target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._rpc_conv_info_t = type { ptr }
%struct._rpc_call_info_value = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, %struct.nstime_t, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._stat_tap_table_ui = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32 }
%struct._stat_tap_table_item_type = type { i32, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct._stat_data_t = type { ptr, ptr }
%struct._stat_tap_table = type { ptr, ptr, i32, i32, ptr }
%struct._rpc_fragment_key = type { i32, i32, i32, i32, i32 }
%struct._srt_data_t = type { ptr, ptr }
%struct._srt_stat_table = type { ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.rpcstat_tap_data = type { ptr, i32, i32, i32 }
%struct.tlsinfo = type { i32, i8, i8, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._gssauth_context_info_t = type { i32, i32 }
%struct._gssapi_encrypt_info = type { i16, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.tcpinfo = type { i32, i32, i32, i8, i16, i16, i32 }
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
@rpc_auth_flavor = hidden constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 300001, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 390003, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 390004, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 390005, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 390006, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 390007, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 390008, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 390009, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 390010, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 390011, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 390039, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 390040, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [20 x i8] c"rpcsec_gss_svc_none\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"rpcsec_gss_svc_integrity\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"rpcsec_gss_svc_privacy\00", align 1
@rpc_authgss_svc = hidden constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@subdissector_call_table = internal global ptr null, align 8
@subdissector_reply_table = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"proc-%u\00", align 1
@rpc_progs = global ptr null, align 8
@stderr = external global ptr, align 8
@.str.23 = private unnamed_addr constant [54 x i8] c"OOPS: No call handler for %s version %u procedure %s\0A\00", align 1
@wireshark_abort_on_dissector_bug = external global i8, align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"RPC: No call handler!\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"rpc.call\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"OOPS: No reply handler for %s version %u procedure %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"RPC: No reply handler!\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"rpc.reply\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"%s:%u: field %s is not of type FT_UINT64\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-rpc.c\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"<TRUNCATED>\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"<DATA><TRUNCATED>\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"<DATA>\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"<EMPTY>\00", align 1
@ett_rpc_string = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@hf_rpc_opaque_length = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [13 x i8] c"contents: %s\00", align 1
@hf_rpc_fill_bytes = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [23 x i8] c"opaque data<TRUNCATED>\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"opaque data\00", align 1
@hf_rpc_value_follows = internal global i32 0, align 4
@ett_rpc_array = internal global i32 0, align 4
@hf_rpc_no_values = internal global i32 0, align 4
@hf_rpc_array_len = internal global i32 0, align 4
@proto_rpc = internal global i32 0, align 4
@rpc_tcp_handle = internal global ptr null, align 8
@rpc_handle = internal global ptr null, align 8
@hf_rpc_argument_length = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [17 x i8] c"Program: %s (%u)\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"Procedure: %s (%u)\00", align 1
@hf_rpc_unknown_body = internal global i32 0, align 4
@proto_register_rpc.hf = internal global [80 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rpc_reqframe, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_repframe, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_lastfrag, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 32, ptr @tfs_yes_no, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_fraglen, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr null, i64 2147483647, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_xid, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 5, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_msgtype, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr @rpc_msg_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_state_reply, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr @rpc_reply_state, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_state_accept, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr @rpc_accept_state, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_state_reject, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr @rpc_reject_state, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_state_auth, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr @rpc_auth_state, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_version, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_version_min, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_version_max, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_program, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_programversion, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_programversion_min, %struct._header_field_info { ptr @.str.68, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_programversion_max, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_procedure, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_auth_flavor, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr @rpc_auth_flavor, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_auth_length, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_auth_stamp, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_auth_lk_owner, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_auth_pid, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_auth_uid, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_auth_gid, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_auth_flags, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_auth_ctime, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgss_v, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgss_proc, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr @rpc_authgss_proc, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgss_seq, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgss_svc, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr @rpc_authgss_svc, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgss_ctx, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgss_ctx_create_frame, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgss_ctx_destroy_frame, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgss_ctx_len, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgss_major, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgss_minor, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgss_window, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgss_token_length, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgss_data_length, %struct._header_field_info { ptr @.str.82, ptr @.str.122, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgss_data, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgss_checksum, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgss_token, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgssapi_v, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgssapi_msg, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgssapi_msgv, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgssapi_handle, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authgssapi_isn, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authdes_namekind, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 1, ptr @rpc_authdes_namekind, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authdes_netname, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authdes_convkey, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authdes_window, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 2, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authdes_nickname, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authdes_timestamp, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authdes_windowverf, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_authdes_timeverf, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_auth_machinename, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_dup, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_call_dup, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 35, i32 0, ptr null, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_reply_dup, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 35, i32 0, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_value_follows, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_array_len, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr null, i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_opaque_length, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_fill_bytes, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_no_values, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_opaque_data, %struct._header_field_info { ptr @.str.40, ptr @.str.177, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_argument_length, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_continuation_data, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_fragment_data, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_time, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 25, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_fragment_overlap, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 2, i32 0, ptr null, i64 0, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 0, ptr null, i64 0, ptr @.str.192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_fragment_multiple_tails, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 0, ptr null, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 0, ptr null, i64 0, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_fragment_error, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 35, i32 0, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_fragment_count, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_fragment, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_fragments, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_reassembled_length, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 7, i32 1, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpc_unknown_body, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@hf_rpc_state_reply = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [12 x i8] c"Reply State\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"rpc.replystat\00", align 1
@hf_rpc_state_accept = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [13 x i8] c"Accept State\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"rpc.state_accept\00", align 1
@hf_rpc_state_reject = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [13 x i8] c"Reject State\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"rpc.state_reject\00", align 1
@hf_rpc_state_auth = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [11 x i8] c"Auth State\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"rpc.state_auth\00", align 1
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
@proto_register_rpc.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rpc_cannot_dissect, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.213, i32 83886080, i32 6291456, ptr @.str.214, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rpc_segment_needed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.215, i32 100663296, i32 4194304, ptr @.str.216, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_rpc_cannot_dissect = internal global %struct.expert_field zeroinitializer, align 4
@.str.213 = private unnamed_addr constant [19 x i8] c"rpc.cannot_dissect\00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c"Cannot dissect\00", align 1
@ei_rpc_segment_needed = internal global %struct.expert_field zeroinitializer, align 4
@.str.215 = private unnamed_addr constant [19 x i8] c"rpc.segment_needed\00", align 1
@.str.216 = private unnamed_addr constant [93 x i8] c"Need another TCP segment but cannot desegment or not enabled (check RPC and TCP preferences)\00", align 1
@proto_register_rpc.rpc_prog_stat_params = internal global [1 x { i32, [4 x i8], ptr, ptr, ptr, i8, [7 x i8] }] [{ i32, [4 x i8], ptr, ptr, ptr, i8, [7 x i8] } { i32 4, [4 x i8] zeroinitializer, ptr @.str.217, ptr @.str.218, ptr null, i8 1, [7 x i8] zeroinitializer }], align 16
@.str.217 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@proto_register_rpc.rpc_prog_stat_table = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, [4 x i8] } { i32 2, [4 x i8] zeroinitializer, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @rpc_prog_stat_init, ptr @rpc_prog_stat_packet, ptr @rpc_prog_stat_reset, ptr @rpc_prog_stat_free_table_item, ptr null, i64 7, ptr @rpc_prog_stat_fields, i64 1, ptr @proto_register_rpc.rpc_prog_stat_params, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.219 = private unnamed_addr constant [17 x i8] c"ONC-RPC Programs\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"rpc\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"rpc,programs\00", align 1
@rpc_prog_stat_fields = internal global [7 x %struct._stat_tap_table_item] [%struct._stat_tap_table_item { i32 3, i32 0, ptr @.str.71, ptr @.str.302 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.303, ptr @.str.266 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.304, ptr @.str.266 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.305, ptr @.str.266 }, %struct._stat_tap_table_item { i32 4, i32 1, ptr @.str.306, ptr @.str.307 }, %struct._stat_tap_table_item { i32 4, i32 1, ptr @.str.308, ptr @.str.307 }, %struct._stat_tap_table_item { i32 4, i32 1, ptr @.str.309, ptr @.str.307 }], align 16
@.str.222 = private unnamed_addr constant [22 x i8] c"Remote Procedure Call\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"RPC\00", align 1
@.str.224 = private unnamed_addr constant [21 x i8] c"Unknown RPC protocol\00", align 1
@.str.225 = private unnamed_addr constant [12 x i8] c"Unknown RPC\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c"rpc-unknown\00", align 1
@proto_rpc_unknown = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [19 x i8] c"RPC Call Functions\00", align 1
@.str.228 = private unnamed_addr constant [20 x i8] c"RPC Reply Functions\00", align 1
@rpc_reassembly_table = internal global ptr null, align 8
@rpc_fragment_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.229 = private unnamed_addr constant [23 x i8] c"desegment_rpc_over_tcp\00", align 1
@.str.230 = private unnamed_addr constant [64 x i8] c"Reassemble RPC over TCP messages spanning multiple TCP segments\00", align 1
@.str.231 = private unnamed_addr constant [204 x i8] c"Whether the RPC dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@rpc_desegment = internal global i8 1, align 1
@.str.232 = private unnamed_addr constant [24 x i8] c"defragment_rpc_over_tcp\00", align 1
@.str.233 = private unnamed_addr constant [44 x i8] c"Reassemble fragmented RPC-over-TCP messages\00", align 1
@.str.234 = private unnamed_addr constant [67 x i8] c"Whether the RPC dissector should defragment RPC-over-TCP messages.\00", align 1
@rpc_defragment = internal global i8 1, align 1
@.str.235 = private unnamed_addr constant [17 x i8] c"max_tcp_pdu_size\00", align 1
@.str.236 = private unnamed_addr constant [35 x i8] c"Maximum size of a RPC-over-TCP PDU\00", align 1
@.str.237 = private unnamed_addr constant [150 x i8] c"Set the maximum size of RPCoverTCP PDUs.  If the size field of the record marker is larger than this value it will not be considered a valid RPC PDU.\00", align 1
@max_rpc_tcp_pdu_size = internal global i32 4194304, align 4
@.str.238 = private unnamed_addr constant [25 x i8] c"dissect_unknown_programs\00", align 1
@.str.239 = private unnamed_addr constant [36 x i8] c"Dissect unknown RPC program numbers\00", align 1
@.str.240 = private unnamed_addr constant [251 x i8] c"Whether the RPC dissector should attempt to dissect RPC PDUs containing programs that are not known to Wireshark. This will make the heuristics significantly weaker and elevate the risk for falsely identifying and misdissecting packets significantly.\00", align 1
@rpc_dissect_unknown_programs = internal global i8 0, align 1
@.str.241 = private unnamed_addr constant [20 x i8] c"find_fragment_start\00", align 1
@.str.242 = private unnamed_addr constant [69 x i8] c"Attempt to locate start-of-fragment in partial RPC-over-TCP captures\00", align 1
@.str.243 = private unnamed_addr constant [168 x i8] c"Whether the RPC dissector should attempt to locate RPC PDU boundaries when initial fragment alignment is not known.  This may cause false positives, or slow operation.\00", align 1
@rpc_find_fragment_start = internal global i8 0, align 1
@.str.244 = private unnamed_addr constant [8 x i8] c"rpc-tcp\00", align 1
@.str.245 = private unnamed_addr constant [13 x i8] c"rpc-with-tls\00", align 1
@rpc_tls_handle = internal global ptr null, align 8
@rpc_tap = internal global i32 0, align 4
@authgss_contexts = hidden global ptr null, align 8
@.str.246 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"tls.alpn\00", align 1
@.str.249 = private unnamed_addr constant [7 x i8] c"sunrpc\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.251 = private unnamed_addr constant [13 x i8] c"RPC over TCP\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"rpc_tcp\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.254 = private unnamed_addr constant [13 x i8] c"RPC over UDP\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"rpc_udp\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.257 = private unnamed_addr constant [13 x i8] c"RPC with TLS\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"rpc_tls\00", align 1
@.str.259 = private unnamed_addr constant [7 x i8] c"gssapi\00", align 1
@gssapi_handle = internal global ptr null, align 8
@.str.260 = private unnamed_addr constant [17 x i8] c"spnego-krb5-wrap\00", align 1
@spnego_krb5_wrap_handle = internal global ptr null, align 8
@.str.261 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal global ptr null, align 8
@.str.262 = private unnamed_addr constant [12 x i8] c"Credentials\00", align 1
@.str.263 = private unnamed_addr constant [20 x i8] c"Auxiliary GIDs (%u)\00", align 1
@.str.264 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.265 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.266 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.267 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.268 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@null_address = internal global %struct._address zeroinitializer, align 8
@.str.269 = private unnamed_addr constant [5 x i8] c"Call\00", align 1
@.str.270 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@rpc_msg_type = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.272 = private unnamed_addr constant [9 x i8] c"accepted\00", align 1
@.str.273 = private unnamed_addr constant [7 x i8] c"denied\00", align 1
@rpc_reply_state = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.275 = private unnamed_addr constant [26 x i8] c"RPC executed successfully\00", align 1
@.str.276 = private unnamed_addr constant [31 x i8] c"remote hasn't exported program\00", align 1
@.str.277 = private unnamed_addr constant [31 x i8] c"remote can't support version #\00", align 1
@.str.278 = private unnamed_addr constant [32 x i8] c"program can't support procedure\00", align 1
@.str.279 = private unnamed_addr constant [30 x i8] c"procedure can't decode params\00", align 1
@.str.280 = private unnamed_addr constant [45 x i8] c"system errors like memory allocation failure\00", align 1
@rpc_accept_state = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.282 = private unnamed_addr constant [13 x i8] c"RPC_MISMATCH\00", align 1
@.str.283 = private unnamed_addr constant [11 x i8] c"AUTH_ERROR\00", align 1
@rpc_reject_state = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.285 = private unnamed_addr constant [29 x i8] c"bad credential (seal broken)\00", align 1
@.str.286 = private unnamed_addr constant [30 x i8] c"client must begin new session\00", align 1
@.str.287 = private unnamed_addr constant [27 x i8] c"bad verifier (seal broken)\00", align 1
@.str.288 = private unnamed_addr constant [29 x i8] c"verifier expired or replayed\00", align 1
@.str.289 = private unnamed_addr constant [30 x i8] c"rejected for security reasons\00", align 1
@.str.290 = private unnamed_addr constant [23 x i8] c"GSS credential problem\00", align 1
@.str.291 = private unnamed_addr constant [20 x i8] c"GSS context problem\00", align 1
@rpc_auth_state = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.293 = private unnamed_addr constant [16 x i8] c"RPCSEC_GSS_DATA\00", align 1
@.str.294 = private unnamed_addr constant [16 x i8] c"RPCSEC_GSS_INIT\00", align 1
@.str.295 = private unnamed_addr constant [25 x i8] c"RPCSEC_GSS_CONTINUE_INIT\00", align 1
@.str.296 = private unnamed_addr constant [19 x i8] c"RPCSEC_GSS_DESTROY\00", align 1
@rpc_authgss_proc = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.298 = private unnamed_addr constant [13 x i8] c"ADN_FULLNAME\00", align 1
@.str.299 = private unnamed_addr constant [13 x i8] c"ADN_NICKNAME\00", align 1
@rpc_authdes_namekind = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.301 = private unnamed_addr constant [27 x i8] c"ONC-RPC Program Statistics\00", align 1
@.str.302 = private unnamed_addr constant [6 x i8] c"%-25s\00", align 1
@.str.303 = private unnamed_addr constant [12 x i8] c"Program Num\00", align 1
@.str.304 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.305 = private unnamed_addr constant [6 x i8] c"Calls\00", align 1
@.str.306 = private unnamed_addr constant [12 x i8] c"Min SRT (s)\00", align 1
@.str.307 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.308 = private unnamed_addr constant [12 x i8] c"Max SRT (s)\00", align 1
@.str.309 = private unnamed_addr constant [12 x i8] c"Avg SRT (s)\00", align 1
@.str.310 = private unnamed_addr constant [21 x i8] c", Type:%s XID:0x%08x\00", align 1
@.str.311 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.312 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.313 = private unnamed_addr constant [5 x i8] c"  ; \00", align 1
@.str.314 = private unnamed_addr constant [9 x i8] c"COMPOUND\00", align 1
@.str.315 = private unnamed_addr constant [7 x i8] c"V%u %s\00", align 1
@.str.316 = private unnamed_addr constant [10 x i8] c"V%u %s %s\00", align 1
@.str.317 = private unnamed_addr constant [28 x i8] c"[RPC retransmission of #%u]\00", align 1
@.str.318 = private unnamed_addr constant [15 x i8] c" (Reply In %u)\00", align 1
@.str.319 = private unnamed_addr constant [41 x i8] c"The reply to this request is in frame %u\00", align 1
@.str.320 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.321 = private unnamed_addr constant [41 x i8] c"This is a reply to a request in frame %u\00", align 1
@.str.322 = private unnamed_addr constant [14 x i8] c" (Call In %u)\00", align 1
@.str.323 = private unnamed_addr constant [23 x i8] c"[RPC duplicate of #%u]\00", align 1
@.str.324 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.325 = private unnamed_addr constant [9 x i8] c"GSS-Wrap\00", align 1
@.str.326 = private unnamed_addr constant [47 x i8] c"Unknown authentication flavor - cannot dissect\00", align 1
@.str.327 = private unnamed_addr constant [75 x i8] c"GSS-API authentication, but procedure and service unknown - cannot dissect\00", align 1
@.str.328 = private unnamed_addr constant [15 x i8] c"%s %s XID 0x%x\00", align 1
@nfs_fhandle_reqrep_matching = external global i8, align 1
@.str.329 = private unnamed_addr constant [23 x i8] c"Unknown RPC program %u\00", align 1
@rpc_frag_items = internal constant %struct._fragment_items { ptr @ett_rpc_fragment, ptr @ett_rpc_fragments, ptr @hf_rpc_fragments, ptr @hf_rpc_fragment, ptr @hf_rpc_fragment_overlap, ptr @hf_rpc_fragment_overlap_conflict, ptr @hf_rpc_fragment_multiple_tails, ptr @hf_rpc_fragment_too_long_fragment, ptr @hf_rpc_fragment_error, ptr @hf_rpc_fragment_count, ptr null, ptr @hf_rpc_reassembled_length, ptr null, ptr @.str.330 }, align 8
@.str.330 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1
@.str.331 = private unnamed_addr constant [25 x i8] c"Fragment header: %s%u %s\00", align 1
@.str.332 = private unnamed_addr constant [16 x i8] c"Last fragment, \00", align 1
@.str.333 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.334 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.335 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.336 = private unnamed_addr constant [17 x i8] c"AUTH_GSSAPI_EXIT\00", align 1
@.str.337 = private unnamed_addr constant [17 x i8] c"AUTH_GSSAPI_INIT\00", align 1
@.str.338 = private unnamed_addr constant [26 x i8] c"AUTH_GSSAPI_CONTINUE_INIT\00", align 1
@.str.339 = private unnamed_addr constant [16 x i8] c"AUTH_GSSAPI_MSG\00", align 1
@.str.340 = private unnamed_addr constant [20 x i8] c"AUTH_GSSAPI_DESTROY\00", align 1
@rpc_authgssapi_proc = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.342 = private unnamed_addr constant [9 x i8] c"Verifier\00", align 1
@.str.343 = private unnamed_addr constant [16 x i8] c"AUTH_GSSAPI Msg\00", align 1
@.str.344 = private unnamed_addr constant [13 x i8] c"Continuation\00", align 1
@.str.345 = private unnamed_addr constant [9 x i8] c"Fragment\00", align 1
@.str.346 = private unnamed_addr constant [13 x i8] c"Defragmented\00", align 1
@call_message_dissector.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.347 = private unnamed_addr constant [12 x i8] c"%s Fragment\00", align 1
@rpcstat_init.table_name = internal global [100 x i8] zeroinitializer, align 16
@.str.348 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.349 = private unnamed_addr constant [9 x i8] c"tap_data\00", align 1
@.str.350 = private unnamed_addr constant [14 x i8] c"%s Version %u\00", align 1
@.str.351 = private unnamed_addr constant [9 x i8] c",%d,%d%n\00", align 1
@rpc_program = internal global i32 0, align 4
@rpc_version = internal global i32 0, align 4
@rpc_min_proc = internal global i32 -1, align 4
@rpc_max_proc = internal global i32 -1, align 4
@.str.352 = private unnamed_addr constant [38 x i8] c"Program:%u version:%u isn't supported\00", align 1
@.str.353 = private unnamed_addr constant [31 x i8] c"<program>,<version>[,<filter>]\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @rpc_proc_name(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %12 = load i32, ptr %6, align 4
  %13 = getelementptr inbounds nuw %struct._rpc_proc_info_key, ptr %9, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %7, align 4
  %15 = getelementptr inbounds nuw %struct._rpc_proc_info_key, ptr %9, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %8, align 4
  %17 = getelementptr inbounds nuw %struct._rpc_proc_info_key, ptr %9, i32 0, i32 2
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr @subdissector_call_table, align 8
  %19 = call ptr @dissector_get_custom_table_handle(ptr noundef %18, ptr noundef %9)
  store ptr %19, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @dissector_handle_get_description(ptr noundef %23)
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
  %33 = call ptr @dissector_handle_get_description(ptr noundef %32)
  %34 = call noalias ptr @wmem_strdup(ptr noundef %31, ptr noundef %33)
  store ptr %34, ptr %11, align 8
  br label %40

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._rpc_proc_info_key, ptr %9, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %36, ptr noundef @.str.22, i32 noundef %38)
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %35, %30
  br label %41

41:                                               ; preds = %40, %21
  %42 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #18
  ret ptr %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_custom_table_handle(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_handle_get_description(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @rpc_init_prog(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct._rpc_proc_info_key, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  store i64 32, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %20 = load i64, ptr %15, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load i64, ptr %14, align 8
  %24 = call noalias ptr @g_malloc(i64 noundef %23) #19
  store ptr %24, ptr %16, align 8
  br label %46

25:                                               ; preds = %5
  %26 = load i64, ptr %14, align 8
  %27 = call i1 @llvm.is.constant.i64(i64 %26)
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load i64, ptr %15, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %14, align 8
  %33 = load i64, ptr %15, align 8
  %34 = udiv i64 -1, %33
  %35 = icmp ule i64 %32, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31, %28
  %37 = load i64, ptr %14, align 8
  %38 = load i64, ptr %15, align 8
  %39 = mul i64 %37, %38
  %40 = call noalias ptr @g_malloc(i64 noundef %39) #19
  store ptr %40, ptr %16, align 8
  br label %45

41:                                               ; preds = %31, %25
  %42 = load i64, ptr %14, align 8
  %43 = load i64, ptr %15, align 8
  %44 = call noalias ptr @g_malloc_n(i64 noundef %42, i64 noundef %43) #20
  store ptr %44, ptr %16, align 8
  br label %45

45:                                               ; preds = %41, %36
  br label %46

46:                                               ; preds = %45, %22
  %47 = load ptr, ptr %16, align 8
  store ptr %47, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %48 = load ptr, ptr %17, align 8
  store ptr %48, ptr %11, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @find_protocol_by_id(i32 noundef %49)
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct._rpc_prog_info_value, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct._rpc_prog_info_value, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct._rpc_prog_info_value, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct._rpc_prog_info_value, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @proto_get_protocol_short_name(ptr noundef %61)
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct._rpc_prog_info_value, ptr %63, i32 0, i32 3
  store ptr %62, ptr %64, align 8
  %65 = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 4)
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct._rpc_prog_info_value, ptr %66, i32 0, i32 4
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr @rpc_progs, align 8
  %69 = load i32, ptr %7, align 4
  %70 = zext i32 %69 to i64
  %71 = inttoptr i64 %70 to ptr
  %72 = load ptr, ptr %11, align 8
  %73 = call i32 @g_hash_table_insert(ptr noundef %68, ptr noundef %71, ptr noundef %72)
  store i64 0, ptr %12, align 8
  br label %74

74:                                               ; preds = %204, %46
  %75 = load i64, ptr %12, align 8
  %76 = load i64, ptr %9, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %207

78:                                               ; preds = %74
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct._rpc_prog_info_value, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load i64, ptr %12, align 8
  %84 = getelementptr %struct._rpc_proc_list, ptr %82, i64 %83
  %85 = getelementptr inbounds nuw %struct._rpc_proc_list, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = call ptr @g_array_set_size(ptr noundef %81, i32 noundef %86)
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct._rpc_prog_info_value, ptr %88, i32 0, i32 4
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct._rpc_prog_info_value, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load i64, ptr %12, align 8
  %95 = getelementptr %struct._rpc_proc_list, ptr %93, i64 %94
  %96 = getelementptr inbounds nuw %struct._rpc_proc_list, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load i64, ptr %12, align 8
  %100 = getelementptr %struct._rpc_proc_list, ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %struct._rpc_proc_list, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @g_array_insert_vals(ptr noundef %92, i32 noundef %97, ptr noundef %102, i32 noundef 1)
  %104 = load ptr, ptr %10, align 8
  %105 = load i64, ptr %12, align 8
  %106 = getelementptr %struct._rpc_proc_list, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %struct._rpc_proc_list, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %13, align 8
  br label %109

109:                                              ; preds = %200, %78
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds nuw %struct._vsff, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %203

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #18
  %115 = load i32, ptr %7, align 4
  %116 = getelementptr inbounds nuw %struct._rpc_proc_info_key, ptr %18, i32 0, i32 0
  store i32 %115, ptr %116, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = load i64, ptr %12, align 8
  %119 = getelementptr %struct._rpc_proc_list, ptr %117, i64 %118
  %120 = getelementptr inbounds nuw %struct._rpc_proc_list, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct._rpc_proc_info_key, ptr %18, i32 0, i32 1
  store i32 %121, ptr %122, align 4
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw %struct._vsff, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct._rpc_proc_info_key, ptr %18, i32 0, i32 2
  store i32 %125, ptr %126, align 4
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds nuw %struct._vsff, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %150

131:                                              ; preds = %114
  %132 = load ptr, ptr @stderr, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw %struct._rpc_prog_info_value, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @proto_get_protocol_long_name(ptr noundef %135)
  %137 = load ptr, ptr %10, align 8
  %138 = load i64, ptr %12, align 8
  %139 = getelementptr %struct._rpc_proc_list, ptr %137, i64 %138
  %140 = getelementptr inbounds nuw %struct._rpc_proc_list, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds nuw %struct._vsff, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %132, i32 noundef 2, ptr noundef @.str.23, ptr noundef %136, i32 noundef %141, ptr noundef %144)
  %146 = load i8, ptr @wireshark_abort_on_dissector_bug, align 1, !range !6, !noundef !7
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %149

148:                                              ; preds = %131
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.24) #21
  unreachable

149:                                              ; preds = %131
  store i32 7, ptr %19, align 4
  br label %197

150:                                              ; preds = %114
  %151 = call ptr @g_memdup2(ptr noundef %18, i64 noundef 12) #22
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds nuw %struct._vsff, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds nuw %struct._rpc_prog_info_value, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds nuw %struct._vsff, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @create_dissector_handle_with_name_and_description(ptr noundef %154, i32 noundef %157, ptr noundef null, ptr noundef %160)
  call void @dissector_add_custom_table_handle(ptr noundef @.str.25, ptr noundef %151, ptr noundef %161)
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds nuw %struct._vsff, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %185

166:                                              ; preds = %150
  %167 = load ptr, ptr @stderr, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds nuw %struct._rpc_prog_info_value, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @proto_get_protocol_long_name(ptr noundef %170)
  %172 = load ptr, ptr %10, align 8
  %173 = load i64, ptr %12, align 8
  %174 = getelementptr %struct._rpc_proc_list, ptr %172, i64 %173
  %175 = getelementptr inbounds nuw %struct._rpc_proc_list, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds nuw %struct._vsff, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %167, i32 noundef 2, ptr noundef @.str.26, ptr noundef %171, i32 noundef %176, ptr noundef %179)
  %181 = load i8, ptr @wireshark_abort_on_dissector_bug, align 1, !range !6, !noundef !7
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %184

183:                                              ; preds = %166
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.27) #21
  unreachable

184:                                              ; preds = %166
  store i32 7, ptr %19, align 4
  br label %197

185:                                              ; preds = %150
  %186 = call ptr @g_memdup2(ptr noundef %18, i64 noundef 12) #22
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds nuw %struct._vsff, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds nuw %struct._rpc_prog_info_value, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds nuw %struct._vsff, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @create_dissector_handle_with_name_and_description(ptr noundef %189, i32 noundef %192, ptr noundef null, ptr noundef %195)
  call void @dissector_add_custom_table_handle(ptr noundef @.str.28, ptr noundef %186, ptr noundef %196)
  store i32 0, ptr %19, align 4
  br label %197

197:                                              ; preds = %185, %184, %149
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #18
  %198 = load i32, ptr %19, align 4
  switch i32 %198, label %208 [
    i32 0, label %199
    i32 7, label %200
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199, %197
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr %struct._vsff, ptr %201, i32 1
  store ptr %202, ptr %13, align 8
  br label %109, !llvm.loop !8

203:                                              ; preds = %109
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr %12, align 8
  %206 = add i64 %205, 1
  store i64 %206, ptr %12, align 8
  br label %74, !llvm.loop !10

207:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void

208:                                              ; preds = %197
  unreachable
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_short_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_set_size(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_insert_vals(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_long_name(ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_custom_table_handle(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle_with_name_and_description(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @rpc_prog_hf(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = load ptr, ptr @rpc_progs, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._rpc_prog_info_value, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct._GArray, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @rpc_prog_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr @rpc_progs, align 8
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  %9 = call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr @.str.29, ptr %3, align 8
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct._rpc_prog_info_value, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @rpc_roundup(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %5 = load i32, ptr %2, align 4
  %6 = urem i32 %5, 4
  store i32 %6, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
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
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #21
  unreachable

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i32 %22
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %10 = load i32, ptr %7, align 4
  %11 = call ptr @proto_registrar_get_nth(i32 noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct._header_field_info, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 11
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct._header_field_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 678, ptr noundef %20) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_rpc_opaque_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
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
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  %42 = zext i1 %5 to i8
  store i8 %42, ptr %17, align 1
  store i32 %6, ptr %18, align 4
  %43 = zext i1 %7 to i8
  store i8 %43, ptr %19, align 1
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #18
  store i32 0, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #18
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  store ptr null, ptr %38, align 8
  %44 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %10
  %47 = load i32, ptr %18, align 4
  store i32 %47, ptr %25, align 4
  %48 = load i32, ptr %13, align 4
  store i32 %48, ptr %22, align 4
  br label %55

49:                                               ; preds = %10
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %13, align 4
  %52 = call i32 @tvb_get_ntohl(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %25, align 4
  %53 = load i32, ptr %13, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %22, align 4
  br label %55

55:                                               ; preds = %49, %46
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %22, align 4
  %58 = call i32 @tvb_captured_length_remaining(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %28, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %22, align 4
  %61 = call i32 @tvb_reported_length_remaining(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %27, align 4
  %62 = load i32, ptr %25, align 4
  %63 = call i32 @rpc_roundup(i32 noundef %62)
  store i32 %63, ptr %26, align 4
  %64 = load i32, ptr %28, align 4
  %65 = load i32, ptr %25, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %55
  %68 = load i32, ptr %28, align 4
  store i32 %68, ptr %29, align 4
  store i32 2, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %34, align 4
  %69 = load i32, ptr %27, align 4
  %70 = load i32, ptr %25, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 3, ptr %35, align 4
  br label %74

73:                                               ; preds = %67
  store i32 1, ptr %35, align 4
  br label %74

74:                                               ; preds = %73, %72
  br label %104

75:                                               ; preds = %55
  %76 = load i32, ptr %25, align 4
  store i32 %76, ptr %29, align 4
  %77 = load i32, ptr %26, align 4
  %78 = load i32, ptr %25, align 4
  %79 = sub i32 %77, %78
  store i32 %79, ptr %31, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %22, align 4
  %82 = load i32, ptr %25, align 4
  %83 = add i32 %81, %82
  %84 = call i32 @tvb_captured_length_remaining(ptr noundef %80, i32 noundef %83)
  store i32 %84, ptr %33, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %22, align 4
  %87 = load i32, ptr %25, align 4
  %88 = add i32 %86, %87
  %89 = call i32 @tvb_reported_length_remaining(ptr noundef %85, i32 noundef %88)
  store i32 %89, ptr %32, align 4
  %90 = load i32, ptr %33, align 4
  %91 = load i32, ptr %31, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %75
  %94 = load i32, ptr %32, align 4
  store i32 %94, ptr %34, align 4
  store i32 1, ptr %30, align 4
  %95 = load i32, ptr %32, align 4
  %96 = load i32, ptr %31, align 4
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 3, ptr %35, align 4
  br label %100

99:                                               ; preds = %93
  store i32 1, ptr %35, align 4
  br label %100

100:                                              ; preds = %99, %98
  br label %103

101:                                              ; preds = %75
  %102 = load i32, ptr %31, align 4
  store i32 %102, ptr %34, align 4
  store i32 0, ptr %30, align 4
  br label %103

103:                                              ; preds = %101, %100
  br label %104

104:                                              ; preds = %103, %74
  %105 = load ptr, ptr %21, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %119

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #18
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr %22, align 4
  %110 = load i32, ptr %29, align 4
  %111 = load i32, ptr %25, align 4
  %112 = call ptr @tvb_new_subset_length_caplen(ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111)
  store ptr %112, ptr %39, align 8
  %113 = load ptr, ptr %21, align 8
  %114 = load ptr, ptr %39, align 8
  %115 = load i32, ptr %13, align 4
  %116 = load ptr, ptr %15, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = call i32 %113(ptr noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef null)
  store i32 %118, ptr %11, align 4
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #18
  br label %261

119:                                              ; preds = %104
  %120 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = call ptr @wmem_packet_scope()
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr %22, align 4
  %126 = load i32, ptr %29, align 4
  %127 = call ptr @tvb_get_string_enc(ptr noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef 0)
  store ptr %127, ptr %36, align 8
  br label %138

128:                                              ; preds = %119
  %129 = load ptr, ptr %12, align 8
  %130 = call ptr @wmem_packet_scope()
  %131 = load i32, ptr %29, align 4
  %132 = zext i32 %131 to i64
  %133 = call noalias ptr @wmem_alloc(ptr noundef %130, i64 noundef %132) #22
  %134 = load i32, ptr %22, align 4
  %135 = load i32, ptr %29, align 4
  %136 = zext i32 %135 to i64
  %137 = call ptr @tvb_memcpy(ptr noundef %129, ptr noundef %133, i32 noundef %134, i64 noundef %136)
  store ptr %137, ptr %37, align 8
  br label %138

138:                                              ; preds = %128, %122
  %139 = load i32, ptr %25, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %171

141:                                              ; preds = %138
  %142 = load i32, ptr %25, align 4
  %143 = load i32, ptr %29, align 4
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %145, label %159

145:                                              ; preds = %141
  %146 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #18
  %149 = call ptr @wmem_packet_scope()
  %150 = load ptr, ptr %36, align 8
  %151 = load ptr, ptr %36, align 8
  %152 = call i64 @strlen(ptr noundef %151) #23
  %153 = call ptr @format_text(ptr noundef %149, ptr noundef %150, i64 noundef %152)
  store ptr %153, ptr %41, align 8
  %154 = call ptr @wmem_packet_scope()
  %155 = load ptr, ptr %41, align 8
  %156 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %154, ptr noundef @.str.32, ptr noundef %155, ptr noundef @.str.33)
  store ptr %156, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #18
  br label %158

157:                                              ; preds = %145
  store ptr @.str.34, ptr %38, align 8
  br label %158

158:                                              ; preds = %157, %148
  br label %170

159:                                              ; preds = %141
  %160 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = call ptr @wmem_packet_scope()
  %164 = load ptr, ptr %36, align 8
  %165 = load ptr, ptr %36, align 8
  %166 = call i64 @strlen(ptr noundef %165) #23
  %167 = call ptr @format_text(ptr noundef %163, ptr noundef %164, i64 noundef %166)
  store ptr %167, ptr %38, align 8
  br label %169

168:                                              ; preds = %159
  store ptr @.str.35, ptr %38, align 8
  br label %169

169:                                              ; preds = %168, %162
  br label %170

170:                                              ; preds = %169, %158
  br label %172

171:                                              ; preds = %138
  store ptr @.str.36, ptr %38, align 8
  br label %172

172:                                              ; preds = %171, %170
  %173 = load ptr, ptr %14, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = load i32, ptr %13, align 4
  %176 = load i32, ptr @ett_rpc_string, align 4
  %177 = load i32, ptr %16, align 4
  %178 = call ptr @proto_registrar_get_name(i32 noundef %177)
  %179 = load ptr, ptr %38, align 8
  %180 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef -1, i32 noundef %176, ptr noundef %23, ptr noundef @.str.37, ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %24, align 8
  %181 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %182 = trunc i8 %181 to i1
  br i1 %182, label %192, label %183

183:                                              ; preds = %172
  %184 = load ptr, ptr %24, align 8
  %185 = load i32, ptr @hf_rpc_opaque_length, align 4
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr %13, align 4
  %188 = load i32, ptr %25, align 4
  %189 = call ptr @proto_tree_add_uint(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 4, i32 noundef %188)
  %190 = load i32, ptr %13, align 4
  %191 = add i32 %190, 4
  store i32 %191, ptr %13, align 4
  br label %192

192:                                              ; preds = %183, %172
  %193 = load ptr, ptr %24, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %217

195:                                              ; preds = %192
  %196 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %207

198:                                              ; preds = %195
  %199 = load ptr, ptr %24, align 8
  %200 = load i32, ptr %16, align 4
  %201 = load ptr, ptr %12, align 8
  %202 = load i32, ptr %13, align 4
  %203 = load i32, ptr %29, align 4
  %204 = load ptr, ptr %36, align 8
  %205 = load ptr, ptr %38, align 8
  %206 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %203, ptr noundef %204, ptr noundef @.str.38, ptr noundef %205)
  br label %216

207:                                              ; preds = %195
  %208 = load ptr, ptr %24, align 8
  %209 = load i32, ptr %16, align 4
  %210 = load ptr, ptr %12, align 8
  %211 = load i32, ptr %13, align 4
  %212 = load i32, ptr %29, align 4
  %213 = load ptr, ptr %37, align 8
  %214 = load ptr, ptr %38, align 8
  %215 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef %212, ptr noundef %213, ptr noundef @.str.38, ptr noundef %214)
  br label %216

216:                                              ; preds = %207, %198
  br label %217

217:                                              ; preds = %216, %192
  %218 = load i32, ptr %29, align 4
  %219 = load i32, ptr %13, align 4
  %220 = add i32 %219, %218
  store i32 %220, ptr %13, align 4
  %221 = load i32, ptr %31, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %244

223:                                              ; preds = %217
  %224 = load i32, ptr %30, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %233

226:                                              ; preds = %223
  %227 = load ptr, ptr %24, align 8
  %228 = load i32, ptr @hf_rpc_fill_bytes, align 4
  %229 = load ptr, ptr %12, align 8
  %230 = load i32, ptr %13, align 4
  %231 = load i32, ptr %34, align 4
  %232 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %231, ptr noundef null, ptr noundef @.str.39)
  br label %240

233:                                              ; preds = %223
  %234 = load ptr, ptr %24, align 8
  %235 = load i32, ptr @hf_rpc_fill_bytes, align 4
  %236 = load ptr, ptr %12, align 8
  %237 = load i32, ptr %13, align 4
  %238 = load i32, ptr %34, align 4
  %239 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef %238, ptr noundef null, ptr noundef @.str.40)
  br label %240

240:                                              ; preds = %233, %226
  %241 = load i32, ptr %34, align 4
  %242 = load i32, ptr %13, align 4
  %243 = add i32 %242, %241
  store i32 %243, ptr %13, align 4
  br label %244

244:                                              ; preds = %240, %217
  %245 = load ptr, ptr %23, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = load i32, ptr %13, align 4
  call void @proto_item_set_end(ptr noundef %245, ptr noundef %246, i32 noundef %247)
  %248 = load ptr, ptr %20, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %253

250:                                              ; preds = %244
  %251 = load ptr, ptr %38, align 8
  %252 = load ptr, ptr %20, align 8
  store ptr %251, ptr %252, align 8
  br label %253

253:                                              ; preds = %250, %244
  %254 = load i32, ptr %35, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load i32, ptr %35, align 4
  %258 = sext i32 %257 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %258, ptr noundef null) #21
  unreachable

259:                                              ; preds = %253
  %260 = load i32, ptr %13, align 4
  store i32 %260, ptr %11, align 4
  store i32 1, ptr %40, align 4
  br label %261

261:                                              ; preds = %259, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  %262 = load i32, ptr %11, align 4
  ret i32 %262
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_name(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = call i32 @dissect_rpc_opaque_data(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef null, i32 noundef %14, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true, ptr noundef %15, ptr noundef null)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = call i32 @dissect_rpc_opaque_data(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef null, i32 noundef %12, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_rpc_bytes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %14, align 8
  %24 = call i32 @dissect_rpc_opaque_data(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null, i32 noundef %19, i1 noundef zeroext true, i32 noundef %20, i1 noundef zeroext %22, ptr noundef %23, ptr noundef null)
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  br label %14

14:                                               ; preds = %39, %6
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call i32 @tvb_get_ntohl(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %13, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_rpc_value_follows, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %13, align 4
  %24 = zext i32 %23 to i64
  %25 = call ptr @proto_tree_add_boolean(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i64 noundef %24)
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %38

30:                                               ; preds = %15
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call i32 %31(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %10, align 4
  br label %39

38:                                               ; preds = %15
  br label %40

39:                                               ; preds = %30
  br label %14

40:                                               ; preds = %38
  %41 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call i32 @tvb_get_ntohl(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %16, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr @ett_rpc_array, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %15, align 8
  %29 = load i32, ptr %16, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %6
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr @hf_rpc_no_values, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %11, align 4
  call void @proto_item_set_end(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  %42 = load i32, ptr %11, align 4
  store i32 %42, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %65

43:                                               ; preds = %6
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr @hf_rpc_array_len, align 4
  %47 = load i32, ptr %11, align 4
  %48 = call i32 @dissect_rpc_uint32(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %53, %43
  %50 = load i32, ptr %16, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %16, align 4
  %52 = icmp ne i32 %50, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = call i32 %54(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef null)
  store i32 %59, ptr %11, align 4
  br label %49, !llvm.loop !11

60:                                               ; preds = %49
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %11, align 4
  call void @proto_item_set_end(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  %64 = load i32, ptr %11, align 4
  store i32 %64, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %65

65:                                               ; preds = %60, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %66 = load i32, ptr %7, align 4
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
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
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %30, i32 noundef %31, ptr noundef null, ptr noundef @.str.262)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  ret i32 %109
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  %25 = load i32, ptr %15, align 4
  %26 = getelementptr inbounds nuw %struct._rpc_proc_info_key, ptr %19, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %16, align 4
  %28 = getelementptr inbounds nuw %struct._rpc_proc_info_key, ptr %19, i32 0, i32 1
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %17, align 4
  %30 = getelementptr inbounds nuw %struct._rpc_proc_info_key, ptr %19, i32 0, i32 2
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr @subdissector_call_table, align 8
  %32 = call ptr @dissector_get_custom_table_handle(ptr noundef %31, ptr noundef %19)
  store ptr %32, ptr %21, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %104

34:                                               ; preds = %8
  %35 = load ptr, ptr %11, align 8
  %36 = call ptr @get_conversation_for_call(ptr noundef %35)
  store ptr %36, ptr %18, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = load i32, ptr @proto_rpc, align 4
  %39 = call ptr @conversation_get_proto_data(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %22, align 8
  %40 = load ptr, ptr %22, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %52, label %42

42:                                               ; preds = %34
  %43 = call ptr @wmem_file_scope()
  %44 = call noalias ptr @wmem_alloc(ptr noundef %43, i64 noundef 8) #22
  store ptr %44, ptr %22, align 8
  %45 = call ptr @wmem_file_scope()
  %46 = call noalias ptr @wmem_tree_new(ptr noundef %45)
  %47 = load ptr, ptr %22, align 8
  %48 = getelementptr inbounds nuw %struct._rpc_conv_info_t, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = load i32, ptr @proto_rpc, align 4
  %51 = load ptr, ptr %22, align 8
  call void @conversation_add_proto_data(ptr noundef %49, i32 noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %42, %34
  %53 = load ptr, ptr %18, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 23
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load ptr, ptr @rpc_tcp_handle, align 8
  br label %62

60:                                               ; preds = %52
  %61 = load ptr, ptr @rpc_handle, align 8
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  call void @conversation_set_dissector(ptr noundef %53, ptr noundef %63)
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %13, align 4
  %66 = call i32 @tvb_get_ntohl(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %23, align 4
  %67 = load ptr, ptr %22, align 8
  %68 = getelementptr inbounds nuw %struct._rpc_conv_info_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %23, align 4
  %71 = call ptr @wmem_tree_lookup32(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %20, align 8
  %72 = load ptr, ptr %20, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %103

74:                                               ; preds = %62
  %75 = call ptr @wmem_file_scope()
  %76 = call noalias ptr @wmem_alloc(ptr noundef %75, i64 noundef 64) #22
  store ptr %76, ptr %20, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %77, i32 0, i32 0
  store i32 0, ptr %78, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %79, i32 0, i32 1
  store i32 0, ptr %80, align 4
  %81 = load i32, ptr %15, align 4
  %82 = load ptr, ptr %20, align 8
  %83 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 8
  %84 = load i32, ptr %16, align 4
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %85, i32 0, i32 3
  store i32 %84, ptr %86, align 4
  %87 = load i32, ptr %17, align 4
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %88, i32 0, i32 4
  store i32 %87, ptr %89, align 8
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %90, i32 0, i32 11
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %92, i32 0, i32 6
  store i32 1, ptr %93, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %94, i32 0, i32 7
  store i32 0, ptr %95, align 4
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %96, i32 0, i32 8
  store i32 0, ptr %97, align 8
  %98 = load ptr, ptr %22, align 8
  %99 = getelementptr inbounds nuw %struct._rpc_conv_info_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %23, align 4
  %102 = load ptr, ptr %20, align 8
  call void @wmem_tree_insert32(ptr noundef %100, i32 noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %74, %62
  br label %111

104:                                              ; preds = %8
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr %14, align 4
  %108 = load i32, ptr %13, align 4
  %109 = call i32 @dissect_rpc_data(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108)
  store i32 %109, ptr %13, align 4
  %110 = load i32, ptr %13, align 4
  store i32 %110, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %127

111:                                              ; preds = %103
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr @hf_rpc_argument_length, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %13, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %117 = load i32, ptr %13, align 4
  %118 = add i32 %117, 4
  store i32 %118, ptr %13, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr %13, align 4
  %123 = load ptr, ptr %21, align 8
  %124 = load ptr, ptr %20, align 8
  %125 = call i32 @call_dissect_function(ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef %123, ptr noundef null, ptr noundef %124)
  store i32 %125, ptr %13, align 4
  %126 = load i32, ptr %13, align 4
  store i32 %126, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %127

127:                                              ; preds = %111, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  %128 = load i32, ptr %9, align 4
  ret i32 %128
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_conversation_for_call(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._packet_info, ptr %4, i32 0, i32 23
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 23
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 23
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
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 23
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @conversation_pt_to_conversation_type(i32 noundef %29)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 25
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
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 23
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %53, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 23
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 23
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 12
  br i1 %52, label %53, label %72

53:                                               ; preds = %48, %43, %38
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 23
  %63 = load i32, ptr %62, align 8
  %64 = call i32 @conversation_pt_to_conversation_type(i32 noundef %63)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 24
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 25
  %70 = load i32, ptr %69, align 8
  %71 = call ptr @conversation_new(i32 noundef %56, ptr noundef %58, ptr noundef %60, i32 noundef %64, i32 noundef %67, i32 noundef %70, i32 noundef 0)
  store ptr %71, ptr %3, align 8
  br label %86

72:                                               ; preds = %48
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 23
  %80 = load i32, ptr %79, align 8
  %81 = call i32 @conversation_pt_to_conversation_type(i32 noundef %80)
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 25
  %84 = load i32, ptr %83, align 8
  %85 = call ptr @conversation_new(i32 noundef %75, ptr noundef %77, ptr noundef @null_address, i32 noundef %81, i32 noundef %84, i32 noundef 0, i32 noundef 3)
  store ptr %85, ptr %3, align 8
  br label %86

86:                                               ; preds = %72, %53
  br label %87

87:                                               ; preds = %86, %35
  %88 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %88
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %17 = load ptr, ptr %12, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %44

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 0
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
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %29, %7
  %45 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  %27 = load ptr, ptr %11, align 8
  %28 = call ptr @find_conversation_for_reply(ptr noundef %27)
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %13, align 4
  %36 = call i32 @dissect_rpc_data(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %13, align 4
  %37 = load i32, ptr %13, align 4
  store i32 %37, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %162

38:                                               ; preds = %8
  %39 = load ptr, ptr %18, align 8
  %40 = load i32, ptr @proto_rpc, align 4
  %41 = call ptr @conversation_get_proto_data(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %22, align 8
  %42 = load ptr, ptr %22, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %54, label %44

44:                                               ; preds = %38
  %45 = call ptr @wmem_file_scope()
  %46 = call noalias ptr @wmem_alloc(ptr noundef %45, i64 noundef 8) #22
  store ptr %46, ptr %22, align 8
  %47 = call ptr @wmem_file_scope()
  %48 = call noalias ptr @wmem_tree_new(ptr noundef %47)
  %49 = load ptr, ptr %22, align 8
  %50 = getelementptr inbounds nuw %struct._rpc_conv_info_t, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = load i32, ptr @proto_rpc, align 4
  %53 = load ptr, ptr %22, align 8
  call void @conversation_add_proto_data(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %44, %38
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 @tvb_get_ntohl(ptr noundef %55, i32 noundef 0)
  store i32 %56, ptr %24, align 4
  %57 = load ptr, ptr %22, align 8
  %58 = getelementptr inbounds nuw %struct._rpc_conv_info_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %24, align 4
  %61 = call ptr @wmem_tree_lookup32(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %19, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %54
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %13, align 4
  %69 = call i32 @dissect_rpc_data(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68)
  store i32 %69, ptr %13, align 4
  %70 = load i32, ptr %13, align 4
  store i32 %70, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %162

71:                                               ; preds = %54
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct._rpc_proc_info_key, ptr %23, i32 0, i32 0
  store i32 %74, ptr %75, align 4
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw %struct._rpc_proc_info_key, ptr %23, i32 0, i32 1
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct._rpc_proc_info_key, ptr %23, i32 0, i32 2
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr @subdissector_reply_table, align 8
  %85 = call ptr @dissector_get_custom_table_handle(ptr noundef %84, ptr noundef %23)
  store ptr %85, ptr %21, align 8
  %86 = load ptr, ptr %21, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %71
  %89 = load ptr, ptr %21, align 8
  %90 = call ptr @dissector_handle_get_description(ptr noundef %89)
  store ptr %90, ptr %20, align 8
  br label %97

91:                                               ; preds = %71
  %92 = call ptr @wmem_packet_scope()
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %92, ptr noundef @.str.22, i32 noundef %95)
  store ptr %96, ptr %20, align 8
  br label %97

97:                                               ; preds = %91, %88
  %98 = load ptr, ptr %12, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %136

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %15, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = call ptr @rpc_prog_name(i32 noundef %109)
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 0, i32 noundef 0, i32 noundef %106, ptr noundef @.str.41, ptr noundef %110, i32 noundef %113)
  store ptr %114, ptr %26, align 8
  %115 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %115)
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %16, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef 0, i32 noundef 0, i32 noundef %121)
  store ptr %122, ptr %26, align 8
  %123 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %123)
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr %17, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %20, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8
  %134 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef 0, i32 noundef 0, i32 noundef %129, ptr noundef @.str.42, ptr noundef %130, i32 noundef %133)
  store ptr %134, ptr %26, align 8
  %135 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %135)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  br label %136

136:                                              ; preds = %100, %97
  %137 = load ptr, ptr %21, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr %14, align 4
  %143 = load i32, ptr %13, align 4
  %144 = call i32 @dissect_rpc_data(ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %143)
  store i32 %144, ptr %13, align 4
  %145 = load i32, ptr %13, align 4
  store i32 %145, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %162

146:                                              ; preds = %136
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr @hf_rpc_argument_length, align 4
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr %13, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %152 = load i32, ptr %13, align 4
  %153 = add i32 %152, 4
  store i32 %153, ptr %13, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr %13, align 4
  %158 = load ptr, ptr %21, align 8
  %159 = load ptr, ptr %19, align 8
  %160 = call i32 @call_dissect_function(ptr noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef %157, ptr noundef %158, ptr noundef null, ptr noundef %159)
  store i32 %160, ptr %13, align 4
  %161 = load i32, ptr %13, align 4
  store i32 %161, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %162

162:                                              ; preds = %146, %139, %64, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  %163 = load i32, ptr %9, align 4
  ret i32 %163
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @find_conversation_for_reply(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._packet_info, ptr %4, i32 0, i32 23
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 23
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 23
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
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 23
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @conversation_pt_to_conversation_type(i32 noundef %29)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 24
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @find_conversation(i32 noundef %24, ptr noundef %26, ptr noundef @null_address, i32 noundef %30, i32 noundef %33, i32 noundef 0, i32 noundef 196608)
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %21, %18
  %36 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #9 {
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @dissect_rpc_void(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @tvb_captured_length(ptr noundef %10)
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rpc_unknown_body, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef %15, i32 noundef 0)
  %17 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rpc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.222, ptr noundef @.str.223, ptr noundef @.str.220)
  store i32 %3, ptr @proto_rpc, align 4
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.224, ptr noundef @.str.225, ptr noundef @.str.226)
  store i32 %4, ptr @proto_rpc_unknown, align 4
  %5 = load i32, ptr @proto_rpc, align 4
  %6 = call ptr @register_custom_dissector_table(ptr noundef @.str.25, ptr noundef @.str.227, i32 noundef %5, ptr noundef @rpc_proc_hash, ptr noundef @rpc_proc_equal, ptr noundef @g_free)
  store ptr %6, ptr @subdissector_call_table, align 8
  %7 = load i32, ptr @proto_rpc, align 4
  %8 = call ptr @register_custom_dissector_table(ptr noundef @.str.28, ptr noundef @.str.228, i32 noundef %7, ptr noundef @rpc_proc_hash, ptr noundef @rpc_proc_equal, ptr noundef @g_free)
  store ptr %8, ptr @subdissector_reply_table, align 8
  %9 = load i32, ptr @proto_rpc, align 4
  call void @proto_register_field_array(i32 noundef %9, ptr noundef @proto_register_rpc.hf, i32 noundef 80)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rpc.ett, i32 noundef 15)
  %10 = load i32, ptr @proto_rpc, align 4
  %11 = call ptr @expert_register_protocol(i32 noundef %10)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %12, ptr noundef @proto_register_rpc.ei, i32 noundef 2)
  %13 = call ptr @wmem_epan_scope()
  %14 = call ptr @wmem_file_scope()
  %15 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %13, ptr noundef %14, ptr noundef @rpc_fragment_hash, ptr noundef @rpc_fragment_equal)
  store ptr %15, ptr @rpc_reassembly_table, align 8
  call void @reassembly_table_register(ptr noundef @rpc_fragment_table, ptr noundef @addresses_ports_reassembly_table_functions)
  %16 = load i32, ptr @proto_rpc, align 4
  %17 = call ptr @prefs_register_protocol(i32 noundef %16, ptr noundef null)
  store ptr %17, ptr %1, align 8
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.229, ptr noundef @.str.230, ptr noundef @.str.231, ptr noundef @rpc_desegment)
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.232, ptr noundef @.str.233, ptr noundef @.str.234, ptr noundef @rpc_defragment)
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %20, ptr noundef @.str.235, ptr noundef @.str.236, ptr noundef @.str.237, i32 noundef 10, ptr noundef @max_rpc_tcp_pdu_size)
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %21, ptr noundef @.str.238, ptr noundef @.str.239, ptr noundef @.str.240, ptr noundef @rpc_dissect_unknown_programs)
  %22 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %22, ptr noundef @.str.241, ptr noundef @.str.242, ptr noundef @.str.243, ptr noundef @rpc_find_fragment_start)
  %23 = load i32, ptr @proto_rpc, align 4
  %24 = call ptr @register_dissector(ptr noundef @.str.220, ptr noundef @dissect_rpc, i32 noundef %23)
  store ptr %24, ptr @rpc_handle, align 8
  %25 = load i32, ptr @proto_rpc, align 4
  %26 = call ptr @register_dissector(ptr noundef @.str.244, ptr noundef @dissect_rpc_tcp, i32 noundef %25)
  store ptr %26, ptr @rpc_tcp_handle, align 8
  %27 = load i32, ptr @proto_rpc, align 4
  %28 = call ptr @register_dissector(ptr noundef @.str.245, ptr noundef @dissect_rpc_tls, i32 noundef %27)
  store ptr %28, ptr @rpc_tls_handle, align 8
  %29 = call i32 @register_tap(ptr noundef @.str.220)
  store i32 %29, ptr @rpc_tap, align 4
  %30 = load i32, ptr @proto_rpc, align 4
  call void @register_srt_table(i32 noundef %30, ptr noundef null, i32 noundef 1, ptr noundef @rpcstat_packet, ptr noundef @rpcstat_init, ptr noundef @rpcstat_param)
  call void @register_stat_tap_table_ui(ptr noundef @proto_register_rpc.rpc_prog_stat_table)
  %31 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @rpc_prog_free_val)
  store ptr %31, ptr @rpc_progs, align 8
  %32 = call ptr @wmem_epan_scope()
  %33 = call ptr @wmem_file_scope()
  %34 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr @authgss_contexts, align 8
  call void @register_shutdown_routine(ptr noundef @rpc_shutdown)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rpc_prog_stat_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store ptr @.str.301, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  store i32 7, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @stat_tap_find_table(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._stat_tap_table_ui, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._stat_tap_table_ui, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  call void %20(ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %12
  store i32 1, ptr %6, align 4
  br label %29

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @stat_tap_init_table(ptr noundef %24, i32 noundef %25, i32 noundef 0, ptr noundef null)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %5, align 8
  call void @stat_tap_add_table(ptr noundef %27, ptr noundef %28)
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  %30 = load i32, ptr %6, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca [7 x %struct._stat_tap_table_item_type], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  store i32 7, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store double 0.000000e+00, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct._stat_data_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct._stat_tap_table_ui, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct._GArray, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %20, align 8
  store i32 0, ptr %18, align 4
  br label %37

37:                                               ; preds = %70, %5
  %38 = load i32, ptr %18, align 4
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds nuw %struct._stat_tap_table, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %43, label %73

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %44 = load ptr, ptr %20, align 8
  %45 = load i32, ptr %18, align 4
  %46 = call ptr @stat_tap_get_field_data(ptr noundef %44, i32 noundef %45, i32 noundef 1)
  store ptr %46, ptr %22, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = load i32, ptr %18, align 4
  %49 = call ptr @stat_tap_get_field_data(ptr noundef %47, i32 noundef %48, i32 noundef 2)
  store ptr %49, ptr %23, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %22, align 8
  %54 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %43
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %23, align 8
  %62 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i8 1, ptr %19, align 1
  store i32 2, ptr %24, align 4
  br label %67

66:                                               ; preds = %57, %43
  store i32 0, ptr %24, align 4
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  %68 = load i32, ptr %24, align 4
  switch i32 %68, label %202 [
    i32 0, label %69
    i32 2, label %73
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %18, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %18, align 4
  br label %37, !llvm.loop !12

73:                                               ; preds = %67, %37
  %74 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %75 = trunc i8 %74 to i1
  br i1 %75, label %114, label %76

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 168, ptr %25) #18
  %77 = getelementptr inbounds [7 x %struct._stat_tap_table_item_type], ptr %25, i64 0, i64 0
  %78 = call ptr @memset.inline(ptr noundef %77, i32 noundef 0, i64 noundef 168) #18
  %79 = getelementptr [7 x %struct._stat_tap_table_item_type], ptr %25, i64 0, i64 0
  %80 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %79, i32 0, i32 0
  store i32 3, ptr %80, align 16
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = call ptr @rpc_prog_name(i32 noundef %83)
  %85 = call noalias ptr @g_strdup(ptr noundef %84)
  %86 = getelementptr [7 x %struct._stat_tap_table_item_type], ptr %25, i64 0, i64 0
  %87 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8
  %88 = getelementptr [7 x %struct._stat_tap_table_item_type], ptr %25, i64 0, i64 1
  %89 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %88, i32 0, i32 0
  store i32 1, ptr %89, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr [7 x %struct._stat_tap_table_item_type], ptr %25, i64 0, i64 1
  %94 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 8
  %95 = getelementptr [7 x %struct._stat_tap_table_item_type], ptr %25, i64 0, i64 2
  %96 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %95, i32 0, i32 0
  store i32 1, ptr %96, align 16
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr [7 x %struct._stat_tap_table_item_type], ptr %25, i64 0, i64 2
  %101 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 8
  %102 = getelementptr [7 x %struct._stat_tap_table_item_type], ptr %25, i64 0, i64 3
  %103 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %102, i32 0, i32 0
  store i32 1, ptr %103, align 8
  %104 = getelementptr [7 x %struct._stat_tap_table_item_type], ptr %25, i64 0, i64 4
  %105 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %104, i32 0, i32 0
  store i32 4, ptr %105, align 16
  %106 = getelementptr [7 x %struct._stat_tap_table_item_type], ptr %25, i64 0, i64 5
  %107 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %106, i32 0, i32 0
  store i32 4, ptr %107, align 8
  %108 = getelementptr [7 x %struct._stat_tap_table_item_type], ptr %25, i64 0, i64 6
  %109 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %108, i32 0, i32 0
  store i32 4, ptr %109, align 16
  %110 = load ptr, ptr %20, align 8
  %111 = load i32, ptr %18, align 4
  %112 = load i32, ptr %14, align 4
  %113 = getelementptr inbounds [7 x %struct._stat_tap_table_item_type], ptr %25, i64 0, i64 0
  call void @stat_tap_init_table_row(ptr noundef %110, i32 noundef %111, i32 noundef %112, ptr noundef %113)
  call void @llvm.lifetime.end.p0(i64 168, ptr %25) #18
  br label %114

114:                                              ; preds = %76, %73
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %115, i32 0, i32 9
  %117 = load i8, ptr %116, align 4, !range !6, !noundef !7
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %200

120:                                              ; preds = %114
  %121 = load ptr, ptr %20, align 8
  %122 = load i32, ptr %18, align 4
  %123 = call ptr @stat_tap_get_field_data(ptr noundef %121, i32 noundef %122, i32 noundef 3)
  store ptr %123, ptr %21, align 8
  %124 = load ptr, ptr %21, align 8
  %125 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 8
  %128 = load ptr, ptr %21, align 8
  %129 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  store i32 %130, ptr %17, align 4
  %131 = load ptr, ptr %20, align 8
  %132 = load i32, ptr %18, align 4
  %133 = load ptr, ptr %21, align 8
  call void @stat_tap_set_field_data(ptr noundef %131, i32 noundef %132, i32 noundef 3, ptr noundef %133)
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct._packet_info, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %136, i32 0, i32 10
  call void @nstime_delta(ptr noundef %15, ptr noundef %135, ptr noundef %137)
  %138 = call double @nstime_to_sec(ptr noundef %15)
  store double %138, ptr %16, align 8
  %139 = load ptr, ptr %20, align 8
  %140 = load i32, ptr %18, align 4
  %141 = call ptr @stat_tap_get_field_data(ptr noundef %139, i32 noundef %140, i32 noundef 4)
  store ptr %141, ptr %21, align 8
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %142, i32 0, i32 1
  %144 = load double, ptr %143, align 8
  %145 = fcmp oeq double %144, 0.000000e+00
  br i1 %145, label %152, label %146

146:                                              ; preds = %120
  %147 = load double, ptr %16, align 8
  %148 = load ptr, ptr %21, align 8
  %149 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %148, i32 0, i32 1
  %150 = load double, ptr %149, align 8
  %151 = fcmp olt double %147, %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %146, %120
  %153 = load double, ptr %16, align 8
  %154 = load ptr, ptr %21, align 8
  %155 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %154, i32 0, i32 1
  store double %153, ptr %155, align 8
  %156 = load ptr, ptr %20, align 8
  %157 = load i32, ptr %18, align 4
  %158 = load ptr, ptr %21, align 8
  call void @stat_tap_set_field_data(ptr noundef %156, i32 noundef %157, i32 noundef 4, ptr noundef %158)
  br label %159

159:                                              ; preds = %152, %146
  %160 = load ptr, ptr %20, align 8
  %161 = load i32, ptr %18, align 4
  %162 = call ptr @stat_tap_get_field_data(ptr noundef %160, i32 noundef %161, i32 noundef 5)
  store ptr %162, ptr %21, align 8
  %163 = load ptr, ptr %21, align 8
  %164 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %163, i32 0, i32 1
  %165 = load double, ptr %164, align 8
  %166 = fcmp oeq double %165, 0.000000e+00
  br i1 %166, label %173, label %167

167:                                              ; preds = %159
  %168 = load double, ptr %16, align 8
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %169, i32 0, i32 1
  %171 = load double, ptr %170, align 8
  %172 = fcmp ogt double %168, %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %167, %159
  %174 = load double, ptr %16, align 8
  %175 = load ptr, ptr %21, align 8
  %176 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %175, i32 0, i32 1
  store double %174, ptr %176, align 8
  %177 = load ptr, ptr %20, align 8
  %178 = load i32, ptr %18, align 4
  %179 = load ptr, ptr %21, align 8
  call void @stat_tap_set_field_data(ptr noundef %177, i32 noundef %178, i32 noundef 5, ptr noundef %179)
  br label %180

180:                                              ; preds = %173, %167
  %181 = load ptr, ptr %20, align 8
  %182 = load i32, ptr %18, align 4
  %183 = call ptr @stat_tap_get_field_data(ptr noundef %181, i32 noundef %182, i32 noundef 6)
  store ptr %183, ptr %21, align 8
  %184 = load double, ptr %16, align 8
  %185 = load ptr, ptr %21, align 8
  %186 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %185, i32 0, i32 2
  %187 = load double, ptr %186, align 8
  %188 = fadd double %187, %184
  store double %188, ptr %186, align 8
  %189 = load ptr, ptr %21, align 8
  %190 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %189, i32 0, i32 2
  %191 = load double, ptr %190, align 8
  %192 = load i32, ptr %17, align 4
  %193 = uitofp i32 %192 to double
  %194 = fdiv double %191, %193
  %195 = load ptr, ptr %21, align 8
  %196 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %195, i32 0, i32 1
  store double %194, ptr %196, align 8
  %197 = load ptr, ptr %20, align 8
  %198 = load i32, ptr %18, align 4
  %199 = load ptr, ptr %21, align 8
  call void @stat_tap_set_field_data(ptr noundef %197, i32 noundef %198, i32 noundef 6, ptr noundef %199)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %200

200:                                              ; preds = %180, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %201 = load i32, ptr %6, align 4
  ret i32 %201

202:                                              ; preds = %67
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rpc_prog_stat_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %44, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._stat_tap_table, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %47

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @stat_tap_get_field_data(ptr noundef %12, i32 noundef %13, i32 noundef 3)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %15, i32 0, i32 1
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
  %24 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %23, i32 0, i32 1
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
  %32 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %31, i32 0, i32 1
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
  %40 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %39, i32 0, i32 1
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
  br label %5, !llvm.loop !13

47:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_custom_dissector_table(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @rpc_proc_hash(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._rpc_proc_info_key, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._rpc_proc_info_key, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = shl i32 %10, 16
  %12 = xor i32 %7, %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._rpc_proc_info_key, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = shl i32 %15, 24
  %17 = xor i32 %12, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i32 %17
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @rpc_proc_equal(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._rpc_proc_info_key, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._rpc_proc_info_key, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._rpc_proc_info_key, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._rpc_proc_info_key, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct._rpc_proc_info_key, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._rpc_proc_info_key, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %27, %30
  br label %32

32:                                               ; preds = %24, %16, %2
  %33 = phi i1 [ false, %16 ], [ false, %2 ], [ %31, %24 ]
  %34 = select i1 %33, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @rpc_fragment_hash(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._rpc_fragment_key, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._rpc_fragment_key, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %7, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i32 %11
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @rpc_fragment_equal(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._rpc_fragment_key, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._rpc_fragment_key, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._rpc_fragment_key, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._rpc_fragment_key, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct._rpc_fragment_key, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._rpc_fragment_key, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %27, %30
  br label %32

32:                                               ; preds = %24, %16, %2
  %33 = phi i1 [ false, %16 ], [ false, %2 ], [ %31, %24 ]
  %34 = zext i1 %33 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = call zeroext i1 @dissect_rpc_message(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %12, label %22, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  call void @dissect_rpc_continuation(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %13
  br label %22

22:                                               ; preds = %21, %4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call zeroext i1 @dissect_rpc_tcp_common(ptr noundef %11, ptr noundef %12, ptr noundef %13, i1 noundef zeroext false, ptr noundef %14, ptr noundef null)
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  call void @dissect_rpc_continuation(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_writable(ptr noundef %13, i32 noundef 35, i1 noundef zeroext true)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call zeroext i1 @dissect_rpc_tcp_common(ptr noundef %14, ptr noundef %15, ptr noundef %16, i1 noundef zeroext false, ptr noundef null, ptr noundef %17)
  br i1 %18, label %19, label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_writable(ptr noundef %22, i32 noundef 35, i1 noundef zeroext false)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_writable(ptr noundef %25, i32 noundef 25, i1 noundef zeroext false)
  br label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  call void @dissect_rpc_continuation(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %19
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @tvb_reported_length(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_srt_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw %struct._srt_data_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct._GArray, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %68

37:                                               ; preds = %5
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %38, i32 0, i32 9
  %40 = load i8, ptr %39, align 4, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %68

43:                                               ; preds = %37
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw %struct.rpcstat_tap_data, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %46, %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw %struct.rpcstat_tap_data, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51, %43
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %68

60:                                               ; preds = %51
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %61, i32 noundef %64, ptr noundef %66, ptr noundef %67)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %68

68:                                               ; preds = %60, %59, %42, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @get_srt_table_param_data(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.348, ptr noundef @.str.31, i32 noundef 361, ptr noundef @.str.349) #21
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.rpcstat_tap_data, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.rpcstat_tap_data, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @rpc_prog_hf(i32 noundef %21, i32 noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_registrar_get_nth(i32 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.rpcstat_tap_data, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.rpcstat_tap_data, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @rpcstat_init.table_name, i64 noundef 100, i32 noundef 2, i64 noundef 100, ptr noundef @.str.350, ptr noundef %30, i32 noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.rpcstat_tap_data, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct._header_field_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @init_srt_table(ptr noundef @rpcstat_init.table_name, ptr noundef null, ptr noundef %35, i32 noundef %38, ptr noundef null, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %63, %18
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.rpcstat_tap_data, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.rpcstat_tap_data, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @rpc_proc_name(ptr noundef null, i32 noundef %53, i32 noundef %56, i32 noundef %57)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %10, align 8
  call void @init_srt_table_row(ptr noundef %59, i32 noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %10, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %63

63:                                               ; preds = %50
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %7, align 4
  br label %44, !llvm.loop !14

66:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rpcstat_param(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %15, ptr noundef @.str.351, ptr noundef %8, ptr noundef %9, ptr noundef %7) #18
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %78

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store i64 24, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %19 = load i64, ptr %12, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 8
  %23 = call noalias ptr @g_malloc0(i64 noundef %22) #19
  store ptr %23, ptr %13, align 8
  br label %45

24:                                               ; preds = %18
  %25 = load i64, ptr %11, align 8
  %26 = call i1 @llvm.is.constant.i64(i64 %25)
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load i64, ptr %12, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %11, align 8
  %32 = load i64, ptr %12, align 8
  %33 = udiv i64 -1, %32
  %34 = icmp ule i64 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30, %27
  %36 = load i64, ptr %11, align 8
  %37 = load i64, ptr %12, align 8
  %38 = mul i64 %36, %37
  %39 = call noalias ptr @g_malloc0(i64 noundef %38) #19
  store ptr %39, ptr %13, align 8
  br label %44

40:                                               ; preds = %30, %24
  %41 = load i64, ptr %11, align 8
  %42 = load i64, ptr %12, align 8
  %43 = call noalias ptr @g_malloc0_n(i64 noundef %41, i64 noundef %42) #20
  store ptr %43, ptr %13, align 8
  br label %44

44:                                               ; preds = %40, %35
  br label %45

45:                                               ; preds = %44, %21
  %46 = load ptr, ptr %13, align 8
  store ptr %46, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  %47 = load ptr, ptr %14, align 8
  store ptr %47, ptr %10, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @rpc_prog_name(i32 noundef %48)
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.rpcstat_tap_data, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.rpcstat_tap_data, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.rpcstat_tap_data, ptr %56, i32 0, i32 2
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %10, align 8
  call void @set_srt_table_param_data(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.rpcstat_tap_data, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr @rpc_program, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.rpcstat_tap_data, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr @rpc_version, align 4
  store i32 -1, ptr @rpc_min_proc, align 4
  store i32 -1, ptr @rpc_max_proc, align 4
  call void @dissector_table_foreach(ptr noundef @.str.25, ptr noundef @rpcstat_find_procs, ptr noundef null)
  call void @dissector_table_foreach(ptr noundef @.str.28, ptr noundef @rpcstat_find_procs, ptr noundef null)
  %66 = load i32, ptr @rpc_max_proc, align 4
  %67 = add i32 %66, 1
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.rpcstat_tap_data, ptr %68, i32 0, i32 3
  store i32 %67, ptr %69, align 8
  %70 = load i32, ptr @rpc_min_proc, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %77

72:                                               ; preds = %45
  %73 = load i32, ptr @rpc_program, align 4
  %74 = load i32, ptr @rpc_version, align 4
  %75 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.352, i32 noundef %73, i32 noundef %74)
  %76 = load ptr, ptr %6, align 8
  store ptr %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %72, %45
  br label %81

78:                                               ; preds = %3
  %79 = call noalias ptr @g_strdup(ptr noundef @.str.353)
  %80 = load ptr, ptr %6, align 8
  store ptr %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %78, %77
  %82 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_table_ui(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #11

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #11

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rpc_prog_free_val(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._rpc_prog_info_value, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @g_array_free(ptr noundef %7, i32 noundef 1)
  %9 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_shutdown_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rpc_shutdown() #0 {
  %1 = load ptr, ptr @rpc_progs, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rpc() #0 {
  %1 = load ptr, ptr @rpc_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.246, i32 noundef 111, ptr noundef %1)
  %2 = load ptr, ptr @rpc_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.247, i32 noundef 111, ptr noundef %2)
  %3 = load ptr, ptr @rpc_tls_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.248, ptr noundef @.str.249, ptr noundef %3)
  %4 = load i32, ptr @proto_rpc, align 4
  call void @heur_dissector_add(ptr noundef @.str.250, ptr noundef @dissect_rpc_tcp_heur, ptr noundef @.str.251, ptr noundef @.str.252, i32 noundef %4, i32 noundef 1)
  %5 = load i32, ptr @proto_rpc, align 4
  call void @heur_dissector_add(ptr noundef @.str.253, ptr noundef @dissect_rpc_heur, ptr noundef @.str.254, ptr noundef @.str.255, i32 noundef %5, i32 noundef 1)
  %6 = load i32, ptr @proto_rpc, align 4
  call void @heur_dissector_add(ptr noundef @.str.256, ptr noundef @dissect_rpc_tls_heur, ptr noundef @.str.257, ptr noundef @.str.258, i32 noundef %6, i32 noundef 1)
  %7 = load i32, ptr @proto_rpc, align 4
  %8 = call ptr @find_dissector_add_dependency(ptr noundef @.str.259, i32 noundef %7)
  store ptr %8, ptr @gssapi_handle, align 8
  %9 = load i32, ptr @proto_rpc, align 4
  %10 = call ptr @find_dissector_add_dependency(ptr noundef @.str.260, i32 noundef %9)
  store ptr %10, ptr @spnego_krb5_wrap_handle, align 8
  %11 = call ptr @find_dissector(ptr noundef @.str.261)
  store ptr %11, ptr @data_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_rpc_tcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call zeroext i1 @dissect_rpc_tcp_common(ptr noundef %11, ptr noundef %12, ptr noundef %13, i1 noundef zeroext true, ptr noundef %14, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_rpc_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call zeroext i1 @dissect_rpc_message(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  ret i1 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_rpc_tls_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call zeroext i1 @dissect_rpc_tcp_common(ptr noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext true, ptr noundef null, ptr noundef %16)
  br i1 %17, label %18, label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr @rpc_tls_handle, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.tlsinfo, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %22, ptr %25, align 8
  br label %26

26:                                               ; preds = %21, %18
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %28

27:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
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

56:                                               ; preds = %3, %44, %22
  %57 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
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
  %67 = icmp ne i32 %66, 0
  %68 = call i32 @dissect_rpc_authgss_context(ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, i1 noundef zeroext false, i1 noundef zeroext %67)
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rpc_authglusterfs_v2_cred(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rpc_authglusterfs_v3_cred(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
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
  %33 = getelementptr inbounds nuw %struct.nstime_t, ptr %8, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 4
  %37 = call i64 @tvb_get_ntohi64(ptr noundef %34, i32 noundef %36)
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw %struct.nstime_t, ptr %8, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
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
  %23 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %20, i32 noundef %21, ptr noundef %10, ptr noundef @.str.263, i32 noundef %22)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.264)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.265)
  br label %62

62:                                               ; preds = %60, %57
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.266, i32 noundef %64)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef @.str.267)
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
  br label %34, !llvm.loop !15

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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef @.str.268)
  br label %88

88:                                               ; preds = %86, %83, %80
  %89 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rpc_authgss_context(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %23 = alloca [4 x i32], align 16
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  %27 = zext i1 %5 to i8
  store i8 %27, ptr %14, align 1
  %28 = zext i1 %6 to i8
  store i8 %28, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %29 = load i32, ptr %11, align 4
  store i32 %29, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #18
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr @ett_gss_context, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef %16, ptr noundef @.str.106)
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call i32 @tvb_get_ntohl(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %20, align 4
  %38 = load ptr, ptr %17, align 8
  %39 = load i32, ptr @hf_rpc_authgss_ctx_len, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %11, align 4
  store i32 %45, ptr %19, align 4
  %46 = load ptr, ptr %17, align 8
  %47 = load i32, ptr @hf_rpc_authgss_ctx, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %20, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef 0)
  %52 = load i32, ptr %20, align 4
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 3
  %57 = and i32 %56, 268435452
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %20, align 4
  %59 = icmp ugt i32 %58, 16
  br i1 %59, label %60, label %62

60:                                               ; preds = %7
  %61 = load i32, ptr %11, align 4
  store i32 %61, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %160

62:                                               ; preds = %7
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 0
  %65 = load i32, ptr %19, align 4
  %66 = load i32, ptr %20, align 4
  %67 = zext i32 %66 to i64
  %68 = call ptr @tvb_memcpy(ptr noundef %63, ptr noundef %64, i32 noundef %65, i64 noundef %67)
  %69 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %70 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %69, i32 0, i32 0
  store i32 4, ptr %70, align 16
  %71 = getelementptr [4 x i32], ptr %23, i64 0, i64 0
  %72 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %73 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  %74 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %75 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %74, i32 0, i32 0
  store i32 0, ptr %75, align 16
  %76 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %77 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %76, i32 0, i32 1
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr @authgss_contexts, align 8
  %79 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %80 = call ptr @wmem_tree_lookup32_array(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %21, align 8
  %81 = load ptr, ptr %21, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %108

83:                                               ; preds = %62
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 0
  %86 = load i32, ptr %19, align 4
  %87 = load i32, ptr %20, align 4
  %88 = zext i32 %87 to i64
  %89 = call ptr @tvb_memcpy(ptr noundef %84, ptr noundef %85, i32 noundef %86, i64 noundef %88)
  %90 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %91 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %90, i32 0, i32 0
  store i32 4, ptr %91, align 16
  %92 = getelementptr [4 x i32], ptr %23, i64 0, i64 0
  %93 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %94 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %96 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %95, i32 0, i32 0
  store i32 0, ptr %96, align 16
  %97 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %98 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %97, i32 0, i32 1
  store ptr null, ptr %98, align 8
  %99 = call ptr @wmem_file_scope()
  %100 = call noalias ptr @wmem_alloc(ptr noundef %99, i64 noundef 8) #22
  store ptr %100, ptr %21, align 8
  %101 = load ptr, ptr %21, align 8
  %102 = getelementptr inbounds nuw %struct._gssauth_context_info_t, ptr %101, i32 0, i32 0
  store i32 0, ptr %102, align 4
  %103 = load ptr, ptr %21, align 8
  %104 = getelementptr inbounds nuw %struct._gssauth_context_info_t, ptr %103, i32 0, i32 1
  store i32 0, ptr %104, align 4
  %105 = load ptr, ptr @authgss_contexts, align 8
  %106 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %107 = load ptr, ptr %21, align 8
  call void @wmem_tree_insert32_array(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %83, %62
  %109 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds nuw %struct._packet_info, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %21, align 8
  %116 = getelementptr inbounds nuw %struct._gssauth_context_info_t, ptr %115, i32 0, i32 0
  store i32 %114, ptr %116, align 4
  br label %117

117:                                              ; preds = %111, %108
  %118 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds nuw %struct._packet_info, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %21, align 8
  %125 = getelementptr inbounds nuw %struct._gssauth_context_info_t, ptr %124, i32 0, i32 1
  store i32 %123, ptr %125, align 4
  br label %126

126:                                              ; preds = %120, %117
  %127 = load ptr, ptr %21, align 8
  %128 = getelementptr inbounds nuw %struct._gssauth_context_info_t, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %132 = load ptr, ptr %17, align 8
  %133 = load i32, ptr @hf_rpc_authgss_ctx_create_frame, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %21, align 8
  %136 = getelementptr inbounds nuw %struct._gssauth_context_info_t, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = call ptr @proto_tree_add_uint(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef 0, i32 noundef 0, i32 noundef %137)
  store ptr %138, ptr %25, align 8
  %139 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %139)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  br label %140

140:                                              ; preds = %131, %126
  %141 = load ptr, ptr %21, align 8
  %142 = getelementptr inbounds nuw %struct._gssauth_context_info_t, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %146 = load ptr, ptr %17, align 8
  %147 = load i32, ptr @hf_rpc_authgss_ctx_destroy_frame, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %21, align 8
  %150 = getelementptr inbounds nuw %struct._gssauth_context_info_t, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = call ptr @proto_tree_add_uint(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef 0, i32 noundef 0, i32 noundef %151)
  store ptr %152, ptr %26, align 8
  %153 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %153)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  br label %154

154:                                              ; preds = %145, %140
  %155 = load ptr, ptr %16, align 8
  %156 = load i32, ptr %11, align 4
  %157 = load i32, ptr %18, align 4
  %158 = sub i32 %156, %157
  call void @proto_item_set_len(ptr noundef %155, i32 noundef %158)
  %159 = load i32, ptr %11, align 4
  store i32 %159, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %160

160:                                              ; preds = %154, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  %161 = load i32, ptr %8, align 4
  ret i32 %161
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntohi64(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_find_table(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_init_table(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_add_table(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_get_field_data(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #13 {
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #18
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_init_table_row(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_set_field_data(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #15

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_rpc_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) #0 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
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
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca %struct._gssapi_encrypt_info, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  %65 = zext i1 %7 to i8
  store i8 %65, ptr %18, align 1
  %66 = zext i1 %8 to i8
  store i8 %66, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #18
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #18
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #18
  store i32 0, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #18
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #18
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #18
  store i32 0, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #18
  store ptr null, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #18
  store ptr null, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #18
  store ptr null, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #18
  store ptr null, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #18
  %67 = load i32, ptr %16, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %9
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = icmp eq ptr %70, %71
  br label %73

73:                                               ; preds = %69, %9
  %74 = phi i1 [ false, %9 ], [ %72, %69 ]
  %75 = select i1 %74, i32 4, i32 0
  store i32 %75, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %51) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #18
  store i8 1, ptr %55, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #18
  store ptr null, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %57) #18
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %50, align 4
  %78 = call zeroext i1 @tvb_bytes_exist(ptr noundef %76, i32 noundef %77, i32 noundef 8)
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  store i1 false, ptr %10, align 1
  store i32 1, ptr %58, align 4
  br label %1169

80:                                               ; preds = %73
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %50, align 4
  %83 = add i32 %82, 4
  %84 = call i32 @tvb_get_ntohl(ptr noundef %81, i32 noundef %83)
  store i32 %84, ptr %20, align 4
  %85 = load i32, ptr %20, align 4
  switch i32 %85, label %103 [
    i32 0, label %86
    i32 1, label %94
  ]

86:                                               ; preds = %80
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %50, align 4
  %89 = call ptr @looks_like_rpc_call(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %22, align 8
  %90 = load ptr, ptr %22, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i1 false, ptr %10, align 1
  store i32 1, ptr %58, align 4
  br label %1169

93:                                               ; preds = %86
  store ptr null, ptr %21, align 8
  br label %104

94:                                               ; preds = %80
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %50, align 4
  %98 = call ptr @looks_like_rpc_reply(ptr noundef %95, ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %21, align 8
  %99 = load ptr, ptr %21, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  store i1 false, ptr %10, align 1
  store i32 1, ptr %58, align 4
  br label %1169

102:                                              ; preds = %94
  store ptr null, ptr %22, align 8
  br label %104

103:                                              ; preds = %80
  store i1 false, ptr %10, align 1
  store i32 1, ptr %58, align 4
  br label %1169

104:                                              ; preds = %102, %93
  %105 = load i32, ptr %16, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  %108 = load i32, ptr %17, align 4
  %109 = and i32 %108, -2147483648
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %107
  %112 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i1 true, ptr %10, align 1
  store i32 1, ptr %58, align 4
  br label %1169

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115, %107
  br label %117

117:                                              ; preds = %116, %104
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  call void @col_set_str(ptr noundef %120, i32 noundef 35, ptr noundef @.str.223)
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr @proto_rpc, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %124, ptr %46, align 8
  %125 = load ptr, ptr %46, align 8
  %126 = load i32, ptr @ett_rpc, align 4
  %127 = call ptr @proto_item_add_subtree(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %47, align 8
  %128 = load i32, ptr %16, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %117
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %47, align 8
  %134 = load i32, ptr %17, align 4
  %135 = load ptr, ptr %15, align 8
  %136 = load ptr, ptr %12, align 8
  call void @show_rpc_fraginfo(ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %134, ptr noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %130, %117
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr %50, align 4
  %140 = call i32 @tvb_get_ntohl(ptr noundef %138, i32 noundef %139)
  store i32 %140, ptr %24, align 4
  %141 = load ptr, ptr %47, align 8
  %142 = load i32, ptr @hf_rpc_xid, align 4
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %50, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 4, i32 noundef 0)
  %146 = load i32, ptr %20, align 4
  %147 = call ptr @val_to_str(i32 noundef %146, ptr noundef @rpc_msg_type, ptr noundef @.str.266)
  store ptr %147, ptr %40, align 8
  %148 = load ptr, ptr %47, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %161

150:                                              ; preds = %137
  %151 = load ptr, ptr %47, align 8
  %152 = load i32, ptr @hf_rpc_msgtype, align 4
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %50, align 4
  %155 = add i32 %154, 4
  %156 = load i32, ptr %20, align 4
  %157 = call ptr @proto_tree_add_uint(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %155, i32 noundef 4, i32 noundef %156)
  %158 = load ptr, ptr %46, align 8
  %159 = load ptr, ptr %40, align 8
  %160 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %158, ptr noundef @.str.310, ptr noundef %159, i32 noundef %160)
  br label %161

161:                                              ; preds = %150, %137
  %162 = load i32, ptr %50, align 4
  %163 = add i32 %162, 8
  store i32 %163, ptr %50, align 4
  %164 = load i32, ptr %20, align 4
  switch i32 %164, label %832 [
    i32 0, label %165
    i32 1, label %497
  ]

165:                                              ; preds = %161
  %166 = load ptr, ptr %22, align 8
  %167 = getelementptr inbounds nuw %struct._rpc_prog_info_value, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %33, align 8
  %169 = load ptr, ptr %22, align 8
  %170 = getelementptr inbounds nuw %struct._rpc_prog_info_value, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  store i32 %171, ptr %34, align 4
  %172 = load ptr, ptr %22, align 8
  %173 = getelementptr inbounds nuw %struct._rpc_prog_info_value, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %35, align 4
  %175 = load ptr, ptr %22, align 8
  %176 = getelementptr inbounds nuw %struct._rpc_prog_info_value, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %41, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr %50, align 4
  %180 = call i32 @tvb_get_ntohl(ptr noundef %178, i32 noundef %179)
  store i32 %180, ptr %25, align 4
  %181 = load ptr, ptr %47, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %190

183:                                              ; preds = %165
  %184 = load ptr, ptr %47, align 8
  %185 = load i32, ptr @hf_rpc_version, align 4
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %50, align 4
  %188 = load i32, ptr %25, align 4
  %189 = call ptr @proto_tree_add_uint(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 4, i32 noundef %188)
  br label %190

190:                                              ; preds = %183, %165
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr %50, align 4
  %193 = add i32 %192, 4
  %194 = call i32 @tvb_get_ntohl(ptr noundef %191, i32 noundef %193)
  store i32 %194, ptr %26, align 4
  %195 = load ptr, ptr %47, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %207

197:                                              ; preds = %190
  %198 = load ptr, ptr %47, align 8
  %199 = load i32, ptr @hf_rpc_program, align 4
  %200 = load ptr, ptr %11, align 8
  %201 = load i32, ptr %50, align 4
  %202 = add i32 %201, 4
  %203 = load i32, ptr %26, align 4
  %204 = load ptr, ptr %41, align 8
  %205 = load i32, ptr %26, align 4
  %206 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %202, i32 noundef 4, i32 noundef %203, ptr noundef @.str.311, ptr noundef %204, i32 noundef %205)
  br label %207

207:                                              ; preds = %197, %190
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds nuw %struct._packet_info, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %41, align 8
  call void @col_set_str(ptr noundef %210, i32 noundef 35, ptr noundef %211)
  %212 = load ptr, ptr %11, align 8
  %213 = load i32, ptr %50, align 4
  %214 = add i32 %213, 8
  %215 = call i32 @tvb_get_ntohl(ptr noundef %212, i32 noundef %214)
  store i32 %215, ptr %27, align 4
  %216 = load ptr, ptr %47, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %226

218:                                              ; preds = %207
  %219 = load ptr, ptr %47, align 8
  %220 = load i32, ptr @hf_rpc_programversion, align 4
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr %50, align 4
  %223 = add i32 %222, 8
  %224 = load i32, ptr %27, align 4
  %225 = call ptr @proto_tree_add_uint(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %223, i32 noundef 4, i32 noundef %224)
  br label %226

226:                                              ; preds = %218, %207
  %227 = load ptr, ptr %11, align 8
  %228 = load i32, ptr %50, align 4
  %229 = add i32 %228, 12
  %230 = call i32 @tvb_get_ntohl(ptr noundef %227, i32 noundef %229)
  store i32 %230, ptr %28, align 4
  %231 = load i32, ptr %26, align 4
  %232 = getelementptr inbounds nuw %struct._rpc_proc_info_key, ptr %51, i32 0, i32 0
  store i32 %231, ptr %232, align 4
  %233 = load i32, ptr %27, align 4
  %234 = getelementptr inbounds nuw %struct._rpc_proc_info_key, ptr %51, i32 0, i32 1
  store i32 %233, ptr %234, align 4
  %235 = load i32, ptr %28, align 4
  %236 = getelementptr inbounds nuw %struct._rpc_proc_info_key, ptr %51, i32 0, i32 2
  store i32 %235, ptr %236, align 4
  %237 = load ptr, ptr @subdissector_call_table, align 8
  %238 = call ptr @dissector_get_custom_table_handle(ptr noundef %237, ptr noundef %51)
  store ptr %238, ptr %54, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %243

240:                                              ; preds = %226
  %241 = load ptr, ptr %54, align 8
  %242 = call ptr @dissector_handle_get_description(ptr noundef %241)
  store ptr %242, ptr %42, align 8
  br label %248

243:                                              ; preds = %226
  %244 = load ptr, ptr @data_handle, align 8
  store ptr %244, ptr %54, align 8
  %245 = call ptr @wmem_packet_scope()
  %246 = load i32, ptr %28, align 4
  %247 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %245, ptr noundef @.str.22, i32 noundef %246)
  store ptr %247, ptr %42, align 8
  br label %248

248:                                              ; preds = %243, %240
  %249 = load ptr, ptr %11, align 8
  %250 = load i32, ptr %50, align 4
  %251 = add i32 %250, 16
  %252 = call zeroext i1 @tvb_bytes_exist(ptr noundef %249, i32 noundef %251, i32 noundef 4)
  br i1 %252, label %253, label %295

253:                                              ; preds = %248
  %254 = load ptr, ptr %11, align 8
  %255 = load i32, ptr %50, align 4
  %256 = add i32 %255, 16
  %257 = call i32 @tvb_get_ntohl(ptr noundef %254, i32 noundef %256)
  store i32 %257, ptr %29, align 4
  %258 = load i32, ptr %29, align 4
  switch i32 %258, label %293 [
    i32 6, label %259
    i32 300001, label %275
  ]

259:                                              ; preds = %253
  %260 = load ptr, ptr %11, align 8
  %261 = load i32, ptr %50, align 4
  %262 = add i32 %261, 28
  %263 = call zeroext i1 @tvb_bytes_exist(ptr noundef %260, i32 noundef %262, i32 noundef 8)
  br i1 %263, label %264, label %273

264:                                              ; preds = %259
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

273:                                              ; preds = %259
  store i32 2, ptr %30, align 4
  br label %274

274:                                              ; preds = %273, %264
  br label %294

275:                                              ; preds = %253
  %276 = load ptr, ptr %11, align 8
  %277 = load i32, ptr %50, align 4
  %278 = add i32 %277, 28
  %279 = call zeroext i1 @tvb_bytes_exist(ptr noundef %276, i32 noundef %278, i32 noundef 4)
  br i1 %279, label %280, label %292

280:                                              ; preds = %275
  %281 = load ptr, ptr %11, align 8
  %282 = load i32, ptr %50, align 4
  %283 = add i32 %282, 28
  %284 = call i32 @tvb_get_ntohl(ptr noundef %281, i32 noundef %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %280
  store i32 5, ptr %30, align 4
  %287 = load i32, ptr %28, align 4
  store i32 %287, ptr %31, align 4
  %288 = load i32, ptr %31, align 4
  %289 = call ptr @val_to_str(i32 noundef %288, ptr noundef @rpc_authgssapi_proc, ptr noundef @.str.312)
  store ptr %289, ptr %42, align 8
  br label %291

290:                                              ; preds = %280
  store i32 4, ptr %30, align 4
  br label %291

291:                                              ; preds = %290, %286
  br label %292

292:                                              ; preds = %291, %275
  br label %294

293:                                              ; preds = %253
  store i32 1, ptr %30, align 4
  br label %294

294:                                              ; preds = %293, %292, %274
  br label %295

295:                                              ; preds = %294, %248
  %296 = load ptr, ptr %47, align 8
  %297 = load i32, ptr @hf_rpc_procedure, align 4
  %298 = load ptr, ptr %11, align 8
  %299 = load i32, ptr %50, align 4
  %300 = add i32 %299, 12
  %301 = load i32, ptr %28, align 4
  %302 = load ptr, ptr %42, align 8
  %303 = load i32, ptr %28, align 4
  %304 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %300, i32 noundef 4, i32 noundef %301, ptr noundef @.str.311, ptr noundef %302, i32 noundef %303)
  %305 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %311

307:                                              ; preds = %295
  %308 = load ptr, ptr %12, align 8
  %309 = getelementptr inbounds nuw %struct._packet_info, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  call void @col_clear(ptr noundef %310, i32 noundef 25)
  br label %315

311:                                              ; preds = %295
  %312 = load ptr, ptr %12, align 8
  %313 = getelementptr inbounds nuw %struct._packet_info, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  call void @col_append_str(ptr noundef %314, i32 noundef 25, ptr noundef @.str.313)
  br label %315

315:                                              ; preds = %311, %307
  %316 = load i32, ptr %27, align 4
  %317 = icmp eq i32 %316, 4
  br i1 %317, label %318, label %331

318:                                              ; preds = %315
  %319 = load i32, ptr %26, align 4
  %320 = icmp eq i32 %319, 100003
  br i1 %320, label %321, label %331

321:                                              ; preds = %318
  %322 = load ptr, ptr %42, align 8
  %323 = call i32 @strcmp(ptr noundef %322, ptr noundef @.str.314) #23
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %331, label %325

325:                                              ; preds = %321
  %326 = load ptr, ptr %12, align 8
  %327 = getelementptr inbounds nuw %struct._packet_info, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %27, align 4
  %330 = load ptr, ptr %40, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %328, i32 noundef 25, ptr noundef @.str.315, i32 noundef %329, ptr noundef %330)
  br label %338

331:                                              ; preds = %321, %318, %315
  %332 = load ptr, ptr %12, align 8
  %333 = getelementptr inbounds nuw %struct._packet_info, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %27, align 4
  %336 = load ptr, ptr %42, align 8
  %337 = load ptr, ptr %40, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %334, i32 noundef 25, ptr noundef @.str.316, i32 noundef %335, ptr noundef %336, ptr noundef %337)
  br label %338

338:                                              ; preds = %331, %325
  %339 = load ptr, ptr %12, align 8
  %340 = call ptr @get_conversation_for_call(ptr noundef %339)
  store ptr %340, ptr %52, align 8
  %341 = load ptr, ptr %52, align 8
  %342 = load i32, ptr @proto_rpc, align 4
  %343 = call ptr @conversation_get_proto_data(ptr noundef %341, i32 noundef %342)
  store ptr %343, ptr %56, align 8
  %344 = load ptr, ptr %56, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %356, label %346

346:                                              ; preds = %338
  %347 = call ptr @wmem_file_scope()
  %348 = call noalias ptr @wmem_alloc(ptr noundef %347, i64 noundef 8) #22
  store ptr %348, ptr %56, align 8
  %349 = call ptr @wmem_file_scope()
  %350 = call noalias ptr @wmem_tree_new(ptr noundef %349)
  %351 = load ptr, ptr %56, align 8
  %352 = getelementptr inbounds nuw %struct._rpc_conv_info_t, ptr %351, i32 0, i32 0
  store ptr %350, ptr %352, align 8
  %353 = load ptr, ptr %52, align 8
  %354 = load i32, ptr @proto_rpc, align 4
  %355 = load ptr, ptr %56, align 8
  call void @conversation_add_proto_data(ptr noundef %353, i32 noundef %354, ptr noundef %355)
  br label %356

356:                                              ; preds = %346, %338
  %357 = load i32, ptr %16, align 4
  %358 = icmp ne i32 %357, 2
  br i1 %358, label %359, label %374

359:                                              ; preds = %356
  %360 = load i32, ptr %29, align 4
  %361 = icmp ne i32 %360, 7
  br i1 %361, label %362, label %374

362:                                              ; preds = %359
  %363 = load ptr, ptr %52, align 8
  %364 = load ptr, ptr %12, align 8
  %365 = getelementptr inbounds nuw %struct._packet_info, ptr %364, i32 0, i32 23
  %366 = load i32, ptr %365, align 8
  %367 = icmp eq i32 %366, 2
  br i1 %367, label %368, label %370

368:                                              ; preds = %362
  %369 = load ptr, ptr @rpc_tcp_handle, align 8
  br label %372

370:                                              ; preds = %362
  %371 = load ptr, ptr @rpc_handle, align 8
  br label %372

372:                                              ; preds = %370, %368
  %373 = phi ptr [ %369, %368 ], [ %371, %370 ]
  call void @conversation_set_dissector(ptr noundef %363, ptr noundef %373)
  br label %374

374:                                              ; preds = %372, %359, %356
  %375 = load ptr, ptr %56, align 8
  %376 = getelementptr inbounds nuw %struct._rpc_conv_info_t, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %24, align 4
  %379 = call ptr @wmem_tree_lookup32(ptr noundef %377, i32 noundef %378)
  store ptr %379, ptr %21, align 8
  %380 = load ptr, ptr %21, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %421

382:                                              ; preds = %374
  %383 = load ptr, ptr %12, align 8
  %384 = getelementptr inbounds nuw %struct._packet_info, ptr %383, i32 0, i32 3
  %385 = load i32, ptr %384, align 4
  %386 = load ptr, ptr %21, align 8
  %387 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %386, i32 0, i32 0
  %388 = load i32, ptr %387, align 8
  %389 = icmp ne i32 %385, %388
  br i1 %389, label %390, label %408

390:                                              ; preds = %382
  %391 = load ptr, ptr %12, align 8
  %392 = getelementptr inbounds nuw %struct._packet_info, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %21, align 8
  %395 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %394, i32 0, i32 0
  %396 = load i32, ptr %395, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %393, i32 noundef 25, ptr noundef @.str.317, i32 noundef %396)
  %397 = load ptr, ptr %47, align 8
  %398 = load i32, ptr @hf_rpc_dup, align 4
  %399 = load ptr, ptr %11, align 8
  %400 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %401 = load ptr, ptr %47, align 8
  %402 = load i32, ptr @hf_rpc_call_dup, align 4
  %403 = load ptr, ptr %11, align 8
  %404 = load ptr, ptr %21, align 8
  %405 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %404, i32 0, i32 0
  %406 = load i32, ptr %405, align 8
  %407 = call ptr @proto_tree_add_uint(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef 0, i32 noundef 0, i32 noundef %406)
  br label %408

408:                                              ; preds = %390, %382
  %409 = load ptr, ptr %21, align 8
  %410 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %409, i32 0, i32 1
  %411 = load i32, ptr %410, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %420

413:                                              ; preds = %408
  %414 = load ptr, ptr %12, align 8
  %415 = getelementptr inbounds nuw %struct._packet_info, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %21, align 8
  %418 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %417, i32 0, i32 1
  %419 = load i32, ptr %418, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %416, i32 noundef 25, ptr noundef @.str.318, i32 noundef %419)
  br label %420

420:                                              ; preds = %413, %408
  br label %463

421:                                              ; preds = %374
  %422 = call ptr @wmem_file_scope()
  %423 = call noalias ptr @wmem_alloc(ptr noundef %422, i64 noundef 64) #22
  store ptr %423, ptr %21, align 8
  %424 = load ptr, ptr %12, align 8
  %425 = getelementptr inbounds nuw %struct._packet_info, ptr %424, i32 0, i32 3
  %426 = load i32, ptr %425, align 4
  %427 = load ptr, ptr %21, align 8
  %428 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %427, i32 0, i32 0
  store i32 %426, ptr %428, align 8
  %429 = load ptr, ptr %21, align 8
  %430 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %429, i32 0, i32 1
  store i32 0, ptr %430, align 4
  %431 = load i32, ptr %26, align 4
  %432 = load ptr, ptr %21, align 8
  %433 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %432, i32 0, i32 2
  store i32 %431, ptr %433, align 8
  %434 = load i32, ptr %27, align 4
  %435 = load ptr, ptr %21, align 8
  %436 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %435, i32 0, i32 3
  store i32 %434, ptr %436, align 4
  %437 = load i32, ptr %28, align 4
  %438 = load ptr, ptr %21, align 8
  %439 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %438, i32 0, i32 4
  store i32 %437, ptr %439, align 8
  %440 = load ptr, ptr %21, align 8
  %441 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %440, i32 0, i32 11
  store ptr null, ptr %441, align 8
  %442 = load i32, ptr %24, align 4
  %443 = load ptr, ptr %21, align 8
  %444 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %443, i32 0, i32 5
  store i32 %442, ptr %444, align 4
  %445 = load i32, ptr %30, align 4
  %446 = load ptr, ptr %21, align 8
  %447 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %446, i32 0, i32 6
  store i32 %445, ptr %447, align 8
  %448 = load i32, ptr %31, align 4
  %449 = load ptr, ptr %21, align 8
  %450 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %449, i32 0, i32 7
  store i32 %448, ptr %450, align 4
  %451 = load i32, ptr %32, align 4
  %452 = load ptr, ptr %21, align 8
  %453 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %452, i32 0, i32 8
  store i32 %451, ptr %453, align 8
  %454 = load ptr, ptr %21, align 8
  %455 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %454, i32 0, i32 10
  %456 = load ptr, ptr %12, align 8
  %457 = getelementptr inbounds nuw %struct._packet_info, ptr %456, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %455, ptr align 8 %457, i64 16, i1 false)
  %458 = load ptr, ptr %56, align 8
  %459 = getelementptr inbounds nuw %struct._rpc_conv_info_t, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8
  %461 = load i32, ptr %24, align 4
  %462 = load ptr, ptr %21, align 8
  call void @wmem_tree_insert32(ptr noundef %460, i32 noundef %461, ptr noundef %462)
  br label %463

463:                                              ; preds = %421, %420
  %464 = load ptr, ptr %21, align 8
  %465 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %464, i32 0, i32 1
  %466 = load i32, ptr %465, align 4
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %480

468:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #18
  %469 = load ptr, ptr %47, align 8
  %470 = load i32, ptr @hf_rpc_reqframe, align 4
  %471 = load ptr, ptr %11, align 8
  %472 = load ptr, ptr %21, align 8
  %473 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %472, i32 0, i32 1
  %474 = load i32, ptr %473, align 4
  %475 = load ptr, ptr %21, align 8
  %476 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %475, i32 0, i32 1
  %477 = load i32, ptr %476, align 4
  %478 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef 0, i32 noundef 0, i32 noundef %474, ptr noundef @.str.319, i32 noundef %477)
  store ptr %478, ptr %59, align 8
  %479 = load ptr, ptr %59, align 8
  call void @proto_item_set_generated(ptr noundef %479)
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #18
  br label %480

480:                                              ; preds = %468, %463
  %481 = load i32, ptr %50, align 4
  %482 = add i32 %481, 16
  store i32 %482, ptr %50, align 4
  %483 = load ptr, ptr %11, align 8
  %484 = load ptr, ptr %47, align 8
  %485 = load i32, ptr %50, align 4
  %486 = load ptr, ptr %12, align 8
  %487 = load ptr, ptr %56, align 8
  %488 = call i32 @dissect_rpc_cred(ptr noundef %483, ptr noundef %484, i32 noundef %485, ptr noundef %486, ptr noundef %487)
  store i32 %488, ptr %50, align 4
  %489 = load ptr, ptr %11, align 8
  %490 = load ptr, ptr %47, align 8
  %491 = load i32, ptr %50, align 4
  %492 = load i32, ptr %20, align 4
  %493 = load ptr, ptr %12, align 8
  %494 = call i32 @dissect_rpc_verf(ptr noundef %489, ptr noundef %490, i32 noundef %491, i32 noundef %492, ptr noundef %493)
  store i32 %494, ptr %50, align 4
  %495 = load ptr, ptr %21, align 8
  %496 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %495, i32 0, i32 9
  store i8 1, ptr %496, align 4
  br label %833

497:                                              ; preds = %161
  %498 = load ptr, ptr %21, align 8
  %499 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %498, i32 0, i32 2
  %500 = load i32, ptr %499, align 8
  store i32 %500, ptr %26, align 4
  %501 = getelementptr inbounds nuw %struct._rpc_proc_info_key, ptr %51, i32 0, i32 0
  store i32 %500, ptr %501, align 4
  %502 = load ptr, ptr %21, align 8
  %503 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %502, i32 0, i32 3
  %504 = load i32, ptr %503, align 4
  store i32 %504, ptr %27, align 4
  %505 = getelementptr inbounds nuw %struct._rpc_proc_info_key, ptr %51, i32 0, i32 1
  store i32 %504, ptr %505, align 4
  %506 = load ptr, ptr %21, align 8
  %507 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %506, i32 0, i32 4
  %508 = load i32, ptr %507, align 8
  store i32 %508, ptr %28, align 4
  %509 = getelementptr inbounds nuw %struct._rpc_proc_info_key, ptr %51, i32 0, i32 2
  store i32 %508, ptr %509, align 4
  %510 = load ptr, ptr %21, align 8
  %511 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %510, i32 0, i32 6
  %512 = load i32, ptr %511, align 8
  store i32 %512, ptr %30, align 4
  %513 = load ptr, ptr %21, align 8
  %514 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %513, i32 0, i32 7
  %515 = load i32, ptr %514, align 4
  store i32 %515, ptr %31, align 4
  %516 = load ptr, ptr %21, align 8
  %517 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %516, i32 0, i32 8
  %518 = load i32, ptr %517, align 8
  store i32 %518, ptr %32, align 4
  %519 = load ptr, ptr @subdissector_reply_table, align 8
  %520 = call ptr @dissector_get_custom_table_handle(ptr noundef %519, ptr noundef %51)
  store ptr %520, ptr %54, align 8
  %521 = load ptr, ptr %54, align 8
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %526

523:                                              ; preds = %497
  %524 = load ptr, ptr %54, align 8
  %525 = call ptr @dissector_handle_get_description(ptr noundef %524)
  store ptr %525, ptr %42, align 8
  br label %533

526:                                              ; preds = %497
  %527 = load ptr, ptr @data_handle, align 8
  store ptr %527, ptr %54, align 8
  %528 = call ptr @wmem_packet_scope()
  %529 = load ptr, ptr %21, align 8
  %530 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %529, i32 0, i32 4
  %531 = load i32, ptr %530, align 8
  %532 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %528, ptr noundef @.str.22, i32 noundef %531)
  store ptr %532, ptr %42, align 8
  br label %533

533:                                              ; preds = %526, %523
  %534 = load i32, ptr %30, align 4
  %535 = icmp eq i32 %534, 5
  br i1 %535, label %536, label %539

536:                                              ; preds = %533
  %537 = load i32, ptr %31, align 4
  %538 = call ptr @val_to_str_const(i32 noundef %537, ptr noundef @rpc_authgssapi_proc, ptr noundef @.str.320)
  store ptr %538, ptr %42, align 8
  br label %539

539:                                              ; preds = %536, %533
  %540 = load i32, ptr %26, align 4
  store i32 %540, ptr %23, align 4
  %541 = load ptr, ptr @rpc_progs, align 8
  %542 = load i32, ptr %23, align 4
  %543 = zext i32 %542 to i64
  %544 = inttoptr i64 %543 to ptr
  %545 = call ptr @g_hash_table_lookup(ptr noundef %541, ptr noundef %544)
  store ptr %545, ptr %22, align 8
  %546 = icmp eq ptr %545, null
  br i1 %546, label %547, label %549

547:                                              ; preds = %539
  store ptr null, ptr %33, align 8
  %548 = load i32, ptr @proto_rpc_unknown, align 4
  store i32 %548, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store ptr @.str.29, ptr %41, align 8
  br label %566

549:                                              ; preds = %539
  %550 = load ptr, ptr %22, align 8
  %551 = getelementptr inbounds nuw %struct._rpc_prog_info_value, ptr %550, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8
  store ptr %552, ptr %33, align 8
  %553 = load ptr, ptr %22, align 8
  %554 = getelementptr inbounds nuw %struct._rpc_prog_info_value, ptr %553, i32 0, i32 1
  %555 = load i32, ptr %554, align 8
  store i32 %555, ptr %34, align 4
  %556 = load ptr, ptr %22, align 8
  %557 = getelementptr inbounds nuw %struct._rpc_prog_info_value, ptr %556, i32 0, i32 2
  %558 = load i32, ptr %557, align 4
  store i32 %558, ptr %35, align 4
  %559 = load ptr, ptr %22, align 8
  %560 = getelementptr inbounds nuw %struct._rpc_prog_info_value, ptr %559, i32 0, i32 3
  %561 = load ptr, ptr %560, align 8
  store ptr %561, ptr %41, align 8
  %562 = load ptr, ptr %12, align 8
  %563 = getelementptr inbounds nuw %struct._packet_info, ptr %562, i32 0, i32 1
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %41, align 8
  call void @col_set_str(ptr noundef %564, i32 noundef 35, ptr noundef %565)
  br label %566

566:                                              ; preds = %549, %547
  %567 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %568 = trunc i8 %567 to i1
  br i1 %568, label %569, label %573

569:                                              ; preds = %566
  %570 = load ptr, ptr %12, align 8
  %571 = getelementptr inbounds nuw %struct._packet_info, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8
  call void @col_clear(ptr noundef %572, i32 noundef 25)
  br label %577

573:                                              ; preds = %566
  %574 = load ptr, ptr %12, align 8
  %575 = getelementptr inbounds nuw %struct._packet_info, ptr %574, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8
  call void @col_append_str(ptr noundef %576, i32 noundef 25, ptr noundef @.str.313)
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
  %585 = call i32 @strcmp(ptr noundef %584, ptr noundef @.str.314) #23
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %593, label %587

587:                                              ; preds = %583
  %588 = load ptr, ptr %12, align 8
  %589 = getelementptr inbounds nuw %struct._packet_info, ptr %588, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8
  %591 = load i32, ptr %27, align 4
  %592 = load ptr, ptr %40, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %590, i32 noundef 25, ptr noundef @.str.315, i32 noundef %591, ptr noundef %592)
  br label %600

593:                                              ; preds = %583, %580, %577
  %594 = load ptr, ptr %12, align 8
  %595 = getelementptr inbounds nuw %struct._packet_info, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8
  %597 = load i32, ptr %27, align 4
  %598 = load ptr, ptr %42, align 8
  %599 = load ptr, ptr %40, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %596, i32 noundef 25, ptr noundef @.str.316, i32 noundef %597, ptr noundef %598, ptr noundef %599)
  br label %600

600:                                              ; preds = %593, %587
  %601 = load ptr, ptr %47, align 8
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %626

603:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #18
  %604 = load ptr, ptr %47, align 8
  %605 = load i32, ptr @hf_rpc_program, align 4
  %606 = load ptr, ptr %11, align 8
  %607 = load i32, ptr %26, align 4
  %608 = load ptr, ptr %41, align 8
  %609 = load i32, ptr %26, align 4
  %610 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %604, i32 noundef %605, ptr noundef %606, i32 noundef 0, i32 noundef 0, i32 noundef %607, ptr noundef @.str.311, ptr noundef %608, i32 noundef %609)
  store ptr %610, ptr %60, align 8
  %611 = load ptr, ptr %60, align 8
  call void @proto_item_set_generated(ptr noundef %611)
  %612 = load ptr, ptr %47, align 8
  %613 = load i32, ptr @hf_rpc_programversion, align 4
  %614 = load ptr, ptr %11, align 8
  %615 = load i32, ptr %27, align 4
  %616 = call ptr @proto_tree_add_uint(ptr noundef %612, i32 noundef %613, ptr noundef %614, i32 noundef 0, i32 noundef 0, i32 noundef %615)
  store ptr %616, ptr %60, align 8
  %617 = load ptr, ptr %60, align 8
  call void @proto_item_set_generated(ptr noundef %617)
  %618 = load ptr, ptr %47, align 8
  %619 = load i32, ptr @hf_rpc_procedure, align 4
  %620 = load ptr, ptr %11, align 8
  %621 = load i32, ptr %28, align 4
  %622 = load ptr, ptr %42, align 8
  %623 = load i32, ptr %28, align 4
  %624 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %618, i32 noundef %619, ptr noundef %620, i32 noundef 0, i32 noundef 0, i32 noundef %621, ptr noundef @.str.311, ptr noundef %622, i32 noundef %623)
  store ptr %624, ptr %60, align 8
  %625 = load ptr, ptr %60, align 8
  call void @proto_item_set_generated(ptr noundef %625)
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #18
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
  %639 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %638, i32 0, i32 0
  %640 = load i32, ptr %639, align 8
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %670

642:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #18
  %643 = load ptr, ptr %47, align 8
  %644 = load i32, ptr @hf_rpc_repframe, align 4
  %645 = load ptr, ptr %11, align 8
  %646 = load ptr, ptr %21, align 8
  %647 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %646, i32 0, i32 0
  %648 = load i32, ptr %647, align 8
  %649 = load ptr, ptr %21, align 8
  %650 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %649, i32 0, i32 0
  %651 = load i32, ptr %650, align 8
  %652 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %643, i32 noundef %644, ptr noundef %645, i32 noundef 0, i32 noundef 0, i32 noundef %648, ptr noundef @.str.321, i32 noundef %651)
  store ptr %652, ptr %61, align 8
  %653 = load ptr, ptr %61, align 8
  call void @proto_item_set_generated(ptr noundef %653)
  %654 = load ptr, ptr %12, align 8
  %655 = getelementptr inbounds nuw %struct._packet_info, ptr %654, i32 0, i32 4
  %656 = load ptr, ptr %21, align 8
  %657 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %656, i32 0, i32 10
  call void @nstime_delta(ptr noundef %53, ptr noundef %655, ptr noundef %657)
  %658 = load ptr, ptr %47, align 8
  %659 = load i32, ptr @hf_rpc_time, align 4
  %660 = load ptr, ptr %11, align 8
  %661 = load i32, ptr %50, align 4
  %662 = call ptr @proto_tree_add_time(ptr noundef %658, i32 noundef %659, ptr noundef %660, i32 noundef %661, i32 noundef 0, ptr noundef %53)
  store ptr %662, ptr %61, align 8
  %663 = load ptr, ptr %61, align 8
  call void @proto_item_set_generated(ptr noundef %663)
  %664 = load ptr, ptr %12, align 8
  %665 = getelementptr inbounds nuw %struct._packet_info, ptr %664, i32 0, i32 1
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %21, align 8
  %668 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %667, i32 0, i32 0
  %669 = load i32, ptr %668, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %666, i32 noundef 25, ptr noundef @.str.322, i32 noundef %669)
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #18
  br label %670

670:                                              ; preds = %642, %626
  %671 = load ptr, ptr %21, align 8
  %672 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %671, i32 0, i32 1
  %673 = load i32, ptr %672, align 4
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %681

675:                                              ; preds = %670
  %676 = load ptr, ptr %12, align 8
  %677 = getelementptr inbounds nuw %struct._packet_info, ptr %676, i32 0, i32 3
  %678 = load i32, ptr %677, align 4
  %679 = load ptr, ptr %21, align 8
  %680 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %679, i32 0, i32 1
  store i32 %678, ptr %680, align 4
  br label %710

681:                                              ; preds = %670
  %682 = load ptr, ptr %21, align 8
  %683 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %682, i32 0, i32 1
  %684 = load i32, ptr %683, align 4
  %685 = load ptr, ptr %12, align 8
  %686 = getelementptr inbounds nuw %struct._packet_info, ptr %685, i32 0, i32 3
  %687 = load i32, ptr %686, align 4
  %688 = icmp ne i32 %684, %687
  br i1 %688, label %689, label %709

689:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #18
  %690 = load ptr, ptr %12, align 8
  %691 = getelementptr inbounds nuw %struct._packet_info, ptr %690, i32 0, i32 1
  %692 = load ptr, ptr %691, align 8
  %693 = load ptr, ptr %21, align 8
  %694 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %693, i32 0, i32 1
  %695 = load i32, ptr %694, align 4
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %692, i32 noundef 25, ptr noundef @.str.323, i32 noundef %695)
  %696 = load ptr, ptr %47, align 8
  %697 = load i32, ptr @hf_rpc_dup, align 4
  %698 = load ptr, ptr %11, align 8
  %699 = call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %697, ptr noundef %698, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %699, ptr %62, align 8
  %700 = load ptr, ptr %62, align 8
  call void @proto_item_set_generated(ptr noundef %700)
  %701 = load ptr, ptr %47, align 8
  %702 = load i32, ptr @hf_rpc_reply_dup, align 4
  %703 = load ptr, ptr %11, align 8
  %704 = load ptr, ptr %21, align 8
  %705 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %704, i32 0, i32 1
  %706 = load i32, ptr %705, align 4
  %707 = call ptr @proto_tree_add_uint(ptr noundef %701, i32 noundef %702, ptr noundef %703, i32 noundef 0, i32 noundef 0, i32 noundef %706)
  store ptr %707, ptr %62, align 8
  %708 = load ptr, ptr %62, align 8
  call void @proto_item_set_generated(ptr noundef %708)
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #18
  br label %709

709:                                              ; preds = %689, %681
  br label %710

710:                                              ; preds = %709, %675
  %711 = load i32, ptr %37, align 4
  switch i32 %711, label %830 [
    i32 0, label %712
    i32 1, label %764
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
  switch i32 %734, label %762 [
    i32 0, label %763
    i32 2, label %735
  ]

735:                                              ; preds = %731
  %736 = load ptr, ptr %11, align 8
  %737 = load i32, ptr %50, align 4
  %738 = call i32 @tvb_get_ntohl(ptr noundef %736, i32 noundef %737)
  store i32 %738, ptr %43, align 4
  %739 = load ptr, ptr %11, align 8
  %740 = load i32, ptr %50, align 4
  %741 = add i32 %740, 4
  %742 = call i32 @tvb_get_ntohl(ptr noundef %739, i32 noundef %741)
  store i32 %742, ptr %44, align 4
  %743 = load ptr, ptr %47, align 8
  %744 = icmp ne ptr %743, null
  br i1 %744, label %745, label %759

745:                                              ; preds = %735
  %746 = load ptr, ptr %47, align 8
  %747 = load i32, ptr @hf_rpc_programversion_min, align 4
  %748 = load ptr, ptr %11, align 8
  %749 = load i32, ptr %50, align 4
  %750 = load i32, ptr %43, align 4
  %751 = call ptr @proto_tree_add_uint(ptr noundef %746, i32 noundef %747, ptr noundef %748, i32 noundef %749, i32 noundef 4, i32 noundef %750)
  %752 = load ptr, ptr %47, align 8
  %753 = load i32, ptr @hf_rpc_programversion_max, align 4
  %754 = load ptr, ptr %11, align 8
  %755 = load i32, ptr %50, align 4
  %756 = add i32 %755, 4
  %757 = load i32, ptr %44, align 4
  %758 = call ptr @proto_tree_add_uint(ptr noundef %752, i32 noundef %753, ptr noundef %754, i32 noundef %756, i32 noundef 4, i32 noundef %757)
  br label %759

759:                                              ; preds = %745, %735
  %760 = load i32, ptr %50, align 4
  %761 = add i32 %760, 8
  store i32 %761, ptr %50, align 4
  store i8 0, ptr %55, align 1
  br label %763

762:                                              ; preds = %731
  store i8 0, ptr %55, align 1
  br label %763

763:                                              ; preds = %762, %759, %731
  br label %831

764:                                              ; preds = %710
  %765 = load ptr, ptr %11, align 8
  %766 = load i32, ptr %50, align 4
  %767 = call i32 @tvb_get_ntohl(ptr noundef %765, i32 noundef %766)
  store i32 %767, ptr %39, align 4
  %768 = load ptr, ptr %47, align 8
  %769 = icmp ne ptr %768, null
  br i1 %769, label %770, label %777

770:                                              ; preds = %764
  %771 = load ptr, ptr %47, align 8
  %772 = load i32, ptr @hf_rpc_state_reject, align 4
  %773 = load ptr, ptr %11, align 8
  %774 = load i32, ptr %50, align 4
  %775 = load i32, ptr %39, align 4
  %776 = call ptr @proto_tree_add_uint(ptr noundef %771, i32 noundef %772, ptr noundef %773, i32 noundef %774, i32 noundef 4, i32 noundef %775)
  br label %777

777:                                              ; preds = %770, %764
  %778 = load i32, ptr %50, align 4
  %779 = add i32 %778, 4
  store i32 %779, ptr %50, align 4
  %780 = load i32, ptr %39, align 4
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %809

782:                                              ; preds = %777
  %783 = load ptr, ptr %11, align 8
  %784 = load i32, ptr %50, align 4
  %785 = call i32 @tvb_get_ntohl(ptr noundef %783, i32 noundef %784)
  store i32 %785, ptr %43, align 4
  %786 = load ptr, ptr %11, align 8
  %787 = load i32, ptr %50, align 4
  %788 = add i32 %787, 4
  %789 = call i32 @tvb_get_ntohl(ptr noundef %786, i32 noundef %788)
  store i32 %789, ptr %44, align 4
  %790 = load ptr, ptr %47, align 8
  %791 = icmp ne ptr %790, null
  br i1 %791, label %792, label %806

792:                                              ; preds = %782
  %793 = load ptr, ptr %47, align 8
  %794 = load i32, ptr @hf_rpc_version_min, align 4
  %795 = load ptr, ptr %11, align 8
  %796 = load i32, ptr %50, align 4
  %797 = load i32, ptr %43, align 4
  %798 = call ptr @proto_tree_add_uint(ptr noundef %793, i32 noundef %794, ptr noundef %795, i32 noundef %796, i32 noundef 4, i32 noundef %797)
  %799 = load ptr, ptr %47, align 8
  %800 = load i32, ptr @hf_rpc_version_max, align 4
  %801 = load ptr, ptr %11, align 8
  %802 = load i32, ptr %50, align 4
  %803 = add i32 %802, 4
  %804 = load i32, ptr %44, align 4
  %805 = call ptr @proto_tree_add_uint(ptr noundef %799, i32 noundef %800, ptr noundef %801, i32 noundef %803, i32 noundef 4, i32 noundef %804)
  br label %806

806:                                              ; preds = %792, %782
  %807 = load i32, ptr %50, align 4
  %808 = add i32 %807, 8
  store i32 %808, ptr %50, align 4
  br label %829

809:                                              ; preds = %777
  %810 = load i32, ptr %39, align 4
  %811 = icmp eq i32 %810, 1
  br i1 %811, label %812, label %828

812:                                              ; preds = %809
  %813 = load ptr, ptr %11, align 8
  %814 = load i32, ptr %50, align 4
  %815 = call i32 @tvb_get_ntohl(ptr noundef %813, i32 noundef %814)
  store i32 %815, ptr %45, align 4
  %816 = load ptr, ptr %47, align 8
  %817 = icmp ne ptr %816, null
  br i1 %817, label %818, label %825

818:                                              ; preds = %812
  %819 = load ptr, ptr %47, align 8
  %820 = load i32, ptr @hf_rpc_state_auth, align 4
  %821 = load ptr, ptr %11, align 8
  %822 = load i32, ptr %50, align 4
  %823 = load i32, ptr %45, align 4
  %824 = call ptr @proto_tree_add_uint(ptr noundef %819, i32 noundef %820, ptr noundef %821, i32 noundef %822, i32 noundef 4, i32 noundef %823)
  br label %825

825:                                              ; preds = %818, %812
  %826 = load i32, ptr %50, align 4
  %827 = add i32 %826, 4
  store i32 %827, ptr %50, align 4
  br label %828

828:                                              ; preds = %825, %809
  br label %829

829:                                              ; preds = %828, %806
  store i8 0, ptr %55, align 1
  br label %831

830:                                              ; preds = %710
  store i8 0, ptr %55, align 1
  br label %831

831:                                              ; preds = %830, %829, %763
  br label %833

832:                                              ; preds = %161
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.324, ptr noundef @.str.31, i32 noundef 2778) #21
  unreachable

833:                                              ; preds = %831, %480
  %834 = load ptr, ptr %46, align 8
  %835 = icmp ne ptr %834, null
  br i1 %835, label %836, label %846

836:                                              ; preds = %833
  %837 = load i32, ptr %50, align 4
  %838 = icmp slt i32 %837, 0
  br i1 %838, label %839, label %840

839:                                              ; preds = %836
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #21
  unreachable

840:                                              ; preds = %836
  %841 = load ptr, ptr %11, align 8
  %842 = load i32, ptr %50, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %841, i32 noundef %842, i32 noundef 0)
  %843 = load ptr, ptr %46, align 8
  %844 = load ptr, ptr %11, align 8
  %845 = load i32, ptr %50, align 4
  call void @proto_item_set_end(ptr noundef %843, ptr noundef %844, i32 noundef %845)
  br label %846

846:                                              ; preds = %840, %833
  %847 = load i8, ptr %55, align 1, !range !6, !noundef !7
  %848 = trunc i8 %847 to i1
  br i1 %848, label %857, label %849

849:                                              ; preds = %846
  %850 = load ptr, ptr @data_handle, align 8
  %851 = load ptr, ptr %11, align 8
  %852 = load i32, ptr %50, align 4
  %853 = call ptr @tvb_new_subset_remaining(ptr noundef %851, i32 noundef %852)
  %854 = load ptr, ptr %12, align 8
  %855 = load ptr, ptr %47, align 8
  %856 = call i32 @call_dissector(ptr noundef %850, ptr noundef %853, ptr noundef %854, ptr noundef %855)
  store i1 true, ptr %10, align 1
  store i32 1, ptr %58, align 4
  br label %1169

857:                                              ; preds = %846
  %858 = load i32, ptr @rpc_tap, align 4
  %859 = load ptr, ptr %12, align 8
  %860 = load ptr, ptr %21, align 8
  call void @tap_queue_packet(i32 noundef %858, ptr noundef %859, ptr noundef %860)
  %861 = call ptr @memset.inline(ptr noundef %57, i32 noundef 0, i64 noundef 56) #18
  %862 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %57, i32 0, i32 0
  store i16 1, ptr %862, align 8
  %863 = load i32, ptr %30, align 4
  %864 = icmp eq i32 %863, 3
  br i1 %864, label %865, label %894

865:                                              ; preds = %857
  %866 = load i32, ptr %31, align 4
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %894

868:                                              ; preds = %865
  %869 = load i32, ptr %32, align 4
  %870 = icmp eq i32 %869, 3
  br i1 %870, label %871, label %894

871:                                              ; preds = %868
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #18
  %872 = load ptr, ptr %13, align 8
  %873 = load ptr, ptr %11, align 8
  %874 = load i32, ptr %50, align 4
  %875 = load i32, ptr @ett_gss_wrap, align 4
  %876 = call ptr @proto_tree_add_subtree(ptr noundef %872, ptr noundef %873, i32 noundef %874, i32 noundef -1, i32 noundef %875, ptr noundef null, ptr noundef @.str.325)
  store ptr %876, ptr %63, align 8
  %877 = load ptr, ptr %11, align 8
  %878 = load ptr, ptr %63, align 8
  %879 = load i32, ptr %50, align 4
  %880 = load ptr, ptr %12, align 8
  %881 = call i32 @dissect_rpc_authgss_priv_data(ptr noundef %877, ptr noundef %878, i32 noundef %879, ptr noundef %880, ptr noundef %57)
  store i32 %881, ptr %50, align 4
  %882 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %57, i32 0, i32 5
  %883 = load ptr, ptr %882, align 8
  %884 = icmp ne ptr %883, null
  br i1 %884, label %885, label %893

885:                                              ; preds = %871
  %886 = load ptr, ptr %63, align 8
  %887 = load i32, ptr @hf_rpc_authgss_seq, align 4
  %888 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %57, i32 0, i32 5
  %889 = load ptr, ptr %888, align 8
  %890 = call ptr @proto_tree_add_item(ptr noundef %886, i32 noundef %887, ptr noundef %889, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %891 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %57, i32 0, i32 5
  %892 = load ptr, ptr %891, align 8
  store ptr %892, ptr %11, align 8
  store i32 4, ptr %50, align 4
  br label %893

893:                                              ; preds = %885, %871
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #18
  br label %894

894:                                              ; preds = %893, %868, %865, %857
  %895 = load ptr, ptr %13, align 8
  %896 = icmp ne ptr %895, null
  br i1 %896, label %897, label %967

897:                                              ; preds = %894
  %898 = load i32, ptr %30, align 4
  %899 = icmp ne i32 %898, 5
  br i1 %899, label %900, label %967

900:                                              ; preds = %897
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #18
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
  store ptr %916, ptr %64, align 8
  %917 = load ptr, ptr %64, align 8
  call void @proto_item_set_generated(ptr noundef %917)
  %918 = load ptr, ptr %22, align 8
  %919 = icmp ne ptr %918, null
  br i1 %919, label %920, label %943

920:                                              ; preds = %900
  %921 = load ptr, ptr %22, align 8
  %922 = getelementptr inbounds nuw %struct._rpc_prog_info_value, ptr %921, i32 0, i32 4
  %923 = load ptr, ptr %922, align 8
  %924 = icmp ne ptr %923, null
  br i1 %924, label %925, label %943

925:                                              ; preds = %920
  %926 = load ptr, ptr %22, align 8
  %927 = getelementptr inbounds nuw %struct._rpc_prog_info_value, ptr %926, i32 0, i32 4
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds nuw %struct._GArray, ptr %928, i32 0, i32 1
  %930 = load i32, ptr %929, align 8
  %931 = load i32, ptr %27, align 4
  %932 = icmp ugt i32 %930, %931
  br i1 %932, label %933, label %943

933:                                              ; preds = %925
  %934 = load ptr, ptr %22, align 8
  %935 = getelementptr inbounds nuw %struct._rpc_prog_info_value, ptr %934, i32 0, i32 4
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds nuw %struct._GArray, ptr %936, i32 0, i32 0
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
  store ptr %955, ptr %64, align 8
  %956 = load ptr, ptr %64, align 8
  call void @proto_item_set_generated(ptr noundef %956)
  br label %966

957:                                              ; preds = %947, %944
  %958 = load ptr, ptr %49, align 8
  %959 = load i32, ptr @hf_rpc_procedure, align 4
  %960 = load ptr, ptr %11, align 8
  %961 = load i32, ptr %28, align 4
  %962 = load ptr, ptr %42, align 8
  %963 = load i32, ptr %28, align 4
  %964 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %958, i32 noundef %959, ptr noundef %960, i32 noundef 0, i32 noundef 0, i32 noundef %961, ptr noundef @.str.311, ptr noundef %962, i32 noundef %963)
  store ptr %964, ptr %64, align 8
  %965 = load ptr, ptr %64, align 8
  call void @proto_item_set_generated(ptr noundef %965)
  br label %966

966:                                              ; preds = %957, %950
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #18
  br label %967

967:                                              ; preds = %966, %897, %894
  %968 = load ptr, ptr %33, align 8
  %969 = icmp eq ptr %968, null
  br i1 %969, label %973, label %970

970:                                              ; preds = %967
  %971 = load ptr, ptr %33, align 8
  %972 = call zeroext i1 @proto_is_protocol_enabled(ptr noundef %971)
  br i1 %972, label %975, label %973

973:                                              ; preds = %970, %967
  %974 = load ptr, ptr @data_handle, align 8
  store ptr %974, ptr %54, align 8
  br label %975

975:                                              ; preds = %973, %970
  %976 = load ptr, ptr %11, align 8
  %977 = load i32, ptr %50, align 4
  %978 = call i32 @tvb_reported_length_remaining(ptr noundef %976, i32 noundef %977)
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %980, label %981

980:                                              ; preds = %975
  store i1 true, ptr %10, align 1
  store i32 1, ptr %58, align 4
  br label %1169

981:                                              ; preds = %975
  %982 = load i32, ptr %30, align 4
  switch i32 %982, label %1119 [
    i32 0, label %983
    i32 1, label %989
    i32 2, label %998
    i32 3, label %1004
    i32 5, label %1072
    i32 4, label %1114
  ]

983:                                              ; preds = %981
  %984 = load ptr, ptr %49, align 8
  %985 = load ptr, ptr %12, align 8
  %986 = load ptr, ptr %11, align 8
  %987 = load i32, ptr %50, align 4
  %988 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %984, ptr noundef %985, ptr noundef @ei_rpc_cannot_dissect, ptr noundef %986, i32 noundef %987, i32 noundef -1, ptr noundef @.str.326)
  store i1 true, ptr %10, align 1
  store i32 1, ptr %58, align 4
  br label %1169

989:                                              ; preds = %981
  %990 = load ptr, ptr %11, align 8
  %991 = load ptr, ptr %12, align 8
  %992 = load ptr, ptr %49, align 8
  %993 = load i32, ptr %50, align 4
  %994 = load ptr, ptr %54, align 8
  %995 = load ptr, ptr %41, align 8
  %996 = load ptr, ptr %21, align 8
  %997 = call i32 @call_dissect_function(ptr noundef %990, ptr noundef %991, ptr noundef %992, i32 noundef %993, ptr noundef %994, ptr noundef %995, ptr noundef %996)
  store i32 %997, ptr %50, align 4
  br label %1119

998:                                              ; preds = %981
  %999 = load ptr, ptr %49, align 8
  %1000 = load ptr, ptr %12, align 8
  %1001 = load ptr, ptr %11, align 8
  %1002 = load i32, ptr %50, align 4
  %1003 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %999, ptr noundef %1000, ptr noundef @ei_rpc_cannot_dissect, ptr noundef %1001, i32 noundef %1002, i32 noundef -1, ptr noundef @.str.327)
  store i1 true, ptr %10, align 1
  store i32 1, ptr %58, align 4
  br label %1169

1004:                                             ; preds = %981
  %1005 = load i32, ptr %31, align 4
  switch i32 %1005, label %1070 [
    i32 1, label %1006
    i32 2, label %1006
    i32 0, label %1023
  ]

1006:                                             ; preds = %1004, %1004
  %1007 = load i32, ptr %20, align 4
  %1008 = icmp eq i32 %1007, 0
  br i1 %1008, label %1009, label %1015

1009:                                             ; preds = %1006
  %1010 = load ptr, ptr %11, align 8
  %1011 = load ptr, ptr %49, align 8
  %1012 = load i32, ptr %50, align 4
  %1013 = load ptr, ptr %12, align 8
  %1014 = call i32 @dissect_rpc_authgss_initarg(ptr noundef %1010, ptr noundef %1011, i32 noundef %1012, ptr noundef %1013)
  store i32 %1014, ptr %50, align 4
  br label %1022

1015:                                             ; preds = %1006
  %1016 = load ptr, ptr %11, align 8
  %1017 = load ptr, ptr %49, align 8
  %1018 = load i32, ptr %50, align 4
  %1019 = load ptr, ptr %12, align 8
  %1020 = load ptr, ptr %56, align 8
  %1021 = call i32 @dissect_rpc_authgss_initres(ptr noundef %1016, ptr noundef %1017, i32 noundef %1018, ptr noundef %1019, ptr noundef %1020)
  store i32 %1021, ptr %50, align 4
  br label %1022

1022:                                             ; preds = %1015, %1009
  br label %1071

1023:                                             ; preds = %1004
  %1024 = load i32, ptr %32, align 4
  %1025 = icmp eq i32 %1024, 1
  br i1 %1025, label %1026, label %1035

1026:                                             ; preds = %1023
  %1027 = load ptr, ptr %11, align 8
  %1028 = load ptr, ptr %12, align 8
  %1029 = load ptr, ptr %49, align 8
  %1030 = load i32, ptr %50, align 4
  %1031 = load ptr, ptr %54, align 8
  %1032 = load ptr, ptr %41, align 8
  %1033 = load ptr, ptr %21, align 8
  %1034 = call i32 @call_dissect_function(ptr noundef %1027, ptr noundef %1028, ptr noundef %1029, i32 noundef %1030, ptr noundef %1031, ptr noundef %1032, ptr noundef %1033)
  store i32 %1034, ptr %50, align 4
  br label %1069

1035:                                             ; preds = %1023
  %1036 = load i32, ptr %32, align 4
  %1037 = icmp eq i32 %1036, 2
  br i1 %1037, label %1038, label %1047

1038:                                             ; preds = %1035
  %1039 = load ptr, ptr %11, align 8
  %1040 = load ptr, ptr %12, align 8
  %1041 = load ptr, ptr %49, align 8
  %1042 = load i32, ptr %50, align 4
  %1043 = load ptr, ptr %54, align 8
  %1044 = load ptr, ptr %41, align 8
  %1045 = load ptr, ptr %21, align 8
  %1046 = call i32 @dissect_rpc_authgss_integ_data(ptr noundef %1039, ptr noundef %1040, ptr noundef %1041, i32 noundef %1042, ptr noundef %1043, ptr noundef %1044, ptr noundef %1045)
  store i32 %1046, ptr %50, align 4
  br label %1068

1047:                                             ; preds = %1035
  %1048 = load i32, ptr %32, align 4
  %1049 = icmp eq i32 %1048, 3
  br i1 %1049, label %1050, label %1067

1050:                                             ; preds = %1047
  %1051 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %57, i32 0, i32 5
  %1052 = load ptr, ptr %1051, align 8
  %1053 = icmp ne ptr %1052, null
  br i1 %1053, label %1054, label %1066

1054:                                             ; preds = %1050
  %1055 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %57, i32 0, i32 5
  %1056 = load ptr, ptr %1055, align 8
  %1057 = load ptr, ptr %12, align 8
  %1058 = load ptr, ptr %49, align 8
  %1059 = load ptr, ptr %54, align 8
  %1060 = load ptr, ptr %41, align 8
  %1061 = load ptr, ptr %21, align 8
  %1062 = call i32 @call_dissect_function(ptr noundef %1056, ptr noundef %1057, ptr noundef %1058, i32 noundef 4, ptr noundef %1059, ptr noundef %1060, ptr noundef %1061)
  %1063 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %57, i32 0, i32 5
  %1064 = load ptr, ptr %1063, align 8
  %1065 = call i32 @tvb_reported_length(ptr noundef %1064)
  store i32 %1065, ptr %50, align 4
  br label %1066

1066:                                             ; preds = %1054, %1050
  br label %1067

1067:                                             ; preds = %1066, %1047
  br label %1068

1068:                                             ; preds = %1067, %1038
  br label %1069

1069:                                             ; preds = %1068, %1026
  br label %1071

1070:                                             ; preds = %1004
  br label %1071

1071:                                             ; preds = %1070, %1069, %1022
  br label %1119

1072:                                             ; preds = %981
  %1073 = load ptr, ptr %12, align 8
  %1074 = getelementptr inbounds nuw %struct._packet_info, ptr %1073, i32 0, i32 1
  %1075 = load ptr, ptr %1074, align 8
  call void @col_set_str(ptr noundef %1075, i32 noundef 35, ptr noundef @.str.223)
  %1076 = load ptr, ptr %12, align 8
  %1077 = getelementptr inbounds nuw %struct._packet_info, ptr %1076, i32 0, i32 1
  %1078 = load ptr, ptr %1077, align 8
  %1079 = load i32, ptr %31, align 4
  %1080 = call ptr @val_to_str(i32 noundef %1079, ptr noundef @rpc_authgssapi_proc, ptr noundef @.str.312)
  %1081 = load ptr, ptr %40, align 8
  %1082 = load i32, ptr %24, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1078, i32 noundef 25, ptr noundef @.str.328, ptr noundef %1080, ptr noundef %1081, i32 noundef %1082)
  %1083 = load i32, ptr %31, align 4
  switch i32 %1083, label %1106 [
    i32 1, label %1084
    i32 2, label %1084
    i32 3, label %1084
    i32 4, label %1100
    i32 0, label %1106
  ]

1084:                                             ; preds = %1072, %1072, %1072
  %1085 = load i32, ptr %20, align 4
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %1087, label %1093

1087:                                             ; preds = %1084
  %1088 = load ptr, ptr %11, align 8
  %1089 = load ptr, ptr %47, align 8
  %1090 = load i32, ptr %50, align 4
  %1091 = load ptr, ptr %12, align 8
  %1092 = call i32 @dissect_rpc_authgssapi_initarg(ptr noundef %1088, ptr noundef %1089, i32 noundef %1090, ptr noundef %1091)
  store i32 %1092, ptr %50, align 4
  br label %1099

1093:                                             ; preds = %1084
  %1094 = load ptr, ptr %11, align 8
  %1095 = load ptr, ptr %47, align 8
  %1096 = load i32, ptr %50, align 4
  %1097 = load ptr, ptr %12, align 8
  %1098 = call i32 @dissect_rpc_authgssapi_initres(ptr noundef %1094, ptr noundef %1095, i32 noundef %1096, ptr noundef %1097)
  store i32 %1098, ptr %50, align 4
  br label %1099

1099:                                             ; preds = %1093, %1087
  br label %1106

1100:                                             ; preds = %1072
  %1101 = load ptr, ptr %11, align 8
  %1102 = load ptr, ptr %47, align 8
  %1103 = load i32, ptr @hf_rpc_authgss_data, align 4
  %1104 = load i32, ptr %50, align 4
  %1105 = call i32 @dissect_rpc_data(ptr noundef %1101, ptr noundef %1102, i32 noundef %1103, i32 noundef %1104)
  store i32 %1105, ptr %50, align 4
  br label %1106

1106:                                             ; preds = %1072, %1072, %1100, %1099
  %1107 = load ptr, ptr %46, align 8
  %1108 = icmp ne ptr %1107, null
  br i1 %1108, label %1109, label %1113

1109:                                             ; preds = %1106
  %1110 = load ptr, ptr %46, align 8
  %1111 = load ptr, ptr %11, align 8
  %1112 = load i32, ptr %50, align 4
  call void @proto_item_set_end(ptr noundef %1110, ptr noundef %1111, i32 noundef %1112)
  br label %1113

1113:                                             ; preds = %1109, %1106
  br label %1119

1114:                                             ; preds = %981
  %1115 = load ptr, ptr %11, align 8
  %1116 = load ptr, ptr %49, align 8
  %1117 = load i32, ptr %50, align 4
  %1118 = call i32 @dissect_auth_gssapi_data(ptr noundef %1115, ptr noundef %1116, i32 noundef %1117)
  store i32 %1118, ptr %50, align 4
  br label %1119

1119:                                             ; preds = %981, %1114, %1113, %1071, %989
  %1120 = load ptr, ptr %11, align 8
  %1121 = load i32, ptr %50, align 4
  %1122 = call i32 @tvb_reported_length_remaining(ptr noundef %1120, i32 noundef %1121)
  %1123 = icmp sgt i32 %1122, 0
  br i1 %1123, label %1124, label %1132

1124:                                             ; preds = %1119
  %1125 = load ptr, ptr @data_handle, align 8
  %1126 = load ptr, ptr %11, align 8
  %1127 = load i32, ptr %50, align 4
  %1128 = call ptr @tvb_new_subset_remaining(ptr noundef %1126, i32 noundef %1127)
  %1129 = load ptr, ptr %12, align 8
  %1130 = load ptr, ptr %49, align 8
  %1131 = call i32 @call_dissector(ptr noundef %1125, ptr noundef %1128, ptr noundef %1129, ptr noundef %1130)
  br label %1132

1132:                                             ; preds = %1124, %1119
  %1133 = load i8, ptr @nfs_fhandle_reqrep_matching, align 1, !range !6, !noundef !7
  %1134 = trunc i8 %1133 to i1
  br i1 %1134, label %1135, label %1168

1135:                                             ; preds = %1132
  %1136 = load i32, ptr %20, align 4
  switch i32 %1136, label %1167 [
    i32 0, label %1137
    i32 1, label %1152
  ]

1137:                                             ; preds = %1135
  %1138 = load ptr, ptr %21, align 8
  %1139 = icmp ne ptr %1138, null
  br i1 %1139, label %1140, label %1151

1140:                                             ; preds = %1137
  %1141 = load ptr, ptr %21, align 8
  %1142 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %1141, i32 0, i32 1
  %1143 = load i32, ptr %1142, align 4
  %1144 = icmp ne i32 %1143, 0
  br i1 %1144, label %1145, label %1151

1145:                                             ; preds = %1140
  %1146 = load ptr, ptr %12, align 8
  %1147 = load ptr, ptr %49, align 8
  %1148 = load ptr, ptr %21, align 8
  %1149 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %1148, i32 0, i32 1
  %1150 = load i32, ptr %1149, align 4
  call void @dissect_fhandle_hidden(ptr noundef %1146, ptr noundef %1147, i32 noundef %1150)
  br label %1151

1151:                                             ; preds = %1145, %1140, %1137
  br label %1167

1152:                                             ; preds = %1135
  %1153 = load ptr, ptr %21, align 8
  %1154 = icmp ne ptr %1153, null
  br i1 %1154, label %1155, label %1166

1155:                                             ; preds = %1152
  %1156 = load ptr, ptr %21, align 8
  %1157 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %1156, i32 0, i32 0
  %1158 = load i32, ptr %1157, align 8
  %1159 = icmp ne i32 %1158, 0
  br i1 %1159, label %1160, label %1166

1160:                                             ; preds = %1155
  %1161 = load ptr, ptr %12, align 8
  %1162 = load ptr, ptr %49, align 8
  %1163 = load ptr, ptr %21, align 8
  %1164 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %1163, i32 0, i32 0
  %1165 = load i32, ptr %1164, align 8
  call void @dissect_fhandle_hidden(ptr noundef %1161, ptr noundef %1162, i32 noundef %1165)
  br label %1166

1166:                                             ; preds = %1160, %1155, %1152
  br label %1167

1167:                                             ; preds = %1135, %1166, %1151
  br label %1168

1168:                                             ; preds = %1167, %1132
  store i1 true, ptr %10, align 1
  store i32 1, ptr %58, align 4
  br label %1169

1169:                                             ; preds = %1168, %998, %983, %980, %849, %114, %103, %101, %92, %79
  call void @llvm.lifetime.end.p0(i64 56, ptr %57) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr %51) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  %1170 = load i1, ptr %10, align 1
  ret i1 %1170
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rpc_continuation(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef @.str.223)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef @.str.344)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @looks_like_rpc_call(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call zeroext i1 @tvb_bytes_exist(ptr noundef %10, i32 noundef %11, i32 noundef 16)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %71

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
  store i32 1, ptr %8, align 4
  br label %71

25:                                               ; preds = %14
  %26 = load ptr, ptr @rpc_progs, align 8
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  %29 = inttoptr i64 %28 to ptr
  %30 = call ptr @g_hash_table_lookup(ptr noundef %26, ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %69

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %34 = load i8, ptr @rpc_dissect_unknown_programs, align 1, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

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
  store i32 1, ptr %8, align 4
  br label %66

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = add i32 %46, 16
  %48 = call i32 @tvb_get_ntohl(ptr noundef %45, i32 noundef %47)
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp ugt i32 %49, 10
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

52:                                               ; preds = %44
  %53 = call ptr @wmem_packet_scope()
  %54 = call noalias ptr @wmem_alloc0(ptr noundef %53, i64 noundef 32) #22
  store ptr %54, ptr %7, align 8
  %55 = load i32, ptr @proto_rpc_unknown, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._rpc_prog_info_value, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  %58 = load i32, ptr @ett_rpc_unknown_program, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct._rpc_prog_info_value, ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 4
  %61 = call ptr @wmem_packet_scope()
  %62 = load i32, ptr %6, align 4
  %63 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %61, ptr noundef @.str.329, i32 noundef %62)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct._rpc_prog_info_value, ptr %64, i32 0, i32 3
  store ptr %63, ptr %65, align 8
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %52, %51, %43, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  %67 = load i32, ptr %8, align 4
  switch i32 %67, label %71 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %25
  %70 = load ptr, ptr %7, align 8
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %71

71:                                               ; preds = %69, %66, %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @looks_like_rpc_reply(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @tvb_get_ntohl(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @find_conversation_for_reply(ptr noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @proto_rpc, align 4
  %23 = call ptr @conversation_get_proto_data(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct._rpc_conv_info_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @wmem_tree_lookup32(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %11, align 8
  br label %33

32:                                               ; preds = %20
  store ptr null, ptr %11, align 8
  br label %33

33:                                               ; preds = %32, %26
  br label %35

34:                                               ; preds = %3
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  br label %35

35:                                               ; preds = %34, %33
  %36 = load ptr, ptr %11, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %98

38:                                               ; preds = %35
  %39 = load i8, ptr @rpc_find_fragment_start, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 23
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 2
  br i1 %45, label %46, label %57

46:                                               ; preds = %41, %38
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 23
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 10
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 23
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 12
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %102

57:                                               ; preds = %51, %46, %41
  %58 = load ptr, ptr %9, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @new_conversation_for_reply(ptr noundef %61)
  store ptr %62, ptr %9, align 8
  br label %63

63:                                               ; preds = %60, %57
  %64 = load ptr, ptr %10, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = call ptr @wmem_file_scope()
  %68 = call noalias ptr @wmem_alloc(ptr noundef %67, i64 noundef 8) #22
  store ptr %68, ptr %10, align 8
  %69 = call ptr @wmem_file_scope()
  %70 = call noalias ptr @wmem_tree_new(ptr noundef %69)
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct._rpc_conv_info_t, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @proto_rpc, align 4
  %75 = load ptr, ptr %10, align 8
  call void @conversation_add_proto_data(ptr noundef %73, i32 noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %66, %63
  %77 = call ptr @wmem_file_scope()
  %78 = call noalias ptr @wmem_alloc0(ptr noundef %77, i64 noundef 64) #22
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 4
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %85, i32 0, i32 5
  store i32 %84, ptr %86, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %87, i32 0, i32 6
  store i32 1, ptr %88, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %92, i64 16, i1 false)
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct._rpc_conv_info_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %8, align 4
  %97 = load ptr, ptr %11, align 8
  call void @wmem_tree_insert32(ptr noundef %95, i32 noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %76, %35
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %99, i32 0, i32 9
  store i8 0, ptr %100, align 4
  %101 = load ptr, ptr %11, align 8
  store ptr %101, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %102

102:                                              ; preds = %98, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %103 = load ptr, ptr %4, align 8
  ret ptr %103
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @show_rpc_fraginfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %14, align 4
  br label %36

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  call void @show_rpc_fragment(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call zeroext i1 @show_fragment_tree(ptr noundef %26, ptr noundef @rpc_frag_items, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %13)
  br label %35

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  call void @show_rpc_fragheader(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %31, %22
  store i32 0, ptr %14, align 4
  br label %36

36:                                               ; preds = %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  %37 = load i32, ptr %14, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
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
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %32, i32 noundef %33, ptr noundef null, ptr noundef @.str.342)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  br label %101

83:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  ret i32 %135
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rpc_authgss_priv_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %12, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_rpc_authgss_data_length, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef %21)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_rpc_authgss_data, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %12, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 0)
  %31 = load ptr, ptr @spnego_krb5_wrap_handle, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %5
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %51

38:                                               ; preds = %5
  %39 = load ptr, ptr @spnego_krb5_wrap_handle, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @tvb_new_subset_remaining(ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call i32 @call_dissector_with_data(ptr noundef %39, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %51

51:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_protocol_enabled(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @dissect_rpc_authgss_context(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, i1 noundef zeroext true, i1 noundef zeroext false)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr @ett_rpc_authgssapi_msg, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef -1, i32 noundef %14, ptr noundef null, ptr noundef @.str.343)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr @ett_rpc_authgssapi_msg, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef %16, ptr noundef null, ptr noundef @.str.343)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @dissect_fhandle_hidden(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @new_conversation_for_reply(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._packet_info, ptr %4, i32 0, i32 23
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %52 [
    i32 2, label %7
    i32 10, label %22
    i32 12, label %37
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 24
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 25
  %20 = load i32, ptr %19, align 8
  %21 = call ptr @conversation_new(i32 noundef %10, ptr noundef %12, ptr noundef %14, i32 noundef 2, i32 noundef %17, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %3, align 8
  br label %66

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 24
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 25
  %35 = load i32, ptr %34, align 8
  %36 = call ptr @conversation_new(i32 noundef %25, ptr noundef %27, ptr noundef %29, i32 noundef 14, i32 noundef %32, i32 noundef %35, i32 noundef 0)
  store ptr %36, ptr %3, align 8
  br label %66

37:                                               ; preds = %1
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 24
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 25
  %50 = load i32, ptr %49, align 8
  %51 = call ptr @conversation_new(i32 noundef %40, ptr noundef %42, ptr noundef %44, i32 noundef 29, i32 noundef %47, i32 noundef %50, i32 noundef 0)
  store ptr %51, ptr %3, align 8
  br label %66

52:                                               ; preds = %1
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 23
  %60 = load i32, ptr %59, align 8
  %61 = call i32 @conversation_pt_to_conversation_type(i32 noundef %60)
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 24
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @conversation_new(i32 noundef %55, ptr noundef %57, ptr noundef @null_address, i32 noundef %61, i32 noundef %64, i32 noundef 0, i32 noundef 3)
  store ptr %65, ptr %3, align 8
  br label %66

66:                                               ; preds = %52, %37, %22, %7
  %67 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %67
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @show_fragment_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @show_rpc_fragheader(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
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
  %20 = select i1 %19, ptr @.str.332, ptr @.str.333
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, ptr @.str.334, ptr @.str.335
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef 4, i32 noundef %16, ptr noundef null, ptr noundef @.str.331, ptr noundef %20, i32 noundef %21, ptr noundef %24)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_rpc_tcp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  store i8 1, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  br label %20

20:                                               ; preds = %97, %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %14, align 4
  %23 = call i32 @tvb_reported_length_remaining(ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %101

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %14, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  %32 = load i32, ptr @proto_rpc, align 4
  %33 = load i32, ptr @ett_rpc, align 4
  %34 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call i32 @dissect_rpc_fragment(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @dissect_rpc_message, i1 noundef zeroext %31, i32 noundef %32, i32 noundef %33, i1 noundef zeroext %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %17, align 4
  %39 = load i32, ptr %17, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %25
  %42 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load i8, ptr @rpc_find_fragment_start, align 1, !range !6, !noundef !7
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %14, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  %54 = load i32, ptr @proto_rpc, align 4
  %55 = load i32, ptr @ett_rpc, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = call i32 @find_and_dissect_rpc_fragment(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef @dissect_rpc_message, i1 noundef zeroext %53, i32 noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %17, align 4
  br label %59

59:                                               ; preds = %47, %44, %41, %25
  store i8 0, ptr %16, align 1
  %60 = load i32, ptr %17, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i1 true, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %104

63:                                               ; preds = %59
  %64 = load i32, ptr %17, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %101

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @col_set_fence(ptr noundef %70, i32 noundef 25)
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct._frame_data, ptr %73, i32 0, i32 11
  %75 = load i16, ptr %74, align 1
  %76 = lshr i16 %75, 3
  %77 = and i16 %76, 1
  %78 = zext i16 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %97, label %80

80:                                               ; preds = %67
  %81 = load i32, ptr %17, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %14, align 4
  %84 = call i32 @tvb_reported_length_remaining(ptr noundef %82, i32 noundef %83)
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %80
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 35
  store i16 2, ptr %88, align 4
  %89 = load i32, ptr %17, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %14, align 4
  %92 = call i32 @tvb_reported_length_remaining(ptr noundef %90, i32 noundef %91)
  %93 = sub i32 %89, %92
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 36
  store i32 %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %86, %80
  br label %97

97:                                               ; preds = %96, %67
  %98 = load i32, ptr %17, align 4
  %99 = load i32, ptr %14, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %14, align 4
  store i8 1, ptr %15, align 1
  br label %20, !llvm.loop !16

101:                                              ; preds = %66, %20
  %102 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %103 = trunc i8 %102 to i1
  store i1 %103, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %104

104:                                              ; preds = %101, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  %105 = load i1, ptr %7, align 1
  ret i1 %105
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rpc_fragment(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
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
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca %struct._rpc_fragment_key, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  %42 = zext i1 %5 to i8
  store i8 %42, ptr %18, align 1
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  %43 = zext i1 %8 to i8
  store i8 %43, ptr %21, align 1
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #18
  call void @llvm.lifetime.start.p0(i64 20, ptr %35) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #18
  %44 = load ptr, ptr %15, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %11
  %47 = load ptr, ptr %22, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %23, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %11
  store i32 0, ptr %12, align 4
  store i32 1, ptr %40, align 4
  br label %468

53:                                               ; preds = %49, %46
  %54 = load ptr, ptr %22, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %22, align 8
  %58 = getelementptr inbounds nuw %struct.tcpinfo, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  br label %64

60:                                               ; preds = %53
  %61 = load ptr, ptr %23, align 8
  %62 = getelementptr inbounds nuw %struct.tlsinfo, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi i32 [ %59, %56 ], [ %63, %60 ]
  %66 = load i32, ptr %14, align 4
  %67 = add i32 %65, %66
  store i32 %67, ptr %24, align 4
  %68 = load ptr, ptr %22, align 8
  %69 = icmp ne ptr %68, null
  %70 = select i1 %69, i32 1, i32 2
  store i32 %70, ptr %27, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %14, align 4
  %73 = call zeroext i1 @tvb_bytes_exist(ptr noundef %71, i32 noundef %72, i32 noundef 4)
  br i1 %73, label %75, label %74

74:                                               ; preds = %64
  store i32 0, ptr %12, align 4
  store i32 1, ptr %40, align 4
  br label %468

75:                                               ; preds = %64
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %14, align 4
  %78 = call i32 @tvb_get_ntohl(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %25, align 4
  %79 = load i32, ptr %25, align 4
  %80 = and i32 %79, 2147483647
  store i32 %80, ptr %26, align 4
  %81 = load i32, ptr %26, align 4
  %82 = load i32, ptr @max_rpc_tcp_pdu_size, align 4
  %83 = icmp ugt i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  store i32 0, ptr %12, align 4
  store i32 1, ptr %40, align 4
  br label %468

85:                                               ; preds = %75
  %86 = load i8, ptr @rpc_defragment, align 1, !range !6, !noundef !7
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %34, align 1
  %89 = load i32, ptr %26, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %26, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %14, align 4
  %93 = call i32 @tvb_reported_length_remaining(ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %29, align 4
  %94 = load i32, ptr %26, align 4
  %95 = load i32, ptr %29, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %169

97:                                               ; preds = %85
  %98 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %143

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #18
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %14, align 4
  %103 = add i32 %102, 4
  %104 = call zeroext i1 @tvb_bytes_exist(ptr noundef %101, i32 noundef %103, i32 noundef 8)
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  store i32 0, ptr %12, align 4
  store i32 1, ptr %40, align 4
  br label %140

106:                                              ; preds = %100
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %14, align 4
  %109 = add i32 %108, 4
  %110 = add i32 %109, 4
  %111 = call i32 @tvb_get_ntohl(ptr noundef %107, i32 noundef %110)
  store i32 %111, ptr %41, align 4
  %112 = load i32, ptr %41, align 4
  switch i32 %112, label %130 [
    i32 0, label %113
    i32 1, label %121
  ]

113:                                              ; preds = %106
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %14, align 4
  %116 = add i32 %115, 4
  %117 = call ptr @looks_like_rpc_call(ptr noundef %114, i32 noundef %116)
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i32 0, ptr %12, align 4
  store i32 1, ptr %40, align 4
  br label %140

120:                                              ; preds = %113
  br label %131

121:                                              ; preds = %106
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = load i32, ptr %14, align 4
  %125 = add i32 %124, 4
  %126 = call ptr @looks_like_rpc_reply(ptr noundef %122, ptr noundef %123, i32 noundef %125)
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  store i32 0, ptr %12, align 4
  store i32 1, ptr %40, align 4
  br label %140

129:                                              ; preds = %121
  br label %131

130:                                              ; preds = %106
  store i32 0, ptr %12, align 4
  store i32 1, ptr %40, align 4
  br label %140

131:                                              ; preds = %129, %120
  %132 = load ptr, ptr %15, align 8
  %133 = call ptr @find_or_create_conversation(ptr noundef %132)
  store ptr %133, ptr %31, align 8
  %134 = load ptr, ptr %22, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = load ptr, ptr %31, align 8
  %138 = load ptr, ptr @rpc_tcp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %136, %131
  store i32 0, ptr %40, align 4
  br label %140

140:                                              ; preds = %139, %130, %128, %119, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #18
  %141 = load i32, ptr %40, align 4
  switch i32 %141, label %468 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %97
  %144 = load i8, ptr @rpc_desegment, align 1, !range !6, !noundef !7
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %165

146:                                              ; preds = %143
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds nuw %struct._packet_info, ptr %147, i32 0, i32 31
  %149 = load i16, ptr %148, align 8
  %150 = zext i16 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %165

152:                                              ; preds = %146
  %153 = load i32, ptr %14, align 4
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds nuw %struct._packet_info, ptr %154, i32 0, i32 33
  store i32 %153, ptr %155, align 4
  %156 = load i32, ptr %26, align 4
  %157 = load i32, ptr %29, align 4
  %158 = sub i32 %156, %157
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds nuw %struct._packet_info, ptr %159, i32 0, i32 34
  store i32 %158, ptr %160, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds nuw %struct._packet_info, ptr %161, i32 0, i32 34
  %163 = load i32, ptr %162, align 8
  %164 = sub i32 0, %163
  store i32 %164, ptr %12, align 4
  store i32 1, ptr %40, align 4
  br label %468

165:                                              ; preds = %146, %143
  %166 = load ptr, ptr %15, align 8
  %167 = call ptr @expert_add_info(ptr noundef %166, ptr noundef null, ptr noundef @ei_rpc_segment_needed)
  store i8 0, ptr %34, align 1
  br label %168

168:                                              ; preds = %165
  br label %176

169:                                              ; preds = %85
  %170 = load i32, ptr %29, align 4
  %171 = load i32, ptr %26, align 4
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = load i32, ptr %26, align 4
  store i32 %174, ptr %29, align 4
  br label %175

175:                                              ; preds = %173, %169
  br label %176

176:                                              ; preds = %175, %168
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr %14, align 4
  %179 = call i32 @tvb_captured_length_remaining(ptr noundef %177, i32 noundef %178)
  store i32 %179, ptr %28, align 4
  %180 = load i32, ptr %28, align 4
  %181 = load i32, ptr %26, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  store i8 0, ptr %34, align 1
  br label %184

184:                                              ; preds = %183, %176
  %185 = load i32, ptr %28, align 4
  %186 = load i32, ptr %26, align 4
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = load i32, ptr %26, align 4
  store i32 %189, ptr %28, align 4
  br label %190

190:                                              ; preds = %188, %184
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr %14, align 4
  %193 = load i32, ptr %28, align 4
  %194 = load i32, ptr %29, align 4
  %195 = call ptr @tvb_new_subset_length_caplen(ptr noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef %194)
  store ptr %195, ptr %30, align 8
  %196 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %197 = trunc i8 %196 to i1
  br i1 %197, label %232, label %198

198:                                              ; preds = %190
  %199 = load ptr, ptr %30, align 8
  store ptr %199, ptr %39, align 8
  store ptr null, ptr %38, align 8
  %200 = load ptr, ptr %15, align 8
  %201 = getelementptr inbounds nuw %struct._packet_info, ptr %200, i32 0, i32 20
  %202 = load i8, ptr %201, align 8, !range !6, !noundef !7
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %33, align 1
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds nuw %struct._packet_info, ptr %205, i32 0, i32 20
  store i8 1, ptr %206, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = load ptr, ptr %39, align 8
  %209 = load ptr, ptr %15, align 8
  %210 = load ptr, ptr %16, align 8
  %211 = load ptr, ptr %30, align 8
  %212 = load ptr, ptr %17, align 8
  %213 = load ptr, ptr %38, align 8
  %214 = load i32, ptr %27, align 4
  %215 = load i32, ptr %25, align 4
  %216 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %217 = trunc i8 %216 to i1
  %218 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %219 = trunc i8 %218 to i1
  %220 = call zeroext i1 @call_message_dissector(ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef %215, i1 noundef zeroext %217, i1 noundef zeroext %219)
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %32, align 1
  %222 = load i8, ptr %33, align 1, !range !6, !noundef !7
  %223 = trunc i8 %222 to i1
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds nuw %struct._packet_info, ptr %224, i32 0, i32 20
  %226 = zext i1 %223 to i8
  store i8 %226, ptr %225, align 8
  %227 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %228 = trunc i8 %227 to i1
  br i1 %228, label %230, label %229

229:                                              ; preds = %198
  store i32 0, ptr %12, align 4
  store i32 1, ptr %40, align 4
  br label %468

230:                                              ; preds = %198
  %231 = load i32, ptr %26, align 4
  store i32 %231, ptr %12, align 4
  store i32 1, ptr %40, align 4
  br label %468

232:                                              ; preds = %190
  %233 = load ptr, ptr %15, align 8
  %234 = call ptr @find_or_create_conversation(ptr noundef %233)
  store ptr %234, ptr %31, align 8
  %235 = load ptr, ptr %31, align 8
  %236 = getelementptr inbounds nuw %struct.conversation, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 8
  %238 = getelementptr inbounds nuw %struct._rpc_fragment_key, ptr %35, i32 0, i32 0
  store i32 %237, ptr %238, align 4
  %239 = load i32, ptr %24, align 4
  %240 = getelementptr inbounds nuw %struct._rpc_fragment_key, ptr %35, i32 0, i32 1
  store i32 %239, ptr %240, align 4
  %241 = load ptr, ptr %15, align 8
  %242 = getelementptr inbounds nuw %struct._packet_info, ptr %241, i32 0, i32 24
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds nuw %struct._rpc_fragment_key, ptr %35, i32 0, i32 3
  store i32 %243, ptr %244, align 4
  %245 = load ptr, ptr @rpc_reassembly_table, align 8
  %246 = call ptr @wmem_map_lookup(ptr noundef %245, ptr noundef %35)
  store ptr %246, ptr %36, align 8
  %247 = load ptr, ptr %36, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %358

249:                                              ; preds = %232
  %250 = load i32, ptr %25, align 4
  %251 = and i32 %250, -2147483648
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %356, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %17, align 8
  %255 = load ptr, ptr %30, align 8
  %256 = load ptr, ptr %15, align 8
  %257 = load ptr, ptr %16, align 8
  %258 = load ptr, ptr %30, align 8
  %259 = load i32, ptr %27, align 4
  %260 = load i32, ptr %25, align 4
  %261 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %262 = trunc i8 %261 to i1
  %263 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %264 = trunc i8 %263 to i1
  %265 = call zeroext i1 %254(ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef null, i32 noundef %259, i32 noundef %260, i1 noundef zeroext %262, i1 noundef zeroext %264)
  br i1 %265, label %267, label %266

266:                                              ; preds = %253
  store i32 0, ptr %12, align 4
  store i32 1, ptr %40, align 4
  br label %468

267:                                              ; preds = %253
  %268 = call ptr @wmem_file_scope()
  %269 = call noalias ptr @wmem_alloc(ptr noundef %268, i64 noundef 20) #22
  store ptr %269, ptr %36, align 8
  %270 = load ptr, ptr %31, align 8
  %271 = getelementptr inbounds nuw %struct.conversation, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 8
  %273 = load ptr, ptr %36, align 8
  %274 = getelementptr inbounds nuw %struct._rpc_fragment_key, ptr %273, i32 0, i32 0
  store i32 %272, ptr %274, align 4
  %275 = load i32, ptr %24, align 4
  %276 = load ptr, ptr %36, align 8
  %277 = getelementptr inbounds nuw %struct._rpc_fragment_key, ptr %276, i32 0, i32 1
  store i32 %275, ptr %277, align 4
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds nuw %struct._packet_info, ptr %278, i32 0, i32 24
  %280 = load i32, ptr %279, align 4
  %281 = load ptr, ptr %36, align 8
  %282 = getelementptr inbounds nuw %struct._rpc_fragment_key, ptr %281, i32 0, i32 3
  store i32 %280, ptr %282, align 4
  %283 = load ptr, ptr %36, align 8
  %284 = getelementptr inbounds nuw %struct._rpc_fragment_key, ptr %283, i32 0, i32 2
  store i32 0, ptr %284, align 4
  %285 = load i32, ptr %24, align 4
  %286 = load ptr, ptr %36, align 8
  %287 = getelementptr inbounds nuw %struct._rpc_fragment_key, ptr %286, i32 0, i32 4
  store i32 %285, ptr %287, align 4
  %288 = load ptr, ptr @rpc_reassembly_table, align 8
  %289 = load ptr, ptr %36, align 8
  %290 = load ptr, ptr %36, align 8
  %291 = call ptr @wmem_map_insert(ptr noundef %288, ptr noundef %289, ptr noundef %290)
  %292 = load ptr, ptr %13, align 8
  %293 = load i32, ptr %14, align 4
  %294 = add i32 %293, 4
  %295 = load ptr, ptr %15, align 8
  %296 = load ptr, ptr %36, align 8
  %297 = getelementptr inbounds nuw %struct._rpc_fragment_key, ptr %296, i32 0, i32 4
  %298 = load i32, ptr %297, align 4
  %299 = load ptr, ptr %36, align 8
  %300 = getelementptr inbounds nuw %struct._rpc_fragment_key, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 4
  %302 = load i32, ptr %26, align 4
  %303 = sub i32 %302, 4
  %304 = call ptr @fragment_add_multiple_ok(ptr noundef @rpc_fragment_table, ptr noundef %292, i32 noundef %294, ptr noundef %295, i32 noundef %298, ptr noundef null, i32 noundef %301, i32 noundef %303, i1 noundef zeroext true)
  store ptr %304, ptr %38, align 8
  %305 = load ptr, ptr %38, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %354

307:                                              ; preds = %267
  %308 = call ptr @wmem_file_scope()
  %309 = call noalias ptr @wmem_alloc(ptr noundef %308, i64 noundef 20) #22
  store ptr %309, ptr %37, align 8
  %310 = load ptr, ptr %36, align 8
  %311 = getelementptr inbounds nuw %struct._rpc_fragment_key, ptr %310, i32 0, i32 0
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %37, align 8
  %314 = getelementptr inbounds nuw %struct._rpc_fragment_key, ptr %313, i32 0, i32 0
  store i32 %312, ptr %314, align 4
  %315 = load i32, ptr %24, align 4
  %316 = load i32, ptr %26, align 4
  %317 = add i32 %315, %316
  %318 = load ptr, ptr %37, align 8
  %319 = getelementptr inbounds nuw %struct._rpc_fragment_key, ptr %318, i32 0, i32 1
  store i32 %317, ptr %319, align 4
  %320 = load ptr, ptr %15, align 8
  %321 = getelementptr inbounds nuw %struct._packet_info, ptr %320, i32 0, i32 24
  %322 = load i32, ptr %321, align 4
  %323 = load ptr, ptr %37, align 8
  %324 = getelementptr inbounds nuw %struct._rpc_fragment_key, ptr %323, i32 0, i32 3
  store i32 %322, ptr %324, align 4
  %325 = load ptr, ptr %36, align 8
  %326 = getelementptr inbounds nuw %struct._rpc_fragment_key, ptr %325, i32 0, i32 2
  %327 = load i32, ptr %326, align 4
  %328 = load i32, ptr %26, align 4
  %329 = add i32 %327, %328
  %330 = sub i32 %329, 4
  %331 = load ptr, ptr %37, align 8
  %332 = getelementptr inbounds nuw %struct._rpc_fragment_key, ptr %331, i32 0, i32 2
  store i32 %330, ptr %332, align 4
  %333 = load ptr, ptr %36, align 8
  %334 = getelementptr inbounds nuw %struct._rpc_fragment_key, ptr %333, i32 0, i32 4
  %335 = load i32, ptr %334, align 4
  %336 = load ptr, ptr %37, align 8
  %337 = getelementptr inbounds nuw %struct._rpc_fragment_key, ptr %336, i32 0, i32 4
  store i32 %335, ptr %337, align 4
  %338 = load ptr, ptr @rpc_reassembly_table, align 8
  %339 = load ptr, ptr %37, align 8
  %340 = load ptr, ptr %37, align 8
  %341 = call ptr @wmem_map_insert(ptr noundef %338, ptr noundef %339, ptr noundef %340)
  %342 = load ptr, ptr %15, align 8
  %343 = getelementptr inbounds nuw %struct._packet_info, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  call void @col_set_str(ptr noundef %344, i32 noundef 35, ptr noundef @.str.223)
  %345 = load ptr, ptr %15, align 8
  %346 = getelementptr inbounds nuw %struct._packet_info, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  call void @col_set_str(ptr noundef %347, i32 noundef 25, ptr noundef @.str.345)
  %348 = load ptr, ptr %30, align 8
  %349 = load ptr, ptr %16, align 8
  %350 = load i32, ptr %19, align 4
  %351 = load i32, ptr %20, align 4
  %352 = load i32, ptr %25, align 4
  call void @make_frag_tree(ptr noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef %351, i32 noundef %352)
  %353 = load i32, ptr %26, align 4
  store i32 %353, ptr %12, align 4
  store i32 1, ptr %40, align 4
  br label %468

354:                                              ; preds = %267
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %249
  %357 = load ptr, ptr %30, align 8
  store ptr %357, ptr %39, align 8
  store ptr null, ptr %38, align 8
  br label %450

358:                                              ; preds = %232
  %359 = load ptr, ptr %13, align 8
  %360 = load i32, ptr %14, align 4
  %361 = add i32 %360, 4
  %362 = load ptr, ptr %15, align 8
  %363 = load ptr, ptr %36, align 8
  %364 = getelementptr inbounds nuw %struct._rpc_fragment_key, ptr %363, i32 0, i32 4
  %365 = load i32, ptr %364, align 4
  %366 = load ptr, ptr %36, align 8
  %367 = getelementptr inbounds nuw %struct._rpc_fragment_key, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 4
  %369 = load i32, ptr %26, align 4
  %370 = sub i32 %369, 4
  %371 = load i32, ptr %25, align 4
  %372 = and i32 %371, -2147483648
  %373 = icmp ne i32 %372, 0
  %374 = xor i1 %373, true
  %375 = call ptr @fragment_add_multiple_ok(ptr noundef @rpc_fragment_table, ptr noundef %359, i32 noundef %361, ptr noundef %362, i32 noundef %365, ptr noundef null, i32 noundef %368, i32 noundef %370, i1 noundef zeroext %374)
  store ptr %375, ptr %38, align 8
  %376 = load ptr, ptr %38, align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %425

378:                                              ; preds = %358
  %379 = call ptr @wmem_file_scope()
  %380 = call noalias ptr @wmem_alloc(ptr noundef %379, i64 noundef 20) #22
  store ptr %380, ptr %37, align 8
  %381 = load ptr, ptr %36, align 8
  %382 = getelementptr inbounds nuw %struct._rpc_fragment_key, ptr %381, i32 0, i32 0
  %383 = load i32, ptr %382, align 4
  %384 = load ptr, ptr %37, align 8
  %385 = getelementptr inbounds nuw %struct._rpc_fragment_key, ptr %384, i32 0, i32 0
  store i32 %383, ptr %385, align 4
  %386 = load i32, ptr %24, align 4
  %387 = load i32, ptr %26, align 4
  %388 = add i32 %386, %387
  %389 = load ptr, ptr %37, align 8
  %390 = getelementptr inbounds nuw %struct._rpc_fragment_key, ptr %389, i32 0, i32 1
  store i32 %388, ptr %390, align 4
  %391 = load ptr, ptr %15, align 8
  %392 = getelementptr inbounds nuw %struct._packet_info, ptr %391, i32 0, i32 24
  %393 = load i32, ptr %392, align 4
  %394 = load ptr, ptr %37, align 8
  %395 = getelementptr inbounds nuw %struct._rpc_fragment_key, ptr %394, i32 0, i32 3
  store i32 %393, ptr %395, align 4
  %396 = load ptr, ptr %36, align 8
  %397 = getelementptr inbounds nuw %struct._rpc_fragment_key, ptr %396, i32 0, i32 2
  %398 = load i32, ptr %397, align 4
  %399 = load i32, ptr %26, align 4
  %400 = add i32 %398, %399
  %401 = sub i32 %400, 4
  %402 = load ptr, ptr %37, align 8
  %403 = getelementptr inbounds nuw %struct._rpc_fragment_key, ptr %402, i32 0, i32 2
  store i32 %401, ptr %403, align 4
  %404 = load ptr, ptr %36, align 8
  %405 = getelementptr inbounds nuw %struct._rpc_fragment_key, ptr %404, i32 0, i32 4
  %406 = load i32, ptr %405, align 4
  %407 = load ptr, ptr %37, align 8
  %408 = getelementptr inbounds nuw %struct._rpc_fragment_key, ptr %407, i32 0, i32 4
  store i32 %406, ptr %408, align 4
  %409 = load ptr, ptr @rpc_reassembly_table, align 8
  %410 = load ptr, ptr %37, align 8
  %411 = load ptr, ptr %37, align 8
  %412 = call ptr @wmem_map_insert(ptr noundef %409, ptr noundef %410, ptr noundef %411)
  %413 = load ptr, ptr %15, align 8
  %414 = getelementptr inbounds nuw %struct._packet_info, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  call void @col_set_str(ptr noundef %415, i32 noundef 35, ptr noundef @.str.223)
  %416 = load ptr, ptr %15, align 8
  %417 = getelementptr inbounds nuw %struct._packet_info, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  call void @col_set_str(ptr noundef %418, i32 noundef 25, ptr noundef @.str.345)
  %419 = load ptr, ptr %30, align 8
  %420 = load ptr, ptr %16, align 8
  %421 = load i32, ptr %19, align 4
  %422 = load i32, ptr %20, align 4
  %423 = load i32, ptr %25, align 4
  call void @make_frag_tree(ptr noundef %419, ptr noundef %420, i32 noundef %421, i32 noundef %422, i32 noundef %423)
  %424 = load i32, ptr %26, align 4
  store i32 %424, ptr %12, align 4
  store i32 1, ptr %40, align 4
  br label %468

425:                                              ; preds = %358
  %426 = load i32, ptr %25, align 4
  %427 = and i32 %426, -2147483648
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %442, label %429

429:                                              ; preds = %425
  %430 = load ptr, ptr %15, align 8
  %431 = getelementptr inbounds nuw %struct._packet_info, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8
  call void @col_set_str(ptr noundef %432, i32 noundef 35, ptr noundef @.str.223)
  %433 = load ptr, ptr %15, align 8
  %434 = getelementptr inbounds nuw %struct._packet_info, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  call void @col_set_str(ptr noundef %435, i32 noundef 25, ptr noundef @.str.345)
  %436 = load ptr, ptr %30, align 8
  %437 = load ptr, ptr %16, align 8
  %438 = load i32, ptr %19, align 4
  %439 = load i32, ptr %20, align 4
  %440 = load i32, ptr %25, align 4
  call void @make_frag_tree(ptr noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef %439, i32 noundef %440)
  %441 = load i32, ptr %26, align 4
  store i32 %441, ptr %12, align 4
  store i32 1, ptr %40, align 4
  br label %468

442:                                              ; preds = %425
  %443 = load ptr, ptr %13, align 8
  %444 = load ptr, ptr %38, align 8
  %445 = getelementptr inbounds nuw %struct._fragment_head, ptr %444, i32 0, i32 11
  %446 = load ptr, ptr %445, align 8
  %447 = call ptr @tvb_new_chain(ptr noundef %443, ptr noundef %446)
  store ptr %447, ptr %39, align 8
  %448 = load ptr, ptr %15, align 8
  %449 = load ptr, ptr %39, align 8
  call void @add_new_data_source(ptr noundef %448, ptr noundef %449, ptr noundef @.str.346)
  br label %450

450:                                              ; preds = %442, %356
  %451 = load ptr, ptr %13, align 8
  %452 = load ptr, ptr %39, align 8
  %453 = load ptr, ptr %15, align 8
  %454 = load ptr, ptr %16, align 8
  %455 = load ptr, ptr %30, align 8
  %456 = load ptr, ptr %17, align 8
  %457 = load ptr, ptr %38, align 8
  %458 = load i32, ptr %27, align 4
  %459 = load i32, ptr %25, align 4
  %460 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %461 = trunc i8 %460 to i1
  %462 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %463 = trunc i8 %462 to i1
  %464 = call zeroext i1 @call_message_dissector(ptr noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef %459, i1 noundef zeroext %461, i1 noundef zeroext %463)
  br i1 %464, label %466, label %465

465:                                              ; preds = %450
  store i32 0, ptr %12, align 4
  store i32 1, ptr %40, align 4
  br label %468

466:                                              ; preds = %450
  %467 = load i32, ptr %26, align 4
  store i32 %467, ptr %12, align 4
  store i32 1, ptr %40, align 4
  br label %468

468:                                              ; preds = %466, %465, %429, %378, %307, %266, %230, %229, %152, %140, %84, %74, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  %469 = load i32, ptr %12, align 4
  ret i32 %469
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @find_and_dissect_rpc_fragment(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %17, align 1
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = call i32 @find_rpc_over_tcp_reply_start(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %22, align 4
  %29 = load i32, ptr %22, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %60

32:                                               ; preds = %10
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %22, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %39 = trunc i8 %38 to i1
  %40 = load i32, ptr %18, align 4
  %41 = load i32, ptr %19, align 4
  %42 = load ptr, ptr %20, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = call i32 @dissect_rpc_fragment(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext %39, i32 noundef %40, i32 noundef %41, i1 noundef zeroext true, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %23, align 4
  %45 = load i32, ptr %23, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %32
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %60

48:                                               ; preds = %32
  %49 = load i32, ptr %23, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load i32, ptr %22, align 4
  %53 = load i32, ptr %13, align 4
  %54 = sub i32 %52, %53
  %55 = load i32, ptr %23, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %23, align 4
  br label %58

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57, %51
  %59 = load i32, ptr %23, align 4
  store i32 %59, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %60

60:                                               ; preds = %58, %47, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  %61 = load i32, ptr %11, align 4
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @call_message_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
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
  %29 = zext i1 %9 to i8
  store i8 %29, ptr %21, align 1
  %30 = zext i1 %10 to i8
  store i8 %30, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #18
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %23, align 8
  store volatile i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  store volatile i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 248, ptr %28) #18
  call void @except_setup_try(ptr noundef %27, ptr noundef %28, ptr noundef @call_message_dissector.catch_spec, i64 noundef 1)
  %34 = getelementptr inbounds nuw %struct.except_catch, ptr %28, i32 0, i32 3
  %35 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %34, i64 0, i64 0
  %36 = call i32 @_setjmp(ptr noundef %35) #24
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %11
  %39 = getelementptr inbounds nuw %struct.except_catch, ptr %28, i32 0, i32 2
  store volatile ptr %39, ptr %25, align 8
  br label %41

40:                                               ; preds = %11
  store volatile ptr null, ptr %25, align 8
  br label %41

41:                                               ; preds = %40, %38
  %42 = load volatile i32, ptr %26, align 4
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load volatile i32, ptr %26, align 4
  %47 = or i32 %46, 2
  store volatile i32 %47, ptr %26, align 4
  br label %48

48:                                               ; preds = %45, %41
  %49 = load volatile i32, ptr %26, align 4
  %50 = and i32 %49, -2
  store volatile i32 %50, ptr %26, align 4
  %51 = load volatile i32, ptr %26, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %48
  %54 = load volatile ptr, ptr %25, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = load ptr, ptr %17, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = load i32, ptr %19, align 4
  %64 = load i32, ptr %20, align 4
  %65 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %66 = trunc i8 %65 to i1
  %67 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %68 = trunc i8 %67 to i1
  %69 = call zeroext i1 %57(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i1 noundef zeroext %66, i1 noundef zeroext %68)
  %70 = zext i1 %69 to i8
  store volatile i8 %70, ptr %24, align 1
  br label %71

71:                                               ; preds = %56, %53, %48
  %72 = load volatile i32, ptr %26, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %119

74:                                               ; preds = %71
  %75 = load volatile ptr, ptr %25, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %119

77:                                               ; preds = %74
  %78 = load volatile ptr, ptr %25, align 8
  %79 = getelementptr inbounds nuw %struct.except_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.except_id_t, ptr %79, i32 0, i32 1
  %81 = load volatile i64, ptr %80, align 8
  %82 = icmp eq i64 %81, 3
  br i1 %82, label %101, label %83

83:                                               ; preds = %77
  %84 = load volatile ptr, ptr %25, align 8
  %85 = getelementptr inbounds nuw %struct.except_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.except_id_t, ptr %85, i32 0, i32 1
  %87 = load volatile i64, ptr %86, align 8
  %88 = icmp eq i64 %87, 2
  br i1 %88, label %101, label %89

89:                                               ; preds = %83
  %90 = load volatile ptr, ptr %25, align 8
  %91 = getelementptr inbounds nuw %struct.except_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.except_id_t, ptr %91, i32 0, i32 1
  %93 = load volatile i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 7
  br i1 %94, label %101, label %95

95:                                               ; preds = %89
  %96 = load volatile ptr, ptr %25, align 8
  %97 = getelementptr inbounds nuw %struct.except_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.except_id_t, ptr %97, i32 0, i32 1
  %99 = load volatile i64, ptr %98, align 8
  %100 = icmp eq i64 %99, 9
  br i1 %100, label %101, label %119

101:                                              ; preds = %95, %89, %83, %77
  %102 = load volatile i32, ptr %26, align 4
  %103 = or i32 %102, 1
  store volatile i32 %103, ptr %26, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %119

105:                                              ; preds = %101
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = load volatile ptr, ptr %25, align 8
  %110 = getelementptr inbounds nuw %struct.except_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.except_id_t, ptr %110, i32 0, i32 1
  %112 = load volatile i64, ptr %111, align 8
  %113 = load volatile ptr, ptr %25, align 8
  %114 = getelementptr inbounds nuw %struct.except_t, ptr %113, i32 0, i32 1
  %115 = load volatile ptr, ptr %114, align 8
  call void @show_exception(ptr noundef %106, ptr noundef %107, ptr noundef %108, i64 noundef %112, ptr noundef %115)
  %116 = load ptr, ptr %23, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds nuw %struct._packet_info, ptr %117, i32 0, i32 0
  store ptr %116, ptr %118, align 8
  store volatile i8 1, ptr %24, align 1
  br label %119

119:                                              ; preds = %105, %101, %95, %74, %71
  %120 = load volatile i32, ptr %26, align 4
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  %124 = load volatile ptr, ptr %25, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load volatile ptr, ptr %25, align 8
  call void @except_rethrow(ptr noundef %127) #21
  unreachable

128:                                              ; preds = %123, %119
  %129 = getelementptr inbounds nuw %struct.except_catch, ptr %28, i32 0, i32 2
  %130 = getelementptr inbounds nuw %struct.except_t, ptr %129, i32 0, i32 2
  %131 = load volatile ptr, ptr %130, align 8
  call void @except_free(ptr noundef %131)
  %132 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  %133 = load volatile i8, ptr %24, align 1, !range !6, !noundef !7
  %134 = trunc i8 %133 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  ret i1 %134
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_multiple_ok(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @make_frag_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %30

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_get_protocol_name(i32 noundef %21)
  %23 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef -1, ptr noundef @.str.347, ptr noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %10, align 4
  call void @show_rpc_fragment(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 0, ptr %13, align 4
  br label %30

30:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  %31 = load i32, ptr %13, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_chain(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #17

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_name(i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 16, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 12, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 -1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %12, align 4
  store i32 12, ptr %10, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %10, align 4
  %22 = add i32 16, %21
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %97

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @tvb_get_ptr(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %97

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %93, %67, %33
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %10, align 4
  %37 = sub i32 %35, %36
  %38 = icmp sgt i32 %37, 16
  br i1 %38, label %39, label %96

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  %44 = getelementptr i8, ptr %43, i64 16
  %45 = getelementptr i8, ptr %44, i64 -1
  store ptr %45, ptr %11, align 8
  store i32 16, ptr %15, align 4
  br label %46

46:                                               ; preds = %61, %39
  %47 = load i32, ptr %15, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load i32, ptr %15, align 4
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %10, align 4
  store ptr null, ptr %11, align 8
  br label %64

58:                                               ; preds = %49
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr i8, ptr %59, i32 -1
  store ptr %60, ptr %11, align 8
  br label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %15, align 4
  %63 = add i32 %62, -1
  store i32 %63, ptr %15, align 4
  br label %46, !llvm.loop !17

64:                                               ; preds = %54, %46
  %65 = load ptr, ptr %11, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %34, !llvm.loop !18

68:                                               ; preds = %64
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %69, i64 %71
  %73 = getelementptr i8, ptr %72, i64 -4
  %74 = call i32 @pntoh32(ptr noundef %73)
  store i32 %74, ptr %13, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr i8, ptr %75, i64 %77
  %79 = getelementptr i8, ptr %78, i64 -12
  %80 = call i32 @pntoh32(ptr noundef %79)
  store i32 %80, ptr %14, align 4
  %81 = load i32, ptr %13, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %93

83:                                               ; preds = %68
  %84 = load i32, ptr %14, align 4
  %85 = and i32 %84, 2147483647
  %86 = load i32, ptr @max_rpc_tcp_pdu_size, align 4
  %87 = icmp ule i32 %85, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load i32, ptr %5, align 4
  %90 = load i32, ptr %10, align 4
  %91 = add i32 %89, %90
  %92 = sub i32 %91, 12
  store i32 %92, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %97

93:                                               ; preds = %83, %68
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %10, align 4
  br label %34, !llvm.loop !18

96:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %97

97:                                               ; preds = %96, %88, %32, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pntoh32(ptr noundef %0) #9 {
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

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @add_srt_table_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_srt_table_param_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @init_srt_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @init_srt_table_row(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #14

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @set_srt_table_param_data(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_table_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @rpcstat_find_procs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #10 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct._rpc_proc_info_key, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @rpc_program, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %58

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct._rpc_proc_info_key, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr @rpc_version, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 1, ptr %12, align 4
  br label %58

27:                                               ; preds = %20
  %28 = load i32, ptr @rpc_min_proc, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct._rpc_proc_info_key, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr @rpc_min_proc, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct._rpc_proc_info_key, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr @rpc_max_proc, align 4
  br label %37

37:                                               ; preds = %30, %27
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct._rpc_proc_info_key, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr @rpc_min_proc, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct._rpc_proc_info_key, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr @rpc_min_proc, align 4
  br label %47

47:                                               ; preds = %43, %37
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct._rpc_proc_info_key, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr @rpc_max_proc, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct._rpc_proc_info_key, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr @rpc_max_proc, align 4
  br label %57

57:                                               ; preds = %53, %47
  store i32 0, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  %59 = load i32, ptr %12, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #14 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { allocsize(0,1) }
attributes #21 = { noreturn }
attributes #22 = { allocsize(1) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind returns_twice }

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
