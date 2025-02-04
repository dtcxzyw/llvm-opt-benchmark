; ModuleID = 'bench/wireshark/original/packet-rpc.ll'
source_filename = "bench/wireshark/original/packet-rpc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._tap_param = type { i32, ptr, ptr, ptr, i32 }
%struct._stat_tap_table_ui = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32 }
%struct._stat_tap_table_item = type { i32, i32, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.except_id_t = type { i64, i64 }
%struct._rpc_proc_info_key = type { i32, i32, i32 }
%struct._rpc_proc_list = type { i32, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._stat_tap_table_item_type = type { i32, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._gssapi_encrypt_info = type { i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._rpc_fragment_key = type { i32, i32, i32, i32, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [10 x i8] c"AUTH_NULL\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"AUTH_UNIX\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"AUTH_SHORT\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"AUTH_DES\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"AUTH_RSA/Gluster\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"RPCSEC_GSS\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"AUTH_TLS\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"AUTH_GSSAPI\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"RPCSEC_GSS_KRB5\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"RPCSEC_GSS_KRB5I\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"RPCSEC_GSS_KRB5P\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"RPCSEC_GSS_LIPKEY\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"RPCSEC_GSS_LIPKEY_I\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"RPCSEC_GSS_LIPKEY_P\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"RPCSEC_GSS_SPKM3\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"RPCSEC_GSS_SPKM3I\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"RPCSEC_GSS_SPKM3P\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"AUTH_GLUSTERFS\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"AUTH_GLUSTERFS_V3\00", align 1
@rpc_auth_flavor = hidden constant [20 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 5, ptr @.str.4 }, %struct._value_string { i32 6, ptr @.str.5 }, %struct._value_string { i32 7, ptr @.str.6 }, %struct._value_string { i32 300001, ptr @.str.7 }, %struct._value_string { i32 390003, ptr @.str.8 }, %struct._value_string { i32 390004, ptr @.str.9 }, %struct._value_string { i32 390005, ptr @.str.10 }, %struct._value_string { i32 390006, ptr @.str.11 }, %struct._value_string { i32 390007, ptr @.str.12 }, %struct._value_string { i32 390008, ptr @.str.13 }, %struct._value_string { i32 390009, ptr @.str.14 }, %struct._value_string { i32 390010, ptr @.str.15 }, %struct._value_string { i32 390011, ptr @.str.16 }, %struct._value_string { i32 390039, ptr @.str.17 }, %struct._value_string { i32 390040, ptr @.str.18 }, %struct._value_string zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [20 x i8] c"rpcsec_gss_svc_none\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"rpcsec_gss_svc_integrity\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"rpcsec_gss_svc_privacy\00", align 1
@rpc_authgss_svc = hidden constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.19 }, %struct._value_string { i32 2, ptr @.str.20 }, %struct._value_string { i32 3, ptr @.str.21 }, %struct._value_string zeroinitializer], align 16
@rpc_progs = local_unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [54 x i8] c"OOPS: No call handler for %s version %u procedure %s\0A\00", align 1
@wireshark_abort_on_dissector_bug = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [22 x i8] c"RPC: No call handler!\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"rpc.call\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"OOPS: No reply handler for %s version %u procedure %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"RPC: No reply handler!\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"rpc.reply\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@authgss_contexts = hidden local_unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [41 x i8] c"%s:%u: field %s is not of type FT_UINT64\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-rpc.c\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"<TRUNCATED>\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"<DATA><TRUNCATED>\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"<DATA>\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"<EMPTY>\00", align 1
@ett_rpc_string = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@hf_rpc_opaque_length = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [13 x i8] c"contents: %s\00", align 1
@hf_rpc_fill_bytes = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [23 x i8] c"opaque data<TRUNCATED>\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"opaque data\00", align 1
@hf_rpc_value_follows = internal global i32 0, align 4
@ett_rpc_array = internal global i32 0, align 4
@hf_rpc_no_values = internal global i32 0, align 4
@hf_rpc_array_len = internal global i32 0, align 4
@proto_rpc = internal unnamed_addr global i32 0, align 4
@subdissector_call_table = internal unnamed_addr global ptr null, align 8
@rpc_tcp_handle = internal unnamed_addr global ptr null, align 8
@rpc_handle = internal unnamed_addr global ptr null, align 8
@hf_rpc_argument_length = internal global i32 0, align 4
@subdissector_reply_table = internal unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [8 x i8] c"proc-%u\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"Program: %s (%u)\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"Procedure: %s (%u)\00", align 1
@hf_rpc_unknown_body = internal global i32 0, align 4
@proto_register_rpc.hf = internal global [80 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rpc_reqframe, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_repframe, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_lastfrag, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 32, ptr @tfs_yes_no, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_fraglen, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr null, i64 2147483647, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_xid, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 5, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_msgtype, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr @rpc_msg_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_state_reply, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr @rpc_reply_state, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_state_accept, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr @rpc_accept_state, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_state_reject, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr @rpc_reject_state, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_state_auth, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr @rpc_auth_state, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_version, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_version_min, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_version_max, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_program, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_programversion, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_programversion_min, %struct._header_field_info { ptr @.str.68, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_programversion_max, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_procedure, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_auth_flavor, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr @rpc_auth_flavor, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_auth_length, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_auth_stamp, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_auth_lk_owner, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_auth_pid, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_auth_uid, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_auth_gid, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_auth_flags, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_auth_ctime, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgss_v, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgss_proc, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr @rpc_authgss_proc, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgss_seq, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgss_svc, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr @rpc_authgss_svc, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgss_ctx, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgss_ctx_create_frame, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgss_ctx_destroy_frame, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgss_ctx_len, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgss_major, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgss_minor, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgss_window, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgss_token_length, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgss_data_length, %struct._header_field_info { ptr @.str.82, ptr @.str.122, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgss_data, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgss_checksum, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgss_token, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgssapi_v, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgssapi_msg, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgssapi_msgv, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgssapi_handle, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgssapi_isn, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authdes_namekind, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 1, ptr @rpc_authdes_namekind, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authdes_netname, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authdes_convkey, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authdes_window, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 2, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authdes_nickname, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authdes_timestamp, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authdes_windowverf, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authdes_timeverf, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_auth_machinename, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_dup, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_call_dup, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 35, i32 0, ptr null, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_reply_dup, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 35, i32 0, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_value_follows, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_array_len, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr null, i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_opaque_length, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_fill_bytes, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_no_values, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_opaque_data, %struct._header_field_info { ptr @.str.39, ptr @.str.177, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_argument_length, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_continuation_data, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_fragment_data, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_time, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 25, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_fragment_overlap, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 2, i32 0, ptr null, i64 0, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 0, ptr null, i64 0, ptr @.str.192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_fragment_multiple_tails, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 0, ptr null, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 0, ptr null, i64 0, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_fragment_error, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 35, i32 0, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_fragment_count, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_fragment, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_fragments, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_reassembled_length, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 7, i32 1, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_unknown_body, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rpc_reqframe = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [14 x i8] c"Request Frame\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"rpc.reqframe\00", align 1
@hf_rpc_repframe = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [12 x i8] c"Reply Frame\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"rpc.repframe\00", align 1
@hf_rpc_lastfrag = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [14 x i8] c"Last Fragment\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"rpc.lastfrag\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_rpc_fraglen = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [16 x i8] c"Fragment Length\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"rpc.fraglen\00", align 1
@hf_rpc_xid = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [4 x i8] c"XID\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"rpc.xid\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"Transaction identifier\00", align 1
@hf_rpc_msgtype = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"rpc.msgtyp\00", align 1
@rpc_msg_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.264 }, %struct._value_string { i32 1, ptr @.str.265 }, %struct._value_string zeroinitializer], align 16
@hf_rpc_state_reply = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [12 x i8] c"Reply State\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"rpc.replystat\00", align 1
@rpc_reply_state = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.266 }, %struct._value_string { i32 1, ptr @.str.267 }, %struct._value_string zeroinitializer], align 16
@hf_rpc_state_accept = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [13 x i8] c"Accept State\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"rpc.state_accept\00", align 1
@rpc_accept_state = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.268 }, %struct._value_string { i32 1, ptr @.str.269 }, %struct._value_string { i32 2, ptr @.str.270 }, %struct._value_string { i32 3, ptr @.str.271 }, %struct._value_string { i32 4, ptr @.str.272 }, %struct._value_string { i32 5, ptr @.str.273 }, %struct._value_string zeroinitializer], align 16
@hf_rpc_state_reject = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [13 x i8] c"Reject State\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"rpc.state_reject\00", align 1
@rpc_reject_state = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.274 }, %struct._value_string { i32 1, ptr @.str.275 }, %struct._value_string zeroinitializer], align 16
@hf_rpc_state_auth = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [11 x i8] c"Auth State\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"rpc.state_auth\00", align 1
@rpc_auth_state = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.276 }, %struct._value_string { i32 2, ptr @.str.277 }, %struct._value_string { i32 3, ptr @.str.278 }, %struct._value_string { i32 4, ptr @.str.279 }, %struct._value_string { i32 5, ptr @.str.280 }, %struct._value_string { i32 13, ptr @.str.281 }, %struct._value_string { i32 14, ptr @.str.282 }, %struct._value_string zeroinitializer], align 16
@hf_rpc_version = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [12 x i8] c"RPC Version\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"rpc.version\00", align 1
@hf_rpc_version_min = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [22 x i8] c"RPC Version (Minimum)\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"rpc.version.min\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"Program Version (Minimum)\00", align 1
@hf_rpc_version_max = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [22 x i8] c"RPC Version (Maximum)\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"rpc.version.max\00", align 1
@hf_rpc_program = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [8 x i8] c"Program\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"rpc.program\00", align 1
@hf_rpc_programversion = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [16 x i8] c"Program Version\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"rpc.programversion\00", align 1
@hf_rpc_programversion_min = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [23 x i8] c"rpc.programversion.min\00", align 1
@hf_rpc_programversion_max = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [26 x i8] c"Program Version (Maximum)\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"rpc.programversion.max\00", align 1
@hf_rpc_procedure = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [10 x i8] c"Procedure\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"rpc.procedure\00", align 1
@hf_rpc_auth_flavor = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [7 x i8] c"Flavor\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"rpc.auth.flavor\00", align 1
@hf_rpc_auth_length = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"rpc.auth.length\00", align 1
@hf_rpc_auth_stamp = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [6 x i8] c"Stamp\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"rpc.auth.stamp\00", align 1
@hf_rpc_auth_lk_owner = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [11 x i8] c"Lock Owner\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"rpc.auth.lk_owner\00", align 1
@hf_rpc_auth_pid = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"rpc.auth.pid\00", align 1
@hf_rpc_auth_uid = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"rpc.auth.uid\00", align 1
@hf_rpc_auth_gid = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [4 x i8] c"GID\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"rpc.auth.gid\00", align 1
@hf_rpc_auth_flags = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [6 x i8] c"FLAGS\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"rpc.auth.flags\00", align 1
@hf_rpc_auth_ctime = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [6 x i8] c"CTIME\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"rpc.auth.ctime\00", align 1
@hf_rpc_authgss_v = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [12 x i8] c"GSS Version\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"rpc.authgss.version\00", align 1
@hf_rpc_authgss_proc = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [14 x i8] c"GSS Procedure\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"rpc.authgss.procedure\00", align 1
@rpc_authgss_proc = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.283 }, %struct._value_string { i32 1, ptr @.str.284 }, %struct._value_string { i32 2, ptr @.str.285 }, %struct._value_string { i32 3, ptr @.str.286 }, %struct._value_string zeroinitializer], align 16
@hf_rpc_authgss_seq = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [20 x i8] c"GSS Sequence Number\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"rpc.authgss.seqnum\00", align 1
@hf_rpc_authgss_svc = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [12 x i8] c"GSS Service\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"rpc.authgss.service\00", align 1
@hf_rpc_authgss_ctx = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [12 x i8] c"GSS Context\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"rpc.authgss.context\00", align 1
@hf_rpc_authgss_ctx_create_frame = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [17 x i8] c"Created in frame\00", align 1
@.str.109 = private unnamed_addr constant [34 x i8] c"rpc.authgss.context.created_frame\00", align 1
@hf_rpc_authgss_ctx_destroy_frame = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [19 x i8] c"Destroyed in frame\00", align 1
@.str.111 = private unnamed_addr constant [36 x i8] c"rpc.authgss.context.destroyed_frame\00", align 1
@hf_rpc_authgss_ctx_len = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [19 x i8] c"GSS Context Length\00", align 1
@.str.113 = private unnamed_addr constant [27 x i8] c"rpc.authgss.context.length\00", align 1
@hf_rpc_authgss_major = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [17 x i8] c"GSS Major Status\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"rpc.authgss.major\00", align 1
@hf_rpc_authgss_minor = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [17 x i8] c"GSS Minor Status\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"rpc.authgss.minor\00", align 1
@hf_rpc_authgss_window = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [20 x i8] c"GSS Sequence Window\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"rpc.authgss.window\00", align 1
@hf_rpc_authgss_token_length = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [17 x i8] c"GSS Token Length\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"rpc.authgss.token_length\00", align 1
@hf_rpc_authgss_data_length = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [24 x i8] c"rpc.authgss.data.length\00", align 1
@hf_rpc_authgss_data = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [9 x i8] c"GSS Data\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"rpc.authgss.data\00", align 1
@hf_rpc_authgss_checksum = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [13 x i8] c"GSS Checksum\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"rpc.authgss.checksum\00", align 1
@hf_rpc_authgss_token = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [10 x i8] c"GSS Token\00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"rpc.authgss.token\00", align 1
@hf_rpc_authgssapi_v = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [20 x i8] c"AUTH_GSSAPI Version\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"rpc.authgssapi.version\00", align 1
@hf_rpc_authgssapi_msg = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [20 x i8] c"AUTH_GSSAPI Message\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"rpc.authgssapi.message\00", align 1
@hf_rpc_authgssapi_msgv = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [12 x i8] c"Msg Version\00", align 1
@.str.134 = private unnamed_addr constant [26 x i8] c"rpc.authgssapi.msgversion\00", align 1
@hf_rpc_authgssapi_handle = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [14 x i8] c"Client Handle\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"rpc.authgssapi.handle\00", align 1
@hf_rpc_authgssapi_isn = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [11 x i8] c"Signed ISN\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"rpc.authgssapi.isn\00", align 1
@hf_rpc_authdes_namekind = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [9 x i8] c"Namekind\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"rpc.authdes.namekind\00", align 1
@rpc_authdes_namekind = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.287 }, %struct._value_string { i32 1, ptr @.str.288 }, %struct._value_string zeroinitializer], align 16
@hf_rpc_authdes_netname = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [8 x i8] c"Netname\00", align 1
@.str.142 = private unnamed_addr constant [20 x i8] c"rpc.authdes.netname\00", align 1
@hf_rpc_authdes_convkey = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [29 x i8] c"Conversation Key (encrypted)\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"rpc.authdes.convkey\00", align 1
@hf_rpc_authdes_window = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [19 x i8] c"Window (encrypted)\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"rpc.authdes.window\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"Windows (encrypted)\00", align 1
@hf_rpc_authdes_nickname = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [9 x i8] c"Nickname\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"rpc.authdes.nickname\00", align 1
@hf_rpc_authdes_timestamp = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [22 x i8] c"Timestamp (encrypted)\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"rpc.authdes.timestamp\00", align 1
@hf_rpc_authdes_windowverf = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [28 x i8] c"Window verifier (encrypted)\00", align 1
@.str.153 = private unnamed_addr constant [23 x i8] c"rpc.authdes.windowverf\00", align 1
@hf_rpc_authdes_timeverf = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [31 x i8] c"Timestamp verifier (encrypted)\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"rpc.authdes.timeverf\00", align 1
@hf_rpc_auth_machinename = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [13 x i8] c"Machine Name\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"rpc.auth.machinename\00", align 1
@hf_rpc_dup = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [21 x i8] c"Duplicate Call/Reply\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"rpc.dup\00", align 1
@hf_rpc_call_dup = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [25 x i8] c"Duplicate to the call in\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"rpc.call.dup\00", align 1
@.str.162 = private unnamed_addr constant [41 x i8] c"This is a duplicate to the call in frame\00", align 1
@hf_rpc_reply_dup = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [26 x i8] c"Duplicate to the reply in\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"rpc.reply.dup\00", align 1
@.str.165 = private unnamed_addr constant [42 x i8] c"This is a duplicate to the reply in frame\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"Value Follows\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"rpc.value_follows\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"rpc.array.len\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"Length of RPC array\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.172 = private unnamed_addr constant [18 x i8] c"rpc.opaque_length\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"fill bytes\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"rpc.fill_bytes\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"no values\00", align 1
@.str.176 = private unnamed_addr constant [20 x i8] c"rpc.array_no_values\00", align 1
@hf_rpc_opaque_data = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [16 x i8] c"rpc.opaque_data\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"Argument length\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"rpc.argument_length\00", align 1
@hf_rpc_continuation_data = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [18 x i8] c"Continuation data\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"rpc.continuation_data\00", align 1
@hf_rpc_fragment_data = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [14 x i8] c"Fragment Data\00", align 1
@.str.183 = private unnamed_addr constant [18 x i8] c"rpc.fragment_data\00", align 1
@hf_rpc_time = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [18 x i8] c"Time from request\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"rpc.time\00", align 1
@.str.186 = private unnamed_addr constant [49 x i8] c"Time between Request and Reply for ONC-RPC calls\00", align 1
@hf_rpc_fragment_overlap = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.188 = private unnamed_addr constant [21 x i8] c"rpc.fragment.overlap\00", align 1
@.str.189 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_rpc_fragment_overlap_conflict = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.191 = private unnamed_addr constant [30 x i8] c"rpc.fragment.overlap.conflict\00", align 1
@.str.192 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_rpc_fragment_multiple_tails = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.194 = private unnamed_addr constant [27 x i8] c"rpc.fragment.multipletails\00", align 1
@.str.195 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_rpc_fragment_too_long_fragment = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.197 = private unnamed_addr constant [29 x i8] c"rpc.fragment.toolongfragment\00", align 1
@.str.198 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_rpc_fragment_error = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"rpc.fragment.error\00", align 1
@.str.201 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_rpc_fragment_count = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.203 = private unnamed_addr constant [19 x i8] c"rpc.fragment.count\00", align 1
@hf_rpc_fragment = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [13 x i8] c"RPC Fragment\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"rpc.fragment\00", align 1
@hf_rpc_fragments = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [14 x i8] c"RPC Fragments\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"rpc.fragments\00", align 1
@hf_rpc_reassembled_length = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [23 x i8] c"Reassembled RPC length\00", align 1
@.str.209 = private unnamed_addr constant [23 x i8] c"rpc.reassembled.length\00", align 1
@.str.210 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@.str.211 = private unnamed_addr constant [28 x i8] c"Unknown RPC call/reply body\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"rpc.unknown_body\00", align 1
@proto_register_rpc.ett = internal global [15 x ptr] [ptr @ett_rpc, ptr @ett_rpc_fragments, ptr @ett_rpc_fragment, ptr @ett_rpc_fraghdr, ptr @ett_rpc_string, ptr @ett_rpc_cred, ptr @ett_rpc_verf, ptr @ett_rpc_gids, ptr @ett_rpc_gss_token, ptr @ett_rpc_gss_data, ptr @ett_rpc_array, ptr @ett_rpc_authgssapi_msg, ptr @ett_rpc_unknown_program, ptr @ett_gss_context, ptr @ett_gss_wrap], align 16
@ett_rpc = internal global i32 0, align 4
@ett_rpc_fragments = internal global i32 0, align 4
@ett_rpc_fragment = internal global i32 0, align 4
@ett_rpc_fraghdr = internal global i32 0, align 4
@ett_rpc_cred = internal global i32 0, align 4
@ett_rpc_verf = internal global i32 0, align 4
@ett_rpc_gids = internal global i32 0, align 4
@ett_rpc_gss_token = internal global i32 0, align 4
@ett_rpc_gss_data = internal global i32 0, align 4
@ett_rpc_authgssapi_msg = internal global i32 0, align 4
@ett_rpc_unknown_program = internal global i32 0, align 4
@ett_gss_context = internal global i32 0, align 4
@ett_gss_wrap = internal global i32 0, align 4
@proto_register_rpc.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_rpc_cannot_dissect, %struct.expert_field_info { ptr @.str.213, i32 83886080, i32 6291456, ptr @.str.214, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rpc_segment_needed, %struct.expert_field_info { ptr @.str.215, i32 100663296, i32 4194304, ptr @.str.216, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_rpc_cannot_dissect = internal global %struct.expert_field zeroinitializer, align 4
@.str.213 = private unnamed_addr constant [19 x i8] c"rpc.cannot_dissect\00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c"Cannot dissect\00", align 1
@ei_rpc_segment_needed = internal global %struct.expert_field zeroinitializer, align 4
@.str.215 = private unnamed_addr constant [19 x i8] c"rpc.segment_needed\00", align 1
@.str.216 = private unnamed_addr constant [93 x i8] c"Need another TCP segment but cannot desegment or not enabled (check RPC and TCP preferences)\00", align 1
@proto_register_rpc.rpc_prog_stat_params = internal global [1 x %struct._tap_param] [%struct._tap_param { i32 4, ptr @.str.217, ptr @.str.218, ptr null, i32 1 }], align 16
@.str.217 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@proto_register_rpc.rpc_prog_stat_table = internal global %struct._stat_tap_table_ui { i32 2, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @rpc_prog_stat_init, ptr @rpc_prog_stat_packet, ptr @rpc_prog_stat_reset, ptr @rpc_prog_stat_free_table_item, ptr null, i64 7, ptr @rpc_prog_stat_fields, i64 1, ptr @proto_register_rpc.rpc_prog_stat_params, ptr null, i32 0 }, align 8
@.str.219 = private unnamed_addr constant [17 x i8] c"ONC-RPC Programs\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"rpc\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"rpc,programs\00", align 1
@rpc_prog_stat_fields = internal global [7 x %struct._stat_tap_table_item] [%struct._stat_tap_table_item { i32 3, i32 0, ptr @.str.71, ptr @.str.290 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.291, ptr @.str.261 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.292, ptr @.str.261 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.293, ptr @.str.261 }, %struct._stat_tap_table_item { i32 4, i32 1, ptr @.str.294, ptr @.str.295 }, %struct._stat_tap_table_item { i32 4, i32 1, ptr @.str.296, ptr @.str.295 }, %struct._stat_tap_table_item { i32 4, i32 1, ptr @.str.297, ptr @.str.295 }], align 16
@.str.222 = private unnamed_addr constant [22 x i8] c"Remote Procedure Call\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"RPC\00", align 1
@.str.224 = private unnamed_addr constant [19 x i8] c"RPC Call Functions\00", align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"RPC Reply Functions\00", align 1
@rpc_reassembly_table = internal unnamed_addr global ptr null, align 8
@rpc_fragment_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.226 = private unnamed_addr constant [23 x i8] c"desegment_rpc_over_tcp\00", align 1
@.str.227 = private unnamed_addr constant [64 x i8] c"Reassemble RPC over TCP messages spanning multiple TCP segments\00", align 1
@.str.228 = private unnamed_addr constant [204 x i8] c"Whether the RPC dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@rpc_desegment = internal global i32 1, align 4
@.str.229 = private unnamed_addr constant [24 x i8] c"defragment_rpc_over_tcp\00", align 1
@.str.230 = private unnamed_addr constant [44 x i8] c"Reassemble fragmented RPC-over-TCP messages\00", align 1
@.str.231 = private unnamed_addr constant [67 x i8] c"Whether the RPC dissector should defragment RPC-over-TCP messages.\00", align 1
@rpc_defragment = internal global i32 1, align 4
@.str.232 = private unnamed_addr constant [17 x i8] c"max_tcp_pdu_size\00", align 1
@.str.233 = private unnamed_addr constant [35 x i8] c"Maximum size of a RPC-over-TCP PDU\00", align 1
@.str.234 = private unnamed_addr constant [150 x i8] c"Set the maximum size of RPCoverTCP PDUs.  If the size field of the record marker is larger than this value it will not be considered a valid RPC PDU.\00", align 1
@max_rpc_tcp_pdu_size = internal global i32 4194304, align 4
@.str.235 = private unnamed_addr constant [25 x i8] c"dissect_unknown_programs\00", align 1
@.str.236 = private unnamed_addr constant [36 x i8] c"Dissect unknown RPC program numbers\00", align 1
@.str.237 = private unnamed_addr constant [251 x i8] c"Whether the RPC dissector should attempt to dissect RPC PDUs containing programs that are not known to Wireshark. This will make the heuristics significantly weaker and elevate the risk for falsely identifying and misdissecting packets significantly.\00", align 1
@rpc_dissect_unknown_programs = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [20 x i8] c"find_fragment_start\00", align 1
@.str.239 = private unnamed_addr constant [69 x i8] c"Attempt to locate start-of-fragment in partial RPC-over-TCP captures\00", align 1
@.str.240 = private unnamed_addr constant [168 x i8] c"Whether the RPC dissector should attempt to locate RPC PDU boundaries when initial fragment alignment is not known.  This may cause false positives, or slow operation.\00", align 1
@rpc_find_fragment_start = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [8 x i8] c"rpc-tcp\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"rpc-with-tls\00", align 1
@rpc_tls_handle = internal unnamed_addr global ptr null, align 8
@rpc_tap = internal unnamed_addr global i32 0, align 4
@.str.243 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.244 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.246 = private unnamed_addr constant [13 x i8] c"RPC over TCP\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"rpc_tcp\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.249 = private unnamed_addr constant [13 x i8] c"RPC over UDP\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"rpc_udp\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"RPC with TLS\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"rpc_tls\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"gssapi\00", align 1
@gssapi_handle = internal unnamed_addr global ptr null, align 8
@.str.255 = private unnamed_addr constant [17 x i8] c"spnego-krb5-wrap\00", align 1
@spnego_krb5_wrap_handle = internal unnamed_addr global ptr null, align 8
@.str.256 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal unnamed_addr global ptr null, align 8
@.str.257 = private unnamed_addr constant [12 x i8] c"Credentials\00", align 1
@.str.258 = private unnamed_addr constant [20 x i8] c"Auxiliary GIDs (%u)\00", align 1
@.str.259 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.260 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.261 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.263 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@null_address = internal global %struct._address zeroinitializer, align 8
@.str.264 = private unnamed_addr constant [5 x i8] c"Call\00", align 1
@.str.265 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.266 = private unnamed_addr constant [9 x i8] c"accepted\00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"denied\00", align 1
@.str.268 = private unnamed_addr constant [26 x i8] c"RPC executed successfully\00", align 1
@.str.269 = private unnamed_addr constant [31 x i8] c"remote hasn't exported program\00", align 1
@.str.270 = private unnamed_addr constant [31 x i8] c"remote can't support version #\00", align 1
@.str.271 = private unnamed_addr constant [32 x i8] c"program can't support procedure\00", align 1
@.str.272 = private unnamed_addr constant [30 x i8] c"procedure can't decode params\00", align 1
@.str.273 = private unnamed_addr constant [45 x i8] c"system errors like memory allocation failure\00", align 1
@.str.274 = private unnamed_addr constant [13 x i8] c"RPC_MISMATCH\00", align 1
@.str.275 = private unnamed_addr constant [11 x i8] c"AUTH_ERROR\00", align 1
@.str.276 = private unnamed_addr constant [29 x i8] c"bad credential (seal broken)\00", align 1
@.str.277 = private unnamed_addr constant [30 x i8] c"client must begin new session\00", align 1
@.str.278 = private unnamed_addr constant [27 x i8] c"bad verifier (seal broken)\00", align 1
@.str.279 = private unnamed_addr constant [29 x i8] c"verifier expired or replayed\00", align 1
@.str.280 = private unnamed_addr constant [30 x i8] c"rejected for security reasons\00", align 1
@.str.281 = private unnamed_addr constant [23 x i8] c"GSS credential problem\00", align 1
@.str.282 = private unnamed_addr constant [20 x i8] c"GSS context problem\00", align 1
@.str.283 = private unnamed_addr constant [16 x i8] c"RPCSEC_GSS_DATA\00", align 1
@.str.284 = private unnamed_addr constant [16 x i8] c"RPCSEC_GSS_INIT\00", align 1
@.str.285 = private unnamed_addr constant [25 x i8] c"RPCSEC_GSS_CONTINUE_INIT\00", align 1
@.str.286 = private unnamed_addr constant [19 x i8] c"RPCSEC_GSS_DESTROY\00", align 1
@.str.287 = private unnamed_addr constant [13 x i8] c"ADN_FULLNAME\00", align 1
@.str.288 = private unnamed_addr constant [13 x i8] c"ADN_NICKNAME\00", align 1
@.str.289 = private unnamed_addr constant [27 x i8] c"ONC-RPC Program Statistics\00", align 1
@.str.290 = private unnamed_addr constant [6 x i8] c"%-25s\00", align 1
@.str.291 = private unnamed_addr constant [12 x i8] c"Program Num\00", align 1
@.str.292 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.293 = private unnamed_addr constant [6 x i8] c"Calls\00", align 1
@.str.294 = private unnamed_addr constant [12 x i8] c"Min SRT (s)\00", align 1
@.str.295 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.296 = private unnamed_addr constant [12 x i8] c"Max SRT (s)\00", align 1
@.str.297 = private unnamed_addr constant [12 x i8] c"Avg SRT (s)\00", align 1
@.str.298 = private unnamed_addr constant [21 x i8] c", Type:%s XID:0x%08x\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@rpc_authgssapi_proc = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.324 }, %struct._value_string { i32 1, ptr @.str.325 }, %struct._value_string { i32 2, ptr @.str.326 }, %struct._value_string { i32 3, ptr @.str.327 }, %struct._value_string { i32 4, ptr @.str.328 }, %struct._value_string zeroinitializer], align 16
@.str.300 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.301 = private unnamed_addr constant [5 x i8] c"  ; \00", align 1
@.str.302 = private unnamed_addr constant [9 x i8] c"COMPOUND\00", align 1
@.str.303 = private unnamed_addr constant [7 x i8] c"V%u %s\00", align 1
@.str.304 = private unnamed_addr constant [10 x i8] c"V%u %s %s\00", align 1
@.str.305 = private unnamed_addr constant [28 x i8] c"[RPC retransmission of #%u]\00", align 1
@.str.306 = private unnamed_addr constant [15 x i8] c" (Reply In %u)\00", align 1
@.str.307 = private unnamed_addr constant [41 x i8] c"The reply to this request is in frame %u\00", align 1
@.str.308 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.309 = private unnamed_addr constant [41 x i8] c"This is a reply to a request in frame %u\00", align 1
@.str.310 = private unnamed_addr constant [14 x i8] c" (Call In %u)\00", align 1
@.str.311 = private unnamed_addr constant [23 x i8] c"[RPC duplicate of #%u]\00", align 1
@.str.313 = private unnamed_addr constant [9 x i8] c"GSS-Wrap\00", align 1
@.str.314 = private unnamed_addr constant [47 x i8] c"Unknown authentication flavor - cannot dissect\00", align 1
@.str.315 = private unnamed_addr constant [75 x i8] c"GSS-API authentication, but procedure and service unknown - cannot dissect\00", align 1
@.str.316 = private unnamed_addr constant [15 x i8] c"%s %s XID 0x%x\00", align 1
@nfs_fhandle_reqrep_matching = external local_unnamed_addr global i32, align 4
@.str.317 = private unnamed_addr constant [23 x i8] c"Unknown RPC program %u\00", align 1
@rpc_frag_items = internal constant %struct._fragment_items { ptr @ett_rpc_fragment, ptr @ett_rpc_fragments, ptr @hf_rpc_fragments, ptr @hf_rpc_fragment, ptr @hf_rpc_fragment_overlap, ptr @hf_rpc_fragment_overlap_conflict, ptr @hf_rpc_fragment_multiple_tails, ptr @hf_rpc_fragment_too_long_fragment, ptr @hf_rpc_fragment_error, ptr @hf_rpc_fragment_count, ptr null, ptr @hf_rpc_reassembled_length, ptr null, ptr @.str.318 }, align 8
@.str.318 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1
@.str.319 = private unnamed_addr constant [25 x i8] c"Fragment header: %s%u %s\00", align 1
@.str.320 = private unnamed_addr constant [16 x i8] c"Last fragment, \00", align 1
@.str.321 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.322 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.323 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.324 = private unnamed_addr constant [17 x i8] c"AUTH_GSSAPI_EXIT\00", align 1
@.str.325 = private unnamed_addr constant [17 x i8] c"AUTH_GSSAPI_INIT\00", align 1
@.str.326 = private unnamed_addr constant [26 x i8] c"AUTH_GSSAPI_CONTINUE_INIT\00", align 1
@.str.327 = private unnamed_addr constant [16 x i8] c"AUTH_GSSAPI_MSG\00", align 1
@.str.328 = private unnamed_addr constant [20 x i8] c"AUTH_GSSAPI_DESTROY\00", align 1
@.str.329 = private unnamed_addr constant [9 x i8] c"Verifier\00", align 1
@.str.330 = private unnamed_addr constant [16 x i8] c"AUTH_GSSAPI Msg\00", align 1
@.str.331 = private unnamed_addr constant [13 x i8] c"Continuation\00", align 1
@.str.332 = private unnamed_addr constant [9 x i8] c"Fragment\00", align 1
@.str.333 = private unnamed_addr constant [13 x i8] c"Defragmented\00", align 1
@call_message_dissector.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.334 = private unnamed_addr constant [12 x i8] c"%s Fragment\00", align 1
@rpcstat_init.table_name = internal global [100 x i8] zeroinitializer, align 16
@.str.335 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.336 = private unnamed_addr constant [9 x i8] c"tap_data\00", align 1
@.str.337 = private unnamed_addr constant [14 x i8] c"%s Version %u\00", align 1
@.str.338 = private unnamed_addr constant [9 x i8] c",%d,%d%n\00", align 1
@rpc_program = internal unnamed_addr global i32 0, align 4
@rpc_version = internal unnamed_addr global i32 0, align 4
@rpc_min_proc = internal unnamed_addr global i32 -1, align 4
@rpc_max_proc = internal unnamed_addr global i32 -1, align 4
@.str.339 = private unnamed_addr constant [38 x i8] c"Program:%u version:%u isn't supported\00", align 1
@.str.340 = private unnamed_addr constant [31 x i8] c"<program>,<version>[,<filter>]\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @rpc_proc_name(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @wmem_packet_scope() #16
  %5 = tail call fastcc ptr @rpc_proc_name_internal(ptr noundef %4, i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @rpc_proc_name_internal(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct._rpc_proc_info_key, align 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %7, align 4
  %8 = load ptr, ptr @subdissector_call_table, align 8
  %9 = call ptr @dissector_get_custom_table_handle(ptr noundef %8, ptr noundef nonnull %5) #16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %4
  %11 = call ptr @dissector_handle_get_dissector_name(ptr noundef nonnull %9) #16
  %12 = call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef %11) #16
  br label %22

13:                                               ; preds = %4
  %14 = load ptr, ptr @subdissector_reply_table, align 8
  %15 = call ptr @dissector_get_custom_table_handle(ptr noundef %14, ptr noundef nonnull %5) #16
  %.not10 = icmp eq ptr %15, null
  br i1 %.not10, label %19, label %16

16:                                               ; preds = %13
  %17 = call ptr @dissector_handle_get_dissector_name(ptr noundef nonnull %15) #16
  %18 = call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef %17) #16
  br label %22

19:                                               ; preds = %13
  %20 = load i32, ptr %7, align 4
  %21 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %20) #16
  br label %22

22:                                               ; preds = %16, %19, %10
  %.0 = phi ptr [ %12, %10 ], [ %18, %16 ], [ %21, %19 ]
  ret ptr %.0
}

declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @rpc_init_prog(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct._rpc_proc_info_key, align 4
  %7 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #17
  %8 = tail call ptr @find_protocol_by_id(i32 noundef %0) #16
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %2, ptr %10, align 4
  %11 = tail call ptr @proto_get_protocol_short_name(ptr noundef %8) #16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %12, align 8
  %13 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 4) #16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr @rpc_progs, align 8
  %16 = zext i32 %1 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call i32 @g_hash_table_insert(ptr noundef %15, ptr noundef %17, ptr noundef nonnull %7) #16
  %.not55 = icmp eq i64 %3, 0
  br i1 %.not55, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %21

21:                                               ; preds = %.lr.ph53, %._crit_edge
  %.04651 = phi i64 [ 0, %.lr.ph53 ], [ %77, %._crit_edge ]
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr %struct._rpc_proc_list, ptr %4, i64 %.04651
  %24 = load i32, ptr %23, align 8
  %25 = call ptr @g_array_set_size(ptr noundef %22, i32 noundef %24) #16
  store ptr %25, ptr %14, align 8
  %26 = load i32, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @g_array_insert_vals(ptr noundef %25, i32 noundef %26, ptr noundef %28, i32 noundef 1) #16
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not49 = icmp eq ptr %33, null
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %73
  %34 = phi ptr [ %75, %73 ], [ %32, %21 ]
  %.050 = phi ptr [ %74, %73 ], [ %31, %21 ]
  store i32 %1, ptr %6, align 4
  %35 = load i32, ptr %23, align 8
  store i32 %35, ptr %19, align 4
  %36 = load i32, ptr %.050, align 8
  store i32 %36, ptr %20, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr @stderr, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @proto_get_protocol_long_name(ptr noundef %42) #16
  %44 = load i32, ptr %23, align 8
  %45 = load ptr, ptr %34, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.22, ptr noundef %43, i32 noundef %44, ptr noundef %45) #18
  %47 = load i32, ptr @wireshark_abort_on_dissector_bug, align 4
  %.not48 = icmp eq i32 %47, 0
  br i1 %.not48, label %73, label %48

48:                                               ; preds = %40
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.23) #19
  unreachable

49:                                               ; preds = %.lr.ph
  %50 = call dereferenceable_or_null(12) ptr @g_memdup2(ptr noundef nonnull %6, i64 noundef 12) #20
  %51 = load ptr, ptr %37, align 8
  %52 = load i32, ptr %9, align 8
  %53 = load ptr, ptr %34, align 8
  %54 = call ptr @create_dissector_handle_with_name(ptr noundef %51, i32 noundef %52, ptr noundef %53) #16
  call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.24, ptr noundef %50, ptr noundef %54) #16
  %55 = getelementptr inbounds nuw i8, ptr %.050, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %49
  %59 = load ptr, ptr @stderr, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @proto_get_protocol_long_name(ptr noundef %60) #16
  %62 = load i32, ptr %23, align 8
  %63 = load ptr, ptr %34, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.25, ptr noundef %61, i32 noundef %62, ptr noundef %63) #18
  %65 = load i32, ptr @wireshark_abort_on_dissector_bug, align 4
  %.not47 = icmp eq i32 %65, 0
  br i1 %.not47, label %73, label %66

66:                                               ; preds = %58
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.26) #19
  unreachable

67:                                               ; preds = %49
  %68 = call dereferenceable_or_null(12) ptr @g_memdup2(ptr noundef nonnull %6, i64 noundef 12) #20
  %69 = load ptr, ptr %55, align 8
  %70 = load i32, ptr %9, align 8
  %71 = load ptr, ptr %34, align 8
  %72 = call ptr @create_dissector_handle_with_name(ptr noundef %69, i32 noundef %70, ptr noundef %71) #16
  call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.27, ptr noundef %68, ptr noundef %72) #16
  br label %73

73:                                               ; preds = %58, %40, %67
  %74 = getelementptr i8, ptr %.050, i64 32
  %75 = getelementptr i8, ptr %.050, i64 40
  %76 = load ptr, ptr %75, align 8
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %73, %21
  %77 = add nuw i64 %.04651, 1
  %exitcond.not = icmp eq i64 %77, %3
  br i1 %exitcond.not, label %._crit_edge54, label %21, !llvm.loop !6

._crit_edge54:                                    ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #1

declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #1

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_array_insert_vals(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @proto_get_protocol_long_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

declare void @dissector_add_custom_table_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @create_dissector_handle_with_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @rpc_prog_hf(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @rpc_progs, align 8
  %4 = zext i32 %0 to i64
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %5) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %1 to i64
  %12 = getelementptr i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %2, %7
  %.0 = phi i32 [ %13, %7 ], [ -1, %2 ]
  ret i32 %.0
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @rpc_prog_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @rpc_progs, align 8
  %3 = zext i32 %0 to i64
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %4) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi ptr [ %9, %7 ], [ @.str.28, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @rpc_roundup(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %.not = icmp eq i32 %2, 0
  %3 = sub nuw nsw i32 4, %2
  %4 = select i1 %.not, i32 0, i32 %3
  %5 = add i32 %4, %0
  %6 = icmp ult i32 %5, %0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #19
  unreachable

8:                                                ; preds = %1
  ret i32 %5
}

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @dissect_rpc_bool(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #16
  %6 = add i32 %3, 4
  ret i32 %6
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #16
  %6 = add i32 %3, 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define noundef i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @proto_registrar_get_nth(i32 noundef %2) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 11
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 685, ptr noundef %11) #19
  unreachable

12:                                               ; preds = %4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef 0) #16
  %14 = add i32 %3, 8
  ret i32 %14
}

declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dissect_rpc_opaque_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef writeonly %8, ptr noundef readonly %9) local_unnamed_addr #0 {
  %11 = alloca ptr, align 8
  store ptr null, ptr %11, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1) #16
  %14 = add i32 %1, 4
  br label %15

15:                                               ; preds = %10, %12
  %.0118 = phi i32 [ %13, %12 ], [ %6, %10 ]
  %.0114 = phi i32 [ %14, %12 ], [ %1, %10 ]
  %16 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0114) #16
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0114) #16
  %18 = and i32 %.0118, 3
  %.not.i = icmp eq i32 %18, 0
  %19 = sub nuw nsw i32 4, %18
  %20 = select i1 %.not.i, i32 0, i32 %19
  %21 = xor i32 %.0118, -1
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %rpc_roundup.exit

23:                                               ; preds = %15
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #19
  unreachable

rpc_roundup.exit:                                 ; preds = %15
  %24 = icmp ult i32 %16, %.0118
  br i1 %24, label %25, label %27

25:                                               ; preds = %rpc_roundup.exit
  %26 = icmp ult i32 %17, %.0118
  %. = select i1 %26, i64 3, i64 1
  br label %34

27:                                               ; preds = %rpc_roundup.exit
  %28 = add i32 %.0114, %.0118
  %29 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28) #16
  %30 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %28) #16
  %31 = icmp ult i32 %29, %20
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = icmp ult i32 %30, %20
  %.135 = select i1 %33, i64 3, i64 1
  br label %34

34:                                               ; preds = %27, %32, %25
  %.0117 = phi i32 [ %16, %25 ], [ %.0118, %32 ], [ %.0118, %27 ]
  %.not132 = phi i1 [ false, %25 ], [ false, %32 ], [ true, %27 ]
  %.0115 = phi i1 [ true, %25 ], [ false, %32 ], [ %.not.i, %27 ]
  %.0113 = phi i32 [ 0, %25 ], [ %30, %32 ], [ %20, %27 ]
  %.0112 = phi i64 [ %., %25 ], [ %.135, %32 ], [ 0, %27 ]
  %.not126 = icmp eq ptr %9, null
  br i1 %.not126, label %38, label %35

35:                                               ; preds = %34
  %36 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.0114, i32 noundef %.0117, i32 noundef %.0118) #16
  %37 = tail call i32 %9(ptr noundef %36, i32 noundef %1, ptr noundef %3, ptr noundef %2, ptr noundef null) #16
  br label %85

38:                                               ; preds = %34
  %.not127 = icmp eq i32 %7, 0
  %39 = tail call ptr @wmem_packet_scope() #16
  br i1 %.not127, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @tvb_get_string_enc(ptr noundef %39, ptr noundef %0, i32 noundef %.0114, i32 noundef %.0117, i32 noundef 0) #16
  br label %46

42:                                               ; preds = %38
  %43 = zext i32 %.0117 to i64
  %44 = tail call noalias ptr @wmem_alloc(ptr noundef %39, i64 noundef %43) #16
  %45 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %44, i32 noundef %.0114, i64 noundef %43) #16
  br label %46

46:                                               ; preds = %42, %40
  %.0111 = phi ptr [ %41, %40 ], [ null, %42 ]
  %.0110 = phi ptr [ undef, %40 ], [ %45, %42 ]
  %.not128 = icmp eq i32 %.0118, 0
  br i1 %.not128, label %60, label %47

47:                                               ; preds = %46
  %.not129 = icmp eq i32 %.0118, %.0117
  br i1 %.not129, label %55, label %48

48:                                               ; preds = %47
  br i1 %.not127, label %60, label %49

49:                                               ; preds = %48
  %50 = tail call ptr @wmem_packet_scope() #16
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0111) #21
  %52 = tail call ptr @format_text(ptr noundef %50, ptr noundef nonnull %.0111, i64 noundef %51) #16
  %53 = tail call ptr @wmem_packet_scope() #16
  %54 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %53, ptr noundef nonnull @.str.31, ptr noundef %52, ptr noundef nonnull @.str.32) #16
  br label %60

55:                                               ; preds = %47
  br i1 %.not127, label %60, label %56

56:                                               ; preds = %55
  %57 = tail call ptr @wmem_packet_scope() #16
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0111) #21
  %59 = tail call ptr @format_text(ptr noundef %57, ptr noundef nonnull %.0111, i64 noundef %58) #16
  br label %60

60:                                               ; preds = %46, %55, %48, %49, %56
  %.0109 = phi ptr [ %54, %49 ], [ %59, %56 ], [ @.str.33, %48 ], [ @.str.34, %55 ], [ @.str.35, %46 ]
  %61 = load i32, ptr @ett_rpc_string, align 4
  %62 = tail call ptr @proto_registrar_get_name(i32 noundef %4) #16
  %63 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %61, ptr noundef nonnull %11, ptr noundef nonnull @.str.36, ptr noundef %62, ptr noundef %.0109) #16
  br i1 %.not, label %64, label %68

64:                                               ; preds = %60
  %65 = load i32, ptr @hf_rpc_opaque_length, align 4
  %66 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %65, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %.0118) #16
  %67 = add i32 %1, 4
  br label %68

68:                                               ; preds = %64, %60
  %.0108 = phi i32 [ %1, %60 ], [ %67, %64 ]
  %.not130 = icmp eq ptr %63, null
  br i1 %.not130, label %74, label %69

69:                                               ; preds = %68
  br i1 %.not127, label %72, label %70

70:                                               ; preds = %69
  %71 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef nonnull %63, i32 noundef %4, ptr noundef %0, i32 noundef %.0108, i32 noundef %.0117, ptr noundef %.0111, ptr noundef nonnull @.str.37, ptr noundef %.0109) #16
  br label %74

72:                                               ; preds = %69
  %73 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef nonnull %63, i32 noundef %4, ptr noundef %0, i32 noundef %.0108, i32 noundef %.0117, ptr noundef %.0110, ptr noundef nonnull @.str.37, ptr noundef %.0109) #16
  br label %74

74:                                               ; preds = %70, %72, %68
  %75 = add i32 %.0108, %.0117
  br i1 %.0115, label %80, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr @hf_rpc_fill_bytes, align 4
  %.str.39..str.38 = select i1 %.not132, ptr @.str.39, ptr @.str.38
  %78 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %63, i32 noundef %77, ptr noundef %0, i32 noundef %75, i32 noundef %.0113, ptr noundef null, ptr noundef nonnull %.str.39..str.38) #16
  %79 = add i32 %75, %.0113
  br label %80

80:                                               ; preds = %76, %74
  %.1 = phi i32 [ %79, %76 ], [ %75, %74 ]
  %81 = load ptr, ptr %11, align 8
  call void @proto_item_set_end(ptr noundef %81, ptr noundef %0, i32 noundef %.1) #16
  %.not133 = icmp eq ptr %8, null
  br i1 %.not133, label %83, label %82

82:                                               ; preds = %80
  store ptr %.0109, ptr %8, align 8
  br label %83

83:                                               ; preds = %82, %80
  br i1 %.not132, label %85, label %84

84:                                               ; preds = %83
  call void @except_throw(i64 noundef 1, i64 noundef %.0112, ptr noundef null) #19
  unreachable

85:                                               ; preds = %83, %35
  %.0 = phi i32 [ %37, %35 ], [ %.1, %83 ]
  ret i32 %.0
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_registrar_get_name(i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @dissect_rpc_opaque_data(ptr noundef %0, i32 noundef %3, ptr noundef %1, ptr noundef null, i32 noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef %4, ptr noundef null)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @dissect_rpc_opaque_data(ptr noundef %0, i32 noundef %3, ptr noundef %1, ptr noundef null, i32 noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @dissect_rpc_bytes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @dissect_rpc_opaque_data(ptr noundef %0, i32 noundef %3, ptr noundef %1, ptr noundef null, i32 noundef %2, i32 noundef 1, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef null)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define noundef i32 @dissect_rpc_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #16
  %8 = load i32, ptr @hf_rpc_value_follows, align 4
  %9 = zext i32 %7 to i64
  %10 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 4, i64 noundef %9) #16
  %11 = add i32 %3, 4
  %12 = icmp eq i32 %7, 1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %13 = phi i32 [ %19, %.lr.ph ], [ %11, %6 ]
  %14 = tail call i32 %4(ptr noundef %0, i32 noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef %5) #16
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %14) #16
  %16 = load i32, ptr @hf_rpc_value_follows, align 4
  %17 = zext i32 %15 to i64
  %18 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %14, i32 noundef 4, i64 noundef %17) #16
  %19 = add i32 %14, 4
  %20 = icmp eq i32 %15, 1
  br i1 %20, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.lcssa = phi i32 [ %11, %6 ], [ %19, %.lr.ph ]
  ret i32 %.lcssa
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @dissect_rpc_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #16
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef 0) #16
  %9 = load i32, ptr @ett_rpc_array, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #16
  %11 = icmp eq i32 %7, 0
  %12 = add i32 %3, 4
  br i1 %11, label %13, label %16

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_rpc_no_values, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #16
  br label %.loopexit

16:                                               ; preds = %6
  %17 = load i32, ptr @hf_rpc_array_len, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #16
  br label %19

19:                                               ; preds = %16, %19
  %.033 = phi i32 [ %7, %16 ], [ %20, %19 ]
  %.03032 = phi i32 [ %12, %16 ], [ %21, %19 ]
  %20 = add i32 %.033, -1
  %21 = tail call i32 %4(ptr noundef %0, i32 noundef %.03032, ptr noundef %1, ptr noundef %10, ptr noundef null) #16
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.loopexit, label %19, !llvm.loop !7

.loopexit:                                        ; preds = %19, %13
  %.lcssa.sink = phi i32 [ %12, %13 ], [ %21, %19 ]
  tail call void @proto_item_set_end(ptr noundef %8, ptr noundef %0, i32 noundef %.lcssa.sink) #16
  ret i32 %.lcssa.sink
}

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dissect_rpc_opaque_auth(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = tail call ptr @find_conversation_pinfo(ptr noundef nonnull %3, i32 noundef 0) #16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr @proto_rpc, align 4
  %12 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %9, i32 noundef %11) #16
  br label %.thread

.thread:                                          ; preds = %4, %10, %8
  %13 = tail call fastcc i32 @dissect_rpc_cred(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3)
  ret i32 %13
}

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rpc_cred(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2) #16
  %7 = add i32 %2, 4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %7) #16
  %9 = and i32 %8, 3
  %.not.i = icmp eq i32 %9, 0
  %10 = sub nuw nsw i32 4, %9
  %11 = select i1 %.not.i, i32 0, i32 %10
  %12 = add i32 %11, %8
  %13 = icmp ult i32 %12, %8
  br i1 %13, label %14, label %rpc_roundup.exit

14:                                               ; preds = %4
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #19
  unreachable

rpc_roundup.exit:                                 ; preds = %4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %dissect_rpc_authdes_cred.exit, label %15

15:                                               ; preds = %rpc_roundup.exit
  %16 = add i32 %12, 8
  %17 = load i32, ptr @ett_rpc_cred, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %2, i32 noundef %16, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.257) #16
  %19 = load i32, ptr @hf_rpc_auth_flavor, align 4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %6) #16
  %21 = load i32, ptr @hf_rpc_auth_length, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %21, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef %12) #16
  switch i32 %6, label %136 [
    i32 1, label %23
    i32 3, label %25
    i32 5, label %44
    i32 6, label %59
    i32 390039, label %80
    i32 390040, label %96
    i32 300001, label %126
  ]

23:                                               ; preds = %15
  %24 = add i32 %2, 8
  tail call fastcc void @dissect_rpc_authunix_cred(ptr noundef %0, ptr noundef %18, i32 noundef %24)
  br label %dissect_rpc_authdes_cred.exit

25:                                               ; preds = %15
  %26 = add i32 %2, 8
  %27 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %26) #16
  %28 = load i32, ptr @hf_rpc_authdes_namekind, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %28, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef %27) #16
  %30 = add i32 %2, 12
  switch i32 %27, label %dissect_rpc_authdes_cred.exit [
    i32 0, label %31
    i32 1, label %40
  ]

31:                                               ; preds = %25
  %32 = load i32, ptr @hf_rpc_authdes_netname, align 4
  %33 = tail call i32 @dissect_rpc_opaque_data(ptr noundef %0, i32 noundef %30, ptr noundef %18, ptr noundef null, i32 noundef %32, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null)
  %34 = load i32, ptr @hf_rpc_authdes_convkey, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 8, i32 noundef 0) #16
  %36 = add i32 %33, 8
  %37 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %36) #16
  %38 = load i32, ptr @hf_rpc_authdes_window, align 4
  %39 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %38, ptr noundef %0, i32 noundef %36, i32 noundef 4, i32 noundef %37) #16
  br label %dissect_rpc_authdes_cred.exit

40:                                               ; preds = %25
  %41 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %30) #16
  %42 = load i32, ptr @hf_rpc_authdes_nickname, align 4
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %42, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef %41) #16
  br label %dissect_rpc_authdes_cred.exit

44:                                               ; preds = %15
  %45 = add i32 %2, 8
  %46 = load i32, ptr @hf_rpc_auth_lk_owner, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 8, i32 noundef 0) #16
  %48 = add i32 %2, 16
  %49 = load i32, ptr @hf_rpc_auth_pid, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef 0) #16
  %51 = add i32 %2, 20
  %52 = load i32, ptr @hf_rpc_auth_uid, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 4, i32 noundef 0) #16
  %54 = add i32 %2, 24
  %55 = load i32, ptr @hf_rpc_auth_gid, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef 0) #16
  %57 = add i32 %2, 28
  %58 = tail call fastcc noundef i32 @dissect_rpc_authunix_groups(ptr noundef %0, ptr noundef %18, i32 noundef %57)
  br label %dissect_rpc_authdes_cred.exit

59:                                               ; preds = %15
  %60 = add i32 %2, 8
  %61 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %60) #16
  %62 = load i32, ptr @hf_rpc_authgss_v, align 4
  %63 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %62, ptr noundef %0, i32 noundef %60, i32 noundef 4, i32 noundef %61) #16
  %64 = add i32 %2, 12
  %65 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %64) #16
  %66 = load i32, ptr @hf_rpc_authgss_proc, align 4
  %67 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %66, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef %65) #16
  %68 = add i32 %2, 16
  %69 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %68) #16
  %70 = load i32, ptr @hf_rpc_authgss_seq, align 4
  %71 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %70, ptr noundef %0, i32 noundef %68, i32 noundef 4, i32 noundef %69) #16
  %72 = add i32 %2, 20
  %73 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %72) #16
  %74 = load i32, ptr @hf_rpc_authgss_svc, align 4
  %75 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %74, ptr noundef %0, i32 noundef %72, i32 noundef 4, i32 noundef %73) #16
  %76 = add i32 %2, 24
  %77 = icmp eq i32 %65, 3
  %78 = zext i1 %77 to i32
  %79 = tail call fastcc range(i32 0, 268435453) i32 @dissect_rpc_authgss_context(ptr noundef %18, ptr noundef %0, i32 noundef %76, ptr noundef readonly %3, i32 noundef 0, i32 noundef %78)
  br label %dissect_rpc_authdes_cred.exit

80:                                               ; preds = %15
  %81 = add i32 %2, 8
  %82 = load i32, ptr @hf_rpc_auth_pid, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %82, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef 0) #16
  %84 = add i32 %2, 12
  %85 = load i32, ptr @hf_rpc_auth_uid, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %85, ptr noundef %0, i32 noundef %84, i32 noundef 4, i32 noundef 0) #16
  %87 = add i32 %2, 16
  %88 = load i32, ptr @hf_rpc_auth_gid, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %88, ptr noundef %0, i32 noundef %87, i32 noundef 4, i32 noundef 0) #16
  %90 = add i32 %2, 20
  %91 = tail call fastcc i32 @dissect_rpc_authunix_groups(ptr noundef %0, ptr noundef %18, i32 noundef %90)
  %92 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %91) #16
  %93 = add i32 %91, 4
  %94 = load i32, ptr @hf_rpc_auth_lk_owner, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %94, ptr noundef %0, i32 noundef %93, i32 noundef %92, i32 noundef 0) #16
  br label %dissect_rpc_authdes_cred.exit

96:                                               ; preds = %15
  %97 = add i32 %2, 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %98 = load i32, ptr @hf_rpc_auth_pid, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %98, ptr noundef %0, i32 noundef %97, i32 noundef 4, i32 noundef 0) #16
  %100 = add i32 %2, 12
  %101 = load i32, ptr @hf_rpc_auth_uid, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %101, ptr noundef %0, i32 noundef %100, i32 noundef 4, i32 noundef 0) #16
  %103 = add i32 %2, 16
  %104 = load i32, ptr @hf_rpc_auth_gid, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %104, ptr noundef %0, i32 noundef %103, i32 noundef 4, i32 noundef 0) #16
  %106 = add i32 %2, 20
  %107 = load i32, ptr @hf_rpc_auth_flags, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %107, ptr noundef %0, i32 noundef %106, i32 noundef 4, i32 noundef 0) #16
  %109 = add i32 %2, 24
  %110 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %109) #16
  %111 = zext i32 %110 to i64
  store i64 %111, ptr %5, align 8
  %112 = add i32 %2, 28
  %113 = tail call i64 @tvb_get_ntohi64(ptr noundef %0, i32 noundef %112) #16
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %114, ptr %115, align 8
  %.not.i51 = icmp eq ptr %18, null
  br i1 %.not.i51, label %.split.i, label %.split34.i

.split.i:                                         ; preds = %96
  %116 = add i32 %2, 36
  %117 = tail call fastcc i32 @dissect_rpc_authunix_groups(ptr noundef %0, ptr noundef null, i32 noundef %116)
  br label %dissect_rpc_authglusterfs_v3_cred.exit

.split34.i:                                       ; preds = %96
  %118 = load i32, ptr @hf_rpc_auth_ctime, align 4
  %119 = call ptr @proto_tree_add_time(ptr noundef nonnull %18, i32 noundef %118, ptr noundef %0, i32 noundef %109, i32 noundef 12, ptr noundef nonnull %5) #16
  %120 = add i32 %2, 36
  %121 = call fastcc i32 @dissect_rpc_authunix_groups(ptr noundef %0, ptr noundef nonnull %18, i32 noundef %120)
  br label %dissect_rpc_authglusterfs_v3_cred.exit

dissect_rpc_authglusterfs_v3_cred.exit:           ; preds = %.split.i, %.split34.i
  %phi.call.i = phi i32 [ %117, %.split.i ], [ %121, %.split34.i ]
  %122 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %phi.call.i) #16
  %123 = add i32 %phi.call.i, 4
  %124 = load i32, ptr @hf_rpc_auth_lk_owner, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %124, ptr noundef %0, i32 noundef %123, i32 noundef %122, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %dissect_rpc_authdes_cred.exit

126:                                              ; preds = %15
  %127 = add i32 %2, 8
  %128 = load i32, ptr @hf_rpc_authgssapi_v, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %128, ptr noundef %0, i32 noundef %127, i32 noundef 4, i32 noundef 0) #16
  %130 = add i32 %2, 12
  %131 = load i32, ptr @hf_rpc_authgssapi_msg, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %131, ptr noundef %0, i32 noundef %130, i32 noundef 4, i32 noundef 0) #16
  %133 = add i32 %2, 16
  %134 = load i32, ptr @hf_rpc_authgssapi_handle, align 4
  %135 = tail call i32 @dissect_rpc_opaque_data(ptr noundef %0, i32 noundef %133, ptr noundef %18, ptr noundef null, i32 noundef %134, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %dissect_rpc_authdes_cred.exit

136:                                              ; preds = %15
  %.not50 = icmp eq i32 %12, 0
  br i1 %.not50, label %dissect_rpc_authdes_cred.exit, label %137

137:                                              ; preds = %136
  %138 = load i32, ptr @hf_rpc_opaque_data, align 4
  %139 = add i32 %2, 8
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %138, ptr noundef %0, i32 noundef %139, i32 noundef %12, i32 noundef 0) #16
  br label %dissect_rpc_authdes_cred.exit

dissect_rpc_authdes_cred.exit:                    ; preds = %40, %31, %25, %23, %44, %59, %80, %dissect_rpc_authglusterfs_v3_cred.exit, %126, %137, %136, %rpc_roundup.exit
  %141 = add i32 %2, 8
  %142 = add i32 %141, %12
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define i32 @dissect_rpc_indir_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct._rpc_proc_info_key, align 4
  store i32 %5, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %6, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %7, ptr %11, align 4
  %12 = load ptr, ptr @subdissector_call_table, align 8
  %13 = call ptr @dissector_get_custom_table_handle(ptr noundef %12, ptr noundef nonnull %9) #16
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %47, label %14

14:                                               ; preds = %8
  %15 = call fastcc ptr @get_conversation_for_call(ptr noundef %1)
  %16 = load i32, ptr @proto_rpc, align 4
  %17 = call ptr @conversation_get_proto_data(ptr noundef nonnull %15, i32 noundef %16) #16
  %.not52 = icmp eq ptr %17, null
  br i1 %.not52, label %18, label %24

18:                                               ; preds = %14
  %19 = call ptr @wmem_file_scope() #16
  %20 = call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 8) #16
  %21 = call ptr @wmem_file_scope() #16
  %22 = call noalias ptr @wmem_tree_new(ptr noundef %21) #16
  store ptr %22, ptr %20, align 8
  %23 = load i32, ptr @proto_rpc, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %15, i32 noundef %23, ptr noundef nonnull %20) #16
  br label %24

24:                                               ; preds = %18, %14
  %.047 = phi ptr [ %17, %14 ], [ %20, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2
  %28 = load ptr, ptr @rpc_tcp_handle, align 8
  %29 = load ptr, ptr @rpc_handle, align 8
  %30 = select i1 %27, ptr %28, ptr %29
  call void @conversation_set_dissector(ptr noundef nonnull %15, ptr noundef %30) #16
  %31 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #16
  %32 = load ptr, ptr %.047, align 8
  %33 = call ptr @wmem_tree_lookup32(ptr noundef %32, i32 noundef %31) #16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %call_dissect_function.exit

35:                                               ; preds = %24
  %36 = call ptr @wmem_file_scope() #16
  %37 = call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef 64) #16
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %5, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 %6, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 %7, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 28
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %.047, align 8
  call void @wmem_tree_insert32(ptr noundef %46, i32 noundef %31, ptr noundef nonnull %37) #16
  br label %call_dissect_function.exit

47:                                               ; preds = %8
  %48 = call i32 @dissect_rpc_opaque_data(ptr noundef %0, i32 noundef %3, ptr noundef %2, ptr noundef null, i32 noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %56

call_dissect_function.exit:                       ; preds = %24, %35
  %.048 = phi ptr [ %37, %35 ], [ %33, %24 ]
  %49 = load i32, ptr @hf_rpc_argument_length, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #16
  %51 = add i32 %3, 4
  %52 = load ptr, ptr %1, align 8
  %53 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %51) #16
  %54 = call i32 @call_dissector_with_data(ptr noundef nonnull %13, ptr noundef %53, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %.048) #16
  %55 = add i32 %54, %51
  store ptr %52, ptr %1, align 8
  br label %56

56:                                               ; preds = %call_dissect_function.exit, %47
  %.0 = phi i32 [ %55, %call_dissect_function.exit ], [ %48, %47 ]
  ret i32 %.0
}

declare ptr @dissector_get_custom_table_handle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @get_conversation_for_call(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %6 [
    i32 2, label %4
    i32 10, label %4
    i32 12, label %4
  ]

4:                                                ; preds = %1, %1, %1
  %5 = tail call ptr @find_conversation_pinfo(ptr noundef nonnull %0, i32 noundef 0) #16
  br label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %3) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @find_conversation(i32 noundef %8, ptr noundef nonnull %9, ptr noundef nonnull @null_address, i32 noundef %10, i32 noundef %12, i32 noundef 0, i32 noundef 196608) #16
  br label %14

14:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %13, %6 ]
  %15 = icmp eq ptr %.0, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %14
  %17 = load i32, ptr %2, align 8
  switch i32 %17, label %29 [
    i32 2, label %18
    i32 10, label %18
    i32 12, label %18
  ]

18:                                               ; preds = %16, %16, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %17) #16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %27 = load i32, ptr %26, align 8
  %28 = tail call nonnull ptr @conversation_new(i32 noundef %20, ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef 0) #16
  br label %37

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %33 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %17) #16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %35 = load i32, ptr %34, align 8
  %36 = tail call nonnull ptr @conversation_new(i32 noundef %31, ptr noundef nonnull %32, ptr noundef nonnull @null_address, i32 noundef %33, i32 noundef %35, i32 noundef 0, i32 noundef 3) #16
  br label %37

37:                                               ; preds = %18, %29, %14
  %.1 = phi ptr [ %28, %18 ], [ %36, %29 ], [ %.0, %14 ]
  ret ptr %.1
}

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @call_dissect_function(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.not17 = icmp eq ptr %5, null
  br i1 %.not17, label %11, label %10

10:                                               ; preds = %8
  store ptr %5, ptr %1, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %3) #16
  %13 = tail call i32 @call_dissector_with_data(ptr noundef nonnull %4, ptr noundef %12, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %6) #16
  %14 = add i32 %13, %3
  store ptr %9, ptr %1, align 8
  br label %15

15:                                               ; preds = %11, %7
  %.0 = phi i32 [ %14, %11 ], [ %3, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @dissect_rpc_indir_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct._rpc_proc_info_key, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %14 [
    i32 2, label %12
    i32 10, label %12
    i32 12, label %12
  ]

12:                                               ; preds = %8, %8, %8
  %13 = tail call ptr @find_conversation_pinfo(ptr noundef nonnull %1, i32 noundef 0) #16
  br label %find_conversation_for_reply.exit

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %18 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %11) #16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @find_conversation(i32 noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @null_address, i32 noundef %18, i32 noundef %20, i32 noundef 0, i32 noundef 196608) #16
  br label %find_conversation_for_reply.exit

find_conversation_for_reply.exit:                 ; preds = %12, %14
  %.0.i = phi ptr [ %13, %12 ], [ %21, %14 ]
  %22 = icmp eq ptr %.0.i, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %find_conversation_for_reply.exit
  %24 = tail call i32 @dissect_rpc_opaque_data(ptr noundef %0, i32 noundef %3, ptr noundef %2, ptr noundef null, i32 noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %105

25:                                               ; preds = %find_conversation_for_reply.exit
  %26 = load i32, ptr @proto_rpc, align 4
  %27 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.0.i, i32 noundef %26) #16
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %34

28:                                               ; preds = %25
  %29 = tail call ptr @wmem_file_scope() #16
  %30 = tail call noalias ptr @wmem_alloc(ptr noundef %29, i64 noundef 8) #16
  %31 = tail call ptr @wmem_file_scope() #16
  %32 = tail call noalias ptr @wmem_tree_new(ptr noundef %31) #16
  store ptr %32, ptr %30, align 8
  %33 = load i32, ptr @proto_rpc, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %.0.i, i32 noundef %33, ptr noundef nonnull %30) #16
  br label %34

34:                                               ; preds = %28, %25
  %.064 = phi ptr [ %27, %25 ], [ %30, %28 ]
  %35 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #16
  %36 = load ptr, ptr %.064, align 8
  %37 = tail call ptr @wmem_tree_lookup32(ptr noundef %36, i32 noundef %35) #16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = tail call i32 @dissect_rpc_opaque_data(ptr noundef %0, i32 noundef %3, ptr noundef %2, ptr noundef null, i32 noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %105

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %9, align 4
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr @subdissector_reply_table, align 8
  %51 = call ptr @dissector_get_custom_table_handle(ptr noundef %50, ptr noundef nonnull %9) #16
  %.not71 = icmp eq ptr %51, null
  br i1 %.not71, label %54, label %52

52:                                               ; preds = %41
  %53 = call ptr @dissector_handle_get_dissector_name(ptr noundef nonnull %51) #16
  br label %58

54:                                               ; preds = %41
  %55 = call ptr @wmem_packet_scope() #16
  %56 = load i32, ptr %47, align 8
  %57 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %55, ptr noundef nonnull @.str.40, i32 noundef %56) #16
  br label %58

58:                                               ; preds = %54, %52
  %.065 = phi ptr [ %53, %52 ], [ %57, %54 ]
  %.not72 = icmp eq ptr %2, null
  br i1 %.not72, label %proto_item_set_generated.exit79, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %42, align 8
  %61 = load ptr, ptr @rpc_progs, align 8
  %62 = zext i32 %60 to i64
  %63 = inttoptr i64 %62 to ptr
  %64 = call ptr @g_hash_table_lookup(ptr noundef %61, ptr noundef %63) #16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %rpc_prog_name.exit, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = load ptr, ptr %67, align 8
  br label %rpc_prog_name.exit

rpc_prog_name.exit:                               ; preds = %59, %66
  %.0.i73 = phi ptr [ %68, %66 ], [ @.str.28, %59 ]
  %69 = load i32, ptr %42, align 8
  %70 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %60, ptr noundef nonnull @.str.41, ptr noundef %.0.i73, i32 noundef %69) #16
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %71

71:                                               ; preds = %rpc_prog_name.exit
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %73 = load ptr, ptr %72, align 8
  %.not5.i = icmp eq ptr %73, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = or i32 %76, 2
  store i32 %77, ptr %75, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %rpc_prog_name.exit, %71, %74
  %78 = load i32, ptr %44, align 4
  %79 = call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %78) #16
  %.not.i74 = icmp eq ptr %79, null
  br i1 %.not.i74, label %proto_item_set_generated.exit76, label %80

80:                                               ; preds = %proto_item_set_generated.exit
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %82 = load ptr, ptr %81, align 8
  %.not5.i75 = icmp eq ptr %82, null
  br i1 %.not5.i75, label %proto_item_set_generated.exit76, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 2
  store i32 %86, ptr %84, align 4
  br label %proto_item_set_generated.exit76

proto_item_set_generated.exit76:                  ; preds = %proto_item_set_generated.exit, %80, %83
  %87 = load i32, ptr %47, align 8
  %88 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %87, ptr noundef nonnull @.str.42, ptr noundef %.065, i32 noundef %87) #16
  %.not.i77 = icmp eq ptr %88, null
  br i1 %.not.i77, label %proto_item_set_generated.exit79, label %89

89:                                               ; preds = %proto_item_set_generated.exit76
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %91 = load ptr, ptr %90, align 8
  %.not5.i78 = icmp eq ptr %91, null
  br i1 %.not5.i78, label %proto_item_set_generated.exit79, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, 2
  store i32 %95, ptr %93, align 4
  br label %proto_item_set_generated.exit79

proto_item_set_generated.exit79:                  ; preds = %92, %89, %proto_item_set_generated.exit76, %58
  br i1 %.not71, label %96, label %call_dissect_function.exit

96:                                               ; preds = %proto_item_set_generated.exit79
  %97 = call i32 @dissect_rpc_opaque_data(ptr noundef %0, i32 noundef %3, ptr noundef %2, ptr noundef null, i32 noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %105

call_dissect_function.exit:                       ; preds = %proto_item_set_generated.exit79
  %98 = load i32, ptr @hf_rpc_argument_length, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %98, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #16
  %100 = add i32 %3, 4
  %101 = load ptr, ptr %1, align 8
  %102 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %100) #16
  %103 = call i32 @call_dissector_with_data(ptr noundef nonnull %51, ptr noundef %102, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %37) #16
  %104 = add i32 %103, %100
  store ptr %101, ptr %1, align 8
  br label %105

105:                                              ; preds = %call_dissect_function.exit, %96, %39, %23
  %.0 = phi i32 [ %24, %23 ], [ %40, %39 ], [ %97, %96 ], [ %104, %call_dissect_function.exit ]
  ret i32 %.0
}

declare ptr @dissector_handle_get_dissector_name(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dissect_rpc_void(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #7 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @dissect_rpc_unknown(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #16
  %6 = load i32, ptr @hf_rpc_unknown_body, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #16
  ret i32 %5
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rpc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.220) #16
  store i32 %1, ptr @proto_rpc, align 4
  %2 = tail call ptr @register_custom_dissector_table(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.224, i32 noundef %1, ptr noundef nonnull @rpc_proc_hash, ptr noundef nonnull @rpc_proc_equal, ptr noundef nonnull @g_free) #16
  store ptr %2, ptr @subdissector_call_table, align 8
  %3 = load i32, ptr @proto_rpc, align 4
  %4 = tail call ptr @register_custom_dissector_table(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.225, i32 noundef %3, ptr noundef nonnull @rpc_proc_hash, ptr noundef nonnull @rpc_proc_equal, ptr noundef nonnull @g_free) #16
  store ptr %4, ptr @subdissector_reply_table, align 8
  %5 = load i32, ptr @proto_rpc, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_rpc.hf, i32 noundef 80) #16
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rpc.ett, i32 noundef 15) #16
  %6 = load i32, ptr @proto_rpc, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #16
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_rpc.ei, i32 noundef 2) #16
  %8 = tail call ptr @wmem_epan_scope() #16
  %9 = tail call ptr @wmem_file_scope() #16
  %10 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %8, ptr noundef %9, ptr noundef nonnull @rpc_fragment_hash, ptr noundef nonnull @rpc_fragment_equal) #16
  store ptr %10, ptr @rpc_reassembly_table, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @rpc_fragment_table, ptr noundef nonnull @addresses_ports_reassembly_table_functions) #16
  %11 = load i32, ptr @proto_rpc, align 4
  %12 = tail call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef null) #16
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.228, ptr noundef nonnull @rpc_desegment) #16
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.231, ptr noundef nonnull @rpc_defragment) #16
  tail call void @prefs_register_uint_preference(ptr noundef %12, ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.234, i32 noundef 10, ptr noundef nonnull @max_rpc_tcp_pdu_size) #16
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.237, ptr noundef nonnull @rpc_dissect_unknown_programs) #16
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240, ptr noundef nonnull @rpc_find_fragment_start) #16
  %13 = load i32, ptr @proto_rpc, align 4
  %14 = tail call ptr @register_dissector(ptr noundef nonnull @.str.220, ptr noundef nonnull @dissect_rpc, i32 noundef %13) #16
  store ptr %14, ptr @rpc_handle, align 8
  %15 = load i32, ptr @proto_rpc, align 4
  %16 = tail call ptr @register_dissector(ptr noundef nonnull @.str.241, ptr noundef nonnull @dissect_rpc_tcp, i32 noundef %15) #16
  store ptr %16, ptr @rpc_tcp_handle, align 8
  %17 = load i32, ptr @proto_rpc, align 4
  %18 = tail call ptr @register_dissector(ptr noundef nonnull @.str.242, ptr noundef nonnull @dissect_rpc_tls, i32 noundef %17) #16
  store ptr %18, ptr @rpc_tls_handle, align 8
  %19 = tail call i32 @register_tap(ptr noundef nonnull @.str.220) #16
  store i32 %19, ptr @rpc_tap, align 4
  %20 = load i32, ptr @proto_rpc, align 4
  tail call void @register_srt_table(i32 noundef %20, ptr noundef null, i32 noundef 1, ptr noundef nonnull @rpcstat_packet, ptr noundef nonnull @rpcstat_init, ptr noundef nonnull @rpcstat_param) #16
  tail call void @register_stat_tap_table_ui(ptr noundef nonnull @proto_register_rpc.rpc_prog_stat_table) #16
  %21 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @rpc_prog_free_val) #16
  store ptr %21, ptr @rpc_progs, align 8
  %22 = tail call ptr @wmem_epan_scope() #16
  %23 = tail call ptr @wmem_file_scope() #16
  %24 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %22, ptr noundef %23) #16
  store ptr %24, ptr @authgss_contexts, align 8
  tail call void @register_shutdown_routine(ptr noundef nonnull @rpc_shutdown) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rpc_prog_stat_init(ptr noundef %0) #0 {
  %2 = tail call ptr @stat_tap_find_table(ptr noundef %0, ptr noundef nonnull @.str.289) #16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %9, label %6

6:                                                ; preds = %3
  tail call void %5(ptr noundef nonnull %2) #16
  br label %9

7:                                                ; preds = %1
  %8 = tail call ptr @stat_tap_init_table(ptr noundef nonnull @.str.289, i32 noundef 7, i32 noundef 0, ptr noundef null) #16
  tail call void @stat_tap_add_table(ptr noundef %0, ptr noundef %8) #16
  br label %9

9:                                                ; preds = %3, %6, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rpc_prog_stat_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca [7 x %struct._stat_tap_table_item_type], align 16
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %.not69.not = icmp eq i32 %14, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not69.not, label %..critedge_crit_edge, label %.lr.ph

..critedge_crit_edge:                             ; preds = %5
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.critedge

.lr.ph:                                           ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %16

16:                                               ; preds = %.lr.ph, %28
  %.06170 = phi i32 [ 0, %.lr.ph ], [ %29, %28 ]
  %17 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %12, i32 noundef %.06170, i32 noundef 1) #16
  %18 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %12, i32 noundef %.06170, i32 noundef 2) #16
  %19 = load i32, ptr %.phi.trans.insert, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load i32, ptr %15, align 4
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %16, %23
  %29 = add nuw i32 %.06170, 1
  %30 = load i32, ptr %13, align 4
  %.not = icmp ult i32 %29, %30
  br i1 %.not, label %16, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %28, %..critedge_crit_edge
  %31 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %19, %28 ]
  %.061.lcssa = phi i32 [ 0, %..critedge_crit_edge ], [ %29, %28 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(168) %7, i8 0, i64 168, i1 false)
  store i32 3, ptr %7, align 16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr @rpc_progs, align 8
  %34 = zext i32 %31 to i64
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call ptr @g_hash_table_lookup(ptr noundef %33, ptr noundef %35) #16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %rpc_prog_name.exit, label %38

38:                                               ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8
  br label %rpc_prog_name.exit

rpc_prog_name.exit:                               ; preds = %.critedge, %38
  %.0.i = phi ptr [ %40, %38 ], [ @.str.28, %.critedge ]
  %41 = tail call noalias ptr @g_strdup(ptr noundef %.0.i) #16
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %43, align 8
  %44 = load i32, ptr %32, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %44, ptr %45, align 16
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %46, align 16
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 4, ptr %51, align 16
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i32 4, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i32 4, ptr %53, align 16
  call void @stat_tap_init_table_row(ptr noundef nonnull %12, i32 noundef %.061.lcssa, i32 noundef 7, ptr noundef nonnull %7) #16
  br label %.loopexit

.loopexit:                                        ; preds = %23, %rpc_prog_name.exit
  %.06168 = phi i32 [ %.061.lcssa, %rpc_prog_name.exit ], [ %.06170, %23 ]
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %55 = load i32, ptr %54, align 4
  %.not65 = icmp eq i32 %55, 0
  br i1 %.not65, label %56, label %85

56:                                               ; preds = %.loopexit
  %57 = call ptr @stat_tap_get_field_data(ptr noundef nonnull %12, i32 noundef %.06168, i32 noundef 3) #16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  call void @stat_tap_set_field_data(ptr noundef nonnull %12, i32 noundef %.06168, i32 noundef 3, ptr noundef %57) #16
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %61, ptr noundef nonnull %62) #16
  %63 = call double @nstime_to_sec(ptr noundef nonnull %6) #16
  %64 = call ptr @stat_tap_get_field_data(ptr noundef nonnull %12, i32 noundef %.06168, i32 noundef 4) #16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load double, ptr %65, align 8
  %67 = fcmp oeq double %66, 0.000000e+00
  %68 = fcmp olt double %63, %66
  %or.cond = select i1 %67, i1 true, i1 %68
  br i1 %or.cond, label %69, label %70

69:                                               ; preds = %56
  store double %63, ptr %65, align 8
  call void @stat_tap_set_field_data(ptr noundef nonnull %12, i32 noundef %.06168, i32 noundef 4, ptr noundef nonnull %64) #16
  br label %70

70:                                               ; preds = %56, %69
  %71 = call ptr @stat_tap_get_field_data(ptr noundef nonnull %12, i32 noundef %.06168, i32 noundef 5) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load double, ptr %72, align 8
  %74 = fcmp oeq double %73, 0.000000e+00
  %75 = fcmp ogt double %63, %73
  %or.cond66 = select i1 %74, i1 true, i1 %75
  br i1 %or.cond66, label %76, label %77

76:                                               ; preds = %70
  store double %63, ptr %72, align 8
  call void @stat_tap_set_field_data(ptr noundef nonnull %12, i32 noundef %.06168, i32 noundef 5, ptr noundef nonnull %71) #16
  br label %77

77:                                               ; preds = %70, %76
  %78 = call ptr @stat_tap_get_field_data(ptr noundef nonnull %12, i32 noundef %.06168, i32 noundef 6) #16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load double, ptr %79, align 8
  %81 = fadd double %63, %80
  store double %81, ptr %79, align 8
  %82 = uitofp i32 %60 to double
  %83 = fdiv double %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store double %83, ptr %84, align 8
  call void @stat_tap_set_field_data(ptr noundef nonnull %12, i32 noundef %.06168, i32 noundef 6, ptr noundef %78) #16
  br label %85

85:                                               ; preds = %.loopexit, %77
  %.0 = phi i32 [ 1, %77 ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @rpc_prog_stat_reset(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.026 = phi i32 [ %12, %.lr.ph ], [ 0, %1 ]
  %4 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.026, i32 noundef 3) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.026, i32 noundef 3, ptr noundef %4) #16
  %6 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.026, i32 noundef 4) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 0.000000e+00, ptr %7, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.026, i32 noundef 4, ptr noundef %6) #16
  %8 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.026, i32 noundef 5) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double 0.000000e+00, ptr %9, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.026, i32 noundef 5, ptr noundef %8) #16
  %10 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.026, i32 noundef 6) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double 0.000000e+00, ptr %11, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.026, i32 noundef 6, ptr noundef %10) #16
  %12 = add nuw i32 %.026, 1
  %13 = load i32, ptr %2, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rpc_prog_stat_free_table_item(ptr readnone captures(none) %0, i32 %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7) #16
  br label %8

8:                                                ; preds = %4, %5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_custom_dissector_table(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @rpc_proc_hash(ptr noundef readonly captures(none) %0) #8 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = shl i32 %4, 16
  %6 = xor i32 %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = shl i32 %8, 24
  %10 = xor i32 %6, %9
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @rpc_proc_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %12, %6, %2
  %20 = phi i32 [ 0, %6 ], [ 0, %2 ], [ %18, %12 ]
  ret i32 %20
}

declare void @g_free(ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @rpc_fragment_hash(ptr noundef readonly captures(none) %0) #8 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, %2
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @rpc_fragment_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %12, %6, %2
  %20 = phi i32 [ 0, %6 ], [ 0, %2 ], [ %18, %12 ]
  ret i32 %20
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_rpc_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %18

6:                                                ; preds = %4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #16
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %18, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.223) #16
  %11 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.331) #16
  %12 = load i32, ptr @proto_rpc, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #16
  %14 = load i32, ptr @ett_rpc, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #16
  %16 = load i32, ptr @hf_rpc_continuation_data, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #16
  br label %18

18:                                               ; preds = %6, %8, %4
  %19 = tail call i32 @tvb_captured_length(ptr noundef %0) #16
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpc_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @dissect_rpc_tcp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef %3, ptr noundef null)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %16

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.223) #16
  %9 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.331) #16
  %10 = load i32, ptr @proto_rpc, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #16
  %12 = load i32, ptr @ett_rpc, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #16
  %14 = load i32, ptr @hf_rpc_continuation_data, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #16
  br label %16

16:                                               ; preds = %6, %4
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0) #16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpc_tls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_writable(ptr noundef %6, i32 noundef 34, i32 noundef 1) #16
  %7 = tail call fastcc i32 @dissect_rpc_tcp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null, ptr noundef %3)
  %.not = icmp eq i32 %7, 0
  %8 = load ptr, ptr %5, align 8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  tail call void @col_set_writable(ptr noundef %8, i32 noundef 34, i32 noundef 0) #16
  %10 = load ptr, ptr %5, align 8
  tail call void @col_set_writable(ptr noundef %10, i32 noundef 25, i32 noundef 0) #16
  br label %19

11:                                               ; preds = %4
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.223) #16
  %12 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.331) #16
  %13 = load i32, ptr @proto_rpc, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #16
  %15 = load i32, ptr @ett_rpc, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #16
  %17 = load i32, ptr @hf_rpc_continuation_data, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #16
  br label %19

19:                                               ; preds = %11, %9
  %20 = tail call i32 @tvb_reported_length(ptr noundef %0) #16
  ret i32 %20
}

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare void @register_srt_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rpcstat_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load i32, ptr %13, align 8
  %.not = icmp slt i32 %12, %14
  br i1 %.not, label %15, label %30

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %17 = load i32, ptr %16, align 4
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %18, label %30

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load i32, ptr %21, align 8
  %.not17 = icmp eq i32 %20, %22
  br i1 %.not17, label %23, label %30

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %27 = load i32, ptr %26, align 4
  %.not18 = icmp eq i32 %25, %27
  br i1 %.not18, label %28, label %30

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @add_srt_table_data(ptr noundef nonnull %8, i32 noundef %12, ptr noundef nonnull %29, ptr noundef %1) #16
  br label %30

30:                                               ; preds = %18, %23, %15, %5, %28
  %.0 = phi i32 [ 1, %28 ], [ 0, %5 ], [ 0, %15 ], [ 0, %23 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @rpcstat_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @get_srt_table_param_data(ptr noundef %0) #16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.335, ptr noundef nonnull @.str.30, i32 noundef 361, ptr noundef nonnull @.str.336) #19
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr @rpc_progs, align 8
  %11 = zext i32 %7 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %12) #16
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %rpc_prog_hf.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %9 to i64
  %19 = getelementptr i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4
  br label %rpc_prog_hf.exit

rpc_prog_hf.exit:                                 ; preds = %5, %14
  %.0.i = phi i32 [ %20, %14 ], [ -1, %5 ]
  %21 = tail call ptr @proto_registrar_get_nth(i32 noundef %.0.i) #16
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %8, align 4
  %24 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @rpcstat_init.table_name, i64 noundef 100, ptr noundef nonnull @.str.337, ptr noundef %22, i32 noundef %23) #16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @init_srt_table(ptr noundef nonnull @rpcstat_init.table_name, ptr noundef null, ptr noundef %1, i32 noundef %26, ptr noundef null, ptr noundef %28, ptr noundef nonnull %3) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %rpc_prog_hf.exit, %.lr.ph
  %.021 = phi i32 [ %36, %.lr.ph ], [ 0, %rpc_prog_hf.exit ]
  %33 = load i32, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = tail call fastcc ptr @rpc_proc_name_internal(ptr noundef null, i32 noundef %33, i32 noundef %34, i32 noundef %.021)
  tail call void @init_srt_table_row(ptr noundef nonnull %29, i32 noundef %.021, ptr noundef %35) #16
  tail call void @wmem_free(ptr noundef null, ptr noundef %35) #16
  %36 = add nuw nsw i32 %.021, 1
  %37 = load i32, ptr %30, align 8
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %rpc_prog_hf.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rpcstat_param(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %7 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str.338, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #16
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %35

9:                                                ; preds = %3
  %10 = call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #17
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr @rpc_progs, align 8
  %13 = zext i32 %11 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = call ptr @g_hash_table_lookup(ptr noundef %12, ptr noundef %14) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %rpc_prog_name.exit, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  br label %rpc_prog_name.exit

rpc_prog_name.exit:                               ; preds = %9, %17
  %.0.i = phi ptr [ %19, %17 ], [ @.str.28, %9 ]
  store ptr %.0.i, ptr %10, align 8
  %20 = load i32, ptr %5, align 4
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %20, ptr %21, align 8
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %22, ptr %23, align 4
  call void @set_srt_table_param_data(ptr noundef %0, ptr noundef nonnull %10) #16
  %24 = load i32, ptr %21, align 8
  store i32 %24, ptr @rpc_program, align 4
  %25 = load i32, ptr %23, align 4
  store i32 %25, ptr @rpc_version, align 4
  store i32 -1, ptr @rpc_min_proc, align 4
  store i32 -1, ptr @rpc_max_proc, align 4
  call void @dissector_table_foreach(ptr noundef nonnull @.str.24, ptr noundef nonnull @rpcstat_find_procs, ptr noundef null) #16
  call void @dissector_table_foreach(ptr noundef nonnull @.str.27, ptr noundef nonnull @rpcstat_find_procs, ptr noundef null) #16
  %26 = load i32, ptr @rpc_max_proc, align 4
  %27 = add i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %27, ptr %28, align 8
  %29 = load i32, ptr @rpc_min_proc, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %37

31:                                               ; preds = %rpc_prog_name.exit
  %32 = load i32, ptr @rpc_program, align 4
  %33 = load i32, ptr @rpc_version, align 4
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.339, i32 noundef %32, i32 noundef %33) #16
  br label %.sink.split

35:                                               ; preds = %3
  %36 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.340) #16
  br label %.sink.split

.sink.split:                                      ; preds = %35, %31
  %.sink = phi ptr [ %34, %31 ], [ %36, %35 ]
  store ptr %.sink, ptr %2, align 8
  br label %37

37:                                               ; preds = %.sink.split, %rpc_prog_name.exit
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

declare void @register_stat_tap_table_ui(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal void @rpc_prog_free_val(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @g_array_free(ptr noundef %3, i32 noundef 1) #16
  tail call void @g_free(ptr noundef %0) #16
  ret void
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_shutdown_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @rpc_shutdown() #0 {
  %1 = load ptr, ptr @rpc_progs, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rpc() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rpc_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.243, i32 noundef 111, ptr noundef %1) #16
  %2 = load ptr, ptr @rpc_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.244, i32 noundef 111, ptr noundef %2) #16
  %3 = load i32, ptr @proto_rpc, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.245, ptr noundef nonnull @dissect_rpc_tcp_heur, ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.247, i32 noundef %3, i32 noundef 1) #16
  %4 = load i32, ptr @proto_rpc, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.248, ptr noundef nonnull @dissect_rpc_heur, ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.250, i32 noundef %4, i32 noundef 1) #16
  %5 = load i32, ptr @proto_rpc, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.251, ptr noundef nonnull @dissect_rpc_tls_heur, ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.253, i32 noundef %5, i32 noundef 1) #16
  %6 = load i32, ptr @proto_rpc, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.254, i32 noundef %6) #16
  store ptr %7, ptr @gssapi_handle, align 8
  %8 = load i32, ptr @proto_rpc, align 4
  %9 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.255, i32 noundef %8) #16
  store ptr %9, ptr @spnego_krb5_wrap_handle, align 8
  %10 = tail call ptr @find_dissector(ptr noundef nonnull @.str.256) #16
  store ptr %10, ptr @data_handle, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_rpc_tcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @dissect_rpc_tcp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef %3, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_rpc_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_rpc_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_rpc_tls_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @dissect_rpc_tcp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef null, ptr noundef %3)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %11, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr @rpc_tls_handle, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %4, %6, %7
  %.0 = phi i32 [ 1, %7 ], [ 1, %6 ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rpc_authunix_cred(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2) #16
  %5 = load i32, ptr @hf_rpc_auth_stamp, align 4
  %6 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %4) #16
  %7 = add i32 %2, 4
  %8 = load i32, ptr @hf_rpc_auth_machinename, align 4
  %9 = tail call i32 @dissect_rpc_opaque_data(ptr noundef %0, i32 noundef %7, ptr noundef %1, ptr noundef null, i32 noundef %8, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null)
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %9) #16
  %11 = load i32, ptr @hf_rpc_auth_uid, align 4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef %10) #16
  %13 = add i32 %9, 4
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %13) #16
  %15 = load i32, ptr @hf_rpc_auth_gid, align 4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %14) #16
  %17 = add i32 %9, 8
  %18 = tail call fastcc i32 @dissect_rpc_authunix_groups(ptr noundef %0, ptr noundef %1, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rpc_authunix_groups(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2) #16
  %6 = shl i32 %5, 2
  %7 = add i32 %6, 4
  %8 = load i32, ptr @ett_rpc_gids, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %7, i32 noundef %8, ptr noundef nonnull %4, ptr noundef nonnull @.str.258, i32 noundef %5) #16
  %.fr = freeze ptr %9
  %10 = icmp ne ptr %1, null
  %11 = icmp ne i32 %5, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %.lr.ph.thread, label %13

.lr.ph.thread:                                    ; preds = %3
  %12 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.259) #16
  %.03957 = add i32 %2, 4
  %.not61 = icmp eq ptr %.fr, null
  br i1 %.not61, label %.lr.ph.split.split.us.preheader, label %.lr.ph.split.split.preheader

13:                                               ; preds = %3
  %.039 = add i32 %2, 4
  %.not49 = icmp eq i32 %5, 0
  br i1 %.not49, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %.not = icmp eq ptr %.fr, null
  br i1 %10, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %.041.us.us = phi i32 [ %.0.us.us, %.lr.ph.split.us.split.us ], [ %.039, %.lr.ph.split.us ]
  %.03640.us.us = phi i32 [ %15, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph.split.us ]
  %14 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.041.us.us) #16
  %15 = add nuw i32 %.03640.us.us, 1
  %.0.us.us = add i32 %.041.us.us, 4
  %exitcond54.not = icmp eq i32 %15, %5
  br i1 %exitcond54.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !11

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %.041.us = phi i32 [ %.0.us, %.lr.ph.split.us.split ], [ %.039, %.lr.ph.split.us ]
  %.03640.us = phi i32 [ %19, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %16 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.041.us) #16
  %17 = load i32, ptr @hf_rpc_auth_gid, align 4
  %18 = call ptr @proto_tree_add_uint(ptr noundef nonnull %.fr, i32 noundef %17, ptr noundef %0, i32 noundef %.041.us, i32 noundef 4, i32 noundef %16) #16
  %19 = add nuw i32 %.03640.us, 1
  %.0.us = add i32 %.041.us, 4
  %exitcond.not = icmp eq i32 %19, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.split.us.preheader, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.thread, %.lr.ph.split
  %.041.ph = phi i32 [ %.039, %.lr.ph.split ], [ %.03957, %.lr.ph.thread ]
  br label %.lr.ph.split.split

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.thread, %.lr.ph.split
  %.041.us42.ph = phi i32 [ %.039, %.lr.ph.split ], [ %.03957, %.lr.ph.thread ]
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %31
  %.041.us42 = phi i32 [ %.0.us44, %31 ], [ %.041.us42.ph, %.lr.ph.split.split.us.preheader ]
  %.03640.us43 = phi i32 [ %32, %31 ], [ 0, %.lr.ph.split.split.us.preheader ]
  %20 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.041.us42) #16
  %21 = icmp ult i32 %.03640.us43, 16
  br i1 %21, label %26, label %22

22:                                               ; preds = %.lr.ph.split.split.us
  %23 = icmp eq i32 %.03640.us43, 16
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.262) #16
  br label %31

26:                                               ; preds = %.lr.ph.split.split.us
  %.not38.us = icmp eq i32 %.03640.us43, 0
  br i1 %.not38.us, label %29, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.260) #16
  br label %29

29:                                               ; preds = %27, %26
  %30 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.261, i32 noundef %20) #16
  br label %31

31:                                               ; preds = %29, %24, %22
  %32 = add nuw i32 %.03640.us43, 1
  %.0.us44 = add i32 %.041.us42, 4
  %exitcond56.not = icmp eq i32 %32, %5
  br i1 %exitcond56.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !11

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %46
  %.041 = phi i32 [ %.0, %46 ], [ %.041.ph, %.lr.ph.split.split.preheader ]
  %.03640 = phi i32 [ %47, %46 ], [ 0, %.lr.ph.split.split.preheader ]
  %33 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.041) #16
  %34 = load i32, ptr @hf_rpc_auth_gid, align 4
  %35 = call ptr @proto_tree_add_uint(ptr noundef nonnull %.fr, i32 noundef %34, ptr noundef %0, i32 noundef %.041, i32 noundef 4, i32 noundef %33) #16
  %36 = icmp ult i32 %.03640, 16
  br i1 %36, label %37, label %42

37:                                               ; preds = %.lr.ph.split.split
  %.not38 = icmp eq i32 %.03640, 0
  br i1 %.not38, label %40, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.260) #16
  br label %40

40:                                               ; preds = %38, %37
  %41 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.261, i32 noundef %33) #16
  br label %46

42:                                               ; preds = %.lr.ph.split.split
  %43 = icmp eq i32 %.03640, 16
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.262) #16
  br label %46

46:                                               ; preds = %42, %44, %40
  %47 = add nuw i32 %.03640, 1
  %.0 = add i32 %.041, 4
  %exitcond55.not = icmp eq i32 %47, %5
  br i1 %exitcond55.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %46, %31
  %.0.lcssa = phi i32 [ %.0.us44, %31 ], [ %.0, %46 ], [ %.0.us.us, %.lr.ph.split.us.split.us ], [ %.0.us, %.lr.ph.split.us.split ]
  br i1 %or.cond, label %48, label %._crit_edge.thread

48:                                               ; preds = %._crit_edge
  %49 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.263) #16
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %13, %48, %._crit_edge
  %.0.lcssa67 = phi i32 [ %.0.lcssa, %48 ], [ %.0.lcssa, %._crit_edge ], [ %.039, %13 ]
  ret i32 %.0.lcssa67
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 268435453) i32 @dissect_rpc_authgss_context(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %9 = alloca [4 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = load i32, ptr @ett_gss_context, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %7, ptr noundef nonnull @.str.106) #16
  %12 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #16
  %13 = load i32, ptr @hf_rpc_authgss_ctx_len, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %13, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef 0) #16
  %15 = add i32 %2, 4
  %16 = load i32, ptr @hf_rpc_authgss_ctx, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %1, i32 noundef %15, i32 noundef %12, i32 noundef 0) #16
  %18 = add i32 %2, 7
  %19 = add i32 %18, %12
  %20 = and i32 %19, 268435452
  %21 = icmp ugt i32 %12, 16
  br i1 %21, label %72, label %22

22:                                               ; preds = %6
  %23 = zext nneg i32 %12 to i64
  %24 = call ptr @tvb_memcpy(ptr noundef %1, ptr noundef nonnull %9, i32 noundef %15, i64 noundef %23) #16
  store i32 4, ptr %8, align 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr @authgss_contexts, align 8
  %29 = call ptr @wmem_tree_lookup32_array(ptr noundef %28, ptr noundef nonnull %8) #16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %22
  %32 = call ptr @tvb_memcpy(ptr noundef %1, ptr noundef nonnull %9, i32 noundef %15, i64 noundef %23) #16
  store i32 4, ptr %8, align 16
  store ptr %9, ptr %25, align 8
  store i32 0, ptr %26, align 16
  store ptr null, ptr %27, align 8
  %33 = call ptr @wmem_file_scope() #16
  %34 = call noalias ptr @wmem_alloc(ptr noundef %33, i64 noundef 8) #16
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr @authgss_contexts, align 8
  call void @wmem_tree_insert32_array(ptr noundef %36, ptr noundef nonnull %8, ptr noundef nonnull %34) #16
  br label %37

37:                                               ; preds = %31, %22
  %.049 = phi ptr [ %34, %31 ], [ %29, %22 ]
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %41, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %.049, align 4
  br label %41

41:                                               ; preds = %38, %37
  %.not53 = icmp eq i32 %5, 0
  br i1 %.not53, label %46, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.049, i64 4
  store i32 %44, ptr %45, align 4
  br label %46

46:                                               ; preds = %42, %41
  %47 = load i32, ptr %.049, align 4
  %.not54 = icmp eq i32 %47, 0
  br i1 %.not54, label %proto_item_set_generated.exit, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr @hf_rpc_authgss_ctx_create_frame, align 4
  %50 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %49, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %47) #16
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %53 = load ptr, ptr %52, align 8
  %.not5.i = icmp eq ptr %53, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 2
  store i32 %57, ptr %55, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %54, %51, %48, %46
  %58 = getelementptr inbounds nuw i8, ptr %.049, i64 4
  %59 = load i32, ptr %58, align 4
  %.not55 = icmp eq i32 %59, 0
  br i1 %.not55, label %proto_item_set_generated.exit58, label %60

60:                                               ; preds = %proto_item_set_generated.exit
  %61 = load i32, ptr @hf_rpc_authgss_ctx_destroy_frame, align 4
  %62 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %61, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %59) #16
  %.not.i56 = icmp eq ptr %62, null
  br i1 %.not.i56, label %proto_item_set_generated.exit58, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %65 = load ptr, ptr %64, align 8
  %.not5.i57 = icmp eq ptr %65, null
  br i1 %.not5.i57, label %proto_item_set_generated.exit58, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, 2
  store i32 %69, ptr %67, align 4
  br label %proto_item_set_generated.exit58

proto_item_set_generated.exit58:                  ; preds = %66, %63, %60, %proto_item_set_generated.exit
  %70 = load ptr, ptr %7, align 8
  %71 = sub i32 %20, %2
  call void @proto_item_set_len(ptr noundef %70, i32 noundef %71) #16
  br label %72

72:                                               ; preds = %6, %proto_item_set_generated.exit58
  ret i32 %20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntohi64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @stat_tap_find_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @stat_tap_init_table(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @stat_tap_add_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @stat_tap_get_field_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @stat_tap_init_table_row(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @stat_tap_set_field_data(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dissect_rpc_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca %struct._rpc_proc_info_key, align 4
  %12 = alloca %struct.nstime_t, align 8
  %13 = alloca %struct._gssapi_encrypt_info, align 8
  %14 = icmp ne i32 %5, 0
  %15 = icmp eq ptr %0, %3
  %16 = and i1 %15, %14
  %17 = select i1 %16, i32 4, i32 0
  %18 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %17, i32 noundef 8) #16
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %550, label %19

19:                                               ; preds = %9
  %20 = add nuw nsw i32 %17, 4
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %20) #16
  switch i32 %21, label %550 [
    i32 0, label %22
    i32 1, label %25
  ]

22:                                               ; preds = %19
  %23 = tail call fastcc ptr @looks_like_rpc_call(ptr noundef %0, i32 noundef %17)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %550, label %28

25:                                               ; preds = %19
  %26 = tail call fastcc ptr @looks_like_rpc_reply(ptr noundef %0, ptr noundef %1, i32 noundef %17)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %550, label %28

28:                                               ; preds = %25, %22
  %.0501 = phi ptr [ %23, %22 ], [ null, %25 ]
  %.0500 = phi ptr [ null, %22 ], [ %26, %25 ]
  br i1 %14, label %29, label %32

29:                                               ; preds = %28
  %30 = icmp sgt i32 %6, -1
  %31 = icmp ne i32 %8, 0
  %or.cond15 = and i1 %30, %31
  br i1 %or.cond15, label %550, label %32

32:                                               ; preds = %29, %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @col_set_str(ptr noundef %34, i32 noundef 34, ptr noundef nonnull @.str.223) #16
  %35 = load i32, ptr @proto_rpc, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #16
  %37 = load i32, ptr @ett_rpc, align 4
  %38 = tail call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37) #16
  br i1 %14, label %39, label %62

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %40 = icmp eq ptr %38, null
  br i1 %40, label %show_rpc_fraginfo.exit, label %41

41:                                               ; preds = %39
  %42 = and i32 %6, 2147483647
  %43 = load i32, ptr @ett_rpc_fraghdr, align 4
  %.not.i14.i = icmp sgt i32 %6, -1
  %44 = select i1 %.not.i14.i, ptr @.str.321, ptr @.str.320
  %45 = icmp eq i32 %42, 1
  %46 = select i1 %45, ptr @.str.322, ptr @.str.323
  %47 = zext i32 %6 to i64
  br i1 %15, label %56, label %show_rpc_fragment.exit.i

show_rpc_fragment.exit.i:                         ; preds = %41
  %48 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %38, ptr noundef %3, i32 noundef 0, i32 noundef 4, i32 noundef %43, ptr noundef null, ptr noundef nonnull @.str.319, ptr noundef nonnull %44, i32 noundef %42, ptr noundef nonnull %46) #16
  %49 = load i32, ptr @hf_rpc_lastfrag, align 4
  %50 = tail call ptr @proto_tree_add_boolean(ptr noundef %48, i32 noundef %49, ptr noundef %3, i32 noundef 0, i32 noundef 4, i64 noundef %47) #16
  %51 = load i32, ptr @hf_rpc_fraglen, align 4
  %52 = tail call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %51, ptr noundef %3, i32 noundef 0, i32 noundef 4, i32 noundef %6) #16
  %53 = load i32, ptr @hf_rpc_fragment_data, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %38, i32 noundef %53, ptr noundef %3, i32 noundef 4, i32 noundef -1, i32 noundef 0) #16
  %55 = call i32 @show_fragment_tree(ptr noundef %4, ptr noundef nonnull @rpc_frag_items, ptr noundef nonnull %38, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %10) #16
  br label %show_rpc_fraginfo.exit

56:                                               ; preds = %41
  %57 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %38, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %43, ptr noundef null, ptr noundef nonnull @.str.319, ptr noundef nonnull %44, i32 noundef %42, ptr noundef nonnull %46) #16
  %58 = load i32, ptr @hf_rpc_lastfrag, align 4
  %59 = tail call ptr @proto_tree_add_boolean(ptr noundef %57, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef 4, i64 noundef %47) #16
  %60 = load i32, ptr @hf_rpc_fraglen, align 4
  %61 = tail call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %6) #16
  br label %show_rpc_fraginfo.exit

show_rpc_fraginfo.exit:                           ; preds = %39, %show_rpc_fragment.exit.i, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %62

62:                                               ; preds = %show_rpc_fraginfo.exit, %32
  %63 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %17) #16
  %64 = load i32, ptr @hf_rpc_xid, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %64, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0) #16
  %66 = call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @rpc_msg_type, ptr noundef nonnull @.str.261) #16
  %.not569 = icmp eq ptr %38, null
  br i1 %.not569, label %70, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr @hf_rpc_msgtype, align 4
  %69 = call ptr @proto_tree_add_uint(ptr noundef nonnull %38, i32 noundef %68, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef %21) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.298, ptr noundef %66, i32 noundef %63) #16
  br label %70

70:                                               ; preds = %67, %62
  %71 = or disjoint i32 %17, 8
  %switch = icmp eq i32 %21, 0
  br i1 %switch, label %72, label %218

72:                                               ; preds = %70
  %73 = load ptr, ptr %.0501, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0501, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0501, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.0501, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %71) #16
  br i1 %.not569, label %.thread, label %83

.thread:                                          ; preds = %72
  %81 = add nuw nsw i32 %17, 12
  %82 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %81) #16
  br label %90

83:                                               ; preds = %72
  %84 = load i32, ptr @hf_rpc_version, align 4
  %85 = call ptr @proto_tree_add_uint(ptr noundef nonnull %38, i32 noundef %84, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef %80) #16
  %86 = add nuw nsw i32 %17, 12
  %87 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %86) #16
  %88 = load i32, ptr @hf_rpc_program, align 4
  %89 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %38, i32 noundef %88, ptr noundef %0, i32 noundef %86, i32 noundef 4, i32 noundef %87, ptr noundef nonnull @.str.299, ptr noundef %79, i32 noundef %87) #16
  br label %90

90:                                               ; preds = %.thread, %83
  %91 = phi i32 [ %82, %.thread ], [ %87, %83 ]
  %92 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %92, i32 noundef 34, ptr noundef %79) #16
  %93 = or disjoint i32 %17, 16
  %94 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %93) #16
  br i1 %.not569, label %98, label %95

95:                                               ; preds = %90
  %96 = load i32, ptr @hf_rpc_programversion, align 4
  %97 = call ptr @proto_tree_add_uint(ptr noundef nonnull %38, i32 noundef %96, ptr noundef %0, i32 noundef %93, i32 noundef 4, i32 noundef %94) #16
  br label %98

98:                                               ; preds = %95, %90
  %99 = add nuw nsw i32 %17, 20
  %100 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %99) #16
  store i32 %91, ptr %11, align 4
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %94, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %100, ptr %102, align 4
  %103 = load ptr, ptr @subdissector_call_table, align 8
  %104 = call ptr @dissector_get_custom_table_handle(ptr noundef %103, ptr noundef nonnull %11) #16
  %.not575 = icmp eq ptr %104, null
  br i1 %.not575, label %107, label %105

105:                                              ; preds = %98
  %106 = call ptr @dissector_handle_get_dissector_name(ptr noundef nonnull %104) #16
  br label %111

107:                                              ; preds = %98
  %108 = load ptr, ptr @data_handle, align 8
  %109 = call ptr @wmem_packet_scope() #16
  %110 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %109, ptr noundef nonnull @.str.40, i32 noundef %100) #16
  br label %111

111:                                              ; preds = %107, %105
  %.0516 = phi ptr [ %106, %105 ], [ %110, %107 ]
  %.0506 = phi ptr [ %104, %105 ], [ %108, %107 ]
  %112 = or disjoint i32 %17, 24
  %113 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %112, i32 noundef 4) #16
  %.not576 = icmp eq i32 %113, 0
  br i1 %.not576, label %132, label %114

114:                                              ; preds = %111
  %115 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %112) #16
  switch i32 %115, label %130 [
    i32 6, label %116
    i32 300001, label %123
  ]

116:                                              ; preds = %114
  %117 = add nuw nsw i32 %17, 36
  %118 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %117, i32 noundef 8) #16
  %.not579 = icmp eq i32 %118, 0
  br i1 %.not579, label %132, label %119

119:                                              ; preds = %116
  %120 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %117) #16
  %121 = add nuw nsw i32 %17, 44
  %122 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %121) #16
  br label %132

123:                                              ; preds = %114
  %124 = add nuw nsw i32 %17, 36
  %125 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %124, i32 noundef 4) #16
  %.not577 = icmp eq i32 %125, 0
  br i1 %.not577, label %132, label %126

126:                                              ; preds = %123
  %127 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %124) #16
  %.not578 = icmp eq i32 %127, 0
  br i1 %.not578, label %132, label %128

128:                                              ; preds = %126
  %129 = call ptr @val_to_str(i32 noundef %100, ptr noundef nonnull @rpc_authgssapi_proc, ptr noundef nonnull @.str.300) #16
  br label %132

130:                                              ; preds = %114
  %131 = icmp ne i32 %115, 7
  br label %132

132:                                              ; preds = %126, %116, %130, %119, %128, %123, %111
  %.0528 = phi i32 [ 0, %130 ], [ 0, %128 ], [ 0, %123 ], [ %122, %119 ], [ 0, %111 ], [ 0, %116 ], [ 0, %126 ]
  %.0526 = phi i32 [ 0, %130 ], [ %100, %128 ], [ 0, %123 ], [ %120, %119 ], [ 0, %111 ], [ 0, %116 ], [ 0, %126 ]
  %.0524 = phi i32 [ 1, %130 ], [ 5, %128 ], [ 0, %123 ], [ 3, %119 ], [ 0, %111 ], [ 2, %116 ], [ 4, %126 ]
  %.0523 = phi i1 [ %131, %130 ], [ true, %128 ], [ true, %123 ], [ true, %119 ], [ true, %111 ], [ true, %116 ], [ true, %126 ]
  %.1517 = phi ptr [ %.0516, %130 ], [ %129, %128 ], [ %.0516, %123 ], [ %.0516, %119 ], [ %.0516, %111 ], [ %.0516, %116 ], [ %.0516, %126 ]
  %133 = load i32, ptr @hf_rpc_procedure, align 4
  %134 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %38, i32 noundef %133, ptr noundef %0, i32 noundef %99, i32 noundef 4, i32 noundef %100, ptr noundef nonnull @.str.299, ptr noundef %.1517, i32 noundef %100) #16
  %.not580 = icmp eq i32 %7, 0
  %135 = load ptr, ptr %33, align 8
  br i1 %.not580, label %137, label %136

136:                                              ; preds = %132
  call void @col_clear(ptr noundef %135, i32 noundef 25) #16
  br label %138

137:                                              ; preds = %132
  call void @col_append_str(ptr noundef %135, i32 noundef 25, ptr noundef nonnull @.str.301) #16
  br label %138

138:                                              ; preds = %137, %136
  %139 = icmp eq i32 %94, 4
  %140 = icmp eq i32 %91, 100003
  %or.cond = select i1 %139, i1 %140, i1 false
  br i1 %or.cond, label %141, label %145

141:                                              ; preds = %138
  %142 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1517, ptr noundef nonnull dereferenceable(9) @.str.302) #21
  %.not581 = icmp eq i32 %142, 0
  br i1 %.not581, label %143, label %145

143:                                              ; preds = %141
  %144 = load ptr, ptr %33, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %144, i32 noundef 25, ptr noundef nonnull @.str.303, i32 noundef 4, ptr noundef %66) #16
  br label %147

145:                                              ; preds = %141, %138
  %146 = load ptr, ptr %33, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %146, i32 noundef 25, ptr noundef nonnull @.str.304, i32 noundef %94, ptr noundef %.1517, ptr noundef %66) #16
  br label %147

147:                                              ; preds = %145, %143
  %148 = call fastcc ptr @get_conversation_for_call(ptr noundef nonnull %1)
  %149 = load i32, ptr @proto_rpc, align 4
  %150 = call ptr @conversation_get_proto_data(ptr noundef nonnull %148, i32 noundef %149) #16
  %.not582 = icmp eq ptr %150, null
  br i1 %.not582, label %151, label %157

151:                                              ; preds = %147
  %152 = call ptr @wmem_file_scope() #16
  %153 = call noalias ptr @wmem_alloc(ptr noundef %152, i64 noundef 8) #16
  %154 = call ptr @wmem_file_scope() #16
  %155 = call noalias ptr @wmem_tree_new(ptr noundef %154) #16
  store ptr %155, ptr %153, align 8
  %156 = load i32, ptr @proto_rpc, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %148, i32 noundef %156, ptr noundef nonnull %153) #16
  br label %157

157:                                              ; preds = %151, %147
  %.0503 = phi ptr [ %150, %147 ], [ %153, %151 ]
  %158 = icmp ne i32 %5, 2
  %or.cond3 = and i1 %158, %.0523
  br i1 %or.cond3, label %159, label %166

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 2
  %163 = load ptr, ptr @rpc_tcp_handle, align 8
  %164 = load ptr, ptr @rpc_handle, align 8
  %165 = select i1 %162, ptr %163, ptr %164
  call void @conversation_set_dissector(ptr noundef nonnull %148, ptr noundef %165) #16
  br label %166

166:                                              ; preds = %159, %157
  %167 = load ptr, ptr %.0503, align 8
  %168 = call ptr @wmem_tree_lookup32(ptr noundef %167, i32 noundef %63) #16
  %.not583 = icmp eq ptr %168, null
  br i1 %.not583, label %185, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %168, align 8
  %.not584 = icmp eq i32 %171, %172
  br i1 %.not584, label %180, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %33, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %174, i32 noundef 25, ptr noundef nonnull @.str.305, i32 noundef %172) #16
  %175 = load i32, ptr @hf_rpc_dup, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %175, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %177 = load i32, ptr @hf_rpc_call_dup, align 4
  %178 = load i32, ptr %168, align 8
  %179 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %177, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %178) #16
  br label %180

180:                                              ; preds = %173, %169
  %181 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %182 = load i32, ptr %181, align 4
  %.not585 = icmp eq i32 %182, 0
  br i1 %.not585, label %202, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %33, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %184, i32 noundef 25, ptr noundef nonnull @.str.306, i32 noundef %182) #16
  br label %202

185:                                              ; preds = %166
  %186 = call ptr @wmem_file_scope() #16
  %187 = call noalias ptr @wmem_alloc(ptr noundef %186, i64 noundef 64) #16
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %187, align 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 0, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i32 %91, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 12
  store i32 %94, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i32 %100, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 56
  store ptr null, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 20
  store i32 %63, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i32 %.0524, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 28
  store i32 %.0526, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %187, i64 32
  store i32 %.0528, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(16) %200, i64 16, i1 false)
  %201 = load ptr, ptr %.0503, align 8
  call void @wmem_tree_insert32(ptr noundef %201, i32 noundef %63, ptr noundef nonnull %187) #16
  br label %202

202:                                              ; preds = %180, %183, %185
  %.1 = phi ptr [ %168, %183 ], [ %168, %180 ], [ %187, %185 ]
  %203 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %204 = load i32, ptr %203, align 4
  %.not586 = icmp eq i32 %204, 0
  br i1 %.not586, label %proto_item_set_generated.exit, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr @hf_rpc_reqframe, align 4
  %207 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %38, i32 noundef %206, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %204, ptr noundef nonnull @.str.307, i32 noundef %204) #16
  %.not.i596 = icmp eq ptr %207, null
  br i1 %.not.i596, label %proto_item_set_generated.exit, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %210 = load ptr, ptr %209, align 8
  %.not5.i = icmp eq ptr %210, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 28
  %213 = load i32, ptr %212, align 4
  %214 = or i32 %213, 2
  store i32 %214, ptr %212, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %211, %208, %205, %202
  %215 = call fastcc i32 @dissect_rpc_cred(ptr noundef %0, ptr noundef %38, i32 noundef %112, ptr noundef nonnull %1)
  %216 = call fastcc i32 @dissect_rpc_verf(ptr noundef %0, ptr noundef %38, i32 noundef %215, i32 noundef 0, ptr noundef nonnull %1)
  %217 = getelementptr inbounds nuw i8, ptr %.1, i64 36
  store i32 1, ptr %217, align 4
  br label %405

218:                                              ; preds = %70
  %219 = getelementptr inbounds nuw i8, ptr %.0500, i64 8
  %220 = load i32, ptr %219, align 8
  store i32 %220, ptr %11, align 4
  %221 = getelementptr inbounds nuw i8, ptr %.0500, i64 12
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %222, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %.0500, i64 16
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %225, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %.0500, i64 24
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %.0500, i64 28
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds nuw i8, ptr %.0500, i64 32
  %232 = load i32, ptr %231, align 8
  %233 = load ptr, ptr @subdissector_reply_table, align 8
  %234 = call ptr @dissector_get_custom_table_handle(ptr noundef %233, ptr noundef nonnull %11) #16
  %.not570 = icmp eq ptr %234, null
  br i1 %.not570, label %237, label %235

235:                                              ; preds = %218
  %236 = call ptr @dissector_handle_get_dissector_name(ptr noundef nonnull %234) #16
  br label %242

237:                                              ; preds = %218
  %238 = load ptr, ptr @data_handle, align 8
  %239 = call ptr @wmem_packet_scope() #16
  %240 = load i32, ptr %224, align 8
  %241 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %239, ptr noundef nonnull @.str.40, i32 noundef %240) #16
  br label %242

242:                                              ; preds = %237, %235
  %.3519 = phi ptr [ %236, %235 ], [ %241, %237 ]
  %.2508 = phi ptr [ %234, %235 ], [ %238, %237 ]
  %243 = icmp eq i32 %228, 5
  br i1 %243, label %244, label %246

244:                                              ; preds = %242
  %245 = call ptr @val_to_str_const(i32 noundef %230, ptr noundef nonnull @rpc_authgssapi_proc, ptr noundef nonnull @.str.308) #16
  br label %246

246:                                              ; preds = %244, %242
  %.4520 = phi ptr [ %245, %244 ], [ %.3519, %242 ]
  %247 = load ptr, ptr @rpc_progs, align 8
  %248 = zext i32 %220 to i64
  %249 = inttoptr i64 %248 to ptr
  %250 = call ptr @g_hash_table_lookup(ptr noundef %247, ptr noundef %249) #16
  %251 = icmp eq ptr %250, null
  br i1 %251, label %261, label %252

252:                                              ; preds = %246
  %253 = load ptr, ptr %250, align 8
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %255 = load i32, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %260, i32 noundef 34, ptr noundef %259) #16
  br label %261

261:                                              ; preds = %246, %252
  %.1536 = phi ptr [ %253, %252 ], [ null, %246 ]
  %.1534 = phi i32 [ %255, %252 ], [ 0, %246 ]
  %.1532 = phi i32 [ %257, %252 ], [ 0, %246 ]
  %.1522 = phi ptr [ %259, %252 ], [ @.str.28, %246 ]
  %.not571 = icmp eq i32 %7, 0
  %262 = load ptr, ptr %33, align 8
  br i1 %.not571, label %264, label %263

263:                                              ; preds = %261
  call void @col_clear(ptr noundef %262, i32 noundef 25) #16
  br label %265

264:                                              ; preds = %261
  call void @col_append_str(ptr noundef %262, i32 noundef 25, ptr noundef nonnull @.str.301) #16
  br label %265

265:                                              ; preds = %264, %263
  %266 = icmp eq i32 %222, 4
  %267 = icmp eq i32 %220, 100003
  %or.cond5 = select i1 %266, i1 %267, i1 false
  br i1 %or.cond5, label %268, label %272

268:                                              ; preds = %265
  %269 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.4520, ptr noundef nonnull dereferenceable(9) @.str.302) #21
  %.not572 = icmp eq i32 %269, 0
  br i1 %.not572, label %270, label %272

270:                                              ; preds = %268
  %271 = load ptr, ptr %33, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %271, i32 noundef 25, ptr noundef nonnull @.str.303, i32 noundef 4, ptr noundef %66) #16
  br label %274

272:                                              ; preds = %268, %265
  %273 = load ptr, ptr %33, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %273, i32 noundef 25, ptr noundef nonnull @.str.304, i32 noundef %222, ptr noundef %.4520, ptr noundef %66) #16
  br label %274

274:                                              ; preds = %272, %270
  br i1 %.not569, label %proto_item_set_generated.exit605, label %275

275:                                              ; preds = %274
  %276 = load i32, ptr @hf_rpc_program, align 4
  %277 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %38, i32 noundef %276, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %220, ptr noundef nonnull @.str.299, ptr noundef %.1522, i32 noundef %220) #16
  %.not.i597 = icmp eq ptr %277, null
  br i1 %.not.i597, label %proto_item_set_generated.exit599, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %280 = load ptr, ptr %279, align 8
  %.not5.i598 = icmp eq ptr %280, null
  br i1 %.not5.i598, label %proto_item_set_generated.exit599, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 28
  %283 = load i32, ptr %282, align 4
  %284 = or i32 %283, 2
  store i32 %284, ptr %282, align 4
  br label %proto_item_set_generated.exit599

proto_item_set_generated.exit599:                 ; preds = %275, %278, %281
  %285 = load i32, ptr @hf_rpc_programversion, align 4
  %286 = call ptr @proto_tree_add_uint(ptr noundef nonnull %38, i32 noundef %285, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %222) #16
  %.not.i600 = icmp eq ptr %286, null
  br i1 %.not.i600, label %proto_item_set_generated.exit602, label %287

287:                                              ; preds = %proto_item_set_generated.exit599
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %289 = load ptr, ptr %288, align 8
  %.not5.i601 = icmp eq ptr %289, null
  br i1 %.not5.i601, label %proto_item_set_generated.exit602, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 28
  %292 = load i32, ptr %291, align 4
  %293 = or i32 %292, 2
  store i32 %293, ptr %291, align 4
  br label %proto_item_set_generated.exit602

proto_item_set_generated.exit602:                 ; preds = %proto_item_set_generated.exit599, %287, %290
  %294 = load i32, ptr @hf_rpc_procedure, align 4
  %295 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %38, i32 noundef %294, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %225, ptr noundef nonnull @.str.299, ptr noundef %.4520, i32 noundef %225) #16
  %.not.i603 = icmp eq ptr %295, null
  br i1 %.not.i603, label %proto_item_set_generated.exit605, label %296

296:                                              ; preds = %proto_item_set_generated.exit602
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %298 = load ptr, ptr %297, align 8
  %.not5.i604 = icmp eq ptr %298, null
  br i1 %.not5.i604, label %proto_item_set_generated.exit605, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 28
  %301 = load i32, ptr %300, align 4
  %302 = or i32 %301, 2
  store i32 %302, ptr %300, align 4
  br label %proto_item_set_generated.exit605

proto_item_set_generated.exit605:                 ; preds = %299, %296, %proto_item_set_generated.exit602, %274
  %303 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %71) #16
  %304 = load i32, ptr @hf_rpc_state_reply, align 4
  %305 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %304, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef %303) #16
  %306 = add nuw nsw i32 %17, 12
  %307 = load i32, ptr %.0500, align 8
  %.not573 = icmp eq i32 %307, 0
  br i1 %.not573, label %331, label %308

308:                                              ; preds = %proto_item_set_generated.exit605
  %309 = load i32, ptr @hf_rpc_repframe, align 4
  %310 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %38, i32 noundef %309, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %307, ptr noundef nonnull @.str.309, i32 noundef %307) #16
  %.not.i606 = icmp eq ptr %310, null
  br i1 %.not.i606, label %proto_item_set_generated.exit608, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %313 = load ptr, ptr %312, align 8
  %.not5.i607 = icmp eq ptr %313, null
  br i1 %.not5.i607, label %proto_item_set_generated.exit608, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 28
  %316 = load i32, ptr %315, align 4
  %317 = or i32 %316, 2
  store i32 %317, ptr %315, align 4
  br label %proto_item_set_generated.exit608

proto_item_set_generated.exit608:                 ; preds = %308, %311, %314
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %319 = getelementptr inbounds nuw i8, ptr %.0500, i64 40
  call void @nstime_delta(ptr noundef nonnull %12, ptr noundef nonnull %318, ptr noundef nonnull %319) #16
  %320 = load i32, ptr @hf_rpc_time, align 4
  %321 = call ptr @proto_tree_add_time(ptr noundef %38, i32 noundef %320, ptr noundef %0, i32 noundef %306, i32 noundef 0, ptr noundef nonnull %12) #16
  %.not.i609 = icmp eq ptr %321, null
  br i1 %.not.i609, label %proto_item_set_generated.exit611, label %322

322:                                              ; preds = %proto_item_set_generated.exit608
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %324 = load ptr, ptr %323, align 8
  %.not5.i610 = icmp eq ptr %324, null
  br i1 %.not5.i610, label %proto_item_set_generated.exit611, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 28
  %327 = load i32, ptr %326, align 4
  %328 = or i32 %327, 2
  store i32 %328, ptr %326, align 4
  br label %proto_item_set_generated.exit611

proto_item_set_generated.exit611:                 ; preds = %proto_item_set_generated.exit608, %322, %325
  %329 = load ptr, ptr %33, align 8
  %330 = load i32, ptr %.0500, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %329, i32 noundef 25, ptr noundef nonnull @.str.310, i32 noundef %330) #16
  br label %331

331:                                              ; preds = %proto_item_set_generated.exit611, %proto_item_set_generated.exit605
  %332 = getelementptr inbounds nuw i8, ptr %.0500, i64 4
  %333 = load i32, ptr %332, align 4
  %334 = icmp eq i32 %333, 0
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %336 = load i32, ptr %335, align 4
  br i1 %334, label %337, label %338

337:                                              ; preds = %331
  store i32 %336, ptr %332, align 4
  br label %proto_item_set_generated.exit617

338:                                              ; preds = %331
  %.not574 = icmp eq i32 %333, %336
  br i1 %.not574, label %proto_item_set_generated.exit617, label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %33, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %340, i32 noundef 25, ptr noundef nonnull @.str.311, i32 noundef %333) #16
  %341 = load i32, ptr @hf_rpc_dup, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %341, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %.not.i612 = icmp eq ptr %342, null
  br i1 %.not.i612, label %proto_item_set_generated.exit614, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %345 = load ptr, ptr %344, align 8
  %.not5.i613 = icmp eq ptr %345, null
  br i1 %.not5.i613, label %proto_item_set_generated.exit614, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 28
  %348 = load i32, ptr %347, align 4
  %349 = or i32 %348, 2
  store i32 %349, ptr %347, align 4
  br label %proto_item_set_generated.exit614

proto_item_set_generated.exit614:                 ; preds = %339, %343, %346
  %350 = load i32, ptr @hf_rpc_reply_dup, align 4
  %351 = load i32, ptr %332, align 4
  %352 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %350, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %351) #16
  %.not.i615 = icmp eq ptr %352, null
  br i1 %.not.i615, label %proto_item_set_generated.exit617, label %353

353:                                              ; preds = %proto_item_set_generated.exit614
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %355 = load ptr, ptr %354, align 8
  %.not5.i616 = icmp eq ptr %355, null
  br i1 %.not5.i616, label %proto_item_set_generated.exit617, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 28
  %358 = load i32, ptr %357, align 4
  %359 = or i32 %358, 2
  store i32 %359, ptr %357, align 4
  br label %proto_item_set_generated.exit617

proto_item_set_generated.exit617:                 ; preds = %356, %353, %proto_item_set_generated.exit614, %338, %337
  switch i32 %303, label %405 [
    i32 0, label %360
    i32 1, label %380
  ]

360:                                              ; preds = %proto_item_set_generated.exit617
  %361 = call fastcc i32 @dissect_rpc_verf(ptr noundef %0, ptr noundef %38, i32 noundef %306, i32 noundef 1, ptr noundef nonnull %1)
  %362 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %361) #16
  br i1 %.not569, label %366, label %363

363:                                              ; preds = %360
  %364 = load i32, ptr @hf_rpc_state_accept, align 4
  %365 = call ptr @proto_tree_add_uint(ptr noundef nonnull %38, i32 noundef %364, ptr noundef %0, i32 noundef %361, i32 noundef 4, i32 noundef %362) #16
  br label %366

366:                                              ; preds = %363, %360
  %367 = add i32 %361, 4
  switch i32 %362, label %379 [
    i32 0, label %405
    i32 2, label %368
  ]

368:                                              ; preds = %366
  %369 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %367) #16
  %370 = add i32 %361, 8
  %371 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %370) #16
  br i1 %.not569, label %377, label %372

372:                                              ; preds = %368
  %373 = load i32, ptr @hf_rpc_programversion_min, align 4
  %374 = call ptr @proto_tree_add_uint(ptr noundef nonnull %38, i32 noundef %373, ptr noundef %0, i32 noundef %367, i32 noundef 4, i32 noundef %369) #16
  %375 = load i32, ptr @hf_rpc_programversion_max, align 4
  %376 = call ptr @proto_tree_add_uint(ptr noundef nonnull %38, i32 noundef %375, ptr noundef %0, i32 noundef %370, i32 noundef 4, i32 noundef %371) #16
  br label %377

377:                                              ; preds = %372, %368
  %378 = add i32 %361, 12
  br label %405

379:                                              ; preds = %366
  br label %405

380:                                              ; preds = %proto_item_set_generated.exit617
  %381 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %306) #16
  br i1 %.not569, label %385, label %382

382:                                              ; preds = %380
  %383 = load i32, ptr @hf_rpc_state_reject, align 4
  %384 = call ptr @proto_tree_add_uint(ptr noundef nonnull %38, i32 noundef %383, ptr noundef %0, i32 noundef %306, i32 noundef 4, i32 noundef %381) #16
  br label %385

385:                                              ; preds = %382, %380
  %386 = or disjoint i32 %17, 16
  switch i32 %381, label %405 [
    i32 0, label %387
    i32 1, label %398
  ]

387:                                              ; preds = %385
  %388 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %386) #16
  %389 = add nuw nsw i32 %17, 20
  %390 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %389) #16
  br i1 %.not569, label %396, label %391

391:                                              ; preds = %387
  %392 = load i32, ptr @hf_rpc_version_min, align 4
  %393 = call ptr @proto_tree_add_uint(ptr noundef nonnull %38, i32 noundef %392, ptr noundef %0, i32 noundef %386, i32 noundef 4, i32 noundef %388) #16
  %394 = load i32, ptr @hf_rpc_version_max, align 4
  %395 = call ptr @proto_tree_add_uint(ptr noundef nonnull %38, i32 noundef %394, ptr noundef %0, i32 noundef %389, i32 noundef 4, i32 noundef %390) #16
  br label %396

396:                                              ; preds = %391, %387
  %397 = or disjoint i32 %17, 24
  br label %405

398:                                              ; preds = %385
  %399 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %386) #16
  br i1 %.not569, label %403, label %400

400:                                              ; preds = %398
  %401 = load i32, ptr @hf_rpc_state_auth, align 4
  %402 = call ptr @proto_tree_add_uint(ptr noundef nonnull %38, i32 noundef %401, ptr noundef %0, i32 noundef %386, i32 noundef 4, i32 noundef %399) #16
  br label %403

403:                                              ; preds = %400, %398
  %404 = add nuw nsw i32 %17, 20
  br label %405

405:                                              ; preds = %proto_item_set_generated.exit617, %396, %403, %385, %366, %379, %377, %proto_item_set_generated.exit
  %.0535 = phi ptr [ %.1536, %379 ], [ %.1536, %377 ], [ %.1536, %366 ], [ %73, %proto_item_set_generated.exit ], [ %.1536, %385 ], [ %.1536, %403 ], [ %.1536, %396 ], [ %.1536, %proto_item_set_generated.exit617 ]
  %.0533 = phi i32 [ %.1534, %379 ], [ %.1534, %377 ], [ %.1534, %366 ], [ %75, %proto_item_set_generated.exit ], [ %.1534, %385 ], [ %.1534, %403 ], [ %.1534, %396 ], [ %.1534, %proto_item_set_generated.exit617 ]
  %.0531 = phi i32 [ %.1532, %379 ], [ %.1532, %377 ], [ %.1532, %366 ], [ %77, %proto_item_set_generated.exit ], [ %.1532, %385 ], [ %.1532, %403 ], [ %.1532, %396 ], [ %.1532, %proto_item_set_generated.exit617 ]
  %.1529 = phi i32 [ %232, %379 ], [ %232, %377 ], [ %232, %366 ], [ %.0528, %proto_item_set_generated.exit ], [ %232, %385 ], [ %232, %403 ], [ %232, %396 ], [ %232, %proto_item_set_generated.exit617 ]
  %.1527 = phi i32 [ %230, %379 ], [ %230, %377 ], [ %230, %366 ], [ %.0526, %proto_item_set_generated.exit ], [ %230, %385 ], [ %230, %403 ], [ %230, %396 ], [ %230, %proto_item_set_generated.exit617 ]
  %.1525 = phi i32 [ %228, %379 ], [ %228, %377 ], [ %228, %366 ], [ %.0524, %proto_item_set_generated.exit ], [ %228, %385 ], [ %228, %403 ], [ %228, %396 ], [ %228, %proto_item_set_generated.exit617 ]
  %.0521 = phi ptr [ %.1522, %379 ], [ %.1522, %377 ], [ %.1522, %366 ], [ %79, %proto_item_set_generated.exit ], [ %.1522, %385 ], [ %.1522, %403 ], [ %.1522, %396 ], [ %.1522, %proto_item_set_generated.exit617 ]
  %.2518 = phi ptr [ %.4520, %379 ], [ %.4520, %377 ], [ %.4520, %366 ], [ %.1517, %proto_item_set_generated.exit ], [ %.4520, %385 ], [ %.4520, %403 ], [ %.4520, %396 ], [ %.4520, %proto_item_set_generated.exit617 ]
  %.0515 = phi i32 [ %225, %379 ], [ %225, %377 ], [ %225, %366 ], [ %100, %proto_item_set_generated.exit ], [ %225, %385 ], [ %225, %403 ], [ %225, %396 ], [ %225, %proto_item_set_generated.exit617 ]
  %.0510 = phi i32 [ %367, %379 ], [ %378, %377 ], [ %367, %366 ], [ %216, %proto_item_set_generated.exit ], [ %386, %385 ], [ %404, %403 ], [ %397, %396 ], [ %306, %proto_item_set_generated.exit617 ]
  %.0509 = phi i32 [ %222, %379 ], [ %222, %377 ], [ %222, %366 ], [ %94, %proto_item_set_generated.exit ], [ %222, %385 ], [ %222, %403 ], [ %222, %396 ], [ %222, %proto_item_set_generated.exit617 ]
  %.1507 = phi ptr [ %.2508, %379 ], [ %.2508, %377 ], [ %.2508, %366 ], [ %.0506, %proto_item_set_generated.exit ], [ %.2508, %385 ], [ %.2508, %403 ], [ %.2508, %396 ], [ %.2508, %proto_item_set_generated.exit617 ]
  %.not588 = phi i1 [ true, %379 ], [ true, %377 ], [ false, %366 ], [ false, %proto_item_set_generated.exit ], [ true, %385 ], [ true, %403 ], [ true, %396 ], [ true, %proto_item_set_generated.exit617 ]
  %.1502 = phi ptr [ %250, %379 ], [ %250, %377 ], [ %250, %366 ], [ %.0501, %proto_item_set_generated.exit ], [ %250, %385 ], [ %250, %403 ], [ %250, %396 ], [ %250, %proto_item_set_generated.exit617 ]
  %.2 = phi ptr [ %.0500, %379 ], [ %.0500, %377 ], [ %.0500, %366 ], [ %.1, %proto_item_set_generated.exit ], [ %.0500, %385 ], [ %.0500, %403 ], [ %.0500, %396 ], [ %.0500, %proto_item_set_generated.exit617 ]
  %.not587 = icmp eq ptr %36, null
  br i1 %.not587, label %410, label %406

406:                                              ; preds = %405
  %407 = icmp slt i32 %.0510, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %406
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #19
  unreachable

409:                                              ; preds = %406
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %.0510, i32 noundef 0) #16
  call void @proto_item_set_end(ptr noundef nonnull %36, ptr noundef %0, i32 noundef %.0510) #16
  br label %410

410:                                              ; preds = %409, %405
  br i1 %.not588, label %411, label %415

411:                                              ; preds = %410
  %412 = load ptr, ptr @data_handle, align 8
  %413 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0510) #16
  %414 = call i32 @call_dissector(ptr noundef %412, ptr noundef %413, ptr noundef nonnull %1, ptr noundef %38) #16
  br label %550

415:                                              ; preds = %410
  %416 = load i32, ptr @rpc_tap, align 4
  call void @tap_queue_packet(i32 noundef %416, ptr noundef nonnull %1, ptr noundef nonnull %.2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 0, i64 56, i1 false)
  store i16 1, ptr %13, align 8
  %417 = icmp eq i32 %.1525, 3
  %418 = icmp eq i32 %.1527, 0
  %or.cond7 = select i1 %417, i1 %418, i1 false
  %419 = icmp eq i32 %.1529, 3
  %or.cond9 = select i1 %or.cond7, i1 %419, i1 false
  br i1 %or.cond9, label %420, label %439

420:                                              ; preds = %415
  %421 = load i32, ptr @ett_gss_wrap, align 4
  %422 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0510, i32 noundef -1, i32 noundef %421, ptr noundef null, ptr noundef nonnull @.str.313) #16
  %423 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0510) #16
  %424 = load i32, ptr @hf_rpc_authgss_data_length, align 4
  %425 = call ptr @proto_tree_add_uint(ptr noundef %422, i32 noundef %424, ptr noundef %0, i32 noundef %.0510, i32 noundef 4, i32 noundef %423) #16
  %426 = add i32 %.0510, 4
  %427 = load i32, ptr @hf_rpc_authgss_data, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %427, ptr noundef %0, i32 noundef %426, i32 noundef %423, i32 noundef 0) #16
  %429 = load ptr, ptr @spnego_krb5_wrap_handle, align 8
  %.not.i618 = icmp eq ptr %429, null
  br i1 %.not.i618, label %dissect_rpc_authgss_priv_data.exit, label %430

430:                                              ; preds = %420
  %431 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %426) #16
  %432 = call i32 @call_dissector_with_data(ptr noundef nonnull %429, ptr noundef %431, ptr noundef nonnull %1, ptr noundef %422, ptr noundef nonnull %13) #16
  br label %dissect_rpc_authgss_priv_data.exit

dissect_rpc_authgss_priv_data.exit:               ; preds = %420, %430
  %.0.i = add i32 %423, %426
  %433 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %434 = load ptr, ptr %433, align 8
  %.not589 = icmp eq ptr %434, null
  br i1 %.not589, label %439, label %435

435:                                              ; preds = %dissect_rpc_authgss_priv_data.exit
  %436 = load i32, ptr @hf_rpc_authgss_seq, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %436, ptr noundef nonnull %434, i32 noundef 0, i32 noundef 4, i32 noundef 0) #16
  %438 = load ptr, ptr %433, align 8
  br label %439

439:                                              ; preds = %dissect_rpc_authgss_priv_data.exit, %435, %415
  %.2512 = phi i32 [ 4, %435 ], [ %.0.i, %dissect_rpc_authgss_priv_data.exit ], [ %.0510, %415 ]
  %.0499 = phi ptr [ %438, %435 ], [ %0, %dissect_rpc_authgss_priv_data.exit ], [ %0, %415 ]
  %440 = icmp ne ptr %2, null
  %441 = icmp ne i32 %.1525, 5
  %or.cond11 = select i1 %440, i1 %441, i1 false
  br i1 %or.cond11, label %442, label %proto_item_set_generated.exit624

442:                                              ; preds = %439
  %443 = call i32 @tvb_reported_length_remaining(ptr noundef %.0499, i32 noundef %.2512) #16
  %444 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %.0533, ptr noundef %.0499, i32 noundef %.2512, i32 noundef %443, i32 noundef 0) #16
  %445 = call ptr @proto_item_add_subtree(ptr noundef %444, i32 noundef %.0531) #16
  %446 = load i32, ptr @hf_rpc_programversion, align 4
  %447 = call ptr @proto_tree_add_uint(ptr noundef %445, i32 noundef %446, ptr noundef %.0499, i32 noundef 0, i32 noundef 0, i32 noundef %.0509) #16
  %.not.i619 = icmp eq ptr %447, null
  br i1 %.not.i619, label %proto_item_set_generated.exit621, label %448

448:                                              ; preds = %442
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 32
  %450 = load ptr, ptr %449, align 8
  %.not5.i620 = icmp eq ptr %450, null
  br i1 %.not5.i620, label %proto_item_set_generated.exit621, label %451

451:                                              ; preds = %448
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 28
  %453 = load i32, ptr %452, align 4
  %454 = or i32 %453, 2
  store i32 %454, ptr %452, align 4
  br label %proto_item_set_generated.exit621

proto_item_set_generated.exit621:                 ; preds = %442, %448, %451
  %.not590 = icmp eq ptr %.1502, null
  br i1 %.not590, label %.thread628, label %455

455:                                              ; preds = %proto_item_set_generated.exit621
  %456 = getelementptr inbounds nuw i8, ptr %.1502, i64 24
  %457 = load ptr, ptr %456, align 8
  %.not591 = icmp eq ptr %457, null
  br i1 %.not591, label %.thread628, label %458

458:                                              ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %460 = load i32, ptr %459, align 8
  %461 = icmp ugt i32 %460, %.0509
  br i1 %461, label %462, label %.thread628

462:                                              ; preds = %458
  %463 = load ptr, ptr %457, align 8
  %464 = zext i32 %.0509 to i64
  %465 = getelementptr i32, ptr %463, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = add i32 %466, -1
  %or.cond13 = icmp ult i32 %467, -2
  br i1 %or.cond13, label %468, label %.thread628

468:                                              ; preds = %462
  %469 = call ptr @proto_tree_add_uint(ptr noundef %445, i32 noundef %466, ptr noundef %.0499, i32 noundef 0, i32 noundef 0, i32 noundef %.0515) #16
  %.not.i622 = icmp eq ptr %469, null
  br i1 %.not.i622, label %proto_item_set_generated.exit624, label %470

470:                                              ; preds = %468
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 32
  %472 = load ptr, ptr %471, align 8
  %.not5.i623 = icmp eq ptr %472, null
  br i1 %.not5.i623, label %proto_item_set_generated.exit624, label %proto_item_set_generated.exit624.sink.split

.thread628:                                       ; preds = %proto_item_set_generated.exit621, %455, %458, %462
  %473 = load i32, ptr @hf_rpc_procedure, align 4
  %474 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %445, i32 noundef %473, ptr noundef %.0499, i32 noundef 0, i32 noundef 0, i32 noundef %.0515, ptr noundef nonnull @.str.299, ptr noundef %.2518, i32 noundef %.0515) #16
  %.not.i625 = icmp eq ptr %474, null
  br i1 %.not.i625, label %proto_item_set_generated.exit624, label %475

475:                                              ; preds = %.thread628
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %477 = load ptr, ptr %476, align 8
  %.not5.i626 = icmp eq ptr %477, null
  br i1 %.not5.i626, label %proto_item_set_generated.exit624, label %proto_item_set_generated.exit624.sink.split

proto_item_set_generated.exit624.sink.split:      ; preds = %475, %470
  %.sink635 = phi ptr [ %472, %470 ], [ %477, %475 ]
  %478 = getelementptr inbounds nuw i8, ptr %.sink635, i64 28
  %479 = load i32, ptr %478, align 4
  %480 = or i32 %479, 2
  store i32 %480, ptr %478, align 4
  br label %proto_item_set_generated.exit624

proto_item_set_generated.exit624:                 ; preds = %proto_item_set_generated.exit624.sink.split, %475, %.thread628, %470, %468, %439
  %.0514 = phi ptr [ null, %439 ], [ %445, %468 ], [ %445, %470 ], [ %445, %.thread628 ], [ %445, %475 ], [ %445, %proto_item_set_generated.exit624.sink.split ]
  %481 = icmp eq ptr %.0535, null
  br i1 %481, label %484, label %482

482:                                              ; preds = %proto_item_set_generated.exit624
  %483 = call i32 @proto_is_protocol_enabled(ptr noundef nonnull %.0535) #16
  %.not592 = icmp eq i32 %483, 0
  br i1 %.not592, label %484, label %486

484:                                              ; preds = %482, %proto_item_set_generated.exit624
  %485 = load ptr, ptr @data_handle, align 8
  br label %486

486:                                              ; preds = %484, %482
  %.3 = phi ptr [ %485, %484 ], [ %.1507, %482 ]
  %487 = call i32 @tvb_reported_length_remaining(ptr noundef %.0499, i32 noundef %.2512) #16
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %550, label %489

489:                                              ; preds = %486
  switch i32 %.1525, label %533 [
    i32 0, label %490
    i32 1, label %492
    i32 2, label %494
    i32 3, label %496
    i32 5, label %516
    i32 4, label %530
  ]

490:                                              ; preds = %489
  %491 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0514, ptr noundef nonnull %1, ptr noundef nonnull @ei_rpc_cannot_dissect, ptr noundef %.0499, i32 noundef %.2512, i32 noundef -1, ptr noundef nonnull @.str.314) #16
  br label %550

492:                                              ; preds = %489
  %493 = call fastcc i32 @call_dissect_function(ptr noundef %.0499, ptr noundef nonnull %1, ptr noundef %.0514, i32 noundef %.2512, ptr noundef %.3, ptr noundef %.0521, ptr noundef nonnull %.2)
  br label %533

494:                                              ; preds = %489
  %495 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0514, ptr noundef nonnull %1, ptr noundef nonnull @ei_rpc_cannot_dissect, ptr noundef %.0499, i32 noundef %.2512, i32 noundef -1, ptr noundef nonnull @.str.315) #16
  br label %550

496:                                              ; preds = %489
  switch i32 %.1527, label %533 [
    i32 1, label %497
    i32 2, label %497
    i32 0, label %503
  ]

497:                                              ; preds = %496, %496
  br i1 %switch, label %498, label %501

498:                                              ; preds = %497
  %499 = load i32, ptr @hf_rpc_authgss_token, align 4
  %500 = call fastcc i32 @dissect_rpc_authgss_token(ptr noundef %.0499, ptr noundef %.0514, i32 noundef %.2512, ptr noundef nonnull %1, i32 noundef %499)
  br label %533

501:                                              ; preds = %497
  %502 = call fastcc i32 @dissect_rpc_authgss_initres(ptr noundef %.0499, ptr noundef %.0514, i32 noundef %.2512, ptr noundef nonnull %1)
  br label %533

503:                                              ; preds = %496
  switch i32 %.1529, label %508 [
    i32 1, label %504
    i32 2, label %506
  ]

504:                                              ; preds = %503
  %505 = call fastcc i32 @call_dissect_function(ptr noundef %.0499, ptr noundef nonnull %1, ptr noundef %.0514, i32 noundef %.2512, ptr noundef %.3, ptr noundef %.0521, ptr noundef nonnull %.2)
  br label %533

506:                                              ; preds = %503
  %507 = call fastcc i32 @dissect_rpc_authgss_integ_data(ptr noundef %.0499, ptr noundef nonnull %1, ptr noundef %.0514, i32 noundef %.2512, ptr noundef %.3, ptr noundef %.0521, ptr noundef nonnull %.2)
  br label %533

508:                                              ; preds = %503
  %509 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %510 = load ptr, ptr %509, align 8
  %511 = icmp ne ptr %510, null
  %or.cond18 = select i1 %419, i1 %511, i1 false
  br i1 %or.cond18, label %512, label %533

512:                                              ; preds = %508
  %513 = call fastcc i32 @call_dissect_function(ptr noundef nonnull %510, ptr noundef nonnull %1, ptr noundef %.0514, i32 noundef 4, ptr noundef %.3, ptr noundef %.0521, ptr noundef nonnull %.2)
  %514 = load ptr, ptr %509, align 8
  %515 = call i32 @tvb_reported_length(ptr noundef %514) #16
  br label %533

516:                                              ; preds = %489
  %517 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %517, i32 noundef 34, ptr noundef nonnull @.str.223) #16
  %518 = load ptr, ptr %33, align 8
  %519 = call ptr @val_to_str(i32 noundef %.1527, ptr noundef nonnull @rpc_authgssapi_proc, ptr noundef nonnull @.str.300) #16
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %518, i32 noundef 25, ptr noundef nonnull @.str.316, ptr noundef %519, ptr noundef %66, i32 noundef %63) #16
  switch i32 %.1527, label %528 [
    i32 1, label %520
    i32 2, label %520
    i32 3, label %520
    i32 4, label %525
  ]

520:                                              ; preds = %516, %516, %516
  br i1 %switch, label %521, label %523

521:                                              ; preds = %520
  %522 = call fastcc i32 @dissect_rpc_authgssapi_initarg(ptr noundef %.0499, ptr noundef %38, i32 noundef %.2512, ptr noundef nonnull %1)
  br label %528

523:                                              ; preds = %520
  %524 = call fastcc i32 @dissect_rpc_authgssapi_initres(ptr noundef %.0499, ptr noundef %38, i32 noundef %.2512, ptr noundef nonnull %1)
  br label %528

525:                                              ; preds = %516
  %526 = load i32, ptr @hf_rpc_authgss_data, align 4
  %527 = call i32 @dissect_rpc_opaque_data(ptr noundef %.0499, i32 noundef %.2512, ptr noundef %38, ptr noundef null, i32 noundef %526, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %528

528:                                              ; preds = %521, %523, %525, %516
  %.4 = phi i32 [ %.2512, %516 ], [ %527, %525 ], [ %522, %521 ], [ %524, %523 ]
  br i1 %.not587, label %533, label %529

529:                                              ; preds = %528
  call void @proto_item_set_end(ptr noundef nonnull %36, ptr noundef %.0499, i32 noundef %.4) #16
  br label %533

530:                                              ; preds = %489
  %531 = load i32, ptr @hf_rpc_authgss_data, align 4
  %532 = call i32 @dissect_rpc_opaque_data(ptr noundef %.0499, i32 noundef %.2512, ptr noundef %.0514, ptr noundef null, i32 noundef %531, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %533

533:                                              ; preds = %528, %529, %501, %498, %506, %512, %508, %504, %496, %530, %492, %489
  %.3513 = phi i32 [ %.2512, %489 ], [ %532, %530 ], [ %.4, %529 ], [ %.4, %528 ], [ %.2512, %496 ], [ %505, %504 ], [ %507, %506 ], [ %515, %512 ], [ %.2512, %508 ], [ %500, %498 ], [ %502, %501 ], [ %493, %492 ]
  %534 = call i32 @tvb_reported_length_remaining(ptr noundef %.0499, i32 noundef %.3513) #16
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %536, label %540

536:                                              ; preds = %533
  %537 = load ptr, ptr @data_handle, align 8
  %538 = call ptr @tvb_new_subset_remaining(ptr noundef %.0499, i32 noundef %.3513) #16
  %539 = call i32 @call_dissector(ptr noundef %537, ptr noundef %538, ptr noundef nonnull %1, ptr noundef %.0514) #16
  br label %540

540:                                              ; preds = %536, %533
  %541 = load i32, ptr @nfs_fhandle_reqrep_matching, align 4
  %.not593 = icmp eq i32 %541, 0
  br i1 %.not593, label %550, label %542

542:                                              ; preds = %540
  br i1 %switch, label %543, label %547

543:                                              ; preds = %542
  %544 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %545 = load i32, ptr %544, align 4
  %.not595 = icmp eq i32 %545, 0
  br i1 %.not595, label %550, label %546

546:                                              ; preds = %543
  call void @dissect_fhandle_hidden(ptr noundef nonnull %1, ptr noundef %.0514, i32 noundef %545) #16
  br label %550

547:                                              ; preds = %542
  %548 = load i32, ptr %.2, align 8
  %.not594 = icmp eq i32 %548, 0
  br i1 %.not594, label %550, label %549

549:                                              ; preds = %547
  call void @dissect_fhandle_hidden(ptr noundef nonnull %1, ptr noundef %.0514, i32 noundef %548) #16
  br label %550

550:                                              ; preds = %540, %547, %549, %543, %546, %486, %29, %19, %25, %22, %9, %494, %490, %411
  %.0 = phi i32 [ 1, %494 ], [ 1, %490 ], [ 1, %411 ], [ 0, %9 ], [ 0, %22 ], [ 0, %25 ], [ 0, %19 ], [ 1, %29 ], [ 1, %486 ], [ 1, %546 ], [ 1, %543 ], [ 1, %549 ], [ 1, %547 ], [ 1, %540 ]
  ret i32 %.0
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @looks_like_rpc_call(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef 16) #16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %30, label %4

4:                                                ; preds = %2
  %5 = add i32 %1, 12
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %5) #16
  %7 = add i32 %1, 8
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %7) #16
  %.not21 = icmp eq i32 %8, 2
  br i1 %.not21, label %9, label %30

9:                                                ; preds = %4
  %10 = load ptr, ptr @rpc_progs, align 8
  %11 = zext i32 %6 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %12) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %9
  %16 = load i32, ptr @rpc_dissect_unknown_programs, align 4
  %.not22 = icmp eq i32 %16, 0
  %17 = add i32 %6, 1
  %or.cond = icmp ult i32 %17, 2
  %or.cond23 = select i1 %.not22, i1 true, i1 %or.cond
  br i1 %or.cond23, label %30, label %18

18:                                               ; preds = %15
  %19 = add i32 %1, 16
  %20 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %19) #16
  %21 = icmp ugt i32 %20, 10
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @wmem_packet_scope() #16
  %24 = tail call noalias ptr @wmem_alloc0(ptr noundef %23, i64 noundef 32) #16
  %25 = load i32, ptr @ett_rpc_unknown_program, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %25, ptr %26, align 4
  %27 = tail call ptr @wmem_packet_scope() #16
  %28 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %27, ptr noundef nonnull @.str.317, i32 noundef %6) #16
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %9, %22, %18, %15, %4, %2
  %.0 = phi ptr [ null, %2 ], [ null, %4 ], [ null, %15 ], [ null, %18 ], [ %24, %22 ], [ %13, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @looks_like_rpc_reply(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2) #16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %9 [
    i32 2, label %7
    i32 10, label %7
    i32 12, label %7
  ]

7:                                                ; preds = %3, %3, %3
  %8 = tail call ptr @find_conversation_pinfo(ptr noundef nonnull %1, i32 noundef 0) #16
  br label %find_conversation_for_reply.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %13 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %6) #16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @find_conversation(i32 noundef %11, ptr noundef nonnull %12, ptr noundef nonnull @null_address, i32 noundef %13, i32 noundef %15, i32 noundef 0, i32 noundef 196608) #16
  br label %find_conversation_for_reply.exit

find_conversation_for_reply.exit:                 ; preds = %7, %9
  %.0.i = phi ptr [ %8, %7 ], [ %16, %9 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %find_conversation_for_reply.exit
  %18 = load i32, ptr @proto_rpc, align 4
  %19 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.0.i, i32 noundef %18) #16
  %.not39 = icmp eq ptr %19, null
  br i1 %.not39, label %.thread, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %19, align 8
  %22 = tail call ptr @wmem_tree_lookup32(ptr noundef %21, i32 noundef %4) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %75

.thread:                                          ; preds = %find_conversation_for_reply.exit, %17, %20
  %.03047 = phi ptr [ %19, %20 ], [ null, %17 ], [ null, %find_conversation_for_reply.exit ]
  %24 = load i32, ptr @rpc_find_fragment_start, align 4
  %.not40 = icmp ne i32 %24, 0
  %.pr = load i32, ptr %5, align 8
  %.not41 = icmp eq i32 %.pr, 2
  %or.cond = select i1 %.not40, i1 %.not41, i1 false
  br i1 %or.cond, label %25, label %thread-pre-split

thread-pre-split:                                 ; preds = %.thread
  switch i32 %.pr, label %77 [
    i32 10, label %25
    i32 12, label %25
  ]

25:                                               ; preds = %.thread, %thread-pre-split, %thread-pre-split
  %26 = phi i32 [ %.pr, %thread-pre-split ], [ %.pr, %thread-pre-split ], [ 2, %.thread ]
  br i1 %.not, label %27, label %new_conversation_for_reply.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 284
  switch i32 %26, label %52 [
    i32 2, label %31
    i32 10, label %38
    i32 12, label %45
  ]

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %34 = load i32, ptr %30, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %36 = load i32, ptr %35, align 8
  %37 = tail call nonnull ptr @conversation_new(i32 noundef %29, ptr noundef nonnull %32, ptr noundef nonnull %33, i32 noundef 2, i32 noundef %34, i32 noundef %36, i32 noundef 0) #16
  br label %new_conversation_for_reply.exit

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %41 = load i32, ptr %30, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %43 = load i32, ptr %42, align 8
  %44 = tail call nonnull ptr @conversation_new(i32 noundef %29, ptr noundef nonnull %39, ptr noundef nonnull %40, i32 noundef 14, i32 noundef %41, i32 noundef %43, i32 noundef 0) #16
  br label %new_conversation_for_reply.exit

45:                                               ; preds = %27
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %48 = load i32, ptr %30, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %50 = load i32, ptr %49, align 8
  %51 = tail call nonnull ptr @conversation_new(i32 noundef %29, ptr noundef nonnull %46, ptr noundef nonnull %47, i32 noundef 29, i32 noundef %48, i32 noundef %50, i32 noundef 0) #16
  br label %new_conversation_for_reply.exit

52:                                               ; preds = %27
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %54 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %26) #16
  %55 = load i32, ptr %30, align 4
  %56 = tail call nonnull ptr @conversation_new(i32 noundef %29, ptr noundef nonnull %53, ptr noundef nonnull @null_address, i32 noundef %54, i32 noundef %55, i32 noundef 0, i32 noundef 3) #16
  br label %new_conversation_for_reply.exit

new_conversation_for_reply.exit:                  ; preds = %52, %45, %38, %31, %25
  %.032 = phi ptr [ %.0.i, %25 ], [ %56, %52 ], [ %51, %45 ], [ %44, %38 ], [ %37, %31 ]
  %57 = icmp eq ptr %.03047, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %new_conversation_for_reply.exit
  %59 = tail call ptr @wmem_file_scope() #16
  %60 = tail call noalias ptr @wmem_alloc(ptr noundef %59, i64 noundef 8) #16
  %61 = tail call ptr @wmem_file_scope() #16
  %62 = tail call noalias ptr @wmem_tree_new(ptr noundef %61) #16
  store ptr %62, ptr %60, align 8
  %63 = load i32, ptr @proto_rpc, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %.032, i32 noundef %63, ptr noundef nonnull %60) #16
  br label %64

64:                                               ; preds = %58, %new_conversation_for_reply.exit
  %.131 = phi ptr [ %60, %58 ], [ %.03047, %new_conversation_for_reply.exit ]
  %65 = tail call ptr @wmem_file_scope() #16
  %66 = tail call noalias ptr @wmem_alloc0(ptr noundef %65, i64 noundef 64) #16
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 %4, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i32 1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false)
  %74 = load ptr, ptr %.131, align 8
  tail call void @wmem_tree_insert32(ptr noundef %74, i32 noundef %4, ptr noundef %66) #16
  br label %75

75:                                               ; preds = %64, %20
  %.1 = phi ptr [ %66, %64 ], [ %22, %20 ]
  %76 = getelementptr inbounds nuw i8, ptr %.1, i64 36
  store i32 0, ptr %76, align 4
  br label %77

77:                                               ; preds = %thread-pre-split, %75
  %.033 = phi ptr [ %.1, %75 ], [ null, %thread-pre-split ]
  ret ptr %.033
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rpc_verf(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2) #16
  %7 = add i32 %2, 4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %7) #16
  %9 = and i32 %8, 3
  %.not.i = icmp eq i32 %9, 0
  %10 = sub nuw nsw i32 4, %9
  %11 = select i1 %.not.i, i32 0, i32 %10
  %12 = add i32 %11, %8
  %13 = icmp ult i32 %12, %8
  br i1 %13, label %14, label %rpc_roundup.exit

14:                                               ; preds = %5
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #19
  unreachable

rpc_roundup.exit:                                 ; preds = %5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %53, label %15

15:                                               ; preds = %rpc_roundup.exit
  %16 = add i32 %12, 8
  %17 = load i32, ptr @ett_rpc_verf, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %2, i32 noundef %16, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.329) #16
  %19 = load i32, ptr @hf_rpc_auth_flavor, align 4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %6) #16
  switch i32 %6, label %46 [
    i32 1, label %21
    i32 3, label %25
    i32 6, label %43
  ]

21:                                               ; preds = %15
  %22 = load i32, ptr @hf_rpc_auth_length, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %22, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef %12) #16
  %24 = add i32 %2, 8
  tail call fastcc void @dissect_rpc_authunix_cred(ptr noundef %0, ptr noundef %18, i32 noundef %24)
  br label %53

25:                                               ; preds = %15
  %26 = load i32, ptr @hf_rpc_auth_length, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %26, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef %12) #16
  %28 = icmp eq i32 %3, 0
  %29 = add i32 %2, 8
  %30 = add i32 %2, 16
  br i1 %28, label %31, label %37

31:                                               ; preds = %25
  %32 = load i32, ptr @hf_rpc_authdes_timestamp, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %32, ptr noundef %0, i32 noundef %29, i32 noundef 8, i32 noundef 0) #16
  %34 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %30) #16
  %35 = load i32, ptr @hf_rpc_authdes_windowverf, align 4
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %35, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef %34) #16
  br label %53

37:                                               ; preds = %25
  %38 = load i32, ptr @hf_rpc_authdes_timeverf, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %38, ptr noundef %0, i32 noundef %29, i32 noundef 8, i32 noundef 0) #16
  %40 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %30) #16
  %41 = load i32, ptr @hf_rpc_authdes_nickname, align 4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %41, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef %40) #16
  br label %53

43:                                               ; preds = %15
  %44 = load i32, ptr @hf_rpc_authgss_token, align 4
  %45 = tail call fastcc i32 @dissect_rpc_authgss_token(ptr noundef %0, ptr noundef %18, i32 noundef %7, ptr noundef %4, i32 noundef %44)
  br label %53

46:                                               ; preds = %15
  %47 = load i32, ptr @hf_rpc_auth_length, align 4
  %48 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %47, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef %12) #16
  %.not61 = icmp eq i32 %12, 0
  br i1 %.not61, label %53, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr @hf_rpc_opaque_data, align 4
  %51 = add i32 %2, 8
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %50, ptr noundef %0, i32 noundef %51, i32 noundef %12, i32 noundef 0) #16
  br label %53

53:                                               ; preds = %21, %43, %37, %31, %49, %46, %rpc_roundup.exit
  %54 = add i32 %2, 8
  %55 = add i32 %54, %12
  ret i32 %55
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proto_is_protocol_enabled(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rpc_authgss_initres(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call fastcc i32 @dissect_rpc_authgss_context(ptr noundef %1, ptr noundef %0, i32 noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef 0)
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %5) #16
  %7 = load i32, ptr @hf_rpc_authgss_major, align 4
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef %6) #16
  %9 = add nuw nsw i32 %5, 4
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %9) #16
  %11 = load i32, ptr @hf_rpc_authgss_minor, align 4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef %10) #16
  %13 = add nuw nsw i32 %5, 8
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %13) #16
  %15 = load i32, ptr @hf_rpc_authgss_window, align 4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %14) #16
  %17 = add nuw nsw i32 %5, 12
  %18 = load i32, ptr @hf_rpc_authgss_token, align 4
  %19 = tail call fastcc i32 @dissect_rpc_authgss_token(ptr noundef %0, ptr noundef %1, i32 noundef %17, ptr noundef %3, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rpc_authgss_integ_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #16
  %9 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3) #16
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #16
  %11 = and i32 %10, 3
  %.not.i = icmp eq i32 %11, 0
  %12 = sub nuw nsw i32 4, %11
  %13 = select i1 %.not.i, i32 0, i32 %12
  %14 = add i32 %13, %10
  %15 = icmp ult i32 %14, %10
  br i1 %15, label %16, label %rpc_roundup.exit

16:                                               ; preds = %7
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #19
  unreachable

rpc_roundup.exit:                                 ; preds = %7
  %17 = add i32 %3, 4
  %18 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %17) #16
  %19 = icmp slt i32 %9, %8
  %20 = add i32 %9, -4
  %spec.select = select i1 %19, i32 %20, i32 %14
  %21 = add i32 %spec.select, 4
  %22 = load i32, ptr @ett_rpc_gss_data, align 4
  %23 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %21, i32 noundef %22, ptr noundef null, ptr noundef nonnull @.str.123) #16
  %24 = load i32, ptr @hf_rpc_authgss_data_length, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %10) #16
  %26 = load i32, ptr @hf_rpc_authgss_seq, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %18) #16
  %28 = add i32 %3, 8
  %.not.i39 = icmp eq ptr %4, null
  br i1 %.not.i39, label %call_dissect_function.exit, label %29

29:                                               ; preds = %rpc_roundup.exit
  %30 = load ptr, ptr %1, align 8
  %.not17.i = icmp eq ptr %5, null
  br i1 %.not17.i, label %32, label %31

31:                                               ; preds = %29
  store ptr %5, ptr %1, align 8
  br label %32

32:                                               ; preds = %31, %29
  %33 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %28) #16
  %34 = tail call i32 @call_dissector_with_data(ptr noundef nonnull %4, ptr noundef %33, ptr noundef nonnull %1, ptr noundef %23, ptr noundef %6) #16
  store ptr %30, ptr %1, align 8
  br label %call_dissect_function.exit

call_dissect_function.exit:                       ; preds = %rpc_roundup.exit, %32
  %35 = add i32 %17, %spec.select
  %36 = load i32, ptr @hf_rpc_authgss_checksum, align 4
  %37 = tail call fastcc i32 @dissect_rpc_authgss_token(ptr noundef %0, ptr noundef %2, i32 noundef %35, ptr noundef %1, i32 noundef %36)
  ret i32 %37
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rpc_authgssapi_initarg(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @ett_rpc_authgssapi_msg, align 4
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef -1, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.330) #16
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2) #16
  %8 = load i32, ptr @hf_rpc_authgssapi_msgv, align 4
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %7) #16
  %10 = add i32 %2, 4
  %11 = load i32, ptr @hf_rpc_authgss_token, align 4
  %12 = tail call fastcc i32 @dissect_rpc_authgss_token(ptr noundef %0, ptr noundef %6, i32 noundef %10, ptr noundef %3, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rpc_authgssapi_initres(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @ett_rpc_authgssapi_msg, align 4
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef -1, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.330) #16
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2) #16
  %8 = load i32, ptr @hf_rpc_authgssapi_msgv, align 4
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %7) #16
  %10 = add i32 %2, 4
  %11 = load i32, ptr @hf_rpc_authgssapi_handle, align 4
  %12 = tail call i32 @dissect_rpc_opaque_data(ptr noundef %0, i32 noundef %10, ptr noundef %6, ptr noundef null, i32 noundef %11, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %12) #16
  %14 = load i32, ptr @hf_rpc_authgss_major, align 4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef %13) #16
  %16 = add i32 %12, 4
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %16) #16
  %18 = load i32, ptr @hf_rpc_authgss_minor, align 4
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %18, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef %17) #16
  %20 = add i32 %12, 8
  %21 = load i32, ptr @hf_rpc_authgss_token, align 4
  %22 = tail call fastcc i32 @dissect_rpc_authgss_token(ptr noundef %0, ptr noundef %6, i32 noundef %20, ptr noundef %3, i32 noundef %21)
  %23 = load i32, ptr @hf_rpc_authgssapi_isn, align 4
  %24 = tail call i32 @dissect_rpc_opaque_data(ptr noundef %0, i32 noundef %22, ptr noundef %6, ptr noundef null, i32 noundef %23, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %24
}

declare void @dissect_fhandle_hidden(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @show_fragment_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rpc_authgss_token(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2) #16
  %7 = and i32 %6, 3
  %.not.i = icmp eq i32 %7, 0
  %8 = sub nuw nsw i32 4, %7
  %9 = select i1 %.not.i, i32 0, i32 %8
  %10 = add i32 %9, %6
  %11 = icmp ult i32 %10, %6
  br i1 %11, label %12, label %rpc_roundup.exit

12:                                               ; preds = %5
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #19
  unreachable

rpc_roundup.exit:                                 ; preds = %5
  %13 = add i32 %10, 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef %13, i32 noundef 0) #16
  %15 = load i32, ptr @ett_rpc_gss_token, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #16
  %17 = load i32, ptr @hf_rpc_authgss_token_length, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %6) #16
  %19 = add i32 %2, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %27, label %20

20:                                               ; preds = %rpc_roundup.exit
  %21 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %19) #16
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %19) #16
  %spec.select = tail call i32 @llvm.smin.i32(i32 %21, i32 %22)
  %.1 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 %6)
  %.039 = tail call i32 @llvm.umin.i32(i32 %22, i32 %6)
  %23 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %19, i32 noundef %.1, i32 noundef %.039) #16
  %24 = load ptr, ptr @gssapi_handle, align 8
  %25 = tail call i32 @call_dissector(ptr noundef %24, ptr noundef %23, ptr noundef %3, ptr noundef %16) #16
  %26 = add i32 %25, %19
  br label %27

27:                                               ; preds = %20, %rpc_roundup.exit
  %.0 = phi i32 [ %26, %20 ], [ %19, %rpc_roundup.exit ]
  %28 = and i32 %.0, 3
  %.not.i44 = icmp eq i32 %28, 0
  %29 = sub nuw nsw i32 4, %28
  %30 = select i1 %.not.i44, i32 0, i32 %29
  %31 = add i32 %30, %.0
  %32 = icmp ult i32 %31, %.0
  br i1 %32, label %33, label %rpc_roundup.exit45

33:                                               ; preds = %27
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #19
  unreachable

rpc_roundup.exit45:                               ; preds = %27
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dissect_rpc_tcp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #16
  %.not49 = icmp eq i32 %7, 0
  br i1 %.not49, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 344
  br label %12

12:                                               ; preds = %.lr.ph, %106
  %.03752 = phi i32 [ 1, %.lr.ph ], [ 0, %106 ]
  %13 = phi i1 [ true, %.lr.ph ], [ false, %106 ]
  %.03851 = phi i32 [ 0, %.lr.ph ], [ 1, %106 ]
  %.03950 = phi i32 [ 0, %.lr.ph ], [ %107, %106 ]
  %14 = load i32, ptr @proto_rpc, align 4
  %15 = load i32, ptr @ett_rpc, align 4
  %16 = tail call fastcc i32 @dissect_rpc_fragment(ptr noundef %0, i32 noundef %.03950, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %14, i32 noundef %15, i32 noundef %.03752, ptr noundef %4, ptr noundef %5)
  %17 = icmp eq i32 %16, 0
  %or.cond = and i1 %13, %17
  %18 = load i32, ptr @rpc_find_fragment_start, align 4
  %19 = icmp ne i32 %18, 0
  %or.cond3 = select i1 %or.cond, i1 %19, i1 false
  br i1 %or.cond3, label %20, label %find_and_dissect_rpc_fragment.exit

20:                                               ; preds = %12
  %21 = load i32, ptr @proto_rpc, align 4
  %22 = load i32, ptr @ett_rpc, align 4
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.03950) #16
  %24 = icmp slt i32 %23, 28
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.03950, i32 noundef %23) #16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %25
  %invariant.gep.i.i = getelementptr i8, ptr %26, i64 15
  %.not42.i.i = icmp eq i32 %23, 28
  br i1 %.not42.i.i, label %.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %28 = load i32, ptr @max_rpc_tcp_pdu_size, align 4
  %scevgep.i.i = getelementptr i8, ptr %26, i64 -1
  br label %29

29:                                               ; preds = %.backedge.i.i, %.lr.ph.i.i
  %.02941.i.i = phi i32 [ 12, %.lr.ph.i.i ], [ %.029.be.i.i, %.backedge.i.i ]
  %30 = sext i32 %.02941.i.i to i64
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %30
  %scevgep45.i.i = getelementptr i8, ptr %scevgep.i.i, i64 %30
  br label %31

31:                                               ; preds = %34, %29
  %.040.i.i = phi i32 [ 16, %29 ], [ %36, %34 ]
  %.03039.i.i = phi ptr [ %gep.i.i, %29 ], [ %35, %34 ]
  %32 = load i8, ptr %.03039.i.i, align 1
  %.not.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i, label %34, label %.loopexit.thread.i.i

.loopexit.thread.i.i:                             ; preds = %31
  %33 = add i32 %.040.i.i, %.02941.i.i
  br label %.backedge.i.i

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %.03039.i.i, i64 -1
  %36 = add nsw i32 %.040.i.i, -1
  %37 = icmp ugt i32 %.040.i.i, 1
  br i1 %37, label %31, label %.loopexit.i.i, !llvm.loop !12

.loopexit.i.i:                                    ; preds = %34
  %38 = icmp eq ptr %scevgep45.i.i, null
  br i1 %38, label %.backedge.i.i, label %39

39:                                               ; preds = %.loopexit.i.i
  %40 = getelementptr i8, ptr %26, i64 %30
  %41 = getelementptr i8, ptr %40, i64 -4
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw i32 %43, 24
  %45 = getelementptr i8, ptr %40, i64 -3
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 16
  %49 = or disjoint i32 %48, %44
  %50 = getelementptr i8, ptr %40, i64 -2
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = or disjoint i32 %49, %53
  %55 = getelementptr i8, ptr %40, i64 -1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %54, %57
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %77

60:                                               ; preds = %39
  %61 = getelementptr i8, ptr %40, i64 -11
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 16
  %65 = getelementptr i8, ptr %40, i64 -12
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nuw i32 %67, 24
  %69 = getelementptr i8, ptr %40, i64 -10
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = getelementptr i8, ptr %40, i64 -9
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %.masked35.i.i = and i32 %68, 2130706432
  %.masked34.i.i = or disjoint i32 %.masked35.i.i, %64
  %.masked.i.i = or disjoint i32 %.masked34.i.i, %72
  %76 = or disjoint i32 %.masked.i.i, %75
  %.not33.i.i = icmp ugt i32 %76, %28
  br i1 %.not33.i.i, label %77, label %find_rpc_over_tcp_reply_start.exit.i

77:                                               ; preds = %60, %39
  %78 = add i32 %.02941.i.i, 1
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %77, %.loopexit.i.i, %.loopexit.thread.i.i
  %.029.be.i.i = phi i32 [ %.02941.i.i, %.loopexit.i.i ], [ %78, %77 ], [ %33, %.loopexit.thread.i.i ]
  %79 = sub i32 %23, %.029.be.i.i
  %80 = icmp sgt i32 %79, 16
  br i1 %80, label %29, label %.thread, !llvm.loop !13

find_rpc_over_tcp_reply_start.exit.i:             ; preds = %60
  %81 = add i32 %.03950, -12
  %82 = add i32 %81, %.02941.i.i
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %find_rpc_over_tcp_reply_start.exit.i
  %85 = tail call fastcc i32 @dissect_rpc_fragment(ptr noundef %0, i32 noundef %82, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef %21, i32 noundef %22, i32 noundef 1, ptr noundef %4, ptr noundef %5)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.thread, label %87

87:                                               ; preds = %84
  %88 = icmp sgt i32 %85, 0
  %89 = sub i32 %82, %.03950
  %90 = select i1 %88, i32 %89, i32 0
  %.0.i = add i32 %90, %85
  br label %find_and_dissect_rpc_fragment.exit

find_and_dissect_rpc_fragment.exit:               ; preds = %87, %12
  %.0 = phi i32 [ %16, %12 ], [ %.0.i, %87 ]
  %91 = icmp slt i32 %.0, 0
  br i1 %91, label %.thread, label %92

92:                                               ; preds = %find_and_dissect_rpc_fragment.exit
  %93 = icmp eq i32 %.0, 0
  br i1 %93, label %.thread, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %8, align 8
  tail call void @col_set_fence(ptr noundef %95, i32 noundef 25) #16
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 50
  %98 = load i16, ptr %97, align 2
  %99 = and i16 %98, 8
  %.not41 = icmp eq i16 %99, 0
  br i1 %.not41, label %100, label %106

100:                                              ; preds = %94
  %101 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.03950) #16
  %102 = icmp sgt i32 %.0, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  store i16 2, ptr %10, align 4
  %104 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.03950) #16
  %105 = sub i32 %.0, %104
  store i32 %105, ptr %11, align 8
  br label %106

106:                                              ; preds = %100, %103, %94
  %107 = add i32 %.0, %.03950
  %108 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %107) #16
  %.not = icmp eq i32 %108, 0
  br i1 %.not, label %.thread, label %12, !llvm.loop !14

.thread:                                          ; preds = %find_and_dissect_rpc_fragment.exit, %92, %106, %.preheader.i.i, %25, %20, %84, %find_rpc_over_tcp_reply_start.exit.i, %.backedge.i.i, %6
  %.040 = phi i32 [ 0, %6 ], [ %.03851, %.backedge.i.i ], [ 1, %find_and_dissect_rpc_fragment.exit ], [ %.03851, %92 ], [ 1, %106 ], [ %.03851, %.preheader.i.i ], [ %.03851, %25 ], [ %.03851, %20 ], [ %.03851, %84 ], [ %.03851, %find_rpc_over_tcp_reply_start.exit.i ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rpc_fragment(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4, i32 noundef %5, i32 noundef %6, i32 noundef range(i32 0, 2) %7, ptr noundef readonly %8, ptr noundef readonly %9) unnamed_addr #0 {
  %11 = alloca %struct._rpc_fragment_key, align 4
  %12 = icmp eq ptr %2, null
  br i1 %12, label %153, label %13

13:                                               ; preds = %10
  %14 = icmp eq ptr %8, null
  %15 = icmp eq ptr %9, null
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %153, label %16

16:                                               ; preds = %13
  %. = select i1 %14, i32 2, i32 1
  %.212 = select i1 %14, ptr %9, ptr %8
  %17 = load i32, ptr %.212, align 4
  %18 = add i32 %17, %1
  %19 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef 4) #16
  %.not201 = icmp eq i32 %19, 0
  br i1 %.not201, label %153, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1) #16
  %22 = and i32 %21, 2147483647
  %23 = load i32, ptr @max_rpc_tcp_pdu_size, align 4
  %24 = icmp ugt i32 %22, %23
  br i1 %24, label %153, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr @rpc_defragment, align 4
  %27 = add nuw i32 %22, 4
  %28 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1) #16
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %59

30:                                               ; preds = %25
  %.not202 = icmp eq i32 %4, 0
  br i1 %.not202, label %47, label %31

31:                                               ; preds = %30
  %32 = add i32 %1, 4
  %33 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %32, i32 noundef 8) #16
  %.not203 = icmp eq i32 %33, 0
  br i1 %.not203, label %153, label %34

34:                                               ; preds = %31
  %35 = add i32 %1, 8
  %36 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %35) #16
  switch i32 %36, label %153 [
    i32 0, label %37
    i32 1, label %40
  ]

37:                                               ; preds = %34
  %38 = tail call fastcc ptr @looks_like_rpc_call(ptr noundef %0, i32 noundef %32)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %153, label %43

40:                                               ; preds = %34
  %41 = tail call fastcc ptr @looks_like_rpc_reply(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %32)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %153, label %43

43:                                               ; preds = %40, %37
  %44 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %2) #16
  br i1 %14, label %47, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr @rpc_tcp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %44, ptr noundef %46) #16
  br label %47

47:                                               ; preds = %43, %45, %30
  %48 = load i32, ptr @rpc_desegment, align 4
  %.not204 = icmp eq i32 %48, 0
  br i1 %.not204, label %57, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %51 = load i16, ptr %50, align 8
  %.not205 = icmp eq i16 %51, 0
  br i1 %.not205, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 332
  store i32 %1, ptr %53, align 4
  %54 = sub i32 %27, %28
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store i32 %54, ptr %55, align 8
  %56 = sub i32 0, %54
  br label %153

57:                                               ; preds = %49, %47
  %58 = tail call ptr @expert_add_info(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull @ei_rpc_segment_needed) #16
  br label %59

59:                                               ; preds = %25, %57
  %.0190 = phi i32 [ %28, %57 ], [ %27, %25 ]
  %.0188 = phi i32 [ 0, %57 ], [ %26, %25 ]
  %60 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1) #16
  %61 = icmp slt i32 %60, %27
  %.0189 = tail call i32 @llvm.smin.i32(i32 %60, i32 %27)
  %62 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %1, i32 noundef %.0189, i32 noundef %.0190) #16
  %.not2061 = icmp eq i32 %.0188, 0
  %.not206 = select i1 %61, i1 true, i1 %.not2061
  br i1 %.not206, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %65 = load i32, ptr %64, align 8
  store i32 1, ptr %64, align 8
  %66 = tail call fastcc i32 @call_message_dissector(ptr noundef %0, ptr noundef %62, ptr noundef %2, ptr noundef %3, ptr noundef %62, ptr noundef null, i32 noundef %., i32 noundef %21, i32 noundef %7, i32 noundef 0)
  store i32 %65, ptr %64, align 8
  %.not207 = icmp eq i32 %66, 0
  %.214 = select i1 %.not207, i32 0, i32 %27
  br label %153

67:                                               ; preds = %59
  %68 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %2) #16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %11, align 4
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %18, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %73, ptr %74, align 4
  %75 = load ptr, ptr @rpc_reassembly_table, align 8
  %76 = call ptr @wmem_map_lookup(ptr noundef %75, ptr noundef nonnull %11) #16
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %115

78:                                               ; preds = %67
  %.not209 = icmp sgt i32 %21, -1
  br i1 %.not209, label %79, label %151

79:                                               ; preds = %78
  %80 = call fastcc i32 @dissect_rpc_message(ptr noundef %62, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %62, ptr noundef null, i32 noundef %., i32 noundef %21, i32 noundef %7, i32 noundef %.0188)
  %.not210 = icmp eq i32 %80, 0
  br i1 %.not210, label %153, label %81

81:                                               ; preds = %79
  %82 = call ptr @wmem_file_scope() #16
  %83 = call noalias ptr @wmem_alloc(ptr noundef %82, i64 noundef 20) #16
  %84 = load i32, ptr %69, align 8
  store i32 %84, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 %18, ptr %85, align 4
  %86 = load i32, ptr %72, align 4
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %18, ptr %89, align 4
  %90 = load ptr, ptr @rpc_reassembly_table, align 8
  %91 = call ptr @wmem_map_insert(ptr noundef %90, ptr noundef nonnull %83, ptr noundef nonnull %83) #16
  %92 = add i32 %1, 4
  %93 = load i32, ptr %89, align 4
  %94 = load i32, ptr %88, align 4
  %95 = call ptr @fragment_add_multiple_ok(ptr noundef nonnull @rpc_fragment_table, ptr noundef %0, i32 noundef %92, ptr noundef nonnull %2, i32 noundef %93, ptr noundef null, i32 noundef %94, i32 noundef %22, i32 noundef 1) #16
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %151

97:                                               ; preds = %81
  %98 = call ptr @wmem_file_scope() #16
  %99 = call noalias ptr @wmem_alloc(ptr noundef %98, i64 noundef 20) #16
  %100 = load i32, ptr %83, align 4
  store i32 %100, ptr %99, align 4
  %101 = add i32 %27, %18
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 %101, ptr %102, align 4
  %103 = load i32, ptr %72, align 4
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 %103, ptr %104, align 4
  %105 = load i32, ptr %88, align 4
  %106 = add i32 %105, %22
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 %106, ptr %107, align 4
  %108 = load i32, ptr %89, align 4
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i32 %108, ptr %109, align 4
  %110 = load ptr, ptr @rpc_reassembly_table, align 8
  %111 = call ptr @wmem_map_insert(ptr noundef %110, ptr noundef nonnull %99, ptr noundef nonnull %99) #16
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %113 = load ptr, ptr %112, align 8
  call void @col_set_str(ptr noundef %113, i32 noundef 34, ptr noundef nonnull @.str.223) #16
  %114 = load ptr, ptr %112, align 8
  call void @col_set_str(ptr noundef %114, i32 noundef 25, ptr noundef nonnull @.str.332) #16
  call fastcc void @make_frag_tree(ptr noundef %62, ptr noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef %21)
  br label %153

115:                                              ; preds = %67
  %116 = add i32 %1, 4
  %117 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %120 = load i32, ptr %119, align 4
  %.not208 = icmp sgt i32 %21, -1
  %121 = zext i1 %.not208 to i32
  %122 = call ptr @fragment_add_multiple_ok(ptr noundef nonnull @rpc_fragment_table, ptr noundef %0, i32 noundef %116, ptr noundef nonnull %2, i32 noundef %118, ptr noundef null, i32 noundef %120, i32 noundef %22, i32 noundef %121) #16
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %142

124:                                              ; preds = %115
  %125 = call ptr @wmem_file_scope() #16
  %126 = call noalias ptr @wmem_alloc(ptr noundef %125, i64 noundef 20) #16
  %127 = load i32, ptr %76, align 4
  store i32 %127, ptr %126, align 4
  %128 = add i32 %27, %18
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %128, ptr %129, align 4
  %130 = load i32, ptr %72, align 4
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 %130, ptr %131, align 4
  %132 = load i32, ptr %119, align 4
  %133 = add i32 %132, %22
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 %133, ptr %134, align 4
  %135 = load i32, ptr %117, align 4
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i32 %135, ptr %136, align 4
  %137 = load ptr, ptr @rpc_reassembly_table, align 8
  %138 = call ptr @wmem_map_insert(ptr noundef %137, ptr noundef nonnull %126, ptr noundef nonnull %126) #16
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %140 = load ptr, ptr %139, align 8
  call void @col_set_str(ptr noundef %140, i32 noundef 34, ptr noundef nonnull @.str.223) #16
  %141 = load ptr, ptr %139, align 8
  call void @col_set_str(ptr noundef %141, i32 noundef 25, ptr noundef nonnull @.str.332) #16
  call fastcc void @make_frag_tree(ptr noundef %62, ptr noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef %21)
  br label %153

142:                                              ; preds = %115
  br i1 %.not208, label %143, label %147

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %145 = load ptr, ptr %144, align 8
  call void @col_set_str(ptr noundef %145, i32 noundef 34, ptr noundef nonnull @.str.223) #16
  %146 = load ptr, ptr %144, align 8
  call void @col_set_str(ptr noundef %146, i32 noundef 25, ptr noundef nonnull @.str.332) #16
  call fastcc void @make_frag_tree(ptr noundef %62, ptr noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef %21)
  br label %153

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %149) #16
  call void @add_new_data_source(ptr noundef nonnull %2, ptr noundef %150, ptr noundef nonnull @.str.333) #16
  br label %151

151:                                              ; preds = %78, %81, %147
  %.0187 = phi ptr [ %122, %147 ], [ null, %81 ], [ null, %78 ]
  %.0186 = phi ptr [ %150, %147 ], [ %62, %81 ], [ %62, %78 ]
  %152 = call fastcc i32 @call_message_dissector(ptr noundef %0, ptr noundef %.0186, ptr noundef %2, ptr noundef %3, ptr noundef %62, ptr noundef %.0187, i32 noundef %., i32 noundef %21, i32 noundef %7, i32 noundef %.0188)
  %.not211 = icmp eq i32 %152, 0
  %.215 = select i1 %.not211, i32 0, i32 %27
  br label %153

153:                                              ; preds = %151, %79, %63, %34, %40, %37, %31, %20, %16, %10, %13, %143, %124, %97, %52
  %.0 = phi i32 [ %56, %52 ], [ %27, %97 ], [ %27, %124 ], [ %27, %143 ], [ 0, %13 ], [ 0, %10 ], [ 0, %16 ], [ 0, %20 ], [ 0, %31 ], [ 0, %37 ], [ 0, %40 ], [ 0, %34 ], [ %.214, %63 ], [ 0, %79 ], [ %.215, %151 ]
  ret i32 %.0
}

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @call_message_dissector(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef range(i32 1, 3) %6, i32 noundef %7, i32 noundef range(i32 0, 2) %8, i32 noundef %9) unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.except_stacknode, align 8
  %15 = alloca %struct.except_catch, align 8
  %16 = load ptr, ptr %2, align 8
  store volatile i32 0, ptr %11, align 4
  store volatile i32 0, ptr %13, align 4
  call void @except_setup_try(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @call_message_dissector.catch_spec, i64 noundef 1) #16
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = call i32 @_setjmp(ptr noundef nonnull %17) #22
  %.not = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink = select i1 %.not, ptr null, ptr %19
  store volatile ptr %.sink, ptr %12, align 8
  %.0..0..0..0. = load volatile i32, ptr %13, align 4
  %20 = and i32 %.0..0..0..0., 1
  %.not33 = icmp eq i32 %20, 0
  br i1 %.not33, label %23, label %21

21:                                               ; preds = %10
  %.0..0..0..0.1 = load volatile i32, ptr %13, align 4
  %22 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %22, ptr %13, align 4
  br label %23

23:                                               ; preds = %21, %10
  %.0..0..0..0.2 = load volatile i32, ptr %13, align 4
  %24 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %24, ptr %13, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %13, align 4
  %25 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %.0..0..0..0.7 = load volatile ptr, ptr %12, align 8
  %27 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = call fastcc i32 @dissect_rpc_message(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  store volatile i32 %29, ptr %11, align 4
  br label %30

30:                                               ; preds = %28, %26, %23
  %.0..0..0..0.4 = load volatile i32, ptr %13, align 4
  %31 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %30
  %.0..0..0..0.8 = load volatile ptr, ptr %12, align 8
  %.not34 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not34, label %55, label %33

33:                                               ; preds = %32
  %.0..0..0..0.9 = load volatile ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %35 = load volatile i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 3
  br i1 %36, label %49, label %37

37:                                               ; preds = %33
  %.0..0..0..0.10 = load volatile ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %39 = load volatile i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 2
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %.0..0..0..0.11 = load volatile ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %43 = load volatile i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 7
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %.0..0..0..0.12 = load volatile ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %47 = load volatile i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 9
  br i1 %48, label %49, label %55

49:                                               ; preds = %45, %41, %37, %33
  %.0..0..0..0.5 = load volatile i32, ptr %13, align 4
  %50 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %50, ptr %13, align 4
  %.0..0..0..0.13 = load volatile ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %52 = load volatile i64, ptr %51, align 8
  %.0..0..0..0.14 = load volatile ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 16
  %54 = load volatile ptr, ptr %53, align 8
  call void @show_exception(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3, i64 noundef %52, ptr noundef %54) #16
  store ptr %16, ptr %2, align 8
  store volatile i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %49, %45, %32, %30
  %.0..0..0..0.6 = load volatile i32, ptr %13, align 4
  %56 = and i32 %.0..0..0..0.6, 1
  %.not35 = icmp eq i32 %56, 0
  br i1 %.not35, label %57, label %59

57:                                               ; preds = %55
  %.0..0..0..0.15 = load volatile ptr, ptr %12, align 8
  %.not36 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not36, label %59, label %58

58:                                               ; preds = %57
  %.0..0..0..0.16 = load volatile ptr, ptr %12, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #19
  unreachable

59:                                               ; preds = %57, %55
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %61 = load volatile ptr, ptr %60, align 8
  call void @except_free(ptr noundef %61) #16
  %62 = call ptr @except_pop() #16
  %.0..0..0..0.17 = load volatile i32, ptr %11, align 4
  ret i32 %.0..0..0..0.17
}

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fragment_add_multiple_ok(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @make_frag_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %show_rpc_fragment.exit, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @proto_get_protocol_name(i32 noundef %2) #16
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %1, i32 noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.334, ptr noundef %8) #16
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %3) #16
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %show_rpc_fragment.exit, label %11

11:                                               ; preds = %7
  %12 = and i32 %4, 2147483647
  %13 = load i32, ptr @ett_rpc_fraghdr, align 4
  %.not.i.i = icmp sgt i32 %4, -1
  %14 = select i1 %.not.i.i, ptr @.str.321, ptr @.str.320
  %15 = icmp eq i32 %12, 1
  %16 = select i1 %15, ptr @.str.322, ptr @.str.323
  %17 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %10, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %13, ptr noundef null, ptr noundef nonnull @.str.319, ptr noundef nonnull %14, i32 noundef %12, ptr noundef nonnull %16) #16
  %18 = load i32, ptr @hf_rpc_lastfrag, align 4
  %19 = zext i32 %4 to i64
  %20 = tail call ptr @proto_tree_add_boolean(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 4, i64 noundef %19) #16
  %21 = load i32, ptr @hf_rpc_fraglen, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %4) #16
  %23 = load i32, ptr @hf_rpc_fragment_data, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %23, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0) #16
  br label %show_rpc_fragment.exit

show_rpc_fragment.exit:                           ; preds = %11, %7, %5
  ret void
}

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #12

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #4

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_get_protocol_name(i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_srt_table_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_srt_table_param_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @init_srt_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @init_srt_table_row(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @set_srt_table_param_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @rpcstat_find_procs(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #13 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr @rpc_program, align 4
  %.not = icmp eq i32 %6, %7
  br i1 %.not, label %8, label %23

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr @rpc_version, align 4
  %.not10 = icmp eq i32 %10, %11
  br i1 %.not10, label %12, label %23

12:                                               ; preds = %8
  %13 = load i32, ptr @rpc_min_proc, align 4
  %14 = icmp eq i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 4
  br i1 %14, label %.thread, label %17

.thread:                                          ; preds = %12
  store i32 %16, ptr @rpc_min_proc, align 4
  br label %.sink.split

17:                                               ; preds = %12
  %18 = icmp slt i32 %16, %13
  br i1 %18, label %.sink.split, label %19

.sink.split:                                      ; preds = %17, %.thread
  %rpc_max_proc.sink = phi ptr [ @rpc_max_proc, %.thread ], [ @rpc_min_proc, %17 ]
  store i32 %16, ptr %rpc_max_proc.sink, align 4
  br label %19

19:                                               ; preds = %.sink.split, %17
  %20 = load i32, ptr @rpc_max_proc, align 4
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 %16, ptr @rpc_max_proc, align 4
  br label %23

23:                                               ; preds = %8, %5, %22, %19
  ret void
}

declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind returns_twice }

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
