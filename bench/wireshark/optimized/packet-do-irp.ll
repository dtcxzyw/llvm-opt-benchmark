; ModuleID = 'bench/wireshark/original/packet-do-irp.ll'
source_filename = "bench/wireshark/original/packet-do-irp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.do_irp_request_hash_key = type { i32, i32 }

@proto_register_do_irp.hf = internal global [156 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_msg_fragments, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_overlap, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_multiple_tails, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_error, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_count, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_reassembled_in, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_reassembled_len, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_reassembled_data, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_string_len, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_string_value, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_data_len, %struct._header_field_info { ptr @.str.22, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_data_value, %struct._header_field_info { ptr @.str.24, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_envelope, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_version_major, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_version_minor, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_flags, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_flag_cp, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_flag_ec, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_flag_tc, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_version_major_sugg, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_version_minor_sugg, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_sessid, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_reqid, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_seq, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_msglen, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_header, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_opcode, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr @opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_responsecode, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr @responsecode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_opflags, %struct._header_field_info { ptr @.str.34, ptr @.str.60, i32 7, i32 2, ptr null, i64 4293918720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_opflags_at, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_opflags_ct, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_opflags_enc, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_opflags_rec, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 32, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_opflags_ca, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 32, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_opflags_cn, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_opflags_kc, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_opflags_po, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_opflags_rd, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_opflags_owe, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_opflags_mns, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_opflags_dnr, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_sisn, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_rcount, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_expiration, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_bodylen, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_body, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_digest_algo, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 1, ptr @digest_algo_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_digest, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_error_msg, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_error_idxcount, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_error_idx, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_ident, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_idxcount, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_idx, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_typecount, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_type, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_identcount, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_identrecord, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_identrecord_idx, %struct._header_field_info { ptr @.str.109, ptr @.str.119, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_identrecord_type, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_identrecord_value, %struct._header_field_info { ptr @.str.24, ptr @.str.122, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_identrecord_value_string, %struct._header_field_info { ptr @.str.24, ptr @.str.123, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_identrecord_value_len, %struct._header_field_info { ptr @.str.22, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_identrecord_perm, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_identrecord_perm_ar, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_identrecord_perm_aw, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_identrecord_perm_pr, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_identrecord_perm_pw, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_identrecord_ts, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_identrecord_ts_utc, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_identrecord_ttl_type, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr @ttl_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_identrecord_ttl, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_identrecord_ttl_absolute, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_identrecord_refcount, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_identrecord_ref, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hsadmin_perm, %struct._header_field_info { ptr @.str.125, ptr @.str.149, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hsadmin_perm_ai, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hsadmin_perm_di, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hsadmin_perm_adp, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hsadmin_perm_me, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hsadmin_perm_de, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hsadmin_perm_ae, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hsadmin_perm_ma, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hsadmin_perm_ra, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hsadmin_perm_aa, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hsadmin_perm_ar, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hsadmin_perm_li, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hsadmin_perm_ldp, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hsadmin_idx, %struct._header_field_info { ptr @.str.109, ptr @.str.174, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hsadmin_ident, %struct._header_field_info { ptr @.str.105, ptr @.str.175, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_body_hssite_version, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_protoversion_major, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_protoversion_minor, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_serial, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_primask, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_primask_pri, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_primask_multi, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_hashoption, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 4, i32 2, ptr @hashoption_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_hashfilter, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_attr_count, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_attr, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_attr_key, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_attr_value, %struct._header_field_info { ptr @.str.24, ptr @.str.200, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_srvcount, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_srv, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_srv_id, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_srv_addr, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_srv_ifcount, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_srv_if, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_srv_if_type, %struct._header_field_info { ptr @.str.120, ptr @.str.213, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_srv_if_type_admin, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_srv_if_type_res, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_srv_if_proto, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 4, i32 2, ptr @transportproto_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_srv_if_port, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_pkrec, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_pkrec_len, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_pkrec_type, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_pkrec_dsa_q, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_pkrec_dsa_p, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_pkrec_dsa_g, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_pkrec_dsa_y, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_pkrec_dh_p, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_pkrec_dh_g, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_pkrec_dh_y, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_pkrec_rsa_exp, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_pkrec_rsa_mod, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hsserv_ident, %struct._header_field_info { ptr @.str.105, ptr @.str.246, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hsvlist_count, %struct._header_field_info { ptr @.str.145, ptr @.str.247, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hsvlist_ref, %struct._header_field_info { ptr @.str.147, ptr @.str.248, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hsalias, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hsnamespace, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hscert_jwt, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssignature_jwt, %struct._header_field_info { ptr @.str.253, ptr @.str.255, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_refident, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_nonce, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_authtype, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_keyident, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_keyidx, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_challresp, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_veri_result, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 4, i32 1, ptr @verification_resp_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_ignoredident, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_keyexmode, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 5, i32 1, ptr @key_exchange_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_timeout, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 7, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_credential, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_credential_len, %struct._header_field_info { ptr @.str.22, ptr @.str.278, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_credential_sesscounter, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_credential_type, %struct._header_field_info { ptr @.str.120, ptr @.str.281, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_credential_signedinfo, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_credential_signedinfo_len, %struct._header_field_info { ptr @.str.22, ptr @.str.284, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_credential_signedinfo_algo, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_credential_signedinfo_sig, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_response_in, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_response_to, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_msg_fragments = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"do-irp.fragments\00", align 1
@hf_msg_fragment = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"do-irp.fragment\00", align 1
@hf_msg_fragment_overlap = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"do-irp.fragment.overlap\00", align 1
@hf_msg_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"do-irp.fragment.overlap.conflicts\00", align 1
@hf_msg_fragment_multiple_tails = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"do-irp.fragment.multiple_tails\00", align 1
@hf_msg_fragment_too_long_fragment = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"do-irp.fragment.too_long_fragment\00", align 1
@hf_msg_fragment_error = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"do-irp.fragment.error\00", align 1
@hf_msg_fragment_count = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"do-irp.fragment.count\00", align 1
@hf_msg_reassembled_in = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"do-irp.reassembled.in\00", align 1
@hf_msg_reassembled_len = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [19 x i8] c"Reassembled length\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"do-irp.reassembled.len\00", align 1
@hf_msg_reassembled_data = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [17 x i8] c"Reassembled data\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"do-irp.reassembled.data\00", align 1
@hf_do_irp_string_len = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"do-irp.string.len\00", align 1
@hf_do_irp_string_value = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"do-irp.string.value\00", align 1
@hf_do_irp_data_len = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"do-irp.data.len\00", align 1
@hf_do_irp_data_value = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [18 x i8] c"do-irp.data.value\00", align 1
@hf_do_irp_envelope = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [17 x i8] c"Message Envelope\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"do-irp.envelope\00", align 1
@hf_do_irp_version_major = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"Version (Major)\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"do-irp.version.major\00", align 1
@hf_do_irp_version_minor = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [16 x i8] c"Version (Minor)\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"do-irp.version.minor\00", align 1
@hf_do_irp_flags = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"do-irp.flags\00", align 1
@hf_do_irp_flag_cp = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"Compressed\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"do-irp.flags.cp\00", align 1
@hf_do_irp_flag_ec = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [10 x i8] c"Encrypted\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"do-irp.flags.ec\00", align 1
@hf_do_irp_flag_tc = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [10 x i8] c"Truncated\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"do-irp.flags.tc\00", align 1
@hf_do_irp_version_major_sugg = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [27 x i8] c"Version (Major, suggested)\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"do-irp.version.major_sugg\00", align 1
@hf_do_irp_version_minor_sugg = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [27 x i8] c"Version (Minor, suggested)\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"do-irp.version.minor_sugg\00", align 1
@hf_do_irp_sessid = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"do-irp.sessid\00", align 1
@hf_do_irp_reqid = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [11 x i8] c"Request ID\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"do-irp.reqid\00", align 1
@hf_do_irp_seq = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [13 x i8] c"Sequence No.\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"do-irp.seq\00", align 1
@hf_do_irp_msglen = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"do-irp.msglen\00", align 1
@hf_do_irp_header = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [15 x i8] c"Message Header\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"do-irp.header\00", align 1
@hf_do_irp_opcode = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [15 x i8] c"Operation Code\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"do-irp.opcode\00", align 1
@hf_do_irp_responsecode = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [14 x i8] c"Response Code\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"do-irp.responsecode\00", align 1
@hf_do_irp_opflags = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [15 x i8] c"do-irp.opflags\00", align 1
@hf_do_irp_opflags_at = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [14 x i8] c"Authoritative\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"do-irp.opflags.at\00", align 1
@hf_do_irp_opflags_ct = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [10 x i8] c"Certified\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"do-irp.opflags.ct\00", align 1
@hf_do_irp_opflags_enc = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [11 x i8] c"Encryption\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"do-irp.opflags.enc\00", align 1
@hf_do_irp_opflags_rec = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [10 x i8] c"Recursive\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"do-irp.opflags.rec\00", align 1
@hf_do_irp_opflags_ca = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [21 x i8] c"Cache Authentication\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"do-irp.opflags.ca\00", align 1
@hf_do_irp_opflags_cn = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [11 x i8] c"Continuous\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"do-irp.opflags.cn\00", align 1
@hf_do_irp_opflags_kc = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [16 x i8] c"Keep Connection\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"do-irp.opflags.kc\00", align 1
@hf_do_irp_opflags_po = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [12 x i8] c"Public Only\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"do-irp.opflags.po\00", align 1
@hf_do_irp_opflags_rd = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [15 x i8] c"Request-Digest\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"do-irp.opflags.rd\00", align 1
@hf_do_irp_opflags_owe = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [22 x i8] c"Overwrite when exists\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"do-irp.opflags.owe\00", align 1
@hf_do_irp_opflags_mns = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [16 x i8] c"Mint new suffix\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"do-irp.opflags.mns\00", align 1
@hf_do_irp_opflags_dnr = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [13 x i8] c"Do not refer\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"do-irp.opflags.dnr\00", align 1
@hf_do_irp_sisn = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [21 x i8] c"Site Info Serial No.\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"do-irp.sisn\00", align 1
@hf_do_irp_rcount = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [16 x i8] c"Recursion Count\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"do-irp.recursioncount\00", align 1
@hf_do_irp_expiration = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [16 x i8] c"Expiration Time\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"do-irp.exp\00", align 1
@hf_do_irp_bodylen = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [12 x i8] c"Body Length\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"do-irp.bodylen\00", align 1
@hf_do_irp_body = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [13 x i8] c"Message Body\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"do-irp.body\00", align 1
@hf_do_irp_digest_algo = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [25 x i8] c"Message Digest Algorithm\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"do-irp.digest_algo\00", align 1
@hf_do_irp_digest = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [15 x i8] c"Message Digest\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"do-irp.digest\00", align 1
@hf_do_irp_error_msg = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [14 x i8] c"Error Message\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"do-irp.error.msg\00", align 1
@hf_do_irp_error_idxcount = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [14 x i8] c"Error Indices\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"do-irp.error.idxcount\00", align 1
@hf_do_irp_error_idx = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [12 x i8] c"Error Index\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"do-irp.error.idx\00", align 1
@hf_do_irp_ident = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"do-irp.ident\00", align 1
@hf_do_irp_idxcount = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [12 x i8] c"Index Count\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"do-irp.idxcount\00", align 1
@hf_do_irp_idx = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"do-irp.idx\00", align 1
@hf_do_irp_typecount = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [11 x i8] c"Type Count\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"do-irp.typecount\00", align 1
@hf_do_irp_type = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [11 x i8] c"Type Entry\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"do-irp.type\00", align 1
@hf_do_irp_identcount = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [19 x i8] c"Identifier Records\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"do-irp.identcount\00", align 1
@hf_do_irp_identrecord = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [18 x i8] c"Identifier Record\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"do-irp.identrecord\00", align 1
@hf_do_irp_identrecord_idx = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [23 x i8] c"do-irp.identrecord.idx\00", align 1
@hf_do_irp_identrecord_type = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"do-irp.identrecord.type\00", align 1
@hf_do_irp_identrecord_value = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [25 x i8] c"do-irp.identrecord.value\00", align 1
@hf_do_irp_identrecord_value_string = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [32 x i8] c"do-irp.identrecord.value.string\00", align 1
@hf_do_irp_identrecord_value_len = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [29 x i8] c"do-irp.identrecord.value.len\00", align 1
@hf_do_irp_identrecord_perm = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [11 x i8] c"Permission\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"do-irp.identrecord.perm\00", align 1
@hf_do_irp_identrecord_perm_ar = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [11 x i8] c"ADMIN_READ\00", align 1
@.str.128 = private unnamed_addr constant [27 x i8] c"do-irp.identrecord.perm.ar\00", align 1
@hf_do_irp_identrecord_perm_aw = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [12 x i8] c"ADMIN_WRITE\00", align 1
@.str.130 = private unnamed_addr constant [27 x i8] c"do-irp.identrecord.perm.aw\00", align 1
@hf_do_irp_identrecord_perm_pr = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [12 x i8] c"PUBLIC_READ\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"do-irp.identrecord.perm.pr\00", align 1
@hf_do_irp_identrecord_perm_pw = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [13 x i8] c"PUBLIC_WRITE\00", align 1
@.str.134 = private unnamed_addr constant [27 x i8] c"do-irp.identrecord.perm.pw\00", align 1
@hf_do_irp_identrecord_ts = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"do-irp.identrecord.ts\00", align 1
@hf_do_irp_identrecord_ts_utc = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [16 x i8] c"Timestamp (UTC)\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"do-irp.identrecord.ts_utc\00", align 1
@hf_do_irp_identrecord_ttl_type = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [9 x i8] c"TTL Type\00", align 1
@.str.140 = private unnamed_addr constant [28 x i8] c"do-irp.identrecord.ttl_type\00", align 1
@hf_do_irp_identrecord_ttl = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c"do-irp.identrecord.ttl\00", align 1
@hf_do_irp_identrecord_ttl_absolute = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [12 x i8] c"TTL (until)\00", align 1
@.str.144 = private unnamed_addr constant [32 x i8] c"do-irp.identrecord.ttl_absolute\00", align 1
@hf_do_irp_identrecord_refcount = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [16 x i8] c"Reference Count\00", align 1
@.str.146 = private unnamed_addr constant [28 x i8] c"do-irp.identrecord.refcount\00", align 1
@hf_do_irp_identrecord_ref = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [10 x i8] c"Reference\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"do-irp.identrecord.ref\00", align 1
@hf_do_irp_hsadmin_perm = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [20 x i8] c"do-irp.hsadmin.perm\00", align 1
@hf_do_irp_hsadmin_perm_ai = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [15 x i8] c"Add Identifier\00", align 1
@.str.151 = private unnamed_addr constant [23 x i8] c"do-irp.hsadmin.perm.ai\00", align 1
@hf_do_irp_hsadmin_perm_di = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [18 x i8] c"Delete Identifier\00", align 1
@.str.153 = private unnamed_addr constant [23 x i8] c"do-irp.hsadmin.perm.di\00", align 1
@hf_do_irp_hsadmin_perm_adp = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [19 x i8] c"Add Derived Prefix\00", align 1
@.str.155 = private unnamed_addr constant [24 x i8] c"do-irp.hsadmin.perm.adp\00", align 1
@hf_do_irp_hsadmin_perm_me = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [15 x i8] c"Modify Element\00", align 1
@.str.157 = private unnamed_addr constant [23 x i8] c"do-irp.hsadmin.perm.me\00", align 1
@hf_do_irp_hsadmin_perm_de = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [15 x i8] c"Delete Element\00", align 1
@.str.159 = private unnamed_addr constant [23 x i8] c"do-irp.hsadmin.perm.de\00", align 1
@hf_do_irp_hsadmin_perm_ae = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [12 x i8] c"Add Element\00", align 1
@.str.161 = private unnamed_addr constant [24 x i8] c"do-irp.hsadminp.perm.ae\00", align 1
@hf_do_irp_hsadmin_perm_ma = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [13 x i8] c"Modify Admin\00", align 1
@.str.163 = private unnamed_addr constant [23 x i8] c"do-irp.hsadmin.perm.ma\00", align 1
@hf_do_irp_hsadmin_perm_ra = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [13 x i8] c"Remove Admin\00", align 1
@.str.165 = private unnamed_addr constant [23 x i8] c"do-irp.hsadmin.perm.ra\00", align 1
@hf_do_irp_hsadmin_perm_aa = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [10 x i8] c"Add Admin\00", align 1
@.str.167 = private unnamed_addr constant [23 x i8] c"do-irp.hsadmin.perm.aa\00", align 1
@hf_do_irp_hsadmin_perm_ar = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [16 x i8] c"Authorized Read\00", align 1
@.str.169 = private unnamed_addr constant [23 x i8] c"do-irp.hsadmin.perm.ar\00", align 1
@hf_do_irp_hsadmin_perm_li = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [17 x i8] c"List Identifiers\00", align 1
@.str.171 = private unnamed_addr constant [23 x i8] c"do-irp.hsadmin.perm.li\00", align 1
@hf_do_irp_hsadmin_perm_ldp = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [22 x i8] c"List Derived Prefixes\00", align 1
@.str.173 = private unnamed_addr constant [24 x i8] c"do-irp.hsadmin.perm.ldp\00", align 1
@hf_do_irp_hsadmin_idx = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [19 x i8] c"do-irp.hsadmin.idx\00", align 1
@hf_do_irp_hsadmin_ident = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [21 x i8] c"do-irp.hsadmin.ident\00", align 1
@hf_do_irp_body_hssite_version = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.177 = private unnamed_addr constant [22 x i8] c"do-irp.hssite.version\00", align 1
@hf_do_irp_hssite_protoversion_major = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [25 x i8] c"Protocol Version (Major)\00", align 1
@.str.179 = private unnamed_addr constant [33 x i8] c"do-irp.hssite.protoversion.major\00", align 1
@hf_do_irp_hssite_protoversion_minor = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [25 x i8] c"Protocol Version (Minor)\00", align 1
@.str.181 = private unnamed_addr constant [33 x i8] c"do-irp.hssite.protoversion.minor\00", align 1
@hf_do_irp_hssite_serial = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [7 x i8] c"Serial\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"do-irp.hssite.serial\00", align 1
@hf_do_irp_hssite_primask = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [13 x i8] c"Primary Mask\00", align 1
@.str.185 = private unnamed_addr constant [22 x i8] c"do-irp.hssite.primask\00", align 1
@hf_do_irp_hssite_primask_pri = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [13 x i8] c"Primary Site\00", align 1
@.str.187 = private unnamed_addr constant [26 x i8] c"do-irp.hssite.primask.pri\00", align 1
@hf_do_irp_hssite_primask_multi = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [14 x i8] c"Multi Primary\00", align 1
@.str.189 = private unnamed_addr constant [28 x i8] c"do-irp.hssite.primask.multi\00", align 1
@hf_do_irp_hssite_hashoption = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [12 x i8] c"Hash Option\00", align 1
@.str.191 = private unnamed_addr constant [25 x i8] c"do-irp.hssite.hashoption\00", align 1
@hf_do_irp_hssite_hashfilter = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [12 x i8] c"Hash Filter\00", align 1
@.str.193 = private unnamed_addr constant [25 x i8] c"do-irp.hssite.hashfilter\00", align 1
@hf_do_irp_hssite_attr_count = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [11 x i8] c"Attributes\00", align 1
@.str.195 = private unnamed_addr constant [23 x i8] c"do-irp.hssite.attr.num\00", align 1
@hf_do_irp_hssite_attr = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.197 = private unnamed_addr constant [19 x i8] c"do-irp.hssite.attr\00", align 1
@hf_do_irp_hssite_attr_key = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.199 = private unnamed_addr constant [23 x i8] c"do-irp.hssite.attr.key\00", align 1
@hf_do_irp_hssite_attr_value = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [25 x i8] c"do-irp.hssite.attr.value\00", align 1
@hf_do_irp_hssite_srvcount = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [13 x i8] c"Server Count\00", align 1
@.str.202 = private unnamed_addr constant [23 x i8] c"do-irp.hssite.srvcount\00", align 1
@hf_do_irp_hssite_srv = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.204 = private unnamed_addr constant [18 x i8] c"do-irp.hssite.srv\00", align 1
@hf_do_irp_hssite_srv_id = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.206 = private unnamed_addr constant [21 x i8] c"do-irp.hssite.srv.id\00", align 1
@hf_do_irp_hssite_srv_addr = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.208 = private unnamed_addr constant [23 x i8] c"do-irp.hssite.srv.addr\00", align 1
@hf_do_irp_hssite_srv_ifcount = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [16 x i8] c"Interface Count\00", align 1
@.str.210 = private unnamed_addr constant [26 x i8] c"do-irp.hssite.srv.ifcount\00", align 1
@hf_do_irp_hssite_srv_if = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.212 = private unnamed_addr constant [21 x i8] c"do-irp.hssite.srv.if\00", align 1
@hf_do_irp_hssite_srv_if_type = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [26 x i8] c"do-irp.hssite.srv.if.type\00", align 1
@hf_do_irp_hssite_srv_if_type_admin = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [15 x i8] c"Administration\00", align 1
@.str.215 = private unnamed_addr constant [32 x i8] c"do-irp.hssite.srv.if.type.admin\00", align 1
@hf_do_irp_hssite_srv_if_type_res = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [11 x i8] c"Resolution\00", align 1
@.str.217 = private unnamed_addr constant [30 x i8] c"do-irp.hssite.srv.if.type.res\00", align 1
@hf_do_irp_hssite_srv_if_proto = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.219 = private unnamed_addr constant [27 x i8] c"do-irp.hssite.srv.if.proto\00", align 1
@hf_do_irp_hssite_srv_if_port = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.221 = private unnamed_addr constant [26 x i8] c"do-irp.hssite.srv.if.port\00", align 1
@hf_do_irp_pkrec = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [16 x i8] c"Public Key Data\00", align 1
@.str.223 = private unnamed_addr constant [10 x i8] c"do-irp.pk\00", align 1
@hf_do_irp_pkrec_len = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [18 x i8] c"Public Key Length\00", align 1
@.str.225 = private unnamed_addr constant [14 x i8] c"do-irp.pk.len\00", align 1
@hf_do_irp_pkrec_type = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [16 x i8] c"Public Key Type\00", align 1
@.str.227 = private unnamed_addr constant [15 x i8] c"do-irp.pk.type\00", align 1
@hf_do_irp_pkrec_dsa_q = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [8 x i8] c"DSA (q)\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"do-irp.pk.dsa.q\00", align 1
@hf_do_irp_pkrec_dsa_p = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [8 x i8] c"DSA (p)\00", align 1
@.str.231 = private unnamed_addr constant [16 x i8] c"do-irp.pk.dsa.p\00", align 1
@hf_do_irp_pkrec_dsa_g = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [8 x i8] c"DSA (g)\00", align 1
@.str.233 = private unnamed_addr constant [16 x i8] c"do-irp.pk.dsa.g\00", align 1
@hf_do_irp_pkrec_dsa_y = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [8 x i8] c"DSA (y)\00", align 1
@.str.235 = private unnamed_addr constant [16 x i8] c"do-irp.pk.dsa.y\00", align 1
@hf_do_irp_pkrec_dh_p = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [7 x i8] c"DH (p)\00", align 1
@.str.237 = private unnamed_addr constant [15 x i8] c"do-irp.pk.dh.p\00", align 1
@hf_do_irp_pkrec_dh_g = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [7 x i8] c"DH (g)\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"do-irp.pk.dh.g\00", align 1
@hf_do_irp_pkrec_dh_y = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [7 x i8] c"DH (y)\00", align 1
@.str.241 = private unnamed_addr constant [15 x i8] c"do-irp.pk.dh.y\00", align 1
@hf_do_irp_pkrec_rsa_exp = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [15 x i8] c"RSA (Exponent)\00", align 1
@.str.243 = private unnamed_addr constant [18 x i8] c"do-irp.pk.rsa.exp\00", align 1
@hf_do_irp_pkrec_rsa_mod = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [13 x i8] c"RSA (Modulo)\00", align 1
@.str.245 = private unnamed_addr constant [18 x i8] c"do-irp.pk.rsa.mod\00", align 1
@hf_do_irp_hsserv_ident = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [20 x i8] c"do-irp.hsserv.ident\00", align 1
@hf_do_irp_hsvlist_count = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [19 x i8] c"do-irp.vlist.count\00", align 1
@hf_do_irp_hsvlist_ref = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [17 x i8] c"do-irp.vlist.ref\00", align 1
@hf_do_irp_hsalias = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [6 x i8] c"Alias\00", align 1
@.str.250 = private unnamed_addr constant [15 x i8] c"do-irp.hsalias\00", align 1
@hf_do_irp_hsnamespace = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [10 x i8] c"Namespace\00", align 1
@.str.252 = private unnamed_addr constant [19 x i8] c"do-irp.hsnamespace\00", align 1
@hf_do_irp_hscert_jwt = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [4 x i8] c"JWT\00", align 1
@.str.254 = private unnamed_addr constant [18 x i8] c"do-irp.hscert.jwt\00", align 1
@hf_do_irp_hssignature_jwt = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [23 x i8] c"do-irp.hssignature.jwt\00", align 1
@hf_do_irp_refident = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [20 x i8] c"Referral Identifier\00", align 1
@.str.257 = private unnamed_addr constant [16 x i8] c"do-irp.refident\00", align 1
@hf_do_irp_nonce = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"do-irp.nonce\00", align 1
@hf_do_irp_authtype = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [20 x i8] c"Authentication Type\00", align 1
@.str.261 = private unnamed_addr constant [16 x i8] c"do-irp.authtype\00", align 1
@hf_do_irp_keyident = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [15 x i8] c"Key Identifier\00", align 1
@.str.263 = private unnamed_addr constant [16 x i8] c"do-irp.keyident\00", align 1
@hf_do_irp_keyidx = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [10 x i8] c"Key Index\00", align 1
@.str.265 = private unnamed_addr constant [14 x i8] c"do-irp.keyidx\00", align 1
@hf_do_irp_challresp = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [19 x i8] c"Challenge Response\00", align 1
@.str.267 = private unnamed_addr constant [17 x i8] c"do-irp.challresp\00", align 1
@hf_do_irp_veri_result = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [20 x i8] c"Verification Result\00", align 1
@.str.269 = private unnamed_addr constant [19 x i8] c"do-irp.veri_result\00", align 1
@hf_do_irp_ignoredident = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [19 x i8] c"Ignored Identifier\00", align 1
@.str.271 = private unnamed_addr constant [20 x i8] c"do-irp.ignoredident\00", align 1
@hf_do_irp_keyexmode = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [18 x i8] c"Key Exchange Mode\00", align 1
@.str.273 = private unnamed_addr constant [17 x i8] c"do-irp.keyexmode\00", align 1
@hf_do_irp_timeout = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.275 = private unnamed_addr constant [15 x i8] c"do-irp.timeout\00", align 1
@units_seconds = external constant %struct.unit_name_string, align 8
@hf_do_irp_credential = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [19 x i8] c"Message Credential\00", align 1
@.str.277 = private unnamed_addr constant [18 x i8] c"do-irp.credential\00", align 1
@hf_do_irp_credential_len = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [22 x i8] c"do-irp.credential.len\00", align 1
@hf_do_irp_credential_sesscounter = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [16 x i8] c"Session Counter\00", align 1
@.str.280 = private unnamed_addr constant [30 x i8] c"do-irp.credential.sesscounter\00", align 1
@hf_do_irp_credential_type = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [23 x i8] c"do-irp.credential.type\00", align 1
@hf_do_irp_credential_signedinfo = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [11 x i8] c"SignedInfo\00", align 1
@.str.283 = private unnamed_addr constant [29 x i8] c"do-irp.credential.signedinfo\00", align 1
@hf_do_irp_credential_signedinfo_len = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [33 x i8] c"do-irp.credential.signedinfo.len\00", align 1
@hf_do_irp_credential_signedinfo_algo = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [10 x i8] c"Algorithm\00", align 1
@.str.286 = private unnamed_addr constant [34 x i8] c"do-irp.credential.signedinfo.algo\00", align 1
@hf_do_irp_credential_signedinfo_sig = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.288 = private unnamed_addr constant [33 x i8] c"do-irp.credential.signedinfo.sig\00", align 1
@hf_do_irp_response_in = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [12 x i8] c"Response in\00", align 1
@.str.290 = private unnamed_addr constant [19 x i8] c"do-irp.response_in\00", align 1
@hf_do_irp_response_to = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [11 x i8] c"Request in\00", align 1
@.str.292 = private unnamed_addr constant [19 x i8] c"do-irp.response_to\00", align 1
@proto_register_do_irp.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_do_irp_digest_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.293, i32 117440512, i32 6291456, ptr @.str.294, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_do_irp_frag_wo_tc, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.295, i32 117440512, i32 8388608, ptr @.str.296, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_do_irp_digest_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.293 = private unnamed_addr constant [29 x i8] c"do-irp.header.digest.unknown\00", align 1
@.str.294 = private unnamed_addr constant [25 x i8] c"Invalid digest algorithm\00", align 1
@ei_do_irp_frag_wo_tc = internal global %struct.expert_field zeroinitializer, align 4
@.str.295 = private unnamed_addr constant [27 x i8] c"do-irp.envelope.tc_missing\00", align 1
@.str.296 = private unnamed_addr constant [33 x i8] c"Fragmentation without TC bit set\00", align 1
@proto_register_do_irp.ett = internal global [22 x ptr] [ptr @ett_msg_fragment, ptr @ett_msg_fragments, ptr @ett_do_irp, ptr @ett_do_irp_string, ptr @ett_do_irp_envelope, ptr @ett_do_irp_envelope_flags, ptr @ett_do_irp_header, ptr @ett_do_irp_header_flags, ptr @ett_do_irp_body, ptr @ett_do_irp_credential, ptr @ett_do_irp_credential_signedinfo, ptr @ett_do_irp_identifier_record, ptr @ett_do_irp_element_permission_flags, ptr @ett_do_irp_element_hsadmin_permission_flags, ptr @ett_do_irp_element_hsadmin_primary_flags, ptr @ett_do_irp_hsadmin, ptr @ett_do_irp_hssite, ptr @ett_do_irp_hssite_attribute, ptr @ett_do_irp_hssite_server, ptr @ett_do_irp_hssite_server_if, ptr @ett_do_irp_hssite_server_if_flags, ptr @ett_do_irp_pk], align 16
@ett_msg_fragment = internal global i32 0, align 4
@ett_msg_fragments = internal global i32 0, align 4
@ett_do_irp = internal global i32 0, align 4
@ett_do_irp_string = internal global i32 0, align 4
@ett_do_irp_envelope = internal global i32 0, align 4
@ett_do_irp_envelope_flags = internal global i32 0, align 4
@ett_do_irp_header = internal global i32 0, align 4
@ett_do_irp_header_flags = internal global i32 0, align 4
@ett_do_irp_body = internal global i32 0, align 4
@ett_do_irp_credential = internal global i32 0, align 4
@ett_do_irp_credential_signedinfo = internal global i32 0, align 4
@ett_do_irp_identifier_record = internal global i32 0, align 4
@ett_do_irp_element_permission_flags = internal global i32 0, align 4
@ett_do_irp_element_hsadmin_permission_flags = internal global i32 0, align 4
@ett_do_irp_element_hsadmin_primary_flags = internal global i32 0, align 4
@ett_do_irp_hsadmin = internal global i32 0, align 4
@ett_do_irp_hssite = internal global i32 0, align 4
@ett_do_irp_hssite_attribute = internal global i32 0, align 4
@ett_do_irp_hssite_server = internal global i32 0, align 4
@ett_do_irp_hssite_server_if = internal global i32 0, align 4
@ett_do_irp_hssite_server_if_flags = internal global i32 0, align 4
@ett_do_irp_pk = internal global i32 0, align 4
@do_irp_request_hash_map = internal unnamed_addr global ptr null, align 8
@.str.297 = private unnamed_addr constant [46 x i8] c"Digital Object Identifier Resolution Protocol\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"DO-IRP\00", align 1
@.str.299 = private unnamed_addr constant [7 x i8] c"do-irp\00", align 1
@proto_do_irp = internal unnamed_addr global i32 0, align 4
@do_irp_reassemble_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.300 = private unnamed_addr constant [11 x i8] c"do-irp_udp\00", align 1
@do_irp_handle_udp = internal unnamed_addr global ptr null, align 8
@.str.301 = private unnamed_addr constant [11 x i8] c"do-irp_tcp\00", align 1
@do_irp_handle_tcp = internal unnamed_addr global ptr null, align 8
@.str.302 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.303 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.304 = private unnamed_addr constant [9 x i8] c"RESERVED\00", align 1
@.str.305 = private unnamed_addr constant [11 x i8] c"RESOLUTION\00", align 1
@.str.306 = private unnamed_addr constant [13 x i8] c"GET_SITEINFO\00", align 1
@.str.307 = private unnamed_addr constant [10 x i8] c"CREATE_ID\00", align 1
@.str.308 = private unnamed_addr constant [10 x i8] c"DELETE_ID\00", align 1
@.str.309 = private unnamed_addr constant [12 x i8] c"ADD_ELEMENT\00", align 1
@.str.310 = private unnamed_addr constant [15 x i8] c"REMOVE_ELEMENT\00", align 1
@.str.311 = private unnamed_addr constant [15 x i8] c"MODIFY_ELEMENT\00", align 1
@.str.312 = private unnamed_addr constant [9 x i8] c"LIST_IDS\00", align 1
@.str.313 = private unnamed_addr constant [22 x i8] c"LIST_DERIVED_PREFIXES\00", align 1
@.str.314 = private unnamed_addr constant [19 x i8] c"CHALLENGE_RESPONSE\00", align 1
@.str.315 = private unnamed_addr constant [16 x i8] c"VERIFY_RESPONSE\00", align 1
@.str.316 = private unnamed_addr constant [12 x i8] c"HOME_PREFIX\00", align 1
@.str.317 = private unnamed_addr constant [14 x i8] c"UNHOME_PREFIX\00", align 1
@.str.318 = private unnamed_addr constant [20 x i8] c"LIST_HOMED_PREFIXES\00", align 1
@.str.319 = private unnamed_addr constant [14 x i8] c"SESSION_SETUP\00", align 1
@.str.320 = private unnamed_addr constant [18 x i8] c"SESSION_TERMINATE\00", align 1
@opcode_vals = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 300, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 301, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 302, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 400, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 401, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.322 = private unnamed_addr constant [8 x i8] c"SUCCESS\00", align 1
@.str.323 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.324 = private unnamed_addr constant [12 x i8] c"SERVER_BUSY\00", align 1
@.str.325 = private unnamed_addr constant [15 x i8] c"PROTOCOL_ERROR\00", align 1
@.str.326 = private unnamed_addr constant [17 x i8] c"OPERATION_DENIED\00", align 1
@.str.327 = private unnamed_addr constant [21 x i8] c"RECUR_LIMIT_EXCEEDED\00", align 1
@.str.328 = private unnamed_addr constant [14 x i8] c"SERVER_BACKUP\00", align 1
@.str.329 = private unnamed_addr constant [13 x i8] c"ID_NOT_FOUND\00", align 1
@.str.330 = private unnamed_addr constant [17 x i8] c"ID_ALREADY_EXIST\00", align 1
@.str.331 = private unnamed_addr constant [11 x i8] c"INVALID_ID\00", align 1
@.str.332 = private unnamed_addr constant [18 x i8] c"ELEMENT_NOT_FOUND\00", align 1
@.str.333 = private unnamed_addr constant [22 x i8] c"ELEMENT_ALREADY_EXIST\00", align 1
@.str.334 = private unnamed_addr constant [16 x i8] c"ELEMENT_INVALID\00", align 1
@.str.335 = private unnamed_addr constant [18 x i8] c"EXPIRED_SITE_INFO\00", align 1
@.str.336 = private unnamed_addr constant [16 x i8] c"SERVER_NOT_RESP\00", align 1
@.str.337 = private unnamed_addr constant [17 x i8] c"SERVICE_REFERRAL\00", align 1
@.str.338 = private unnamed_addr constant [16 x i8] c"PREFIX_REFERRAL\00", align 1
@.str.339 = private unnamed_addr constant [14 x i8] c"INVALID_ADMIN\00", align 1
@.str.340 = private unnamed_addr constant [14 x i8] c"ACCESS_DENIED\00", align 1
@.str.341 = private unnamed_addr constant [14 x i8] c"AUTHEN_NEEDED\00", align 1
@.str.342 = private unnamed_addr constant [14 x i8] c"AUTHEN_FAILED\00", align 1
@.str.343 = private unnamed_addr constant [19 x i8] c"INVALID_CREDENTIAL\00", align 1
@.str.344 = private unnamed_addr constant [15 x i8] c"AUTHEN_TIMEOUT\00", align 1
@.str.345 = private unnamed_addr constant [17 x i8] c"UNABLE_TO_AUTHEN\00", align 1
@.str.346 = private unnamed_addr constant [16 x i8] c"SESSION_TIMEOUT\00", align 1
@.str.347 = private unnamed_addr constant [15 x i8] c"SESSION_FAILED\00", align 1
@.str.348 = private unnamed_addr constant [20 x i8] c"SESSION_KEY_INVALID\00", align 1
@.str.349 = private unnamed_addr constant [21 x i8] c"SESSION_MSG_REJECTED\00", align 1
@responsecode_vals = internal constant [30 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 300, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 301, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 302, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 303, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 400, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 401, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 402, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 403, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 404, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 405, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 406, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 500, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 501, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 502, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 505, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.351 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.352 = private unnamed_addr constant [6 x i8] c"SHA-1\00", align 1
@.str.353 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@digest_algo_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.355 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.356 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@ttl_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.358 = private unnamed_addr constant [15 x i8] c"HASH_BY_PREFIX\00", align 1
@.str.359 = private unnamed_addr constant [15 x i8] c"HASH_BY_SUFFIX\00", align 1
@.str.360 = private unnamed_addr constant [19 x i8] c"HASH_BY_IDENTIFIER\00", align 1
@hashoption_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.362 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.363 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.364 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.365 = private unnamed_addr constant [6 x i8] c"HTTPS\00", align 1
@transportproto_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.367 = private unnamed_addr constant [5 x i8] c"Fail\00", align 1
@.str.368 = private unnamed_addr constant [6 x i8] c"Match\00", align 1
@verification_resp_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.370 = private unnamed_addr constant [15 x i8] c"Diffie-Hellman\00", align 1
@key_exchange_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.372 = private unnamed_addr constant [20 x i8] c"Reassembled Message\00", align 1
@msg_frag_items = internal constant %struct._fragment_items { ptr @ett_msg_fragment, ptr @ett_msg_fragments, ptr @hf_msg_fragments, ptr @hf_msg_fragment, ptr @hf_msg_fragment_overlap, ptr @hf_msg_fragment_overlap_conflicts, ptr @hf_msg_fragment_multiple_tails, ptr @hf_msg_fragment_too_long_fragment, ptr @hf_msg_fragment_error, ptr @hf_msg_fragment_count, ptr @hf_msg_reassembled_in, ptr @hf_msg_reassembled_len, ptr @hf_msg_reassembled_data, ptr @.str }, align 8
@.str.373 = private unnamed_addr constant [13 x i8] c" (encrypted)\00", align 1
@.str.374 = private unnamed_addr constant [24 x i8] c" (Frag=%u, Reassembled)\00", align 1
@.str.375 = private unnamed_addr constant [11 x i8] c" (Frag=%u)\00", align 1
@decode_envelope.envelope_flag_bits = internal constant [4 x ptr] [ptr @hf_do_irp_flag_cp, ptr @hf_do_irp_flag_ec, ptr @hf_do_irp_flag_tc, ptr null], align 16
@.str.376 = private unnamed_addr constant [9 x i8] c"ReqID=%u\00", align 1
@.str.377 = private unnamed_addr constant [15 x i8] c"Unknown OpCode\00", align 1
@.str.378 = private unnamed_addr constant [17 x i8] c"Unknown RespCode\00", align 1
@.str.379 = private unnamed_addr constant [10 x i8] c" [%s, %s]\00", align 1
@decode_header_body_credential.header_flag_bits = internal constant [13 x ptr] [ptr @hf_do_irp_opflags_at, ptr @hf_do_irp_opflags_ct, ptr @hf_do_irp_opflags_enc, ptr @hf_do_irp_opflags_rec, ptr @hf_do_irp_opflags_ca, ptr @hf_do_irp_opflags_cn, ptr @hf_do_irp_opflags_kc, ptr @hf_do_irp_opflags_po, ptr @hf_do_irp_opflags_rd, ptr @hf_do_irp_opflags_owe, ptr @hf_do_irp_opflags_mns, ptr @hf_do_irp_opflags_dnr, ptr null], align 16
@.str.380 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@.str.381 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.382 = private unnamed_addr constant [12 x i8] c"%s, Len: %u\00", align 1
@.str.383 = private unnamed_addr constant [15 x i8] c"empty, Len: %u\00", align 1
@decode_identifier_record.permission_bits = internal constant [5 x ptr] [ptr @hf_do_irp_identrecord_perm_ar, ptr @hf_do_irp_identrecord_perm_aw, ptr @hf_do_irp_identrecord_perm_pr, ptr @hf_do_irp_identrecord_perm_pw, ptr null], align 16
@.str.384 = private unnamed_addr constant [9 x i8] c"HS_ADMIN\00", align 1
@.str.385 = private unnamed_addr constant [8 x i8] c"HS_SITE\00", align 1
@.str.386 = private unnamed_addr constant [15 x i8] c"HS_SITE.PREFIX\00", align 1
@.str.387 = private unnamed_addr constant [8 x i8] c"HS_SERV\00", align 1
@.str.388 = private unnamed_addr constant [15 x i8] c"HS_SERV.PREFIX\00", align 1
@.str.389 = private unnamed_addr constant [10 x i8] c"HS_PUBKEY\00", align 1
@.str.390 = private unnamed_addr constant [9 x i8] c"HS_VLIST\00", align 1
@.str.391 = private unnamed_addr constant [13 x i8] c"HS_NAMESPACE\00", align 1
@.str.392 = private unnamed_addr constant [9 x i8] c"HS_ALIAS\00", align 1
@.str.393 = private unnamed_addr constant [8 x i8] c"HS_CERT\00", align 1
@.str.394 = private unnamed_addr constant [13 x i8] c"HS_SIGNATURE\00", align 1
@.str.395 = private unnamed_addr constant [5 x i8] c"DESC\00", align 1
@.str.396 = private unnamed_addr constant [6 x i8] c"EMAIL\00", align 1
@.str.397 = private unnamed_addr constant [4 x i8] c"URL\00", align 1
@decode_hsadmin.hsadmin_permission_bits = internal constant [13 x ptr] [ptr @hf_do_irp_hsadmin_perm_ldp, ptr @hf_do_irp_hsadmin_perm_li, ptr @hf_do_irp_hsadmin_perm_ar, ptr @hf_do_irp_hsadmin_perm_aa, ptr @hf_do_irp_hsadmin_perm_ra, ptr @hf_do_irp_hsadmin_perm_ma, ptr @hf_do_irp_hsadmin_perm_ae, ptr @hf_do_irp_hsadmin_perm_de, ptr @hf_do_irp_hsadmin_perm_me, ptr @hf_do_irp_hsadmin_perm_adp, ptr @hf_do_irp_hsadmin_perm_di, ptr @hf_do_irp_hsadmin_perm_ai, ptr null], align 16
@.str.398 = private unnamed_addr constant [15 x i8] c" %s, Index: %u\00", align 1
@decode_hssite.hssite_primary_bits = internal constant [3 x ptr] [ptr @hf_do_irp_hssite_primask_pri, ptr @hf_do_irp_hssite_primask_multi, ptr null], align 16
@.str.399 = private unnamed_addr constant [10 x i8] c" (ID: %u)\00", align 1
@decode_hssite.hsadmin_srv_if_type_bits = internal constant [3 x ptr] [ptr @hf_do_irp_hssite_srv_if_type_res, ptr @hf_do_irp_hssite_srv_if_type_admin, ptr null], align 16
@.str.400 = private unnamed_addr constant [9 x i8] c" (%s:%u)\00", align 1
@.str.401 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.402 = private unnamed_addr constant [12 x i8] c"DSA_PUB_KEY\00", align 1
@.str.403 = private unnamed_addr constant [12 x i8] c"RSA_PUB_KEY\00", align 1
@.str.404 = private unnamed_addr constant [11 x i8] c"DH_PUB_KEY\00", align 1
@switch.table.decode_header_body_credential = private unnamed_addr constant [3 x i32] [i32 16, i32 20, i32 32], align 4
@switch.table.decode_header_body_credential.1 = private unnamed_addr constant [3 x i32] [i32 41, i32 45, i32 57], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_do_irp() local_unnamed_addr #0 {
  %1 = tail call ptr @wmem_epan_scope()
  %2 = tail call ptr @wmem_file_scope()
  %3 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @do_irp_handle_hash, ptr noundef nonnull @do_irp_handle_equal)
  store ptr %3, ptr @do_irp_request_hash_map, align 8
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.299)
  store i32 %4, ptr @proto_do_irp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  %6 = load i32, ptr @proto_do_irp, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_do_irp.hf, i32 noundef 156)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_do_irp.ett, i32 noundef 22)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_do_irp.ei, i32 noundef 2)
  tail call void @reassembly_table_register(ptr noundef nonnull @do_irp_reassemble_table, ptr noundef nonnull @addresses_ports_reassembly_table_functions)
  %7 = load i32, ptr @proto_do_irp, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.300, ptr noundef nonnull @dissect_do_irp_udp, i32 noundef %7)
  store ptr %8, ptr @do_irp_handle_udp, align 8
  %9 = load i32, ptr @proto_do_irp, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.301, ptr noundef nonnull @dissect_do_irp_tcp, i32 noundef %9)
  store ptr %10, ptr @do_irp_handle_tcp, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @do_irp_handle_hash(ptr noundef readonly captures(none) %0) #3 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, %2
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @do_irp_handle_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6, %2
  br label %13

13:                                               ; preds = %6, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_do_irp_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %8 = icmp ult i32 %7, 20
  br i1 %8, label %test_do_irp.exit.thread, label %9

9:                                                ; preds = %4
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %11 = and i8 %10, -2
  %or.cond.not.i = icmp eq i8 %11, 2
  br i1 %or.cond.not.i, label %test_do_irp.exit, label %test_do_irp.exit.thread

test_do_irp.exit:                                 ; preds = %9
  %12 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 16, i32 noundef 0)
  %.not78 = icmp eq i32 %12, 0
  br i1 %.not78, label %test_do_irp.exit.thread, label %13

13:                                               ; preds = %test_do_irp.exit
  %14 = load i32, ptr @proto_do_irp, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %16 = load i32, ptr @ett_do_irp, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #6
  %18 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 16, i32 noundef 0)
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  call fastcc void @decode_envelope(ptr noundef %0, ptr noundef %1, ptr noundef %17, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %20 = icmp ult i32 %18, 493
  %21 = and i8 %19, 32
  %.not = icmp eq i8 %21, 0
  %or.cond = select i1 %20, i1 %.not, i1 false
  br i1 %or.cond, label %65, label %22

22:                                               ; preds = %13
  %23 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 8, i32 noundef 0)
  %24 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 12, i32 noundef 0)
  br i1 %.not, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_do_irp_frag_wo_tc)
  br label %27

27:                                               ; preds = %25, %22
  %28 = and i32 %23, 65535
  %29 = tail call i32 @fragment_get_tot_len(ptr noundef nonnull @do_irp_reassemble_table, ptr noundef %1, i32 noundef %28, ptr noundef null)
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i8 1, ptr %31, align 8
  %32 = and i32 %24, 65535
  %33 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 20)
  %34 = tail call ptr @fragment_add_seq_check(ptr noundef nonnull @do_irp_reassemble_table, ptr noundef %0, i32 noundef 20, ptr noundef %1, i32 noundef %28, ptr noundef null, i32 noundef %32, i32 noundef %33, i1 noundef zeroext true)
  br i1 %30, label %35, label %40

35:                                               ; preds = %27
  %36 = udiv i32 %18, 492
  %37 = urem i32 %18, 492
  %.not75 = icmp ne i32 %37, 0
  %38 = zext i1 %.not75 to i32
  %spec.select = add nsw i32 %36, -1
  %39 = add nsw i32 %spec.select, %38
  tail call void @fragment_set_tot_len(ptr noundef nonnull @do_irp_reassemble_table, ptr noundef %1, i32 noundef %28, ptr noundef null, i32 noundef %39)
  br label %40

40:                                               ; preds = %35, %27
  %41 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 20, ptr noundef %1, ptr noundef nonnull @.str.372, ptr noundef %34, ptr noundef nonnull @msg_frag_items, ptr noundef null, ptr noundef %17)
  %.not76 = icmp eq ptr %41, null
  br i1 %.not76, label %58, label %42

42:                                               ; preds = %40
  %43 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %5, align 4
  %47 = tail call fastcc i32 @decode_header_body_credential(ptr noundef nonnull %41, ptr noundef %1, ptr noundef %17, i32 noundef %46)
  %48 = add i32 %47, 20
  br label %54

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void @col_append_str(ptr noundef %51, i32 noundef 25, ptr noundef nonnull @.str.373)
  %52 = tail call i32 @call_data_dissector(ptr noundef nonnull %41, ptr noundef %1, ptr noundef %17)
  %53 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %54

54:                                               ; preds = %49, %45
  %.072 = phi i32 [ %53, %49 ], [ %48, %45 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = add nuw nsw i32 %32, 1
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.374, i32 noundef %57)
  br label %78

58:                                               ; preds = %40
  %59 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 20)
  %60 = tail call i32 @call_data_dissector(ptr noundef %59, ptr noundef %1, ptr noundef %17)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = add nuw nsw i32 %32, 1
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %62, i32 noundef 25, ptr noundef nonnull @.str.375, i32 noundef %63)
  %64 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %78

65:                                               ; preds = %13
  %66 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 20)
  %67 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %5, align 4
  %71 = tail call fastcc i32 @decode_header_body_credential(ptr noundef %66, ptr noundef %1, ptr noundef %17, i32 noundef %70)
  %72 = add i32 %71, 20
  br label %78

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void @col_append_str(ptr noundef %75, i32 noundef 25, ptr noundef nonnull @.str.373)
  %76 = tail call i32 @call_data_dissector(ptr noundef %66, ptr noundef %1, ptr noundef %17)
  %77 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %78

78:                                               ; preds = %54, %58, %69, %73
  %.2 = phi i32 [ %77, %73 ], [ %72, %69 ], [ %.072, %54 ], [ %64, %58 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  br label %test_do_irp.exit.thread

test_do_irp.exit.thread:                          ; preds = %9, %4, %test_do_irp.exit, %78
  %.070 = phi i32 [ %.2, %78 ], [ 0, %test_do_irp.exit ], [ 0, %4 ], [ 0, %9 ]
  ret i32 %.070
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_do_irp_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 20
  br i1 %6, label %test_do_irp.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %9 = and i8 %8, -2
  %or.cond.not.i = icmp eq i8 %9, 2
  br i1 %or.cond.not.i, label %test_do_irp.exit, label %test_do_irp.exit.thread

test_do_irp.exit:                                 ; preds = %7
  %10 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 16, i32 noundef 0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %test_do_irp.exit.thread, label %11

11:                                               ; preds = %test_do_irp.exit
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 20, ptr noundef nonnull @get_do_irp_message_len, ptr noundef nonnull @dissect_do_irp_tcp_full_message, ptr noundef %3)
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %test_do_irp.exit.thread

test_do_irp.exit.thread:                          ; preds = %7, %4, %test_do_irp.exit, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %test_do_irp.exit ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_do_irp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @do_irp_handle_udp, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.302, i32 noundef 2641, ptr noundef %1)
  %2 = load ptr, ptr @do_irp_handle_tcp, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.303, i32 noundef 2641, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_envelope(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 1)) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.298)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = load i32, ptr @hf_do_irp_envelope, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 20, i32 noundef 0)
  %11 = load i32, ptr @ett_do_irp_envelope, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr @hf_do_irp_version_major, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_do_irp_version_minor, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %17 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 17, i32 noundef 1)
  %18 = icmp ne i8 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1
  %20 = load i32, ptr @hf_do_irp_flags, align 4
  %21 = load i32, ptr @ett_do_irp_envelope_flags, align 4
  %22 = tail call ptr @proto_tree_add_bitmask(ptr noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef %20, i32 noundef %21, ptr noundef nonnull @decode_envelope.envelope_flag_bits, i32 noundef 0)
  %23 = load i32, ptr @hf_do_irp_version_major_sugg, align 4
  %24 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %23, ptr noundef %0, i32 noundef 19, i32 noundef 5, i32 noundef 0)
  %25 = load i32, ptr @hf_do_irp_version_minor_sugg, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %25, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_do_irp_sessid, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %27, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %29 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 8, i32 noundef 0)
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr @hf_do_irp_reqid, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %30, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %32 = load ptr, ptr %6, align 8
  %33 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 8, i32 noundef 0)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.376, i32 noundef %33)
  %34 = load i32, ptr @hf_do_irp_seq, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %34, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %36 = load i32, ptr @hf_do_irp_msglen, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %36, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @fragment_get_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @fragment_set_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @decode_header_body_credential(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.do_irp_request_hash_key, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %11 = load i32, ptr @hf_do_irp_header, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 24, i32 noundef 0)
  %13 = load i32, ptr @ett_do_irp_header, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %16 = load i32, ptr @hf_do_irp_opcode, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %18 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %19 = tail call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.377)
  %20 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr @hf_do_irp_responsecode, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %21, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %23 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 4, i32 noundef 0)
  %24 = tail call ptr @val_to_str_const(i32 noundef %23, ptr noundef nonnull @responsecode_vals, ptr noundef nonnull @.str.378)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.379, ptr noundef %19, ptr noundef %24)
  %27 = load i32, ptr @hf_do_irp_opflags, align 4
  %28 = load i32, ptr @ett_do_irp_header_flags, align 4
  %29 = tail call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %0, i32 noundef 8, i32 noundef %27, i32 noundef %28, ptr noundef nonnull @decode_header_body_credential.header_flag_bits, i32 noundef 0)
  %30 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %31 = load i32, ptr @hf_do_irp_sisn, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %31, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr @hf_do_irp_rcount, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %33, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_do_irp_expiration, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %35, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 18)
  %37 = load i32, ptr @hf_do_irp_bodylen, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %37, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %39 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 20, i32 noundef 0)
  %40 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 24)
  %41 = icmp sgt i32 %40, 0
  %42 = icmp ne i32 %39, 0
  %or.cond = select i1 %41, i1 %42, i1 false
  br i1 %or.cond, label %43, label %.thread547

43:                                               ; preds = %4
  %44 = load i32, ptr @hf_do_irp_body, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef 24, i32 noundef %39, i32 noundef 0)
  %46 = load i32, ptr @ett_do_irp_body, align 4
  %47 = tail call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  %48 = and i32 %30, 8388608
  %49 = icmp ne i32 %48, 0
  %50 = icmp ne i32 %20, 0
  %or.cond3 = select i1 %49, i1 %50, i1 false
  br i1 %or.cond3, label %51, label %61

51:                                               ; preds = %43
  %52 = load i32, ptr @hf_do_irp_digest_algo, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %52, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0)
  %54 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 24)
  %switch.tableidx = add i8 %54, -1
  %55 = icmp ult i8 %switch.tableidx, 3
  br i1 %55, label %switch.lookup, label %295

switch.lookup:                                    ; preds = %51
  %56 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.decode_header_body_credential, i64 0, i64 %56
  %switch.load = load i32, ptr %switch.gep, align 4
  %57 = zext nneg i8 %switch.tableidx to i64
  %switch.gep624 = getelementptr inbounds nuw [3 x i32], ptr @switch.table.decode_header_body_credential.1, i64 0, i64 %57
  %switch.load625 = load i32, ptr %switch.gep624, align 4
  %58 = load i32, ptr @hf_do_irp_digest, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %58, ptr noundef %0, i32 noundef 25, i32 noundef %switch.load, i32 noundef 0)
  %60 = icmp eq i32 %15, 1
  br label %84

61:                                               ; preds = %43
  %62 = icmp eq i32 %15, 1
  %63 = icmp eq i32 %20, 0
  %or.cond5 = select i1 %62, i1 %63, i1 false
  br i1 %or.cond5, label %64, label %84

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %65 = load i32, ptr @hf_do_irp_ident, align 4
  %66 = call fastcc i32 @decode_string(ptr noundef %0, ptr noundef %1, ptr noundef %47, i32 noundef 24, i32 noundef %65, ptr noundef nonnull %6)
  %67 = add i32 %66, 24
  %68 = load ptr, ptr %25, align 8
  %69 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %68, i32 noundef 25, ptr noundef nonnull @.str.380, ptr noundef %69)
  %70 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %67, i32 noundef 0)
  %71 = load i32, ptr @hf_do_irp_idxcount, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %71, ptr noundef %0, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %.3553 = add i32 %66, 28
  %.not592 = icmp eq i32 %70, 0
  br i1 %.not592, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %64
  %.3.in.lcssa = phi i32 [ %67, %64 ], [ %.3555, %.lr.ph ]
  %.3.lcssa = phi i32 [ %.3553, %64 ], [ %.3, %.lr.ph ]
  %73 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.3.lcssa, i32 noundef 0)
  %74 = load i32, ptr @hf_do_irp_typecount, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %74, ptr noundef %0, i32 noundef %.3.lcssa, i32 noundef 4, i32 noundef 0)
  %76 = add i32 %.3.in.lcssa, 8
  %.not593 = icmp eq i32 %73, 0
  br i1 %.not593, label %._crit_edge561, label %.lr.ph560

.lr.ph:                                           ; preds = %64, %.lr.ph
  %.3555 = phi i32 [ %.3, %.lr.ph ], [ %.3553, %64 ]
  %.0514554 = phi i32 [ %79, %.lr.ph ], [ 0, %64 ]
  %77 = load i32, ptr @hf_do_irp_idx, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %77, ptr noundef %0, i32 noundef %.3555, i32 noundef 4, i32 noundef 0)
  %79 = add nuw i32 %.0514554, 1
  %.3 = add i32 %.3555, 4
  %exitcond.not = icmp eq i32 %79, %70
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge561:                                   ; preds = %.lr.ph560, %._crit_edge
  %.4.lcssa = phi i32 [ %76, %._crit_edge ], [ %82, %.lr.ph560 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br label %104

.lr.ph560:                                        ; preds = %._crit_edge, %.lr.ph560
  %.4558 = phi i32 [ %82, %.lr.ph560 ], [ %76, %._crit_edge ]
  %.0515557 = phi i32 [ %83, %.lr.ph560 ], [ 0, %._crit_edge ]
  %80 = load i32, ptr @hf_do_irp_type, align 4
  %81 = call fastcc i32 @decode_string(ptr noundef %0, ptr noundef %1, ptr noundef %47, i32 noundef %.4558, i32 noundef %80, ptr noundef null)
  %82 = add i32 %81, %.4558
  %83 = add nuw i32 %.0515557, 1
  %exitcond605.not = icmp eq i32 %83, %73
  br i1 %exitcond605.not, label %._crit_edge561, label %.lr.ph560, !llvm.loop !10

84:                                               ; preds = %switch.lookup, %61
  %85 = phi i1 [ false, %switch.lookup ], [ %63, %61 ]
  %86 = phi i1 [ %60, %switch.lookup ], [ %62, %61 ]
  %.1512545 = phi i32 [ %switch.load625, %switch.lookup ], [ 24, %61 ]
  %87 = icmp eq i32 %20, 1
  %or.cond7 = select i1 %86, i1 %87, i1 false
  %88 = icmp eq i32 %15, 102
  %or.cond9 = select i1 %88, i1 %85, i1 false
  %or.cond529 = select i1 %or.cond7, i1 true, i1 %or.cond9
  %89 = icmp eq i32 %15, 104
  %or.cond11 = select i1 %89, i1 %85, i1 false
  %or.cond530 = select i1 %or.cond529, i1 true, i1 %or.cond11
  %90 = icmp eq i32 %15, 100
  %or.cond13 = select i1 %90, i1 %85, i1 false
  %or.cond531 = select i1 %or.cond530, i1 true, i1 %or.cond13
  br i1 %or.cond531, label %91, label %104

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  %92 = load i32, ptr @hf_do_irp_ident, align 4
  %93 = call fastcc i32 @decode_string(ptr noundef %0, ptr noundef %1, ptr noundef %47, i32 noundef %.1512545, i32 noundef %92, ptr noundef nonnull %7)
  %94 = add i32 %93, %.1512545
  %95 = load ptr, ptr %25, align 8
  %96 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %95, i32 noundef 25, ptr noundef nonnull @.str.380, ptr noundef %96)
  %97 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %94, i32 noundef 0)
  %98 = load i32, ptr @hf_do_irp_identcount, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %98, ptr noundef %0, i32 noundef %94, i32 noundef 4, i32 noundef 0)
  %100 = add i32 %94, 4
  %.not594 = icmp eq i32 %97, 0
  br i1 %.not594, label %._crit_edge567, label %.lr.ph566

._crit_edge567:                                   ; preds = %.lr.ph566, %91
  %.6.lcssa = phi i32 [ %100, %91 ], [ %102, %.lr.ph566 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  br label %104

.lr.ph566:                                        ; preds = %91, %.lr.ph566
  %.6564 = phi i32 [ %102, %.lr.ph566 ], [ %100, %91 ]
  %.0517563 = phi i32 [ %103, %.lr.ph566 ], [ 0, %91 ]
  %101 = call fastcc i32 @decode_identifier_record(ptr noundef %0, ptr noundef %1, ptr noundef %47, i32 noundef %.6564)
  %102 = add i32 %101, %.6564
  %103 = add nuw i32 %.0517563, 1
  %exitcond606.not = icmp eq i32 %103, %97
  br i1 %exitcond606.not, label %._crit_edge567, label %.lr.ph566, !llvm.loop !11

104:                                              ; preds = %84, %._crit_edge567, %._crit_edge561
  %105 = phi i1 [ true, %._crit_edge561 ], [ %85, %._crit_edge567 ], [ %85, %84 ]
  %106 = phi i1 [ true, %._crit_edge561 ], [ %86, %._crit_edge567 ], [ %86, %84 ]
  %.5 = phi i32 [ %.4.lcssa, %._crit_edge561 ], [ %.6.lcssa, %._crit_edge567 ], [ %.1512545, %84 ]
  %107 = icmp eq i32 %15, 103
  %or.cond15 = select i1 %107, i1 %105, i1 false
  br i1 %or.cond15, label %108, label %120

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  %109 = load i32, ptr @hf_do_irp_ident, align 4
  %110 = call fastcc i32 @decode_string(ptr noundef %0, ptr noundef %1, ptr noundef %47, i32 noundef %.5, i32 noundef %109, ptr noundef nonnull %8)
  %111 = add i32 %110, %.5
  %112 = load ptr, ptr %25, align 8
  %113 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %112, i32 noundef 25, ptr noundef nonnull @.str.380, ptr noundef %113)
  %114 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %111, i32 noundef 0)
  %115 = load i32, ptr @hf_do_irp_idxcount, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %115, ptr noundef %0, i32 noundef %111, i32 noundef 4, i32 noundef 0)
  %.7585 = add i32 %111, 4
  %.not598 = icmp eq i32 %114, 0
  br i1 %.not598, label %._crit_edge590, label %.lr.ph589

._crit_edge590:                                   ; preds = %.lr.ph589, %108
  %.7.lcssa = phi i32 [ %.7585, %108 ], [ %.7, %.lr.ph589 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  br label %.thread547

.lr.ph589:                                        ; preds = %108, %.lr.ph589
  %.7587 = phi i32 [ %.7, %.lr.ph589 ], [ %.7585, %108 ]
  %.0519586 = phi i32 [ %119, %.lr.ph589 ], [ 0, %108 ]
  %117 = load i32, ptr @hf_do_irp_idx, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %117, ptr noundef %0, i32 noundef %.7587, i32 noundef 4, i32 noundef 0)
  %119 = add nuw i32 %.0519586, 1
  %.7 = add i32 %.7587, 4
  %exitcond610.not = icmp eq i32 %119, %114
  br i1 %exitcond610.not, label %._crit_edge590, label %.lr.ph589, !llvm.loop !12

120:                                              ; preds = %104
  %121 = and i32 %20, -2
  %122 = icmp eq i32 %121, 302
  %or.cond532 = select i1 %106, i1 %122, i1 false
  br i1 %or.cond532, label %123, label %137

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  %124 = load i32, ptr @hf_do_irp_refident, align 4
  %125 = call fastcc i32 @decode_string(ptr noundef %0, ptr noundef %1, ptr noundef %47, i32 noundef %.5, i32 noundef %124, ptr noundef nonnull %9)
  %126 = add i32 %125, %.5
  %127 = load ptr, ptr %9, align 8
  %char0 = load i8, ptr %127, align 1
  %128 = icmp eq i8 %char0, 0
  br i1 %128, label %129, label %.loopexit

129:                                              ; preds = %123
  %130 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %126, i32 noundef 0)
  %131 = load i32, ptr @hf_do_irp_identcount, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %131, ptr noundef %0, i32 noundef %126, i32 noundef 4, i32 noundef 0)
  %133 = add i32 %126, 4
  %.not597 = icmp eq i32 %130, 0
  br i1 %.not597, label %.loopexit, label %.lr.ph583

.lr.ph583:                                        ; preds = %129, %.lr.ph583
  %.10581 = phi i32 [ %135, %.lr.ph583 ], [ %133, %129 ]
  %.0520580 = phi i32 [ %136, %.lr.ph583 ], [ 0, %129 ]
  %134 = call fastcc i32 @decode_identifier_record(ptr noundef %0, ptr noundef %1, ptr noundef %47, i32 noundef %.10581)
  %135 = add i32 %134, %.10581
  %136 = add nuw i32 %.0520580, 1
  %exitcond609.not = icmp eq i32 %136, %130
  br i1 %exitcond609.not, label %.loopexit, label %.lr.ph583, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph583, %129, %123
  %.9 = phi i32 [ %126, %123 ], [ %133, %129 ], [ %135, %.lr.ph583 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  br label %.thread547

137:                                              ; preds = %120
  %138 = icmp eq i32 %15, 201
  %139 = icmp eq i32 %20, 1
  %or.cond21 = select i1 %138, i1 %139, i1 false
  br i1 %or.cond21, label %140, label %144

140:                                              ; preds = %137
  %141 = load i32, ptr @hf_do_irp_veri_result, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %141, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef 0)
  %143 = add i32 %.5, 1
  br label %.thread547

144:                                              ; preds = %137
  %or.cond23 = select i1 %138, i1 %105, i1 false
  br i1 %or.cond23, label %145, label %188

145:                                              ; preds = %144
  %146 = load i32, ptr @hf_do_irp_keyident, align 4
  %147 = call fastcc i32 @decode_string(ptr noundef %0, ptr noundef %1, ptr noundef %47, i32 noundef %.5, i32 noundef %146, ptr noundef null)
  %148 = add i32 %147, %.5
  %149 = load i32, ptr @hf_do_irp_keyidx, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %149, ptr noundef %0, i32 noundef %148, i32 noundef 4, i32 noundef 0)
  %151 = add i32 %148, 4
  %152 = load i32, ptr @hf_do_irp_nonce, align 4
  %153 = call i32 @tvb_get_int32(ptr noundef %0, i32 noundef %151, i32 noundef 0)
  %154 = add i32 %153, 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %152, ptr noundef %0, i32 noundef %151, i32 noundef %154, i32 noundef 0)
  %156 = load i32, ptr @ett_do_irp_string, align 4
  %157 = call ptr @proto_item_add_subtree(ptr noundef %155, i32 noundef %156)
  %158 = load i32, ptr @hf_do_irp_data_len, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %0, i32 noundef %151, i32 noundef 4, i32 noundef 0)
  %160 = load i32, ptr @hf_do_irp_data_value, align 4
  %161 = add i32 %148, 8
  %162 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %160, ptr noundef %0, i32 noundef %161, i32 noundef %153, i32 noundef 0)
  %163 = add i32 %154, %151
  %164 = load i32, ptr @hf_do_irp_digest, align 4
  %165 = call i32 @tvb_get_int32(ptr noundef %0, i32 noundef %163, i32 noundef 0)
  %166 = add i32 %165, 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %164, ptr noundef %0, i32 noundef %163, i32 noundef %166, i32 noundef 0)
  %168 = load i32, ptr @ett_do_irp_string, align 4
  %169 = call ptr @proto_item_add_subtree(ptr noundef %167, i32 noundef %168)
  %170 = load i32, ptr @hf_do_irp_data_len, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %0, i32 noundef %163, i32 noundef 4, i32 noundef 0)
  %172 = load i32, ptr @hf_do_irp_data_value, align 4
  %173 = add i32 %163, 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %172, ptr noundef %0, i32 noundef %173, i32 noundef %165, i32 noundef 0)
  %175 = add i32 %166, %163
  %176 = load i32, ptr @hf_do_irp_challresp, align 4
  %177 = call i32 @tvb_get_int32(ptr noundef %0, i32 noundef %175, i32 noundef 0)
  %178 = add i32 %177, 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %176, ptr noundef %0, i32 noundef %175, i32 noundef %178, i32 noundef 0)
  %180 = load i32, ptr @ett_do_irp_string, align 4
  %181 = call ptr @proto_item_add_subtree(ptr noundef %179, i32 noundef %180)
  %182 = load i32, ptr @hf_do_irp_data_len, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %0, i32 noundef %175, i32 noundef 4, i32 noundef 0)
  %184 = load i32, ptr @hf_do_irp_data_value, align 4
  %185 = add i32 %175, 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %184, ptr noundef %0, i32 noundef %185, i32 noundef %177, i32 noundef 0)
  %187 = add i32 %178, %175
  br label %.thread547

188:                                              ; preds = %144
  %189 = icmp eq i32 %15, 200
  %or.cond25 = select i1 %189, i1 %105, i1 false
  br i1 %or.cond25, label %190, label %203

190:                                              ; preds = %188
  %191 = load i32, ptr @hf_do_irp_authtype, align 4
  %192 = call fastcc i32 @decode_string(ptr noundef %0, ptr noundef %1, ptr noundef %47, i32 noundef %.5, i32 noundef %191, ptr noundef null)
  %193 = add i32 %192, %.5
  %194 = load i32, ptr @hf_do_irp_keyident, align 4
  %195 = call fastcc i32 @decode_string(ptr noundef %0, ptr noundef %1, ptr noundef %47, i32 noundef %193, i32 noundef %194, ptr noundef null)
  %196 = add i32 %195, %193
  %197 = load i32, ptr @hf_do_irp_keyidx, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %197, ptr noundef %0, i32 noundef %196, i32 noundef 4, i32 noundef 0)
  %199 = add i32 %196, 4
  %200 = load i32, ptr @hf_do_irp_challresp, align 4
  %201 = call fastcc i32 @decode_generic_data(ptr noundef %0, ptr noundef %47, i32 noundef %199, i32 noundef %200)
  %202 = add i32 %201, %199
  br label %.thread547

203:                                              ; preds = %188
  %204 = icmp eq i32 %20, 402
  br i1 %204, label %205, label %209

205:                                              ; preds = %203
  %206 = load i32, ptr @hf_do_irp_nonce, align 4
  %207 = call fastcc i32 @decode_generic_data(ptr noundef %0, ptr noundef %47, i32 noundef %.5, i32 noundef %206)
  %208 = add i32 %207, %.5
  br label %.thread547

209:                                              ; preds = %203
  %210 = icmp eq i32 %15, 2
  %or.cond27 = select i1 %210, i1 %105, i1 false
  br i1 %or.cond27, label %213, label %211

211:                                              ; preds = %209
  %212 = icmp eq i32 %15, 302
  %or.cond29 = select i1 %212, i1 %105, i1 false
  br i1 %or.cond29, label %213, label %217

213:                                              ; preds = %211, %209
  %214 = load i32, ptr @hf_do_irp_ignoredident, align 4
  %215 = call fastcc i32 @decode_string(ptr noundef %0, ptr noundef %1, ptr noundef %47, i32 noundef %.5, i32 noundef %214, ptr noundef null)
  %216 = add i32 %215, %.5
  br label %.thread547

217:                                              ; preds = %211
  %or.cond31 = select i1 %210, i1 %139, i1 false
  br i1 %or.cond31, label %218, label %221

218:                                              ; preds = %217
  %219 = call fastcc i32 @decode_hssite(ptr noundef %0, ptr noundef %1, ptr noundef %47, i32 noundef %.5)
  %220 = add i32 %219, %.5
  br label %.thread547

221:                                              ; preds = %217
  %222 = icmp eq i32 %15, 100
  %or.cond33 = select i1 %222, i1 %139, i1 false
  %223 = icmp eq i32 %15, 101
  %or.cond35 = select i1 %223, i1 %105, i1 false
  %or.cond533 = select i1 %or.cond33, i1 true, i1 %or.cond35
  %224 = icmp eq i32 %15, 105
  %or.cond37 = select i1 %224, i1 %105, i1 false
  %or.cond551 = select i1 %or.cond533, i1 true, i1 %or.cond37
  br i1 %or.cond551, label %230, label %225

225:                                              ; preds = %221
  %226 = icmp eq i32 %15, 106
  %227 = and i32 %15, -2
  %228 = icmp eq i32 %227, 300
  %229 = or i1 %226, %228
  %or.cond535 = select i1 %229, i1 %105, i1 false
  br i1 %or.cond535, label %230, label %234

230:                                              ; preds = %225, %221
  %231 = load i32, ptr @hf_do_irp_ident, align 4
  %232 = call fastcc i32 @decode_string(ptr noundef %0, ptr noundef %1, ptr noundef %47, i32 noundef %.5, i32 noundef %231, ptr noundef null)
  %233 = add i32 %232, %.5
  br label %.thread547

234:                                              ; preds = %225
  %235 = add i32 %15, -105
  %236 = icmp ult i32 %235, 2
  %237 = or i1 %212, %236
  %or.cond537 = select i1 %237, i1 %139, i1 false
  br i1 %or.cond537, label %238, label %247

238:                                              ; preds = %234
  %239 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.5, i32 noundef 0)
  %240 = load i32, ptr @hf_do_irp_identcount, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %240, ptr noundef %0, i32 noundef %.5, i32 noundef 4, i32 noundef 0)
  %242 = add i32 %.5, 4
  %.not596 = icmp eq i32 %239, 0
  br i1 %.not596, label %.thread547, label %.lr.ph578

.lr.ph578:                                        ; preds = %238, %.lr.ph578
  %.11576 = phi i32 [ %245, %.lr.ph578 ], [ %242, %238 ]
  %.0518575 = phi i32 [ %246, %.lr.ph578 ], [ 0, %238 ]
  %243 = load i32, ptr @hf_do_irp_ident, align 4
  %244 = call fastcc i32 @decode_string(ptr noundef %0, ptr noundef %1, ptr noundef %47, i32 noundef %.11576, i32 noundef %243, ptr noundef null)
  %245 = add i32 %244, %.11576
  %246 = add nuw i32 %.0518575, 1
  %exitcond608.not = icmp eq i32 %246, %239
  br i1 %exitcond608.not, label %.thread547, label %.lr.ph578, !llvm.loop !14

247:                                              ; preds = %234
  %248 = icmp eq i32 %15, 400
  %or.cond51 = select i1 %248, i1 %105, i1 false
  br i1 %or.cond51, label %249, label %264

249:                                              ; preds = %247
  %250 = load i32, ptr @hf_do_irp_keyexmode, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %250, ptr noundef %0, i32 noundef %.5, i32 noundef 2, i32 noundef 0)
  %252 = add i32 %.5, 2
  %253 = load i32, ptr @hf_do_irp_timeout, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %253, ptr noundef %0, i32 noundef %252, i32 noundef 4, i32 noundef 0)
  %255 = add i32 %.5, 6
  %256 = load i32, ptr @hf_do_irp_ident, align 4
  %257 = call fastcc i32 @decode_string(ptr noundef %0, ptr noundef %1, ptr noundef %47, i32 noundef %255, i32 noundef %256, ptr noundef null)
  %258 = add i32 %257, %255
  %259 = load i32, ptr @hf_do_irp_idx, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %259, ptr noundef %0, i32 noundef %258, i32 noundef 4, i32 noundef 0)
  %261 = add i32 %258, 4
  %262 = call fastcc i32 @decode_pk_data(ptr noundef %0, ptr noundef %1, ptr noundef %47, i32 noundef %261)
  %263 = add i32 %262, %261
  br label %.thread547

264:                                              ; preds = %247
  %or.cond53 = select i1 %248, i1 %139, i1 false
  br i1 %or.cond53, label %265, label %271

265:                                              ; preds = %264
  %266 = load i32, ptr @hf_do_irp_keyexmode, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %266, ptr noundef %0, i32 noundef %.5, i32 noundef 2, i32 noundef 0)
  %268 = add i32 %.5, 2
  %269 = call fastcc i32 @decode_pk_data(ptr noundef %0, ptr noundef %1, ptr noundef %47, i32 noundef %268)
  %270 = add i32 %269, %268
  br label %.thread547

271:                                              ; preds = %264
  %272 = add i32 %20, -2
  %or.cond55 = icmp ult i32 %272, 300
  %or.cond57 = icmp eq i32 %121, 400
  %or.cond538 = or i1 %or.cond55, %or.cond57
  %273 = add i32 %20, -403
  %or.cond59 = icmp ult i32 %273, 103
  %or.cond539 = select i1 %or.cond538, i1 true, i1 %or.cond59
  br i1 %or.cond539, label %274, label %291

274:                                              ; preds = %271
  %275 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef %.5)
  %276 = icmp ugt i32 %275, 3
  br i1 %276, label %277, label %281

277:                                              ; preds = %274
  %278 = load i32, ptr @hf_do_irp_error_msg, align 4
  %279 = call fastcc i32 @decode_string(ptr noundef %0, ptr noundef %1, ptr noundef %47, i32 noundef %.5, i32 noundef %278, ptr noundef null)
  %280 = add i32 %279, %.5
  br label %281

281:                                              ; preds = %277, %274
  %.12 = phi i32 [ %280, %277 ], [ %.5, %274 ]
  %282 = add i32 %.12, -24
  %283 = icmp ult i32 %282, %39
  br i1 %283, label %284, label %.thread547

284:                                              ; preds = %281
  %285 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.12, i32 noundef 0)
  %286 = load i32, ptr @hf_do_irp_error_idxcount, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %286, ptr noundef %0, i32 noundef %.12, i32 noundef 4, i32 noundef 0)
  %.13569 = add i32 %.12, 4
  %.not595 = icmp eq i32 %285, 0
  br i1 %.not595, label %.thread547, label %.lr.ph573

.lr.ph573:                                        ; preds = %284, %.lr.ph573
  %.13571 = phi i32 [ %.13, %.lr.ph573 ], [ %.13569, %284 ]
  %.0516570 = phi i32 [ %290, %.lr.ph573 ], [ 0, %284 ]
  %288 = load i32, ptr @hf_do_irp_error_idx, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %288, ptr noundef %0, i32 noundef %.13571, i32 noundef 4, i32 noundef 0)
  %290 = add nuw i32 %.0516570, 1
  %.13 = add i32 %.13571, 4
  %exitcond607.not = icmp eq i32 %290, %285
  br i1 %exitcond607.not, label %.thread547, label %.lr.ph573, !llvm.loop !15

291:                                              ; preds = %271
  %.neg = add i32 %39, 24
  %292 = sub i32 %.neg, %.5
  %293 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.5, i32 noundef %292)
  %294 = call i32 @call_data_dissector(ptr noundef %293, ptr noundef %1, ptr noundef %47)
  br label %.thread547

295:                                              ; preds = %51
  %296 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %47, ptr noundef nonnull @ei_do_irp_digest_unknown)
  %297 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 25, i32 noundef -1)
  %298 = tail call i32 @call_data_dissector(ptr noundef %297, ptr noundef %1, ptr noundef %47)
  %299 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %proto_item_set_generated.exit

.thread547:                                       ; preds = %.lr.ph573, %.lr.ph578, %284, %238, %._crit_edge590, %140, %190, %213, %230, %249, %291, %281, %265, %218, %205, %145, %.loopexit, %4
  %.0511 = phi i32 [ 24, %4 ], [ %.neg, %291 ], [ %.12, %281 ], [ %270, %265 ], [ %263, %249 ], [ %233, %230 ], [ %220, %218 ], [ %216, %213 ], [ %208, %205 ], [ %202, %190 ], [ %187, %145 ], [ %143, %140 ], [ %.9, %.loopexit ], [ %.7.lcssa, %._crit_edge590 ], [ %242, %238 ], [ %.13569, %284 ], [ %245, %.lr.ph578 ], [ %.13, %.lr.ph573 ]
  %300 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0511)
  %301 = icmp sgt i32 %300, 3
  br i1 %301, label %302, label %346

302:                                              ; preds = %.thread547
  %303 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.0511, i32 noundef 0)
  %304 = load i32, ptr @hf_do_irp_credential, align 4
  %305 = add i32 %303, 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %304, ptr noundef %0, i32 noundef %.0511, i32 noundef %305, i32 noundef 0)
  %307 = load i32, ptr @ett_do_irp_credential, align 4
  %308 = call ptr @proto_item_add_subtree(ptr noundef %306, i32 noundef %307)
  %309 = load i32, ptr @hf_do_irp_credential_len, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %0, i32 noundef %.0511, i32 noundef 4, i32 noundef 0)
  %311 = add i32 %.0511, 4
  %.not = icmp eq i32 %303, 0
  br i1 %.not, label %346, label %312

312:                                              ; preds = %302
  %313 = add i32 %.0511, 12
  %314 = load i32, ptr @hf_do_irp_credential_sesscounter, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %314, ptr noundef %0, i32 noundef %313, i32 noundef 4, i32 noundef 0)
  %316 = add i32 %.0511, 16
  %317 = load i32, ptr @hf_do_irp_credential_type, align 4
  %318 = call fastcc i32 @decode_string(ptr noundef %0, ptr noundef %1, ptr noundef %308, i32 noundef %316, i32 noundef %317, ptr noundef null)
  %319 = add i32 %318, %316
  %320 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %319, i32 noundef 0)
  %.not527 = icmp eq i32 %320, 0
  br i1 %.not527, label %346, label %321

321:                                              ; preds = %312
  %322 = load i32, ptr @hf_do_irp_credential_signedinfo, align 4
  %323 = add i32 %320, 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %322, ptr noundef %0, i32 noundef %319, i32 noundef %323, i32 noundef 0)
  %325 = load i32, ptr @ett_do_irp_credential_signedinfo, align 4
  %326 = call ptr @proto_item_add_subtree(ptr noundef %324, i32 noundef %325)
  %327 = load i32, ptr @hf_do_irp_credential_signedinfo_len, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %0, i32 noundef %319, i32 noundef 4, i32 noundef 0)
  %329 = add i32 %319, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  %330 = load i32, ptr @hf_do_irp_credential_signedinfo_algo, align 4
  %331 = call fastcc i32 @decode_string(ptr noundef %0, ptr noundef %1, ptr noundef %326, i32 noundef %329, i32 noundef %330, ptr noundef nonnull %10)
  %332 = add i32 %331, %329
  %333 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %326, ptr noundef nonnull @.str.381, ptr noundef %333)
  %334 = load i32, ptr @hf_do_irp_credential_signedinfo_sig, align 4
  %335 = call i32 @tvb_get_int32(ptr noundef %0, i32 noundef %332, i32 noundef 0)
  %336 = add i32 %335, 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %334, ptr noundef %0, i32 noundef %332, i32 noundef %336, i32 noundef 0)
  %338 = load i32, ptr @ett_do_irp_string, align 4
  %339 = call ptr @proto_item_add_subtree(ptr noundef %337, i32 noundef %338)
  %340 = load i32, ptr @hf_do_irp_data_len, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %0, i32 noundef %332, i32 noundef 4, i32 noundef 0)
  %342 = load i32, ptr @hf_do_irp_data_value, align 4
  %343 = add i32 %332, 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %342, ptr noundef %0, i32 noundef %343, i32 noundef %335, i32 noundef 0)
  %345 = add i32 %336, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  br label %346

346:                                              ; preds = %302, %321, %312, %.thread547
  %.14 = phi i32 [ %.0511, %.thread547 ], [ %311, %302 ], [ %345, %321 ], [ %319, %312 ]
  %347 = call ptr @find_or_create_conversation(ptr noundef %1)
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load i32, ptr %348, align 8
  store i32 %349, ptr %5, align 8
  %350 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %350, align 4
  %351 = load ptr, ptr @do_irp_request_hash_map, align 8
  %352 = call ptr @wmem_map_lookup(ptr noundef %351, ptr noundef nonnull %5)
  %353 = icmp ne i32 %20, 0
  %354 = icmp ne ptr %352, null
  %or.cond61 = select i1 %353, i1 true, i1 %354
  br i1 %or.cond61, label %367, label %355

355:                                              ; preds = %346
  %356 = call ptr @wmem_file_scope()
  %357 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %356, i64 noundef 8) #7
  %358 = load i64, ptr %5, align 8
  store i64 %358, ptr %357, align 4
  %359 = call ptr @wmem_file_scope()
  %360 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %359, i64 noundef 12) #7
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %362 = load i32, ptr %361, align 4
  store i32 %362, ptr %360, align 4
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 4
  store i32 0, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store i32 %15, ptr %364, align 4
  %365 = load ptr, ptr @do_irp_request_hash_map, align 8
  %366 = call ptr @wmem_map_insert(ptr noundef %365, ptr noundef %357, ptr noundef %360)
  br label %proto_item_set_generated.exit

367:                                              ; preds = %346
  %368 = icmp eq i32 %20, 0
  %or.cond63 = select i1 %368, i1 %354, i1 false
  br i1 %or.cond63, label %369, label %382

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %371 = load i32, ptr %370, align 4
  %.not528 = icmp eq i32 %371, 0
  br i1 %.not528, label %proto_item_set_generated.exit, label %372

372:                                              ; preds = %369
  %373 = load i32, ptr @hf_do_irp_response_in, align 4
  %374 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %373, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %371)
  %.not.i = icmp eq ptr %374, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 40
  %377 = load ptr, ptr %376, align 8
  %.not5.i = icmp eq ptr %377, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 28
  %380 = load i32, ptr %379, align 4
  %381 = or i32 %380, 2
  store i32 %381, ptr %379, align 4
  br label %proto_item_set_generated.exit

382:                                              ; preds = %367
  %or.cond65 = select i1 %353, i1 %354, i1 false
  br i1 %or.cond65, label %383, label %proto_item_set_generated.exit

383:                                              ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %385 = load i32, ptr %384, align 4
  %386 = getelementptr inbounds nuw i8, ptr %352, i64 4
  store i32 %385, ptr %386, align 4
  %387 = load i32, ptr @hf_do_irp_response_to, align 4
  %388 = load i32, ptr %352, align 4
  %389 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %387, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %388)
  %.not.i540 = icmp eq ptr %389, null
  br i1 %.not.i540, label %proto_item_set_generated.exit, label %390

390:                                              ; preds = %383
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 40
  %392 = load ptr, ptr %391, align 8
  %.not5.i541 = icmp eq ptr %392, null
  br i1 %.not5.i541, label %proto_item_set_generated.exit, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 28
  %395 = load i32, ptr %394, align 4
  %396 = or i32 %395, 2
  store i32 %396, ptr %394, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %393, %390, %383, %378, %375, %372, %295, %355, %382, %369
  %.1 = phi i32 [ %299, %295 ], [ %.14, %369 ], [ %.14, %382 ], [ %.14, %355 ], [ %.14, %372 ], [ %.14, %375 ], [ %.14, %378 ], [ %.14, %383 ], [ %.14, %390 ], [ %.14, %393 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @decode_string(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly %5) unnamed_addr #0 {
  %7 = tail call i32 @tvb_get_int32(ptr noundef %0, i32 noundef %3, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = add i32 %3, 4
  %11 = tail call ptr @tvb_get_string_enc(ptr noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef %7, i32 noundef 2)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %6
  %13 = add i32 %7, 4
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %3, i32 noundef %13, ptr noundef %11, ptr noundef nonnull @.str.382, ptr noundef %11, i32 noundef %7)
  br label %17

15:                                               ; preds = %6
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef %11, ptr noundef nonnull @.str.383, i32 noundef 0)
  br label %17

17:                                               ; preds = %15, %12
  %.0 = phi ptr [ %14, %12 ], [ %16, %15 ]
  %18 = load i32, ptr @ett_do_irp_string, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %.0, i32 noundef %18)
  %20 = load i32, ptr @hf_do_irp_string_len, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %22 = load i32, ptr @hf_do_irp_string_value, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef %10, i32 noundef %7, i32 noundef 2)
  %.not35 = icmp eq ptr %5, null
  br i1 %.not35, label %25, label %24

24:                                               ; preds = %17
  store ptr %11, ptr %5, align 8
  br label %25

25:                                               ; preds = %24, %17
  %26 = add i32 %7, 4
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @decode_identifier_record(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %7 = load i32, ptr @hf_do_irp_identrecord, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef 0)
  %9 = load i32, ptr @ett_do_irp_identifier_record, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %11 = load i32, ptr @hf_do_irp_identrecord_idx, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %13 = load i32, ptr @hf_do_irp_identrecord_ts, align 4
  %14 = add i32 %3, 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr @hf_do_irp_identrecord_ts_utc, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %16, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 18)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not5.i = icmp eq ptr %20, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, 2
  store i32 %24, ptr %22, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %4, %18, %21
  %25 = add i32 %3, 8
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %25)
  %27 = load i32, ptr @hf_do_irp_identrecord_ttl_type, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %27, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr @hf_do_irp_identrecord_ttl, align 4
  %30 = add i32 %3, 9
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %32 = icmp eq i8 %26, 1
  br i1 %32, label %33, label %proto_item_set_generated.exit162

33:                                               ; preds = %proto_item_set_generated.exit
  %34 = load i32, ptr @hf_do_irp_identrecord_ttl_absolute, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %34, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef 18)
  %.not.i160 = icmp eq ptr %35, null
  br i1 %.not.i160, label %proto_item_set_generated.exit162, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %38 = load ptr, ptr %37, align 8
  %.not5.i161 = icmp eq ptr %38, null
  br i1 %.not5.i161, label %proto_item_set_generated.exit162, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 2
  store i32 %42, ptr %40, align 4
  br label %proto_item_set_generated.exit162

proto_item_set_generated.exit162:                 ; preds = %39, %36, %33, %proto_item_set_generated.exit
  %43 = add i32 %3, 13
  %44 = load i32, ptr @hf_do_irp_identrecord_perm, align 4
  %45 = load i32, ptr @ett_do_irp_element_permission_flags, align 4
  %46 = tail call ptr @proto_tree_add_bitmask(ptr noundef %10, ptr noundef %0, i32 noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef nonnull @decode_identifier_record.permission_bits, i32 noundef 0)
  %47 = add i32 %3, 14
  %48 = load i32, ptr @hf_do_irp_identrecord_type, align 4
  %49 = call fastcc i32 @decode_string(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %47, i32 noundef %48, ptr noundef nonnull %6)
  %50 = add i32 %49, 14
  %51 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.381, ptr noundef %51)
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.384, ptr noundef %52) #8
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %54, label %76

54:                                               ; preds = %proto_item_set_generated.exit162
  %55 = add i32 %50, %3
  %56 = load i32, ptr @hf_do_irp_identrecord_value, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef -1, i32 noundef 0)
  %58 = load i32, ptr @ett_do_irp_hsadmin, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  %60 = load i32, ptr @hf_do_irp_identrecord_value_len, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %62 = add i32 %55, 4
  %63 = load i32, ptr @hf_do_irp_hsadmin_perm, align 4
  %64 = load i32, ptr @ett_do_irp_element_hsadmin_permission_flags, align 4
  %65 = call ptr @proto_tree_add_bitmask(ptr noundef %59, ptr noundef %0, i32 noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef nonnull @decode_hsadmin.hsadmin_permission_bits, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %66 = add i32 %55, 6
  %67 = load i32, ptr @hf_do_irp_hsadmin_ident, align 4
  %68 = call fastcc i32 @decode_string(ptr noundef %0, ptr noundef readonly %1, ptr noundef %59, i32 noundef %66, i32 noundef %67, ptr noundef nonnull %5)
  %69 = load i32, ptr @hf_do_irp_hsadmin_idx, align 4
  %70 = add i32 %68, %66
  %71 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %69, ptr noundef %0, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %70, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.398, ptr noundef %72, i32 noundef %73)
  %74 = add i32 %68, 10
  call void @proto_item_set_len(ptr noundef %57, i32 noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  %75 = add i32 %74, %50
  br label %.loopexit

76:                                               ; preds = %proto_item_set_generated.exit162
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.385, ptr noundef %52) #8
  %.not147 = icmp eq i32 %77, 0
  br i1 %.not147, label %80, label %78

78:                                               ; preds = %76
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.386, ptr noundef %52) #8
  %.not148 = icmp eq i32 %79, 0
  br i1 %.not148, label %80, label %84

80:                                               ; preds = %78, %76
  %81 = add i32 %50, %3
  %82 = call fastcc i32 @decode_hssite(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %81)
  %83 = add i32 %82, %50
  br label %.loopexit

84:                                               ; preds = %78
  %85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.387, ptr noundef %52) #8
  %.not149 = icmp eq i32 %85, 0
  br i1 %.not149, label %88, label %86

86:                                               ; preds = %84
  %87 = call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.388, ptr noundef %52) #8
  %.not150 = icmp eq i32 %87, 0
  br i1 %.not150, label %88, label %93

88:                                               ; preds = %86, %84
  %89 = add i32 %50, %3
  %90 = load i32, ptr @hf_do_irp_hsserv_ident, align 4
  %91 = call fastcc i32 @decode_string(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %89, i32 noundef %90, ptr noundef null)
  %92 = add i32 %91, %50
  br label %.loopexit

93:                                               ; preds = %86
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.389, ptr noundef %52) #8
  %.not151 = icmp eq i32 %94, 0
  br i1 %.not151, label %95, label %99

95:                                               ; preds = %93
  %96 = add i32 %50, %3
  %97 = call fastcc i32 @decode_pk_data(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %96)
  %98 = add i32 %97, %50
  br label %.loopexit

99:                                               ; preds = %93
  %100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.390, ptr noundef %52) #8
  %.not152 = icmp eq i32 %100, 0
  br i1 %.not152, label %101, label %112

101:                                              ; preds = %99
  %102 = add i32 %50, %3
  %103 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %102, i32 noundef 0)
  %104 = load i32, ptr @hf_do_irp_hsvlist_count, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %104, ptr noundef %0, i32 noundef %102, i32 noundef 4, i32 noundef 0)
  %106 = add i32 %49, 18
  %.not169 = icmp eq i32 %103, 0
  br i1 %.not169, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %101, %.lr.ph
  %.1164 = phi i32 [ %110, %.lr.ph ], [ %106, %101 ]
  %.0146163 = phi i32 [ %111, %.lr.ph ], [ 0, %101 ]
  %107 = add i32 %.1164, %3
  %108 = load i32, ptr @hf_do_irp_hsvlist_ref, align 4
  %109 = call fastcc i32 @decode_string(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %107, i32 noundef %108, ptr noundef null)
  %110 = add i32 %109, %.1164
  %111 = add nuw i32 %.0146163, 1
  %exitcond.not = icmp eq i32 %111, %103
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

112:                                              ; preds = %99
  %113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.391, ptr noundef %52) #8
  %.not153 = icmp eq i32 %113, 0
  br i1 %.not153, label %114, label %119

114:                                              ; preds = %112
  %115 = add i32 %50, %3
  %116 = load i32, ptr @hf_do_irp_hsnamespace, align 4
  %117 = call fastcc i32 @decode_string(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %115, i32 noundef %116, ptr noundef null)
  %118 = add i32 %117, %50
  br label %.loopexit

119:                                              ; preds = %112
  %120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.392, ptr noundef %52) #8
  %.not154 = icmp eq i32 %120, 0
  br i1 %.not154, label %121, label %126

121:                                              ; preds = %119
  %122 = add i32 %50, %3
  %123 = load i32, ptr @hf_do_irp_hsalias, align 4
  %124 = call fastcc i32 @decode_string(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %122, i32 noundef %123, ptr noundef null)
  %125 = add i32 %124, %50
  br label %.loopexit

126:                                              ; preds = %119
  %127 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.393, ptr noundef %52) #8
  %.not155 = icmp eq i32 %127, 0
  br i1 %.not155, label %128, label %133

128:                                              ; preds = %126
  %129 = add i32 %50, %3
  %130 = load i32, ptr @hf_do_irp_hscert_jwt, align 4
  %131 = call fastcc i32 @decode_string(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %129, i32 noundef %130, ptr noundef null)
  %132 = add i32 %131, %50
  br label %.loopexit

133:                                              ; preds = %126
  %134 = call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.394, ptr noundef %52) #8
  %.not156 = icmp eq i32 %134, 0
  br i1 %.not156, label %135, label %140

135:                                              ; preds = %133
  %136 = add i32 %50, %3
  %137 = load i32, ptr @hf_do_irp_hssignature_jwt, align 4
  %138 = call fastcc i32 @decode_string(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %136, i32 noundef %137, ptr noundef null)
  %139 = add i32 %138, %50
  br label %.loopexit

140:                                              ; preds = %133
  %141 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.395, ptr noundef %52) #8
  %.not157 = icmp eq i32 %141, 0
  br i1 %.not157, label %146, label %142

142:                                              ; preds = %140
  %143 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.396, ptr noundef %52) #8
  %.not158 = icmp eq i32 %143, 0
  br i1 %.not158, label %146, label %144

144:                                              ; preds = %142
  %145 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.397, ptr noundef %52) #8
  %.not159 = icmp eq i32 %145, 0
  br i1 %.not159, label %146, label %151

146:                                              ; preds = %144, %142, %140
  %147 = add i32 %50, %3
  %148 = load i32, ptr @hf_do_irp_identrecord_value_string, align 4
  %149 = call fastcc i32 @decode_string(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %147, i32 noundef %148, ptr noundef null)
  %150 = add i32 %149, %50
  br label %.loopexit

151:                                              ; preds = %144
  %152 = add i32 %50, %3
  %153 = load i32, ptr @hf_do_irp_identrecord_value, align 4
  %154 = call fastcc i32 @decode_generic_data(ptr noundef %0, ptr noundef %10, i32 noundef %152, i32 noundef %153)
  %155 = add i32 %154, %50
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %101, %80, %95, %114, %128, %146, %151, %135, %121, %88, %54
  %.0145 = phi i32 [ %155, %151 ], [ %150, %146 ], [ %139, %135 ], [ %132, %128 ], [ %125, %121 ], [ %118, %114 ], [ %98, %95 ], [ %92, %88 ], [ %83, %80 ], [ %75, %54 ], [ %106, %101 ], [ %110, %.lr.ph ]
  %156 = add i32 %.0145, %3
  %157 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %156, i32 noundef 0)
  %158 = load i32, ptr @hf_do_irp_identrecord_refcount, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %158, ptr noundef %0, i32 noundef %156, i32 noundef 4, i32 noundef 0)
  %160 = add i32 %.0145, 4
  %.not170 = icmp eq i32 %157, 0
  br i1 %.not170, label %._crit_edge, label %.lr.ph167

._crit_edge:                                      ; preds = %.lr.ph167, %.loopexit
  %.2.lcssa = phi i32 [ %160, %.loopexit ], [ %164, %.lr.ph167 ]
  call void @proto_item_set_len(ptr noundef %8, i32 noundef %.2.lcssa)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  ret i32 %.2.lcssa

.lr.ph167:                                        ; preds = %.loopexit, %.lr.ph167
  %.0166 = phi i32 [ %165, %.lr.ph167 ], [ 0, %.loopexit ]
  %.2165 = phi i32 [ %164, %.lr.ph167 ], [ %160, %.loopexit ]
  %161 = add i32 %.2165, %3
  %162 = load i32, ptr @hf_do_irp_identrecord_ref, align 4
  %163 = call fastcc i32 @decode_string(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %161, i32 noundef %162, ptr noundef null)
  %164 = add i32 %163, %.2165
  %165 = add nuw i32 %.0166, 1
  %exitcond172.not = icmp eq i32 %165, %157
  br i1 %exitcond172.not, label %._crit_edge, label %.lr.ph167, !llvm.loop !17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @decode_generic_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_get_int32(ptr noundef %0, i32 noundef %2, i32 noundef 0)
  %6 = add i32 %5, 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef %6, i32 noundef 0)
  %8 = load i32, ptr @ett_do_irp_string, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr @hf_do_irp_data_len, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr @hf_do_irp_data_value, align 4
  %13 = add i32 %2, 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef %5, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @decode_hssite(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @hf_do_irp_identrecord_value, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef 0)
  %8 = load i32, ptr @ett_do_irp_hssite, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr @hf_do_irp_identrecord_value_len, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr @hf_do_irp_body_hssite_version, align 4
  %13 = add i32 %3, 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  %15 = load i32, ptr @hf_do_irp_hssite_protoversion_major, align 4
  %16 = add i32 %3, 6
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_do_irp_hssite_protoversion_minor, align 4
  %19 = add i32 %3, 7
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr @hf_do_irp_hssite_serial, align 4
  %22 = add i32 %3, 8
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = add i32 %3, 10
  %25 = load i32, ptr @hf_do_irp_hssite_primask, align 4
  %26 = load i32, ptr @ett_do_irp_element_hsadmin_primary_flags, align 4
  %27 = tail call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %0, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef nonnull @decode_hssite.hssite_primary_bits, i32 noundef 0)
  %28 = load i32, ptr @hf_do_irp_hssite_hashoption, align 4
  %29 = add i32 %3, 11
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = add i32 %3, 12
  %32 = load i32, ptr @hf_do_irp_hssite_hashfilter, align 4
  %33 = tail call fastcc i32 @decode_string(ptr noundef %0, ptr noundef %1, ptr noundef %9, i32 noundef %31, i32 noundef %32, ptr noundef null)
  %34 = add i32 %31, %33
  %35 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %34, i32 noundef 0)
  %36 = load i32, ptr @hf_do_irp_hssite_attr_count, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %36, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %38 = add i32 %33, 16
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i32 [ %38, %4 ], [ %55, %.lr.ph ]
  %39 = add i32 %.0.lcssa, %3
  %40 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %39, i32 noundef 0)
  %41 = load i32, ptr @hf_do_irp_hssite_srvcount, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %41, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %43 = add i32 %.0.lcssa, 4
  %.not193 = icmp eq i32 %40, 0
  br i1 %.not193, label %._crit_edge191, label %.lr.ph190

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.0180 = phi i32 [ %55, %.lr.ph ], [ %38, %4 ]
  %.0175179 = phi i32 [ %57, %.lr.ph ], [ 0, %4 ]
  %44 = load i32, ptr @hf_do_irp_hssite_attr, align 4
  %45 = add i32 %.0180, %3
  %46 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %44, ptr noundef %0, i32 noundef %45, i32 noundef -1, i32 noundef 0)
  %47 = load i32, ptr @ett_do_irp_hssite_attribute, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %49 = load i32, ptr @hf_do_irp_hssite_attr_key, align 4
  %50 = call fastcc i32 @decode_string(ptr noundef %0, ptr noundef %1, ptr noundef %48, i32 noundef %45, i32 noundef %49, ptr noundef nonnull %5)
  %51 = add i32 %50, %45
  %52 = load i32, ptr @hf_do_irp_hssite_attr_value, align 4
  %53 = call fastcc i32 @decode_string(ptr noundef %0, ptr noundef %1, ptr noundef %48, i32 noundef %51, i32 noundef %52, ptr noundef null)
  %54 = add i32 %53, %50
  %55 = add i32 %54, %.0180
  %56 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef nonnull @.str.381, ptr noundef %56)
  call void @proto_item_set_len(ptr noundef %46, i32 noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  %57 = add nuw i32 %.0175179, 1
  %exitcond.not = icmp eq i32 %57, %35
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge191:                                   ; preds = %._crit_edge185, %._crit_edge
  %.1.lcssa = phi i32 [ %43, %._crit_edge ], [ %78, %._crit_edge185 ]
  call void @proto_item_set_len(ptr noundef %7, i32 noundef %.1.lcssa)
  ret i32 %.1.lcssa

.lr.ph190:                                        ; preds = %._crit_edge, %._crit_edge185
  %.1188 = phi i32 [ %78, %._crit_edge185 ], [ %43, %._crit_edge ]
  %.0176187 = phi i32 [ %79, %._crit_edge185 ], [ 0, %._crit_edge ]
  %58 = load i32, ptr @hf_do_irp_hssite_srv, align 4
  %59 = add i32 %.1188, %3
  %60 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %58, ptr noundef %0, i32 noundef %59, i32 noundef -1, i32 noundef 0)
  %61 = load i32, ptr @ett_do_irp_hssite_server, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  %63 = load i32, ptr @hf_do_irp_hssite_srv_id, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %0, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %65 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %59, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.399, i32 noundef %65)
  %66 = load i32, ptr @hf_do_irp_hssite_srv_addr, align 4
  %67 = add i32 %59, 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %66, ptr noundef %0, i32 noundef %67, i32 noundef 16, i32 noundef 0)
  %69 = add i32 %59, 20
  %70 = call fastcc i32 @decode_pk_data(ptr noundef %0, ptr noundef %1, ptr noundef %62, i32 noundef %69)
  %71 = add i32 %69, %70
  %72 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %71, i32 noundef 0)
  %73 = load i32, ptr @hf_do_irp_hssite_srv_ifcount, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %73, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %75 = add i32 %70, 24
  %.not194 = icmp eq i32 %72, 0
  br i1 %.not194, label %._crit_edge185, label %.lr.ph184

.lr.ph184:                                        ; preds = %.lr.ph190
  %76 = add i32 %59, 1
  %77 = add i32 %59, 2
  br label %80

._crit_edge185:                                   ; preds = %80, %.lr.ph190
  %.0178.lcssa = phi i32 [ %75, %.lr.ph190 ], [ %97, %80 ]
  call void @proto_item_set_len(ptr noundef %60, i32 noundef %.0178.lcssa)
  %78 = add i32 %.0178.lcssa, %.1188
  %79 = add nuw i32 %.0176187, 1
  %exitcond198.not = icmp eq i32 %79, %40
  br i1 %exitcond198.not, label %._crit_edge191, label %.lr.ph190, !llvm.loop !19

80:                                               ; preds = %.lr.ph184, %80
  %.0177182 = phi i32 [ 0, %.lr.ph184 ], [ %100, %80 ]
  %.0178181 = phi i32 [ %75, %.lr.ph184 ], [ %97, %80 ]
  %81 = load i32, ptr @hf_do_irp_hssite_srv_if, align 4
  %82 = add i32 %.0178181, %59
  %83 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %81, ptr noundef %0, i32 noundef %82, i32 noundef 6, i32 noundef 0)
  %84 = load i32, ptr @ett_do_irp_hssite_server_if, align 4
  %85 = call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84)
  %86 = load i32, ptr @hf_do_irp_hssite_srv_if_type, align 4
  %87 = load i32, ptr @ett_do_irp_hssite_server_if_flags, align 4
  %88 = call ptr @proto_tree_add_bitmask(ptr noundef %85, ptr noundef %0, i32 noundef %82, i32 noundef %86, i32 noundef %87, ptr noundef nonnull @decode_hssite.hsadmin_srv_if_type_bits, i32 noundef 0)
  %89 = add i32 %76, %.0178181
  %90 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %89)
  %91 = load i32, ptr @hf_do_irp_hssite_srv_if_proto, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %91, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %93 = add i32 %77, %.0178181
  %94 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %93, i32 noundef 0)
  %95 = load i32, ptr @hf_do_irp_hssite_srv_if_port, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %95, ptr noundef %0, i32 noundef %93, i32 noundef 4, i32 noundef 0)
  %97 = add i32 %.0178181, 6
  %98 = zext i8 %90 to i32
  %99 = call ptr @val_to_str_const(i32 noundef %98, ptr noundef nonnull @transportproto_vals, ptr noundef nonnull @.str.401)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef nonnull @.str.400, ptr noundef %99, i32 noundef %94)
  %100 = add nuw i32 %.0177182, 1
  %exitcond197.not = icmp eq i32 %100, %72
  br i1 %exitcond197.not, label %._crit_edge185, label %80, !llvm.loop !20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @decode_pk_data(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %3, i32 noundef 0)
  %7 = load i32, ptr @hf_do_irp_pkrec, align 4
  %8 = add i32 %6, 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  %10 = load i32, ptr @ett_do_irp_pk, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_do_irp_pkrec_len, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %14 = add i32 %3, 4
  %15 = load i32, ptr @hf_do_irp_pkrec_type, align 4
  %16 = call fastcc i32 @decode_string(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %14, i32 noundef %15, ptr noundef nonnull %5)
  %17 = add i32 %16, 6
  %18 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.381, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.402, ptr noundef %19) #8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %35

21:                                               ; preds = %4
  %22 = add i32 %17, %3
  %23 = load i32, ptr @hf_do_irp_pkrec_dsa_q, align 4
  %24 = call i32 @tvb_get_int32(ptr noundef %0, i32 noundef %22, i32 noundef 0)
  %25 = add i32 %24, 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef %25, i32 noundef 0)
  %27 = load i32, ptr @ett_do_irp_string, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr @hf_do_irp_data_len, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %31 = load i32, ptr @hf_do_irp_data_value, align 4
  %32 = add i32 %22, 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef %24, i32 noundef 0)
  %34 = add i32 %25, %17
  br label %.sink.split.sink.split

35:                                               ; preds = %4
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.403, ptr noundef %19) #8
  %.not64 = icmp eq i32 %36, 0
  br i1 %.not64, label %.sink.split, label %37

37:                                               ; preds = %35
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.404, ptr noundef %19) #8
  %.not65 = icmp eq i32 %38, 0
  br i1 %.not65, label %.sink.split.sink.split, label %76

.sink.split.sink.split:                           ; preds = %37, %21
  %.sink111 = phi i32 [ %34, %21 ], [ %17, %37 ]
  %hf_do_irp_pkrec_dsa_p.sink = phi ptr [ @hf_do_irp_pkrec_dsa_p, %21 ], [ @hf_do_irp_pkrec_dh_y, %37 ]
  %hf_do_irp_pkrec_rsa_exp.sink.ph = phi ptr [ @hf_do_irp_pkrec_dsa_g, %21 ], [ @hf_do_irp_pkrec_dh_p, %37 ]
  %hf_do_irp_pkrec_rsa_mod.sink.ph = phi ptr [ @hf_do_irp_pkrec_dsa_y, %21 ], [ @hf_do_irp_pkrec_dh_g, %37 ]
  %39 = add i32 %.sink111, %3
  %40 = load i32, ptr %hf_do_irp_pkrec_dsa_p.sink, align 4
  %41 = call i32 @tvb_get_int32(ptr noundef %0, i32 noundef %39, i32 noundef 0)
  %42 = add i32 %41, 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef %42, i32 noundef 0)
  %44 = load i32, ptr @ett_do_irp_string, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  %46 = load i32, ptr @hf_do_irp_data_len, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %48 = load i32, ptr @hf_do_irp_data_value, align 4
  %49 = add i32 %39, 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %48, ptr noundef %0, i32 noundef %49, i32 noundef %41, i32 noundef 0)
  %51 = add i32 %42, %.sink111
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %35
  %.sink95 = phi i32 [ %17, %35 ], [ %51, %.sink.split.sink.split ]
  %hf_do_irp_pkrec_rsa_exp.sink = phi ptr [ @hf_do_irp_pkrec_rsa_exp, %35 ], [ %hf_do_irp_pkrec_rsa_exp.sink.ph, %.sink.split.sink.split ]
  %hf_do_irp_pkrec_rsa_mod.sink = phi ptr [ @hf_do_irp_pkrec_rsa_mod, %35 ], [ %hf_do_irp_pkrec_rsa_mod.sink.ph, %.sink.split.sink.split ]
  %52 = add i32 %.sink95, %3
  %53 = load i32, ptr %hf_do_irp_pkrec_rsa_exp.sink, align 4
  %54 = call i32 @tvb_get_int32(ptr noundef %0, i32 noundef %52, i32 noundef 0)
  %55 = add i32 %54, 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef %55, i32 noundef 0)
  %57 = load i32, ptr @ett_do_irp_string, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  %59 = load i32, ptr @hf_do_irp_data_len, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %0, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr @hf_do_irp_data_value, align 4
  %62 = add i32 %52, 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %61, ptr noundef %0, i32 noundef %62, i32 noundef %54, i32 noundef 0)
  %64 = add i32 %52, %55
  %65 = load i32, ptr %hf_do_irp_pkrec_rsa_mod.sink, align 4
  %66 = call i32 @tvb_get_int32(ptr noundef %0, i32 noundef %64, i32 noundef 0)
  %67 = add i32 %66, 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef %67, i32 noundef 0)
  %69 = load i32, ptr @ett_do_irp_string, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  %71 = load i32, ptr @hf_do_irp_data_len, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %73 = load i32, ptr @hf_do_irp_data_value, align 4
  %74 = add i32 %64, 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %73, ptr noundef %0, i32 noundef %74, i32 noundef %66, i32 noundef 0)
  br label %76

76:                                               ; preds = %.sink.split, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_int32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_do_irp_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 16
  %6 = tail call i32 @tvb_get_uint32(ptr noundef %1, i32 noundef %5, i32 noundef 0)
  %7 = add i32 %6, 20
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_do_irp_tcp_full_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = load i32, ptr @proto_do_irp, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %9 = load i32, ptr @ett_do_irp, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #6
  call fastcc void @decode_envelope(ptr noundef %0, ptr noundef %1, ptr noundef %10, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %11 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 20)
  %12 = load i32, ptr %5, align 4
  %13 = tail call fastcc i32 @decode_header_body_credential(ptr noundef %11, ptr noundef %1, ptr noundef %10, i32 noundef %12)
  %14 = add i32 %13, 20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(1) }
attributes #8 = { nounwind willreturn memory(read) }

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
