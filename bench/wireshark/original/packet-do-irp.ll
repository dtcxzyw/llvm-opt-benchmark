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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct.do_irp_request_hash_val = type { i32, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@do_irp_request_hash_map = internal global ptr null, align 8
@.str.297 = private unnamed_addr constant [46 x i8] c"Digital Object Identifier Resolution Protocol\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"DO-IRP\00", align 1
@.str.299 = private unnamed_addr constant [7 x i8] c"do-irp\00", align 1
@proto_do_irp = internal global i32 0, align 4
@do_irp_reassemble_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.300 = private unnamed_addr constant [11 x i8] c"do-irp_udp\00", align 1
@do_irp_handle_udp = internal global ptr null, align 8
@.str.301 = private unnamed_addr constant [11 x i8] c"do-irp_tcp\00", align 1
@do_irp_handle_tcp = internal global ptr null, align 8
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_do_irp() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call ptr @wmem_epan_scope()
  %3 = call ptr @wmem_file_scope()
  %4 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %2, ptr noundef %3, ptr noundef @do_irp_handle_hash, ptr noundef @do_irp_handle_equal)
  store ptr %4, ptr @do_irp_request_hash_map, align 8
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.297, ptr noundef @.str.298, ptr noundef @.str.299)
  store i32 %5, ptr @proto_do_irp, align 4
  %6 = load i32, ptr @proto_do_irp, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load i32, ptr @proto_do_irp, align 4
  call void @proto_register_field_array(i32 noundef %8, ptr noundef @proto_register_do_irp.hf, i32 noundef 156)
  call void @proto_register_subtree_array(ptr noundef @proto_register_do_irp.ett, i32 noundef 22)
  %9 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_do_irp.ei, i32 noundef 2)
  call void @reassembly_table_register(ptr noundef @do_irp_reassemble_table, ptr noundef @addresses_ports_reassembly_table_functions)
  %10 = load i32, ptr @proto_do_irp, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.300, ptr noundef @dissect_do_irp_udp, i32 noundef %10)
  store ptr %11, ptr @do_irp_handle_udp, align 8
  %12 = load i32, ptr @proto_do_irp, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.301, ptr noundef @dissect_do_irp_tcp, i32 noundef %12)
  store ptr %13, ptr @do_irp_handle_tcp, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @do_irp_handle_hash(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.do_irp_request_hash_key, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.do_irp_request_hash_key, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %8, %11
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %13
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @do_irp_handle_equal(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.do_irp_request_hash_key, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.do_irp_request_hash_key, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.do_irp_request_hash_key, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.do_irp_request_hash_key, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

27:                                               ; preds = %18, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_do_irp_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i1 @test_do_irp(ptr noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %184

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @proto_do_irp, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @ett_do_irp, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_get_uint32(ptr noundef %34, i32 noundef 16, i32 noundef 0)
  store i32 %35, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %36 = load ptr, ptr %6, align 8
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef 2)
  store i8 %37, ptr %17, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @decode_envelope(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %12, ptr noundef %13)
  %42 = load i32, ptr %15, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %15, align 4
  %44 = load i32, ptr %16, align 4
  %45 = icmp ugt i32 %44, 492
  br i1 %45, label %51, label %46

46:                                               ; preds = %26
  %47 = load i8, ptr %17, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %157

51:                                               ; preds = %46, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #8
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @tvb_get_uint32(ptr noundef %52, i32 noundef 8, i32 noundef 0)
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %20, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #8
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @tvb_get_uint32(ptr noundef %55, i32 noundef 12, i32 noundef 0)
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %21, align 2
  %58 = load i8, ptr %17, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %51
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call ptr @expert_add_info(ptr noundef %63, ptr noundef %64, ptr noundef @ei_do_irp_frag_wo_tc)
  br label %66

66:                                               ; preds = %62, %51
  %67 = load ptr, ptr %7, align 8
  %68 = load i16, ptr %20, align 2
  %69 = zext i16 %68 to i32
  %70 = call i32 @fragment_get_tot_len(ptr noundef @do_irp_reassemble_table, ptr noundef %67, i32 noundef %69, ptr noundef null)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i8 1, ptr %19, align 1
  br label %73

73:                                               ; preds = %72, %66
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 20
  store i8 1, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %15, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i16, ptr %20, align 2
  %80 = zext i16 %79 to i32
  %81 = load i16, ptr %21, align 2
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %15, align 4
  %85 = call i32 @tvb_captured_length_remaining(ptr noundef %83, i32 noundef %84)
  %86 = call ptr @fragment_add_seq_check(ptr noundef @do_irp_reassemble_table, ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, ptr noundef null, i32 noundef %82, i32 noundef %85, i1 noundef zeroext true)
  store ptr %86, ptr %18, align 8
  %87 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %104

89:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %90 = load i32, ptr %16, align 4
  %91 = udiv i32 %90, 492
  store i32 %91, ptr %22, align 4
  %92 = load i32, ptr %16, align 4
  %93 = urem i32 %92, 492
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load i32, ptr %22, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %22, align 4
  br label %98

98:                                               ; preds = %95, %89
  %99 = load ptr, ptr %7, align 8
  %100 = load i16, ptr %20, align 2
  %101 = zext i16 %100 to i32
  %102 = load i32, ptr %22, align 4
  %103 = sub i32 %102, 1
  call void @fragment_set_tot_len(ptr noundef @do_irp_reassemble_table, ptr noundef %99, i32 noundef %101, ptr noundef null, i32 noundef %103)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %104

104:                                              ; preds = %98, %73
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %15, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = call ptr @process_reassembled_data(ptr noundef %105, i32 noundef %106, ptr noundef %107, ptr noundef @.str.372, ptr noundef %108, ptr noundef @msg_frag_items, ptr noundef null, ptr noundef %109)
  store ptr %110, ptr %14, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %141

113:                                              ; preds = %104
  %114 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %115 = trunc i8 %114 to i1
  br i1 %115, label %124, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %14, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %12, align 4
  %121 = call i32 @decode_header_body_credential(ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %120)
  %122 = load i32, ptr %15, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr %15, align 4
  br label %134

124:                                              ; preds = %113
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  call void @col_append_str(ptr noundef %127, i32 noundef 25, ptr noundef @.str.373)
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = call i32 @call_data_dissector(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 @tvb_captured_length(ptr noundef %132)
  store i32 %133, ptr %15, align 4
  br label %134

134:                                              ; preds = %124, %116
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct._packet_info, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load i16, ptr %21, align 2
  %139 = zext i16 %138 to i32
  %140 = add i32 %139, 1
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %137, i32 noundef 25, ptr noundef @.str.374, i32 noundef %140)
  br label %156

141:                                              ; preds = %104
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %15, align 4
  %144 = call ptr @tvb_new_subset_remaining(ptr noundef %142, i32 noundef %143)
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = call i32 @call_data_dissector(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load i16, ptr %21, align 2
  %152 = zext i16 %151 to i32
  %153 = add i32 %152, 1
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %150, i32 noundef 25, ptr noundef @.str.375, i32 noundef %153)
  %154 = load ptr, ptr %6, align 8
  %155 = call i32 @tvb_captured_length(ptr noundef %154)
  store i32 %155, ptr %15, align 4
  br label %156

156:                                              ; preds = %141, %134
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %182

157:                                              ; preds = %46
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %15, align 4
  %160 = call ptr @tvb_new_subset_remaining(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %14, align 8
  %161 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %162 = trunc i8 %161 to i1
  br i1 %162, label %171, label %163

163:                                              ; preds = %157
  %164 = load ptr, ptr %14, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %12, align 4
  %168 = call i32 @decode_header_body_credential(ptr noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef %167)
  %169 = load i32, ptr %15, align 4
  %170 = add i32 %169, %168
  store i32 %170, ptr %15, align 4
  br label %181

171:                                              ; preds = %157
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %struct._packet_info, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  call void @col_append_str(ptr noundef %174, i32 noundef 25, ptr noundef @.str.373)
  %175 = load ptr, ptr %14, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = call i32 @call_data_dissector(ptr noundef %175, ptr noundef %176, ptr noundef %177)
  %179 = load ptr, ptr %6, align 8
  %180 = call i32 @tvb_captured_length(ptr noundef %179)
  store i32 %180, ptr %15, align 4
  br label %181

181:                                              ; preds = %171, %163
  br label %182

182:                                              ; preds = %181, %156
  %183 = load i32, ptr %15, align 4
  store i32 %183, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %184

184:                                              ; preds = %182, %25
  %185 = load i32, ptr %5, align 4
  ret i32 %185
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_do_irp_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i1 @test_do_irp(ptr noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %14, ptr noundef %15, ptr noundef %16, i1 noundef zeroext true, i32 noundef 20, ptr noundef @get_do_irp_message_len, ptr noundef @dissect_do_irp_tcp_full_message, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_do_irp() #0 {
  %1 = load ptr, ptr @do_irp_handle_udp, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.302, i32 noundef 2641, ptr noundef %1)
  %2 = load ptr, ptr @do_irp_handle_tcp, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.303, i32 noundef 2641, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @test_do_irp(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @tvb_captured_length(ptr noundef %6)
  %8 = icmp ult i32 %7, 20
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %28

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 0)
  store i8 %12, ptr %4, align 1
  %13 = load i8, ptr %4, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = load i8, ptr %4, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sgt i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %10
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @tvb_get_uint32(ptr noundef %22, i32 noundef 16, i32 noundef 0)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %27

26:                                               ; preds = %21
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %25, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  br label %28

28:                                               ; preds = %27, %9
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_envelope(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 35, ptr noundef @.str.298)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_do_irp_envelope, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 20, i32 noundef 0)
  store ptr %24, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @ett_do_irp_envelope, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr @hf_do_irp_version_major, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_do_irp_version_minor, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %11, align 4
  %44 = mul i32 %43, 8
  %45 = add i32 %44, 1
  %46 = call zeroext i8 @tvb_get_bits8(ptr noundef %42, i32 noundef %45, i32 noundef 1)
  %47 = icmp ne i8 %46, 0
  %48 = load ptr, ptr %10, align 8
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %48, align 1
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr @hf_do_irp_flags, align 4
  %54 = load i32, ptr @ett_do_irp_envelope_flags, align 4
  %55 = call ptr @proto_tree_add_bitmask(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef @decode_envelope.envelope_flag_bits, i32 noundef 0)
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_do_irp_version_major_sugg, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %11, align 4
  %60 = mul i32 %59, 8
  %61 = add i32 %60, 3
  %62 = call ptr @proto_tree_add_bits_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %61, i32 noundef 5, i32 noundef 0)
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %11, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr @hf_do_irp_version_minor_sugg, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %11, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr @hf_do_irp_sessid, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef 0)
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %11, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call i32 @tvb_get_uint32(ptr noundef %79, i32 noundef %80, i32 noundef 0)
  %82 = load ptr, ptr %9, align 8
  store i32 %81, ptr %82, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr @hf_do_irp_reqid, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %11, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 4, i32 noundef 0)
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call i32 @tvb_get_uint32(ptr noundef %91, i32 noundef %92, i32 noundef 0)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %90, i32 noundef 25, ptr noundef @.str.376, i32 noundef %93)
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %11, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr @hf_do_irp_seq, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %11, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef 0)
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 4
  store i32 %102, ptr %11, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr @hf_do_irp_msglen, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %11, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef 0)
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, 4
  store i32 %109, ptr %11, align 4
  %110 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %110
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @fragment_get_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @fragment_set_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_header_body_credential(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.do_irp_request_hash_key, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_do_irp_header, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef 24, i32 noundef 0)
  store ptr %57, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr @ett_do_irp_header, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %17, align 4
  %63 = call i32 @tvb_get_uint32(ptr noundef %61, i32 noundef %62, i32 noundef 0)
  store i32 %63, ptr %18, align 4
  %64 = load ptr, ptr %16, align 8
  %65 = load i32, ptr @hf_do_irp_opcode, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %17, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %17, align 4
  %71 = call i32 @tvb_get_uint32(ptr noundef %69, i32 noundef %70, i32 noundef 0)
  %72 = call ptr @val_to_str_const(i32 noundef %71, ptr noundef @opcode_vals, ptr noundef @.str.377)
  store ptr %72, ptr %19, align 8
  %73 = load i32, ptr %17, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %17, align 4
  %77 = call i32 @tvb_get_uint32(ptr noundef %75, i32 noundef %76, i32 noundef 0)
  store i32 %77, ptr %20, align 4
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr @hf_do_irp_responsecode, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %17, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %17, align 4
  %85 = call i32 @tvb_get_uint32(ptr noundef %83, i32 noundef %84, i32 noundef 0)
  %86 = call ptr @val_to_str_const(i32 noundef %85, ptr noundef @responsecode_vals, ptr noundef @.str.378)
  store ptr %86, ptr %21, align 8
  %87 = load i32, ptr %17, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %17, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = load ptr, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef @.str.379, ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %16, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %17, align 4
  %97 = load i32, ptr @hf_do_irp_opflags, align 4
  %98 = load i32, ptr @ett_do_irp_header_flags, align 4
  %99 = call ptr @proto_tree_add_bitmask(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef @decode_header_body_credential.header_flag_bits, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %17, align 4
  %102 = call i32 @tvb_get_ntohl(ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %22, align 4
  %103 = load i32, ptr %17, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %17, align 4
  %105 = load ptr, ptr %16, align 8
  %106 = load i32, ptr @hf_do_irp_sisn, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %17, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  %110 = load i32, ptr %17, align 4
  %111 = add i32 %110, 2
  store i32 %111, ptr %17, align 4
  %112 = load ptr, ptr %16, align 8
  %113 = load i32, ptr @hf_do_irp_rcount, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %17, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr %17, align 4
  %118 = add i32 %117, 2
  store i32 %118, ptr %17, align 4
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr @hf_do_irp_expiration, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %17, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 4, i32 noundef 18)
  %124 = load i32, ptr %17, align 4
  %125 = add i32 %124, 4
  store i32 %125, ptr %17, align 4
  %126 = load ptr, ptr %16, align 8
  %127 = load i32, ptr @hf_do_irp_bodylen, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %17, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %17, align 4
  %133 = call i32 @tvb_get_uint32(ptr noundef %131, i32 noundef %132, i32 noundef 0)
  store i32 %133, ptr %23, align 4
  %134 = load i32, ptr %17, align 4
  %135 = add i32 %134, 4
  store i32 %135, ptr %17, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %17, align 4
  %138 = call i32 @tvb_captured_length_remaining(ptr noundef %136, i32 noundef %137)
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %843

140:                                              ; preds = %4
  %141 = load i32, ptr %23, align 4
  %142 = icmp ugt i32 %141, 0
  br i1 %142, label %143, label %843

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr @hf_do_irp_body, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %17, align 4
  %148 = load i32, ptr %23, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef 0)
  store ptr %149, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %150 = load ptr, ptr %24, align 8
  %151 = load i32, ptr @ett_do_irp_body, align 4
  %152 = call ptr @proto_item_add_subtree(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %153 = load i32, ptr %17, align 4
  store i32 %153, ptr %26, align 4
  %154 = load i32, ptr %22, align 4
  %155 = and i32 %154, 8388608
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %210

157:                                              ; preds = %143
  %158 = load i32, ptr %20, align 4
  %159 = icmp ugt i32 %158, 0
  br i1 %159, label %160, label %210

160:                                              ; preds = %157
  %161 = load ptr, ptr %25, align 8
  %162 = load i32, ptr @hf_do_irp_digest_algo, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %17, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load i32, ptr %17, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %17, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %17, align 4
  %170 = sub i32 %169, 1
  %171 = call zeroext i8 @tvb_get_uint8(ptr noundef %168, i32 noundef %170)
  %172 = zext i8 %171 to i32
  switch i32 %172, label %197 [
    i32 1, label %173
    i32 2, label %181
    i32 3, label %189
  ]

173:                                              ; preds = %160
  %174 = load ptr, ptr %25, align 8
  %175 = load i32, ptr @hf_do_irp_digest, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %17, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 16, i32 noundef 0)
  %179 = load i32, ptr %17, align 4
  %180 = add i32 %179, 16
  store i32 %180, ptr %17, align 4
  br label %209

181:                                              ; preds = %160
  %182 = load ptr, ptr %25, align 8
  %183 = load i32, ptr @hf_do_irp_digest, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %17, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 20, i32 noundef 0)
  %187 = load i32, ptr %17, align 4
  %188 = add i32 %187, 20
  store i32 %188, ptr %17, align 4
  br label %209

189:                                              ; preds = %160
  %190 = load ptr, ptr %25, align 8
  %191 = load i32, ptr @hf_do_irp_digest, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %17, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 32, i32 noundef 0)
  %195 = load i32, ptr %17, align 4
  %196 = add i32 %195, 32
  store i32 %196, ptr %17, align 4
  br label %209

197:                                              ; preds = %160
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %25, align 8
  %200 = call ptr @expert_add_info(ptr noundef %198, ptr noundef %199, ptr noundef @ei_do_irp_digest_unknown)
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %17, align 4
  %203 = call ptr @tvb_new_subset_length(ptr noundef %201, i32 noundef %202, i32 noundef -1)
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %25, align 8
  %206 = call i32 @call_data_dissector(ptr noundef %203, ptr noundef %204, ptr noundef %205)
  %207 = load ptr, ptr %6, align 8
  %208 = call i32 @tvb_captured_length(ptr noundef %207)
  store i32 %208, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %840

209:                                              ; preds = %189, %181, %173
  br label %210

210:                                              ; preds = %209, %157, %143
  %211 = load i32, ptr %18, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %284

213:                                              ; preds = %210
  %214 = load i32, ptr %20, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %284

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %25, align 8
  %220 = load i32, ptr %17, align 4
  %221 = load i32, ptr @hf_do_irp_ident, align 4
  %222 = call i32 @decode_string(ptr noundef %217, ptr noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef %221, ptr noundef %28)
  %223 = load i32, ptr %17, align 4
  %224 = add i32 %223, %222
  store i32 %224, ptr %17, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds nuw %struct._packet_info, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %28, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %227, i32 noundef 25, ptr noundef @.str.380, ptr noundef %228)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %17, align 4
  %231 = call i32 @tvb_get_uint32(ptr noundef %229, i32 noundef %230, i32 noundef 0)
  store i32 %231, ptr %29, align 4
  %232 = load ptr, ptr %25, align 8
  %233 = load i32, ptr @hf_do_irp_idxcount, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %17, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 4, i32 noundef 0)
  %237 = load i32, ptr %17, align 4
  %238 = add i32 %237, 4
  store i32 %238, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4
  br label %239

239:                                              ; preds = %252, %216
  %240 = load i32, ptr %30, align 4
  %241 = load i32, ptr %29, align 4
  %242 = icmp ult i32 %240, %241
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  store i32 3, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %255

244:                                              ; preds = %239
  %245 = load ptr, ptr %25, align 8
  %246 = load i32, ptr @hf_do_irp_idx, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %17, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 4, i32 noundef 0)
  %250 = load i32, ptr %17, align 4
  %251 = add i32 %250, 4
  store i32 %251, ptr %17, align 4
  br label %252

252:                                              ; preds = %244
  %253 = load i32, ptr %30, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %30, align 4
  br label %239, !llvm.loop !8

255:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %17, align 4
  %258 = call i32 @tvb_get_uint32(ptr noundef %256, i32 noundef %257, i32 noundef 0)
  store i32 %258, ptr %31, align 4
  %259 = load ptr, ptr %25, align 8
  %260 = load i32, ptr @hf_do_irp_typecount, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %17, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 4, i32 noundef 0)
  %264 = load i32, ptr %17, align 4
  %265 = add i32 %264, 4
  store i32 %265, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4
  br label %266

266:                                              ; preds = %280, %255
  %267 = load i32, ptr %32, align 4
  %268 = load i32, ptr %31, align 4
  %269 = icmp ult i32 %267, %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  store i32 6, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %283

271:                                              ; preds = %266
  %272 = load ptr, ptr %6, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = load ptr, ptr %25, align 8
  %275 = load i32, ptr %17, align 4
  %276 = load i32, ptr @hf_do_irp_type, align 4
  %277 = call i32 @decode_string(ptr noundef %272, ptr noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef %276, ptr noundef null)
  %278 = load i32, ptr %17, align 4
  %279 = add i32 %278, %277
  store i32 %279, ptr %17, align 4
  br label %280

280:                                              ; preds = %271
  %281 = load i32, ptr %32, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %32, align 4
  br label %266, !llvm.loop !10

283:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %349

284:                                              ; preds = %213, %210
  %285 = load i32, ptr %18, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load i32, ptr %20, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %308, label %290

290:                                              ; preds = %287, %284
  %291 = load i32, ptr %18, align 4
  %292 = icmp eq i32 %291, 102
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = load i32, ptr %20, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %308, label %296

296:                                              ; preds = %293, %290
  %297 = load i32, ptr %18, align 4
  %298 = icmp eq i32 %297, 104
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load i32, ptr %20, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %308, label %302

302:                                              ; preds = %299, %296
  %303 = load i32, ptr %18, align 4
  %304 = icmp eq i32 %303, 100
  br i1 %304, label %305, label %348

305:                                              ; preds = %302
  %306 = load i32, ptr %20, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %348

308:                                              ; preds = %305, %299, %293, %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %309 = load ptr, ptr %6, align 8
  %310 = load ptr, ptr %7, align 8
  %311 = load ptr, ptr %25, align 8
  %312 = load i32, ptr %17, align 4
  %313 = load i32, ptr @hf_do_irp_ident, align 4
  %314 = call i32 @decode_string(ptr noundef %309, ptr noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef %313, ptr noundef %33)
  %315 = load i32, ptr %17, align 4
  %316 = add i32 %315, %314
  store i32 %316, ptr %17, align 4
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds nuw %struct._packet_info, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %33, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %319, i32 noundef 25, ptr noundef @.str.380, ptr noundef %320)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %17, align 4
  %323 = call i32 @tvb_get_uint32(ptr noundef %321, i32 noundef %322, i32 noundef 0)
  store i32 %323, ptr %34, align 4
  %324 = load ptr, ptr %25, align 8
  %325 = load i32, ptr @hf_do_irp_identcount, align 4
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr %17, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 4, i32 noundef 0)
  %329 = load i32, ptr %17, align 4
  %330 = add i32 %329, 4
  store i32 %330, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 0, ptr %35, align 4
  br label %331

331:                                              ; preds = %344, %308
  %332 = load i32, ptr %35, align 4
  %333 = load i32, ptr %34, align 4
  %334 = icmp ult i32 %332, %333
  br i1 %334, label %336, label %335

335:                                              ; preds = %331
  store i32 9, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %347

336:                                              ; preds = %331
  %337 = load ptr, ptr %6, align 8
  %338 = load ptr, ptr %7, align 8
  %339 = load ptr, ptr %25, align 8
  %340 = load i32, ptr %17, align 4
  %341 = call i32 @decode_identifier_record(ptr noundef %337, ptr noundef %338, ptr noundef %339, i32 noundef %340)
  %342 = load i32, ptr %17, align 4
  %343 = add i32 %342, %341
  store i32 %343, ptr %17, align 4
  br label %344

344:                                              ; preds = %336
  %345 = load i32, ptr %35, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr %35, align 4
  br label %331, !llvm.loop !11

347:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %348

348:                                              ; preds = %347, %305, %302
  br label %349

349:                                              ; preds = %348, %283
  %350 = load i32, ptr %18, align 4
  %351 = icmp eq i32 %350, 103
  br i1 %351, label %352, label %395

352:                                              ; preds = %349
  %353 = load i32, ptr %20, align 4
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %395

355:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %356 = load ptr, ptr %6, align 8
  %357 = load ptr, ptr %7, align 8
  %358 = load ptr, ptr %25, align 8
  %359 = load i32, ptr %17, align 4
  %360 = load i32, ptr @hf_do_irp_ident, align 4
  %361 = call i32 @decode_string(ptr noundef %356, ptr noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef %360, ptr noundef %36)
  %362 = load i32, ptr %17, align 4
  %363 = add i32 %362, %361
  store i32 %363, ptr %17, align 4
  %364 = load ptr, ptr %7, align 8
  %365 = getelementptr inbounds nuw %struct._packet_info, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %36, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %366, i32 noundef 25, ptr noundef @.str.380, ptr noundef %367)
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %368 = load ptr, ptr %6, align 8
  %369 = load i32, ptr %17, align 4
  %370 = call i32 @tvb_get_uint32(ptr noundef %368, i32 noundef %369, i32 noundef 0)
  store i32 %370, ptr %37, align 4
  %371 = load ptr, ptr %25, align 8
  %372 = load i32, ptr @hf_do_irp_idxcount, align 4
  %373 = load ptr, ptr %6, align 8
  %374 = load i32, ptr %17, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 4, i32 noundef 0)
  %376 = load i32, ptr %17, align 4
  %377 = add i32 %376, 4
  store i32 %377, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  store i32 0, ptr %38, align 4
  br label %378

378:                                              ; preds = %391, %355
  %379 = load i32, ptr %38, align 4
  %380 = load i32, ptr %37, align 4
  %381 = icmp ult i32 %379, %380
  br i1 %381, label %383, label %382

382:                                              ; preds = %378
  store i32 12, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  br label %394

383:                                              ; preds = %378
  %384 = load ptr, ptr %25, align 8
  %385 = load i32, ptr @hf_do_irp_idx, align 4
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr %17, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef 4, i32 noundef 0)
  %389 = load i32, ptr %17, align 4
  %390 = add i32 %389, 4
  store i32 %390, ptr %17, align 4
  br label %391

391:                                              ; preds = %383
  %392 = load i32, ptr %38, align 4
  %393 = add i32 %392, 1
  store i32 %393, ptr %38, align 4
  br label %378, !llvm.loop !12

394:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %839

395:                                              ; preds = %352, %349
  %396 = load i32, ptr %18, align 4
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %401

398:                                              ; preds = %395
  %399 = load i32, ptr %20, align 4
  %400 = icmp eq i32 %399, 302
  br i1 %400, label %407, label %401

401:                                              ; preds = %398, %395
  %402 = load i32, ptr %18, align 4
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %448

404:                                              ; preds = %401
  %405 = load i32, ptr %20, align 4
  %406 = icmp eq i32 %405, 303
  br i1 %406, label %407, label %448

407:                                              ; preds = %404, %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %408 = load ptr, ptr %6, align 8
  %409 = load ptr, ptr %7, align 8
  %410 = load ptr, ptr %25, align 8
  %411 = load i32, ptr %17, align 4
  %412 = load i32, ptr @hf_do_irp_refident, align 4
  %413 = call i32 @decode_string(ptr noundef %408, ptr noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef %412, ptr noundef %39)
  %414 = load i32, ptr %17, align 4
  %415 = add i32 %414, %413
  store i32 %415, ptr %17, align 4
  %416 = load ptr, ptr %39, align 8
  %417 = call i64 @strlen(ptr noundef %416) #9
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %419, label %447

419:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %420 = load ptr, ptr %6, align 8
  %421 = load i32, ptr %17, align 4
  %422 = call i32 @tvb_get_uint32(ptr noundef %420, i32 noundef %421, i32 noundef 0)
  store i32 %422, ptr %40, align 4
  %423 = load ptr, ptr %25, align 8
  %424 = load i32, ptr @hf_do_irp_identcount, align 4
  %425 = load ptr, ptr %6, align 8
  %426 = load i32, ptr %17, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef 4, i32 noundef 0)
  %428 = load i32, ptr %17, align 4
  %429 = add i32 %428, 4
  store i32 %429, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  store i32 0, ptr %41, align 4
  br label %430

430:                                              ; preds = %443, %419
  %431 = load i32, ptr %41, align 4
  %432 = load i32, ptr %40, align 4
  %433 = icmp ult i32 %431, %432
  br i1 %433, label %435, label %434

434:                                              ; preds = %430
  store i32 15, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %446

435:                                              ; preds = %430
  %436 = load ptr, ptr %6, align 8
  %437 = load ptr, ptr %7, align 8
  %438 = load ptr, ptr %25, align 8
  %439 = load i32, ptr %17, align 4
  %440 = call i32 @decode_identifier_record(ptr noundef %436, ptr noundef %437, ptr noundef %438, i32 noundef %439)
  %441 = load i32, ptr %17, align 4
  %442 = add i32 %441, %440
  store i32 %442, ptr %17, align 4
  br label %443

443:                                              ; preds = %435
  %444 = load i32, ptr %41, align 4
  %445 = add i32 %444, 1
  store i32 %445, ptr %41, align 4
  br label %430, !llvm.loop !13

446:                                              ; preds = %434
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %447

447:                                              ; preds = %446, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %838

448:                                              ; preds = %404, %401
  %449 = load i32, ptr %18, align 4
  %450 = icmp eq i32 %449, 201
  br i1 %450, label %451, label %462

451:                                              ; preds = %448
  %452 = load i32, ptr %20, align 4
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %454, label %462

454:                                              ; preds = %451
  %455 = load ptr, ptr %25, align 8
  %456 = load i32, ptr @hf_do_irp_veri_result, align 4
  %457 = load ptr, ptr %6, align 8
  %458 = load i32, ptr %17, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef 1, i32 noundef 0)
  %460 = load i32, ptr %17, align 4
  %461 = add i32 %460, 1
  store i32 %461, ptr %17, align 4
  br label %837

462:                                              ; preds = %451, %448
  %463 = load i32, ptr %18, align 4
  %464 = icmp eq i32 %463, 201
  br i1 %464, label %465, label %505

465:                                              ; preds = %462
  %466 = load i32, ptr %20, align 4
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %505

468:                                              ; preds = %465
  %469 = load ptr, ptr %6, align 8
  %470 = load ptr, ptr %7, align 8
  %471 = load ptr, ptr %25, align 8
  %472 = load i32, ptr %17, align 4
  %473 = load i32, ptr @hf_do_irp_keyident, align 4
  %474 = call i32 @decode_string(ptr noundef %469, ptr noundef %470, ptr noundef %471, i32 noundef %472, i32 noundef %473, ptr noundef null)
  %475 = load i32, ptr %17, align 4
  %476 = add i32 %475, %474
  store i32 %476, ptr %17, align 4
  %477 = load ptr, ptr %25, align 8
  %478 = load i32, ptr @hf_do_irp_keyidx, align 4
  %479 = load ptr, ptr %6, align 8
  %480 = load i32, ptr %17, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %480, i32 noundef 4, i32 noundef 0)
  %482 = load i32, ptr %17, align 4
  %483 = add i32 %482, 4
  store i32 %483, ptr %17, align 4
  %484 = load ptr, ptr %6, align 8
  %485 = load ptr, ptr %25, align 8
  %486 = load i32, ptr %17, align 4
  %487 = load i32, ptr @hf_do_irp_nonce, align 4
  %488 = call i32 @decode_generic_data(ptr noundef %484, ptr noundef %485, i32 noundef %486, i32 noundef %487)
  %489 = load i32, ptr %17, align 4
  %490 = add i32 %489, %488
  store i32 %490, ptr %17, align 4
  %491 = load ptr, ptr %6, align 8
  %492 = load ptr, ptr %25, align 8
  %493 = load i32, ptr %17, align 4
  %494 = load i32, ptr @hf_do_irp_digest, align 4
  %495 = call i32 @decode_generic_data(ptr noundef %491, ptr noundef %492, i32 noundef %493, i32 noundef %494)
  %496 = load i32, ptr %17, align 4
  %497 = add i32 %496, %495
  store i32 %497, ptr %17, align 4
  %498 = load ptr, ptr %6, align 8
  %499 = load ptr, ptr %25, align 8
  %500 = load i32, ptr %17, align 4
  %501 = load i32, ptr @hf_do_irp_challresp, align 4
  %502 = call i32 @decode_generic_data(ptr noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef %501)
  %503 = load i32, ptr %17, align 4
  %504 = add i32 %503, %502
  store i32 %504, ptr %17, align 4
  br label %836

505:                                              ; preds = %465, %462
  %506 = load i32, ptr %18, align 4
  %507 = icmp eq i32 %506, 200
  br i1 %507, label %508, label %542

508:                                              ; preds = %505
  %509 = load i32, ptr %20, align 4
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %542

511:                                              ; preds = %508
  %512 = load ptr, ptr %6, align 8
  %513 = load ptr, ptr %7, align 8
  %514 = load ptr, ptr %25, align 8
  %515 = load i32, ptr %17, align 4
  %516 = load i32, ptr @hf_do_irp_authtype, align 4
  %517 = call i32 @decode_string(ptr noundef %512, ptr noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef %516, ptr noundef null)
  %518 = load i32, ptr %17, align 4
  %519 = add i32 %518, %517
  store i32 %519, ptr %17, align 4
  %520 = load ptr, ptr %6, align 8
  %521 = load ptr, ptr %7, align 8
  %522 = load ptr, ptr %25, align 8
  %523 = load i32, ptr %17, align 4
  %524 = load i32, ptr @hf_do_irp_keyident, align 4
  %525 = call i32 @decode_string(ptr noundef %520, ptr noundef %521, ptr noundef %522, i32 noundef %523, i32 noundef %524, ptr noundef null)
  %526 = load i32, ptr %17, align 4
  %527 = add i32 %526, %525
  store i32 %527, ptr %17, align 4
  %528 = load ptr, ptr %25, align 8
  %529 = load i32, ptr @hf_do_irp_keyidx, align 4
  %530 = load ptr, ptr %6, align 8
  %531 = load i32, ptr %17, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef 4, i32 noundef 0)
  %533 = load i32, ptr %17, align 4
  %534 = add i32 %533, 4
  store i32 %534, ptr %17, align 4
  %535 = load ptr, ptr %6, align 8
  %536 = load ptr, ptr %25, align 8
  %537 = load i32, ptr %17, align 4
  %538 = load i32, ptr @hf_do_irp_challresp, align 4
  %539 = call i32 @decode_generic_data(ptr noundef %535, ptr noundef %536, i32 noundef %537, i32 noundef %538)
  %540 = load i32, ptr %17, align 4
  %541 = add i32 %540, %539
  store i32 %541, ptr %17, align 4
  br label %835

542:                                              ; preds = %508, %505
  %543 = load i32, ptr %20, align 4
  %544 = icmp eq i32 %543, 402
  br i1 %544, label %545, label %553

545:                                              ; preds = %542
  %546 = load ptr, ptr %6, align 8
  %547 = load ptr, ptr %25, align 8
  %548 = load i32, ptr %17, align 4
  %549 = load i32, ptr @hf_do_irp_nonce, align 4
  %550 = call i32 @decode_generic_data(ptr noundef %546, ptr noundef %547, i32 noundef %548, i32 noundef %549)
  %551 = load i32, ptr %17, align 4
  %552 = add i32 %551, %550
  store i32 %552, ptr %17, align 4
  br label %834

553:                                              ; preds = %542
  %554 = load i32, ptr %18, align 4
  %555 = icmp eq i32 %554, 2
  br i1 %555, label %556, label %559

556:                                              ; preds = %553
  %557 = load i32, ptr %20, align 4
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %565, label %559

559:                                              ; preds = %556, %553
  %560 = load i32, ptr %18, align 4
  %561 = icmp eq i32 %560, 302
  br i1 %561, label %562, label %574

562:                                              ; preds = %559
  %563 = load i32, ptr %20, align 4
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %574

565:                                              ; preds = %562, %556
  %566 = load ptr, ptr %6, align 8
  %567 = load ptr, ptr %7, align 8
  %568 = load ptr, ptr %25, align 8
  %569 = load i32, ptr %17, align 4
  %570 = load i32, ptr @hf_do_irp_ignoredident, align 4
  %571 = call i32 @decode_string(ptr noundef %566, ptr noundef %567, ptr noundef %568, i32 noundef %569, i32 noundef %570, ptr noundef null)
  %572 = load i32, ptr %17, align 4
  %573 = add i32 %572, %571
  store i32 %573, ptr %17, align 4
  br label %833

574:                                              ; preds = %562, %559
  %575 = load i32, ptr %18, align 4
  %576 = icmp eq i32 %575, 2
  br i1 %576, label %577, label %588

577:                                              ; preds = %574
  %578 = load i32, ptr %20, align 4
  %579 = icmp eq i32 %578, 1
  br i1 %579, label %580, label %588

580:                                              ; preds = %577
  %581 = load ptr, ptr %6, align 8
  %582 = load ptr, ptr %7, align 8
  %583 = load ptr, ptr %25, align 8
  %584 = load i32, ptr %17, align 4
  %585 = call i32 @decode_hssite(ptr noundef %581, ptr noundef %582, ptr noundef %583, i32 noundef %584)
  %586 = load i32, ptr %17, align 4
  %587 = add i32 %586, %585
  store i32 %587, ptr %17, align 4
  br label %832

588:                                              ; preds = %577, %574
  %589 = load i32, ptr %18, align 4
  %590 = icmp eq i32 %589, 100
  br i1 %590, label %591, label %594

591:                                              ; preds = %588
  %592 = load i32, ptr %20, align 4
  %593 = icmp eq i32 %592, 1
  br i1 %593, label %624, label %594

594:                                              ; preds = %591, %588
  %595 = load i32, ptr %18, align 4
  %596 = icmp eq i32 %595, 101
  br i1 %596, label %597, label %600

597:                                              ; preds = %594
  %598 = load i32, ptr %20, align 4
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %624, label %600

600:                                              ; preds = %597, %594
  %601 = load i32, ptr %18, align 4
  %602 = icmp eq i32 %601, 105
  br i1 %602, label %603, label %606

603:                                              ; preds = %600
  %604 = load i32, ptr %20, align 4
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %624, label %606

606:                                              ; preds = %603, %600
  %607 = load i32, ptr %18, align 4
  %608 = icmp eq i32 %607, 106
  br i1 %608, label %609, label %612

609:                                              ; preds = %606
  %610 = load i32, ptr %20, align 4
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %624, label %612

612:                                              ; preds = %609, %606
  %613 = load i32, ptr %18, align 4
  %614 = icmp eq i32 %613, 300
  br i1 %614, label %615, label %618

615:                                              ; preds = %612
  %616 = load i32, ptr %20, align 4
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %624, label %618

618:                                              ; preds = %615, %612
  %619 = load i32, ptr %18, align 4
  %620 = icmp eq i32 %619, 301
  br i1 %620, label %621, label %633

621:                                              ; preds = %618
  %622 = load i32, ptr %20, align 4
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %633

624:                                              ; preds = %621, %615, %609, %603, %597, %591
  %625 = load ptr, ptr %6, align 8
  %626 = load ptr, ptr %7, align 8
  %627 = load ptr, ptr %25, align 8
  %628 = load i32, ptr %17, align 4
  %629 = load i32, ptr @hf_do_irp_ident, align 4
  %630 = call i32 @decode_string(ptr noundef %625, ptr noundef %626, ptr noundef %627, i32 noundef %628, i32 noundef %629, ptr noundef null)
  %631 = load i32, ptr %17, align 4
  %632 = add i32 %631, %630
  store i32 %632, ptr %17, align 4
  br label %831

633:                                              ; preds = %621, %618
  %634 = load i32, ptr %18, align 4
  %635 = icmp eq i32 %634, 105
  br i1 %635, label %636, label %639

636:                                              ; preds = %633
  %637 = load i32, ptr %20, align 4
  %638 = icmp eq i32 %637, 1
  br i1 %638, label %651, label %639

639:                                              ; preds = %636, %633
  %640 = load i32, ptr %18, align 4
  %641 = icmp eq i32 %640, 106
  br i1 %641, label %642, label %645

642:                                              ; preds = %639
  %643 = load i32, ptr %20, align 4
  %644 = icmp eq i32 %643, 1
  br i1 %644, label %651, label %645

645:                                              ; preds = %642, %639
  %646 = load i32, ptr %18, align 4
  %647 = icmp eq i32 %646, 302
  br i1 %647, label %648, label %680

648:                                              ; preds = %645
  %649 = load i32, ptr %20, align 4
  %650 = icmp eq i32 %649, 1
  br i1 %650, label %651, label %680

651:                                              ; preds = %648, %642, %636
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  %652 = load ptr, ptr %6, align 8
  %653 = load i32, ptr %17, align 4
  %654 = call i32 @tvb_get_uint32(ptr noundef %652, i32 noundef %653, i32 noundef 0)
  store i32 %654, ptr %42, align 4
  %655 = load ptr, ptr %25, align 8
  %656 = load i32, ptr @hf_do_irp_identcount, align 4
  %657 = load ptr, ptr %6, align 8
  %658 = load i32, ptr %17, align 4
  %659 = call ptr @proto_tree_add_item(ptr noundef %655, i32 noundef %656, ptr noundef %657, i32 noundef %658, i32 noundef 4, i32 noundef 0)
  %660 = load i32, ptr %17, align 4
  %661 = add i32 %660, 4
  store i32 %661, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  store i32 0, ptr %43, align 4
  br label %662

662:                                              ; preds = %676, %651
  %663 = load i32, ptr %43, align 4
  %664 = load i32, ptr %42, align 4
  %665 = icmp ult i32 %663, %664
  br i1 %665, label %667, label %666

666:                                              ; preds = %662
  store i32 18, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  br label %679

667:                                              ; preds = %662
  %668 = load ptr, ptr %6, align 8
  %669 = load ptr, ptr %7, align 8
  %670 = load ptr, ptr %25, align 8
  %671 = load i32, ptr %17, align 4
  %672 = load i32, ptr @hf_do_irp_ident, align 4
  %673 = call i32 @decode_string(ptr noundef %668, ptr noundef %669, ptr noundef %670, i32 noundef %671, i32 noundef %672, ptr noundef null)
  %674 = load i32, ptr %17, align 4
  %675 = add i32 %674, %673
  store i32 %675, ptr %17, align 4
  br label %676

676:                                              ; preds = %667
  %677 = load i32, ptr %43, align 4
  %678 = add i32 %677, 1
  store i32 %678, ptr %43, align 4
  br label %662, !llvm.loop !14

679:                                              ; preds = %666
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  br label %830

680:                                              ; preds = %648, %645
  %681 = load i32, ptr %18, align 4
  %682 = icmp eq i32 %681, 400
  br i1 %682, label %683, label %723

683:                                              ; preds = %680
  %684 = load i32, ptr %20, align 4
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %723

686:                                              ; preds = %683
  %687 = load ptr, ptr %25, align 8
  %688 = load i32, ptr @hf_do_irp_keyexmode, align 4
  %689 = load ptr, ptr %6, align 8
  %690 = load i32, ptr %17, align 4
  %691 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %688, ptr noundef %689, i32 noundef %690, i32 noundef 2, i32 noundef 0)
  %692 = load i32, ptr %17, align 4
  %693 = add i32 %692, 2
  store i32 %693, ptr %17, align 4
  %694 = load ptr, ptr %25, align 8
  %695 = load i32, ptr @hf_do_irp_timeout, align 4
  %696 = load ptr, ptr %6, align 8
  %697 = load i32, ptr %17, align 4
  %698 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %695, ptr noundef %696, i32 noundef %697, i32 noundef 4, i32 noundef 0)
  %699 = load i32, ptr %17, align 4
  %700 = add i32 %699, 4
  store i32 %700, ptr %17, align 4
  %701 = load ptr, ptr %6, align 8
  %702 = load ptr, ptr %7, align 8
  %703 = load ptr, ptr %25, align 8
  %704 = load i32, ptr %17, align 4
  %705 = load i32, ptr @hf_do_irp_ident, align 4
  %706 = call i32 @decode_string(ptr noundef %701, ptr noundef %702, ptr noundef %703, i32 noundef %704, i32 noundef %705, ptr noundef null)
  %707 = load i32, ptr %17, align 4
  %708 = add i32 %707, %706
  store i32 %708, ptr %17, align 4
  %709 = load ptr, ptr %25, align 8
  %710 = load i32, ptr @hf_do_irp_idx, align 4
  %711 = load ptr, ptr %6, align 8
  %712 = load i32, ptr %17, align 4
  %713 = call ptr @proto_tree_add_item(ptr noundef %709, i32 noundef %710, ptr noundef %711, i32 noundef %712, i32 noundef 4, i32 noundef 0)
  %714 = load i32, ptr %17, align 4
  %715 = add i32 %714, 4
  store i32 %715, ptr %17, align 4
  %716 = load ptr, ptr %6, align 8
  %717 = load ptr, ptr %7, align 8
  %718 = load ptr, ptr %25, align 8
  %719 = load i32, ptr %17, align 4
  %720 = call i32 @decode_pk_data(ptr noundef %716, ptr noundef %717, ptr noundef %718, i32 noundef %719)
  %721 = load i32, ptr %17, align 4
  %722 = add i32 %721, %720
  store i32 %722, ptr %17, align 4
  br label %829

723:                                              ; preds = %683, %680
  %724 = load i32, ptr %18, align 4
  %725 = icmp eq i32 %724, 400
  br i1 %725, label %726, label %744

726:                                              ; preds = %723
  %727 = load i32, ptr %20, align 4
  %728 = icmp eq i32 %727, 1
  br i1 %728, label %729, label %744

729:                                              ; preds = %726
  %730 = load ptr, ptr %25, align 8
  %731 = load i32, ptr @hf_do_irp_keyexmode, align 4
  %732 = load ptr, ptr %6, align 8
  %733 = load i32, ptr %17, align 4
  %734 = call ptr @proto_tree_add_item(ptr noundef %730, i32 noundef %731, ptr noundef %732, i32 noundef %733, i32 noundef 2, i32 noundef 0)
  %735 = load i32, ptr %17, align 4
  %736 = add i32 %735, 2
  store i32 %736, ptr %17, align 4
  %737 = load ptr, ptr %6, align 8
  %738 = load ptr, ptr %7, align 8
  %739 = load ptr, ptr %25, align 8
  %740 = load i32, ptr %17, align 4
  %741 = call i32 @decode_pk_data(ptr noundef %737, ptr noundef %738, ptr noundef %739, i32 noundef %740)
  %742 = load i32, ptr %17, align 4
  %743 = add i32 %742, %741
  store i32 %743, ptr %17, align 4
  br label %828

744:                                              ; preds = %726, %723
  %745 = load i32, ptr %20, align 4
  %746 = icmp uge i32 %745, 2
  br i1 %746, label %747, label %750

747:                                              ; preds = %744
  %748 = load i32, ptr %20, align 4
  %749 = icmp ule i32 %748, 301
  br i1 %749, label %762, label %750

750:                                              ; preds = %747, %744
  %751 = load i32, ptr %20, align 4
  %752 = icmp uge i32 %751, 400
  br i1 %752, label %753, label %756

753:                                              ; preds = %750
  %754 = load i32, ptr %20, align 4
  %755 = icmp ule i32 %754, 401
  br i1 %755, label %762, label %756

756:                                              ; preds = %753, %750
  %757 = load i32, ptr %20, align 4
  %758 = icmp uge i32 %757, 403
  br i1 %758, label %759, label %811

759:                                              ; preds = %756
  %760 = load i32, ptr %20, align 4
  %761 = icmp ule i32 %760, 505
  br i1 %761, label %762, label %811

762:                                              ; preds = %759, %753, %747
  %763 = load ptr, ptr %6, align 8
  %764 = load i32, ptr %17, align 4
  %765 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %763, i32 noundef %764)
  %766 = icmp uge i32 %765, 4
  br i1 %766, label %767, label %776

767:                                              ; preds = %762
  %768 = load ptr, ptr %6, align 8
  %769 = load ptr, ptr %7, align 8
  %770 = load ptr, ptr %25, align 8
  %771 = load i32, ptr %17, align 4
  %772 = load i32, ptr @hf_do_irp_error_msg, align 4
  %773 = call i32 @decode_string(ptr noundef %768, ptr noundef %769, ptr noundef %770, i32 noundef %771, i32 noundef %772, ptr noundef null)
  %774 = load i32, ptr %17, align 4
  %775 = add i32 %774, %773
  store i32 %775, ptr %17, align 4
  br label %776

776:                                              ; preds = %767, %762
  %777 = load i32, ptr %17, align 4
  %778 = load i32, ptr %26, align 4
  %779 = sub i32 %777, %778
  %780 = load i32, ptr %23, align 4
  %781 = icmp ult i32 %779, %780
  br i1 %781, label %782, label %810

782:                                              ; preds = %776
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %783 = load ptr, ptr %6, align 8
  %784 = load i32, ptr %17, align 4
  %785 = call i32 @tvb_get_uint32(ptr noundef %783, i32 noundef %784, i32 noundef 0)
  store i32 %785, ptr %44, align 4
  %786 = load ptr, ptr %25, align 8
  %787 = load i32, ptr @hf_do_irp_error_idxcount, align 4
  %788 = load ptr, ptr %6, align 8
  %789 = load i32, ptr %17, align 4
  %790 = call ptr @proto_tree_add_item(ptr noundef %786, i32 noundef %787, ptr noundef %788, i32 noundef %789, i32 noundef 4, i32 noundef 0)
  %791 = load i32, ptr %17, align 4
  %792 = add i32 %791, 4
  store i32 %792, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  store i32 0, ptr %45, align 4
  br label %793

793:                                              ; preds = %806, %782
  %794 = load i32, ptr %45, align 4
  %795 = load i32, ptr %44, align 4
  %796 = icmp ult i32 %794, %795
  br i1 %796, label %798, label %797

797:                                              ; preds = %793
  store i32 21, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  br label %809

798:                                              ; preds = %793
  %799 = load ptr, ptr %25, align 8
  %800 = load i32, ptr @hf_do_irp_error_idx, align 4
  %801 = load ptr, ptr %6, align 8
  %802 = load i32, ptr %17, align 4
  %803 = call ptr @proto_tree_add_item(ptr noundef %799, i32 noundef %800, ptr noundef %801, i32 noundef %802, i32 noundef 4, i32 noundef 0)
  %804 = load i32, ptr %17, align 4
  %805 = add i32 %804, 4
  store i32 %805, ptr %17, align 4
  br label %806

806:                                              ; preds = %798
  %807 = load i32, ptr %45, align 4
  %808 = add i32 %807, 1
  store i32 %808, ptr %45, align 4
  br label %793, !llvm.loop !15

809:                                              ; preds = %797
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  br label %810

810:                                              ; preds = %809, %776
  br label %827

811:                                              ; preds = %759, %756
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  %812 = load i32, ptr %23, align 4
  %813 = load i32, ptr %17, align 4
  %814 = load i32, ptr %26, align 4
  %815 = sub i32 %813, %814
  %816 = sub i32 %812, %815
  store i32 %816, ptr %46, align 4
  %817 = load ptr, ptr %6, align 8
  %818 = load i32, ptr %17, align 4
  %819 = load i32, ptr %46, align 4
  %820 = call ptr @tvb_new_subset_length(ptr noundef %817, i32 noundef %818, i32 noundef %819)
  %821 = load ptr, ptr %7, align 8
  %822 = load ptr, ptr %25, align 8
  %823 = call i32 @call_data_dissector(ptr noundef %820, ptr noundef %821, ptr noundef %822)
  %824 = load i32, ptr %46, align 4
  %825 = load i32, ptr %17, align 4
  %826 = add i32 %825, %824
  store i32 %826, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  br label %827

827:                                              ; preds = %811, %810
  br label %828

828:                                              ; preds = %827, %729
  br label %829

829:                                              ; preds = %828, %686
  br label %830

830:                                              ; preds = %829, %679
  br label %831

831:                                              ; preds = %830, %624
  br label %832

832:                                              ; preds = %831, %580
  br label %833

833:                                              ; preds = %832, %565
  br label %834

834:                                              ; preds = %833, %545
  br label %835

835:                                              ; preds = %834, %511
  br label %836

836:                                              ; preds = %835, %468
  br label %837

837:                                              ; preds = %836, %454
  br label %838

838:                                              ; preds = %837, %447
  br label %839

839:                                              ; preds = %838, %394
  store i32 0, ptr %27, align 4
  br label %840

840:                                              ; preds = %839, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %841 = load i32, ptr %27, align 4
  switch i32 %841, label %1012 [
    i32 0, label %842
  ]

842:                                              ; preds = %840
  br label %843

843:                                              ; preds = %842, %140, %4
  %844 = load ptr, ptr %6, align 8
  %845 = load i32, ptr %17, align 4
  %846 = call i32 @tvb_captured_length_remaining(ptr noundef %844, i32 noundef %845)
  %847 = icmp sge i32 %846, 4
  br i1 %847, label %848, label %931

848:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  %849 = load ptr, ptr %6, align 8
  %850 = load i32, ptr %17, align 4
  %851 = call i32 @tvb_get_uint32(ptr noundef %849, i32 noundef %850, i32 noundef 0)
  store i32 %851, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %852 = load ptr, ptr %8, align 8
  %853 = load i32, ptr @hf_do_irp_credential, align 4
  %854 = load ptr, ptr %6, align 8
  %855 = load i32, ptr %17, align 4
  %856 = load i32, ptr %47, align 4
  %857 = add i32 %856, 4
  %858 = call ptr @proto_tree_add_item(ptr noundef %852, i32 noundef %853, ptr noundef %854, i32 noundef %855, i32 noundef %857, i32 noundef 0)
  store ptr %858, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %859 = load ptr, ptr %48, align 8
  %860 = load i32, ptr @ett_do_irp_credential, align 4
  %861 = call ptr @proto_item_add_subtree(ptr noundef %859, i32 noundef %860)
  store ptr %861, ptr %49, align 8
  %862 = load ptr, ptr %49, align 8
  %863 = load i32, ptr @hf_do_irp_credential_len, align 4
  %864 = load ptr, ptr %6, align 8
  %865 = load i32, ptr %17, align 4
  %866 = call ptr @proto_tree_add_item(ptr noundef %862, i32 noundef %863, ptr noundef %864, i32 noundef %865, i32 noundef 4, i32 noundef 0)
  %867 = load i32, ptr %17, align 4
  %868 = add i32 %867, 4
  store i32 %868, ptr %17, align 4
  %869 = load i32, ptr %47, align 4
  %870 = icmp ugt i32 %869, 0
  br i1 %870, label %871, label %930

871:                                              ; preds = %848
  %872 = load i32, ptr %17, align 4
  %873 = add i32 %872, 8
  store i32 %873, ptr %17, align 4
  %874 = load ptr, ptr %49, align 8
  %875 = load i32, ptr @hf_do_irp_credential_sesscounter, align 4
  %876 = load ptr, ptr %6, align 8
  %877 = load i32, ptr %17, align 4
  %878 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %875, ptr noundef %876, i32 noundef %877, i32 noundef 4, i32 noundef 0)
  %879 = load i32, ptr %17, align 4
  %880 = add i32 %879, 4
  store i32 %880, ptr %17, align 4
  %881 = load ptr, ptr %6, align 8
  %882 = load ptr, ptr %7, align 8
  %883 = load ptr, ptr %49, align 8
  %884 = load i32, ptr %17, align 4
  %885 = load i32, ptr @hf_do_irp_credential_type, align 4
  %886 = call i32 @decode_string(ptr noundef %881, ptr noundef %882, ptr noundef %883, i32 noundef %884, i32 noundef %885, ptr noundef null)
  %887 = load i32, ptr %17, align 4
  %888 = add i32 %887, %886
  store i32 %888, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  %889 = load ptr, ptr %6, align 8
  %890 = load i32, ptr %17, align 4
  %891 = call i32 @tvb_get_uint32(ptr noundef %889, i32 noundef %890, i32 noundef 0)
  store i32 %891, ptr %50, align 4
  %892 = load i32, ptr %50, align 4
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %894, label %929

894:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %895 = load ptr, ptr %49, align 8
  %896 = load i32, ptr @hf_do_irp_credential_signedinfo, align 4
  %897 = load ptr, ptr %6, align 8
  %898 = load i32, ptr %17, align 4
  %899 = load i32, ptr %50, align 4
  %900 = add i32 %899, 4
  %901 = call ptr @proto_tree_add_item(ptr noundef %895, i32 noundef %896, ptr noundef %897, i32 noundef %898, i32 noundef %900, i32 noundef 0)
  store ptr %901, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %902 = load ptr, ptr %51, align 8
  %903 = load i32, ptr @ett_do_irp_credential_signedinfo, align 4
  %904 = call ptr @proto_item_add_subtree(ptr noundef %902, i32 noundef %903)
  store ptr %904, ptr %52, align 8
  %905 = load ptr, ptr %52, align 8
  %906 = load i32, ptr @hf_do_irp_credential_signedinfo_len, align 4
  %907 = load ptr, ptr %6, align 8
  %908 = load i32, ptr %17, align 4
  %909 = call ptr @proto_tree_add_item(ptr noundef %905, i32 noundef %906, ptr noundef %907, i32 noundef %908, i32 noundef 4, i32 noundef 0)
  %910 = load i32, ptr %17, align 4
  %911 = add i32 %910, 4
  store i32 %911, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %912 = load ptr, ptr %6, align 8
  %913 = load ptr, ptr %7, align 8
  %914 = load ptr, ptr %52, align 8
  %915 = load i32, ptr %17, align 4
  %916 = load i32, ptr @hf_do_irp_credential_signedinfo_algo, align 4
  %917 = call i32 @decode_string(ptr noundef %912, ptr noundef %913, ptr noundef %914, i32 noundef %915, i32 noundef %916, ptr noundef %53)
  %918 = load i32, ptr %17, align 4
  %919 = add i32 %918, %917
  store i32 %919, ptr %17, align 4
  %920 = load ptr, ptr %52, align 8
  %921 = load ptr, ptr %53, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %920, ptr noundef @.str.381, ptr noundef %921)
  %922 = load ptr, ptr %6, align 8
  %923 = load ptr, ptr %52, align 8
  %924 = load i32, ptr %17, align 4
  %925 = load i32, ptr @hf_do_irp_credential_signedinfo_sig, align 4
  %926 = call i32 @decode_generic_data(ptr noundef %922, ptr noundef %923, i32 noundef %924, i32 noundef %925)
  %927 = load i32, ptr %17, align 4
  %928 = add i32 %927, %926
  store i32 %928, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  br label %929

929:                                              ; preds = %894, %871
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  br label %930

930:                                              ; preds = %929, %848
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  br label %931

931:                                              ; preds = %930, %843
  %932 = load ptr, ptr %7, align 8
  %933 = call ptr @find_or_create_conversation(ptr noundef %932)
  store ptr %933, ptr %10, align 8
  %934 = load ptr, ptr %10, align 8
  %935 = getelementptr inbounds nuw %struct.conversation, ptr %934, i32 0, i32 3
  %936 = load i32, ptr %935, align 8
  %937 = getelementptr inbounds nuw %struct.do_irp_request_hash_key, ptr %11, i32 0, i32 0
  store i32 %936, ptr %937, align 4
  %938 = load i32, ptr %9, align 4
  %939 = getelementptr inbounds nuw %struct.do_irp_request_hash_key, ptr %11, i32 0, i32 1
  store i32 %938, ptr %939, align 4
  %940 = load ptr, ptr @do_irp_request_hash_map, align 8
  %941 = call ptr @wmem_map_lookup(ptr noundef %940, ptr noundef %11)
  store ptr %941, ptr %13, align 8
  %942 = load i32, ptr %20, align 4
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %944, label %967

944:                                              ; preds = %931
  %945 = load ptr, ptr %13, align 8
  %946 = icmp ne ptr %945, null
  br i1 %946, label %967, label %947

947:                                              ; preds = %944
  %948 = call ptr @wmem_file_scope()
  %949 = call noalias ptr @wmem_alloc(ptr noundef %948, i64 noundef 8) #10
  store ptr %949, ptr %12, align 8
  %950 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %950, ptr align 4 %11, i64 8, i1 false)
  %951 = call ptr @wmem_file_scope()
  %952 = call noalias ptr @wmem_alloc(ptr noundef %951, i64 noundef 12) #10
  store ptr %952, ptr %13, align 8
  %953 = load ptr, ptr %7, align 8
  %954 = getelementptr inbounds nuw %struct._packet_info, ptr %953, i32 0, i32 3
  %955 = load i32, ptr %954, align 4
  %956 = load ptr, ptr %13, align 8
  %957 = getelementptr inbounds nuw %struct.do_irp_request_hash_val, ptr %956, i32 0, i32 0
  store i32 %955, ptr %957, align 4
  %958 = load ptr, ptr %13, align 8
  %959 = getelementptr inbounds nuw %struct.do_irp_request_hash_val, ptr %958, i32 0, i32 1
  store i32 0, ptr %959, align 4
  %960 = load i32, ptr %18, align 4
  %961 = load ptr, ptr %13, align 8
  %962 = getelementptr inbounds nuw %struct.do_irp_request_hash_val, ptr %961, i32 0, i32 2
  store i32 %960, ptr %962, align 4
  %963 = load ptr, ptr @do_irp_request_hash_map, align 8
  %964 = load ptr, ptr %12, align 8
  %965 = load ptr, ptr %13, align 8
  %966 = call ptr @wmem_map_insert(ptr noundef %963, ptr noundef %964, ptr noundef %965)
  br label %1010

967:                                              ; preds = %944, %931
  %968 = load i32, ptr %20, align 4
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %970, label %988

970:                                              ; preds = %967
  %971 = load ptr, ptr %13, align 8
  %972 = icmp ne ptr %971, null
  br i1 %972, label %973, label %988

973:                                              ; preds = %970
  %974 = load ptr, ptr %13, align 8
  %975 = getelementptr inbounds nuw %struct.do_irp_request_hash_val, ptr %974, i32 0, i32 1
  %976 = load i32, ptr %975, align 4
  %977 = icmp ugt i32 %976, 0
  br i1 %977, label %978, label %987

978:                                              ; preds = %973
  %979 = load ptr, ptr %8, align 8
  %980 = load i32, ptr @hf_do_irp_response_in, align 4
  %981 = load ptr, ptr %6, align 8
  %982 = load ptr, ptr %13, align 8
  %983 = getelementptr inbounds nuw %struct.do_irp_request_hash_val, ptr %982, i32 0, i32 1
  %984 = load i32, ptr %983, align 4
  %985 = call ptr @proto_tree_add_uint(ptr noundef %979, i32 noundef %980, ptr noundef %981, i32 noundef 0, i32 noundef 0, i32 noundef %984)
  store ptr %985, ptr %14, align 8
  %986 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %986)
  br label %987

987:                                              ; preds = %978, %973
  br label %1009

988:                                              ; preds = %970, %967
  %989 = load i32, ptr %20, align 4
  %990 = icmp ne i32 %989, 0
  br i1 %990, label %991, label %1008

991:                                              ; preds = %988
  %992 = load ptr, ptr %13, align 8
  %993 = icmp ne ptr %992, null
  br i1 %993, label %994, label %1008

994:                                              ; preds = %991
  %995 = load ptr, ptr %7, align 8
  %996 = getelementptr inbounds nuw %struct._packet_info, ptr %995, i32 0, i32 3
  %997 = load i32, ptr %996, align 4
  %998 = load ptr, ptr %13, align 8
  %999 = getelementptr inbounds nuw %struct.do_irp_request_hash_val, ptr %998, i32 0, i32 1
  store i32 %997, ptr %999, align 4
  %1000 = load ptr, ptr %8, align 8
  %1001 = load i32, ptr @hf_do_irp_response_to, align 4
  %1002 = load ptr, ptr %6, align 8
  %1003 = load ptr, ptr %13, align 8
  %1004 = getelementptr inbounds nuw %struct.do_irp_request_hash_val, ptr %1003, i32 0, i32 0
  %1005 = load i32, ptr %1004, align 4
  %1006 = call ptr @proto_tree_add_uint(ptr noundef %1000, i32 noundef %1001, ptr noundef %1002, i32 noundef 0, i32 noundef 0, i32 noundef %1005)
  store ptr %1006, ptr %14, align 8
  %1007 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %1007)
  br label %1008

1008:                                             ; preds = %994, %991, %988
  br label %1009

1009:                                             ; preds = %1008, %987
  br label %1010

1010:                                             ; preds = %1009, %947
  %1011 = load i32, ptr %17, align 4
  store i32 %1011, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %1012

1012:                                             ; preds = %1010, %840
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %1013 = load i32, ptr %5, align 4
  ret i32 %1013
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @tvb_get_int32(ptr noundef %17, i32 noundef %18, i32 noundef 0)
  store i32 %19, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 51
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 4
  %26 = load i32, ptr %13, align 4
  %27 = call ptr @tvb_get_string_enc(ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef %26, i32 noundef 2)
  store ptr %27, ptr %15, align 8
  %28 = load i32, ptr %13, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %6
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %13, align 4
  %36 = add i32 %35, 4
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %36, ptr noundef %37, ptr noundef @.str.382, ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %14, align 8
  br label %51

41:                                               ; preds = %6
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %13, align 4
  %47 = add i32 %46, 4
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %13, align 4
  %50 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %47, ptr noundef %48, ptr noundef @.str.383, i32 noundef %49)
  store ptr %50, ptr %14, align 8
  br label %51

51:                                               ; preds = %41, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @ett_do_irp_string, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %16, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr @hf_do_irp_string_len, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load ptr, ptr %16, align 8
  %61 = load i32, ptr @hf_do_irp_string_value, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 4
  %65 = load i32, ptr %13, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef %65, i32 noundef 2)
  %67 = load ptr, ptr %12, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %51
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %12, align 8
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %69, %51
  %73 = load i32, ptr %13, align 4
  %74 = add i32 %73, 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_identifier_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_do_irp_identrecord, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @ett_do_irp_identifier_record, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_do_irp_identrecord_idx, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %31, %32
  %34 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_do_irp_identrecord_ts, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %40, %41
  %43 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_do_irp_identrecord_ts_utc, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %47, %48
  %50 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %49, i32 noundef 4, i32 noundef 18)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %51)
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %55, %56
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %54, i32 noundef %57)
  store i8 %58, ptr %14, align 1
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr @hf_do_irp_identrecord_ttl_type, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %62, %63
  %65 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_do_irp_identrecord_ttl, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %71, %72
  %74 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  %75 = load i8, ptr %14, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %87

78:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr @hf_do_irp_identrecord_ttl_absolute, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %82, %83
  %85 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %84, i32 noundef 4, i32 noundef 18)
  store ptr %85, ptr %15, align 8
  %86 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %87

87:                                               ; preds = %78, %4
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %9, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %92, %93
  %95 = load i32, ptr @hf_do_irp_identrecord_perm, align 4
  %96 = load i32, ptr @ett_do_irp_element_permission_flags, align 4
  %97 = call ptr @proto_tree_add_bitmask(ptr noundef %90, ptr noundef %91, i32 noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef @decode_identifier_record.permission_bits, i32 noundef 0)
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %9, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %8, align 4
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %103, %104
  %106 = load i32, ptr @hf_do_irp_identrecord_type, align 4
  %107 = call i32 @decode_string(ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %105, i32 noundef %106, ptr noundef %10)
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %9, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef @.str.381, ptr noundef %111)
  %112 = load ptr, ptr %10, align 8
  %113 = call i32 @strcmp(ptr noundef @.str.384, ptr noundef %112) #9
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %125, label %115

115:                                              ; preds = %87
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr %8, align 4
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %119, %120
  %122 = call i32 @decode_hsadmin(ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %121)
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %9, align 4
  br label %317

125:                                              ; preds = %87
  %126 = load ptr, ptr %10, align 8
  %127 = call i32 @strcmp(ptr noundef @.str.385, ptr noundef %126) #9
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = load ptr, ptr %10, align 8
  %131 = call i32 @strcmp(ptr noundef @.str.386, ptr noundef %130) #9
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %143, label %133

133:                                              ; preds = %129, %125
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %8, align 4
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %137, %138
  %140 = call i32 @decode_hssite(ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %139)
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, %140
  store i32 %142, ptr %9, align 4
  br label %316

143:                                              ; preds = %129
  %144 = load ptr, ptr %10, align 8
  %145 = call i32 @strcmp(ptr noundef @.str.387, ptr noundef %144) #9
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = load ptr, ptr %10, align 8
  %149 = call i32 @strcmp(ptr noundef @.str.388, ptr noundef %148) #9
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %147, %143
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %8, align 4
  %156 = load i32, ptr %9, align 4
  %157 = add i32 %155, %156
  %158 = load i32, ptr @hf_do_irp_hsserv_ident, align 4
  %159 = call i32 @decode_string(ptr noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef %157, i32 noundef %158, ptr noundef null)
  %160 = load i32, ptr %9, align 4
  %161 = add i32 %160, %159
  store i32 %161, ptr %9, align 4
  br label %315

162:                                              ; preds = %147
  %163 = load ptr, ptr %10, align 8
  %164 = call i32 @strcmp(ptr noundef @.str.389, ptr noundef %163) #9
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %176, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr %8, align 4
  %171 = load i32, ptr %9, align 4
  %172 = add i32 %170, %171
  %173 = call i32 @decode_pk_data(ptr noundef %167, ptr noundef %168, ptr noundef %169, i32 noundef %172)
  %174 = load i32, ptr %9, align 4
  %175 = add i32 %174, %173
  store i32 %175, ptr %9, align 4
  br label %314

176:                                              ; preds = %162
  %177 = load ptr, ptr %10, align 8
  %178 = call i32 @strcmp(ptr noundef @.str.390, ptr noundef %177) #9
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %215, label %180

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %8, align 4
  %183 = load i32, ptr %9, align 4
  %184 = add i32 %182, %183
  %185 = call i32 @tvb_get_uint32(ptr noundef %181, i32 noundef %184, i32 noundef 0)
  store i32 %185, ptr %16, align 4
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr @hf_do_irp_hsvlist_count, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %8, align 4
  %190 = load i32, ptr %9, align 4
  %191 = add i32 %189, %190
  %192 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %191, i32 noundef 4, i32 noundef 0)
  %193 = load i32, ptr %9, align 4
  %194 = add i32 %193, 4
  store i32 %194, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  br label %195

195:                                              ; preds = %211, %180
  %196 = load i32, ptr %17, align 4
  %197 = load i32, ptr %16, align 4
  %198 = icmp ult i32 %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %214

200:                                              ; preds = %195
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr %8, align 4
  %205 = load i32, ptr %9, align 4
  %206 = add i32 %204, %205
  %207 = load i32, ptr @hf_do_irp_hsvlist_ref, align 4
  %208 = call i32 @decode_string(ptr noundef %201, ptr noundef %202, ptr noundef %203, i32 noundef %206, i32 noundef %207, ptr noundef null)
  %209 = load i32, ptr %9, align 4
  %210 = add i32 %209, %208
  store i32 %210, ptr %9, align 4
  br label %211

211:                                              ; preds = %200
  %212 = load i32, ptr %17, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %17, align 4
  br label %195, !llvm.loop !16

214:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %313

215:                                              ; preds = %176
  %216 = load ptr, ptr %10, align 8
  %217 = call i32 @strcmp(ptr noundef @.str.391, ptr noundef %216) #9
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %230, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %5, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr %8, align 4
  %224 = load i32, ptr %9, align 4
  %225 = add i32 %223, %224
  %226 = load i32, ptr @hf_do_irp_hsnamespace, align 4
  %227 = call i32 @decode_string(ptr noundef %220, ptr noundef %221, ptr noundef %222, i32 noundef %225, i32 noundef %226, ptr noundef null)
  %228 = load i32, ptr %9, align 4
  %229 = add i32 %228, %227
  store i32 %229, ptr %9, align 4
  br label %312

230:                                              ; preds = %215
  %231 = load ptr, ptr %10, align 8
  %232 = call i32 @strcmp(ptr noundef @.str.392, ptr noundef %231) #9
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %245, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %5, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = load i32, ptr %8, align 4
  %239 = load i32, ptr %9, align 4
  %240 = add i32 %238, %239
  %241 = load i32, ptr @hf_do_irp_hsalias, align 4
  %242 = call i32 @decode_string(ptr noundef %235, ptr noundef %236, ptr noundef %237, i32 noundef %240, i32 noundef %241, ptr noundef null)
  %243 = load i32, ptr %9, align 4
  %244 = add i32 %243, %242
  store i32 %244, ptr %9, align 4
  br label %311

245:                                              ; preds = %230
  %246 = load ptr, ptr %10, align 8
  %247 = call i32 @strcmp(ptr noundef @.str.393, ptr noundef %246) #9
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %260, label %249

249:                                              ; preds = %245
  %250 = load ptr, ptr %5, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = load i32, ptr %8, align 4
  %254 = load i32, ptr %9, align 4
  %255 = add i32 %253, %254
  %256 = load i32, ptr @hf_do_irp_hscert_jwt, align 4
  %257 = call i32 @decode_string(ptr noundef %250, ptr noundef %251, ptr noundef %252, i32 noundef %255, i32 noundef %256, ptr noundef null)
  %258 = load i32, ptr %9, align 4
  %259 = add i32 %258, %257
  store i32 %259, ptr %9, align 4
  br label %310

260:                                              ; preds = %245
  %261 = load ptr, ptr %10, align 8
  %262 = call i32 @strcmp(ptr noundef @.str.394, ptr noundef %261) #9
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %275, label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %5, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = load i32, ptr %8, align 4
  %269 = load i32, ptr %9, align 4
  %270 = add i32 %268, %269
  %271 = load i32, ptr @hf_do_irp_hssignature_jwt, align 4
  %272 = call i32 @decode_string(ptr noundef %265, ptr noundef %266, ptr noundef %267, i32 noundef %270, i32 noundef %271, ptr noundef null)
  %273 = load i32, ptr %9, align 4
  %274 = add i32 %273, %272
  store i32 %274, ptr %9, align 4
  br label %309

275:                                              ; preds = %260
  %276 = load ptr, ptr %10, align 8
  %277 = call i32 @strcmp(ptr noundef @.str.395, ptr noundef %276) #9
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %287

279:                                              ; preds = %275
  %280 = load ptr, ptr %10, align 8
  %281 = call i32 @strcmp(ptr noundef @.str.396, ptr noundef %280) #9
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %279
  %284 = load ptr, ptr %10, align 8
  %285 = call i32 @strcmp(ptr noundef @.str.397, ptr noundef %284) #9
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %298, label %287

287:                                              ; preds = %283, %279, %275
  %288 = load ptr, ptr %5, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = load ptr, ptr %12, align 8
  %291 = load i32, ptr %8, align 4
  %292 = load i32, ptr %9, align 4
  %293 = add i32 %291, %292
  %294 = load i32, ptr @hf_do_irp_identrecord_value_string, align 4
  %295 = call i32 @decode_string(ptr noundef %288, ptr noundef %289, ptr noundef %290, i32 noundef %293, i32 noundef %294, ptr noundef null)
  %296 = load i32, ptr %9, align 4
  %297 = add i32 %296, %295
  store i32 %297, ptr %9, align 4
  br label %308

298:                                              ; preds = %283
  %299 = load ptr, ptr %5, align 8
  %300 = load ptr, ptr %12, align 8
  %301 = load i32, ptr %8, align 4
  %302 = load i32, ptr %9, align 4
  %303 = add i32 %301, %302
  %304 = load i32, ptr @hf_do_irp_identrecord_value, align 4
  %305 = call i32 @decode_generic_data(ptr noundef %299, ptr noundef %300, i32 noundef %303, i32 noundef %304)
  %306 = load i32, ptr %9, align 4
  %307 = add i32 %306, %305
  store i32 %307, ptr %9, align 4
  br label %308

308:                                              ; preds = %298, %287
  br label %309

309:                                              ; preds = %308, %264
  br label %310

310:                                              ; preds = %309, %249
  br label %311

311:                                              ; preds = %310, %234
  br label %312

312:                                              ; preds = %311, %219
  br label %313

313:                                              ; preds = %312, %214
  br label %314

314:                                              ; preds = %313, %166
  br label %315

315:                                              ; preds = %314, %151
  br label %316

316:                                              ; preds = %315, %133
  br label %317

317:                                              ; preds = %316, %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %318 = load ptr, ptr %5, align 8
  %319 = load i32, ptr %8, align 4
  %320 = load i32, ptr %9, align 4
  %321 = add i32 %319, %320
  %322 = call i32 @tvb_get_uint32(ptr noundef %318, i32 noundef %321, i32 noundef 0)
  store i32 %322, ptr %18, align 4
  %323 = load ptr, ptr %12, align 8
  %324 = load i32, ptr @hf_do_irp_identrecord_refcount, align 4
  %325 = load ptr, ptr %5, align 8
  %326 = load i32, ptr %8, align 4
  %327 = load i32, ptr %9, align 4
  %328 = add i32 %326, %327
  %329 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %328, i32 noundef 4, i32 noundef 0)
  %330 = load i32, ptr %9, align 4
  %331 = add i32 %330, 4
  store i32 %331, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  br label %332

332:                                              ; preds = %348, %317
  %333 = load i32, ptr %19, align 4
  %334 = load i32, ptr %18, align 4
  %335 = icmp ult i32 %333, %334
  br i1 %335, label %337, label %336

336:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %351

337:                                              ; preds = %332
  %338 = load ptr, ptr %5, align 8
  %339 = load ptr, ptr %6, align 8
  %340 = load ptr, ptr %12, align 8
  %341 = load i32, ptr %8, align 4
  %342 = load i32, ptr %9, align 4
  %343 = add i32 %341, %342
  %344 = load i32, ptr @hf_do_irp_identrecord_ref, align 4
  %345 = call i32 @decode_string(ptr noundef %338, ptr noundef %339, ptr noundef %340, i32 noundef %343, i32 noundef %344, ptr noundef null)
  %346 = load i32, ptr %9, align 4
  %347 = add i32 %346, %345
  store i32 %347, ptr %9, align 4
  br label %348

348:                                              ; preds = %337
  %349 = load i32, ptr %19, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %19, align 4
  br label %332, !llvm.loop !17

351:                                              ; preds = %336
  %352 = load ptr, ptr %11, align 8
  %353 = load i32, ptr %9, align 4
  call void @proto_item_set_len(ptr noundef %352, i32 noundef %353)
  %354 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %354
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_generic_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tvb_get_int32(ptr noundef %12, i32 noundef %13, i32 noundef 0)
  store i32 %14, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @ett_do_irp_string, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_do_irp_data_len, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_do_irp_data_value, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 4
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef %35, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_hssite(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_do_irp_identrecord_value, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %33, %34
  %36 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %35, i32 noundef -1, i32 noundef 0)
  store ptr %36, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @ett_do_irp_hssite, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_do_irp_identrecord_value_len, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %43, %44
  %46 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_do_irp_body_hssite_version, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %52, %53
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_do_irp_hssite_protoversion_major, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %61, %62
  %64 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_do_irp_hssite_protoversion_minor, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %70, %71
  %73 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_do_irp_hssite_serial, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %8, align 4
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %79, %80
  %82 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %81, i32 noundef 2, i32 noundef 0)
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %9, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %87, %88
  %90 = load i32, ptr @hf_do_irp_hssite_primask, align 4
  %91 = load i32, ptr @ett_do_irp_element_hsadmin_primary_flags, align 4
  %92 = call ptr @proto_tree_add_bitmask(ptr noundef %85, ptr noundef %86, i32 noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef @decode_hssite.hssite_primary_bits, i32 noundef 0)
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %9, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr @hf_do_irp_hssite_hashoption, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %98, %99
  %101 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %9, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %107, %108
  %110 = load i32, ptr @hf_do_irp_hssite_hashfilter, align 4
  %111 = call i32 @decode_string(ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %109, i32 noundef %110, ptr noundef null)
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %8, align 4
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %115, %116
  %118 = call i32 @tvb_get_uint32(ptr noundef %114, i32 noundef %117, i32 noundef 0)
  store i32 %118, ptr %12, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr @hf_do_irp_hssite_attr_count, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %8, align 4
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %122, %123
  %125 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %124, i32 noundef 4, i32 noundef 0)
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, 4
  store i32 %127, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  br label %128

128:                                              ; preds = %175, %4
  %129 = load i32, ptr %13, align 4
  %130 = load i32, ptr %12, align 4
  %131 = icmp ult i32 %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %178

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr @hf_do_irp_hssite_attr, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %8, align 4
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %137, %138
  %140 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %139, i32 noundef -1, i32 noundef 0)
  store ptr %140, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr @ett_do_irp_hssite_attribute, align 4
  %143 = call ptr @proto_item_add_subtree(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = load i32, ptr %8, align 4
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %147, %148
  %150 = load i32, ptr %16, align 4
  %151 = add i32 %149, %150
  %152 = load i32, ptr @hf_do_irp_hssite_attr_key, align 4
  %153 = call i32 @decode_string(ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %151, i32 noundef %152, ptr noundef %17)
  %154 = load i32, ptr %16, align 4
  %155 = add i32 %154, %153
  store i32 %155, ptr %16, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = load i32, ptr %8, align 4
  %160 = load i32, ptr %9, align 4
  %161 = add i32 %159, %160
  %162 = load i32, ptr %16, align 4
  %163 = add i32 %161, %162
  %164 = load i32, ptr @hf_do_irp_hssite_attr_value, align 4
  %165 = call i32 @decode_string(ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %163, i32 noundef %164, ptr noundef null)
  %166 = load i32, ptr %16, align 4
  %167 = add i32 %166, %165
  store i32 %167, ptr %16, align 4
  %168 = load i32, ptr %16, align 4
  %169 = load i32, ptr %9, align 4
  %170 = add i32 %169, %168
  store i32 %170, ptr %9, align 4
  %171 = load ptr, ptr %15, align 8
  %172 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %171, ptr noundef @.str.381, ptr noundef %172)
  %173 = load ptr, ptr %14, align 8
  %174 = load i32, ptr %16, align 4
  call void @proto_item_set_len(ptr noundef %173, i32 noundef %174)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %175

175:                                              ; preds = %133
  %176 = load i32, ptr %13, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %13, align 4
  br label %128, !llvm.loop !18

178:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %8, align 4
  %181 = load i32, ptr %9, align 4
  %182 = add i32 %180, %181
  %183 = call i32 @tvb_get_uint32(ptr noundef %179, i32 noundef %182, i32 noundef 0)
  store i32 %183, ptr %18, align 4
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr @hf_do_irp_hssite_srvcount, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %8, align 4
  %188 = load i32, ptr %9, align 4
  %189 = add i32 %187, %188
  %190 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %189, i32 noundef 4, i32 noundef 0)
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 4
  store i32 %192, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  br label %193

193:                                              ; preds = %348, %178
  %194 = load i32, ptr %19, align 4
  %195 = load i32, ptr %18, align 4
  %196 = icmp ult i32 %194, %195
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %351

198:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr @hf_do_irp_hssite_srv, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %8, align 4
  %203 = load i32, ptr %9, align 4
  %204 = add i32 %202, %203
  %205 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %204, i32 noundef -1, i32 noundef 0)
  store ptr %205, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %206 = load ptr, ptr %21, align 8
  %207 = load i32, ptr @ett_do_irp_hssite_server, align 4
  %208 = call ptr @proto_item_add_subtree(ptr noundef %206, i32 noundef %207)
  store ptr %208, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4
  %209 = load ptr, ptr %22, align 8
  %210 = load i32, ptr @hf_do_irp_hssite_srv_id, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %8, align 4
  %213 = load i32, ptr %9, align 4
  %214 = add i32 %212, %213
  %215 = load i32, ptr %23, align 4
  %216 = add i32 %214, %215
  %217 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %216, i32 noundef 4, i32 noundef 0)
  %218 = load ptr, ptr %22, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %8, align 4
  %221 = load i32, ptr %9, align 4
  %222 = add i32 %220, %221
  %223 = load i32, ptr %23, align 4
  %224 = add i32 %222, %223
  %225 = call i32 @tvb_get_uint32(ptr noundef %219, i32 noundef %224, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %218, ptr noundef @.str.399, i32 noundef %225)
  %226 = load i32, ptr %23, align 4
  %227 = add i32 %226, 4
  store i32 %227, ptr %23, align 4
  %228 = load ptr, ptr %22, align 8
  %229 = load i32, ptr @hf_do_irp_hssite_srv_addr, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %8, align 4
  %232 = load i32, ptr %9, align 4
  %233 = add i32 %231, %232
  %234 = load i32, ptr %23, align 4
  %235 = add i32 %233, %234
  %236 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %235, i32 noundef 16, i32 noundef 0)
  %237 = load i32, ptr %23, align 4
  %238 = add i32 %237, 16
  store i32 %238, ptr %23, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %22, align 8
  %242 = load i32, ptr %8, align 4
  %243 = load i32, ptr %9, align 4
  %244 = add i32 %242, %243
  %245 = load i32, ptr %23, align 4
  %246 = add i32 %244, %245
  %247 = call i32 @decode_pk_data(ptr noundef %239, ptr noundef %240, ptr noundef %241, i32 noundef %246)
  %248 = load i32, ptr %23, align 4
  %249 = add i32 %248, %247
  store i32 %249, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %8, align 4
  %252 = load i32, ptr %9, align 4
  %253 = add i32 %251, %252
  %254 = load i32, ptr %23, align 4
  %255 = add i32 %253, %254
  %256 = call i32 @tvb_get_uint32(ptr noundef %250, i32 noundef %255, i32 noundef 0)
  store i32 %256, ptr %24, align 4
  %257 = load ptr, ptr %22, align 8
  %258 = load i32, ptr @hf_do_irp_hssite_srv_ifcount, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %8, align 4
  %261 = load i32, ptr %9, align 4
  %262 = add i32 %260, %261
  %263 = load i32, ptr %23, align 4
  %264 = add i32 %262, %263
  %265 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %264, i32 noundef 4, i32 noundef 0)
  %266 = load i32, ptr %23, align 4
  %267 = add i32 %266, 4
  store i32 %267, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4
  br label %268

268:                                              ; preds = %339, %198
  %269 = load i32, ptr %25, align 4
  %270 = load i32, ptr %24, align 4
  %271 = icmp ult i32 %269, %270
  br i1 %271, label %273, label %272

272:                                              ; preds = %268
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %342

273:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %274 = load ptr, ptr %22, align 8
  %275 = load i32, ptr @hf_do_irp_hssite_srv_if, align 4
  %276 = load ptr, ptr %5, align 8
  %277 = load i32, ptr %8, align 4
  %278 = load i32, ptr %9, align 4
  %279 = add i32 %277, %278
  %280 = load i32, ptr %23, align 4
  %281 = add i32 %279, %280
  %282 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %281, i32 noundef 6, i32 noundef 0)
  store ptr %282, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %283 = load ptr, ptr %26, align 8
  %284 = load i32, ptr @ett_do_irp_hssite_server_if, align 4
  %285 = call ptr @proto_item_add_subtree(ptr noundef %283, i32 noundef %284)
  store ptr %285, ptr %27, align 8
  %286 = load ptr, ptr %27, align 8
  %287 = load ptr, ptr %5, align 8
  %288 = load i32, ptr %8, align 4
  %289 = load i32, ptr %9, align 4
  %290 = add i32 %288, %289
  %291 = load i32, ptr %23, align 4
  %292 = add i32 %290, %291
  %293 = load i32, ptr @hf_do_irp_hssite_srv_if_type, align 4
  %294 = load i32, ptr @ett_do_irp_hssite_server_if_flags, align 4
  %295 = call ptr @proto_tree_add_bitmask(ptr noundef %286, ptr noundef %287, i32 noundef %292, i32 noundef %293, i32 noundef %294, ptr noundef @decode_hssite.hsadmin_srv_if_type_bits, i32 noundef 0)
  %296 = load i32, ptr %23, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  %298 = load ptr, ptr %5, align 8
  %299 = load i32, ptr %8, align 4
  %300 = load i32, ptr %9, align 4
  %301 = add i32 %299, %300
  %302 = load i32, ptr %23, align 4
  %303 = add i32 %301, %302
  %304 = call zeroext i8 @tvb_get_uint8(ptr noundef %298, i32 noundef %303)
  store i8 %304, ptr %28, align 1
  %305 = load ptr, ptr %27, align 8
  %306 = load i32, ptr @hf_do_irp_hssite_srv_if_proto, align 4
  %307 = load ptr, ptr %5, align 8
  %308 = load i32, ptr %8, align 4
  %309 = load i32, ptr %9, align 4
  %310 = add i32 %308, %309
  %311 = load i32, ptr %23, align 4
  %312 = add i32 %310, %311
  %313 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %312, i32 noundef 1, i32 noundef 0)
  %314 = load i32, ptr %23, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %316 = load ptr, ptr %5, align 8
  %317 = load i32, ptr %8, align 4
  %318 = load i32, ptr %9, align 4
  %319 = add i32 %317, %318
  %320 = load i32, ptr %23, align 4
  %321 = add i32 %319, %320
  %322 = call i32 @tvb_get_uint32(ptr noundef %316, i32 noundef %321, i32 noundef 0)
  store i32 %322, ptr %29, align 4
  %323 = load ptr, ptr %27, align 8
  %324 = load i32, ptr @hf_do_irp_hssite_srv_if_port, align 4
  %325 = load ptr, ptr %5, align 8
  %326 = load i32, ptr %8, align 4
  %327 = load i32, ptr %9, align 4
  %328 = add i32 %326, %327
  %329 = load i32, ptr %23, align 4
  %330 = add i32 %328, %329
  %331 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %330, i32 noundef 4, i32 noundef 0)
  %332 = load i32, ptr %23, align 4
  %333 = add i32 %332, 4
  store i32 %333, ptr %23, align 4
  %334 = load ptr, ptr %27, align 8
  %335 = load i8, ptr %28, align 1
  %336 = zext i8 %335 to i32
  %337 = call ptr @val_to_str_const(i32 noundef %336, ptr noundef @transportproto_vals, ptr noundef @.str.401)
  %338 = load i32, ptr %29, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %334, ptr noundef @.str.400, ptr noundef %337, i32 noundef %338)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %339

339:                                              ; preds = %273
  %340 = load i32, ptr %25, align 4
  %341 = add i32 %340, 1
  store i32 %341, ptr %25, align 4
  br label %268, !llvm.loop !19

342:                                              ; preds = %272
  %343 = load ptr, ptr %21, align 8
  %344 = load i32, ptr %23, align 4
  call void @proto_item_set_len(ptr noundef %343, i32 noundef %344)
  %345 = load i32, ptr %23, align 4
  %346 = load i32, ptr %9, align 4
  %347 = add i32 %346, %345
  store i32 %347, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %348

348:                                              ; preds = %342
  %349 = load i32, ptr %19, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %19, align 4
  br label %193, !llvm.loop !20

351:                                              ; preds = %197
  %352 = load ptr, ptr %10, align 8
  %353 = load i32, ptr %9, align 4
  call void @proto_item_set_len(ptr noundef %352, i32 noundef %353)
  %354 = load i32, ptr %9, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %354
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_pk_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %16, %17
  %19 = call i32 @tvb_get_uint32(ptr noundef %15, i32 noundef %18, i32 noundef 0)
  store i32 %19, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_do_irp_pkrec, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @ett_do_irp_pk, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @hf_do_irp_pkrec_len, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %33, %34
  %36 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %42, %43
  %45 = load i32, ptr @hf_do_irp_pkrec_type, align 4
  %46 = call i32 @decode_string(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %44, i32 noundef %45, ptr noundef %13)
  store i32 %46, ptr %14, align 4
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef @.str.381, ptr noundef %53)
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 @strcmp(ptr noundef @.str.402, ptr noundef %54) #9
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %92, label %57

57:                                               ; preds = %4
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %60, %61
  %63 = load i32, ptr @hf_do_irp_pkrec_dsa_q, align 4
  %64 = call i32 @decode_generic_data(ptr noundef %58, ptr noundef %59, i32 noundef %62, i32 noundef %63)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %69, %70
  %72 = load i32, ptr @hf_do_irp_pkrec_dsa_p, align 4
  %73 = call i32 @decode_generic_data(ptr noundef %67, ptr noundef %68, i32 noundef %71, i32 noundef %72)
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %78, %79
  %81 = load i32, ptr @hf_do_irp_pkrec_dsa_g, align 4
  %82 = call i32 @decode_generic_data(ptr noundef %76, ptr noundef %77, i32 noundef %80, i32 noundef %81)
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %9, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %87, %88
  %90 = load i32, ptr @hf_do_irp_pkrec_dsa_y, align 4
  %91 = call i32 @decode_generic_data(ptr noundef %85, ptr noundef %86, i32 noundef %89, i32 noundef %90)
  br label %145

92:                                               ; preds = %4
  %93 = load ptr, ptr %13, align 8
  %94 = call i32 @strcmp(ptr noundef @.str.403, ptr noundef %93) #9
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %113, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr %8, align 4
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %99, %100
  %102 = load i32, ptr @hf_do_irp_pkrec_rsa_exp, align 4
  %103 = call i32 @decode_generic_data(ptr noundef %97, ptr noundef %98, i32 noundef %101, i32 noundef %102)
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %9, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %8, align 4
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %108, %109
  %111 = load i32, ptr @hf_do_irp_pkrec_rsa_mod, align 4
  %112 = call i32 @decode_generic_data(ptr noundef %106, ptr noundef %107, i32 noundef %110, i32 noundef %111)
  br label %144

113:                                              ; preds = %92
  %114 = load ptr, ptr %13, align 8
  %115 = call i32 @strcmp(ptr noundef @.str.404, ptr noundef %114) #9
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %143, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr %8, align 4
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %120, %121
  %123 = load i32, ptr @hf_do_irp_pkrec_dh_y, align 4
  %124 = call i32 @decode_generic_data(ptr noundef %118, ptr noundef %119, i32 noundef %122, i32 noundef %123)
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %125, %124
  store i32 %126, ptr %9, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr %8, align 4
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %129, %130
  %132 = load i32, ptr @hf_do_irp_pkrec_dh_p, align 4
  %133 = call i32 @decode_generic_data(ptr noundef %127, ptr noundef %128, i32 noundef %131, i32 noundef %132)
  %134 = load i32, ptr %9, align 4
  %135 = add i32 %134, %133
  store i32 %135, ptr %9, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr %8, align 4
  %139 = load i32, ptr %9, align 4
  %140 = add i32 %138, %139
  %141 = load i32, ptr @hf_do_irp_pkrec_dh_g, align 4
  %142 = call i32 @decode_generic_data(ptr noundef %136, ptr noundef %137, i32 noundef %140, i32 noundef %141)
  br label %143

143:                                              ; preds = %117, %113
  br label %144

144:                                              ; preds = %143, %96
  br label %145

145:                                              ; preds = %144, %57
  %146 = load i32, ptr %10, align 4
  %147 = add i32 %146, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %147
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_int32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_hsadmin(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_do_irp_identrecord_value, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %16, %17
  %19 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %18, i32 noundef -1, i32 noundef 0)
  store ptr %19, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @ett_do_irp_hsadmin, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_do_irp_identrecord_value_len, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %26, %27
  %29 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %34, %35
  %37 = load i32, ptr @hf_do_irp_hsadmin_perm, align 4
  %38 = load i32, ptr @ett_do_irp_element_hsadmin_permission_flags, align 4
  %39 = call ptr @proto_tree_add_bitmask(ptr noundef %32, ptr noundef %33, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef @decode_hsadmin.hsadmin_permission_bits, i32 noundef 0)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %45, %46
  %48 = load i32, ptr @hf_do_irp_hsadmin_ident, align 4
  %49 = call i32 @decode_string(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %47, i32 noundef %48, ptr noundef %12)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_do_irp_hsadmin_idx, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %55, %56
  %58 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %62, %63
  %65 = call i32 @tvb_get_uint32(ptr noundef %61, i32 noundef %64, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef @.str.398, ptr noundef %60, i32 noundef %65)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %9, align 4
  call void @proto_item_set_len(ptr noundef %68, i32 noundef %69)
  %70 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_do_irp_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 16
  %12 = call i32 @tvb_get_uint32(ptr noundef %9, i32 noundef %11, i32 noundef 0)
  %13 = add i32 %12, 20
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_do_irp_tcp_full_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @proto_do_irp, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @ett_do_irp, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @decode_envelope(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %11, ptr noundef %12)
  %25 = load i32, ptr %13, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %13, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call ptr @tvb_new_subset_remaining(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call i32 @decode_header_body_credential(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr %13, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(1) }

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
