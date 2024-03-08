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
%struct._rpc_prog_info_value = type { ptr, i32, i32, ptr, ptr }
%struct._rpc_proc_list = type { i32, ptr, ptr }
%struct._vsff = type { i32, ptr, ptr, ptr }
%struct._GArray = type { ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._rpc_conv_info_t = type { ptr }
%struct._rpc_call_info_value = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.nstime_t, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._stat_tap_table_item_type = type { i32, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct._stat_data_t = type { ptr, ptr }
%struct._stat_tap_table = type { ptr, ptr, i32, i32, ptr }
%struct._rpc_fragment_key = type { i32, i32, i32, i32, i32 }
%struct._srt_data_t = type { ptr, ptr }
%struct._srt_stat_table = type { ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.rpcstat_tap_data = type { ptr, i32, i32, i32 }
%struct.tlsinfo = type { i32, i32, i32, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._gssauth_context_info_t = type { i32, i32 }
%struct._gssapi_encrypt_info = type { i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.tcpinfo = type { i32, i32, i32, i32, i16, i16 }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
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
@rpc_progs = global ptr null, align 8
@stderr = external global ptr, align 8
@.str.22 = private unnamed_addr constant [54 x i8] c"OOPS: No call handler for %s version %u procedure %s\0A\00", align 1
@wireshark_abort_on_dissector_bug = external global i32, align 4
@.str.23 = private unnamed_addr constant [22 x i8] c"RPC: No call handler!\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"rpc.call\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"OOPS: No reply handler for %s version %u procedure %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"RPC: No reply handler!\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"rpc.reply\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@authgss_contexts = hidden global ptr null, align 8
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
@proto_rpc = internal global i32 0, align 4
@subdissector_call_table = internal global ptr null, align 8
@rpc_tcp_handle = internal global ptr null, align 8
@rpc_handle = internal global ptr null, align 8
@hf_rpc_argument_length = internal global i32 0, align 4
@subdissector_reply_table = internal global ptr null, align 8
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
@rpc_reassembly_table = internal global ptr null, align 8
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
@rpc_tls_handle = internal global ptr null, align 8
@rpc_tap = internal global i32 0, align 4
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
@gssapi_handle = internal global ptr null, align 8
@.str.255 = private unnamed_addr constant [17 x i8] c"spnego-krb5-wrap\00", align 1
@spnego_krb5_wrap_handle = internal global ptr null, align 8
@.str.256 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal global ptr null, align 8
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
@.str.312 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.313 = private unnamed_addr constant [9 x i8] c"GSS-Wrap\00", align 1
@.str.314 = private unnamed_addr constant [47 x i8] c"Unknown authentication flavor - cannot dissect\00", align 1
@.str.315 = private unnamed_addr constant [75 x i8] c"GSS-API authentication, but procedure and service unknown - cannot dissect\00", align 1
@.str.316 = private unnamed_addr constant [15 x i8] c"%s %s XID 0x%x\00", align 1
@nfs_fhandle_reqrep_matching = external global i32, align 4
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
@rpc_program = internal global i32 0, align 4
@rpc_version = internal global i32 0, align 4
@rpc_min_proc = internal global i32 -1, align 4
@rpc_max_proc = internal global i32 -1, align 4
@.str.339 = private unnamed_addr constant [38 x i8] c"Program:%u version:%u isn't supported\00", align 1
@.str.340 = private unnamed_addr constant [31 x i8] c"<program>,<version>[,<filter>]\00", align 1

; Function Attrs: nounwind uwtable
define ptr @rpc_proc_name(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = call ptr @wmem_packet_scope()
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @rpc_proc_name_internal(ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @rpc_proc_name_internal(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._rpc_proc_info_key, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = getelementptr inbounds %struct._rpc_proc_info_key, ptr %9, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %7, align 4
  %15 = getelementptr inbounds %struct._rpc_proc_info_key, ptr %9, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %8, align 4
  %17 = getelementptr inbounds %struct._rpc_proc_info_key, ptr %9, i32 0, i32 2
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr @subdissector_call_table, align 8
  %19 = call ptr @dissector_get_custom_table_handle(ptr noundef %18, ptr noundef %9)
  store ptr %19, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @dissector_handle_get_dissector_name(ptr noundef %23)
  %25 = call noalias ptr @wmem_strdup(ptr noundef %22, ptr noundef %24)
  store ptr %25, ptr %11, align 8
  br label %41

26:                                               ; preds = %4
  %27 = load ptr, ptr @subdissector_reply_table, align 8
  %28 = call ptr @dissector_get_custom_table_handle(ptr noundef %27, ptr noundef %9)
  store ptr %28, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @dissector_handle_get_dissector_name(ptr noundef %32)
  %34 = call noalias ptr @wmem_strdup(ptr noundef %31, ptr noundef %33)
  store ptr %34, ptr %11, align 8
  br label %40

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._rpc_proc_info_key, ptr %9, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %36, ptr noundef @.str.40, i32 noundef %38)
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %35, %30
  br label %41

41:                                               ; preds = %40, %21
  %42 = load ptr, ptr %11, align 8
  ret ptr %42
}

declare ptr @wmem_packet_scope() #1

; Function Attrs: nounwind uwtable
define void @rpc_init_prog(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._rpc_proc_info_key, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #11
  store ptr %15, ptr %11, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @find_protocol_by_id(i32 noundef %16)
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct._rpc_prog_info_value, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct._rpc_prog_info_value, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct._rpc_prog_info_value, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct._rpc_prog_info_value, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @proto_get_protocol_short_name(ptr noundef %28)
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct._rpc_prog_info_value, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8
  %32 = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 4)
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct._rpc_prog_info_value, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr @rpc_progs, align 8
  %36 = load i32, ptr %7, align 4
  %37 = zext i32 %36 to i64
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @g_hash_table_insert(ptr noundef %35, ptr noundef %38, ptr noundef %39)
  store i64 0, ptr %12, align 8
  br label %41

41:                                               ; preds = %168, %5
  %42 = load i64, ptr %12, align 8
  %43 = load i64, ptr %9, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %171

45:                                               ; preds = %41
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct._rpc_prog_info_value, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i64, ptr %12, align 8
  %51 = getelementptr %struct._rpc_proc_list, ptr %49, i64 %50
  %52 = getelementptr inbounds %struct._rpc_proc_list, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = call ptr @g_array_set_size(ptr noundef %48, i32 noundef %53)
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct._rpc_prog_info_value, ptr %55, i32 0, i32 4
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct._rpc_prog_info_value, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i64, ptr %12, align 8
  %62 = getelementptr %struct._rpc_proc_list, ptr %60, i64 %61
  %63 = getelementptr inbounds %struct._rpc_proc_list, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i64, ptr %12, align 8
  %67 = getelementptr %struct._rpc_proc_list, ptr %65, i64 %66
  %68 = getelementptr inbounds %struct._rpc_proc_list, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @g_array_insert_vals(ptr noundef %59, i32 noundef %64, ptr noundef %69, i32 noundef 1)
  %71 = load ptr, ptr %10, align 8
  %72 = load i64, ptr %12, align 8
  %73 = getelementptr %struct._rpc_proc_list, ptr %71, i64 %72
  %74 = getelementptr inbounds %struct._rpc_proc_list, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %13, align 8
  br label %76

76:                                               ; preds = %164, %45
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct._vsff, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %167

81:                                               ; preds = %76
  %82 = load i32, ptr %7, align 4
  %83 = getelementptr inbounds %struct._rpc_proc_info_key, ptr %14, i32 0, i32 0
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load i64, ptr %12, align 8
  %86 = getelementptr %struct._rpc_proc_list, ptr %84, i64 %85
  %87 = getelementptr inbounds %struct._rpc_proc_list, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds %struct._rpc_proc_info_key, ptr %14, i32 0, i32 1
  store i32 %88, ptr %89, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct._vsff, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds %struct._rpc_proc_info_key, ptr %14, i32 0, i32 2
  store i32 %92, ptr %93, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct._vsff, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %117

98:                                               ; preds = %81
  %99 = load ptr, ptr @stderr, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct._rpc_prog_info_value, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @proto_get_protocol_long_name(ptr noundef %102)
  %104 = load ptr, ptr %10, align 8
  %105 = load i64, ptr %12, align 8
  %106 = getelementptr %struct._rpc_proc_list, ptr %104, i64 %105
  %107 = getelementptr inbounds %struct._rpc_proc_list, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct._vsff, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.22, ptr noundef %103, i32 noundef %108, ptr noundef %111) #12
  %113 = load i32, ptr @wireshark_abort_on_dissector_bug, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %98
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.23) #13
  unreachable

116:                                              ; preds = %98
  br label %164

117:                                              ; preds = %81
  %118 = call ptr @g_memdup2(ptr noundef %14, i64 noundef 12) #14
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct._vsff, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct._rpc_prog_info_value, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct._vsff, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @create_dissector_handle_with_name(ptr noundef %121, i32 noundef %124, ptr noundef %127)
  call void @dissector_add_custom_table_handle(ptr noundef @.str.24, ptr noundef %118, ptr noundef %128)
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct._vsff, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %152

133:                                              ; preds = %117
  %134 = load ptr, ptr @stderr, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct._rpc_prog_info_value, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @proto_get_protocol_long_name(ptr noundef %137)
  %139 = load ptr, ptr %10, align 8
  %140 = load i64, ptr %12, align 8
  %141 = getelementptr %struct._rpc_proc_list, ptr %139, i64 %140
  %142 = getelementptr inbounds %struct._rpc_proc_list, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct._vsff, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.25, ptr noundef %138, i32 noundef %143, ptr noundef %146) #12
  %148 = load i32, ptr @wireshark_abort_on_dissector_bug, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %133
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.26) #13
  unreachable

151:                                              ; preds = %133
  br label %164

152:                                              ; preds = %117
  %153 = call ptr @g_memdup2(ptr noundef %14, i64 noundef 12) #14
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct._vsff, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct._rpc_prog_info_value, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds %struct._vsff, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @create_dissector_handle_with_name(ptr noundef %156, i32 noundef %159, ptr noundef %162)
  call void @dissector_add_custom_table_handle(ptr noundef @.str.27, ptr noundef %153, ptr noundef %163)
  br label %164

164:                                              ; preds = %152, %151, %116
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr %struct._vsff, ptr %165, i32 1
  store ptr %166, ptr %13, align 8
  br label %76, !llvm.loop !4

167:                                              ; preds = %76
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr %12, align 8
  %170 = add i64 %169, 1
  store i64 %170, ptr %12, align 8
  br label %41, !llvm.loop !6

171:                                              ; preds = %41
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

declare ptr @find_protocol_by_id(i32 noundef) #1

declare ptr @proto_get_protocol_short_name(ptr noundef) #1

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @g_array_set_size(ptr noundef, i32 noundef) #1

declare ptr @g_array_insert_vals(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @proto_get_protocol_long_name(ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

declare void @dissector_add_custom_table_handle(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #5

declare ptr @create_dissector_handle_with_name(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @rpc_prog_hf(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr @rpc_progs, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._rpc_prog_info_value, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._GArray, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %3, align 4
  br label %24

23:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @rpc_prog_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr @rpc_progs, align 8
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  %9 = call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr @.str.28, ptr %3, align 8
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._rpc_prog_info_value, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define i32 @rpc_roundup(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = urem i32 %5, 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = sub i32 4, %11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i32 [ %12, %10 ], [ 0, %13 ]
  %16 = add i32 %7, %15
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #13
  unreachable

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @dissect_rpc_bool(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 4
  ret i32 %15
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  %11 = call ptr @proto_registrar_get_nth(i32 noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct._header_field_info, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 11
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct._header_field_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 685, ptr noundef %20) #13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 8, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 8
  ret i32 %29
}

declare ptr @proto_registrar_get_nth(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dissect_rpc_opaque_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store i32 0, ptr %35, align 4
  store ptr null, ptr %36, align 8
  store ptr null, ptr %38, align 8
  %41 = load i32, ptr %17, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %10
  %44 = load i32, ptr %18, align 4
  store i32 %44, ptr %25, align 4
  %45 = load i32, ptr %13, align 4
  store i32 %45, ptr %22, align 4
  br label %52

46:                                               ; preds = %10
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call i32 @tvb_get_ntohl(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %25, align 4
  %50 = load i32, ptr %13, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %22, align 4
  br label %52

52:                                               ; preds = %46, %43
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %22, align 4
  %55 = call i32 @tvb_captured_length_remaining(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %28, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %22, align 4
  %58 = call i32 @tvb_reported_length_remaining(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %27, align 4
  %59 = load i32, ptr %25, align 4
  %60 = call i32 @rpc_roundup(i32 noundef %59)
  store i32 %60, ptr %26, align 4
  %61 = load i32, ptr %28, align 4
  %62 = load i32, ptr %25, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %52
  %65 = load i32, ptr %28, align 4
  store i32 %65, ptr %29, align 4
  store i32 2, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %34, align 4
  %66 = load i32, ptr %27, align 4
  %67 = load i32, ptr %25, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 3, ptr %35, align 4
  br label %71

70:                                               ; preds = %64
  store i32 1, ptr %35, align 4
  br label %71

71:                                               ; preds = %70, %69
  br label %101

72:                                               ; preds = %52
  %73 = load i32, ptr %25, align 4
  store i32 %73, ptr %29, align 4
  %74 = load i32, ptr %26, align 4
  %75 = load i32, ptr %25, align 4
  %76 = sub i32 %74, %75
  store i32 %76, ptr %31, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %22, align 4
  %79 = load i32, ptr %25, align 4
  %80 = add i32 %78, %79
  %81 = call i32 @tvb_captured_length_remaining(ptr noundef %77, i32 noundef %80)
  store i32 %81, ptr %33, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %22, align 4
  %84 = load i32, ptr %25, align 4
  %85 = add i32 %83, %84
  %86 = call i32 @tvb_reported_length_remaining(ptr noundef %82, i32 noundef %85)
  store i32 %86, ptr %32, align 4
  %87 = load i32, ptr %33, align 4
  %88 = load i32, ptr %31, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %72
  %91 = load i32, ptr %32, align 4
  store i32 %91, ptr %34, align 4
  store i32 1, ptr %30, align 4
  %92 = load i32, ptr %32, align 4
  %93 = load i32, ptr %31, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 3, ptr %35, align 4
  br label %97

96:                                               ; preds = %90
  store i32 1, ptr %35, align 4
  br label %97

97:                                               ; preds = %96, %95
  br label %100

98:                                               ; preds = %72
  %99 = load i32, ptr %31, align 4
  store i32 %99, ptr %34, align 4
  store i32 0, ptr %30, align 4
  br label %100

100:                                              ; preds = %98, %97
  br label %101

101:                                              ; preds = %100, %71
  %102 = load ptr, ptr %21, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %116

104:                                              ; preds = %101
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr %22, align 4
  %107 = load i32, ptr %29, align 4
  %108 = load i32, ptr %25, align 4
  %109 = call ptr @tvb_new_subset_length_caplen(ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108)
  store ptr %109, ptr %39, align 8
  %110 = load ptr, ptr %21, align 8
  %111 = load ptr, ptr %39, align 8
  %112 = load i32, ptr %13, align 4
  %113 = load ptr, ptr %15, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = call i32 %110(ptr noundef %111, i32 noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef null)
  store i32 %115, ptr %11, align 4
  br label %258

116:                                              ; preds = %101
  %117 = load i32, ptr %19, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = call ptr @wmem_packet_scope()
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr %22, align 4
  %123 = load i32, ptr %29, align 4
  %124 = call ptr @tvb_get_string_enc(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef 0)
  store ptr %124, ptr %36, align 8
  br label %135

125:                                              ; preds = %116
  %126 = load ptr, ptr %12, align 8
  %127 = call ptr @wmem_packet_scope()
  %128 = load i32, ptr %29, align 4
  %129 = zext i32 %128 to i64
  %130 = call noalias ptr @wmem_alloc(ptr noundef %127, i64 noundef %129)
  %131 = load i32, ptr %22, align 4
  %132 = load i32, ptr %29, align 4
  %133 = zext i32 %132 to i64
  %134 = call ptr @tvb_memcpy(ptr noundef %126, ptr noundef %130, i32 noundef %131, i64 noundef %133)
  store ptr %134, ptr %37, align 8
  br label %135

135:                                              ; preds = %125, %119
  %136 = load i32, ptr %25, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %168

138:                                              ; preds = %135
  %139 = load i32, ptr %25, align 4
  %140 = load i32, ptr %29, align 4
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %142, label %156

142:                                              ; preds = %138
  %143 = load i32, ptr %19, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  %146 = call ptr @wmem_packet_scope()
  %147 = load ptr, ptr %36, align 8
  %148 = load ptr, ptr %36, align 8
  %149 = call i64 @strlen(ptr noundef %148) #15
  %150 = call ptr @format_text(ptr noundef %146, ptr noundef %147, i64 noundef %149)
  store ptr %150, ptr %40, align 8
  %151 = call ptr @wmem_packet_scope()
  %152 = load ptr, ptr %40, align 8
  %153 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %151, ptr noundef @.str.31, ptr noundef %152, ptr noundef @.str.32)
  store ptr %153, ptr %38, align 8
  br label %155

154:                                              ; preds = %142
  store ptr @.str.33, ptr %38, align 8
  br label %155

155:                                              ; preds = %154, %145
  br label %167

156:                                              ; preds = %138
  %157 = load i32, ptr %19, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = call ptr @wmem_packet_scope()
  %161 = load ptr, ptr %36, align 8
  %162 = load ptr, ptr %36, align 8
  %163 = call i64 @strlen(ptr noundef %162) #15
  %164 = call ptr @format_text(ptr noundef %160, ptr noundef %161, i64 noundef %163)
  store ptr %164, ptr %38, align 8
  br label %166

165:                                              ; preds = %156
  store ptr @.str.34, ptr %38, align 8
  br label %166

166:                                              ; preds = %165, %159
  br label %167

167:                                              ; preds = %166, %155
  br label %169

168:                                              ; preds = %135
  store ptr @.str.35, ptr %38, align 8
  br label %169

169:                                              ; preds = %168, %167
  %170 = load ptr, ptr %14, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr %13, align 4
  %173 = load i32, ptr @ett_rpc_string, align 4
  %174 = load i32, ptr %16, align 4
  %175 = call ptr @proto_registrar_get_name(i32 noundef %174)
  %176 = load ptr, ptr %38, align 8
  %177 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef -1, i32 noundef %173, ptr noundef %23, ptr noundef @.str.36, ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %24, align 8
  %178 = load i32, ptr %17, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %189, label %180

180:                                              ; preds = %169
  %181 = load ptr, ptr %24, align 8
  %182 = load i32, ptr @hf_rpc_opaque_length, align 4
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr %13, align 4
  %185 = load i32, ptr %25, align 4
  %186 = call ptr @proto_tree_add_uint(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 4, i32 noundef %185)
  %187 = load i32, ptr %13, align 4
  %188 = add i32 %187, 4
  store i32 %188, ptr %13, align 4
  br label %189

189:                                              ; preds = %180, %169
  %190 = load ptr, ptr %24, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %214

192:                                              ; preds = %189
  %193 = load i32, ptr %19, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %204

195:                                              ; preds = %192
  %196 = load ptr, ptr %24, align 8
  %197 = load i32, ptr %16, align 4
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr %13, align 4
  %200 = load i32, ptr %29, align 4
  %201 = load ptr, ptr %36, align 8
  %202 = load ptr, ptr %38, align 8
  %203 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %200, ptr noundef %201, ptr noundef @.str.37, ptr noundef %202)
  br label %213

204:                                              ; preds = %192
  %205 = load ptr, ptr %24, align 8
  %206 = load i32, ptr %16, align 4
  %207 = load ptr, ptr %12, align 8
  %208 = load i32, ptr %13, align 4
  %209 = load i32, ptr %29, align 4
  %210 = load ptr, ptr %37, align 8
  %211 = load ptr, ptr %38, align 8
  %212 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %209, ptr noundef %210, ptr noundef @.str.37, ptr noundef %211)
  br label %213

213:                                              ; preds = %204, %195
  br label %214

214:                                              ; preds = %213, %189
  %215 = load i32, ptr %29, align 4
  %216 = load i32, ptr %13, align 4
  %217 = add i32 %216, %215
  store i32 %217, ptr %13, align 4
  %218 = load i32, ptr %31, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %241

220:                                              ; preds = %214
  %221 = load i32, ptr %30, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %230

223:                                              ; preds = %220
  %224 = load ptr, ptr %24, align 8
  %225 = load i32, ptr @hf_rpc_fill_bytes, align 4
  %226 = load ptr, ptr %12, align 8
  %227 = load i32, ptr %13, align 4
  %228 = load i32, ptr %34, align 4
  %229 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef %228, ptr noundef null, ptr noundef @.str.38)
  br label %237

230:                                              ; preds = %220
  %231 = load ptr, ptr %24, align 8
  %232 = load i32, ptr @hf_rpc_fill_bytes, align 4
  %233 = load ptr, ptr %12, align 8
  %234 = load i32, ptr %13, align 4
  %235 = load i32, ptr %34, align 4
  %236 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef %235, ptr noundef null, ptr noundef @.str.39)
  br label %237

237:                                              ; preds = %230, %223
  %238 = load i32, ptr %34, align 4
  %239 = load i32, ptr %13, align 4
  %240 = add i32 %239, %238
  store i32 %240, ptr %13, align 4
  br label %241

241:                                              ; preds = %237, %214
  %242 = load ptr, ptr %23, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = load i32, ptr %13, align 4
  call void @proto_item_set_end(ptr noundef %242, ptr noundef %243, i32 noundef %244)
  %245 = load ptr, ptr %20, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %250

247:                                              ; preds = %241
  %248 = load ptr, ptr %38, align 8
  %249 = load ptr, ptr %20, align 8
  store ptr %248, ptr %249, align 8
  br label %250

250:                                              ; preds = %247, %241
  %251 = load i32, ptr %35, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load i32, ptr %35, align 4
  %255 = sext i32 %254 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %255, ptr noundef null) #13
  unreachable

256:                                              ; preds = %250
  %257 = load i32, ptr %13, align 4
  store i32 %257, ptr %11, align 4
  br label %258

258:                                              ; preds = %256, %104
  %259 = load i32, ptr %11, align 4
  ret i32 %259
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_registrar_get_name(i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @dissect_rpc_opaque_data(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef null, i32 noundef %14, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef %15, ptr noundef null)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @dissect_rpc_opaque_data(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef null, i32 noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @dissect_rpc_bytes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %11, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %13, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = call i32 @dissect_rpc_opaque_data(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef null, i32 noundef %18, i32 noundef 1, i32 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef null)
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @dissect_rpc_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  br label %14

14:                                               ; preds = %38, %6
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i32 @tvb_get_ntohl(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_rpc_value_follows, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %13, align 4
  %23 = zext i32 %22 to i64
  %24 = call ptr @proto_tree_add_boolean(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i64 noundef %23)
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %13, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %14
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 %30(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %10, align 4
  br label %38

37:                                               ; preds = %14
  br label %39

38:                                               ; preds = %29
  br label %14

39:                                               ; preds = %37
  %40 = load i32, ptr %10, align 4
  ret i32 %40
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dissect_rpc_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %16, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr @ett_rpc_array, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %15, align 8
  %28 = load i32, ptr %16, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %6
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr @hf_rpc_no_values, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %11, align 4
  call void @proto_item_set_end(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  %41 = load i32, ptr %11, align 4
  store i32 %41, ptr %7, align 4
  br label %64

42:                                               ; preds = %6
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr @hf_rpc_array_len, align 4
  %46 = load i32, ptr %11, align 4
  %47 = call i32 @dissect_rpc_uint32(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %11, align 4
  br label %48

48:                                               ; preds = %52, %42
  %49 = load i32, ptr %16, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %16, align 4
  %51 = icmp ne i32 %49, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = call i32 %53(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef null)
  store i32 %58, ptr %11, align 4
  br label %48, !llvm.loop !7

59:                                               ; preds = %48
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %11, align 4
  call void @proto_item_set_end(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  %63 = load i32, ptr %11, align 4
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %59, %30
  %65 = load i32, ptr %7, align 4
  ret i32 %65
}

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dissect_rpc_opaque_auth(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 22
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @find_conversation_pinfo(ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %15, %4
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @proto_rpc, align 4
  %24 = call ptr @conversation_get_proto_data(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %21, %18
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @dissect_rpc_cred(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  ret i32 %31
}

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpc_cred(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 4
  %20 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef %19)
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @rpc_roundup(i32 noundef %21)
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %104

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %12, align 4
  %30 = add i32 8, %29
  %31 = load i32, ptr @ett_rpc_cred, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %30, i32 noundef %31, ptr noundef null, ptr noundef @.str.257)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr @hf_rpc_auth_flavor, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef %37)
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @hf_rpc_auth_length, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 4
  %44 = load i32, ptr %12, align 4
  %45 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 4, i32 noundef %44)
  %46 = load i32, ptr %11, align 4
  switch i32 %46, label %91 [
    i32 1, label %47
    i32 3, label %53
    i32 5, label %59
    i32 6, label %65
    i32 390039, label %73
    i32 390040, label %79
    i32 300001, label %85
  ]

47:                                               ; preds = %25
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 8
  %52 = call i32 @dissect_rpc_authunix_cred(ptr noundef %48, ptr noundef %49, i32 noundef %51)
  br label %103

53:                                               ; preds = %25
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 8
  %58 = call i32 @dissect_rpc_authdes_cred(ptr noundef %54, ptr noundef %55, i32 noundef %57)
  br label %103

59:                                               ; preds = %25
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 8
  %64 = call i32 @dissect_rpc_authgluster_cred(ptr noundef %60, ptr noundef %61, i32 noundef %63)
  br label %103

65:                                               ; preds = %25
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call i32 @dissect_rpc_authgss_cred(ptr noundef %66, ptr noundef %67, i32 noundef %69, ptr noundef %70, ptr noundef %71)
  br label %103

73:                                               ; preds = %25
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 8
  %78 = call i32 @dissect_rpc_authglusterfs_v2_cred(ptr noundef %74, ptr noundef %75, i32 noundef %77)
  br label %103

79:                                               ; preds = %25
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 8
  %84 = call i32 @dissect_rpc_authglusterfs_v3_cred(ptr noundef %80, ptr noundef %81, i32 noundef %83)
  br label %103

85:                                               ; preds = %25
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %88, 8
  %90 = call i32 @dissect_rpc_authgssapi_cred(ptr noundef %86, ptr noundef %87, i32 noundef %89)
  br label %103

91:                                               ; preds = %25
  %92 = load i32, ptr %12, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr @hf_rpc_opaque_data, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, 8
  %100 = load i32, ptr %12, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef %100, i32 noundef 0)
  br label %102

102:                                              ; preds = %94, %91
  br label %103

103:                                              ; preds = %102, %85, %79, %73, %65, %59, %53, %47
  br label %104

104:                                              ; preds = %103, %5
  %105 = load i32, ptr %12, align 4
  %106 = add i32 8, %105
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %8, align 4
  %109 = load i32, ptr %8, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define i32 @dissect_rpc_indir_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct._rpc_proc_info_key, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %24 = load i32, ptr %15, align 4
  %25 = getelementptr inbounds %struct._rpc_proc_info_key, ptr %19, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %16, align 4
  %27 = getelementptr inbounds %struct._rpc_proc_info_key, ptr %19, i32 0, i32 1
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr %17, align 4
  %29 = getelementptr inbounds %struct._rpc_proc_info_key, ptr %19, i32 0, i32 2
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr @subdissector_call_table, align 8
  %31 = call ptr @dissector_get_custom_table_handle(ptr noundef %30, ptr noundef %19)
  store ptr %31, ptr %21, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %103

33:                                               ; preds = %8
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @get_conversation_for_call(ptr noundef %34)
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = load i32, ptr @proto_rpc, align 4
  %38 = call ptr @conversation_get_proto_data(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %22, align 8
  %39 = load ptr, ptr %22, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %33
  %42 = call ptr @wmem_file_scope()
  %43 = call noalias ptr @wmem_alloc(ptr noundef %42, i64 noundef 8)
  store ptr %43, ptr %22, align 8
  %44 = call ptr @wmem_file_scope()
  %45 = call noalias ptr @wmem_tree_new(ptr noundef %44)
  %46 = load ptr, ptr %22, align 8
  %47 = getelementptr inbounds %struct._rpc_conv_info_t, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = load i32, ptr @proto_rpc, align 4
  %50 = load ptr, ptr %22, align 8
  call void @conversation_add_proto_data(ptr noundef %48, i32 noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %41, %33
  %52 = load ptr, ptr %18, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 22
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load ptr, ptr @rpc_tcp_handle, align 8
  br label %61

59:                                               ; preds = %51
  %60 = load ptr, ptr @rpc_handle, align 8
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  call void @conversation_set_dissector(ptr noundef %52, ptr noundef %62)
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %13, align 4
  %65 = call i32 @tvb_get_ntohl(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %23, align 4
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds %struct._rpc_conv_info_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %23, align 4
  %70 = call ptr @wmem_tree_lookup32(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %20, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %102

73:                                               ; preds = %61
  %74 = call ptr @wmem_file_scope()
  %75 = call noalias ptr @wmem_alloc(ptr noundef %74, i64 noundef 64)
  store ptr %75, ptr %20, align 8
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds %struct._rpc_call_info_value, ptr %76, i32 0, i32 0
  store i32 0, ptr %77, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds %struct._rpc_call_info_value, ptr %78, i32 0, i32 1
  store i32 0, ptr %79, align 4
  %80 = load i32, ptr %15, align 4
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds %struct._rpc_call_info_value, ptr %81, i32 0, i32 2
  store i32 %80, ptr %82, align 8
  %83 = load i32, ptr %16, align 4
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds %struct._rpc_call_info_value, ptr %84, i32 0, i32 3
  store i32 %83, ptr %85, align 4
  %86 = load i32, ptr %17, align 4
  %87 = load ptr, ptr %20, align 8
  %88 = getelementptr inbounds %struct._rpc_call_info_value, ptr %87, i32 0, i32 4
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds %struct._rpc_call_info_value, ptr %89, i32 0, i32 11
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds %struct._rpc_call_info_value, ptr %91, i32 0, i32 6
  store i32 1, ptr %92, align 8
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds %struct._rpc_call_info_value, ptr %93, i32 0, i32 7
  store i32 0, ptr %94, align 4
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds %struct._rpc_call_info_value, ptr %95, i32 0, i32 8
  store i32 0, ptr %96, align 8
  %97 = load ptr, ptr %22, align 8
  %98 = getelementptr inbounds %struct._rpc_conv_info_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %23, align 4
  %101 = load ptr, ptr %20, align 8
  call void @wmem_tree_insert32(ptr noundef %99, i32 noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %73, %61
  br label %110

103:                                              ; preds = %8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr %14, align 4
  %107 = load i32, ptr %13, align 4
  %108 = call i32 @dissect_rpc_data(ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107)
  store i32 %108, ptr %13, align 4
  %109 = load i32, ptr %13, align 4
  store i32 %109, ptr %9, align 4
  br label %126

110:                                              ; preds = %102
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr @hf_rpc_argument_length, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %13, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef 0)
  %116 = load i32, ptr %13, align 4
  %117 = add i32 %116, 4
  store i32 %117, ptr %13, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr %13, align 4
  %122 = load ptr, ptr %21, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = call i32 @call_dissect_function(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121, ptr noundef %122, ptr noundef null, ptr noundef %123)
  store i32 %124, ptr %13, align 4
  %125 = load i32, ptr %13, align 4
  store i32 %125, ptr %9, align 4
  br label %126

126:                                              ; preds = %110, %103
  %127 = load i32, ptr %9, align 4
  ret i32 %127
}

declare ptr @dissector_get_custom_table_handle(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_conversation_for_call(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._packet_info, ptr %4, i32 0, i32 22
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 22
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 22
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %21

18:                                               ; preds = %13, %8, %1
  %19 = load ptr, ptr %2, align 8
  %20 = call ptr @find_conversation_pinfo(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %3, align 8
  br label %35

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 22
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @conversation_pt_to_conversation_type(i32 noundef %29)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 24
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @find_conversation(i32 noundef %24, ptr noundef %26, ptr noundef @null_address, i32 noundef %30, i32 noundef %33, i32 noundef 0, i32 noundef 196608)
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %21, %18
  %36 = load ptr, ptr %3, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %87

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 22
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %53, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 22
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 22
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 12
  br i1 %52, label %53, label %72

53:                                               ; preds = %48, %43, %38
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 22
  %63 = load i32, ptr %62, align 8
  %64 = call i32 @conversation_pt_to_conversation_type(i32 noundef %63)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 23
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 24
  %70 = load i32, ptr %69, align 8
  %71 = call nonnull ptr @conversation_new(i32 noundef %56, ptr noundef %58, ptr noundef %60, i32 noundef %64, i32 noundef %67, i32 noundef %70, i32 noundef 0)
  store ptr %71, ptr %3, align 8
  br label %86

72:                                               ; preds = %48
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 22
  %80 = load i32, ptr %79, align 8
  %81 = call i32 @conversation_pt_to_conversation_type(i32 noundef %80)
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 24
  %84 = load i32, ptr %83, align 8
  %85 = call nonnull ptr @conversation_new(i32 noundef %75, ptr noundef %77, ptr noundef @null_address, i32 noundef %81, i32 noundef %84, i32 noundef 0, i32 noundef 3)
  store ptr %85, ptr %3, align 8
  br label %86

86:                                               ; preds = %72, %53
  br label %87

87:                                               ; preds = %86, %35
  %88 = load ptr, ptr %3, align 8
  ret ptr %88
}

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @call_dissect_function(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %44

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %19
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @tvb_new_subset_remaining(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = call i32 @call_dissector_with_data(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %29, %7
  %45 = load i32, ptr %11, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @dissect_rpc_indir_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct._rpc_proc_info_key, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @find_conversation_for_reply(ptr noundef %26)
  store ptr %27, ptr %18, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %13, align 4
  %35 = call i32 @dissect_rpc_data(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %13, align 4
  store i32 %36, ptr %9, align 4
  br label %161

37:                                               ; preds = %8
  %38 = load ptr, ptr %18, align 8
  %39 = load i32, ptr @proto_rpc, align 4
  %40 = call ptr @conversation_get_proto_data(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %22, align 8
  %41 = load ptr, ptr %22, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %53, label %43

43:                                               ; preds = %37
  %44 = call ptr @wmem_file_scope()
  %45 = call noalias ptr @wmem_alloc(ptr noundef %44, i64 noundef 8)
  store ptr %45, ptr %22, align 8
  %46 = call ptr @wmem_file_scope()
  %47 = call noalias ptr @wmem_tree_new(ptr noundef %46)
  %48 = load ptr, ptr %22, align 8
  %49 = getelementptr inbounds %struct._rpc_conv_info_t, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = load i32, ptr @proto_rpc, align 4
  %52 = load ptr, ptr %22, align 8
  call void @conversation_add_proto_data(ptr noundef %50, i32 noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %43, %37
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @tvb_get_ntohl(ptr noundef %54, i32 noundef 0)
  store i32 %55, ptr %24, align 4
  %56 = load ptr, ptr %22, align 8
  %57 = getelementptr inbounds %struct._rpc_conv_info_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %24, align 4
  %60 = call ptr @wmem_tree_lookup32(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %19, align 8
  %61 = load ptr, ptr %19, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %53
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %14, align 4
  %67 = load i32, ptr %13, align 4
  %68 = call i32 @dissect_rpc_data(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67)
  store i32 %68, ptr %13, align 4
  %69 = load i32, ptr %13, align 4
  store i32 %69, ptr %9, align 4
  br label %161

70:                                               ; preds = %53
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds %struct._rpc_call_info_value, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds %struct._rpc_proc_info_key, ptr %23, i32 0, i32 0
  store i32 %73, ptr %74, align 4
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds %struct._rpc_call_info_value, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds %struct._rpc_proc_info_key, ptr %23, i32 0, i32 1
  store i32 %77, ptr %78, align 4
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds %struct._rpc_call_info_value, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds %struct._rpc_proc_info_key, ptr %23, i32 0, i32 2
  store i32 %81, ptr %82, align 4
  %83 = load ptr, ptr @subdissector_reply_table, align 8
  %84 = call ptr @dissector_get_custom_table_handle(ptr noundef %83, ptr noundef %23)
  store ptr %84, ptr %21, align 8
  %85 = load ptr, ptr %21, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %70
  %88 = load ptr, ptr %21, align 8
  %89 = call ptr @dissector_handle_get_dissector_name(ptr noundef %88)
  store ptr %89, ptr %20, align 8
  br label %96

90:                                               ; preds = %70
  %91 = call ptr @wmem_packet_scope()
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %struct._rpc_call_info_value, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %91, ptr noundef @.str.40, i32 noundef %94)
  store ptr %95, ptr %20, align 8
  br label %96

96:                                               ; preds = %90, %87
  %97 = load ptr, ptr %12, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %135

99:                                               ; preds = %96
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %15, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds %struct._rpc_call_info_value, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds %struct._rpc_call_info_value, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = call ptr @rpc_prog_name(i32 noundef %108)
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr inbounds %struct._rpc_call_info_value, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 0, i32 noundef 0, i32 noundef %105, ptr noundef @.str.41, ptr noundef %109, i32 noundef %112)
  store ptr %113, ptr %25, align 8
  %114 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %114)
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %16, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds %struct._rpc_call_info_value, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = call ptr @proto_tree_add_uint(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef 0, i32 noundef 0, i32 noundef %120)
  store ptr %121, ptr %25, align 8
  %122 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %122)
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %17, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds %struct._rpc_call_info_value, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %20, align 8
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds %struct._rpc_call_info_value, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 8
  %133 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef 0, i32 noundef 0, i32 noundef %128, ptr noundef @.str.42, ptr noundef %129, i32 noundef %132)
  store ptr %133, ptr %25, align 8
  %134 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %134)
  br label %135

135:                                              ; preds = %99, %96
  %136 = load ptr, ptr %21, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %14, align 4
  %142 = load i32, ptr %13, align 4
  %143 = call i32 @dissect_rpc_data(ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142)
  store i32 %143, ptr %13, align 4
  %144 = load i32, ptr %13, align 4
  store i32 %144, ptr %9, align 4
  br label %161

145:                                              ; preds = %135
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr @hf_rpc_argument_length, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %13, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 4, i32 noundef 0)
  %151 = load i32, ptr %13, align 4
  %152 = add i32 %151, 4
  store i32 %152, ptr %13, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr %13, align 4
  %157 = load ptr, ptr %21, align 8
  %158 = load ptr, ptr %19, align 8
  %159 = call i32 @call_dissect_function(ptr noundef %153, ptr noundef %154, ptr noundef %155, i32 noundef %156, ptr noundef %157, ptr noundef null, ptr noundef %158)
  store i32 %159, ptr %13, align 4
  %160 = load i32, ptr %13, align 4
  store i32 %160, ptr %9, align 4
  br label %161

161:                                              ; preds = %145, %138, %63, %30
  %162 = load i32, ptr %9, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal ptr @find_conversation_for_reply(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._packet_info, ptr %4, i32 0, i32 22
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 22
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 22
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %21

18:                                               ; preds = %13, %8, %1
  %19 = load ptr, ptr %2, align 8
  %20 = call ptr @find_conversation_pinfo(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %3, align 8
  br label %35

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 22
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @conversation_pt_to_conversation_type(i32 noundef %29)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 23
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @find_conversation(i32 noundef %24, ptr noundef %26, ptr noundef @null_address, i32 noundef %30, i32 noundef %33, i32 noundef 0, i32 noundef 196608)
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %21, %18
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

declare ptr @dissector_handle_get_dissector_name(ptr noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

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

; Function Attrs: nounwind uwtable
define i32 @dissect_rpc_void(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @dissect_rpc_unknown(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @tvb_captured_length(ptr noundef %10)
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rpc_unknown_body, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef %15, i32 noundef 0)
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rpc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.222, ptr noundef @.str.223, ptr noundef @.str.220)
  store i32 %3, ptr @proto_rpc, align 4
  %4 = load i32, ptr @proto_rpc, align 4
  %5 = call ptr @register_custom_dissector_table(ptr noundef @.str.24, ptr noundef @.str.224, i32 noundef %4, ptr noundef @rpc_proc_hash, ptr noundef @rpc_proc_equal, ptr noundef @g_free)
  store ptr %5, ptr @subdissector_call_table, align 8
  %6 = load i32, ptr @proto_rpc, align 4
  %7 = call ptr @register_custom_dissector_table(ptr noundef @.str.27, ptr noundef @.str.225, i32 noundef %6, ptr noundef @rpc_proc_hash, ptr noundef @rpc_proc_equal, ptr noundef @g_free)
  store ptr %7, ptr @subdissector_reply_table, align 8
  %8 = load i32, ptr @proto_rpc, align 4
  call void @proto_register_field_array(i32 noundef %8, ptr noundef @proto_register_rpc.hf, i32 noundef 80)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rpc.ett, i32 noundef 15)
  %9 = load i32, ptr @proto_rpc, align 4
  %10 = call ptr @expert_register_protocol(i32 noundef %9)
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %11, ptr noundef @proto_register_rpc.ei, i32 noundef 2)
  %12 = call ptr @wmem_epan_scope()
  %13 = call ptr @wmem_file_scope()
  %14 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %12, ptr noundef %13, ptr noundef @rpc_fragment_hash, ptr noundef @rpc_fragment_equal)
  store ptr %14, ptr @rpc_reassembly_table, align 8
  call void @reassembly_table_register(ptr noundef @rpc_fragment_table, ptr noundef @addresses_ports_reassembly_table_functions)
  %15 = load i32, ptr @proto_rpc, align 4
  %16 = call ptr @prefs_register_protocol(i32 noundef %15, ptr noundef null)
  store ptr %16, ptr %1, align 8
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %17, ptr noundef @.str.226, ptr noundef @.str.227, ptr noundef @.str.228, ptr noundef @rpc_desegment)
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.229, ptr noundef @.str.230, ptr noundef @.str.231, ptr noundef @rpc_defragment)
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %19, ptr noundef @.str.232, ptr noundef @.str.233, ptr noundef @.str.234, i32 noundef 10, ptr noundef @max_rpc_tcp_pdu_size)
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef @.str.235, ptr noundef @.str.236, ptr noundef @.str.237, ptr noundef @rpc_dissect_unknown_programs)
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %21, ptr noundef @.str.238, ptr noundef @.str.239, ptr noundef @.str.240, ptr noundef @rpc_find_fragment_start)
  %22 = load i32, ptr @proto_rpc, align 4
  %23 = call ptr @register_dissector(ptr noundef @.str.220, ptr noundef @dissect_rpc, i32 noundef %22)
  store ptr %23, ptr @rpc_handle, align 8
  %24 = load i32, ptr @proto_rpc, align 4
  %25 = call ptr @register_dissector(ptr noundef @.str.241, ptr noundef @dissect_rpc_tcp, i32 noundef %24)
  store ptr %25, ptr @rpc_tcp_handle, align 8
  %26 = load i32, ptr @proto_rpc, align 4
  %27 = call ptr @register_dissector(ptr noundef @.str.242, ptr noundef @dissect_rpc_tls, i32 noundef %26)
  store ptr %27, ptr @rpc_tls_handle, align 8
  %28 = call i32 @register_tap(ptr noundef @.str.220)
  store i32 %28, ptr @rpc_tap, align 4
  %29 = load i32, ptr @proto_rpc, align 4
  call void @register_srt_table(i32 noundef %29, ptr noundef null, i32 noundef 1, ptr noundef @rpcstat_packet, ptr noundef @rpcstat_init, ptr noundef @rpcstat_param)
  call void @register_stat_tap_table_ui(ptr noundef @proto_register_rpc.rpc_prog_stat_table)
  %30 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @rpc_prog_free_val)
  store ptr %30, ptr @rpc_progs, align 8
  %31 = call ptr @wmem_epan_scope()
  %32 = call ptr @wmem_file_scope()
  %33 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr @authgss_contexts, align 8
  call void @register_shutdown_routine(ptr noundef @rpc_shutdown)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rpc_prog_stat_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr @.str.289, ptr %3, align 8
  store i32 7, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @stat_tap_find_table(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  call void %19(ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %11
  br label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call ptr @stat_tap_init_table(ptr noundef %23, i32 noundef %24, i32 noundef 0, ptr noundef null)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %5, align 8
  call void @stat_tap_add_table(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rpc_prog_stat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.nstime_t, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [7 x %struct._stat_tap_table_item_type], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %13, align 8
  store i32 7, ptr %14, align 4
  store double 0.000000e+00, ptr %16, align 8
  store i32 0, ptr %19, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct._stat_data_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._GArray, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %20, align 8
  store i32 0, ptr %18, align 4
  br label %36

36:                                               ; preds = %66, %5
  %37 = load i32, ptr %18, align 4
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds %struct._stat_tap_table, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %37, %40
  br i1 %41, label %42, label %69

42:                                               ; preds = %36
  %43 = load ptr, ptr %20, align 8
  %44 = load i32, ptr %18, align 4
  %45 = call ptr @stat_tap_get_field_data(ptr noundef %43, i32 noundef %44, i32 noundef 1)
  store ptr %45, ptr %22, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = load i32, ptr %18, align 4
  %48 = call ptr @stat_tap_get_field_data(ptr noundef %46, i32 noundef %47, i32 noundef 2)
  store ptr %48, ptr %23, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct._rpc_call_info_value, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %42
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct._rpc_call_info_value, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %23, align 8
  %61 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i32 1, ptr %19, align 4
  br label %69

65:                                               ; preds = %56, %42
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %18, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %18, align 4
  br label %36, !llvm.loop !8

69:                                               ; preds = %64, %36
  %70 = load i32, ptr %19, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %109, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [7 x %struct._stat_tap_table_item_type], ptr %24, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %73, i8 0, i64 168, i1 false)
  %74 = getelementptr [7 x %struct._stat_tap_table_item_type], ptr %24, i64 0, i64 0
  %75 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %74, i32 0, i32 0
  store i32 3, ptr %75, align 16
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct._rpc_call_info_value, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = call ptr @rpc_prog_name(i32 noundef %78)
  %80 = call noalias ptr @g_strdup(ptr noundef %79)
  %81 = getelementptr [7 x %struct._stat_tap_table_item_type], ptr %24, i64 0, i64 0
  %82 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8
  %83 = getelementptr [7 x %struct._stat_tap_table_item_type], ptr %24, i64 0, i64 1
  %84 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %83, i32 0, i32 0
  store i32 1, ptr %84, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct._rpc_call_info_value, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr [7 x %struct._stat_tap_table_item_type], ptr %24, i64 0, i64 1
  %89 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 8
  %90 = getelementptr [7 x %struct._stat_tap_table_item_type], ptr %24, i64 0, i64 2
  %91 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %90, i32 0, i32 0
  store i32 1, ptr %91, align 16
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct._rpc_call_info_value, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr [7 x %struct._stat_tap_table_item_type], ptr %24, i64 0, i64 2
  %96 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %95, i32 0, i32 1
  store i32 %94, ptr %96, align 8
  %97 = getelementptr [7 x %struct._stat_tap_table_item_type], ptr %24, i64 0, i64 3
  %98 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %97, i32 0, i32 0
  store i32 1, ptr %98, align 8
  %99 = getelementptr [7 x %struct._stat_tap_table_item_type], ptr %24, i64 0, i64 4
  %100 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %99, i32 0, i32 0
  store i32 4, ptr %100, align 16
  %101 = getelementptr [7 x %struct._stat_tap_table_item_type], ptr %24, i64 0, i64 5
  %102 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %101, i32 0, i32 0
  store i32 4, ptr %102, align 8
  %103 = getelementptr [7 x %struct._stat_tap_table_item_type], ptr %24, i64 0, i64 6
  %104 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %103, i32 0, i32 0
  store i32 4, ptr %104, align 16
  %105 = load ptr, ptr %20, align 8
  %106 = load i32, ptr %18, align 4
  %107 = load i32, ptr %14, align 4
  %108 = getelementptr inbounds [7 x %struct._stat_tap_table_item_type], ptr %24, i64 0, i64 0
  call void @stat_tap_init_table_row(ptr noundef %105, i32 noundef %106, i32 noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %72, %69
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct._rpc_call_info_value, ptr %110, i32 0, i32 9
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i32 0, ptr %6, align 4
  br label %195

115:                                              ; preds = %109
  %116 = load ptr, ptr %20, align 8
  %117 = load i32, ptr %18, align 4
  %118 = call ptr @stat_tap_get_field_data(ptr noundef %116, i32 noundef %117, i32 noundef 3)
  store ptr %118, ptr %21, align 8
  %119 = load ptr, ptr %21, align 8
  %120 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8
  %123 = load ptr, ptr %21, align 8
  %124 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  store i32 %125, ptr %17, align 4
  %126 = load ptr, ptr %20, align 8
  %127 = load i32, ptr %18, align 4
  %128 = load ptr, ptr %21, align 8
  call void @stat_tap_set_field_data(ptr noundef %126, i32 noundef %127, i32 noundef 3, ptr noundef %128)
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct._rpc_call_info_value, ptr %131, i32 0, i32 10
  call void @nstime_delta(ptr noundef %15, ptr noundef %130, ptr noundef %132)
  %133 = call double @nstime_to_sec(ptr noundef %15)
  store double %133, ptr %16, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = load i32, ptr %18, align 4
  %136 = call ptr @stat_tap_get_field_data(ptr noundef %134, i32 noundef %135, i32 noundef 4)
  store ptr %136, ptr %21, align 8
  %137 = load ptr, ptr %21, align 8
  %138 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %137, i32 0, i32 1
  %139 = load double, ptr %138, align 8
  %140 = fcmp oeq double %139, 0.000000e+00
  br i1 %140, label %147, label %141

141:                                              ; preds = %115
  %142 = load double, ptr %16, align 8
  %143 = load ptr, ptr %21, align 8
  %144 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %143, i32 0, i32 1
  %145 = load double, ptr %144, align 8
  %146 = fcmp olt double %142, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %141, %115
  %148 = load double, ptr %16, align 8
  %149 = load ptr, ptr %21, align 8
  %150 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %149, i32 0, i32 1
  store double %148, ptr %150, align 8
  %151 = load ptr, ptr %20, align 8
  %152 = load i32, ptr %18, align 4
  %153 = load ptr, ptr %21, align 8
  call void @stat_tap_set_field_data(ptr noundef %151, i32 noundef %152, i32 noundef 4, ptr noundef %153)
  br label %154

154:                                              ; preds = %147, %141
  %155 = load ptr, ptr %20, align 8
  %156 = load i32, ptr %18, align 4
  %157 = call ptr @stat_tap_get_field_data(ptr noundef %155, i32 noundef %156, i32 noundef 5)
  store ptr %157, ptr %21, align 8
  %158 = load ptr, ptr %21, align 8
  %159 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %158, i32 0, i32 1
  %160 = load double, ptr %159, align 8
  %161 = fcmp oeq double %160, 0.000000e+00
  br i1 %161, label %168, label %162

162:                                              ; preds = %154
  %163 = load double, ptr %16, align 8
  %164 = load ptr, ptr %21, align 8
  %165 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %164, i32 0, i32 1
  %166 = load double, ptr %165, align 8
  %167 = fcmp ogt double %163, %166
  br i1 %167, label %168, label %175

168:                                              ; preds = %162, %154
  %169 = load double, ptr %16, align 8
  %170 = load ptr, ptr %21, align 8
  %171 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %170, i32 0, i32 1
  store double %169, ptr %171, align 8
  %172 = load ptr, ptr %20, align 8
  %173 = load i32, ptr %18, align 4
  %174 = load ptr, ptr %21, align 8
  call void @stat_tap_set_field_data(ptr noundef %172, i32 noundef %173, i32 noundef 5, ptr noundef %174)
  br label %175

175:                                              ; preds = %168, %162
  %176 = load ptr, ptr %20, align 8
  %177 = load i32, ptr %18, align 4
  %178 = call ptr @stat_tap_get_field_data(ptr noundef %176, i32 noundef %177, i32 noundef 6)
  store ptr %178, ptr %21, align 8
  %179 = load double, ptr %16, align 8
  %180 = load ptr, ptr %21, align 8
  %181 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %180, i32 0, i32 2
  %182 = load double, ptr %181, align 8
  %183 = fadd double %182, %179
  store double %183, ptr %181, align 8
  %184 = load ptr, ptr %21, align 8
  %185 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %184, i32 0, i32 2
  %186 = load double, ptr %185, align 8
  %187 = load i32, ptr %17, align 4
  %188 = uitofp i32 %187 to double
  %189 = fdiv double %186, %188
  %190 = load ptr, ptr %21, align 8
  %191 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %190, i32 0, i32 1
  store double %189, ptr %191, align 8
  %192 = load ptr, ptr %20, align 8
  %193 = load i32, ptr %18, align 4
  %194 = load ptr, ptr %21, align 8
  call void @stat_tap_set_field_data(ptr noundef %192, i32 noundef %193, i32 noundef 6, ptr noundef %194)
  store i32 1, ptr %6, align 4
  br label %195

195:                                              ; preds = %175, %114
  %196 = load i32, ptr %6, align 4
  ret i32 %196
}

; Function Attrs: nounwind uwtable
define internal void @rpc_prog_stat_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %44, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._stat_tap_table, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %47

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @stat_tap_get_field_data(ptr noundef %12, i32 noundef %13, i32 noundef 3)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %17, i32 noundef %18, i32 noundef 3, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %3, align 4
  %22 = call ptr @stat_tap_get_field_data(ptr noundef %20, i32 noundef %21, i32 noundef 4)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %23, i32 0, i32 1
  store double 0.000000e+00, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %3, align 4
  %27 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %25, i32 noundef %26, i32 noundef 4, ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr %3, align 4
  %30 = call ptr @stat_tap_get_field_data(ptr noundef %28, i32 noundef %29, i32 noundef 5)
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %31, i32 0, i32 1
  store double 0.000000e+00, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  %35 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %33, i32 noundef %34, i32 noundef 5, ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = load i32, ptr %3, align 4
  %38 = call ptr @stat_tap_get_field_data(ptr noundef %36, i32 noundef %37, i32 noundef 6)
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %39, i32 0, i32 1
  store double 0.000000e+00, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %3, align 4
  %43 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %41, i32 noundef %42, i32 noundef 6, ptr noundef %43)
  br label %44

44:                                               ; preds = %11
  %45 = load i32, ptr %3, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %5, !llvm.loop !9

47:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rpc_prog_stat_free_table_item(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %11
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_custom_dissector_table(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rpc_proc_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._rpc_proc_info_key, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._rpc_proc_info_key, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = shl i32 %10, 16
  %12 = xor i32 %7, %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._rpc_proc_info_key, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = shl i32 %15, 24
  %17 = xor i32 %12, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @rpc_proc_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._rpc_proc_info_key, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._rpc_proc_info_key, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._rpc_proc_info_key, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._rpc_proc_info_key, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._rpc_proc_info_key, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._rpc_proc_info_key, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %27, %30
  br label %32

32:                                               ; preds = %24, %16, %2
  %33 = phi i1 [ false, %16 ], [ false, %2 ], [ %31, %24 ]
  %34 = select i1 %33, i32 1, i32 0
  ret i32 %34
}

declare void @g_free(ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @rpc_fragment_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._rpc_fragment_key, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._rpc_fragment_key, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %7, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @rpc_fragment_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._rpc_fragment_key, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._rpc_fragment_key, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._rpc_fragment_key, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._rpc_fragment_key, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._rpc_fragment_key, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._rpc_fragment_key, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %27, %30
  br label %32

32:                                               ; preds = %24, %16, %2
  %33 = phi i1 [ false, %16 ], [ false, %2 ], [ %31, %24 ]
  %34 = zext i1 %33 to i32
  ret i32 %34
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @dissect_rpc_message(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  call void @dissect_rpc_continuation(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @tvb_captured_length(ptr noundef %24)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpc_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @dissect_rpc_tcp_common(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef %14, ptr noundef null)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  call void @dissect_rpc_continuation(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpc_tls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_writable(ptr noundef %13, i32 noundef 34, i32 noundef 1)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @dissect_rpc_tcp_common(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 0, ptr noundef null, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_writable(ptr noundef %23, i32 noundef 34, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_writable(ptr noundef %26, i32 noundef 25, i32 noundef 0)
  br label %31

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  call void @dissect_rpc_continuation(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %20
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @tvb_reported_length(ptr noundef %32)
  ret i32 %33
}

declare i32 @register_tap(ptr noundef) #1

declare void @register_srt_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rpcstat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds %struct._srt_data_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._GArray, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct._srt_stat_table, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct._rpc_call_info_value, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct._srt_stat_table, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %67

36:                                               ; preds = %5
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct._rpc_call_info_value, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  br label %67

42:                                               ; preds = %36
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct._rpc_call_info_value, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.rpcstat_tap_data, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %45, %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct._rpc_call_info_value, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.rpcstat_tap_data, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %50, %42
  store i32 0, ptr %6, align 4
  br label %67

59:                                               ; preds = %50
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct._rpc_call_info_value, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct._rpc_call_info_value, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %60, i32 noundef %63, ptr noundef %65, ptr noundef %66)
  store i32 1, ptr %6, align 4
  br label %67

67:                                               ; preds = %59, %58, %41, %35
  %68 = load i32, ptr %6, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal void @rpcstat_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @get_srt_table_param_data(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.335, ptr noundef @.str.30, i32 noundef 361, ptr noundef @.str.336) #13
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.rpcstat_tap_data, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.rpcstat_tap_data, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @rpc_prog_hf(i32 noundef %21, i32 noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_registrar_get_nth(i32 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.rpcstat_tap_data, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.rpcstat_tap_data, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @rpcstat_init.table_name, i64 noundef 100, ptr noundef @.str.337, ptr noundef %30, i32 noundef %33) #12
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.rpcstat_tap_data, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct._header_field_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @init_srt_table(ptr noundef @rpcstat_init.table_name, ptr noundef null, ptr noundef %35, i32 noundef %38, ptr noundef null, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %63, %18
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._srt_stat_table, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.rpcstat_tap_data, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.rpcstat_tap_data, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @rpc_proc_name_internal(ptr noundef null, i32 noundef %53, i32 noundef %56, i32 noundef %57)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %10, align 8
  call void @init_srt_table_row(ptr noundef %59, i32 noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %10, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %62)
  br label %63

63:                                               ; preds = %50
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %7, align 4
  br label %44, !llvm.loop !10

66:                                               ; preds = %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rpcstat_param(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.338, ptr noundef %8, ptr noundef %9, ptr noundef %7) #12
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %46

14:                                               ; preds = %3
  %15 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #11
  store ptr %15, ptr %10, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @rpc_prog_name(i32 noundef %16)
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.rpcstat_tap_data, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.rpcstat_tap_data, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.rpcstat_tap_data, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %10, align 8
  call void @set_srt_table_param_data(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.rpcstat_tap_data, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr @rpc_program, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.rpcstat_tap_data, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr @rpc_version, align 4
  store i32 -1, ptr @rpc_min_proc, align 4
  store i32 -1, ptr @rpc_max_proc, align 4
  call void @dissector_table_foreach(ptr noundef @.str.24, ptr noundef @rpcstat_find_procs, ptr noundef null)
  call void @dissector_table_foreach(ptr noundef @.str.27, ptr noundef @rpcstat_find_procs, ptr noundef null)
  %34 = load i32, ptr @rpc_max_proc, align 4
  %35 = add i32 %34, 1
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.rpcstat_tap_data, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8
  %38 = load i32, ptr @rpc_min_proc, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %45

40:                                               ; preds = %14
  %41 = load i32, ptr @rpc_program, align 4
  %42 = load i32, ptr @rpc_version, align 4
  %43 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.339, i32 noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %6, align 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %40, %14
  br label %49

46:                                               ; preds = %3
  %47 = call noalias ptr @g_strdup(ptr noundef @.str.340)
  %48 = load ptr, ptr %6, align 8
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %45
  %50 = load i32, ptr %7, align 4
  ret i32 %50
}

declare void @register_stat_tap_table_ui(ptr noundef) #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @rpc_prog_free_val(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._rpc_prog_info_value, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @g_array_free(ptr noundef %7, i32 noundef 1)
  %9 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %9)
  ret void
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare void @register_shutdown_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rpc_shutdown() #0 {
  %1 = load ptr, ptr @rpc_progs, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rpc() #0 {
  %1 = load ptr, ptr @rpc_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.243, i32 noundef 111, ptr noundef %1)
  %2 = load ptr, ptr @rpc_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.244, i32 noundef 111, ptr noundef %2)
  %3 = load i32, ptr @proto_rpc, align 4
  call void @heur_dissector_add(ptr noundef @.str.245, ptr noundef @dissect_rpc_tcp_heur, ptr noundef @.str.246, ptr noundef @.str.247, i32 noundef %3, i32 noundef 1)
  %4 = load i32, ptr @proto_rpc, align 4
  call void @heur_dissector_add(ptr noundef @.str.248, ptr noundef @dissect_rpc_heur, ptr noundef @.str.249, ptr noundef @.str.250, i32 noundef %4, i32 noundef 1)
  %5 = load i32, ptr @proto_rpc, align 4
  call void @heur_dissector_add(ptr noundef @.str.251, ptr noundef @dissect_rpc_tls_heur, ptr noundef @.str.252, ptr noundef @.str.253, i32 noundef %5, i32 noundef 1)
  %6 = load i32, ptr @proto_rpc, align 4
  %7 = call ptr @find_dissector_add_dependency(ptr noundef @.str.254, i32 noundef %6)
  store ptr %7, ptr @gssapi_handle, align 8
  %8 = load i32, ptr @proto_rpc, align 4
  %9 = call ptr @find_dissector_add_dependency(ptr noundef @.str.255, i32 noundef %8)
  store ptr %9, ptr @spnego_krb5_wrap_handle, align 8
  %10 = call ptr @find_dissector(ptr noundef @.str.256)
  store ptr %10, ptr @data_handle, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpc_tcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @dissect_rpc_tcp_common(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef %14, ptr noundef null)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpc_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @dissect_rpc_message(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpc_tls_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @dissect_rpc_tcp_common(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 1, ptr noundef null, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr @rpc_tls_handle, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.tlsinfo, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %22, ptr %25, align 8
  br label %26

26:                                               ; preds = %21, %18
  store i32 1, ptr %5, align 4
  br label %28

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpc_authunix_cred(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @tvb_get_ntohl(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_rpc_auth_stamp, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef %17)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_rpc_auth_machinename, align 4
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @dissect_rpc_string(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef null)
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_rpc_auth_uid, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef %33)
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call i32 @tvb_get_ntohl(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @hf_rpc_auth_gid, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef %44)
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %6, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call i32 @dissect_rpc_authunix_groups(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpc_authdes_cred(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @tvb_get_ntohl(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_rpc_authdes_namekind, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef %17)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  switch i32 %21, label %56 [
    i32 0, label %22
    i32 1, label %44
  ]

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_rpc_authdes_netname, align 4
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @dissect_rpc_string(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_rpc_authdes_convkey, align 4
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @dissect_rpc_authdes_desblock(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call i32 @tvb_get_ntohl(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_rpc_authdes_window, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef %40)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %6, align 4
  br label %56

44:                                               ; preds = %3
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call i32 @tvb_get_ntohl(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr @hf_rpc_authdes_nickname, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef %52)
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %6, align 4
  br label %56

56:                                               ; preds = %44, %22, %3
  %57 = load i32, ptr %6, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpc_authgluster_cred(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_rpc_auth_lk_owner, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 8, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 8
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_rpc_auth_pid, align 4
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @dissect_rpc_uint32(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_rpc_auth_uid, align 4
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @dissect_rpc_uint32(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_rpc_auth_gid, align 4
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @dissect_rpc_uint32(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @dissect_rpc_authunix_groups(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpc_authgss_cred(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @tvb_get_ntohl(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_rpc_authgss_v, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef %22)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %12, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_rpc_authgss_proc, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef %33)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @tvb_get_ntohl(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %13, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_rpc_authgss_seq, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %13, align 4
  %45 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef %44)
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call i32 @tvb_get_ntohl(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %14, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_rpc_authgss_svc, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %14, align 4
  %56 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef %55)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %12, align 4
  %65 = icmp eq i32 %64, 3
  %66 = select i1 %65, i32 1, i32 0
  %67 = call i32 @dissect_rpc_authgss_context(ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef %66)
  store i32 %67, ptr %8, align 4
  %68 = load i32, ptr %8, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpc_authglusterfs_v2_cred(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_rpc_auth_pid, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @dissect_rpc_uint32(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_rpc_auth_uid, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @dissect_rpc_uint32(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_rpc_auth_gid, align 4
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @dissect_rpc_uint32(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @dissect_rpc_authunix_groups(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @tvb_get_ntohl(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_rpc_auth_lk_owner, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef 0)
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpc_authglusterfs_v3_cred(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr @hf_rpc_auth_pid, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @dissect_rpc_uint32(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_rpc_auth_uid, align 4
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @dissect_rpc_uint32(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_rpc_auth_gid, align 4
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @dissect_rpc_uint32(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_rpc_auth_flags, align 4
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @dissect_rpc_uint32(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @tvb_get_ntohl(ptr noundef %29, i32 noundef %30)
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.nstime_t, ptr %8, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 4
  %37 = call i64 @tvb_get_ntohi64(ptr noundef %34, i32 noundef %36)
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds %struct.nstime_t, ptr %8, i32 0, i32 1
  store i32 %38, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %3
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr @hf_rpc_auth_ctime, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @proto_tree_add_time(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 12, ptr noundef %8)
  br label %48

48:                                               ; preds = %42, %3
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 12
  store i32 %50, ptr %6, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call i32 @dissect_rpc_authunix_groups(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call i32 @tvb_get_ntohl(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %7, align 4
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %6, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr @hf_rpc_auth_lk_owner, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef 0)
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpc_authgssapi_cred(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_rpc_authgssapi_v, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_rpc_authgssapi_msg, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_rpc_authgssapi_handle, align 4
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @dissect_rpc_data(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpc_authunix_groups(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = mul i32 %18, 4
  %20 = add i32 4, %19
  %21 = load i32, ptr @ett_rpc_gids, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %20, i32 noundef %21, ptr noundef %10, ptr noundef @.str.258, i32 noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %3
  %29 = load i32, ptr %7, align 4
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.259)
  br label %33

33:                                               ; preds = %31, %28, %3
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %77, %33
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %80

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @tvb_get_ntohl(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_rpc_auth_gid, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef %49)
  br label %51

51:                                               ; preds = %44, %38
  %52 = load ptr, ptr %5, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load i32, ptr %8, align 4
  %56 = icmp ult i32 %55, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load i32, ptr %8, align 4
  %59 = icmp ugt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.260)
  br label %62

62:                                               ; preds = %60, %57
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.261, i32 noundef %64)
  br label %74

65:                                               ; preds = %54, %51
  %66 = load ptr, ptr %5, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load i32, ptr %8, align 4
  %70 = icmp eq i32 %69, 16
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef @.str.262)
  br label %73

73:                                               ; preds = %71, %68, %65
  br label %74

74:                                               ; preds = %73, %62
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %6, align 4
  br label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %8, align 4
  br label %34, !llvm.loop !11

80:                                               ; preds = %34
  %81 = load ptr, ptr %5, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load i32, ptr %7, align 4
  %85 = icmp ugt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef @.str.263)
  br label %88

88:                                               ; preds = %86, %83, %80
  %89 = load i32, ptr %6, align 4
  ret i32 %89
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpc_authdes_desblock(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 8, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpc_authgss_context(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %23 = alloca [4 x i32], align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %26 = load i32, ptr %11, align 4
  store i32 %26, ptr %18, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr @ett_gss_context, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef -1, i32 noundef %30, ptr noundef %16, ptr noundef @.str.106)
  store ptr %31, ptr %17, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call i32 @tvb_get_ntohl(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %20, align 4
  %35 = load ptr, ptr %17, align 8
  %36 = load i32, ptr @hf_rpc_authgss_ctx_len, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  store i32 %42, ptr %19, align 4
  %43 = load ptr, ptr %17, align 8
  %44 = load i32, ptr @hf_rpc_authgss_ctx, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %20, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef 0)
  %49 = load i32, ptr %20, align 4
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 3
  %54 = and i32 %53, 268435452
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %20, align 4
  %56 = icmp ugt i32 %55, 16
  br i1 %56, label %57, label %59

57:                                               ; preds = %7
  %58 = load i32, ptr %11, align 4
  store i32 %58, ptr %8, align 4
  br label %157

59:                                               ; preds = %7
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 0
  %62 = load i32, ptr %19, align 4
  %63 = load i32, ptr %20, align 4
  %64 = zext i32 %63 to i64
  %65 = call ptr @tvb_memcpy(ptr noundef %60, ptr noundef %61, i32 noundef %62, i64 noundef %64)
  %66 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %67 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %66, i32 0, i32 0
  store i32 4, ptr %67, align 16
  %68 = getelementptr [4 x i32], ptr %23, i64 0, i64 0
  %69 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %70 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8
  %71 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %72 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %71, i32 0, i32 0
  store i32 0, ptr %72, align 16
  %73 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %74 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %73, i32 0, i32 1
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr @authgss_contexts, align 8
  %76 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %77 = call ptr @wmem_tree_lookup32_array(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %21, align 8
  %78 = load ptr, ptr %21, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %105

80:                                               ; preds = %59
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 0
  %83 = load i32, ptr %19, align 4
  %84 = load i32, ptr %20, align 4
  %85 = zext i32 %84 to i64
  %86 = call ptr @tvb_memcpy(ptr noundef %81, ptr noundef %82, i32 noundef %83, i64 noundef %85)
  %87 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %88 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %87, i32 0, i32 0
  store i32 4, ptr %88, align 16
  %89 = getelementptr [4 x i32], ptr %23, i64 0, i64 0
  %90 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %91 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8
  %92 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %93 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %92, i32 0, i32 0
  store i32 0, ptr %93, align 16
  %94 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %95 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %94, i32 0, i32 1
  store ptr null, ptr %95, align 8
  %96 = call ptr @wmem_file_scope()
  %97 = call noalias ptr @wmem_alloc(ptr noundef %96, i64 noundef 8)
  store ptr %97, ptr %21, align 8
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds %struct._gssauth_context_info_t, ptr %98, i32 0, i32 0
  store i32 0, ptr %99, align 4
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds %struct._gssauth_context_info_t, ptr %100, i32 0, i32 1
  store i32 0, ptr %101, align 4
  %102 = load ptr, ptr @authgss_contexts, align 8
  %103 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %104 = load ptr, ptr %21, align 8
  call void @wmem_tree_insert32_array(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %80, %59
  %106 = load i32, ptr %14, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %21, align 8
  %113 = getelementptr inbounds %struct._gssauth_context_info_t, ptr %112, i32 0, i32 0
  store i32 %111, ptr %113, align 4
  br label %114

114:                                              ; preds = %108, %105
  %115 = load i32, ptr %15, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %21, align 8
  %122 = getelementptr inbounds %struct._gssauth_context_info_t, ptr %121, i32 0, i32 1
  store i32 %120, ptr %122, align 4
  br label %123

123:                                              ; preds = %117, %114
  %124 = load ptr, ptr %21, align 8
  %125 = getelementptr inbounds %struct._gssauth_context_info_t, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %123
  %129 = load ptr, ptr %17, align 8
  %130 = load i32, ptr @hf_rpc_authgss_ctx_create_frame, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %21, align 8
  %133 = getelementptr inbounds %struct._gssauth_context_info_t, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = call ptr @proto_tree_add_uint(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef 0, i32 noundef 0, i32 noundef %134)
  store ptr %135, ptr %24, align 8
  %136 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %136)
  br label %137

137:                                              ; preds = %128, %123
  %138 = load ptr, ptr %21, align 8
  %139 = getelementptr inbounds %struct._gssauth_context_info_t, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %137
  %143 = load ptr, ptr %17, align 8
  %144 = load i32, ptr @hf_rpc_authgss_ctx_destroy_frame, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %21, align 8
  %147 = getelementptr inbounds %struct._gssauth_context_info_t, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = call ptr @proto_tree_add_uint(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef 0, i32 noundef 0, i32 noundef %148)
  store ptr %149, ptr %25, align 8
  %150 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %150)
  br label %151

151:                                              ; preds = %142, %137
  %152 = load ptr, ptr %16, align 8
  %153 = load i32, ptr %11, align 4
  %154 = load i32, ptr %18, align 4
  %155 = sub i32 %153, %154
  call void @proto_item_set_len(ptr noundef %152, i32 noundef %155)
  %156 = load i32, ptr %11, align 4
  store i32 %156, ptr %8, align 4
  br label %157

157:                                              ; preds = %151, %57
  %158 = load i32, ptr %8, align 4
  ret i32 %158
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntohi64(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @stat_tap_find_table(ptr noundef, ptr noundef) #1

declare ptr @stat_tap_init_table(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @stat_tap_add_table(ptr noundef, ptr noundef) #1

declare ptr @stat_tap_get_field_data(ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @stat_tap_init_table_row(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @stat_tap_set_field_data(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare double @nstime_to_sec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpc_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
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
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca %struct._rpc_proc_info_key, align 4
  %52 = alloca ptr, align 8
  %53 = alloca %struct.nstime_t, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca %struct._gssapi_encrypt_info, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store ptr null, ptr %33, align 8
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store ptr null, ptr %46, align 8
  store ptr null, ptr %47, align 8
  store ptr null, ptr %48, align 8
  store ptr null, ptr %49, align 8
  %64 = load i32, ptr %16, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %9
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = icmp eq ptr %67, %68
  br label %70

70:                                               ; preds = %66, %9
  %71 = phi i1 [ false, %9 ], [ %69, %66 ]
  %72 = select i1 %71, i32 4, i32 0
  store i32 %72, ptr %50, align 4
  store i32 1, ptr %55, align 4
  store ptr null, ptr %56, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %50, align 4
  %75 = call i32 @tvb_bytes_exist(ptr noundef %73, i32 noundef %74, i32 noundef 8)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  store i32 0, ptr %10, align 4
  br label %1171

78:                                               ; preds = %70
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %50, align 4
  %81 = add i32 %80, 4
  %82 = call i32 @tvb_get_ntohl(ptr noundef %79, i32 noundef %81)
  store i32 %82, ptr %20, align 4
  %83 = load i32, ptr %20, align 4
  switch i32 %83, label %101 [
    i32 0, label %84
    i32 1, label %92
  ]

84:                                               ; preds = %78
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %50, align 4
  %87 = call ptr @looks_like_rpc_call(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %22, align 8
  %88 = load ptr, ptr %22, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 0, ptr %10, align 4
  br label %1171

91:                                               ; preds = %84
  store ptr null, ptr %21, align 8
  br label %102

92:                                               ; preds = %78
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %50, align 4
  %96 = call ptr @looks_like_rpc_reply(ptr noundef %93, ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %21, align 8
  %97 = load ptr, ptr %21, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  store i32 0, ptr %10, align 4
  br label %1171

100:                                              ; preds = %92
  store ptr null, ptr %22, align 8
  br label %102

101:                                              ; preds = %78
  store i32 0, ptr %10, align 4
  br label %1171

102:                                              ; preds = %100, %91
  %103 = load i32, ptr %16, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = load i32, ptr %17, align 4
  %107 = and i32 %106, -2147483648
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %19, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 1, ptr %10, align 4
  br label %1171

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113, %105
  br label %115

115:                                              ; preds = %114, %102
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  call void @col_set_str(ptr noundef %118, i32 noundef 34, ptr noundef @.str.223)
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr @proto_rpc, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %122, ptr %46, align 8
  %123 = load ptr, ptr %46, align 8
  %124 = load i32, ptr @ett_rpc, align 4
  %125 = call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %47, align 8
  %126 = load i32, ptr %16, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %115
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = load ptr, ptr %47, align 8
  %132 = load i32, ptr %17, align 4
  %133 = load ptr, ptr %15, align 8
  %134 = load ptr, ptr %12, align 8
  call void @show_rpc_fraginfo(ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %132, ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %128, %115
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %50, align 4
  %138 = call i32 @tvb_get_ntohl(ptr noundef %136, i32 noundef %137)
  store i32 %138, ptr %24, align 4
  %139 = load ptr, ptr %47, align 8
  %140 = load i32, ptr @hf_rpc_xid, align 4
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr %50, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 4, i32 noundef 0)
  %144 = load i32, ptr %20, align 4
  %145 = call ptr @val_to_str(i32 noundef %144, ptr noundef @rpc_msg_type, ptr noundef @.str.261)
  store ptr %145, ptr %40, align 8
  %146 = load ptr, ptr %47, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %159

148:                                              ; preds = %135
  %149 = load ptr, ptr %47, align 8
  %150 = load i32, ptr @hf_rpc_msgtype, align 4
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %50, align 4
  %153 = add i32 %152, 4
  %154 = load i32, ptr %20, align 4
  %155 = call ptr @proto_tree_add_uint(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %153, i32 noundef 4, i32 noundef %154)
  %156 = load ptr, ptr %46, align 8
  %157 = load ptr, ptr %40, align 8
  %158 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %156, ptr noundef @.str.298, ptr noundef %157, i32 noundef %158)
  br label %159

159:                                              ; preds = %148, %135
  %160 = load i32, ptr %50, align 4
  %161 = add i32 %160, 8
  store i32 %161, ptr %50, align 4
  %162 = load i32, ptr %20, align 4
  switch i32 %162, label %833 [
    i32 0, label %163
    i32 1, label %498
  ]

163:                                              ; preds = %159
  %164 = load ptr, ptr %22, align 8
  %165 = getelementptr inbounds %struct._rpc_prog_info_value, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %33, align 8
  %167 = load ptr, ptr %22, align 8
  %168 = getelementptr inbounds %struct._rpc_prog_info_value, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  store i32 %169, ptr %34, align 4
  %170 = load ptr, ptr %22, align 8
  %171 = getelementptr inbounds %struct._rpc_prog_info_value, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %35, align 4
  %173 = load ptr, ptr %22, align 8
  %174 = getelementptr inbounds %struct._rpc_prog_info_value, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %41, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr %50, align 4
  %178 = call i32 @tvb_get_ntohl(ptr noundef %176, i32 noundef %177)
  store i32 %178, ptr %25, align 4
  %179 = load ptr, ptr %47, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %188

181:                                              ; preds = %163
  %182 = load ptr, ptr %47, align 8
  %183 = load i32, ptr @hf_rpc_version, align 4
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr %50, align 4
  %186 = load i32, ptr %25, align 4
  %187 = call ptr @proto_tree_add_uint(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 4, i32 noundef %186)
  br label %188

188:                                              ; preds = %181, %163
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr %50, align 4
  %191 = add i32 %190, 4
  %192 = call i32 @tvb_get_ntohl(ptr noundef %189, i32 noundef %191)
  store i32 %192, ptr %26, align 4
  %193 = load ptr, ptr %47, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %205

195:                                              ; preds = %188
  %196 = load ptr, ptr %47, align 8
  %197 = load i32, ptr @hf_rpc_program, align 4
  %198 = load ptr, ptr %11, align 8
  %199 = load i32, ptr %50, align 4
  %200 = add i32 %199, 4
  %201 = load i32, ptr %26, align 4
  %202 = load ptr, ptr %41, align 8
  %203 = load i32, ptr %26, align 4
  %204 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %200, i32 noundef 4, i32 noundef %201, ptr noundef @.str.299, ptr noundef %202, i32 noundef %203)
  br label %205

205:                                              ; preds = %195, %188
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds %struct._packet_info, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %41, align 8
  call void @col_set_str(ptr noundef %208, i32 noundef 34, ptr noundef %209)
  %210 = load ptr, ptr %11, align 8
  %211 = load i32, ptr %50, align 4
  %212 = add i32 %211, 8
  %213 = call i32 @tvb_get_ntohl(ptr noundef %210, i32 noundef %212)
  store i32 %213, ptr %27, align 4
  %214 = load ptr, ptr %47, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %224

216:                                              ; preds = %205
  %217 = load ptr, ptr %47, align 8
  %218 = load i32, ptr @hf_rpc_programversion, align 4
  %219 = load ptr, ptr %11, align 8
  %220 = load i32, ptr %50, align 4
  %221 = add i32 %220, 8
  %222 = load i32, ptr %27, align 4
  %223 = call ptr @proto_tree_add_uint(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %221, i32 noundef 4, i32 noundef %222)
  br label %224

224:                                              ; preds = %216, %205
  %225 = load ptr, ptr %11, align 8
  %226 = load i32, ptr %50, align 4
  %227 = add i32 %226, 12
  %228 = call i32 @tvb_get_ntohl(ptr noundef %225, i32 noundef %227)
  store i32 %228, ptr %28, align 4
  %229 = load i32, ptr %26, align 4
  %230 = getelementptr inbounds %struct._rpc_proc_info_key, ptr %51, i32 0, i32 0
  store i32 %229, ptr %230, align 4
  %231 = load i32, ptr %27, align 4
  %232 = getelementptr inbounds %struct._rpc_proc_info_key, ptr %51, i32 0, i32 1
  store i32 %231, ptr %232, align 4
  %233 = load i32, ptr %28, align 4
  %234 = getelementptr inbounds %struct._rpc_proc_info_key, ptr %51, i32 0, i32 2
  store i32 %233, ptr %234, align 4
  %235 = load ptr, ptr @subdissector_call_table, align 8
  %236 = call ptr @dissector_get_custom_table_handle(ptr noundef %235, ptr noundef %51)
  store ptr %236, ptr %54, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %241

238:                                              ; preds = %224
  %239 = load ptr, ptr %54, align 8
  %240 = call ptr @dissector_handle_get_dissector_name(ptr noundef %239)
  store ptr %240, ptr %42, align 8
  br label %246

241:                                              ; preds = %224
  %242 = load ptr, ptr @data_handle, align 8
  store ptr %242, ptr %54, align 8
  %243 = call ptr @wmem_packet_scope()
  %244 = load i32, ptr %28, align 4
  %245 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %243, ptr noundef @.str.40, i32 noundef %244)
  store ptr %245, ptr %42, align 8
  br label %246

246:                                              ; preds = %241, %238
  %247 = load ptr, ptr %11, align 8
  %248 = load i32, ptr %50, align 4
  %249 = add i32 %248, 16
  %250 = call i32 @tvb_bytes_exist(ptr noundef %247, i32 noundef %249, i32 noundef 4)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %296

252:                                              ; preds = %246
  %253 = load ptr, ptr %11, align 8
  %254 = load i32, ptr %50, align 4
  %255 = add i32 %254, 16
  %256 = call i32 @tvb_get_ntohl(ptr noundef %253, i32 noundef %255)
  store i32 %256, ptr %29, align 4
  %257 = load i32, ptr %29, align 4
  switch i32 %257, label %294 [
    i32 6, label %258
    i32 300001, label %275
  ]

258:                                              ; preds = %252
  %259 = load ptr, ptr %11, align 8
  %260 = load i32, ptr %50, align 4
  %261 = add i32 %260, 28
  %262 = call i32 @tvb_bytes_exist(ptr noundef %259, i32 noundef %261, i32 noundef 8)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %273

264:                                              ; preds = %258
  store i32 3, ptr %30, align 4
  %265 = load ptr, ptr %11, align 8
  %266 = load i32, ptr %50, align 4
  %267 = add i32 %266, 28
  %268 = call i32 @tvb_get_ntohl(ptr noundef %265, i32 noundef %267)
  store i32 %268, ptr %31, align 4
  %269 = load ptr, ptr %11, align 8
  %270 = load i32, ptr %50, align 4
  %271 = add i32 %270, 36
  %272 = call i32 @tvb_get_ntohl(ptr noundef %269, i32 noundef %271)
  store i32 %272, ptr %32, align 4
  br label %274

273:                                              ; preds = %258
  store i32 2, ptr %30, align 4
  br label %274

274:                                              ; preds = %273, %264
  br label %295

275:                                              ; preds = %252
  %276 = load ptr, ptr %11, align 8
  %277 = load i32, ptr %50, align 4
  %278 = add i32 %277, 28
  %279 = call i32 @tvb_bytes_exist(ptr noundef %276, i32 noundef %278, i32 noundef 4)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %293

281:                                              ; preds = %275
  %282 = load ptr, ptr %11, align 8
  %283 = load i32, ptr %50, align 4
  %284 = add i32 %283, 28
  %285 = call i32 @tvb_get_ntohl(ptr noundef %282, i32 noundef %284)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %281
  store i32 5, ptr %30, align 4
  %288 = load i32, ptr %28, align 4
  store i32 %288, ptr %31, align 4
  %289 = load i32, ptr %31, align 4
  %290 = call ptr @val_to_str(i32 noundef %289, ptr noundef @rpc_authgssapi_proc, ptr noundef @.str.300)
  store ptr %290, ptr %42, align 8
  br label %292

291:                                              ; preds = %281
  store i32 4, ptr %30, align 4
  br label %292

292:                                              ; preds = %291, %287
  br label %293

293:                                              ; preds = %292, %275
  br label %295

294:                                              ; preds = %252
  store i32 1, ptr %30, align 4
  br label %295

295:                                              ; preds = %294, %293, %274
  br label %296

296:                                              ; preds = %295, %246
  %297 = load ptr, ptr %47, align 8
  %298 = load i32, ptr @hf_rpc_procedure, align 4
  %299 = load ptr, ptr %11, align 8
  %300 = load i32, ptr %50, align 4
  %301 = add i32 %300, 12
  %302 = load i32, ptr %28, align 4
  %303 = load ptr, ptr %42, align 8
  %304 = load i32, ptr %28, align 4
  %305 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %301, i32 noundef 4, i32 noundef %302, ptr noundef @.str.299, ptr noundef %303, i32 noundef %304)
  %306 = load i32, ptr %18, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %296
  %309 = load ptr, ptr %12, align 8
  %310 = getelementptr inbounds %struct._packet_info, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  call void @col_clear(ptr noundef %311, i32 noundef 25)
  br label %316

312:                                              ; preds = %296
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr inbounds %struct._packet_info, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  call void @col_append_str(ptr noundef %315, i32 noundef 25, ptr noundef @.str.301)
  br label %316

316:                                              ; preds = %312, %308
  %317 = load i32, ptr %27, align 4
  %318 = icmp eq i32 %317, 4
  br i1 %318, label %319, label %332

319:                                              ; preds = %316
  %320 = load i32, ptr %26, align 4
  %321 = icmp eq i32 %320, 100003
  br i1 %321, label %322, label %332

322:                                              ; preds = %319
  %323 = load ptr, ptr %42, align 8
  %324 = call i32 @strcmp(ptr noundef %323, ptr noundef @.str.302) #15
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %332, label %326

326:                                              ; preds = %322
  %327 = load ptr, ptr %12, align 8
  %328 = getelementptr inbounds %struct._packet_info, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %27, align 4
  %331 = load ptr, ptr %40, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %329, i32 noundef 25, ptr noundef @.str.303, i32 noundef %330, ptr noundef %331)
  br label %339

332:                                              ; preds = %322, %319, %316
  %333 = load ptr, ptr %12, align 8
  %334 = getelementptr inbounds %struct._packet_info, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %27, align 4
  %337 = load ptr, ptr %42, align 8
  %338 = load ptr, ptr %40, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %335, i32 noundef 25, ptr noundef @.str.304, i32 noundef %336, ptr noundef %337, ptr noundef %338)
  br label %339

339:                                              ; preds = %332, %326
  %340 = load ptr, ptr %12, align 8
  %341 = call ptr @get_conversation_for_call(ptr noundef %340)
  store ptr %341, ptr %52, align 8
  %342 = load ptr, ptr %52, align 8
  %343 = load i32, ptr @proto_rpc, align 4
  %344 = call ptr @conversation_get_proto_data(ptr noundef %342, i32 noundef %343)
  store ptr %344, ptr %56, align 8
  %345 = load ptr, ptr %56, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %357, label %347

347:                                              ; preds = %339
  %348 = call ptr @wmem_file_scope()
  %349 = call noalias ptr @wmem_alloc(ptr noundef %348, i64 noundef 8)
  store ptr %349, ptr %56, align 8
  %350 = call ptr @wmem_file_scope()
  %351 = call noalias ptr @wmem_tree_new(ptr noundef %350)
  %352 = load ptr, ptr %56, align 8
  %353 = getelementptr inbounds %struct._rpc_conv_info_t, ptr %352, i32 0, i32 0
  store ptr %351, ptr %353, align 8
  %354 = load ptr, ptr %52, align 8
  %355 = load i32, ptr @proto_rpc, align 4
  %356 = load ptr, ptr %56, align 8
  call void @conversation_add_proto_data(ptr noundef %354, i32 noundef %355, ptr noundef %356)
  br label %357

357:                                              ; preds = %347, %339
  %358 = load i32, ptr %16, align 4
  %359 = icmp ne i32 %358, 2
  br i1 %359, label %360, label %375

360:                                              ; preds = %357
  %361 = load i32, ptr %29, align 4
  %362 = icmp ne i32 %361, 7
  br i1 %362, label %363, label %375

363:                                              ; preds = %360
  %364 = load ptr, ptr %52, align 8
  %365 = load ptr, ptr %12, align 8
  %366 = getelementptr inbounds %struct._packet_info, ptr %365, i32 0, i32 22
  %367 = load i32, ptr %366, align 8
  %368 = icmp eq i32 %367, 2
  br i1 %368, label %369, label %371

369:                                              ; preds = %363
  %370 = load ptr, ptr @rpc_tcp_handle, align 8
  br label %373

371:                                              ; preds = %363
  %372 = load ptr, ptr @rpc_handle, align 8
  br label %373

373:                                              ; preds = %371, %369
  %374 = phi ptr [ %370, %369 ], [ %372, %371 ]
  call void @conversation_set_dissector(ptr noundef %364, ptr noundef %374)
  br label %375

375:                                              ; preds = %373, %360, %357
  %376 = load ptr, ptr %56, align 8
  %377 = getelementptr inbounds %struct._rpc_conv_info_t, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = load i32, ptr %24, align 4
  %380 = call ptr @wmem_tree_lookup32(ptr noundef %378, i32 noundef %379)
  store ptr %380, ptr %21, align 8
  %381 = load ptr, ptr %21, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %422

383:                                              ; preds = %375
  %384 = load ptr, ptr %12, align 8
  %385 = getelementptr inbounds %struct._packet_info, ptr %384, i32 0, i32 3
  %386 = load i32, ptr %385, align 4
  %387 = load ptr, ptr %21, align 8
  %388 = getelementptr inbounds %struct._rpc_call_info_value, ptr %387, i32 0, i32 0
  %389 = load i32, ptr %388, align 8
  %390 = icmp ne i32 %386, %389
  br i1 %390, label %391, label %409

391:                                              ; preds = %383
  %392 = load ptr, ptr %12, align 8
  %393 = getelementptr inbounds %struct._packet_info, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %21, align 8
  %396 = getelementptr inbounds %struct._rpc_call_info_value, ptr %395, i32 0, i32 0
  %397 = load i32, ptr %396, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %394, i32 noundef 25, ptr noundef @.str.305, i32 noundef %397)
  %398 = load ptr, ptr %47, align 8
  %399 = load i32, ptr @hf_rpc_dup, align 4
  %400 = load ptr, ptr %11, align 8
  %401 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %402 = load ptr, ptr %47, align 8
  %403 = load i32, ptr @hf_rpc_call_dup, align 4
  %404 = load ptr, ptr %11, align 8
  %405 = load ptr, ptr %21, align 8
  %406 = getelementptr inbounds %struct._rpc_call_info_value, ptr %405, i32 0, i32 0
  %407 = load i32, ptr %406, align 8
  %408 = call ptr @proto_tree_add_uint(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef 0, i32 noundef 0, i32 noundef %407)
  br label %409

409:                                              ; preds = %391, %383
  %410 = load ptr, ptr %21, align 8
  %411 = getelementptr inbounds %struct._rpc_call_info_value, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %421

414:                                              ; preds = %409
  %415 = load ptr, ptr %12, align 8
  %416 = getelementptr inbounds %struct._packet_info, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %21, align 8
  %419 = getelementptr inbounds %struct._rpc_call_info_value, ptr %418, i32 0, i32 1
  %420 = load i32, ptr %419, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %417, i32 noundef 25, ptr noundef @.str.306, i32 noundef %420)
  br label %421

421:                                              ; preds = %414, %409
  br label %464

422:                                              ; preds = %375
  %423 = call ptr @wmem_file_scope()
  %424 = call noalias ptr @wmem_alloc(ptr noundef %423, i64 noundef 64)
  store ptr %424, ptr %21, align 8
  %425 = load ptr, ptr %12, align 8
  %426 = getelementptr inbounds %struct._packet_info, ptr %425, i32 0, i32 3
  %427 = load i32, ptr %426, align 4
  %428 = load ptr, ptr %21, align 8
  %429 = getelementptr inbounds %struct._rpc_call_info_value, ptr %428, i32 0, i32 0
  store i32 %427, ptr %429, align 8
  %430 = load ptr, ptr %21, align 8
  %431 = getelementptr inbounds %struct._rpc_call_info_value, ptr %430, i32 0, i32 1
  store i32 0, ptr %431, align 4
  %432 = load i32, ptr %26, align 4
  %433 = load ptr, ptr %21, align 8
  %434 = getelementptr inbounds %struct._rpc_call_info_value, ptr %433, i32 0, i32 2
  store i32 %432, ptr %434, align 8
  %435 = load i32, ptr %27, align 4
  %436 = load ptr, ptr %21, align 8
  %437 = getelementptr inbounds %struct._rpc_call_info_value, ptr %436, i32 0, i32 3
  store i32 %435, ptr %437, align 4
  %438 = load i32, ptr %28, align 4
  %439 = load ptr, ptr %21, align 8
  %440 = getelementptr inbounds %struct._rpc_call_info_value, ptr %439, i32 0, i32 4
  store i32 %438, ptr %440, align 8
  %441 = load ptr, ptr %21, align 8
  %442 = getelementptr inbounds %struct._rpc_call_info_value, ptr %441, i32 0, i32 11
  store ptr null, ptr %442, align 8
  %443 = load i32, ptr %24, align 4
  %444 = load ptr, ptr %21, align 8
  %445 = getelementptr inbounds %struct._rpc_call_info_value, ptr %444, i32 0, i32 5
  store i32 %443, ptr %445, align 4
  %446 = load i32, ptr %30, align 4
  %447 = load ptr, ptr %21, align 8
  %448 = getelementptr inbounds %struct._rpc_call_info_value, ptr %447, i32 0, i32 6
  store i32 %446, ptr %448, align 8
  %449 = load i32, ptr %31, align 4
  %450 = load ptr, ptr %21, align 8
  %451 = getelementptr inbounds %struct._rpc_call_info_value, ptr %450, i32 0, i32 7
  store i32 %449, ptr %451, align 4
  %452 = load i32, ptr %32, align 4
  %453 = load ptr, ptr %21, align 8
  %454 = getelementptr inbounds %struct._rpc_call_info_value, ptr %453, i32 0, i32 8
  store i32 %452, ptr %454, align 8
  %455 = load ptr, ptr %21, align 8
  %456 = getelementptr inbounds %struct._rpc_call_info_value, ptr %455, i32 0, i32 10
  %457 = load ptr, ptr %12, align 8
  %458 = getelementptr inbounds %struct._packet_info, ptr %457, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %456, ptr align 8 %458, i64 16, i1 false)
  %459 = load ptr, ptr %56, align 8
  %460 = getelementptr inbounds %struct._rpc_conv_info_t, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8
  %462 = load i32, ptr %24, align 4
  %463 = load ptr, ptr %21, align 8
  call void @wmem_tree_insert32(ptr noundef %461, i32 noundef %462, ptr noundef %463)
  br label %464

464:                                              ; preds = %422, %421
  %465 = load ptr, ptr %21, align 8
  %466 = getelementptr inbounds %struct._rpc_call_info_value, ptr %465, i32 0, i32 1
  %467 = load i32, ptr %466, align 4
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %481

469:                                              ; preds = %464
  %470 = load ptr, ptr %47, align 8
  %471 = load i32, ptr @hf_rpc_reqframe, align 4
  %472 = load ptr, ptr %11, align 8
  %473 = load ptr, ptr %21, align 8
  %474 = getelementptr inbounds %struct._rpc_call_info_value, ptr %473, i32 0, i32 1
  %475 = load i32, ptr %474, align 4
  %476 = load ptr, ptr %21, align 8
  %477 = getelementptr inbounds %struct._rpc_call_info_value, ptr %476, i32 0, i32 1
  %478 = load i32, ptr %477, align 4
  %479 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef 0, i32 noundef 0, i32 noundef %475, ptr noundef @.str.307, i32 noundef %478)
  store ptr %479, ptr %58, align 8
  %480 = load ptr, ptr %58, align 8
  call void @proto_item_set_generated(ptr noundef %480)
  br label %481

481:                                              ; preds = %469, %464
  %482 = load i32, ptr %50, align 4
  %483 = add i32 %482, 16
  store i32 %483, ptr %50, align 4
  %484 = load ptr, ptr %11, align 8
  %485 = load ptr, ptr %47, align 8
  %486 = load i32, ptr %50, align 4
  %487 = load ptr, ptr %12, align 8
  %488 = load ptr, ptr %56, align 8
  %489 = call i32 @dissect_rpc_cred(ptr noundef %484, ptr noundef %485, i32 noundef %486, ptr noundef %487, ptr noundef %488)
  store i32 %489, ptr %50, align 4
  %490 = load ptr, ptr %11, align 8
  %491 = load ptr, ptr %47, align 8
  %492 = load i32, ptr %50, align 4
  %493 = load i32, ptr %20, align 4
  %494 = load ptr, ptr %12, align 8
  %495 = call i32 @dissect_rpc_verf(ptr noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef %493, ptr noundef %494)
  store i32 %495, ptr %50, align 4
  %496 = load ptr, ptr %21, align 8
  %497 = getelementptr inbounds %struct._rpc_call_info_value, ptr %496, i32 0, i32 9
  store i32 1, ptr %497, align 4
  br label %834

498:                                              ; preds = %159
  %499 = load ptr, ptr %21, align 8
  %500 = getelementptr inbounds %struct._rpc_call_info_value, ptr %499, i32 0, i32 2
  %501 = load i32, ptr %500, align 8
  store i32 %501, ptr %26, align 4
  %502 = getelementptr inbounds %struct._rpc_proc_info_key, ptr %51, i32 0, i32 0
  store i32 %501, ptr %502, align 4
  %503 = load ptr, ptr %21, align 8
  %504 = getelementptr inbounds %struct._rpc_call_info_value, ptr %503, i32 0, i32 3
  %505 = load i32, ptr %504, align 4
  store i32 %505, ptr %27, align 4
  %506 = getelementptr inbounds %struct._rpc_proc_info_key, ptr %51, i32 0, i32 1
  store i32 %505, ptr %506, align 4
  %507 = load ptr, ptr %21, align 8
  %508 = getelementptr inbounds %struct._rpc_call_info_value, ptr %507, i32 0, i32 4
  %509 = load i32, ptr %508, align 8
  store i32 %509, ptr %28, align 4
  %510 = getelementptr inbounds %struct._rpc_proc_info_key, ptr %51, i32 0, i32 2
  store i32 %509, ptr %510, align 4
  %511 = load ptr, ptr %21, align 8
  %512 = getelementptr inbounds %struct._rpc_call_info_value, ptr %511, i32 0, i32 6
  %513 = load i32, ptr %512, align 8
  store i32 %513, ptr %30, align 4
  %514 = load ptr, ptr %21, align 8
  %515 = getelementptr inbounds %struct._rpc_call_info_value, ptr %514, i32 0, i32 7
  %516 = load i32, ptr %515, align 4
  store i32 %516, ptr %31, align 4
  %517 = load ptr, ptr %21, align 8
  %518 = getelementptr inbounds %struct._rpc_call_info_value, ptr %517, i32 0, i32 8
  %519 = load i32, ptr %518, align 8
  store i32 %519, ptr %32, align 4
  %520 = load ptr, ptr @subdissector_reply_table, align 8
  %521 = call ptr @dissector_get_custom_table_handle(ptr noundef %520, ptr noundef %51)
  store ptr %521, ptr %54, align 8
  %522 = load ptr, ptr %54, align 8
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %527

524:                                              ; preds = %498
  %525 = load ptr, ptr %54, align 8
  %526 = call ptr @dissector_handle_get_dissector_name(ptr noundef %525)
  store ptr %526, ptr %42, align 8
  br label %534

527:                                              ; preds = %498
  %528 = load ptr, ptr @data_handle, align 8
  store ptr %528, ptr %54, align 8
  %529 = call ptr @wmem_packet_scope()
  %530 = load ptr, ptr %21, align 8
  %531 = getelementptr inbounds %struct._rpc_call_info_value, ptr %530, i32 0, i32 4
  %532 = load i32, ptr %531, align 8
  %533 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %529, ptr noundef @.str.40, i32 noundef %532)
  store ptr %533, ptr %42, align 8
  br label %534

534:                                              ; preds = %527, %524
  %535 = load i32, ptr %30, align 4
  %536 = icmp eq i32 %535, 5
  br i1 %536, label %537, label %540

537:                                              ; preds = %534
  %538 = load i32, ptr %31, align 4
  %539 = call ptr @val_to_str_const(i32 noundef %538, ptr noundef @rpc_authgssapi_proc, ptr noundef @.str.308)
  store ptr %539, ptr %42, align 8
  br label %540

540:                                              ; preds = %537, %534
  %541 = load i32, ptr %26, align 4
  store i32 %541, ptr %23, align 4
  %542 = load ptr, ptr @rpc_progs, align 8
  %543 = load i32, ptr %23, align 4
  %544 = zext i32 %543 to i64
  %545 = inttoptr i64 %544 to ptr
  %546 = call ptr @g_hash_table_lookup(ptr noundef %542, ptr noundef %545)
  store ptr %546, ptr %22, align 8
  %547 = icmp eq ptr %546, null
  br i1 %547, label %548, label %549

548:                                              ; preds = %540
  store ptr null, ptr %33, align 8
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store ptr @.str.28, ptr %41, align 8
  br label %566

549:                                              ; preds = %540
  %550 = load ptr, ptr %22, align 8
  %551 = getelementptr inbounds %struct._rpc_prog_info_value, ptr %550, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8
  store ptr %552, ptr %33, align 8
  %553 = load ptr, ptr %22, align 8
  %554 = getelementptr inbounds %struct._rpc_prog_info_value, ptr %553, i32 0, i32 1
  %555 = load i32, ptr %554, align 8
  store i32 %555, ptr %34, align 4
  %556 = load ptr, ptr %22, align 8
  %557 = getelementptr inbounds %struct._rpc_prog_info_value, ptr %556, i32 0, i32 2
  %558 = load i32, ptr %557, align 4
  store i32 %558, ptr %35, align 4
  %559 = load ptr, ptr %22, align 8
  %560 = getelementptr inbounds %struct._rpc_prog_info_value, ptr %559, i32 0, i32 3
  %561 = load ptr, ptr %560, align 8
  store ptr %561, ptr %41, align 8
  %562 = load ptr, ptr %12, align 8
  %563 = getelementptr inbounds %struct._packet_info, ptr %562, i32 0, i32 1
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %41, align 8
  call void @col_set_str(ptr noundef %564, i32 noundef 34, ptr noundef %565)
  br label %566

566:                                              ; preds = %549, %548
  %567 = load i32, ptr %18, align 4
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %573

569:                                              ; preds = %566
  %570 = load ptr, ptr %12, align 8
  %571 = getelementptr inbounds %struct._packet_info, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8
  call void @col_clear(ptr noundef %572, i32 noundef 25)
  br label %577

573:                                              ; preds = %566
  %574 = load ptr, ptr %12, align 8
  %575 = getelementptr inbounds %struct._packet_info, ptr %574, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8
  call void @col_append_str(ptr noundef %576, i32 noundef 25, ptr noundef @.str.301)
  br label %577

577:                                              ; preds = %573, %569
  %578 = load i32, ptr %27, align 4
  %579 = icmp eq i32 %578, 4
  br i1 %579, label %580, label %593

580:                                              ; preds = %577
  %581 = load i32, ptr %26, align 4
  %582 = icmp eq i32 %581, 100003
  br i1 %582, label %583, label %593

583:                                              ; preds = %580
  %584 = load ptr, ptr %42, align 8
  %585 = call i32 @strcmp(ptr noundef %584, ptr noundef @.str.302) #15
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %593, label %587

587:                                              ; preds = %583
  %588 = load ptr, ptr %12, align 8
  %589 = getelementptr inbounds %struct._packet_info, ptr %588, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8
  %591 = load i32, ptr %27, align 4
  %592 = load ptr, ptr %40, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %590, i32 noundef 25, ptr noundef @.str.303, i32 noundef %591, ptr noundef %592)
  br label %600

593:                                              ; preds = %583, %580, %577
  %594 = load ptr, ptr %12, align 8
  %595 = getelementptr inbounds %struct._packet_info, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8
  %597 = load i32, ptr %27, align 4
  %598 = load ptr, ptr %42, align 8
  %599 = load ptr, ptr %40, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %596, i32 noundef 25, ptr noundef @.str.304, i32 noundef %597, ptr noundef %598, ptr noundef %599)
  br label %600

600:                                              ; preds = %593, %587
  %601 = load ptr, ptr %47, align 8
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %626

603:                                              ; preds = %600
  %604 = load ptr, ptr %47, align 8
  %605 = load i32, ptr @hf_rpc_program, align 4
  %606 = load ptr, ptr %11, align 8
  %607 = load i32, ptr %26, align 4
  %608 = load ptr, ptr %41, align 8
  %609 = load i32, ptr %26, align 4
  %610 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %604, i32 noundef %605, ptr noundef %606, i32 noundef 0, i32 noundef 0, i32 noundef %607, ptr noundef @.str.299, ptr noundef %608, i32 noundef %609)
  store ptr %610, ptr %59, align 8
  %611 = load ptr, ptr %59, align 8
  call void @proto_item_set_generated(ptr noundef %611)
  %612 = load ptr, ptr %47, align 8
  %613 = load i32, ptr @hf_rpc_programversion, align 4
  %614 = load ptr, ptr %11, align 8
  %615 = load i32, ptr %27, align 4
  %616 = call ptr @proto_tree_add_uint(ptr noundef %612, i32 noundef %613, ptr noundef %614, i32 noundef 0, i32 noundef 0, i32 noundef %615)
  store ptr %616, ptr %59, align 8
  %617 = load ptr, ptr %59, align 8
  call void @proto_item_set_generated(ptr noundef %617)
  %618 = load ptr, ptr %47, align 8
  %619 = load i32, ptr @hf_rpc_procedure, align 4
  %620 = load ptr, ptr %11, align 8
  %621 = load i32, ptr %28, align 4
  %622 = load ptr, ptr %42, align 8
  %623 = load i32, ptr %28, align 4
  %624 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %618, i32 noundef %619, ptr noundef %620, i32 noundef 0, i32 noundef 0, i32 noundef %621, ptr noundef @.str.299, ptr noundef %622, i32 noundef %623)
  store ptr %624, ptr %59, align 8
  %625 = load ptr, ptr %59, align 8
  call void @proto_item_set_generated(ptr noundef %625)
  br label %626

626:                                              ; preds = %603, %600
  %627 = load ptr, ptr %11, align 8
  %628 = load i32, ptr %50, align 4
  %629 = call i32 @tvb_get_ntohl(ptr noundef %627, i32 noundef %628)
  store i32 %629, ptr %37, align 4
  %630 = load ptr, ptr %47, align 8
  %631 = load i32, ptr @hf_rpc_state_reply, align 4
  %632 = load ptr, ptr %11, align 8
  %633 = load i32, ptr %50, align 4
  %634 = load i32, ptr %37, align 4
  %635 = call ptr @proto_tree_add_uint(ptr noundef %630, i32 noundef %631, ptr noundef %632, i32 noundef %633, i32 noundef 4, i32 noundef %634)
  %636 = load i32, ptr %50, align 4
  %637 = add i32 %636, 4
  store i32 %637, ptr %50, align 4
  %638 = load ptr, ptr %21, align 8
  %639 = getelementptr inbounds %struct._rpc_call_info_value, ptr %638, i32 0, i32 0
  %640 = load i32, ptr %639, align 8
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %670

642:                                              ; preds = %626
  %643 = load ptr, ptr %47, align 8
  %644 = load i32, ptr @hf_rpc_repframe, align 4
  %645 = load ptr, ptr %11, align 8
  %646 = load ptr, ptr %21, align 8
  %647 = getelementptr inbounds %struct._rpc_call_info_value, ptr %646, i32 0, i32 0
  %648 = load i32, ptr %647, align 8
  %649 = load ptr, ptr %21, align 8
  %650 = getelementptr inbounds %struct._rpc_call_info_value, ptr %649, i32 0, i32 0
  %651 = load i32, ptr %650, align 8
  %652 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %643, i32 noundef %644, ptr noundef %645, i32 noundef 0, i32 noundef 0, i32 noundef %648, ptr noundef @.str.309, i32 noundef %651)
  store ptr %652, ptr %60, align 8
  %653 = load ptr, ptr %60, align 8
  call void @proto_item_set_generated(ptr noundef %653)
  %654 = load ptr, ptr %12, align 8
  %655 = getelementptr inbounds %struct._packet_info, ptr %654, i32 0, i32 4
  %656 = load ptr, ptr %21, align 8
  %657 = getelementptr inbounds %struct._rpc_call_info_value, ptr %656, i32 0, i32 10
  call void @nstime_delta(ptr noundef %53, ptr noundef %655, ptr noundef %657)
  %658 = load ptr, ptr %47, align 8
  %659 = load i32, ptr @hf_rpc_time, align 4
  %660 = load ptr, ptr %11, align 8
  %661 = load i32, ptr %50, align 4
  %662 = call ptr @proto_tree_add_time(ptr noundef %658, i32 noundef %659, ptr noundef %660, i32 noundef %661, i32 noundef 0, ptr noundef %53)
  store ptr %662, ptr %60, align 8
  %663 = load ptr, ptr %60, align 8
  call void @proto_item_set_generated(ptr noundef %663)
  %664 = load ptr, ptr %12, align 8
  %665 = getelementptr inbounds %struct._packet_info, ptr %664, i32 0, i32 1
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %21, align 8
  %668 = getelementptr inbounds %struct._rpc_call_info_value, ptr %667, i32 0, i32 0
  %669 = load i32, ptr %668, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %666, i32 noundef 25, ptr noundef @.str.310, i32 noundef %669)
  br label %670

670:                                              ; preds = %642, %626
  %671 = load ptr, ptr %21, align 8
  %672 = getelementptr inbounds %struct._rpc_call_info_value, ptr %671, i32 0, i32 1
  %673 = load i32, ptr %672, align 4
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %681

675:                                              ; preds = %670
  %676 = load ptr, ptr %12, align 8
  %677 = getelementptr inbounds %struct._packet_info, ptr %676, i32 0, i32 3
  %678 = load i32, ptr %677, align 4
  %679 = load ptr, ptr %21, align 8
  %680 = getelementptr inbounds %struct._rpc_call_info_value, ptr %679, i32 0, i32 1
  store i32 %678, ptr %680, align 4
  br label %710

681:                                              ; preds = %670
  %682 = load ptr, ptr %21, align 8
  %683 = getelementptr inbounds %struct._rpc_call_info_value, ptr %682, i32 0, i32 1
  %684 = load i32, ptr %683, align 4
  %685 = load ptr, ptr %12, align 8
  %686 = getelementptr inbounds %struct._packet_info, ptr %685, i32 0, i32 3
  %687 = load i32, ptr %686, align 4
  %688 = icmp ne i32 %684, %687
  br i1 %688, label %689, label %709

689:                                              ; preds = %681
  %690 = load ptr, ptr %12, align 8
  %691 = getelementptr inbounds %struct._packet_info, ptr %690, i32 0, i32 1
  %692 = load ptr, ptr %691, align 8
  %693 = load ptr, ptr %21, align 8
  %694 = getelementptr inbounds %struct._rpc_call_info_value, ptr %693, i32 0, i32 1
  %695 = load i32, ptr %694, align 4
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %692, i32 noundef 25, ptr noundef @.str.311, i32 noundef %695)
  %696 = load ptr, ptr %47, align 8
  %697 = load i32, ptr @hf_rpc_dup, align 4
  %698 = load ptr, ptr %11, align 8
  %699 = call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %697, ptr noundef %698, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %699, ptr %61, align 8
  %700 = load ptr, ptr %61, align 8
  call void @proto_item_set_generated(ptr noundef %700)
  %701 = load ptr, ptr %47, align 8
  %702 = load i32, ptr @hf_rpc_reply_dup, align 4
  %703 = load ptr, ptr %11, align 8
  %704 = load ptr, ptr %21, align 8
  %705 = getelementptr inbounds %struct._rpc_call_info_value, ptr %704, i32 0, i32 1
  %706 = load i32, ptr %705, align 4
  %707 = call ptr @proto_tree_add_uint(ptr noundef %701, i32 noundef %702, ptr noundef %703, i32 noundef 0, i32 noundef 0, i32 noundef %706)
  store ptr %707, ptr %61, align 8
  %708 = load ptr, ptr %61, align 8
  call void @proto_item_set_generated(ptr noundef %708)
  br label %709

709:                                              ; preds = %689, %681
  br label %710

710:                                              ; preds = %709, %675
  %711 = load i32, ptr %37, align 4
  switch i32 %711, label %831 [
    i32 0, label %712
    i32 1, label %765
  ]

712:                                              ; preds = %710
  %713 = load ptr, ptr %11, align 8
  %714 = load ptr, ptr %47, align 8
  %715 = load i32, ptr %50, align 4
  %716 = load i32, ptr %20, align 4
  %717 = load ptr, ptr %12, align 8
  %718 = call i32 @dissect_rpc_verf(ptr noundef %713, ptr noundef %714, i32 noundef %715, i32 noundef %716, ptr noundef %717)
  store i32 %718, ptr %50, align 4
  %719 = load ptr, ptr %11, align 8
  %720 = load i32, ptr %50, align 4
  %721 = call i32 @tvb_get_ntohl(ptr noundef %719, i32 noundef %720)
  store i32 %721, ptr %38, align 4
  %722 = load ptr, ptr %47, align 8
  %723 = icmp ne ptr %722, null
  br i1 %723, label %724, label %731

724:                                              ; preds = %712
  %725 = load ptr, ptr %47, align 8
  %726 = load i32, ptr @hf_rpc_state_accept, align 4
  %727 = load ptr, ptr %11, align 8
  %728 = load i32, ptr %50, align 4
  %729 = load i32, ptr %38, align 4
  %730 = call ptr @proto_tree_add_uint(ptr noundef %725, i32 noundef %726, ptr noundef %727, i32 noundef %728, i32 noundef 4, i32 noundef %729)
  br label %731

731:                                              ; preds = %724, %712
  %732 = load i32, ptr %50, align 4
  %733 = add i32 %732, 4
  store i32 %733, ptr %50, align 4
  %734 = load i32, ptr %38, align 4
  switch i32 %734, label %763 [
    i32 0, label %735
    i32 2, label %736
  ]

735:                                              ; preds = %731
  br label %764

736:                                              ; preds = %731
  %737 = load ptr, ptr %11, align 8
  %738 = load i32, ptr %50, align 4
  %739 = call i32 @tvb_get_ntohl(ptr noundef %737, i32 noundef %738)
  store i32 %739, ptr %43, align 4
  %740 = load ptr, ptr %11, align 8
  %741 = load i32, ptr %50, align 4
  %742 = add i32 %741, 4
  %743 = call i32 @tvb_get_ntohl(ptr noundef %740, i32 noundef %742)
  store i32 %743, ptr %44, align 4
  %744 = load ptr, ptr %47, align 8
  %745 = icmp ne ptr %744, null
  br i1 %745, label %746, label %760

746:                                              ; preds = %736
  %747 = load ptr, ptr %47, align 8
  %748 = load i32, ptr @hf_rpc_programversion_min, align 4
  %749 = load ptr, ptr %11, align 8
  %750 = load i32, ptr %50, align 4
  %751 = load i32, ptr %43, align 4
  %752 = call ptr @proto_tree_add_uint(ptr noundef %747, i32 noundef %748, ptr noundef %749, i32 noundef %750, i32 noundef 4, i32 noundef %751)
  %753 = load ptr, ptr %47, align 8
  %754 = load i32, ptr @hf_rpc_programversion_max, align 4
  %755 = load ptr, ptr %11, align 8
  %756 = load i32, ptr %50, align 4
  %757 = add i32 %756, 4
  %758 = load i32, ptr %44, align 4
  %759 = call ptr @proto_tree_add_uint(ptr noundef %753, i32 noundef %754, ptr noundef %755, i32 noundef %757, i32 noundef 4, i32 noundef %758)
  br label %760

760:                                              ; preds = %746, %736
  %761 = load i32, ptr %50, align 4
  %762 = add i32 %761, 8
  store i32 %762, ptr %50, align 4
  store i32 0, ptr %55, align 4
  br label %764

763:                                              ; preds = %731
  store i32 0, ptr %55, align 4
  br label %764

764:                                              ; preds = %763, %760, %735
  br label %832

765:                                              ; preds = %710
  %766 = load ptr, ptr %11, align 8
  %767 = load i32, ptr %50, align 4
  %768 = call i32 @tvb_get_ntohl(ptr noundef %766, i32 noundef %767)
  store i32 %768, ptr %39, align 4
  %769 = load ptr, ptr %47, align 8
  %770 = icmp ne ptr %769, null
  br i1 %770, label %771, label %778

771:                                              ; preds = %765
  %772 = load ptr, ptr %47, align 8
  %773 = load i32, ptr @hf_rpc_state_reject, align 4
  %774 = load ptr, ptr %11, align 8
  %775 = load i32, ptr %50, align 4
  %776 = load i32, ptr %39, align 4
  %777 = call ptr @proto_tree_add_uint(ptr noundef %772, i32 noundef %773, ptr noundef %774, i32 noundef %775, i32 noundef 4, i32 noundef %776)
  br label %778

778:                                              ; preds = %771, %765
  %779 = load i32, ptr %50, align 4
  %780 = add i32 %779, 4
  store i32 %780, ptr %50, align 4
  %781 = load i32, ptr %39, align 4
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %810

783:                                              ; preds = %778
  %784 = load ptr, ptr %11, align 8
  %785 = load i32, ptr %50, align 4
  %786 = call i32 @tvb_get_ntohl(ptr noundef %784, i32 noundef %785)
  store i32 %786, ptr %43, align 4
  %787 = load ptr, ptr %11, align 8
  %788 = load i32, ptr %50, align 4
  %789 = add i32 %788, 4
  %790 = call i32 @tvb_get_ntohl(ptr noundef %787, i32 noundef %789)
  store i32 %790, ptr %44, align 4
  %791 = load ptr, ptr %47, align 8
  %792 = icmp ne ptr %791, null
  br i1 %792, label %793, label %807

793:                                              ; preds = %783
  %794 = load ptr, ptr %47, align 8
  %795 = load i32, ptr @hf_rpc_version_min, align 4
  %796 = load ptr, ptr %11, align 8
  %797 = load i32, ptr %50, align 4
  %798 = load i32, ptr %43, align 4
  %799 = call ptr @proto_tree_add_uint(ptr noundef %794, i32 noundef %795, ptr noundef %796, i32 noundef %797, i32 noundef 4, i32 noundef %798)
  %800 = load ptr, ptr %47, align 8
  %801 = load i32, ptr @hf_rpc_version_max, align 4
  %802 = load ptr, ptr %11, align 8
  %803 = load i32, ptr %50, align 4
  %804 = add i32 %803, 4
  %805 = load i32, ptr %44, align 4
  %806 = call ptr @proto_tree_add_uint(ptr noundef %800, i32 noundef %801, ptr noundef %802, i32 noundef %804, i32 noundef 4, i32 noundef %805)
  br label %807

807:                                              ; preds = %793, %783
  %808 = load i32, ptr %50, align 4
  %809 = add i32 %808, 8
  store i32 %809, ptr %50, align 4
  br label %830

810:                                              ; preds = %778
  %811 = load i32, ptr %39, align 4
  %812 = icmp eq i32 %811, 1
  br i1 %812, label %813, label %829

813:                                              ; preds = %810
  %814 = load ptr, ptr %11, align 8
  %815 = load i32, ptr %50, align 4
  %816 = call i32 @tvb_get_ntohl(ptr noundef %814, i32 noundef %815)
  store i32 %816, ptr %45, align 4
  %817 = load ptr, ptr %47, align 8
  %818 = icmp ne ptr %817, null
  br i1 %818, label %819, label %826

819:                                              ; preds = %813
  %820 = load ptr, ptr %47, align 8
  %821 = load i32, ptr @hf_rpc_state_auth, align 4
  %822 = load ptr, ptr %11, align 8
  %823 = load i32, ptr %50, align 4
  %824 = load i32, ptr %45, align 4
  %825 = call ptr @proto_tree_add_uint(ptr noundef %820, i32 noundef %821, ptr noundef %822, i32 noundef %823, i32 noundef 4, i32 noundef %824)
  br label %826

826:                                              ; preds = %819, %813
  %827 = load i32, ptr %50, align 4
  %828 = add i32 %827, 4
  store i32 %828, ptr %50, align 4
  br label %829

829:                                              ; preds = %826, %810
  br label %830

830:                                              ; preds = %829, %807
  store i32 0, ptr %55, align 4
  br label %832

831:                                              ; preds = %710
  store i32 0, ptr %55, align 4
  br label %832

832:                                              ; preds = %831, %830, %764
  br label %834

833:                                              ; preds = %159
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.312, ptr noundef @.str.30, i32 noundef 2787) #13
  unreachable

834:                                              ; preds = %832, %481
  %835 = load ptr, ptr %46, align 8
  %836 = icmp ne ptr %835, null
  br i1 %836, label %837, label %847

837:                                              ; preds = %834
  %838 = load i32, ptr %50, align 4
  %839 = icmp slt i32 %838, 0
  br i1 %839, label %840, label %841

840:                                              ; preds = %837
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #13
  unreachable

841:                                              ; preds = %837
  %842 = load ptr, ptr %11, align 8
  %843 = load i32, ptr %50, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %842, i32 noundef %843, i32 noundef 0)
  %844 = load ptr, ptr %46, align 8
  %845 = load ptr, ptr %11, align 8
  %846 = load i32, ptr %50, align 4
  call void @proto_item_set_end(ptr noundef %844, ptr noundef %845, i32 noundef %846)
  br label %847

847:                                              ; preds = %841, %834
  %848 = load i32, ptr %55, align 4
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %858, label %850

850:                                              ; preds = %847
  %851 = load ptr, ptr @data_handle, align 8
  %852 = load ptr, ptr %11, align 8
  %853 = load i32, ptr %50, align 4
  %854 = call ptr @tvb_new_subset_remaining(ptr noundef %852, i32 noundef %853)
  %855 = load ptr, ptr %12, align 8
  %856 = load ptr, ptr %47, align 8
  %857 = call i32 @call_dissector(ptr noundef %851, ptr noundef %854, ptr noundef %855, ptr noundef %856)
  store i32 1, ptr %10, align 4
  br label %1171

858:                                              ; preds = %847
  %859 = load i32, ptr @rpc_tap, align 4
  %860 = load ptr, ptr %12, align 8
  %861 = load ptr, ptr %21, align 8
  call void @tap_queue_packet(i32 noundef %859, ptr noundef %860, ptr noundef %861)
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 56, i1 false)
  %862 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %57, i32 0, i32 0
  store i16 1, ptr %862, align 8
  %863 = load i32, ptr %30, align 4
  %864 = icmp eq i32 %863, 3
  br i1 %864, label %865, label %894

865:                                              ; preds = %858
  %866 = load i32, ptr %31, align 4
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %894

868:                                              ; preds = %865
  %869 = load i32, ptr %32, align 4
  %870 = icmp eq i32 %869, 3
  br i1 %870, label %871, label %894

871:                                              ; preds = %868
  %872 = load ptr, ptr %13, align 8
  %873 = load ptr, ptr %11, align 8
  %874 = load i32, ptr %50, align 4
  %875 = load i32, ptr @ett_gss_wrap, align 4
  %876 = call ptr @proto_tree_add_subtree(ptr noundef %872, ptr noundef %873, i32 noundef %874, i32 noundef -1, i32 noundef %875, ptr noundef null, ptr noundef @.str.313)
  store ptr %876, ptr %62, align 8
  %877 = load ptr, ptr %11, align 8
  %878 = load ptr, ptr %62, align 8
  %879 = load i32, ptr %50, align 4
  %880 = load ptr, ptr %12, align 8
  %881 = call i32 @dissect_rpc_authgss_priv_data(ptr noundef %877, ptr noundef %878, i32 noundef %879, ptr noundef %880, ptr noundef %57)
  store i32 %881, ptr %50, align 4
  %882 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %57, i32 0, i32 5
  %883 = load ptr, ptr %882, align 8
  %884 = icmp ne ptr %883, null
  br i1 %884, label %885, label %893

885:                                              ; preds = %871
  %886 = load ptr, ptr %62, align 8
  %887 = load i32, ptr @hf_rpc_authgss_seq, align 4
  %888 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %57, i32 0, i32 5
  %889 = load ptr, ptr %888, align 8
  %890 = call ptr @proto_tree_add_item(ptr noundef %886, i32 noundef %887, ptr noundef %889, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %891 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %57, i32 0, i32 5
  %892 = load ptr, ptr %891, align 8
  store ptr %892, ptr %11, align 8
  store i32 4, ptr %50, align 4
  br label %893

893:                                              ; preds = %885, %871
  br label %894

894:                                              ; preds = %893, %868, %865, %858
  %895 = load ptr, ptr %13, align 8
  %896 = icmp ne ptr %895, null
  br i1 %896, label %897, label %967

897:                                              ; preds = %894
  %898 = load i32, ptr %30, align 4
  %899 = icmp ne i32 %898, 5
  br i1 %899, label %900, label %967

900:                                              ; preds = %897
  %901 = load ptr, ptr %13, align 8
  %902 = load i32, ptr %34, align 4
  %903 = load ptr, ptr %11, align 8
  %904 = load i32, ptr %50, align 4
  %905 = load ptr, ptr %11, align 8
  %906 = load i32, ptr %50, align 4
  %907 = call i32 @tvb_reported_length_remaining(ptr noundef %905, i32 noundef %906)
  %908 = call ptr @proto_tree_add_item(ptr noundef %901, i32 noundef %902, ptr noundef %903, i32 noundef %904, i32 noundef %907, i32 noundef 0)
  store ptr %908, ptr %48, align 8
  %909 = load ptr, ptr %48, align 8
  %910 = load i32, ptr %35, align 4
  %911 = call ptr @proto_item_add_subtree(ptr noundef %909, i32 noundef %910)
  store ptr %911, ptr %49, align 8
  %912 = load ptr, ptr %49, align 8
  %913 = load i32, ptr @hf_rpc_programversion, align 4
  %914 = load ptr, ptr %11, align 8
  %915 = load i32, ptr %27, align 4
  %916 = call ptr @proto_tree_add_uint(ptr noundef %912, i32 noundef %913, ptr noundef %914, i32 noundef 0, i32 noundef 0, i32 noundef %915)
  store ptr %916, ptr %63, align 8
  %917 = load ptr, ptr %63, align 8
  call void @proto_item_set_generated(ptr noundef %917)
  %918 = load ptr, ptr %22, align 8
  %919 = icmp ne ptr %918, null
  br i1 %919, label %920, label %943

920:                                              ; preds = %900
  %921 = load ptr, ptr %22, align 8
  %922 = getelementptr inbounds %struct._rpc_prog_info_value, ptr %921, i32 0, i32 4
  %923 = load ptr, ptr %922, align 8
  %924 = icmp ne ptr %923, null
  br i1 %924, label %925, label %943

925:                                              ; preds = %920
  %926 = load ptr, ptr %22, align 8
  %927 = getelementptr inbounds %struct._rpc_prog_info_value, ptr %926, i32 0, i32 4
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds %struct._GArray, ptr %928, i32 0, i32 1
  %930 = load i32, ptr %929, align 8
  %931 = load i32, ptr %27, align 4
  %932 = icmp ugt i32 %930, %931
  br i1 %932, label %933, label %943

933:                                              ; preds = %925
  %934 = load ptr, ptr %22, align 8
  %935 = getelementptr inbounds %struct._rpc_prog_info_value, ptr %934, i32 0, i32 4
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds %struct._GArray, ptr %936, i32 0, i32 0
  %938 = load ptr, ptr %937, align 8
  %939 = load i32, ptr %27, align 4
  %940 = zext i32 %939 to i64
  %941 = getelementptr i32, ptr %938, i64 %940
  %942 = load i32, ptr %941, align 4
  store i32 %942, ptr %36, align 4
  br label %944

943:                                              ; preds = %925, %920, %900
  store i32 0, ptr %36, align 4
  br label %944

944:                                              ; preds = %943, %933
  %945 = load i32, ptr %36, align 4
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %947, label %957

947:                                              ; preds = %944
  %948 = load i32, ptr %36, align 4
  %949 = icmp ne i32 %948, -1
  br i1 %949, label %950, label %957

950:                                              ; preds = %947
  %951 = load ptr, ptr %49, align 8
  %952 = load i32, ptr %36, align 4
  %953 = load ptr, ptr %11, align 8
  %954 = load i32, ptr %28, align 4
  %955 = call ptr @proto_tree_add_uint(ptr noundef %951, i32 noundef %952, ptr noundef %953, i32 noundef 0, i32 noundef 0, i32 noundef %954)
  store ptr %955, ptr %63, align 8
  %956 = load ptr, ptr %63, align 8
  call void @proto_item_set_generated(ptr noundef %956)
  br label %966

957:                                              ; preds = %947, %944
  %958 = load ptr, ptr %49, align 8
  %959 = load i32, ptr @hf_rpc_procedure, align 4
  %960 = load ptr, ptr %11, align 8
  %961 = load i32, ptr %28, align 4
  %962 = load ptr, ptr %42, align 8
  %963 = load i32, ptr %28, align 4
  %964 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %958, i32 noundef %959, ptr noundef %960, i32 noundef 0, i32 noundef 0, i32 noundef %961, ptr noundef @.str.299, ptr noundef %962, i32 noundef %963)
  store ptr %964, ptr %63, align 8
  %965 = load ptr, ptr %63, align 8
  call void @proto_item_set_generated(ptr noundef %965)
  br label %966

966:                                              ; preds = %957, %950
  br label %967

967:                                              ; preds = %966, %897, %894
  %968 = load ptr, ptr %33, align 8
  %969 = icmp eq ptr %968, null
  br i1 %969, label %974, label %970

970:                                              ; preds = %967
  %971 = load ptr, ptr %33, align 8
  %972 = call i32 @proto_is_protocol_enabled(ptr noundef %971)
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %976, label %974

974:                                              ; preds = %970, %967
  %975 = load ptr, ptr @data_handle, align 8
  store ptr %975, ptr %54, align 8
  br label %976

976:                                              ; preds = %974, %970
  %977 = load ptr, ptr %11, align 8
  %978 = load i32, ptr %50, align 4
  %979 = call i32 @tvb_reported_length_remaining(ptr noundef %977, i32 noundef %978)
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %981, label %982

981:                                              ; preds = %976
  store i32 1, ptr %10, align 4
  br label %1171

982:                                              ; preds = %976
  %983 = load i32, ptr %30, align 4
  switch i32 %983, label %1121 [
    i32 0, label %984
    i32 1, label %990
    i32 2, label %999
    i32 3, label %1005
    i32 5, label %1073
    i32 4, label %1116
  ]

984:                                              ; preds = %982
  %985 = load ptr, ptr %49, align 8
  %986 = load ptr, ptr %12, align 8
  %987 = load ptr, ptr %11, align 8
  %988 = load i32, ptr %50, align 4
  %989 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %985, ptr noundef %986, ptr noundef @ei_rpc_cannot_dissect, ptr noundef %987, i32 noundef %988, i32 noundef -1, ptr noundef @.str.314)
  store i32 1, ptr %10, align 4
  br label %1171

990:                                              ; preds = %982
  %991 = load ptr, ptr %11, align 8
  %992 = load ptr, ptr %12, align 8
  %993 = load ptr, ptr %49, align 8
  %994 = load i32, ptr %50, align 4
  %995 = load ptr, ptr %54, align 8
  %996 = load ptr, ptr %41, align 8
  %997 = load ptr, ptr %21, align 8
  %998 = call i32 @call_dissect_function(ptr noundef %991, ptr noundef %992, ptr noundef %993, i32 noundef %994, ptr noundef %995, ptr noundef %996, ptr noundef %997)
  store i32 %998, ptr %50, align 4
  br label %1121

999:                                              ; preds = %982
  %1000 = load ptr, ptr %49, align 8
  %1001 = load ptr, ptr %12, align 8
  %1002 = load ptr, ptr %11, align 8
  %1003 = load i32, ptr %50, align 4
  %1004 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1000, ptr noundef %1001, ptr noundef @ei_rpc_cannot_dissect, ptr noundef %1002, i32 noundef %1003, i32 noundef -1, ptr noundef @.str.315)
  store i32 1, ptr %10, align 4
  br label %1171

1005:                                             ; preds = %982
  %1006 = load i32, ptr %31, align 4
  switch i32 %1006, label %1071 [
    i32 1, label %1007
    i32 2, label %1007
    i32 0, label %1024
  ]

1007:                                             ; preds = %1005, %1005
  %1008 = load i32, ptr %20, align 4
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1010, label %1016

1010:                                             ; preds = %1007
  %1011 = load ptr, ptr %11, align 8
  %1012 = load ptr, ptr %49, align 8
  %1013 = load i32, ptr %50, align 4
  %1014 = load ptr, ptr %12, align 8
  %1015 = call i32 @dissect_rpc_authgss_initarg(ptr noundef %1011, ptr noundef %1012, i32 noundef %1013, ptr noundef %1014)
  store i32 %1015, ptr %50, align 4
  br label %1023

1016:                                             ; preds = %1007
  %1017 = load ptr, ptr %11, align 8
  %1018 = load ptr, ptr %49, align 8
  %1019 = load i32, ptr %50, align 4
  %1020 = load ptr, ptr %12, align 8
  %1021 = load ptr, ptr %56, align 8
  %1022 = call i32 @dissect_rpc_authgss_initres(ptr noundef %1017, ptr noundef %1018, i32 noundef %1019, ptr noundef %1020, ptr noundef %1021)
  store i32 %1022, ptr %50, align 4
  br label %1023

1023:                                             ; preds = %1016, %1010
  br label %1072

1024:                                             ; preds = %1005
  %1025 = load i32, ptr %32, align 4
  %1026 = icmp eq i32 %1025, 1
  br i1 %1026, label %1027, label %1036

1027:                                             ; preds = %1024
  %1028 = load ptr, ptr %11, align 8
  %1029 = load ptr, ptr %12, align 8
  %1030 = load ptr, ptr %49, align 8
  %1031 = load i32, ptr %50, align 4
  %1032 = load ptr, ptr %54, align 8
  %1033 = load ptr, ptr %41, align 8
  %1034 = load ptr, ptr %21, align 8
  %1035 = call i32 @call_dissect_function(ptr noundef %1028, ptr noundef %1029, ptr noundef %1030, i32 noundef %1031, ptr noundef %1032, ptr noundef %1033, ptr noundef %1034)
  store i32 %1035, ptr %50, align 4
  br label %1070

1036:                                             ; preds = %1024
  %1037 = load i32, ptr %32, align 4
  %1038 = icmp eq i32 %1037, 2
  br i1 %1038, label %1039, label %1048

1039:                                             ; preds = %1036
  %1040 = load ptr, ptr %11, align 8
  %1041 = load ptr, ptr %12, align 8
  %1042 = load ptr, ptr %49, align 8
  %1043 = load i32, ptr %50, align 4
  %1044 = load ptr, ptr %54, align 8
  %1045 = load ptr, ptr %41, align 8
  %1046 = load ptr, ptr %21, align 8
  %1047 = call i32 @dissect_rpc_authgss_integ_data(ptr noundef %1040, ptr noundef %1041, ptr noundef %1042, i32 noundef %1043, ptr noundef %1044, ptr noundef %1045, ptr noundef %1046)
  store i32 %1047, ptr %50, align 4
  br label %1069

1048:                                             ; preds = %1036
  %1049 = load i32, ptr %32, align 4
  %1050 = icmp eq i32 %1049, 3
  br i1 %1050, label %1051, label %1068

1051:                                             ; preds = %1048
  %1052 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %57, i32 0, i32 5
  %1053 = load ptr, ptr %1052, align 8
  %1054 = icmp ne ptr %1053, null
  br i1 %1054, label %1055, label %1067

1055:                                             ; preds = %1051
  %1056 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %57, i32 0, i32 5
  %1057 = load ptr, ptr %1056, align 8
  %1058 = load ptr, ptr %12, align 8
  %1059 = load ptr, ptr %49, align 8
  %1060 = load ptr, ptr %54, align 8
  %1061 = load ptr, ptr %41, align 8
  %1062 = load ptr, ptr %21, align 8
  %1063 = call i32 @call_dissect_function(ptr noundef %1057, ptr noundef %1058, ptr noundef %1059, i32 noundef 4, ptr noundef %1060, ptr noundef %1061, ptr noundef %1062)
  %1064 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %57, i32 0, i32 5
  %1065 = load ptr, ptr %1064, align 8
  %1066 = call i32 @tvb_reported_length(ptr noundef %1065)
  store i32 %1066, ptr %50, align 4
  br label %1067

1067:                                             ; preds = %1055, %1051
  br label %1068

1068:                                             ; preds = %1067, %1048
  br label %1069

1069:                                             ; preds = %1068, %1039
  br label %1070

1070:                                             ; preds = %1069, %1027
  br label %1072

1071:                                             ; preds = %1005
  br label %1072

1072:                                             ; preds = %1071, %1070, %1023
  br label %1121

1073:                                             ; preds = %982
  %1074 = load ptr, ptr %12, align 8
  %1075 = getelementptr inbounds %struct._packet_info, ptr %1074, i32 0, i32 1
  %1076 = load ptr, ptr %1075, align 8
  call void @col_set_str(ptr noundef %1076, i32 noundef 34, ptr noundef @.str.223)
  %1077 = load ptr, ptr %12, align 8
  %1078 = getelementptr inbounds %struct._packet_info, ptr %1077, i32 0, i32 1
  %1079 = load ptr, ptr %1078, align 8
  %1080 = load i32, ptr %31, align 4
  %1081 = call ptr @val_to_str(i32 noundef %1080, ptr noundef @rpc_authgssapi_proc, ptr noundef @.str.300)
  %1082 = load ptr, ptr %40, align 8
  %1083 = load i32, ptr %24, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1079, i32 noundef 25, ptr noundef @.str.316, ptr noundef %1081, ptr noundef %1082, i32 noundef %1083)
  %1084 = load i32, ptr %31, align 4
  switch i32 %1084, label %1108 [
    i32 1, label %1085
    i32 2, label %1085
    i32 3, label %1085
    i32 4, label %1101
    i32 0, label %1107
  ]

1085:                                             ; preds = %1073, %1073, %1073
  %1086 = load i32, ptr %20, align 4
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %1088, label %1094

1088:                                             ; preds = %1085
  %1089 = load ptr, ptr %11, align 8
  %1090 = load ptr, ptr %47, align 8
  %1091 = load i32, ptr %50, align 4
  %1092 = load ptr, ptr %12, align 8
  %1093 = call i32 @dissect_rpc_authgssapi_initarg(ptr noundef %1089, ptr noundef %1090, i32 noundef %1091, ptr noundef %1092)
  store i32 %1093, ptr %50, align 4
  br label %1100

1094:                                             ; preds = %1085
  %1095 = load ptr, ptr %11, align 8
  %1096 = load ptr, ptr %47, align 8
  %1097 = load i32, ptr %50, align 4
  %1098 = load ptr, ptr %12, align 8
  %1099 = call i32 @dissect_rpc_authgssapi_initres(ptr noundef %1095, ptr noundef %1096, i32 noundef %1097, ptr noundef %1098)
  store i32 %1099, ptr %50, align 4
  br label %1100

1100:                                             ; preds = %1094, %1088
  br label %1108

1101:                                             ; preds = %1073
  %1102 = load ptr, ptr %11, align 8
  %1103 = load ptr, ptr %47, align 8
  %1104 = load i32, ptr @hf_rpc_authgss_data, align 4
  %1105 = load i32, ptr %50, align 4
  %1106 = call i32 @dissect_rpc_data(ptr noundef %1102, ptr noundef %1103, i32 noundef %1104, i32 noundef %1105)
  store i32 %1106, ptr %50, align 4
  br label %1108

1107:                                             ; preds = %1073
  br label %1108

1108:                                             ; preds = %1107, %1101, %1100, %1073
  %1109 = load ptr, ptr %46, align 8
  %1110 = icmp ne ptr %1109, null
  br i1 %1110, label %1111, label %1115

1111:                                             ; preds = %1108
  %1112 = load ptr, ptr %46, align 8
  %1113 = load ptr, ptr %11, align 8
  %1114 = load i32, ptr %50, align 4
  call void @proto_item_set_end(ptr noundef %1112, ptr noundef %1113, i32 noundef %1114)
  br label %1115

1115:                                             ; preds = %1111, %1108
  br label %1121

1116:                                             ; preds = %982
  %1117 = load ptr, ptr %11, align 8
  %1118 = load ptr, ptr %49, align 8
  %1119 = load i32, ptr %50, align 4
  %1120 = call i32 @dissect_auth_gssapi_data(ptr noundef %1117, ptr noundef %1118, i32 noundef %1119)
  store i32 %1120, ptr %50, align 4
  br label %1121

1121:                                             ; preds = %1116, %1115, %1072, %990, %982
  %1122 = load ptr, ptr %11, align 8
  %1123 = load i32, ptr %50, align 4
  %1124 = call i32 @tvb_reported_length_remaining(ptr noundef %1122, i32 noundef %1123)
  %1125 = icmp sgt i32 %1124, 0
  br i1 %1125, label %1126, label %1134

1126:                                             ; preds = %1121
  %1127 = load ptr, ptr @data_handle, align 8
  %1128 = load ptr, ptr %11, align 8
  %1129 = load i32, ptr %50, align 4
  %1130 = call ptr @tvb_new_subset_remaining(ptr noundef %1128, i32 noundef %1129)
  %1131 = load ptr, ptr %12, align 8
  %1132 = load ptr, ptr %49, align 8
  %1133 = call i32 @call_dissector(ptr noundef %1127, ptr noundef %1130, ptr noundef %1131, ptr noundef %1132)
  br label %1134

1134:                                             ; preds = %1126, %1121
  %1135 = load i32, ptr @nfs_fhandle_reqrep_matching, align 4
  %1136 = icmp ne i32 %1135, 0
  br i1 %1136, label %1137, label %1170

1137:                                             ; preds = %1134
  %1138 = load i32, ptr %20, align 4
  switch i32 %1138, label %1169 [
    i32 0, label %1139
    i32 1, label %1154
  ]

1139:                                             ; preds = %1137
  %1140 = load ptr, ptr %21, align 8
  %1141 = icmp ne ptr %1140, null
  br i1 %1141, label %1142, label %1153

1142:                                             ; preds = %1139
  %1143 = load ptr, ptr %21, align 8
  %1144 = getelementptr inbounds %struct._rpc_call_info_value, ptr %1143, i32 0, i32 1
  %1145 = load i32, ptr %1144, align 4
  %1146 = icmp ne i32 %1145, 0
  br i1 %1146, label %1147, label %1153

1147:                                             ; preds = %1142
  %1148 = load ptr, ptr %12, align 8
  %1149 = load ptr, ptr %49, align 8
  %1150 = load ptr, ptr %21, align 8
  %1151 = getelementptr inbounds %struct._rpc_call_info_value, ptr %1150, i32 0, i32 1
  %1152 = load i32, ptr %1151, align 4
  call void @dissect_fhandle_hidden(ptr noundef %1148, ptr noundef %1149, i32 noundef %1152)
  br label %1153

1153:                                             ; preds = %1147, %1142, %1139
  br label %1169

1154:                                             ; preds = %1137
  %1155 = load ptr, ptr %21, align 8
  %1156 = icmp ne ptr %1155, null
  br i1 %1156, label %1157, label %1168

1157:                                             ; preds = %1154
  %1158 = load ptr, ptr %21, align 8
  %1159 = getelementptr inbounds %struct._rpc_call_info_value, ptr %1158, i32 0, i32 0
  %1160 = load i32, ptr %1159, align 8
  %1161 = icmp ne i32 %1160, 0
  br i1 %1161, label %1162, label %1168

1162:                                             ; preds = %1157
  %1163 = load ptr, ptr %12, align 8
  %1164 = load ptr, ptr %49, align 8
  %1165 = load ptr, ptr %21, align 8
  %1166 = getelementptr inbounds %struct._rpc_call_info_value, ptr %1165, i32 0, i32 0
  %1167 = load i32, ptr %1166, align 8
  call void @dissect_fhandle_hidden(ptr noundef %1163, ptr noundef %1164, i32 noundef %1167)
  br label %1168

1168:                                             ; preds = %1162, %1157, %1154
  br label %1169

1169:                                             ; preds = %1168, %1153, %1137
  br label %1170

1170:                                             ; preds = %1169, %1134
  store i32 1, ptr %10, align 4
  br label %1171

1171:                                             ; preds = %1170, %999, %984, %981, %850, %112, %101, %99, %90, %77
  %1172 = load i32, ptr %10, align 4
  ret i32 %1172
}

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_rpc_continuation(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.223)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef @.str.331)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @proto_rpc, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @ett_rpc, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_rpc_continuation_data, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  ret void
}

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @looks_like_rpc_call(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @tvb_bytes_exist(ptr noundef %9, i32 noundef %10, i32 noundef 16)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %65

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 12
  %18 = call i32 @tvb_get_ntohl(ptr noundef %15, i32 noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 8
  %22 = call i32 @tvb_get_ntohl(ptr noundef %19, i32 noundef %21)
  %23 = icmp ne i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %65

25:                                               ; preds = %14
  %26 = load ptr, ptr @rpc_progs, align 8
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  %29 = inttoptr i64 %28 to ptr
  %30 = call ptr @g_hash_table_lookup(ptr noundef %26, ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %63

33:                                               ; preds = %25
  %34 = load i32, ptr @rpc_dissect_unknown_programs, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  br label %65

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %37
  store ptr null, ptr %3, align 8
  br label %65

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = add i32 %46, 16
  %48 = call i32 @tvb_get_ntohl(ptr noundef %45, i32 noundef %47)
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp ugt i32 %49, 10
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  br label %65

52:                                               ; preds = %44
  %53 = call ptr @wmem_packet_scope()
  %54 = call noalias ptr @wmem_alloc0(ptr noundef %53, i64 noundef 32)
  store ptr %54, ptr %7, align 8
  %55 = load i32, ptr @ett_rpc_unknown_program, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._rpc_prog_info_value, ptr %56, i32 0, i32 2
  store i32 %55, ptr %57, align 4
  %58 = call ptr @wmem_packet_scope()
  %59 = load i32, ptr %6, align 4
  %60 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %58, ptr noundef @.str.317, i32 noundef %59)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._rpc_prog_info_value, ptr %61, i32 0, i32 3
  store ptr %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %52, %25
  %64 = load ptr, ptr %7, align 8
  store ptr %64, ptr %3, align 8
  br label %65

65:                                               ; preds = %63, %51, %43, %36, %24, %13
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal ptr @looks_like_rpc_reply(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @find_conversation_for_reply(ptr noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @proto_rpc, align 4
  %22 = call ptr @conversation_get_proto_data(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._rpc_conv_info_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @wmem_tree_lookup32(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %11, align 8
  br label %32

31:                                               ; preds = %19
  store ptr null, ptr %11, align 8
  br label %32

32:                                               ; preds = %31, %25
  br label %34

33:                                               ; preds = %3
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  br label %34

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %11, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %97

37:                                               ; preds = %34
  %38 = load i32, ptr @rpc_find_fragment_start, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 22
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 2
  br i1 %44, label %45, label %56

45:                                               ; preds = %40, %37
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 22
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 10
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 22
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 12
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store ptr null, ptr %4, align 8
  br label %101

56:                                               ; preds = %50, %45, %40
  %57 = load ptr, ptr %9, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @new_conversation_for_reply(ptr noundef %60)
  store ptr %61, ptr %9, align 8
  br label %62

62:                                               ; preds = %59, %56
  %63 = load ptr, ptr %10, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = call ptr @wmem_file_scope()
  %67 = call noalias ptr @wmem_alloc(ptr noundef %66, i64 noundef 8)
  store ptr %67, ptr %10, align 8
  %68 = call ptr @wmem_file_scope()
  %69 = call noalias ptr @wmem_tree_new(ptr noundef %68)
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct._rpc_conv_info_t, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @proto_rpc, align 4
  %74 = load ptr, ptr %10, align 8
  call void @conversation_add_proto_data(ptr noundef %72, i32 noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %65, %62
  %76 = call ptr @wmem_file_scope()
  %77 = call noalias ptr @wmem_alloc0(ptr noundef %76, i64 noundef 64)
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct._rpc_call_info_value, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 4
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct._rpc_call_info_value, ptr %84, i32 0, i32 5
  store i32 %83, ptr %85, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct._rpc_call_info_value, ptr %86, i32 0, i32 6
  store i32 1, ptr %87, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct._rpc_call_info_value, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %91, i64 16, i1 false)
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct._rpc_conv_info_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %8, align 4
  %96 = load ptr, ptr %11, align 8
  call void @wmem_tree_insert32(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %75, %34
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct._rpc_call_info_value, ptr %98, i32 0, i32 9
  store i32 0, ptr %99, align 4
  %100 = load ptr, ptr %11, align 8
  store ptr %100, ptr %4, align 8
  br label %101

101:                                              ; preds = %97, %55
  %102 = load ptr, ptr %4, align 8
  ret ptr %102
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @show_rpc_fraginfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %34

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  call void @show_rpc_fragment(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @show_fragment_tree(ptr noundef %25, ptr noundef @rpc_frag_items, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %13)
  br label %34

30:                                               ; preds = %17
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  call void @show_rpc_fragheader(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %30, %21, %16
  ret void
}

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpc_verf(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @tvb_get_ntohl(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 4
  %22 = call i32 @tvb_get_ntohl(ptr noundef %19, i32 noundef %21)
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call i32 @rpc_roundup(i32 noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %130

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %12, align 4
  %32 = add i32 8, %31
  %33 = load i32, ptr @ett_rpc_verf, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %32, i32 noundef %33, ptr noundef null, ptr noundef @.str.329)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_rpc_auth_flavor, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef %39)
  %41 = load i32, ptr %11, align 4
  switch i32 %41, label %110 [
    i32 1, label %42
    i32 3, label %55
    i32 6, label %102
  ]

42:                                               ; preds = %27
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_rpc_auth_length, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 4
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 4, i32 noundef %48)
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 8
  %54 = call i32 @dissect_rpc_authunix_cred(ptr noundef %50, ptr noundef %51, i32 noundef %53)
  br label %129

55:                                               ; preds = %27
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_rpc_auth_length, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 4
  %61 = load i32, ptr %12, align 4
  %62 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 4, i32 noundef %61)
  %63 = load i32, ptr %9, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %55
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr @hf_rpc_authdes_timestamp, align 4
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 8
  %71 = call i32 @dissect_rpc_authdes_desblock(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %70)
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 16
  %75 = call i32 @tvb_get_ntohl(ptr noundef %72, i32 noundef %74)
  store i32 %75, ptr %14, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_rpc_authdes_windowverf, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 16
  %81 = load i32, ptr %14, align 4
  %82 = call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 4, i32 noundef %81)
  br label %101

83:                                               ; preds = %55
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr @hf_rpc_authdes_timeverf, align 4
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 8
  %89 = call i32 @dissect_rpc_authdes_desblock(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %88)
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, 16
  %93 = call i32 @tvb_get_ntohl(ptr noundef %90, i32 noundef %92)
  store i32 %93, ptr %15, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr @hf_rpc_authdes_nickname, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, 16
  %99 = load i32, ptr %15, align 4
  %100 = call ptr @proto_tree_add_uint(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef 4, i32 noundef %99)
  br label %101

101:                                              ; preds = %83, %65
  br label %129

102:                                              ; preds = %27
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %8, align 4
  %106 = add i32 %105, 4
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr @hf_rpc_authgss_token, align 4
  %109 = call i32 @dissect_rpc_authgss_token(ptr noundef %103, ptr noundef %104, i32 noundef %106, ptr noundef %107, i32 noundef %108)
  br label %129

110:                                              ; preds = %27
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr @hf_rpc_auth_length, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, 4
  %116 = load i32, ptr %12, align 4
  %117 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef 4, i32 noundef %116)
  %118 = load i32, ptr %12, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %110
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr @hf_rpc_opaque_data, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %8, align 4
  %125 = add i32 %124, 8
  %126 = load i32, ptr %12, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %125, i32 noundef %126, i32 noundef 0)
  br label %128

128:                                              ; preds = %120, %110
  br label %129

129:                                              ; preds = %128, %102, %101, %42
  br label %130

130:                                              ; preds = %129, %5
  %131 = load i32, ptr %12, align 4
  %132 = add i32 8, %131
  %133 = load i32, ptr %8, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %8, align 4
  %135 = load i32, ptr %8, align 4
  ret i32 %135
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpc_authgss_priv_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @tvb_get_ntohl(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %12, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_rpc_authgss_data_length, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef %20)
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_rpc_authgss_data, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 0)
  %30 = load ptr, ptr @spnego_krb5_wrap_handle, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %5
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  store i32 %36, ptr %6, align 4
  br label %50

37:                                               ; preds = %5
  %38 = load ptr, ptr @spnego_krb5_wrap_handle, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @tvb_new_subset_remaining(ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 @call_dissector_with_data(ptr noundef %38, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %37, %32
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

declare i32 @proto_is_protocol_enabled(ptr noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpc_authgss_initarg(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %13 = load i32, ptr @hf_rpc_authgss_token, align 4
  %14 = call i32 @dissect_rpc_authgss_token(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpc_authgss_initres(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @dissect_rpc_authgss_context(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 1, i32 noundef 0)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_rpc_authgss_major, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef %27)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_rpc_authgss_minor, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %12, align 4
  %39 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef %38)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call i32 @tvb_get_ntohl(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_rpc_authgss_window, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %13, align 4
  %50 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef %49)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_rpc_authgss_token, align 4
  %58 = call i32 @dissect_rpc_authgss_token(ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %8, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpc_authgss_integ_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call i32 @tvb_reported_length_remaining(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %15, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call i32 @tvb_captured_length_remaining(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %16, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call i32 @tvb_get_ntohl(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %17, align 4
  %30 = load i32, ptr %17, align 4
  %31 = call i32 @rpc_roundup(i32 noundef %30)
  store i32 %31, ptr %18, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 4
  %35 = call i32 @tvb_get_ntohl(ptr noundef %32, i32 noundef %34)
  store i32 %35, ptr %19, align 4
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr %15, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %7
  %40 = load i32, ptr %16, align 4
  %41 = sub i32 %40, 4
  store i32 %41, ptr %18, align 4
  br label %42

42:                                               ; preds = %39, %7
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %18, align 4
  %47 = add i32 4, %46
  %48 = load i32, ptr @ett_rpc_gss_data, align 4
  %49 = call ptr @proto_tree_add_subtree(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %47, i32 noundef %48, ptr noundef null, ptr noundef @.str.123)
  store ptr %49, ptr %20, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = load i32, ptr @hf_rpc_authgss_data_length, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %17, align 4
  %55 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef %54)
  %56 = load ptr, ptr %20, align 8
  %57 = load i32, ptr @hf_rpc_authgss_seq, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 4
  %61 = load i32, ptr %19, align 4
  %62 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 4, i32 noundef %61)
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, 8
  store i32 %64, ptr %11, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = call i32 @call_dissect_function(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %73 = load i32, ptr %18, align 4
  %74 = sub i32 %73, 4
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %11, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %11, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_rpc_authgss_checksum, align 4
  %82 = call i32 @dissect_rpc_authgss_token(ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %11, align 4
  %83 = load i32, ptr %11, align 4
  ret i32 %83
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpc_authgssapi_initarg(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr @ett_rpc_authgssapi_msg, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef -1, i32 noundef %14, ptr noundef null, ptr noundef @.str.330)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @tvb_get_ntohl(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_rpc_authgssapi_msgv, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef %23)
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_rpc_authgss_token, align 4
  %32 = call i32 @dissect_rpc_authgss_token(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpc_authgssapi_initres(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr @ett_rpc_authgssapi_msg, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef %16, ptr noundef null, ptr noundef @.str.330)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @tvb_get_ntohl(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @hf_rpc_authgssapi_msgv, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef %25)
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @hf_rpc_authgssapi_handle, align 4
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @dissect_rpc_data(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call i32 @tvb_get_ntohl(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_rpc_authgss_major, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef %41)
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call i32 @tvb_get_ntohl(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_rpc_authgss_minor, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %11, align 4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef %52)
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %7, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_rpc_authgss_token, align 4
  %61 = call i32 @dissect_rpc_authgss_token(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_rpc_authgssapi_isn, align 4
  %65 = load i32, ptr %7, align 4
  %66 = call i32 @dissect_rpc_data(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %7, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_auth_gssapi_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr @hf_rpc_authgss_data, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @dissect_rpc_data(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

declare void @dissect_fhandle_hidden(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @new_conversation_for_reply(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._packet_info, ptr %4, i32 0, i32 22
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %52 [
    i32 2, label %7
    i32 10, label %22
    i32 12, label %37
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 23
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %19, align 8
  %21 = call nonnull ptr @conversation_new(i32 noundef %10, ptr noundef %12, ptr noundef %14, i32 noundef 2, i32 noundef %17, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %3, align 8
  br label %66

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 23
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 24
  %35 = load i32, ptr %34, align 8
  %36 = call nonnull ptr @conversation_new(i32 noundef %25, ptr noundef %27, ptr noundef %29, i32 noundef 14, i32 noundef %32, i32 noundef %35, i32 noundef 0)
  store ptr %36, ptr %3, align 8
  br label %66

37:                                               ; preds = %1
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 23
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 24
  %50 = load i32, ptr %49, align 8
  %51 = call nonnull ptr @conversation_new(i32 noundef %40, ptr noundef %42, ptr noundef %44, i32 noundef 29, i32 noundef %47, i32 noundef %50, i32 noundef 0)
  store ptr %51, ptr %3, align 8
  br label %66

52:                                               ; preds = %1
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 22
  %60 = load i32, ptr %59, align 8
  %61 = call i32 @conversation_pt_to_conversation_type(i32 noundef %60)
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 23
  %64 = load i32, ptr %63, align 4
  %65 = call nonnull ptr @conversation_new(i32 noundef %55, ptr noundef %57, ptr noundef @null_address, i32 noundef %61, i32 noundef %64, i32 noundef 0, i32 noundef 3)
  store ptr %65, ptr %3, align 8
  br label %66

66:                                               ; preds = %52, %37, %22, %7
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal void @show_rpc_fragment(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  call void @show_rpc_fragheader(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_rpc_fragment_data, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 4, i32 noundef -1, i32 noundef 0)
  br label %17

17:                                               ; preds = %9, %3
  ret void
}

declare i32 @show_fragment_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @show_rpc_fragheader(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %37

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = and i32 %12, 2147483647
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr @ett_rpc_fraghdr, align 4
  %17 = load i32, ptr %6, align 4
  %18 = and i32 %17, -2147483648
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, ptr @.str.320, ptr @.str.321
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, ptr @.str.322, ptr @.str.323
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef 4, i32 noundef %16, ptr noundef null, ptr noundef @.str.319, ptr noundef %20, i32 noundef %21, ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_rpc_lastfrag, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  %31 = call ptr @proto_tree_add_boolean(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 4, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_rpc_fraglen, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 4, i32 noundef %35)
  br label %37

37:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpc_authgss_token(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @tvb_get_ntohl(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  %23 = call i32 @rpc_roundup(i32 noundef %22)
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %12, align 4
  %29 = add i32 4, %28
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load i32, ptr @ett_rpc_gss_token, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %18, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = load i32, ptr @hf_rpc_authgss_token_length, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef %38)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %82

44:                                               ; preds = %5
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call i32 @tvb_captured_length_remaining(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call i32 @tvb_reported_length_remaining(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %15, align 4
  %51 = load i32, ptr %14, align 4
  %52 = load i32, ptr %15, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = load i32, ptr %15, align 4
  store i32 %55, ptr %14, align 4
  br label %56

56:                                               ; preds = %54, %44
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %11, align 4
  %59 = icmp ugt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load i32, ptr %11, align 4
  store i32 %61, ptr %14, align 4
  br label %62

62:                                               ; preds = %60, %56
  %63 = load i32, ptr %15, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load i32, ptr %11, align 4
  store i32 %67, ptr %15, align 4
  br label %68

68:                                               ; preds = %66, %62
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %14, align 4
  %72 = load i32, ptr %15, align 4
  %73 = call ptr @tvb_new_subset_length_caplen(ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72)
  store ptr %73, ptr %16, align 8
  %74 = load ptr, ptr @gssapi_handle, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = call i32 @call_dissector(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %13, align 4
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %8, align 4
  br label %82

82:                                               ; preds = %68, %5
  %83 = load i32, ptr %8, align 4
  %84 = call i32 @rpc_roundup(i32 noundef %83)
  store i32 %84, ptr %8, align 4
  %85 = load i32, ptr %8, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpc_tcp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %18

18:                                               ; preds = %92, %6
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %14, align 4
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %96

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %14, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr @proto_rpc, align 4
  %30 = load i32, ptr @ett_rpc, align 4
  %31 = load i32, ptr %16, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_rpc_fragment(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef @dissect_rpc_message, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %17, align 4
  %35 = load i32, ptr %17, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %23
  %38 = load i32, ptr %16, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load i32, ptr @rpc_find_fragment_start, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr @proto_rpc, align 4
  %50 = load i32, ptr @ett_rpc, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = call i32 @find_and_dissect_rpc_fragment(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef @dissect_rpc_message, i32 noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %17, align 4
  br label %54

54:                                               ; preds = %43, %40, %37, %23
  store i32 0, ptr %16, align 4
  %55 = load i32, ptr %17, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 1, ptr %7, align 4
  br label %98

58:                                               ; preds = %54
  %59 = load i32, ptr %17, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %96

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @col_set_fence(ptr noundef %65, i32 noundef 25)
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._frame_data, ptr %68, i32 0, i32 9
  %70 = load i16, ptr %69, align 2
  %71 = lshr i16 %70, 3
  %72 = and i16 %71, 1
  %73 = zext i16 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %92, label %75

75:                                               ; preds = %62
  %76 = load i32, ptr %17, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %14, align 4
  %79 = call i32 @tvb_reported_length_remaining(ptr noundef %77, i32 noundef %78)
  %80 = icmp sgt i32 %76, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %75
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 34
  store i16 2, ptr %83, align 4
  %84 = load i32, ptr %17, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %14, align 4
  %87 = call i32 @tvb_reported_length_remaining(ptr noundef %85, i32 noundef %86)
  %88 = sub i32 %84, %87
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 35
  store i32 %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %81, %75
  br label %92

92:                                               ; preds = %91, %62
  %93 = load i32, ptr %17, align 4
  %94 = load i32, ptr %14, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %14, align 4
  store i32 1, ptr %15, align 4
  br label %18, !llvm.loop !12

96:                                               ; preds = %61, %18
  %97 = load i32, ptr %15, align 4
  store i32 %97, ptr %7, align 4
  br label %98

98:                                               ; preds = %96, %57
  %99 = load i32, ptr %7, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpc_fragment(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %struct._rpc_fragment_key, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr null, ptr %31, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %11
  %44 = load ptr, ptr %22, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %23, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %11
  store i32 0, ptr %12, align 4
  br label %454

50:                                               ; preds = %46, %43
  %51 = load ptr, ptr %22, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds %struct.tcpinfo, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  br label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %23, align 8
  %59 = getelementptr inbounds %struct.tlsinfo, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi i32 [ %56, %53 ], [ %60, %57 ]
  %63 = load i32, ptr %14, align 4
  %64 = add i32 %62, %63
  store i32 %64, ptr %24, align 4
  %65 = load ptr, ptr %22, align 8
  %66 = icmp ne ptr %65, null
  %67 = select i1 %66, i32 1, i32 2
  store i32 %67, ptr %27, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %14, align 4
  %70 = call i32 @tvb_bytes_exist(ptr noundef %68, i32 noundef %69, i32 noundef 4)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %61
  store i32 0, ptr %12, align 4
  br label %454

73:                                               ; preds = %61
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %14, align 4
  %76 = call i32 @tvb_get_ntohl(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %25, align 4
  %77 = load i32, ptr %25, align 4
  %78 = and i32 %77, 2147483647
  store i32 %78, ptr %26, align 4
  %79 = load i32, ptr %26, align 4
  %80 = load i32, ptr @max_rpc_tcp_pdu_size, align 4
  %81 = icmp ugt i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  store i32 0, ptr %12, align 4
  br label %454

83:                                               ; preds = %73
  %84 = load i32, ptr @rpc_defragment, align 4
  store i32 %84, ptr %34, align 4
  %85 = load i32, ptr %26, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %26, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr %14, align 4
  %89 = call i32 @tvb_reported_length_remaining(ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %29, align 4
  %90 = load i32, ptr %26, align 4
  %91 = load i32, ptr %29, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %163

93:                                               ; preds = %83
  %94 = load i32, ptr %18, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %137

96:                                               ; preds = %93
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %14, align 4
  %99 = add i32 %98, 4
  %100 = call i32 @tvb_bytes_exist(ptr noundef %97, i32 noundef %99, i32 noundef 8)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  store i32 0, ptr %12, align 4
  br label %454

103:                                              ; preds = %96
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %14, align 4
  %106 = add i32 %105, 4
  %107 = add i32 %106, 4
  %108 = call i32 @tvb_get_ntohl(ptr noundef %104, i32 noundef %107)
  store i32 %108, ptr %40, align 4
  %109 = load i32, ptr %40, align 4
  switch i32 %109, label %127 [
    i32 0, label %110
    i32 1, label %118
  ]

110:                                              ; preds = %103
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %14, align 4
  %113 = add i32 %112, 4
  %114 = call ptr @looks_like_rpc_call(ptr noundef %111, i32 noundef %113)
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 0, ptr %12, align 4
  br label %454

117:                                              ; preds = %110
  br label %128

118:                                              ; preds = %103
  %119 = load ptr, ptr %13, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr %14, align 4
  %122 = add i32 %121, 4
  %123 = call ptr @looks_like_rpc_reply(ptr noundef %119, ptr noundef %120, i32 noundef %122)
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  store i32 0, ptr %12, align 4
  br label %454

126:                                              ; preds = %118
  br label %128

127:                                              ; preds = %103
  store i32 0, ptr %12, align 4
  br label %454

128:                                              ; preds = %126, %117
  %129 = load ptr, ptr %15, align 8
  %130 = call nonnull ptr @find_or_create_conversation(ptr noundef %129)
  store ptr %130, ptr %31, align 8
  %131 = load ptr, ptr %22, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = load ptr, ptr %31, align 8
  %135 = load ptr, ptr @rpc_tcp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %134, ptr noundef %135)
  br label %136

136:                                              ; preds = %133, %128
  br label %137

137:                                              ; preds = %136, %93
  %138 = load i32, ptr @rpc_desegment, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %159

140:                                              ; preds = %137
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %struct._packet_info, ptr %141, i32 0, i32 30
  %143 = load i16, ptr %142, align 8
  %144 = zext i16 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %159

146:                                              ; preds = %140
  %147 = load i32, ptr %14, align 4
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds %struct._packet_info, ptr %148, i32 0, i32 32
  store i32 %147, ptr %149, align 4
  %150 = load i32, ptr %26, align 4
  %151 = load i32, ptr %29, align 4
  %152 = sub i32 %150, %151
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %struct._packet_info, ptr %153, i32 0, i32 33
  store i32 %152, ptr %154, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds %struct._packet_info, ptr %155, i32 0, i32 33
  %157 = load i32, ptr %156, align 8
  %158 = sub i32 0, %157
  store i32 %158, ptr %12, align 4
  br label %454

159:                                              ; preds = %140, %137
  %160 = load ptr, ptr %15, align 8
  %161 = call ptr @expert_add_info(ptr noundef %160, ptr noundef null, ptr noundef @ei_rpc_segment_needed)
  store i32 0, ptr %34, align 4
  br label %162

162:                                              ; preds = %159
  br label %170

163:                                              ; preds = %83
  %164 = load i32, ptr %29, align 4
  %165 = load i32, ptr %26, align 4
  %166 = icmp sgt i32 %164, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = load i32, ptr %26, align 4
  store i32 %168, ptr %29, align 4
  br label %169

169:                                              ; preds = %167, %163
  br label %170

170:                                              ; preds = %169, %162
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr %14, align 4
  %173 = call i32 @tvb_captured_length_remaining(ptr noundef %171, i32 noundef %172)
  store i32 %173, ptr %28, align 4
  %174 = load i32, ptr %28, align 4
  %175 = load i32, ptr %26, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  store i32 0, ptr %34, align 4
  br label %178

178:                                              ; preds = %177, %170
  %179 = load i32, ptr %28, align 4
  %180 = load i32, ptr %26, align 4
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = load i32, ptr %26, align 4
  store i32 %183, ptr %28, align 4
  br label %184

184:                                              ; preds = %182, %178
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr %14, align 4
  %187 = load i32, ptr %28, align 4
  %188 = load i32, ptr %29, align 4
  %189 = call ptr @tvb_new_subset_length_caplen(ptr noundef %185, i32 noundef %186, i32 noundef %187, i32 noundef %188)
  store ptr %189, ptr %30, align 8
  %190 = load i32, ptr %34, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %219, label %192

192:                                              ; preds = %184
  %193 = load ptr, ptr %30, align 8
  store ptr %193, ptr %39, align 8
  store ptr null, ptr %38, align 8
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds %struct._packet_info, ptr %194, i32 0, i32 20
  %196 = load i32, ptr %195, align 8
  store i32 %196, ptr %33, align 4
  %197 = load ptr, ptr %15, align 8
  %198 = getelementptr inbounds %struct._packet_info, ptr %197, i32 0, i32 20
  store i32 1, ptr %198, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = load ptr, ptr %39, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = load ptr, ptr %30, align 8
  %204 = load ptr, ptr %17, align 8
  %205 = load ptr, ptr %38, align 8
  %206 = load i32, ptr %27, align 4
  %207 = load i32, ptr %25, align 4
  %208 = load i32, ptr %21, align 4
  %209 = load i32, ptr %34, align 4
  %210 = call i32 @call_message_dissector(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef %209)
  store i32 %210, ptr %32, align 4
  %211 = load i32, ptr %33, align 4
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds %struct._packet_info, ptr %212, i32 0, i32 20
  store i32 %211, ptr %213, align 8
  %214 = load i32, ptr %32, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %192
  store i32 0, ptr %12, align 4
  br label %454

217:                                              ; preds = %192
  %218 = load i32, ptr %26, align 4
  store i32 %218, ptr %12, align 4
  br label %454

219:                                              ; preds = %184
  %220 = load ptr, ptr %15, align 8
  %221 = call nonnull ptr @find_or_create_conversation(ptr noundef %220)
  store ptr %221, ptr %31, align 8
  %222 = load ptr, ptr %31, align 8
  %223 = getelementptr inbounds %struct.conversation, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 8
  %225 = getelementptr inbounds %struct._rpc_fragment_key, ptr %35, i32 0, i32 0
  store i32 %224, ptr %225, align 4
  %226 = load i32, ptr %24, align 4
  %227 = getelementptr inbounds %struct._rpc_fragment_key, ptr %35, i32 0, i32 1
  store i32 %226, ptr %227, align 4
  %228 = load ptr, ptr %15, align 8
  %229 = getelementptr inbounds %struct._packet_info, ptr %228, i32 0, i32 23
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds %struct._rpc_fragment_key, ptr %35, i32 0, i32 3
  store i32 %230, ptr %231, align 4
  %232 = load ptr, ptr @rpc_reassembly_table, align 8
  %233 = call ptr @wmem_map_lookup(ptr noundef %232, ptr noundef %35)
  store ptr %233, ptr %36, align 8
  %234 = load ptr, ptr %36, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %344

236:                                              ; preds = %219
  %237 = load i32, ptr %25, align 4
  %238 = and i32 %237, -2147483648
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %342, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %17, align 8
  %242 = load ptr, ptr %30, align 8
  %243 = load ptr, ptr %15, align 8
  %244 = load ptr, ptr %16, align 8
  %245 = load ptr, ptr %30, align 8
  %246 = load i32, ptr %27, align 4
  %247 = load i32, ptr %25, align 4
  %248 = load i32, ptr %21, align 4
  %249 = load i32, ptr %34, align 4
  %250 = call i32 %241(ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef null, i32 noundef %246, i32 noundef %247, i32 noundef %248, i32 noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %240
  store i32 0, ptr %12, align 4
  br label %454

253:                                              ; preds = %240
  %254 = call ptr @wmem_file_scope()
  %255 = call noalias ptr @wmem_alloc(ptr noundef %254, i64 noundef 20)
  store ptr %255, ptr %36, align 8
  %256 = load ptr, ptr %31, align 8
  %257 = getelementptr inbounds %struct.conversation, ptr %256, i32 0, i32 3
  %258 = load i32, ptr %257, align 8
  %259 = load ptr, ptr %36, align 8
  %260 = getelementptr inbounds %struct._rpc_fragment_key, ptr %259, i32 0, i32 0
  store i32 %258, ptr %260, align 4
  %261 = load i32, ptr %24, align 4
  %262 = load ptr, ptr %36, align 8
  %263 = getelementptr inbounds %struct._rpc_fragment_key, ptr %262, i32 0, i32 1
  store i32 %261, ptr %263, align 4
  %264 = load ptr, ptr %15, align 8
  %265 = getelementptr inbounds %struct._packet_info, ptr %264, i32 0, i32 23
  %266 = load i32, ptr %265, align 4
  %267 = load ptr, ptr %36, align 8
  %268 = getelementptr inbounds %struct._rpc_fragment_key, ptr %267, i32 0, i32 3
  store i32 %266, ptr %268, align 4
  %269 = load ptr, ptr %36, align 8
  %270 = getelementptr inbounds %struct._rpc_fragment_key, ptr %269, i32 0, i32 2
  store i32 0, ptr %270, align 4
  %271 = load i32, ptr %24, align 4
  %272 = load ptr, ptr %36, align 8
  %273 = getelementptr inbounds %struct._rpc_fragment_key, ptr %272, i32 0, i32 4
  store i32 %271, ptr %273, align 4
  %274 = load ptr, ptr @rpc_reassembly_table, align 8
  %275 = load ptr, ptr %36, align 8
  %276 = load ptr, ptr %36, align 8
  %277 = call ptr @wmem_map_insert(ptr noundef %274, ptr noundef %275, ptr noundef %276)
  %278 = load ptr, ptr %13, align 8
  %279 = load i32, ptr %14, align 4
  %280 = add i32 %279, 4
  %281 = load ptr, ptr %15, align 8
  %282 = load ptr, ptr %36, align 8
  %283 = getelementptr inbounds %struct._rpc_fragment_key, ptr %282, i32 0, i32 4
  %284 = load i32, ptr %283, align 4
  %285 = load ptr, ptr %36, align 8
  %286 = getelementptr inbounds %struct._rpc_fragment_key, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 4
  %288 = load i32, ptr %26, align 4
  %289 = sub i32 %288, 4
  %290 = call ptr @fragment_add_multiple_ok(ptr noundef @rpc_fragment_table, ptr noundef %278, i32 noundef %280, ptr noundef %281, i32 noundef %284, ptr noundef null, i32 noundef %287, i32 noundef %289, i32 noundef 1)
  store ptr %290, ptr %38, align 8
  %291 = load ptr, ptr %38, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %340

293:                                              ; preds = %253
  %294 = call ptr @wmem_file_scope()
  %295 = call noalias ptr @wmem_alloc(ptr noundef %294, i64 noundef 20)
  store ptr %295, ptr %37, align 8
  %296 = load ptr, ptr %36, align 8
  %297 = getelementptr inbounds %struct._rpc_fragment_key, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %297, align 4
  %299 = load ptr, ptr %37, align 8
  %300 = getelementptr inbounds %struct._rpc_fragment_key, ptr %299, i32 0, i32 0
  store i32 %298, ptr %300, align 4
  %301 = load i32, ptr %24, align 4
  %302 = load i32, ptr %26, align 4
  %303 = add i32 %301, %302
  %304 = load ptr, ptr %37, align 8
  %305 = getelementptr inbounds %struct._rpc_fragment_key, ptr %304, i32 0, i32 1
  store i32 %303, ptr %305, align 4
  %306 = load ptr, ptr %15, align 8
  %307 = getelementptr inbounds %struct._packet_info, ptr %306, i32 0, i32 23
  %308 = load i32, ptr %307, align 4
  %309 = load ptr, ptr %37, align 8
  %310 = getelementptr inbounds %struct._rpc_fragment_key, ptr %309, i32 0, i32 3
  store i32 %308, ptr %310, align 4
  %311 = load ptr, ptr %36, align 8
  %312 = getelementptr inbounds %struct._rpc_fragment_key, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 4
  %314 = load i32, ptr %26, align 4
  %315 = add i32 %313, %314
  %316 = sub i32 %315, 4
  %317 = load ptr, ptr %37, align 8
  %318 = getelementptr inbounds %struct._rpc_fragment_key, ptr %317, i32 0, i32 2
  store i32 %316, ptr %318, align 4
  %319 = load ptr, ptr %36, align 8
  %320 = getelementptr inbounds %struct._rpc_fragment_key, ptr %319, i32 0, i32 4
  %321 = load i32, ptr %320, align 4
  %322 = load ptr, ptr %37, align 8
  %323 = getelementptr inbounds %struct._rpc_fragment_key, ptr %322, i32 0, i32 4
  store i32 %321, ptr %323, align 4
  %324 = load ptr, ptr @rpc_reassembly_table, align 8
  %325 = load ptr, ptr %37, align 8
  %326 = load ptr, ptr %37, align 8
  %327 = call ptr @wmem_map_insert(ptr noundef %324, ptr noundef %325, ptr noundef %326)
  %328 = load ptr, ptr %15, align 8
  %329 = getelementptr inbounds %struct._packet_info, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  call void @col_set_str(ptr noundef %330, i32 noundef 34, ptr noundef @.str.223)
  %331 = load ptr, ptr %15, align 8
  %332 = getelementptr inbounds %struct._packet_info, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  call void @col_set_str(ptr noundef %333, i32 noundef 25, ptr noundef @.str.332)
  %334 = load ptr, ptr %30, align 8
  %335 = load ptr, ptr %16, align 8
  %336 = load i32, ptr %19, align 4
  %337 = load i32, ptr %20, align 4
  %338 = load i32, ptr %25, align 4
  call void @make_frag_tree(ptr noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef %337, i32 noundef %338)
  %339 = load i32, ptr %26, align 4
  store i32 %339, ptr %12, align 4
  br label %454

340:                                              ; preds = %253
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %236
  %343 = load ptr, ptr %30, align 8
  store ptr %343, ptr %39, align 8
  store ptr null, ptr %38, align 8
  br label %437

344:                                              ; preds = %219
  %345 = load ptr, ptr %13, align 8
  %346 = load i32, ptr %14, align 4
  %347 = add i32 %346, 4
  %348 = load ptr, ptr %15, align 8
  %349 = load ptr, ptr %36, align 8
  %350 = getelementptr inbounds %struct._rpc_fragment_key, ptr %349, i32 0, i32 4
  %351 = load i32, ptr %350, align 4
  %352 = load ptr, ptr %36, align 8
  %353 = getelementptr inbounds %struct._rpc_fragment_key, ptr %352, i32 0, i32 2
  %354 = load i32, ptr %353, align 4
  %355 = load i32, ptr %26, align 4
  %356 = sub i32 %355, 4
  %357 = load i32, ptr %25, align 4
  %358 = and i32 %357, -2147483648
  %359 = icmp ne i32 %358, 0
  %360 = xor i1 %359, true
  %361 = zext i1 %360 to i32
  %362 = call ptr @fragment_add_multiple_ok(ptr noundef @rpc_fragment_table, ptr noundef %345, i32 noundef %347, ptr noundef %348, i32 noundef %351, ptr noundef null, i32 noundef %354, i32 noundef %356, i32 noundef %361)
  store ptr %362, ptr %38, align 8
  %363 = load ptr, ptr %38, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %412

365:                                              ; preds = %344
  %366 = call ptr @wmem_file_scope()
  %367 = call noalias ptr @wmem_alloc(ptr noundef %366, i64 noundef 20)
  store ptr %367, ptr %37, align 8
  %368 = load ptr, ptr %36, align 8
  %369 = getelementptr inbounds %struct._rpc_fragment_key, ptr %368, i32 0, i32 0
  %370 = load i32, ptr %369, align 4
  %371 = load ptr, ptr %37, align 8
  %372 = getelementptr inbounds %struct._rpc_fragment_key, ptr %371, i32 0, i32 0
  store i32 %370, ptr %372, align 4
  %373 = load i32, ptr %24, align 4
  %374 = load i32, ptr %26, align 4
  %375 = add i32 %373, %374
  %376 = load ptr, ptr %37, align 8
  %377 = getelementptr inbounds %struct._rpc_fragment_key, ptr %376, i32 0, i32 1
  store i32 %375, ptr %377, align 4
  %378 = load ptr, ptr %15, align 8
  %379 = getelementptr inbounds %struct._packet_info, ptr %378, i32 0, i32 23
  %380 = load i32, ptr %379, align 4
  %381 = load ptr, ptr %37, align 8
  %382 = getelementptr inbounds %struct._rpc_fragment_key, ptr %381, i32 0, i32 3
  store i32 %380, ptr %382, align 4
  %383 = load ptr, ptr %36, align 8
  %384 = getelementptr inbounds %struct._rpc_fragment_key, ptr %383, i32 0, i32 2
  %385 = load i32, ptr %384, align 4
  %386 = load i32, ptr %26, align 4
  %387 = add i32 %385, %386
  %388 = sub i32 %387, 4
  %389 = load ptr, ptr %37, align 8
  %390 = getelementptr inbounds %struct._rpc_fragment_key, ptr %389, i32 0, i32 2
  store i32 %388, ptr %390, align 4
  %391 = load ptr, ptr %36, align 8
  %392 = getelementptr inbounds %struct._rpc_fragment_key, ptr %391, i32 0, i32 4
  %393 = load i32, ptr %392, align 4
  %394 = load ptr, ptr %37, align 8
  %395 = getelementptr inbounds %struct._rpc_fragment_key, ptr %394, i32 0, i32 4
  store i32 %393, ptr %395, align 4
  %396 = load ptr, ptr @rpc_reassembly_table, align 8
  %397 = load ptr, ptr %37, align 8
  %398 = load ptr, ptr %37, align 8
  %399 = call ptr @wmem_map_insert(ptr noundef %396, ptr noundef %397, ptr noundef %398)
  %400 = load ptr, ptr %15, align 8
  %401 = getelementptr inbounds %struct._packet_info, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  call void @col_set_str(ptr noundef %402, i32 noundef 34, ptr noundef @.str.223)
  %403 = load ptr, ptr %15, align 8
  %404 = getelementptr inbounds %struct._packet_info, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  call void @col_set_str(ptr noundef %405, i32 noundef 25, ptr noundef @.str.332)
  %406 = load ptr, ptr %30, align 8
  %407 = load ptr, ptr %16, align 8
  %408 = load i32, ptr %19, align 4
  %409 = load i32, ptr %20, align 4
  %410 = load i32, ptr %25, align 4
  call void @make_frag_tree(ptr noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef %409, i32 noundef %410)
  %411 = load i32, ptr %26, align 4
  store i32 %411, ptr %12, align 4
  br label %454

412:                                              ; preds = %344
  %413 = load i32, ptr %25, align 4
  %414 = and i32 %413, -2147483648
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %429, label %416

416:                                              ; preds = %412
  %417 = load ptr, ptr %15, align 8
  %418 = getelementptr inbounds %struct._packet_info, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  call void @col_set_str(ptr noundef %419, i32 noundef 34, ptr noundef @.str.223)
  %420 = load ptr, ptr %15, align 8
  %421 = getelementptr inbounds %struct._packet_info, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  call void @col_set_str(ptr noundef %422, i32 noundef 25, ptr noundef @.str.332)
  %423 = load ptr, ptr %30, align 8
  %424 = load ptr, ptr %16, align 8
  %425 = load i32, ptr %19, align 4
  %426 = load i32, ptr %20, align 4
  %427 = load i32, ptr %25, align 4
  call void @make_frag_tree(ptr noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef %426, i32 noundef %427)
  %428 = load i32, ptr %26, align 4
  store i32 %428, ptr %12, align 4
  br label %454

429:                                              ; preds = %412
  %430 = load ptr, ptr %13, align 8
  %431 = load ptr, ptr %38, align 8
  %432 = getelementptr inbounds %struct._fragment_head, ptr %431, i32 0, i32 11
  %433 = load ptr, ptr %432, align 8
  %434 = call ptr @tvb_new_chain(ptr noundef %430, ptr noundef %433)
  store ptr %434, ptr %39, align 8
  %435 = load ptr, ptr %15, align 8
  %436 = load ptr, ptr %39, align 8
  call void @add_new_data_source(ptr noundef %435, ptr noundef %436, ptr noundef @.str.333)
  br label %437

437:                                              ; preds = %429, %342
  %438 = load ptr, ptr %13, align 8
  %439 = load ptr, ptr %39, align 8
  %440 = load ptr, ptr %15, align 8
  %441 = load ptr, ptr %16, align 8
  %442 = load ptr, ptr %30, align 8
  %443 = load ptr, ptr %17, align 8
  %444 = load ptr, ptr %38, align 8
  %445 = load i32, ptr %27, align 4
  %446 = load i32, ptr %25, align 4
  %447 = load i32, ptr %21, align 4
  %448 = load i32, ptr %34, align 4
  %449 = call i32 @call_message_dissector(ptr noundef %438, ptr noundef %439, ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef %446, i32 noundef %447, i32 noundef %448)
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %452, label %451

451:                                              ; preds = %437
  store i32 0, ptr %12, align 4
  br label %454

452:                                              ; preds = %437
  %453 = load i32, ptr %26, align 4
  store i32 %453, ptr %12, align 4
  br label %454

454:                                              ; preds = %452, %451, %416, %365, %293, %252, %217, %216, %146, %127, %125, %116, %102, %82, %72, %49
  %455 = load i32, ptr %12, align 4
  ret i32 %455
}

; Function Attrs: nounwind uwtable
define internal i32 @find_and_dissect_rpc_fragment(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %13, align 4
  %26 = call i32 @find_rpc_over_tcp_reply_start(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %22, align 4
  %27 = load i32, ptr %22, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %57

30:                                               ; preds = %10
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %22, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = load i32, ptr %17, align 4
  %37 = load i32, ptr %18, align 4
  %38 = load i32, ptr %19, align 4
  %39 = load ptr, ptr %20, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = call i32 @dissect_rpc_fragment(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 1, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %23, align 4
  %42 = load i32, ptr %23, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %57

45:                                               ; preds = %30
  %46 = load i32, ptr %23, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load i32, ptr %22, align 4
  %50 = load i32, ptr %13, align 4
  %51 = sub i32 %49, %50
  %52 = load i32, ptr %23, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %23, align 4
  br label %55

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %48
  %56 = load i32, ptr %23, align 4
  store i32 %56, ptr %11, align 4
  br label %57

57:                                               ; preds = %55, %44, %29
  %58 = load i32, ptr %11, align 4
  ret i32 %58
}

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @call_message_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.except_stacknode, align 8
  %28 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %23, align 8
  store volatile i32 0, ptr %24, align 4
  store volatile i32 0, ptr %26, align 4
  call void @except_setup_try(ptr noundef %27, ptr noundef %28, ptr noundef @call_message_dissector.catch_spec, i64 noundef 1)
  %32 = getelementptr inbounds %struct.except_catch, ptr %28, i32 0, i32 3
  %33 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %32, i64 0, i64 0
  %34 = call i32 @_setjmp(ptr noundef %33) #16
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %11
  %37 = getelementptr inbounds %struct.except_catch, ptr %28, i32 0, i32 2
  store volatile ptr %37, ptr %25, align 8
  br label %39

38:                                               ; preds = %11
  store volatile ptr null, ptr %25, align 8
  br label %39

39:                                               ; preds = %38, %36
  %40 = load volatile i32, ptr %26, align 4
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load volatile i32, ptr %26, align 4
  %45 = or i32 %44, 2
  store volatile i32 %45, ptr %26, align 4
  br label %46

46:                                               ; preds = %43, %39
  %47 = load volatile i32, ptr %26, align 4
  %48 = and i32 %47, -2
  store volatile i32 %48, ptr %26, align 4
  %49 = load volatile i32, ptr %26, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  %52 = load volatile ptr, ptr %25, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = load ptr, ptr %17, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = load i32, ptr %19, align 4
  %62 = load i32, ptr %20, align 4
  %63 = load i32, ptr %21, align 4
  %64 = load i32, ptr %22, align 4
  %65 = call i32 %55(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64)
  store volatile i32 %65, ptr %24, align 4
  br label %66

66:                                               ; preds = %54, %51, %46
  %67 = load volatile i32, ptr %26, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %114

69:                                               ; preds = %66
  %70 = load volatile ptr, ptr %25, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %114

72:                                               ; preds = %69
  %73 = load volatile ptr, ptr %25, align 8
  %74 = getelementptr inbounds %struct.except_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.except_id_t, ptr %74, i32 0, i32 1
  %76 = load volatile i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 3
  br i1 %77, label %96, label %78

78:                                               ; preds = %72
  %79 = load volatile ptr, ptr %25, align 8
  %80 = getelementptr inbounds %struct.except_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.except_id_t, ptr %80, i32 0, i32 1
  %82 = load volatile i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 2
  br i1 %83, label %96, label %84

84:                                               ; preds = %78
  %85 = load volatile ptr, ptr %25, align 8
  %86 = getelementptr inbounds %struct.except_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.except_id_t, ptr %86, i32 0, i32 1
  %88 = load volatile i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 7
  br i1 %89, label %96, label %90

90:                                               ; preds = %84
  %91 = load volatile ptr, ptr %25, align 8
  %92 = getelementptr inbounds %struct.except_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.except_id_t, ptr %92, i32 0, i32 1
  %94 = load volatile i64, ptr %93, align 8
  %95 = icmp eq i64 %94, 9
  br i1 %95, label %96, label %114

96:                                               ; preds = %90, %84, %78, %72
  %97 = load volatile i32, ptr %26, align 4
  %98 = or i32 %97, 1
  store volatile i32 %98, ptr %26, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %96
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = load volatile ptr, ptr %25, align 8
  %105 = getelementptr inbounds %struct.except_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.except_id_t, ptr %105, i32 0, i32 1
  %107 = load volatile i64, ptr %106, align 8
  %108 = load volatile ptr, ptr %25, align 8
  %109 = getelementptr inbounds %struct.except_t, ptr %108, i32 0, i32 1
  %110 = load volatile ptr, ptr %109, align 8
  call void @show_exception(ptr noundef %101, ptr noundef %102, ptr noundef %103, i64 noundef %107, ptr noundef %110)
  %111 = load ptr, ptr %23, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 0
  store ptr %111, ptr %113, align 8
  store volatile i32 1, ptr %24, align 4
  br label %114

114:                                              ; preds = %100, %96, %90, %69, %66
  %115 = load volatile i32, ptr %26, align 4
  %116 = and i32 %115, 1
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %114
  %119 = load volatile ptr, ptr %25, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load volatile ptr, ptr %25, align 8
  call void @except_rethrow(ptr noundef %122) #13
  unreachable

123:                                              ; preds = %118, %114
  %124 = getelementptr inbounds %struct.except_catch, ptr %28, i32 0, i32 2
  %125 = getelementptr inbounds %struct.except_t, ptr %124, i32 0, i32 2
  %126 = load volatile ptr, ptr %125, align 8
  call void @except_free(ptr noundef %126)
  %127 = call ptr @except_pop()
  %128 = load volatile i32, ptr %24, align 4
  ret i32 %128
}

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @fragment_add_multiple_ok(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @make_frag_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %29

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_get_protocol_name(i32 noundef %20)
  %22 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef -1, ptr noundef @.str.334, ptr noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %10, align 4
  call void @show_rpc_fragment(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %16, %15
  ret void
}

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #10

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #4

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_get_protocol_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_rpc_over_tcp_reply_start(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 16, ptr %6, align 4
  store i32 12, ptr %7, align 4
  store i32 -1, ptr %9, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %12, align 4
  store i32 12, ptr %10, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %10, align 4
  %21 = add i32 16, %20
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %96

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %12, align 4
  %28 = call ptr @tvb_get_ptr(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %96

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %92, %66, %32
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %10, align 4
  %36 = sub i32 %34, %35
  %37 = icmp sgt i32 %36, 16
  br i1 %37, label %38, label %95

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %39, i64 %41
  %43 = getelementptr i8, ptr %42, i64 16
  %44 = getelementptr i8, ptr %43, i64 -1
  store ptr %44, ptr %11, align 8
  store i32 16, ptr %15, align 4
  br label %45

45:                                               ; preds = %60, %38
  %46 = load i32, ptr %15, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load i32, ptr %15, align 4
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %10, align 4
  store ptr null, ptr %11, align 8
  br label %63

57:                                               ; preds = %48
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr i8, ptr %58, i32 -1
  store ptr %59, ptr %11, align 8
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %15, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr %15, align 4
  br label %45, !llvm.loop !13

63:                                               ; preds = %53, %45
  %64 = load ptr, ptr %11, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %33, !llvm.loop !14

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %68, i64 %70
  %72 = getelementptr i8, ptr %71, i64 -4
  %73 = call i32 @pntoh32(ptr noundef %72)
  store i32 %73, ptr %13, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr i8, ptr %74, i64 %76
  %78 = getelementptr i8, ptr %77, i64 -12
  %79 = call i32 @pntoh32(ptr noundef %78)
  store i32 %79, ptr %14, align 4
  %80 = load i32, ptr %13, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %92

82:                                               ; preds = %67
  %83 = load i32, ptr %14, align 4
  %84 = and i32 %83, 2147483647
  %85 = load i32, ptr @max_rpc_tcp_pdu_size, align 4
  %86 = icmp ule i32 %84, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load i32, ptr %5, align 4
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %88, %89
  %91 = sub i32 %90, 12
  store i32 %91, ptr %3, align 4
  br label %96

92:                                               ; preds = %82, %67
  %93 = load i32, ptr %10, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %10, align 4
  br label %33, !llvm.loop !14

95:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  br label %96

96:                                               ; preds = %95, %87, %31, %23
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pntoh32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_srt_table_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @get_srt_table_param_data(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @init_srt_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @init_srt_table_row(ptr noundef, i32 noundef, ptr noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare void @set_srt_table_param_data(ptr noundef, ptr noundef) #1

declare void @dissector_table_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rpcstat_find_procs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._rpc_proc_info_key, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr @rpc_program, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %56

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct._rpc_proc_info_key, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr @rpc_version, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %56

26:                                               ; preds = %19
  %27 = load i32, ptr @rpc_min_proc, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct._rpc_proc_info_key, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr @rpc_min_proc, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct._rpc_proc_info_key, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr @rpc_max_proc, align 4
  br label %36

36:                                               ; preds = %29, %26
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct._rpc_proc_info_key, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr @rpc_min_proc, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct._rpc_proc_info_key, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr @rpc_min_proc, align 4
  br label %46

46:                                               ; preds = %42, %36
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct._rpc_proc_info_key, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr @rpc_max_proc, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct._rpc_proc_info_key, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr @rpc_max_proc, align 4
  br label %56

56:                                               ; preds = %52, %46, %25, %18
  ret void
}

declare ptr @g_array_free(ptr noundef, i32 noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0,1) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind returns_twice }

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
