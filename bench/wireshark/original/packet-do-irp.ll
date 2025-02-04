target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.do_irp_request_hash_key = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct.do_irp_request_hash_val = type { i32, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_do_irp.hf = internal global [156 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_msg_fragments, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_overlap, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_multiple_tails, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_error, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_count, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_reassembled_in, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_reassembled_len, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_reassembled_data, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_string_len, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_string_value, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_data_len, %struct._header_field_info { ptr @.str.22, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_data_value, %struct._header_field_info { ptr @.str.24, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_envelope, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_version_major, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_version_minor, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_flags, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_flag_cp, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_flag_ec, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_flag_tc, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_version_major_sugg, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_version_minor_sugg, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_sessid, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_reqid, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_seq, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_msglen, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_header, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_opcode, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr @opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_responsecode, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr @responsecode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_opflags, %struct._header_field_info { ptr @.str.34, ptr @.str.60, i32 7, i32 2, ptr null, i64 4293918720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_opflags_at, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_opflags_ct, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_opflags_enc, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_opflags_rec, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 32, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_opflags_ca, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 32, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_opflags_cn, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_opflags_kc, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_opflags_po, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_opflags_rd, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_opflags_owe, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_opflags_mns, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_opflags_dnr, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_sisn, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_rcount, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_expiration, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_bodylen, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_body, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_digest_algo, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 1, ptr @digest_algo_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_digest, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_error_msg, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_error_idxcount, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_error_idx, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_ident, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_idxcount, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_idx, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_typecount, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_type, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_identcount, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_identrecord, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_identrecord_idx, %struct._header_field_info { ptr @.str.109, ptr @.str.119, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_identrecord_type, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_identrecord_value, %struct._header_field_info { ptr @.str.24, ptr @.str.122, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_identrecord_value_string, %struct._header_field_info { ptr @.str.24, ptr @.str.123, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_identrecord_value_len, %struct._header_field_info { ptr @.str.22, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_identrecord_perm, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_identrecord_perm_ar, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_identrecord_perm_aw, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_identrecord_perm_pr, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_identrecord_perm_pw, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_identrecord_ts, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_identrecord_ts_utc, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_identrecord_ttl_type, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr @ttl_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_identrecord_ttl, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_identrecord_ttl_absolute, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_identrecord_refcount, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_identrecord_ref, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hsadmin_perm, %struct._header_field_info { ptr @.str.125, ptr @.str.149, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hsadmin_perm_ai, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hsadmin_perm_di, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hsadmin_perm_adp, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hsadmin_perm_me, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hsadmin_perm_de, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hsadmin_perm_ae, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hsadmin_perm_ma, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hsadmin_perm_ra, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hsadmin_perm_aa, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hsadmin_perm_ar, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hsadmin_perm_li, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hsadmin_perm_ldp, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hsadmin_idx, %struct._header_field_info { ptr @.str.109, ptr @.str.174, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hsadmin_ident, %struct._header_field_info { ptr @.str.105, ptr @.str.175, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_body_hssite_version, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_protoversion_major, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_protoversion_minor, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_serial, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_primask, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_primask_pri, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_primask_multi, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_hashoption, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 4, i32 2, ptr @hashoption_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_hashfilter, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_attr_count, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_attr, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_attr_key, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_attr_value, %struct._header_field_info { ptr @.str.24, ptr @.str.200, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_srvcount, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_srv, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_srv_id, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_srv_addr, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_srv_ifcount, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_srv_if, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_srv_if_type, %struct._header_field_info { ptr @.str.120, ptr @.str.213, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_srv_if_type_admin, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_srv_if_type_res, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_srv_if_proto, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 4, i32 2, ptr @transportproto_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssite_srv_if_port, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_pkrec, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_pkrec_len, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_pkrec_type, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_pkrec_dsa_q, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_pkrec_dsa_p, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_pkrec_dsa_g, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_pkrec_dsa_y, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_pkrec_dh_p, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_pkrec_dh_g, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_pkrec_dh_y, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_pkrec_rsa_exp, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_pkrec_rsa_mod, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hsserv_ident, %struct._header_field_info { ptr @.str.105, ptr @.str.246, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hsvlist_count, %struct._header_field_info { ptr @.str.145, ptr @.str.247, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hsvlist_ref, %struct._header_field_info { ptr @.str.147, ptr @.str.248, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hsalias, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hsnamespace, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hscert_jwt, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_hssignature_jwt, %struct._header_field_info { ptr @.str.253, ptr @.str.255, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_refident, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_nonce, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_authtype, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_keyident, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_keyidx, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_challresp, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_veri_result, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 4, i32 1, ptr @verification_resp_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_ignoredident, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_keyexmode, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 5, i32 1, ptr @key_exchange_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_timeout, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 7, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_credential, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_credential_len, %struct._header_field_info { ptr @.str.22, ptr @.str.278, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_credential_sesscounter, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_credential_type, %struct._header_field_info { ptr @.str.120, ptr @.str.281, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_credential_signedinfo, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_credential_signedinfo_len, %struct._header_field_info { ptr @.str.22, ptr @.str.284, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_credential_signedinfo_algo, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_credential_signedinfo_sig, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_response_in, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_irp_response_to, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@opcode_vals = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.304 }, %struct._value_string { i32 1, ptr @.str.305 }, %struct._value_string { i32 2, ptr @.str.306 }, %struct._value_string { i32 100, ptr @.str.307 }, %struct._value_string { i32 101, ptr @.str.308 }, %struct._value_string { i32 102, ptr @.str.309 }, %struct._value_string { i32 103, ptr @.str.310 }, %struct._value_string { i32 104, ptr @.str.311 }, %struct._value_string { i32 105, ptr @.str.312 }, %struct._value_string { i32 106, ptr @.str.313 }, %struct._value_string { i32 200, ptr @.str.314 }, %struct._value_string { i32 201, ptr @.str.315 }, %struct._value_string { i32 300, ptr @.str.316 }, %struct._value_string { i32 301, ptr @.str.317 }, %struct._value_string { i32 302, ptr @.str.318 }, %struct._value_string { i32 400, ptr @.str.319 }, %struct._value_string { i32 401, ptr @.str.320 }, %struct._value_string zeroinitializer], align 16
@hf_do_irp_responsecode = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [14 x i8] c"Response Code\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"do-irp.responsecode\00", align 1
@responsecode_vals = internal constant [30 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.304 }, %struct._value_string { i32 1, ptr @.str.321 }, %struct._value_string { i32 2, ptr @.str.322 }, %struct._value_string { i32 3, ptr @.str.323 }, %struct._value_string { i32 4, ptr @.str.324 }, %struct._value_string { i32 5, ptr @.str.325 }, %struct._value_string { i32 6, ptr @.str.326 }, %struct._value_string { i32 7, ptr @.str.327 }, %struct._value_string { i32 100, ptr @.str.328 }, %struct._value_string { i32 101, ptr @.str.329 }, %struct._value_string { i32 102, ptr @.str.330 }, %struct._value_string { i32 200, ptr @.str.331 }, %struct._value_string { i32 201, ptr @.str.332 }, %struct._value_string { i32 202, ptr @.str.333 }, %struct._value_string { i32 300, ptr @.str.334 }, %struct._value_string { i32 301, ptr @.str.335 }, %struct._value_string { i32 302, ptr @.str.336 }, %struct._value_string { i32 303, ptr @.str.337 }, %struct._value_string { i32 400, ptr @.str.338 }, %struct._value_string { i32 401, ptr @.str.339 }, %struct._value_string { i32 402, ptr @.str.340 }, %struct._value_string { i32 403, ptr @.str.341 }, %struct._value_string { i32 404, ptr @.str.342 }, %struct._value_string { i32 405, ptr @.str.343 }, %struct._value_string { i32 406, ptr @.str.344 }, %struct._value_string { i32 500, ptr @.str.345 }, %struct._value_string { i32 501, ptr @.str.346 }, %struct._value_string { i32 502, ptr @.str.347 }, %struct._value_string { i32 505, ptr @.str.348 }, %struct._value_string zeroinitializer], align 16
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
@digest_algo_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.349 }, %struct._value_string { i32 2, ptr @.str.350 }, %struct._value_string { i32 3, ptr @.str.351 }, %struct._value_string zeroinitializer], align 16
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
@ttl_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.352 }, %struct._value_string { i32 1, ptr @.str.353 }, %struct._value_string zeroinitializer], align 16
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
@hashoption_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.354 }, %struct._value_string { i32 1, ptr @.str.355 }, %struct._value_string { i32 2, ptr @.str.356 }, %struct._value_string zeroinitializer], align 16
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
@transportproto_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.357 }, %struct._value_string { i32 1, ptr @.str.358 }, %struct._value_string { i32 2, ptr @.str.359 }, %struct._value_string { i32 3, ptr @.str.360 }, %struct._value_string zeroinitializer], align 16
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
@verification_resp_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.361 }, %struct._value_string { i32 1, ptr @.str.362 }, %struct._value_string zeroinitializer], align 16
@hf_do_irp_ignoredident = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [19 x i8] c"Ignored Identifier\00", align 1
@.str.271 = private unnamed_addr constant [20 x i8] c"do-irp.ignoredident\00", align 1
@hf_do_irp_keyexmode = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [18 x i8] c"Key Exchange Mode\00", align 1
@.str.273 = private unnamed_addr constant [17 x i8] c"do-irp.keyexmode\00", align 1
@key_exchange_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.363 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_do_irp.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_do_irp_digest_unknown, %struct.expert_field_info { ptr @.str.293, i32 117440512, i32 6291456, ptr @.str.294, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_do_irp_frag_wo_tc, %struct.expert_field_info { ptr @.str.295, i32 117440512, i32 8388608, ptr @.str.296, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@expert_do_irp = hidden global ptr null, align 8
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
@.str.321 = private unnamed_addr constant [8 x i8] c"SUCCESS\00", align 1
@.str.322 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.323 = private unnamed_addr constant [12 x i8] c"SERVER_BUSY\00", align 1
@.str.324 = private unnamed_addr constant [15 x i8] c"PROTOCOL_ERROR\00", align 1
@.str.325 = private unnamed_addr constant [17 x i8] c"OPERATION_DENIED\00", align 1
@.str.326 = private unnamed_addr constant [21 x i8] c"RECUR_LIMIT_EXCEEDED\00", align 1
@.str.327 = private unnamed_addr constant [14 x i8] c"SERVER_BACKUP\00", align 1
@.str.328 = private unnamed_addr constant [13 x i8] c"ID_NOT_FOUND\00", align 1
@.str.329 = private unnamed_addr constant [17 x i8] c"ID_ALREADY_EXIST\00", align 1
@.str.330 = private unnamed_addr constant [11 x i8] c"INVALID_ID\00", align 1
@.str.331 = private unnamed_addr constant [18 x i8] c"ELEMENT_NOT_FOUND\00", align 1
@.str.332 = private unnamed_addr constant [22 x i8] c"ELEMENT_ALREADY_EXIST\00", align 1
@.str.333 = private unnamed_addr constant [16 x i8] c"ELEMENT_INVALID\00", align 1
@.str.334 = private unnamed_addr constant [18 x i8] c"EXPIRED_SITE_INFO\00", align 1
@.str.335 = private unnamed_addr constant [16 x i8] c"SERVER_NOT_RESP\00", align 1
@.str.336 = private unnamed_addr constant [17 x i8] c"SERVICE_REFERRAL\00", align 1
@.str.337 = private unnamed_addr constant [16 x i8] c"PREFIX_REFERRAL\00", align 1
@.str.338 = private unnamed_addr constant [14 x i8] c"INVALID_ADMIN\00", align 1
@.str.339 = private unnamed_addr constant [14 x i8] c"ACCESS_DENIED\00", align 1
@.str.340 = private unnamed_addr constant [14 x i8] c"AUTHEN_NEEDED\00", align 1
@.str.341 = private unnamed_addr constant [14 x i8] c"AUTHEN_FAILED\00", align 1
@.str.342 = private unnamed_addr constant [19 x i8] c"INVALID_CREDENTIAL\00", align 1
@.str.343 = private unnamed_addr constant [15 x i8] c"AUTHEN_TIMEOUT\00", align 1
@.str.344 = private unnamed_addr constant [17 x i8] c"UNABLE_TO_AUTHEN\00", align 1
@.str.345 = private unnamed_addr constant [16 x i8] c"SESSION_TIMEOUT\00", align 1
@.str.346 = private unnamed_addr constant [15 x i8] c"SESSION_FAILED\00", align 1
@.str.347 = private unnamed_addr constant [20 x i8] c"SESSION_KEY_INVALID\00", align 1
@.str.348 = private unnamed_addr constant [21 x i8] c"SESSION_MSG_REJECTED\00", align 1
@.str.349 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.350 = private unnamed_addr constant [6 x i8] c"SHA-1\00", align 1
@.str.351 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@.str.352 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.353 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@.str.354 = private unnamed_addr constant [15 x i8] c"HASH_BY_PREFIX\00", align 1
@.str.355 = private unnamed_addr constant [15 x i8] c"HASH_BY_SUFFIX\00", align 1
@.str.356 = private unnamed_addr constant [19 x i8] c"HASH_BY_IDENTIFIER\00", align 1
@.str.357 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.358 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.359 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.360 = private unnamed_addr constant [6 x i8] c"HTTPS\00", align 1
@.str.361 = private unnamed_addr constant [5 x i8] c"Fail\00", align 1
@.str.362 = private unnamed_addr constant [6 x i8] c"Match\00", align 1
@.str.363 = private unnamed_addr constant [15 x i8] c"Diffie-Hellman\00", align 1
@.str.364 = private unnamed_addr constant [20 x i8] c"Reassembled Message\00", align 1
@msg_frag_items = internal constant %struct._fragment_items { ptr @ett_msg_fragment, ptr @ett_msg_fragments, ptr @hf_msg_fragments, ptr @hf_msg_fragment, ptr @hf_msg_fragment_overlap, ptr @hf_msg_fragment_overlap_conflicts, ptr @hf_msg_fragment_multiple_tails, ptr @hf_msg_fragment_too_long_fragment, ptr @hf_msg_fragment_error, ptr @hf_msg_fragment_count, ptr @hf_msg_reassembled_in, ptr @hf_msg_reassembled_len, ptr @hf_msg_reassembled_data, ptr @.str }, align 8
@.str.365 = private unnamed_addr constant [13 x i8] c" (encrypted)\00", align 1
@.str.366 = private unnamed_addr constant [24 x i8] c" (Frag=%u, Reassembled)\00", align 1
@.str.367 = private unnamed_addr constant [11 x i8] c" (Frag=%u)\00", align 1
@decode_envelope.envelope_flag_bits = internal constant [4 x ptr] [ptr @hf_do_irp_flag_cp, ptr @hf_do_irp_flag_ec, ptr @hf_do_irp_flag_tc, ptr null], align 16
@.str.368 = private unnamed_addr constant [9 x i8] c"ReqID=%u\00", align 1
@.str.369 = private unnamed_addr constant [15 x i8] c"Unknown OpCode\00", align 1
@.str.370 = private unnamed_addr constant [17 x i8] c"Unknown RespCode\00", align 1
@.str.371 = private unnamed_addr constant [10 x i8] c" [%s, %s]\00", align 1
@decode_header_body_credential.header_flag_bits = internal constant [13 x ptr] [ptr @hf_do_irp_opflags_at, ptr @hf_do_irp_opflags_ct, ptr @hf_do_irp_opflags_enc, ptr @hf_do_irp_opflags_rec, ptr @hf_do_irp_opflags_ca, ptr @hf_do_irp_opflags_cn, ptr @hf_do_irp_opflags_kc, ptr @hf_do_irp_opflags_po, ptr @hf_do_irp_opflags_rd, ptr @hf_do_irp_opflags_owe, ptr @hf_do_irp_opflags_mns, ptr @hf_do_irp_opflags_dnr, ptr null], align 16
@.str.372 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@.str.373 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.374 = private unnamed_addr constant [12 x i8] c"%s, Len: %u\00", align 1
@.str.375 = private unnamed_addr constant [15 x i8] c"empty, Len: %u\00", align 1
@decode_identifier_record.permission_bits = internal constant [5 x ptr] [ptr @hf_do_irp_identrecord_perm_ar, ptr @hf_do_irp_identrecord_perm_aw, ptr @hf_do_irp_identrecord_perm_pr, ptr @hf_do_irp_identrecord_perm_pw, ptr null], align 16
@.str.376 = private unnamed_addr constant [9 x i8] c"HS_ADMIN\00", align 1
@.str.377 = private unnamed_addr constant [8 x i8] c"HS_SITE\00", align 1
@.str.378 = private unnamed_addr constant [15 x i8] c"HS_SITE.PREFIX\00", align 1
@.str.379 = private unnamed_addr constant [8 x i8] c"HS_SERV\00", align 1
@.str.380 = private unnamed_addr constant [15 x i8] c"HS_SERV.PREFIX\00", align 1
@.str.381 = private unnamed_addr constant [10 x i8] c"HS_PUBKEY\00", align 1
@.str.382 = private unnamed_addr constant [9 x i8] c"HS_VLIST\00", align 1
@.str.383 = private unnamed_addr constant [13 x i8] c"HS_NAMESPACE\00", align 1
@.str.384 = private unnamed_addr constant [9 x i8] c"HS_ALIAS\00", align 1
@.str.385 = private unnamed_addr constant [8 x i8] c"HS_CERT\00", align 1
@.str.386 = private unnamed_addr constant [13 x i8] c"HS_SIGNATURE\00", align 1
@.str.387 = private unnamed_addr constant [5 x i8] c"DESC\00", align 1
@.str.388 = private unnamed_addr constant [6 x i8] c"EMAIL\00", align 1
@.str.389 = private unnamed_addr constant [4 x i8] c"URL\00", align 1
@decode_hsadmin.hsadmin_permission_bits = internal constant [13 x ptr] [ptr @hf_do_irp_hsadmin_perm_ldp, ptr @hf_do_irp_hsadmin_perm_li, ptr @hf_do_irp_hsadmin_perm_ar, ptr @hf_do_irp_hsadmin_perm_aa, ptr @hf_do_irp_hsadmin_perm_ra, ptr @hf_do_irp_hsadmin_perm_ma, ptr @hf_do_irp_hsadmin_perm_ae, ptr @hf_do_irp_hsadmin_perm_de, ptr @hf_do_irp_hsadmin_perm_me, ptr @hf_do_irp_hsadmin_perm_adp, ptr @hf_do_irp_hsadmin_perm_di, ptr @hf_do_irp_hsadmin_perm_ai, ptr null], align 16
@.str.390 = private unnamed_addr constant [15 x i8] c" %s, Index: %u\00", align 1
@decode_hssite.hssite_primary_bits = internal constant [3 x ptr] [ptr @hf_do_irp_hssite_primask_pri, ptr @hf_do_irp_hssite_primask_multi, ptr null], align 16
@.str.391 = private unnamed_addr constant [10 x i8] c" (ID: %u)\00", align 1
@decode_hssite.hsadmin_srv_if_type_bits = internal constant [3 x ptr] [ptr @hf_do_irp_hssite_srv_if_type_res, ptr @hf_do_irp_hssite_srv_if_type_admin, ptr null], align 16
@.str.392 = private unnamed_addr constant [9 x i8] c" (%s:%u)\00", align 1
@.str.393 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.394 = private unnamed_addr constant [12 x i8] c"DSA_PUB_KEY\00", align 1
@.str.395 = private unnamed_addr constant [12 x i8] c"RSA_PUB_KEY\00", align 1
@.str.396 = private unnamed_addr constant [11 x i8] c"DH_PUB_KEY\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_do_irp() #0 {
  %1 = call ptr @wmem_epan_scope()
  %2 = call ptr @wmem_file_scope()
  %3 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %1, ptr noundef %2, ptr noundef @do_irp_handle_hash, ptr noundef @do_irp_handle_equal)
  store ptr %3, ptr @do_irp_request_hash_map, align 8
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.297, ptr noundef @.str.298, ptr noundef @.str.299)
  store i32 %4, ptr @proto_do_irp, align 4
  %5 = load i32, ptr @proto_do_irp, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr @expert_do_irp, align 8
  %7 = load i32, ptr @proto_do_irp, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_do_irp.hf, i32 noundef 156)
  call void @proto_register_subtree_array(ptr noundef @proto_register_do_irp.ett, i32 noundef 22)
  %8 = load ptr, ptr @expert_do_irp, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_do_irp.ei, i32 noundef 2)
  call void @reassembly_table_register(ptr noundef @do_irp_reassemble_table, ptr noundef @addresses_ports_reassembly_table_functions)
  %9 = load i32, ptr @proto_do_irp, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.300, ptr noundef @dissect_do_irp_udp, i32 noundef %9)
  store ptr %10, ptr @do_irp_handle_udp, align 8
  %11 = load i32, ptr @proto_do_irp, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.301, ptr noundef @dissect_do_irp_tcp, i32 noundef %11)
  store ptr %12, ptr @do_irp_handle_tcp, align 8
  ret void
}

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @do_irp_handle_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.do_irp_request_hash_key, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.do_irp_request_hash_key, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %8, %11
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @do_irp_handle_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.do_irp_request_hash_key, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.do_irp_request_hash_key, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.do_irp_request_hash_key, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.do_irp_request_hash_key, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %27

26:                                               ; preds = %17, %2
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_do_irp_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @test_do_irp(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %185

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @proto_do_irp, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @ett_do_irp, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %11, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @tvb_get_guint32(ptr noundef %35, i32 noundef 16, i32 noundef 0)
  store i32 %36, ptr %16, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef 2)
  store i8 %38, ptr %17, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call i32 @decode_envelope(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %12, ptr noundef %13)
  %43 = load i32, ptr %15, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %15, align 4
  %45 = load i32, ptr %16, align 4
  %46 = icmp ugt i32 %45, 492
  br i1 %46, label %52, label %47

47:                                               ; preds = %27
  %48 = load i8, ptr %17, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %158

52:                                               ; preds = %47, %27
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @tvb_get_guint32(ptr noundef %53, i32 noundef 8, i32 noundef 0)
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %20, align 2
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @tvb_get_guint32(ptr noundef %56, i32 noundef 12, i32 noundef 0)
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %21, align 2
  %59 = load i8, ptr %17, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %52
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = call ptr @expert_add_info(ptr noundef %64, ptr noundef %65, ptr noundef @ei_do_irp_frag_wo_tc)
  br label %67

67:                                               ; preds = %63, %52
  %68 = load ptr, ptr %7, align 8
  %69 = load i16, ptr %20, align 2
  %70 = zext i16 %69 to i32
  %71 = call i32 @fragment_get_tot_len(ptr noundef @do_irp_reassemble_table, ptr noundef %68, i32 noundef %70, ptr noundef null)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 1, ptr %19, align 4
  br label %74

74:                                               ; preds = %73, %67
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 20
  store i32 1, ptr %76, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %15, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i16, ptr %20, align 2
  %81 = zext i16 %80 to i32
  %82 = load i16, ptr %21, align 2
  %83 = zext i16 %82 to i32
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %15, align 4
  %86 = call i32 @tvb_captured_length_remaining(ptr noundef %84, i32 noundef %85)
  %87 = call ptr @fragment_add_seq_check(ptr noundef @do_irp_reassemble_table, ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %81, ptr noundef null, i32 noundef %83, i32 noundef %86, i32 noundef 1)
  store ptr %87, ptr %18, align 8
  %88 = load i32, ptr %19, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %74
  %91 = load i32, ptr %16, align 4
  %92 = udiv i32 %91, 492
  store i32 %92, ptr %22, align 4
  %93 = load i32, ptr %16, align 4
  %94 = urem i32 %93, 492
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load i32, ptr %22, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %22, align 4
  br label %99

99:                                               ; preds = %96, %90
  %100 = load ptr, ptr %7, align 8
  %101 = load i16, ptr %20, align 2
  %102 = zext i16 %101 to i32
  %103 = load i32, ptr %22, align 4
  %104 = sub i32 %103, 1
  call void @fragment_set_tot_len(ptr noundef @do_irp_reassemble_table, ptr noundef %100, i32 noundef %102, ptr noundef null, i32 noundef %104)
  br label %105

105:                                              ; preds = %99, %74
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %15, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = call ptr @process_reassembled_data(ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef @.str.364, ptr noundef %109, ptr noundef @msg_frag_items, ptr noundef null, ptr noundef %110)
  store ptr %111, ptr %14, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %142

114:                                              ; preds = %105
  %115 = load i32, ptr %13, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %125, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %12, align 4
  %122 = call i32 @decode_header_body_credential(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121)
  %123 = load i32, ptr %15, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %15, align 4
  br label %135

125:                                              ; preds = %114
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  call void @col_append_str(ptr noundef %128, i32 noundef 25, ptr noundef @.str.365)
  %129 = load ptr, ptr %14, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = call i32 @call_data_dissector(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  %133 = load ptr, ptr %6, align 8
  %134 = call i32 @tvb_captured_length(ptr noundef %133)
  store i32 %134, ptr %15, align 4
  br label %135

135:                                              ; preds = %125, %117
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load i16, ptr %21, align 2
  %140 = zext i16 %139 to i32
  %141 = add i32 %140, 1
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %138, i32 noundef 25, ptr noundef @.str.366, i32 noundef %141)
  br label %157

142:                                              ; preds = %105
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %15, align 4
  %145 = call ptr @tvb_new_subset_remaining(ptr noundef %143, i32 noundef %144)
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = call i32 @call_data_dissector(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct._packet_info, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load i16, ptr %21, align 2
  %153 = zext i16 %152 to i32
  %154 = add i32 %153, 1
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %151, i32 noundef 25, ptr noundef @.str.367, i32 noundef %154)
  %155 = load ptr, ptr %6, align 8
  %156 = call i32 @tvb_captured_length(ptr noundef %155)
  store i32 %156, ptr %15, align 4
  br label %157

157:                                              ; preds = %142, %135
  br label %183

158:                                              ; preds = %47
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %15, align 4
  %161 = call ptr @tvb_new_subset_remaining(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %14, align 8
  %162 = load i32, ptr %13, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %172, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %14, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr %12, align 4
  %169 = call i32 @decode_header_body_credential(ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168)
  %170 = load i32, ptr %15, align 4
  %171 = add i32 %170, %169
  store i32 %171, ptr %15, align 4
  br label %182

172:                                              ; preds = %158
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct._packet_info, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  call void @col_append_str(ptr noundef %175, i32 noundef 25, ptr noundef @.str.365)
  %176 = load ptr, ptr %14, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = call i32 @call_data_dissector(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  %180 = load ptr, ptr %6, align 8
  %181 = call i32 @tvb_captured_length(ptr noundef %180)
  store i32 %181, ptr %15, align 4
  br label %182

182:                                              ; preds = %172, %164
  br label %183

183:                                              ; preds = %182, %157
  %184 = load i32, ptr %15, align 4
  store i32 %184, ptr %5, align 4
  br label %185

185:                                              ; preds = %183, %26
  %186 = load i32, ptr %5, align 4
  ret i32 %186
}

; Function Attrs: nounwind uwtable
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
  %11 = call i32 @test_do_irp(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 1, i32 noundef 20, ptr noundef @get_do_irp_message_len, ptr noundef @dissect_do_irp_tcp_full_message, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %14, %13
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_do_irp() #0 {
  %1 = load ptr, ptr @do_irp_handle_udp, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.302, i32 noundef 2641, ptr noundef %1)
  %2 = load ptr, ptr @do_irp_handle_tcp, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.303, i32 noundef 2641, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_do_irp(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @tvb_captured_length(ptr noundef %5)
  %7 = icmp ult i32 %6, 20
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef 0)
  store i8 %11, ptr %4, align 1
  %12 = load i8, ptr %4, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = load i8, ptr %4, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %9
  store i32 0, ptr %2, align 4
  br label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @tvb_get_guint32(ptr noundef %21, i32 noundef 16, i32 noundef 0)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %26

25:                                               ; preds = %20
  store i32 1, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %24, %19, %8
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.298)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  store i32 0, ptr %11, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_do_irp_envelope, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 20, i32 noundef 0)
  store ptr %24, ptr %12, align 8
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
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %10, align 8
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr @hf_do_irp_flags, align 4
  %53 = load i32, ptr @ett_do_irp_envelope_flags, align 4
  %54 = call ptr @proto_tree_add_bitmask(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef @decode_envelope.envelope_flag_bits, i32 noundef 0)
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @hf_do_irp_version_major_sugg, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = mul i32 %58, 8
  %60 = add i32 %59, 3
  %61 = call ptr @proto_tree_add_bits_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %60, i32 noundef 5, i32 noundef 0)
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %11, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_do_irp_version_minor_sugg, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %11, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr @hf_do_irp_sessid, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %11, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %11, align 4
  %80 = call i32 @tvb_get_guint32(ptr noundef %78, i32 noundef %79, i32 noundef 0)
  %81 = load ptr, ptr %9, align 8
  store i32 %80, ptr %81, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr @hf_do_irp_reqid, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %11, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef 0)
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call i32 @tvb_get_guint32(ptr noundef %90, i32 noundef %91, i32 noundef 0)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %89, i32 noundef 25, ptr noundef @.str.368, i32 noundef %92)
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, 4
  store i32 %94, ptr %11, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr @hf_do_irp_seq, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %11, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef 0)
  %100 = load i32, ptr %11, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %11, align 4
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr @hf_do_irp_msglen, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %11, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 4, i32 noundef 0)
  %107 = load i32, ptr %11, align 4
  %108 = add i32 %107, 4
  store i32 %108, ptr %11, align 4
  %109 = load i32, ptr %11, align 4
  ret i32 %109
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fragment_get_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare void @fragment_set_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %13, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_do_irp_header, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef 24, i32 noundef 0)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr @ett_do_irp_header, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %17, align 4
  %62 = call i32 @tvb_get_guint32(ptr noundef %60, i32 noundef %61, i32 noundef 0)
  store i32 %62, ptr %18, align 4
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr @hf_do_irp_opcode, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %17, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %17, align 4
  %70 = call i32 @tvb_get_guint32(ptr noundef %68, i32 noundef %69, i32 noundef 0)
  %71 = call ptr @val_to_str_const(i32 noundef %70, ptr noundef @opcode_vals, ptr noundef @.str.369)
  store ptr %71, ptr %19, align 8
  %72 = load i32, ptr %17, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %17, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %17, align 4
  %76 = call i32 @tvb_get_guint32(ptr noundef %74, i32 noundef %75, i32 noundef 0)
  store i32 %76, ptr %20, align 4
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr @hf_do_irp_responsecode, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %17, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef 0)
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %17, align 4
  %84 = call i32 @tvb_get_guint32(ptr noundef %82, i32 noundef %83, i32 noundef 0)
  %85 = call ptr @val_to_str_const(i32 noundef %84, ptr noundef @responsecode_vals, ptr noundef @.str.370)
  store ptr %85, ptr %21, align 8
  %86 = load i32, ptr %17, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %17, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = load ptr, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %90, i32 noundef 25, ptr noundef @.str.371, ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %16, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %17, align 4
  %96 = load i32, ptr @hf_do_irp_opflags, align 4
  %97 = load i32, ptr @ett_do_irp_header_flags, align 4
  %98 = call ptr @proto_tree_add_bitmask(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef @decode_header_body_credential.header_flag_bits, i32 noundef 0)
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %17, align 4
  %101 = call i32 @tvb_get_ntohl(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %22, align 4
  %102 = load i32, ptr %17, align 4
  %103 = add i32 %102, 4
  store i32 %103, ptr %17, align 4
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr @hf_do_irp_sisn, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %17, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 2, i32 noundef 0)
  %109 = load i32, ptr %17, align 4
  %110 = add i32 %109, 2
  store i32 %110, ptr %17, align 4
  %111 = load ptr, ptr %16, align 8
  %112 = load i32, ptr @hf_do_irp_rcount, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %17, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr %17, align 4
  %117 = add i32 %116, 2
  store i32 %117, ptr %17, align 4
  %118 = load ptr, ptr %16, align 8
  %119 = load i32, ptr @hf_do_irp_expiration, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %17, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 4, i32 noundef 18)
  %123 = load i32, ptr %17, align 4
  %124 = add i32 %123, 4
  store i32 %124, ptr %17, align 4
  %125 = load ptr, ptr %16, align 8
  %126 = load i32, ptr @hf_do_irp_bodylen, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %17, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 4, i32 noundef 0)
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %17, align 4
  %132 = call i32 @tvb_get_guint32(ptr noundef %130, i32 noundef %131, i32 noundef 0)
  store i32 %132, ptr %23, align 4
  %133 = load i32, ptr %17, align 4
  %134 = add i32 %133, 4
  store i32 %134, ptr %17, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %17, align 4
  %137 = call i32 @tvb_captured_length_remaining(ptr noundef %135, i32 noundef %136)
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %832

139:                                              ; preds = %4
  %140 = load i32, ptr %23, align 4
  %141 = icmp ugt i32 %140, 0
  br i1 %141, label %142, label %832

142:                                              ; preds = %139
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr @hf_do_irp_body, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %17, align 4
  %147 = load i32, ptr %23, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef 0)
  store ptr %148, ptr %24, align 8
  %149 = load ptr, ptr %24, align 8
  %150 = load i32, ptr @ett_do_irp_body, align 4
  %151 = call ptr @proto_item_add_subtree(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %25, align 8
  %152 = load i32, ptr %17, align 4
  store i32 %152, ptr %26, align 4
  %153 = load i32, ptr %22, align 4
  %154 = and i32 %153, 8388608
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %209

156:                                              ; preds = %142
  %157 = load i32, ptr %20, align 4
  %158 = icmp ugt i32 %157, 0
  br i1 %158, label %159, label %209

159:                                              ; preds = %156
  %160 = load ptr, ptr %25, align 8
  %161 = load i32, ptr @hf_do_irp_digest_algo, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %17, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  %165 = load i32, ptr %17, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %17, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %17, align 4
  %169 = sub i32 %168, 1
  %170 = call zeroext i8 @tvb_get_guint8(ptr noundef %167, i32 noundef %169)
  %171 = zext i8 %170 to i32
  switch i32 %171, label %196 [
    i32 1, label %172
    i32 2, label %180
    i32 3, label %188
  ]

172:                                              ; preds = %159
  %173 = load ptr, ptr %25, align 8
  %174 = load i32, ptr @hf_do_irp_digest, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %17, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 16, i32 noundef 0)
  %178 = load i32, ptr %17, align 4
  %179 = add i32 %178, 16
  store i32 %179, ptr %17, align 4
  br label %208

180:                                              ; preds = %159
  %181 = load ptr, ptr %25, align 8
  %182 = load i32, ptr @hf_do_irp_digest, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %17, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 20, i32 noundef 0)
  %186 = load i32, ptr %17, align 4
  %187 = add i32 %186, 20
  store i32 %187, ptr %17, align 4
  br label %208

188:                                              ; preds = %159
  %189 = load ptr, ptr %25, align 8
  %190 = load i32, ptr @hf_do_irp_digest, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %17, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 32, i32 noundef 0)
  %194 = load i32, ptr %17, align 4
  %195 = add i32 %194, 32
  store i32 %195, ptr %17, align 4
  br label %208

196:                                              ; preds = %159
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %25, align 8
  %199 = call ptr @expert_add_info(ptr noundef %197, ptr noundef %198, ptr noundef @ei_do_irp_digest_unknown)
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %17, align 4
  %202 = call ptr @tvb_new_subset_length(ptr noundef %200, i32 noundef %201, i32 noundef -1)
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %25, align 8
  %205 = call i32 @call_data_dissector(ptr noundef %202, ptr noundef %203, ptr noundef %204)
  %206 = load ptr, ptr %6, align 8
  %207 = call i32 @tvb_captured_length(ptr noundef %206)
  store i32 %207, ptr %5, align 4
  br label %1001

208:                                              ; preds = %188, %180, %172
  br label %209

209:                                              ; preds = %208, %156, %142
  %210 = load i32, ptr %18, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %281

212:                                              ; preds = %209
  %213 = load i32, ptr %20, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %281

215:                                              ; preds = %212
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %25, align 8
  %219 = load i32, ptr %17, align 4
  %220 = load i32, ptr @hf_do_irp_ident, align 4
  %221 = call i32 @decode_string(ptr noundef %216, ptr noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef %220, ptr noundef %27)
  %222 = load i32, ptr %17, align 4
  %223 = add i32 %222, %221
  store i32 %223, ptr %17, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct._packet_info, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %27, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %226, i32 noundef 25, ptr noundef @.str.372, ptr noundef %227)
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %17, align 4
  %230 = call i32 @tvb_get_guint32(ptr noundef %228, i32 noundef %229, i32 noundef 0)
  store i32 %230, ptr %28, align 4
  %231 = load ptr, ptr %25, align 8
  %232 = load i32, ptr @hf_do_irp_idxcount, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %17, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 4, i32 noundef 0)
  %236 = load i32, ptr %17, align 4
  %237 = add i32 %236, 4
  store i32 %237, ptr %17, align 4
  store i32 0, ptr %29, align 4
  br label %238

238:                                              ; preds = %250, %215
  %239 = load i32, ptr %29, align 4
  %240 = load i32, ptr %28, align 4
  %241 = icmp ult i32 %239, %240
  br i1 %241, label %242, label %253

242:                                              ; preds = %238
  %243 = load ptr, ptr %25, align 8
  %244 = load i32, ptr @hf_do_irp_idx, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %17, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 4, i32 noundef 0)
  %248 = load i32, ptr %17, align 4
  %249 = add i32 %248, 4
  store i32 %249, ptr %17, align 4
  br label %250

250:                                              ; preds = %242
  %251 = load i32, ptr %29, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %29, align 4
  br label %238, !llvm.loop !4

253:                                              ; preds = %238
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %17, align 4
  %256 = call i32 @tvb_get_guint32(ptr noundef %254, i32 noundef %255, i32 noundef 0)
  store i32 %256, ptr %30, align 4
  %257 = load ptr, ptr %25, align 8
  %258 = load i32, ptr @hf_do_irp_typecount, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %17, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 4, i32 noundef 0)
  %262 = load i32, ptr %17, align 4
  %263 = add i32 %262, 4
  store i32 %263, ptr %17, align 4
  store i32 0, ptr %31, align 4
  br label %264

264:                                              ; preds = %277, %253
  %265 = load i32, ptr %31, align 4
  %266 = load i32, ptr %30, align 4
  %267 = icmp ult i32 %265, %266
  br i1 %267, label %268, label %280

268:                                              ; preds = %264
  %269 = load ptr, ptr %6, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = load ptr, ptr %25, align 8
  %272 = load i32, ptr %17, align 4
  %273 = load i32, ptr @hf_do_irp_type, align 4
  %274 = call i32 @decode_string(ptr noundef %269, ptr noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef %273, ptr noundef null)
  %275 = load i32, ptr %17, align 4
  %276 = add i32 %275, %274
  store i32 %276, ptr %17, align 4
  br label %277

277:                                              ; preds = %268
  %278 = load i32, ptr %31, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %31, align 4
  br label %264, !llvm.loop !6

280:                                              ; preds = %264
  br label %345

281:                                              ; preds = %212, %209
  %282 = load i32, ptr %18, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load i32, ptr %20, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %305, label %287

287:                                              ; preds = %284, %281
  %288 = load i32, ptr %18, align 4
  %289 = icmp eq i32 %288, 102
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load i32, ptr %20, align 4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %305, label %293

293:                                              ; preds = %290, %287
  %294 = load i32, ptr %18, align 4
  %295 = icmp eq i32 %294, 104
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = load i32, ptr %20, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %305, label %299

299:                                              ; preds = %296, %293
  %300 = load i32, ptr %18, align 4
  %301 = icmp eq i32 %300, 100
  br i1 %301, label %302, label %344

302:                                              ; preds = %299
  %303 = load i32, ptr %20, align 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %344

305:                                              ; preds = %302, %296, %290, %284
  %306 = load ptr, ptr %6, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = load ptr, ptr %25, align 8
  %309 = load i32, ptr %17, align 4
  %310 = load i32, ptr @hf_do_irp_ident, align 4
  %311 = call i32 @decode_string(ptr noundef %306, ptr noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef %310, ptr noundef %32)
  %312 = load i32, ptr %17, align 4
  %313 = add i32 %312, %311
  store i32 %313, ptr %17, align 4
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %struct._packet_info, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %32, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %316, i32 noundef 25, ptr noundef @.str.372, ptr noundef %317)
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %17, align 4
  %320 = call i32 @tvb_get_guint32(ptr noundef %318, i32 noundef %319, i32 noundef 0)
  store i32 %320, ptr %33, align 4
  %321 = load ptr, ptr %25, align 8
  %322 = load i32, ptr @hf_do_irp_identcount, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %17, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 4, i32 noundef 0)
  %326 = load i32, ptr %17, align 4
  %327 = add i32 %326, 4
  store i32 %327, ptr %17, align 4
  store i32 0, ptr %34, align 4
  br label %328

328:                                              ; preds = %340, %305
  %329 = load i32, ptr %34, align 4
  %330 = load i32, ptr %33, align 4
  %331 = icmp ult i32 %329, %330
  br i1 %331, label %332, label %343

332:                                              ; preds = %328
  %333 = load ptr, ptr %6, align 8
  %334 = load ptr, ptr %7, align 8
  %335 = load ptr, ptr %25, align 8
  %336 = load i32, ptr %17, align 4
  %337 = call i32 @decode_identifier_record(ptr noundef %333, ptr noundef %334, ptr noundef %335, i32 noundef %336)
  %338 = load i32, ptr %17, align 4
  %339 = add i32 %338, %337
  store i32 %339, ptr %17, align 4
  br label %340

340:                                              ; preds = %332
  %341 = load i32, ptr %34, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %34, align 4
  br label %328, !llvm.loop !7

343:                                              ; preds = %328
  br label %344

344:                                              ; preds = %343, %302, %299
  br label %345

345:                                              ; preds = %344, %280
  %346 = load i32, ptr %18, align 4
  %347 = icmp eq i32 %346, 103
  br i1 %347, label %348, label %390

348:                                              ; preds = %345
  %349 = load i32, ptr %20, align 4
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %390

351:                                              ; preds = %348
  %352 = load ptr, ptr %6, align 8
  %353 = load ptr, ptr %7, align 8
  %354 = load ptr, ptr %25, align 8
  %355 = load i32, ptr %17, align 4
  %356 = load i32, ptr @hf_do_irp_ident, align 4
  %357 = call i32 @decode_string(ptr noundef %352, ptr noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef %356, ptr noundef %35)
  %358 = load i32, ptr %17, align 4
  %359 = add i32 %358, %357
  store i32 %359, ptr %17, align 4
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds %struct._packet_info, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %35, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %362, i32 noundef 25, ptr noundef @.str.372, ptr noundef %363)
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr %17, align 4
  %366 = call i32 @tvb_get_guint32(ptr noundef %364, i32 noundef %365, i32 noundef 0)
  store i32 %366, ptr %36, align 4
  %367 = load ptr, ptr %25, align 8
  %368 = load i32, ptr @hf_do_irp_idxcount, align 4
  %369 = load ptr, ptr %6, align 8
  %370 = load i32, ptr %17, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %370, i32 noundef 4, i32 noundef 0)
  %372 = load i32, ptr %17, align 4
  %373 = add i32 %372, 4
  store i32 %373, ptr %17, align 4
  store i32 0, ptr %37, align 4
  br label %374

374:                                              ; preds = %386, %351
  %375 = load i32, ptr %37, align 4
  %376 = load i32, ptr %36, align 4
  %377 = icmp ult i32 %375, %376
  br i1 %377, label %378, label %389

378:                                              ; preds = %374
  %379 = load ptr, ptr %25, align 8
  %380 = load i32, ptr @hf_do_irp_idx, align 4
  %381 = load ptr, ptr %6, align 8
  %382 = load i32, ptr %17, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef 4, i32 noundef 0)
  %384 = load i32, ptr %17, align 4
  %385 = add i32 %384, 4
  store i32 %385, ptr %17, align 4
  br label %386

386:                                              ; preds = %378
  %387 = load i32, ptr %37, align 4
  %388 = add i32 %387, 1
  store i32 %388, ptr %37, align 4
  br label %374, !llvm.loop !8

389:                                              ; preds = %374
  br label %831

390:                                              ; preds = %348, %345
  %391 = load i32, ptr %18, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %396

393:                                              ; preds = %390
  %394 = load i32, ptr %20, align 4
  %395 = icmp eq i32 %394, 302
  br i1 %395, label %402, label %396

396:                                              ; preds = %393, %390
  %397 = load i32, ptr %18, align 4
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %442

399:                                              ; preds = %396
  %400 = load i32, ptr %20, align 4
  %401 = icmp eq i32 %400, 303
  br i1 %401, label %402, label %442

402:                                              ; preds = %399, %393
  %403 = load ptr, ptr %6, align 8
  %404 = load ptr, ptr %7, align 8
  %405 = load ptr, ptr %25, align 8
  %406 = load i32, ptr %17, align 4
  %407 = load i32, ptr @hf_do_irp_refident, align 4
  %408 = call i32 @decode_string(ptr noundef %403, ptr noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef %407, ptr noundef %38)
  %409 = load i32, ptr %17, align 4
  %410 = add i32 %409, %408
  store i32 %410, ptr %17, align 4
  %411 = load ptr, ptr %38, align 8
  %412 = call i64 @strlen(ptr noundef %411) #4
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %414, label %441

414:                                              ; preds = %402
  %415 = load ptr, ptr %6, align 8
  %416 = load i32, ptr %17, align 4
  %417 = call i32 @tvb_get_guint32(ptr noundef %415, i32 noundef %416, i32 noundef 0)
  store i32 %417, ptr %39, align 4
  %418 = load ptr, ptr %25, align 8
  %419 = load i32, ptr @hf_do_irp_identcount, align 4
  %420 = load ptr, ptr %6, align 8
  %421 = load i32, ptr %17, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %421, i32 noundef 4, i32 noundef 0)
  %423 = load i32, ptr %17, align 4
  %424 = add i32 %423, 4
  store i32 %424, ptr %17, align 4
  store i32 0, ptr %40, align 4
  br label %425

425:                                              ; preds = %437, %414
  %426 = load i32, ptr %40, align 4
  %427 = load i32, ptr %39, align 4
  %428 = icmp ult i32 %426, %427
  br i1 %428, label %429, label %440

429:                                              ; preds = %425
  %430 = load ptr, ptr %6, align 8
  %431 = load ptr, ptr %7, align 8
  %432 = load ptr, ptr %25, align 8
  %433 = load i32, ptr %17, align 4
  %434 = call i32 @decode_identifier_record(ptr noundef %430, ptr noundef %431, ptr noundef %432, i32 noundef %433)
  %435 = load i32, ptr %17, align 4
  %436 = add i32 %435, %434
  store i32 %436, ptr %17, align 4
  br label %437

437:                                              ; preds = %429
  %438 = load i32, ptr %40, align 4
  %439 = add i32 %438, 1
  store i32 %439, ptr %40, align 4
  br label %425, !llvm.loop !9

440:                                              ; preds = %425
  br label %441

441:                                              ; preds = %440, %402
  br label %830

442:                                              ; preds = %399, %396
  %443 = load i32, ptr %18, align 4
  %444 = icmp eq i32 %443, 201
  br i1 %444, label %445, label %456

445:                                              ; preds = %442
  %446 = load i32, ptr %20, align 4
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %456

448:                                              ; preds = %445
  %449 = load ptr, ptr %25, align 8
  %450 = load i32, ptr @hf_do_irp_veri_result, align 4
  %451 = load ptr, ptr %6, align 8
  %452 = load i32, ptr %17, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %452, i32 noundef 1, i32 noundef 0)
  %454 = load i32, ptr %17, align 4
  %455 = add i32 %454, 1
  store i32 %455, ptr %17, align 4
  br label %829

456:                                              ; preds = %445, %442
  %457 = load i32, ptr %18, align 4
  %458 = icmp eq i32 %457, 201
  br i1 %458, label %459, label %499

459:                                              ; preds = %456
  %460 = load i32, ptr %20, align 4
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %499

462:                                              ; preds = %459
  %463 = load ptr, ptr %6, align 8
  %464 = load ptr, ptr %7, align 8
  %465 = load ptr, ptr %25, align 8
  %466 = load i32, ptr %17, align 4
  %467 = load i32, ptr @hf_do_irp_keyident, align 4
  %468 = call i32 @decode_string(ptr noundef %463, ptr noundef %464, ptr noundef %465, i32 noundef %466, i32 noundef %467, ptr noundef null)
  %469 = load i32, ptr %17, align 4
  %470 = add i32 %469, %468
  store i32 %470, ptr %17, align 4
  %471 = load ptr, ptr %25, align 8
  %472 = load i32, ptr @hf_do_irp_keyidx, align 4
  %473 = load ptr, ptr %6, align 8
  %474 = load i32, ptr %17, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef 4, i32 noundef 0)
  %476 = load i32, ptr %17, align 4
  %477 = add i32 %476, 4
  store i32 %477, ptr %17, align 4
  %478 = load ptr, ptr %6, align 8
  %479 = load ptr, ptr %25, align 8
  %480 = load i32, ptr %17, align 4
  %481 = load i32, ptr @hf_do_irp_nonce, align 4
  %482 = call i32 @decode_generic_data(ptr noundef %478, ptr noundef %479, i32 noundef %480, i32 noundef %481)
  %483 = load i32, ptr %17, align 4
  %484 = add i32 %483, %482
  store i32 %484, ptr %17, align 4
  %485 = load ptr, ptr %6, align 8
  %486 = load ptr, ptr %25, align 8
  %487 = load i32, ptr %17, align 4
  %488 = load i32, ptr @hf_do_irp_digest, align 4
  %489 = call i32 @decode_generic_data(ptr noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef %488)
  %490 = load i32, ptr %17, align 4
  %491 = add i32 %490, %489
  store i32 %491, ptr %17, align 4
  %492 = load ptr, ptr %6, align 8
  %493 = load ptr, ptr %25, align 8
  %494 = load i32, ptr %17, align 4
  %495 = load i32, ptr @hf_do_irp_challresp, align 4
  %496 = call i32 @decode_generic_data(ptr noundef %492, ptr noundef %493, i32 noundef %494, i32 noundef %495)
  %497 = load i32, ptr %17, align 4
  %498 = add i32 %497, %496
  store i32 %498, ptr %17, align 4
  br label %828

499:                                              ; preds = %459, %456
  %500 = load i32, ptr %18, align 4
  %501 = icmp eq i32 %500, 200
  br i1 %501, label %502, label %536

502:                                              ; preds = %499
  %503 = load i32, ptr %20, align 4
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %536

505:                                              ; preds = %502
  %506 = load ptr, ptr %6, align 8
  %507 = load ptr, ptr %7, align 8
  %508 = load ptr, ptr %25, align 8
  %509 = load i32, ptr %17, align 4
  %510 = load i32, ptr @hf_do_irp_authtype, align 4
  %511 = call i32 @decode_string(ptr noundef %506, ptr noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef %510, ptr noundef null)
  %512 = load i32, ptr %17, align 4
  %513 = add i32 %512, %511
  store i32 %513, ptr %17, align 4
  %514 = load ptr, ptr %6, align 8
  %515 = load ptr, ptr %7, align 8
  %516 = load ptr, ptr %25, align 8
  %517 = load i32, ptr %17, align 4
  %518 = load i32, ptr @hf_do_irp_keyident, align 4
  %519 = call i32 @decode_string(ptr noundef %514, ptr noundef %515, ptr noundef %516, i32 noundef %517, i32 noundef %518, ptr noundef null)
  %520 = load i32, ptr %17, align 4
  %521 = add i32 %520, %519
  store i32 %521, ptr %17, align 4
  %522 = load ptr, ptr %25, align 8
  %523 = load i32, ptr @hf_do_irp_keyidx, align 4
  %524 = load ptr, ptr %6, align 8
  %525 = load i32, ptr %17, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %525, i32 noundef 4, i32 noundef 0)
  %527 = load i32, ptr %17, align 4
  %528 = add i32 %527, 4
  store i32 %528, ptr %17, align 4
  %529 = load ptr, ptr %6, align 8
  %530 = load ptr, ptr %25, align 8
  %531 = load i32, ptr %17, align 4
  %532 = load i32, ptr @hf_do_irp_challresp, align 4
  %533 = call i32 @decode_generic_data(ptr noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef %532)
  %534 = load i32, ptr %17, align 4
  %535 = add i32 %534, %533
  store i32 %535, ptr %17, align 4
  br label %827

536:                                              ; preds = %502, %499
  %537 = load i32, ptr %20, align 4
  %538 = icmp eq i32 %537, 402
  br i1 %538, label %539, label %547

539:                                              ; preds = %536
  %540 = load ptr, ptr %6, align 8
  %541 = load ptr, ptr %25, align 8
  %542 = load i32, ptr %17, align 4
  %543 = load i32, ptr @hf_do_irp_nonce, align 4
  %544 = call i32 @decode_generic_data(ptr noundef %540, ptr noundef %541, i32 noundef %542, i32 noundef %543)
  %545 = load i32, ptr %17, align 4
  %546 = add i32 %545, %544
  store i32 %546, ptr %17, align 4
  br label %826

547:                                              ; preds = %536
  %548 = load i32, ptr %18, align 4
  %549 = icmp eq i32 %548, 2
  br i1 %549, label %550, label %553

550:                                              ; preds = %547
  %551 = load i32, ptr %20, align 4
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %559, label %553

553:                                              ; preds = %550, %547
  %554 = load i32, ptr %18, align 4
  %555 = icmp eq i32 %554, 302
  br i1 %555, label %556, label %568

556:                                              ; preds = %553
  %557 = load i32, ptr %20, align 4
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %568

559:                                              ; preds = %556, %550
  %560 = load ptr, ptr %6, align 8
  %561 = load ptr, ptr %7, align 8
  %562 = load ptr, ptr %25, align 8
  %563 = load i32, ptr %17, align 4
  %564 = load i32, ptr @hf_do_irp_ignoredident, align 4
  %565 = call i32 @decode_string(ptr noundef %560, ptr noundef %561, ptr noundef %562, i32 noundef %563, i32 noundef %564, ptr noundef null)
  %566 = load i32, ptr %17, align 4
  %567 = add i32 %566, %565
  store i32 %567, ptr %17, align 4
  br label %825

568:                                              ; preds = %556, %553
  %569 = load i32, ptr %18, align 4
  %570 = icmp eq i32 %569, 2
  br i1 %570, label %571, label %582

571:                                              ; preds = %568
  %572 = load i32, ptr %20, align 4
  %573 = icmp eq i32 %572, 1
  br i1 %573, label %574, label %582

574:                                              ; preds = %571
  %575 = load ptr, ptr %6, align 8
  %576 = load ptr, ptr %7, align 8
  %577 = load ptr, ptr %25, align 8
  %578 = load i32, ptr %17, align 4
  %579 = call i32 @decode_hssite(ptr noundef %575, ptr noundef %576, ptr noundef %577, i32 noundef %578)
  %580 = load i32, ptr %17, align 4
  %581 = add i32 %580, %579
  store i32 %581, ptr %17, align 4
  br label %824

582:                                              ; preds = %571, %568
  %583 = load i32, ptr %18, align 4
  %584 = icmp eq i32 %583, 100
  br i1 %584, label %585, label %588

585:                                              ; preds = %582
  %586 = load i32, ptr %20, align 4
  %587 = icmp eq i32 %586, 1
  br i1 %587, label %618, label %588

588:                                              ; preds = %585, %582
  %589 = load i32, ptr %18, align 4
  %590 = icmp eq i32 %589, 101
  br i1 %590, label %591, label %594

591:                                              ; preds = %588
  %592 = load i32, ptr %20, align 4
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %618, label %594

594:                                              ; preds = %591, %588
  %595 = load i32, ptr %18, align 4
  %596 = icmp eq i32 %595, 105
  br i1 %596, label %597, label %600

597:                                              ; preds = %594
  %598 = load i32, ptr %20, align 4
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %618, label %600

600:                                              ; preds = %597, %594
  %601 = load i32, ptr %18, align 4
  %602 = icmp eq i32 %601, 106
  br i1 %602, label %603, label %606

603:                                              ; preds = %600
  %604 = load i32, ptr %20, align 4
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %618, label %606

606:                                              ; preds = %603, %600
  %607 = load i32, ptr %18, align 4
  %608 = icmp eq i32 %607, 300
  br i1 %608, label %609, label %612

609:                                              ; preds = %606
  %610 = load i32, ptr %20, align 4
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %618, label %612

612:                                              ; preds = %609, %606
  %613 = load i32, ptr %18, align 4
  %614 = icmp eq i32 %613, 301
  br i1 %614, label %615, label %627

615:                                              ; preds = %612
  %616 = load i32, ptr %20, align 4
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %627

618:                                              ; preds = %615, %609, %603, %597, %591, %585
  %619 = load ptr, ptr %6, align 8
  %620 = load ptr, ptr %7, align 8
  %621 = load ptr, ptr %25, align 8
  %622 = load i32, ptr %17, align 4
  %623 = load i32, ptr @hf_do_irp_ident, align 4
  %624 = call i32 @decode_string(ptr noundef %619, ptr noundef %620, ptr noundef %621, i32 noundef %622, i32 noundef %623, ptr noundef null)
  %625 = load i32, ptr %17, align 4
  %626 = add i32 %625, %624
  store i32 %626, ptr %17, align 4
  br label %823

627:                                              ; preds = %615, %612
  %628 = load i32, ptr %18, align 4
  %629 = icmp eq i32 %628, 105
  br i1 %629, label %630, label %633

630:                                              ; preds = %627
  %631 = load i32, ptr %20, align 4
  %632 = icmp eq i32 %631, 1
  br i1 %632, label %645, label %633

633:                                              ; preds = %630, %627
  %634 = load i32, ptr %18, align 4
  %635 = icmp eq i32 %634, 106
  br i1 %635, label %636, label %639

636:                                              ; preds = %633
  %637 = load i32, ptr %20, align 4
  %638 = icmp eq i32 %637, 1
  br i1 %638, label %645, label %639

639:                                              ; preds = %636, %633
  %640 = load i32, ptr %18, align 4
  %641 = icmp eq i32 %640, 302
  br i1 %641, label %642, label %673

642:                                              ; preds = %639
  %643 = load i32, ptr %20, align 4
  %644 = icmp eq i32 %643, 1
  br i1 %644, label %645, label %673

645:                                              ; preds = %642, %636, %630
  %646 = load ptr, ptr %6, align 8
  %647 = load i32, ptr %17, align 4
  %648 = call i32 @tvb_get_guint32(ptr noundef %646, i32 noundef %647, i32 noundef 0)
  store i32 %648, ptr %41, align 4
  %649 = load ptr, ptr %25, align 8
  %650 = load i32, ptr @hf_do_irp_identcount, align 4
  %651 = load ptr, ptr %6, align 8
  %652 = load i32, ptr %17, align 4
  %653 = call ptr @proto_tree_add_item(ptr noundef %649, i32 noundef %650, ptr noundef %651, i32 noundef %652, i32 noundef 4, i32 noundef 0)
  %654 = load i32, ptr %17, align 4
  %655 = add i32 %654, 4
  store i32 %655, ptr %17, align 4
  store i32 0, ptr %42, align 4
  br label %656

656:                                              ; preds = %669, %645
  %657 = load i32, ptr %42, align 4
  %658 = load i32, ptr %41, align 4
  %659 = icmp ult i32 %657, %658
  br i1 %659, label %660, label %672

660:                                              ; preds = %656
  %661 = load ptr, ptr %6, align 8
  %662 = load ptr, ptr %7, align 8
  %663 = load ptr, ptr %25, align 8
  %664 = load i32, ptr %17, align 4
  %665 = load i32, ptr @hf_do_irp_ident, align 4
  %666 = call i32 @decode_string(ptr noundef %661, ptr noundef %662, ptr noundef %663, i32 noundef %664, i32 noundef %665, ptr noundef null)
  %667 = load i32, ptr %17, align 4
  %668 = add i32 %667, %666
  store i32 %668, ptr %17, align 4
  br label %669

669:                                              ; preds = %660
  %670 = load i32, ptr %42, align 4
  %671 = add i32 %670, 1
  store i32 %671, ptr %42, align 4
  br label %656, !llvm.loop !10

672:                                              ; preds = %656
  br label %822

673:                                              ; preds = %642, %639
  %674 = load i32, ptr %18, align 4
  %675 = icmp eq i32 %674, 400
  br i1 %675, label %676, label %716

676:                                              ; preds = %673
  %677 = load i32, ptr %20, align 4
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %716

679:                                              ; preds = %676
  %680 = load ptr, ptr %25, align 8
  %681 = load i32, ptr @hf_do_irp_keyexmode, align 4
  %682 = load ptr, ptr %6, align 8
  %683 = load i32, ptr %17, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %681, ptr noundef %682, i32 noundef %683, i32 noundef 2, i32 noundef 0)
  %685 = load i32, ptr %17, align 4
  %686 = add i32 %685, 2
  store i32 %686, ptr %17, align 4
  %687 = load ptr, ptr %25, align 8
  %688 = load i32, ptr @hf_do_irp_timeout, align 4
  %689 = load ptr, ptr %6, align 8
  %690 = load i32, ptr %17, align 4
  %691 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %688, ptr noundef %689, i32 noundef %690, i32 noundef 4, i32 noundef 0)
  %692 = load i32, ptr %17, align 4
  %693 = add i32 %692, 4
  store i32 %693, ptr %17, align 4
  %694 = load ptr, ptr %6, align 8
  %695 = load ptr, ptr %7, align 8
  %696 = load ptr, ptr %25, align 8
  %697 = load i32, ptr %17, align 4
  %698 = load i32, ptr @hf_do_irp_ident, align 4
  %699 = call i32 @decode_string(ptr noundef %694, ptr noundef %695, ptr noundef %696, i32 noundef %697, i32 noundef %698, ptr noundef null)
  %700 = load i32, ptr %17, align 4
  %701 = add i32 %700, %699
  store i32 %701, ptr %17, align 4
  %702 = load ptr, ptr %25, align 8
  %703 = load i32, ptr @hf_do_irp_idx, align 4
  %704 = load ptr, ptr %6, align 8
  %705 = load i32, ptr %17, align 4
  %706 = call ptr @proto_tree_add_item(ptr noundef %702, i32 noundef %703, ptr noundef %704, i32 noundef %705, i32 noundef 4, i32 noundef 0)
  %707 = load i32, ptr %17, align 4
  %708 = add i32 %707, 4
  store i32 %708, ptr %17, align 4
  %709 = load ptr, ptr %6, align 8
  %710 = load ptr, ptr %7, align 8
  %711 = load ptr, ptr %25, align 8
  %712 = load i32, ptr %17, align 4
  %713 = call i32 @decode_pk_data(ptr noundef %709, ptr noundef %710, ptr noundef %711, i32 noundef %712)
  %714 = load i32, ptr %17, align 4
  %715 = add i32 %714, %713
  store i32 %715, ptr %17, align 4
  br label %821

716:                                              ; preds = %676, %673
  %717 = load i32, ptr %18, align 4
  %718 = icmp eq i32 %717, 400
  br i1 %718, label %719, label %737

719:                                              ; preds = %716
  %720 = load i32, ptr %20, align 4
  %721 = icmp eq i32 %720, 1
  br i1 %721, label %722, label %737

722:                                              ; preds = %719
  %723 = load ptr, ptr %25, align 8
  %724 = load i32, ptr @hf_do_irp_keyexmode, align 4
  %725 = load ptr, ptr %6, align 8
  %726 = load i32, ptr %17, align 4
  %727 = call ptr @proto_tree_add_item(ptr noundef %723, i32 noundef %724, ptr noundef %725, i32 noundef %726, i32 noundef 2, i32 noundef 0)
  %728 = load i32, ptr %17, align 4
  %729 = add i32 %728, 2
  store i32 %729, ptr %17, align 4
  %730 = load ptr, ptr %6, align 8
  %731 = load ptr, ptr %7, align 8
  %732 = load ptr, ptr %25, align 8
  %733 = load i32, ptr %17, align 4
  %734 = call i32 @decode_pk_data(ptr noundef %730, ptr noundef %731, ptr noundef %732, i32 noundef %733)
  %735 = load i32, ptr %17, align 4
  %736 = add i32 %735, %734
  store i32 %736, ptr %17, align 4
  br label %820

737:                                              ; preds = %719, %716
  %738 = load i32, ptr %20, align 4
  %739 = icmp uge i32 %738, 2
  br i1 %739, label %740, label %743

740:                                              ; preds = %737
  %741 = load i32, ptr %20, align 4
  %742 = icmp ule i32 %741, 301
  br i1 %742, label %755, label %743

743:                                              ; preds = %740, %737
  %744 = load i32, ptr %20, align 4
  %745 = icmp uge i32 %744, 400
  br i1 %745, label %746, label %749

746:                                              ; preds = %743
  %747 = load i32, ptr %20, align 4
  %748 = icmp ule i32 %747, 401
  br i1 %748, label %755, label %749

749:                                              ; preds = %746, %743
  %750 = load i32, ptr %20, align 4
  %751 = icmp uge i32 %750, 403
  br i1 %751, label %752, label %803

752:                                              ; preds = %749
  %753 = load i32, ptr %20, align 4
  %754 = icmp ule i32 %753, 505
  br i1 %754, label %755, label %803

755:                                              ; preds = %752, %746, %740
  %756 = load ptr, ptr %6, align 8
  %757 = load i32, ptr %17, align 4
  %758 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %756, i32 noundef %757)
  %759 = icmp uge i32 %758, 4
  br i1 %759, label %760, label %769

760:                                              ; preds = %755
  %761 = load ptr, ptr %6, align 8
  %762 = load ptr, ptr %7, align 8
  %763 = load ptr, ptr %25, align 8
  %764 = load i32, ptr %17, align 4
  %765 = load i32, ptr @hf_do_irp_error_msg, align 4
  %766 = call i32 @decode_string(ptr noundef %761, ptr noundef %762, ptr noundef %763, i32 noundef %764, i32 noundef %765, ptr noundef null)
  %767 = load i32, ptr %17, align 4
  %768 = add i32 %767, %766
  store i32 %768, ptr %17, align 4
  br label %769

769:                                              ; preds = %760, %755
  %770 = load i32, ptr %17, align 4
  %771 = load i32, ptr %26, align 4
  %772 = sub i32 %770, %771
  %773 = load i32, ptr %23, align 4
  %774 = icmp ult i32 %772, %773
  br i1 %774, label %775, label %802

775:                                              ; preds = %769
  %776 = load ptr, ptr %6, align 8
  %777 = load i32, ptr %17, align 4
  %778 = call i32 @tvb_get_guint32(ptr noundef %776, i32 noundef %777, i32 noundef 0)
  store i32 %778, ptr %43, align 4
  %779 = load ptr, ptr %25, align 8
  %780 = load i32, ptr @hf_do_irp_error_idxcount, align 4
  %781 = load ptr, ptr %6, align 8
  %782 = load i32, ptr %17, align 4
  %783 = call ptr @proto_tree_add_item(ptr noundef %779, i32 noundef %780, ptr noundef %781, i32 noundef %782, i32 noundef 4, i32 noundef 0)
  %784 = load i32, ptr %17, align 4
  %785 = add i32 %784, 4
  store i32 %785, ptr %17, align 4
  store i32 0, ptr %44, align 4
  br label %786

786:                                              ; preds = %798, %775
  %787 = load i32, ptr %44, align 4
  %788 = load i32, ptr %43, align 4
  %789 = icmp ult i32 %787, %788
  br i1 %789, label %790, label %801

790:                                              ; preds = %786
  %791 = load ptr, ptr %25, align 8
  %792 = load i32, ptr @hf_do_irp_error_idx, align 4
  %793 = load ptr, ptr %6, align 8
  %794 = load i32, ptr %17, align 4
  %795 = call ptr @proto_tree_add_item(ptr noundef %791, i32 noundef %792, ptr noundef %793, i32 noundef %794, i32 noundef 4, i32 noundef 0)
  %796 = load i32, ptr %17, align 4
  %797 = add i32 %796, 4
  store i32 %797, ptr %17, align 4
  br label %798

798:                                              ; preds = %790
  %799 = load i32, ptr %44, align 4
  %800 = add i32 %799, 1
  store i32 %800, ptr %44, align 4
  br label %786, !llvm.loop !11

801:                                              ; preds = %786
  br label %802

802:                                              ; preds = %801, %769
  br label %819

803:                                              ; preds = %752, %749
  %804 = load i32, ptr %23, align 4
  %805 = load i32, ptr %17, align 4
  %806 = load i32, ptr %26, align 4
  %807 = sub i32 %805, %806
  %808 = sub i32 %804, %807
  store i32 %808, ptr %45, align 4
  %809 = load ptr, ptr %6, align 8
  %810 = load i32, ptr %17, align 4
  %811 = load i32, ptr %45, align 4
  %812 = call ptr @tvb_new_subset_length(ptr noundef %809, i32 noundef %810, i32 noundef %811)
  %813 = load ptr, ptr %7, align 8
  %814 = load ptr, ptr %25, align 8
  %815 = call i32 @call_data_dissector(ptr noundef %812, ptr noundef %813, ptr noundef %814)
  %816 = load i32, ptr %45, align 4
  %817 = load i32, ptr %17, align 4
  %818 = add i32 %817, %816
  store i32 %818, ptr %17, align 4
  br label %819

819:                                              ; preds = %803, %802
  br label %820

820:                                              ; preds = %819, %722
  br label %821

821:                                              ; preds = %820, %679
  br label %822

822:                                              ; preds = %821, %672
  br label %823

823:                                              ; preds = %822, %618
  br label %824

824:                                              ; preds = %823, %574
  br label %825

825:                                              ; preds = %824, %559
  br label %826

826:                                              ; preds = %825, %539
  br label %827

827:                                              ; preds = %826, %505
  br label %828

828:                                              ; preds = %827, %462
  br label %829

829:                                              ; preds = %828, %448
  br label %830

830:                                              ; preds = %829, %441
  br label %831

831:                                              ; preds = %830, %389
  br label %832

832:                                              ; preds = %831, %139, %4
  %833 = load ptr, ptr %6, align 8
  %834 = load i32, ptr %17, align 4
  %835 = call i32 @tvb_captured_length_remaining(ptr noundef %833, i32 noundef %834)
  %836 = icmp sge i32 %835, 4
  br i1 %836, label %837, label %920

837:                                              ; preds = %832
  %838 = load ptr, ptr %6, align 8
  %839 = load i32, ptr %17, align 4
  %840 = call i32 @tvb_get_guint32(ptr noundef %838, i32 noundef %839, i32 noundef 0)
  store i32 %840, ptr %46, align 4
  %841 = load ptr, ptr %8, align 8
  %842 = load i32, ptr @hf_do_irp_credential, align 4
  %843 = load ptr, ptr %6, align 8
  %844 = load i32, ptr %17, align 4
  %845 = load i32, ptr %46, align 4
  %846 = add i32 %845, 4
  %847 = call ptr @proto_tree_add_item(ptr noundef %841, i32 noundef %842, ptr noundef %843, i32 noundef %844, i32 noundef %846, i32 noundef 0)
  store ptr %847, ptr %47, align 8
  %848 = load ptr, ptr %47, align 8
  %849 = load i32, ptr @ett_do_irp_credential, align 4
  %850 = call ptr @proto_item_add_subtree(ptr noundef %848, i32 noundef %849)
  store ptr %850, ptr %48, align 8
  %851 = load ptr, ptr %48, align 8
  %852 = load i32, ptr @hf_do_irp_credential_len, align 4
  %853 = load ptr, ptr %6, align 8
  %854 = load i32, ptr %17, align 4
  %855 = call ptr @proto_tree_add_item(ptr noundef %851, i32 noundef %852, ptr noundef %853, i32 noundef %854, i32 noundef 4, i32 noundef 0)
  %856 = load i32, ptr %17, align 4
  %857 = add i32 %856, 4
  store i32 %857, ptr %17, align 4
  %858 = load i32, ptr %46, align 4
  %859 = icmp ugt i32 %858, 0
  br i1 %859, label %860, label %919

860:                                              ; preds = %837
  %861 = load i32, ptr %17, align 4
  %862 = add i32 %861, 8
  store i32 %862, ptr %17, align 4
  %863 = load ptr, ptr %48, align 8
  %864 = load i32, ptr @hf_do_irp_credential_sesscounter, align 4
  %865 = load ptr, ptr %6, align 8
  %866 = load i32, ptr %17, align 4
  %867 = call ptr @proto_tree_add_item(ptr noundef %863, i32 noundef %864, ptr noundef %865, i32 noundef %866, i32 noundef 4, i32 noundef 0)
  %868 = load i32, ptr %17, align 4
  %869 = add i32 %868, 4
  store i32 %869, ptr %17, align 4
  %870 = load ptr, ptr %6, align 8
  %871 = load ptr, ptr %7, align 8
  %872 = load ptr, ptr %48, align 8
  %873 = load i32, ptr %17, align 4
  %874 = load i32, ptr @hf_do_irp_credential_type, align 4
  %875 = call i32 @decode_string(ptr noundef %870, ptr noundef %871, ptr noundef %872, i32 noundef %873, i32 noundef %874, ptr noundef null)
  %876 = load i32, ptr %17, align 4
  %877 = add i32 %876, %875
  store i32 %877, ptr %17, align 4
  %878 = load ptr, ptr %6, align 8
  %879 = load i32, ptr %17, align 4
  %880 = call i32 @tvb_get_guint32(ptr noundef %878, i32 noundef %879, i32 noundef 0)
  store i32 %880, ptr %49, align 4
  %881 = load i32, ptr %49, align 4
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %883, label %918

883:                                              ; preds = %860
  %884 = load ptr, ptr %48, align 8
  %885 = load i32, ptr @hf_do_irp_credential_signedinfo, align 4
  %886 = load ptr, ptr %6, align 8
  %887 = load i32, ptr %17, align 4
  %888 = load i32, ptr %49, align 4
  %889 = add i32 %888, 4
  %890 = call ptr @proto_tree_add_item(ptr noundef %884, i32 noundef %885, ptr noundef %886, i32 noundef %887, i32 noundef %889, i32 noundef 0)
  store ptr %890, ptr %50, align 8
  %891 = load ptr, ptr %50, align 8
  %892 = load i32, ptr @ett_do_irp_credential_signedinfo, align 4
  %893 = call ptr @proto_item_add_subtree(ptr noundef %891, i32 noundef %892)
  store ptr %893, ptr %51, align 8
  %894 = load ptr, ptr %51, align 8
  %895 = load i32, ptr @hf_do_irp_credential_signedinfo_len, align 4
  %896 = load ptr, ptr %6, align 8
  %897 = load i32, ptr %17, align 4
  %898 = call ptr @proto_tree_add_item(ptr noundef %894, i32 noundef %895, ptr noundef %896, i32 noundef %897, i32 noundef 4, i32 noundef 0)
  %899 = load i32, ptr %17, align 4
  %900 = add i32 %899, 4
  store i32 %900, ptr %17, align 4
  %901 = load ptr, ptr %6, align 8
  %902 = load ptr, ptr %7, align 8
  %903 = load ptr, ptr %51, align 8
  %904 = load i32, ptr %17, align 4
  %905 = load i32, ptr @hf_do_irp_credential_signedinfo_algo, align 4
  %906 = call i32 @decode_string(ptr noundef %901, ptr noundef %902, ptr noundef %903, i32 noundef %904, i32 noundef %905, ptr noundef %52)
  %907 = load i32, ptr %17, align 4
  %908 = add i32 %907, %906
  store i32 %908, ptr %17, align 4
  %909 = load ptr, ptr %51, align 8
  %910 = load ptr, ptr %52, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %909, ptr noundef @.str.373, ptr noundef %910)
  %911 = load ptr, ptr %6, align 8
  %912 = load ptr, ptr %51, align 8
  %913 = load i32, ptr %17, align 4
  %914 = load i32, ptr @hf_do_irp_credential_signedinfo_sig, align 4
  %915 = call i32 @decode_generic_data(ptr noundef %911, ptr noundef %912, i32 noundef %913, i32 noundef %914)
  %916 = load i32, ptr %17, align 4
  %917 = add i32 %916, %915
  store i32 %917, ptr %17, align 4
  br label %918

918:                                              ; preds = %883, %860
  br label %919

919:                                              ; preds = %918, %837
  br label %920

920:                                              ; preds = %919, %832
  %921 = load ptr, ptr %7, align 8
  %922 = call nonnull ptr @find_or_create_conversation(ptr noundef %921)
  store ptr %922, ptr %10, align 8
  %923 = load ptr, ptr %10, align 8
  %924 = getelementptr inbounds %struct.conversation, ptr %923, i32 0, i32 3
  %925 = load i32, ptr %924, align 8
  %926 = getelementptr inbounds %struct.do_irp_request_hash_key, ptr %11, i32 0, i32 0
  store i32 %925, ptr %926, align 4
  %927 = load i32, ptr %9, align 4
  %928 = getelementptr inbounds %struct.do_irp_request_hash_key, ptr %11, i32 0, i32 1
  store i32 %927, ptr %928, align 4
  %929 = load ptr, ptr @do_irp_request_hash_map, align 8
  %930 = call ptr @wmem_map_lookup(ptr noundef %929, ptr noundef %11)
  store ptr %930, ptr %13, align 8
  %931 = load i32, ptr %20, align 4
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %933, label %956

933:                                              ; preds = %920
  %934 = load ptr, ptr %13, align 8
  %935 = icmp ne ptr %934, null
  br i1 %935, label %956, label %936

936:                                              ; preds = %933
  %937 = call ptr @wmem_file_scope()
  %938 = call noalias ptr @wmem_alloc(ptr noundef %937, i64 noundef 8)
  store ptr %938, ptr %12, align 8
  %939 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %939, ptr align 4 %11, i64 8, i1 false)
  %940 = call ptr @wmem_file_scope()
  %941 = call noalias ptr @wmem_alloc(ptr noundef %940, i64 noundef 12)
  store ptr %941, ptr %13, align 8
  %942 = load ptr, ptr %7, align 8
  %943 = getelementptr inbounds %struct._packet_info, ptr %942, i32 0, i32 3
  %944 = load i32, ptr %943, align 4
  %945 = load ptr, ptr %13, align 8
  %946 = getelementptr inbounds %struct.do_irp_request_hash_val, ptr %945, i32 0, i32 0
  store i32 %944, ptr %946, align 4
  %947 = load ptr, ptr %13, align 8
  %948 = getelementptr inbounds %struct.do_irp_request_hash_val, ptr %947, i32 0, i32 1
  store i32 0, ptr %948, align 4
  %949 = load i32, ptr %18, align 4
  %950 = load ptr, ptr %13, align 8
  %951 = getelementptr inbounds %struct.do_irp_request_hash_val, ptr %950, i32 0, i32 2
  store i32 %949, ptr %951, align 4
  %952 = load ptr, ptr @do_irp_request_hash_map, align 8
  %953 = load ptr, ptr %12, align 8
  %954 = load ptr, ptr %13, align 8
  %955 = call ptr @wmem_map_insert(ptr noundef %952, ptr noundef %953, ptr noundef %954)
  br label %999

956:                                              ; preds = %933, %920
  %957 = load i32, ptr %20, align 4
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %959, label %977

959:                                              ; preds = %956
  %960 = load ptr, ptr %13, align 8
  %961 = icmp ne ptr %960, null
  br i1 %961, label %962, label %977

962:                                              ; preds = %959
  %963 = load ptr, ptr %13, align 8
  %964 = getelementptr inbounds %struct.do_irp_request_hash_val, ptr %963, i32 0, i32 1
  %965 = load i32, ptr %964, align 4
  %966 = icmp ugt i32 %965, 0
  br i1 %966, label %967, label %976

967:                                              ; preds = %962
  %968 = load ptr, ptr %8, align 8
  %969 = load i32, ptr @hf_do_irp_response_in, align 4
  %970 = load ptr, ptr %6, align 8
  %971 = load ptr, ptr %13, align 8
  %972 = getelementptr inbounds %struct.do_irp_request_hash_val, ptr %971, i32 0, i32 1
  %973 = load i32, ptr %972, align 4
  %974 = call ptr @proto_tree_add_uint(ptr noundef %968, i32 noundef %969, ptr noundef %970, i32 noundef 0, i32 noundef 0, i32 noundef %973)
  store ptr %974, ptr %14, align 8
  %975 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %975)
  br label %976

976:                                              ; preds = %967, %962
  br label %998

977:                                              ; preds = %959, %956
  %978 = load i32, ptr %20, align 4
  %979 = icmp ne i32 %978, 0
  br i1 %979, label %980, label %997

980:                                              ; preds = %977
  %981 = load ptr, ptr %13, align 8
  %982 = icmp ne ptr %981, null
  br i1 %982, label %983, label %997

983:                                              ; preds = %980
  %984 = load ptr, ptr %7, align 8
  %985 = getelementptr inbounds %struct._packet_info, ptr %984, i32 0, i32 3
  %986 = load i32, ptr %985, align 4
  %987 = load ptr, ptr %13, align 8
  %988 = getelementptr inbounds %struct.do_irp_request_hash_val, ptr %987, i32 0, i32 1
  store i32 %986, ptr %988, align 4
  %989 = load ptr, ptr %8, align 8
  %990 = load i32, ptr @hf_do_irp_response_to, align 4
  %991 = load ptr, ptr %6, align 8
  %992 = load ptr, ptr %13, align 8
  %993 = getelementptr inbounds %struct.do_irp_request_hash_val, ptr %992, i32 0, i32 0
  %994 = load i32, ptr %993, align 4
  %995 = call ptr @proto_tree_add_uint(ptr noundef %989, i32 noundef %990, ptr noundef %991, i32 noundef 0, i32 noundef 0, i32 noundef %994)
  store ptr %995, ptr %14, align 8
  %996 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %996)
  br label %997

997:                                              ; preds = %983, %980, %977
  br label %998

998:                                              ; preds = %997, %976
  br label %999

999:                                              ; preds = %998, %936
  %1000 = load i32, ptr %17, align 4
  store i32 %1000, ptr %5, align 4
  br label %1001

1001:                                             ; preds = %999, %196
  %1002 = load i32, ptr %5, align 4
  ret i32 %1002
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @tvb_get_gint32(ptr noundef %17, i32 noundef %18, i32 noundef 0)
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 50
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
  %40 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %36, ptr noundef %37, ptr noundef @.str.374, ptr noundef %38, i32 noundef %39)
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
  %50 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %47, ptr noundef %48, ptr noundef @.str.375, i32 noundef %49)
  store ptr %50, ptr %14, align 8
  br label %51

51:                                               ; preds = %41, %30
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
  ret i32 %74
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_do_irp_identrecord, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %11, align 8
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
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %55, %56
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %57)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef @.str.373, ptr noundef %111)
  %112 = load ptr, ptr %10, align 8
  %113 = call i32 @strcmp(ptr noundef @.str.376, ptr noundef %112) #4
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
  br label %316

125:                                              ; preds = %87
  %126 = load ptr, ptr %10, align 8
  %127 = call i32 @strcmp(ptr noundef @.str.377, ptr noundef %126) #4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = load ptr, ptr %10, align 8
  %131 = call i32 @strcmp(ptr noundef @.str.378, ptr noundef %130) #4
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
  br label %315

143:                                              ; preds = %129
  %144 = load ptr, ptr %10, align 8
  %145 = call i32 @strcmp(ptr noundef @.str.379, ptr noundef %144) #4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = load ptr, ptr %10, align 8
  %149 = call i32 @strcmp(ptr noundef @.str.380, ptr noundef %148) #4
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
  br label %314

162:                                              ; preds = %147
  %163 = load ptr, ptr %10, align 8
  %164 = call i32 @strcmp(ptr noundef @.str.381, ptr noundef %163) #4
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
  br label %313

176:                                              ; preds = %162
  %177 = load ptr, ptr %10, align 8
  %178 = call i32 @strcmp(ptr noundef @.str.382, ptr noundef %177) #4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %214, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %8, align 4
  %183 = load i32, ptr %9, align 4
  %184 = add i32 %182, %183
  %185 = call i32 @tvb_get_guint32(ptr noundef %181, i32 noundef %184, i32 noundef 0)
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
  store i32 0, ptr %17, align 4
  br label %195

195:                                              ; preds = %210, %180
  %196 = load i32, ptr %17, align 4
  %197 = load i32, ptr %16, align 4
  %198 = icmp ult i32 %196, %197
  br i1 %198, label %199, label %213

199:                                              ; preds = %195
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = load i32, ptr %8, align 4
  %204 = load i32, ptr %9, align 4
  %205 = add i32 %203, %204
  %206 = load i32, ptr @hf_do_irp_hsvlist_ref, align 4
  %207 = call i32 @decode_string(ptr noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef %205, i32 noundef %206, ptr noundef null)
  %208 = load i32, ptr %9, align 4
  %209 = add i32 %208, %207
  store i32 %209, ptr %9, align 4
  br label %210

210:                                              ; preds = %199
  %211 = load i32, ptr %17, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %17, align 4
  br label %195, !llvm.loop !12

213:                                              ; preds = %195
  br label %312

214:                                              ; preds = %176
  %215 = load ptr, ptr %10, align 8
  %216 = call i32 @strcmp(ptr noundef @.str.383, ptr noundef %215) #4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %229, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %5, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = load i32, ptr %8, align 4
  %223 = load i32, ptr %9, align 4
  %224 = add i32 %222, %223
  %225 = load i32, ptr @hf_do_irp_hsnamespace, align 4
  %226 = call i32 @decode_string(ptr noundef %219, ptr noundef %220, ptr noundef %221, i32 noundef %224, i32 noundef %225, ptr noundef null)
  %227 = load i32, ptr %9, align 4
  %228 = add i32 %227, %226
  store i32 %228, ptr %9, align 4
  br label %311

229:                                              ; preds = %214
  %230 = load ptr, ptr %10, align 8
  %231 = call i32 @strcmp(ptr noundef @.str.384, ptr noundef %230) #4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %244, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %5, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = load i32, ptr %8, align 4
  %238 = load i32, ptr %9, align 4
  %239 = add i32 %237, %238
  %240 = load i32, ptr @hf_do_irp_hsalias, align 4
  %241 = call i32 @decode_string(ptr noundef %234, ptr noundef %235, ptr noundef %236, i32 noundef %239, i32 noundef %240, ptr noundef null)
  %242 = load i32, ptr %9, align 4
  %243 = add i32 %242, %241
  store i32 %243, ptr %9, align 4
  br label %310

244:                                              ; preds = %229
  %245 = load ptr, ptr %10, align 8
  %246 = call i32 @strcmp(ptr noundef @.str.385, ptr noundef %245) #4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %259, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %5, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = load i32, ptr %8, align 4
  %253 = load i32, ptr %9, align 4
  %254 = add i32 %252, %253
  %255 = load i32, ptr @hf_do_irp_hscert_jwt, align 4
  %256 = call i32 @decode_string(ptr noundef %249, ptr noundef %250, ptr noundef %251, i32 noundef %254, i32 noundef %255, ptr noundef null)
  %257 = load i32, ptr %9, align 4
  %258 = add i32 %257, %256
  store i32 %258, ptr %9, align 4
  br label %309

259:                                              ; preds = %244
  %260 = load ptr, ptr %10, align 8
  %261 = call i32 @strcmp(ptr noundef @.str.386, ptr noundef %260) #4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %274, label %263

263:                                              ; preds = %259
  %264 = load ptr, ptr %5, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %12, align 8
  %267 = load i32, ptr %8, align 4
  %268 = load i32, ptr %9, align 4
  %269 = add i32 %267, %268
  %270 = load i32, ptr @hf_do_irp_hssignature_jwt, align 4
  %271 = call i32 @decode_string(ptr noundef %264, ptr noundef %265, ptr noundef %266, i32 noundef %269, i32 noundef %270, ptr noundef null)
  %272 = load i32, ptr %9, align 4
  %273 = add i32 %272, %271
  store i32 %273, ptr %9, align 4
  br label %308

274:                                              ; preds = %259
  %275 = load ptr, ptr %10, align 8
  %276 = call i32 @strcmp(ptr noundef @.str.387, ptr noundef %275) #4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %286

278:                                              ; preds = %274
  %279 = load ptr, ptr %10, align 8
  %280 = call i32 @strcmp(ptr noundef @.str.388, ptr noundef %279) #4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %278
  %283 = load ptr, ptr %10, align 8
  %284 = call i32 @strcmp(ptr noundef @.str.389, ptr noundef %283) #4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %297, label %286

286:                                              ; preds = %282, %278, %274
  %287 = load ptr, ptr %5, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = load ptr, ptr %12, align 8
  %290 = load i32, ptr %8, align 4
  %291 = load i32, ptr %9, align 4
  %292 = add i32 %290, %291
  %293 = load i32, ptr @hf_do_irp_identrecord_value_string, align 4
  %294 = call i32 @decode_string(ptr noundef %287, ptr noundef %288, ptr noundef %289, i32 noundef %292, i32 noundef %293, ptr noundef null)
  %295 = load i32, ptr %9, align 4
  %296 = add i32 %295, %294
  store i32 %296, ptr %9, align 4
  br label %307

297:                                              ; preds = %282
  %298 = load ptr, ptr %5, align 8
  %299 = load ptr, ptr %12, align 8
  %300 = load i32, ptr %8, align 4
  %301 = load i32, ptr %9, align 4
  %302 = add i32 %300, %301
  %303 = load i32, ptr @hf_do_irp_identrecord_value, align 4
  %304 = call i32 @decode_generic_data(ptr noundef %298, ptr noundef %299, i32 noundef %302, i32 noundef %303)
  %305 = load i32, ptr %9, align 4
  %306 = add i32 %305, %304
  store i32 %306, ptr %9, align 4
  br label %307

307:                                              ; preds = %297, %286
  br label %308

308:                                              ; preds = %307, %263
  br label %309

309:                                              ; preds = %308, %248
  br label %310

310:                                              ; preds = %309, %233
  br label %311

311:                                              ; preds = %310, %218
  br label %312

312:                                              ; preds = %311, %213
  br label %313

313:                                              ; preds = %312, %166
  br label %314

314:                                              ; preds = %313, %151
  br label %315

315:                                              ; preds = %314, %133
  br label %316

316:                                              ; preds = %315, %115
  %317 = load ptr, ptr %5, align 8
  %318 = load i32, ptr %8, align 4
  %319 = load i32, ptr %9, align 4
  %320 = add i32 %318, %319
  %321 = call i32 @tvb_get_guint32(ptr noundef %317, i32 noundef %320, i32 noundef 0)
  store i32 %321, ptr %18, align 4
  %322 = load ptr, ptr %12, align 8
  %323 = load i32, ptr @hf_do_irp_identrecord_refcount, align 4
  %324 = load ptr, ptr %5, align 8
  %325 = load i32, ptr %8, align 4
  %326 = load i32, ptr %9, align 4
  %327 = add i32 %325, %326
  %328 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %327, i32 noundef 4, i32 noundef 0)
  %329 = load i32, ptr %9, align 4
  %330 = add i32 %329, 4
  store i32 %330, ptr %9, align 4
  store i32 0, ptr %19, align 4
  br label %331

331:                                              ; preds = %346, %316
  %332 = load i32, ptr %19, align 4
  %333 = load i32, ptr %18, align 4
  %334 = icmp ult i32 %332, %333
  br i1 %334, label %335, label %349

335:                                              ; preds = %331
  %336 = load ptr, ptr %5, align 8
  %337 = load ptr, ptr %6, align 8
  %338 = load ptr, ptr %12, align 8
  %339 = load i32, ptr %8, align 4
  %340 = load i32, ptr %9, align 4
  %341 = add i32 %339, %340
  %342 = load i32, ptr @hf_do_irp_identrecord_ref, align 4
  %343 = call i32 @decode_string(ptr noundef %336, ptr noundef %337, ptr noundef %338, i32 noundef %341, i32 noundef %342, ptr noundef null)
  %344 = load i32, ptr %9, align 4
  %345 = add i32 %344, %343
  store i32 %345, ptr %9, align 4
  br label %346

346:                                              ; preds = %335
  %347 = load i32, ptr %19, align 4
  %348 = add i32 %347, 1
  store i32 %348, ptr %19, align 4
  br label %331, !llvm.loop !13

349:                                              ; preds = %331
  %350 = load ptr, ptr %11, align 8
  %351 = load i32, ptr %9, align 4
  call void @proto_item_set_len(ptr noundef %350, i32 noundef %351)
  %352 = load i32, ptr %9, align 4
  ret i32 %352
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tvb_get_gint32(ptr noundef %12, i32 noundef %13, i32 noundef 0)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %10, align 8
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
  ret i32 %38
}

; Function Attrs: nounwind uwtable
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_do_irp_identrecord_value, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %32, %33
  %35 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef -1, i32 noundef 0)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @ett_do_irp_hssite, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_do_irp_identrecord_value_len, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %42, %43
  %45 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_do_irp_body_hssite_version, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %51, %52
  %54 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_do_irp_hssite_protoversion_major, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %60, %61
  %63 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_do_irp_hssite_protoversion_minor, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %69, %70
  %72 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_do_irp_hssite_serial, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %78, %79
  %81 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %9, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %8, align 4
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %86, %87
  %89 = load i32, ptr @hf_do_irp_hssite_primask, align 4
  %90 = load i32, ptr @ett_do_irp_element_hsadmin_primary_flags, align 4
  %91 = call ptr @proto_tree_add_bitmask(ptr noundef %84, ptr noundef %85, i32 noundef %88, i32 noundef %89, i32 noundef %90, ptr noundef @decode_hssite.hssite_primary_bits, i32 noundef 0)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr @hf_do_irp_hssite_hashoption, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %97, %98
  %100 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %8, align 4
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %106, %107
  %109 = load i32, ptr @hf_do_irp_hssite_hashfilter, align 4
  %110 = call i32 @decode_string(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %108, i32 noundef %109, ptr noundef null)
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %9, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %8, align 4
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %114, %115
  %117 = call i32 @tvb_get_guint32(ptr noundef %113, i32 noundef %116, i32 noundef 0)
  store i32 %117, ptr %12, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr @hf_do_irp_hssite_attr_count, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %8, align 4
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %121, %122
  %124 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %123, i32 noundef 4, i32 noundef 0)
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %125, 4
  store i32 %126, ptr %9, align 4
  store i32 0, ptr %13, align 4
  br label %127

127:                                              ; preds = %173, %4
  %128 = load i32, ptr %13, align 4
  %129 = load i32, ptr %12, align 4
  %130 = icmp ult i32 %128, %129
  br i1 %130, label %131, label %176

131:                                              ; preds = %127
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr @hf_do_irp_hssite_attr, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %8, align 4
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %135, %136
  %138 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %137, i32 noundef -1, i32 noundef 0)
  store ptr %138, ptr %14, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr @ett_do_irp_hssite_attribute, align 4
  %141 = call ptr @proto_item_add_subtree(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = load i32, ptr %8, align 4
  %146 = load i32, ptr %9, align 4
  %147 = add i32 %145, %146
  %148 = load i32, ptr %16, align 4
  %149 = add i32 %147, %148
  %150 = load i32, ptr @hf_do_irp_hssite_attr_key, align 4
  %151 = call i32 @decode_string(ptr noundef %142, ptr noundef %143, ptr noundef %144, i32 noundef %149, i32 noundef %150, ptr noundef %17)
  %152 = load i32, ptr %16, align 4
  %153 = add i32 %152, %151
  store i32 %153, ptr %16, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = load i32, ptr %8, align 4
  %158 = load i32, ptr %9, align 4
  %159 = add i32 %157, %158
  %160 = load i32, ptr %16, align 4
  %161 = add i32 %159, %160
  %162 = load i32, ptr @hf_do_irp_hssite_attr_value, align 4
  %163 = call i32 @decode_string(ptr noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef %161, i32 noundef %162, ptr noundef null)
  %164 = load i32, ptr %16, align 4
  %165 = add i32 %164, %163
  store i32 %165, ptr %16, align 4
  %166 = load i32, ptr %16, align 4
  %167 = load i32, ptr %9, align 4
  %168 = add i32 %167, %166
  store i32 %168, ptr %9, align 4
  %169 = load ptr, ptr %15, align 8
  %170 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %169, ptr noundef @.str.373, ptr noundef %170)
  %171 = load ptr, ptr %14, align 8
  %172 = load i32, ptr %16, align 4
  call void @proto_item_set_len(ptr noundef %171, i32 noundef %172)
  br label %173

173:                                              ; preds = %131
  %174 = load i32, ptr %13, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %13, align 4
  br label %127, !llvm.loop !14

176:                                              ; preds = %127
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %8, align 4
  %179 = load i32, ptr %9, align 4
  %180 = add i32 %178, %179
  %181 = call i32 @tvb_get_guint32(ptr noundef %177, i32 noundef %180, i32 noundef 0)
  store i32 %181, ptr %18, align 4
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr @hf_do_irp_hssite_srvcount, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %8, align 4
  %186 = load i32, ptr %9, align 4
  %187 = add i32 %185, %186
  %188 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %187, i32 noundef 4, i32 noundef 0)
  %189 = load i32, ptr %9, align 4
  %190 = add i32 %189, 4
  store i32 %190, ptr %9, align 4
  store i32 0, ptr %19, align 4
  br label %191

191:                                              ; preds = %344, %176
  %192 = load i32, ptr %19, align 4
  %193 = load i32, ptr %18, align 4
  %194 = icmp ult i32 %192, %193
  br i1 %194, label %195, label %347

195:                                              ; preds = %191
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr @hf_do_irp_hssite_srv, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %8, align 4
  %200 = load i32, ptr %9, align 4
  %201 = add i32 %199, %200
  %202 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %201, i32 noundef -1, i32 noundef 0)
  store ptr %202, ptr %20, align 8
  %203 = load ptr, ptr %20, align 8
  %204 = load i32, ptr @ett_do_irp_hssite_server, align 4
  %205 = call ptr @proto_item_add_subtree(ptr noundef %203, i32 noundef %204)
  store ptr %205, ptr %21, align 8
  store i32 0, ptr %22, align 4
  %206 = load ptr, ptr %21, align 8
  %207 = load i32, ptr @hf_do_irp_hssite_srv_id, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %8, align 4
  %210 = load i32, ptr %9, align 4
  %211 = add i32 %209, %210
  %212 = load i32, ptr %22, align 4
  %213 = add i32 %211, %212
  %214 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %213, i32 noundef 4, i32 noundef 0)
  %215 = load ptr, ptr %21, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %8, align 4
  %218 = load i32, ptr %9, align 4
  %219 = add i32 %217, %218
  %220 = load i32, ptr %22, align 4
  %221 = add i32 %219, %220
  %222 = call i32 @tvb_get_guint32(ptr noundef %216, i32 noundef %221, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %215, ptr noundef @.str.391, i32 noundef %222)
  %223 = load i32, ptr %22, align 4
  %224 = add i32 %223, 4
  store i32 %224, ptr %22, align 4
  %225 = load ptr, ptr %21, align 8
  %226 = load i32, ptr @hf_do_irp_hssite_srv_addr, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %8, align 4
  %229 = load i32, ptr %9, align 4
  %230 = add i32 %228, %229
  %231 = load i32, ptr %22, align 4
  %232 = add i32 %230, %231
  %233 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %232, i32 noundef 16, i32 noundef 0)
  %234 = load i32, ptr %22, align 4
  %235 = add i32 %234, 16
  store i32 %235, ptr %22, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %21, align 8
  %239 = load i32, ptr %8, align 4
  %240 = load i32, ptr %9, align 4
  %241 = add i32 %239, %240
  %242 = load i32, ptr %22, align 4
  %243 = add i32 %241, %242
  %244 = call i32 @decode_pk_data(ptr noundef %236, ptr noundef %237, ptr noundef %238, i32 noundef %243)
  %245 = load i32, ptr %22, align 4
  %246 = add i32 %245, %244
  store i32 %246, ptr %22, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %8, align 4
  %249 = load i32, ptr %9, align 4
  %250 = add i32 %248, %249
  %251 = load i32, ptr %22, align 4
  %252 = add i32 %250, %251
  %253 = call i32 @tvb_get_guint32(ptr noundef %247, i32 noundef %252, i32 noundef 0)
  store i32 %253, ptr %23, align 4
  %254 = load ptr, ptr %21, align 8
  %255 = load i32, ptr @hf_do_irp_hssite_srv_ifcount, align 4
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr %8, align 4
  %258 = load i32, ptr %9, align 4
  %259 = add i32 %257, %258
  %260 = load i32, ptr %22, align 4
  %261 = add i32 %259, %260
  %262 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %261, i32 noundef 4, i32 noundef 0)
  %263 = load i32, ptr %22, align 4
  %264 = add i32 %263, 4
  store i32 %264, ptr %22, align 4
  store i32 0, ptr %24, align 4
  br label %265

265:                                              ; preds = %335, %195
  %266 = load i32, ptr %24, align 4
  %267 = load i32, ptr %23, align 4
  %268 = icmp ult i32 %266, %267
  br i1 %268, label %269, label %338

269:                                              ; preds = %265
  %270 = load ptr, ptr %21, align 8
  %271 = load i32, ptr @hf_do_irp_hssite_srv_if, align 4
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %8, align 4
  %274 = load i32, ptr %9, align 4
  %275 = add i32 %273, %274
  %276 = load i32, ptr %22, align 4
  %277 = add i32 %275, %276
  %278 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %277, i32 noundef 6, i32 noundef 0)
  store ptr %278, ptr %25, align 8
  %279 = load ptr, ptr %25, align 8
  %280 = load i32, ptr @ett_do_irp_hssite_server_if, align 4
  %281 = call ptr @proto_item_add_subtree(ptr noundef %279, i32 noundef %280)
  store ptr %281, ptr %26, align 8
  %282 = load ptr, ptr %26, align 8
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %8, align 4
  %285 = load i32, ptr %9, align 4
  %286 = add i32 %284, %285
  %287 = load i32, ptr %22, align 4
  %288 = add i32 %286, %287
  %289 = load i32, ptr @hf_do_irp_hssite_srv_if_type, align 4
  %290 = load i32, ptr @ett_do_irp_hssite_server_if_flags, align 4
  %291 = call ptr @proto_tree_add_bitmask(ptr noundef %282, ptr noundef %283, i32 noundef %288, i32 noundef %289, i32 noundef %290, ptr noundef @decode_hssite.hsadmin_srv_if_type_bits, i32 noundef 0)
  %292 = load i32, ptr %22, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %22, align 4
  %294 = load ptr, ptr %5, align 8
  %295 = load i32, ptr %8, align 4
  %296 = load i32, ptr %9, align 4
  %297 = add i32 %295, %296
  %298 = load i32, ptr %22, align 4
  %299 = add i32 %297, %298
  %300 = call zeroext i8 @tvb_get_guint8(ptr noundef %294, i32 noundef %299)
  store i8 %300, ptr %27, align 1
  %301 = load ptr, ptr %26, align 8
  %302 = load i32, ptr @hf_do_irp_hssite_srv_if_proto, align 4
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %8, align 4
  %305 = load i32, ptr %9, align 4
  %306 = add i32 %304, %305
  %307 = load i32, ptr %22, align 4
  %308 = add i32 %306, %307
  %309 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %308, i32 noundef 1, i32 noundef 0)
  %310 = load i32, ptr %22, align 4
  %311 = add i32 %310, 1
  store i32 %311, ptr %22, align 4
  %312 = load ptr, ptr %5, align 8
  %313 = load i32, ptr %8, align 4
  %314 = load i32, ptr %9, align 4
  %315 = add i32 %313, %314
  %316 = load i32, ptr %22, align 4
  %317 = add i32 %315, %316
  %318 = call i32 @tvb_get_guint32(ptr noundef %312, i32 noundef %317, i32 noundef 0)
  store i32 %318, ptr %28, align 4
  %319 = load ptr, ptr %26, align 8
  %320 = load i32, ptr @hf_do_irp_hssite_srv_if_port, align 4
  %321 = load ptr, ptr %5, align 8
  %322 = load i32, ptr %8, align 4
  %323 = load i32, ptr %9, align 4
  %324 = add i32 %322, %323
  %325 = load i32, ptr %22, align 4
  %326 = add i32 %324, %325
  %327 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %326, i32 noundef 4, i32 noundef 0)
  %328 = load i32, ptr %22, align 4
  %329 = add i32 %328, 4
  store i32 %329, ptr %22, align 4
  %330 = load ptr, ptr %26, align 8
  %331 = load i8, ptr %27, align 1
  %332 = zext i8 %331 to i32
  %333 = call ptr @val_to_str_const(i32 noundef %332, ptr noundef @transportproto_vals, ptr noundef @.str.393)
  %334 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %330, ptr noundef @.str.392, ptr noundef %333, i32 noundef %334)
  br label %335

335:                                              ; preds = %269
  %336 = load i32, ptr %24, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %24, align 4
  br label %265, !llvm.loop !15

338:                                              ; preds = %265
  %339 = load ptr, ptr %20, align 8
  %340 = load i32, ptr %22, align 4
  call void @proto_item_set_len(ptr noundef %339, i32 noundef %340)
  %341 = load i32, ptr %22, align 4
  %342 = load i32, ptr %9, align 4
  %343 = add i32 %342, %341
  store i32 %343, ptr %9, align 4
  br label %344

344:                                              ; preds = %338
  %345 = load i32, ptr %19, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr %19, align 4
  br label %191, !llvm.loop !16

347:                                              ; preds = %191
  %348 = load ptr, ptr %10, align 8
  %349 = load i32, ptr %9, align 4
  call void @proto_item_set_len(ptr noundef %348, i32 noundef %349)
  %350 = load i32, ptr %9, align 4
  ret i32 %350
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %16, %17
  %19 = call i32 @tvb_get_guint32(ptr noundef %15, i32 noundef %18, i32 noundef 0)
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_do_irp_pkrec, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %11, align 8
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef @.str.373, ptr noundef %53)
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 @strcmp(ptr noundef @.str.394, ptr noundef %54) #4
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
  %94 = call i32 @strcmp(ptr noundef @.str.395, ptr noundef %93) #4
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
  %115 = call i32 @strcmp(ptr noundef @.str.396, ptr noundef %114) #4
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
  ret i32 %147
}

declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare i32 @tvb_get_gint32(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_do_irp_identrecord_value, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %16, %17
  %19 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %18, i32 noundef -1, i32 noundef 0)
  store ptr %19, ptr %10, align 8
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
  %65 = call i32 @tvb_get_guint32(ptr noundef %61, i32 noundef %64, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef @.str.390, ptr noundef %60, i32 noundef %65)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %9, align 4
  call void @proto_item_set_len(ptr noundef %68, i32 noundef %69)
  %70 = load i32, ptr %9, align 4
  ret i32 %70
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = call i32 @tvb_get_guint32(ptr noundef %9, i32 noundef %11, i32 noundef 0)
  %13 = add i32 %12, 20
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_do_irp_tcp_full_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @proto_do_irp, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @ett_do_irp, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
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
  ret i32 %36
}

declare i32 @tvb_reported_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

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
