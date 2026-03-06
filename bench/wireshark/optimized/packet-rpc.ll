; ModuleID = 'bench/wireshark/original/packet-rpc.ll'
source_filename = "bench/wireshark/original/packet-rpc.ll"
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
%struct.nstime_t = type { i64, i32 }
%struct._stat_tap_table_item_type = type { i32, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._gssapi_encrypt_info = type { i16, ptr, ptr, ptr, ptr, ptr, i8 }
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
@rpc_auth_flavor = hidden constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 300001, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 390003, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 390004, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 390005, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 390006, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 390007, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 390008, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 390009, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 390010, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 390011, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 390039, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 390040, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [20 x i8] c"rpcsec_gss_svc_none\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"rpcsec_gss_svc_integrity\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"rpcsec_gss_svc_privacy\00", align 1
@rpc_authgss_svc = hidden constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@subdissector_call_table = internal unnamed_addr global ptr null, align 8
@subdissector_reply_table = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"proc-%u\00", align 1
@rpc_progs = local_unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [54 x i8] c"OOPS: No call handler for %s version %u procedure %s\0A\00", align 1
@wireshark_abort_on_dissector_bug = external local_unnamed_addr global i8, align 1
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
@proto_rpc = internal unnamed_addr global i32 0, align 4
@rpc_tcp_handle = internal unnamed_addr global ptr null, align 8
@rpc_handle = internal unnamed_addr global ptr null, align 8
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
@proto_rpc_unknown = internal unnamed_addr global i32 0, align 4
@.str.227 = private unnamed_addr constant [19 x i8] c"RPC Call Functions\00", align 1
@.str.228 = private unnamed_addr constant [20 x i8] c"RPC Reply Functions\00", align 1
@rpc_reassembly_table = internal unnamed_addr global ptr null, align 8
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
@rpc_tls_handle = internal unnamed_addr global ptr null, align 8
@rpc_tap = internal unnamed_addr global i32 0, align 4
@authgss_contexts = hidden local_unnamed_addr global ptr null, align 8
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
@gssapi_handle = internal unnamed_addr global ptr null, align 8
@.str.260 = private unnamed_addr constant [17 x i8] c"spnego-krb5-wrap\00", align 1
@spnego_krb5_wrap_handle = internal unnamed_addr global ptr null, align 8
@.str.261 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal unnamed_addr global ptr null, align 8
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
@.str.325 = private unnamed_addr constant [9 x i8] c"GSS-Wrap\00", align 1
@.str.326 = private unnamed_addr constant [47 x i8] c"Unknown authentication flavor - cannot dissect\00", align 1
@.str.327 = private unnamed_addr constant [75 x i8] c"GSS-API authentication, but procedure and service unknown - cannot dissect\00", align 1
@.str.328 = private unnamed_addr constant [15 x i8] c"%s %s XID 0x%x\00", align 1
@nfs_fhandle_reqrep_matching = external local_unnamed_addr global i8, align 1
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
@rpc_program = internal unnamed_addr global i32 0, align 4
@rpc_version = internal unnamed_addr global i32 0, align 4
@rpc_min_proc = internal unnamed_addr global i32 -1, align 4
@rpc_max_proc = internal unnamed_addr global i32 -1, align 4
@.str.352 = private unnamed_addr constant [38 x i8] c"Program:%u version:%u isn't supported\00", align 1
@.str.353 = private unnamed_addr constant [31 x i8] c"<program>,<version>[,<filter>]\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias ptr @rpc_proc_name(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._rpc_proc_info_key, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %7, align 4
  %8 = load ptr, ptr @subdissector_call_table, align 8
  %9 = call ptr @dissector_get_custom_table_handle(ptr noundef %8, ptr noundef nonnull %5)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %4
  %11 = call ptr @dissector_handle_get_description(ptr noundef nonnull %9)
  %12 = call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef %11)
  br label %22

13:                                               ; preds = %4
  %14 = load ptr, ptr @subdissector_reply_table, align 8
  %15 = call ptr @dissector_get_custom_table_handle(ptr noundef %14, ptr noundef nonnull %5)
  %.not10 = icmp eq ptr %15, null
  br i1 %.not10, label %19, label %16

16:                                               ; preds = %13
  %17 = call ptr @dissector_handle_get_description(ptr noundef nonnull %15)
  %18 = call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef %17)
  br label %22

19:                                               ; preds = %13
  %20 = load i32, ptr %7, align 4
  %21 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %20)
  br label %22

22:                                               ; preds = %16, %19, %10
  %.0 = phi ptr [ %12, %10 ], [ %18, %16 ], [ %21, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_custom_table_handle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_handle_get_description(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @rpc_init_prog(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct._rpc_proc_info_key, align 4
  %7 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc(i64 noundef 32) #17
  %8 = tail call ptr @find_protocol_by_id(i32 noundef %0)
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %2, ptr %10, align 4
  %11 = tail call ptr @proto_get_protocol_short_name(ptr noundef %8)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %12, align 8
  %13 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 4)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr @rpc_progs, align 8
  %16 = zext i32 %1 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call i32 @g_hash_table_insert(ptr noundef %15, ptr noundef %17, ptr noundef %7)
  %.not66 = icmp eq i64 %3, 0
  br i1 %.not66, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %21

21:                                               ; preds = %.lr.ph64, %._crit_edge
  %.062 = phi i64 [ 0, %.lr.ph64 ], [ %79, %._crit_edge ]
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr [24 x i8], ptr %4, i64 %.062
  %24 = load i32, ptr %23, align 8
  %25 = call ptr @g_array_set_size(ptr noundef %22, i32 noundef %24)
  store ptr %25, ptr %14, align 8
  %26 = load i32, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @g_array_insert_vals(ptr noundef %25, i32 noundef %26, ptr noundef %28, i32 noundef 1)
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not60 = icmp eq ptr %33, null
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %75
  %34 = phi ptr [ %77, %75 ], [ %32, %21 ]
  %.05961 = phi ptr [ %76, %75 ], [ %31, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 4
  %35 = load i32, ptr %23, align 8
  store i32 %35, ptr %19, align 4
  %36 = load i32, ptr %.05961, align 8
  store i32 %36, ptr %20, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.05961, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr @stderr, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @proto_get_protocol_long_name(ptr noundef %42)
  %44 = load i32, ptr %23, align 8
  %45 = load ptr, ptr %34, align 8
  %46 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %41, i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef %43, i32 noundef %44, ptr noundef %45)
  %47 = load i8, ptr @wireshark_abort_on_dissector_bug, align 1, !range !6, !noundef !7
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %75

49:                                               ; preds = %40
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.24) #18
  unreachable

50:                                               ; preds = %.lr.ph
  %51 = call dereferenceable_or_null(12) ptr @g_memdup2(ptr noundef nonnull %6, i64 noundef 12) #19
  %52 = load ptr, ptr %37, align 8
  %53 = load i32, ptr %9, align 8
  %54 = load ptr, ptr %34, align 8
  %55 = call ptr @create_dissector_handle_with_name_and_description(ptr noundef %52, i32 noundef %53, ptr noundef null, ptr noundef %54)
  call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.25, ptr noundef %51, ptr noundef %55)
  %56 = getelementptr inbounds nuw i8, ptr %.05961, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %50
  %60 = load ptr, ptr @stderr, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @proto_get_protocol_long_name(ptr noundef %61)
  %63 = load i32, ptr %23, align 8
  %64 = load ptr, ptr %34, align 8
  %65 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %60, i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef %62, i32 noundef %63, ptr noundef %64)
  %66 = load i8, ptr @wireshark_abort_on_dissector_bug, align 1, !range !6, !noundef !7
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %75

68:                                               ; preds = %59
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.27) #18
  unreachable

69:                                               ; preds = %50
  %70 = call dereferenceable_or_null(12) ptr @g_memdup2(ptr noundef nonnull %6, i64 noundef 12) #19
  %71 = load ptr, ptr %56, align 8
  %72 = load i32, ptr %9, align 8
  %73 = load ptr, ptr %34, align 8
  %74 = call ptr @create_dissector_handle_with_name_and_description(ptr noundef %71, i32 noundef %72, ptr noundef null, ptr noundef %73)
  call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.28, ptr noundef %70, ptr noundef %74)
  br label %75

75:                                               ; preds = %59, %40, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %76 = getelementptr i8, ptr %.05961, i64 32
  %77 = getelementptr i8, ptr %.05961, i64 40
  %78 = load ptr, ptr %77, align 8
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %75, %21
  %79 = add nuw i64 %.062, 1
  %exitcond.not = icmp eq i64 %79, %3
  br i1 %exitcond.not, label %._crit_edge65, label %21, !llvm.loop !10

._crit_edge65:                                    ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_insert_vals(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_long_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_custom_table_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle_with_name_and_description(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @rpc_prog_hf(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @rpc_progs, align 8
  %4 = zext i32 %0 to i64
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %1 to i64
  %12 = getelementptr [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %2, %7
  %.0 = phi i32 [ %13, %7 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @rpc_prog_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @rpc_progs, align 8
  %3 = zext i32 %0 to i64
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi ptr [ %9, %7 ], [ @.str.29, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @rpc_roundup(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %.not = icmp eq i32 %2, 0
  %3 = sub nuw nsw i32 4, %2
  %4 = select i1 %.not, i32 0, i32 %3
  %5 = add i32 %4, %0
  %6 = icmp ult i32 %5, %0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #18
  unreachable

8:                                                ; preds = %1
  ret i32 %5
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @dissect_rpc_bool(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %6 = add i32 %3, 4
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %6 = add i32 %3, 4
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @proto_registrar_get_nth(i32 noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 11
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 678, ptr noundef %11) #18
  unreachable

12:                                               ; preds = %4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef 0)
  %14 = add i32 %3, 8
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_rpc_opaque_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef readonly captures(address_is_null) %9) local_unnamed_addr #0 {
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  br i1 %5, label %15, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %14 = add i32 %1, 4
  br label %15

15:                                               ; preds = %10, %12
  %.0118 = phi i32 [ %13, %12 ], [ %6, %10 ]
  %.0114 = phi i32 [ %14, %12 ], [ %1, %10 ]
  %16 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0114)
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0114)
  %18 = and i32 %.0118, 3
  %.not.i = icmp eq i32 %18, 0
  %19 = sub nuw nsw i32 4, %18
  %20 = select i1 %.not.i, i32 0, i32 %19
  %21 = xor i32 %.0118, -1
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %rpc_roundup.exit

23:                                               ; preds = %15
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #18
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
  %29 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28)
  %30 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %28)
  %31 = icmp ult i32 %29, %20
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = icmp ult i32 %30, %20
  %.133 = select i1 %33, i64 3, i64 1
  br label %34

34:                                               ; preds = %27, %32, %25
  %.0117 = phi i32 [ %16, %25 ], [ %.0118, %32 ], [ %.0118, %27 ]
  %.not130 = phi i1 [ false, %25 ], [ false, %32 ], [ true, %27 ]
  %.0115 = phi i1 [ true, %25 ], [ false, %32 ], [ %.not.i, %27 ]
  %.0113 = phi i32 [ 0, %25 ], [ %30, %32 ], [ %20, %27 ]
  %.0112 = phi i64 [ %., %25 ], [ %.133, %32 ], [ 0, %27 ]
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %38, label %35

35:                                               ; preds = %34
  %36 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.0114, i32 noundef %.0117, i32 noundef %.0118)
  %37 = tail call i32 %9(ptr noundef %36, i32 noundef %1, ptr noundef %3, ptr noundef %2, ptr noundef null)
  br label %85

38:                                               ; preds = %34
  %39 = tail call ptr @wmem_packet_scope()
  br i1 %7, label %40, label %42

40:                                               ; preds = %38
  %41 = tail call ptr @tvb_get_string_enc(ptr noundef %39, ptr noundef %0, i32 noundef %.0114, i32 noundef %.0117, i32 noundef 0)
  br label %46

42:                                               ; preds = %38
  %43 = zext i32 %.0117 to i64
  %44 = tail call noalias ptr @wmem_alloc(ptr noundef %39, i64 noundef %43) #19
  %45 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %44, i32 noundef %.0114, i64 noundef %43)
  br label %46

46:                                               ; preds = %42, %40
  %.0111 = phi ptr [ %41, %40 ], [ null, %42 ]
  %.0110 = phi ptr [ undef, %40 ], [ %45, %42 ]
  %.not126 = icmp eq i32 %.0118, 0
  br i1 %.not126, label %60, label %47

47:                                               ; preds = %46
  %.not127 = icmp eq i32 %.0118, %.0117
  br i1 %.not127, label %55, label %48

48:                                               ; preds = %47
  br i1 %7, label %49, label %60

49:                                               ; preds = %48
  %50 = tail call ptr @wmem_packet_scope()
  %51 = tail call i64 @strlen(ptr noundef %.0111) #20
  %52 = tail call ptr @format_text(ptr noundef %50, ptr noundef %.0111, i64 noundef %51)
  %53 = tail call ptr @wmem_packet_scope()
  %54 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %53, ptr noundef nonnull @.str.32, ptr noundef %52, ptr noundef nonnull @.str.33)
  br label %60

55:                                               ; preds = %47
  br i1 %7, label %56, label %60

56:                                               ; preds = %55
  %57 = tail call ptr @wmem_packet_scope()
  %58 = tail call i64 @strlen(ptr noundef %.0111) #20
  %59 = tail call ptr @format_text(ptr noundef %57, ptr noundef %.0111, i64 noundef %58)
  br label %60

60:                                               ; preds = %46, %55, %48, %49, %56
  %.0109 = phi ptr [ %54, %49 ], [ @.str.35, %55 ], [ %59, %56 ], [ @.str.34, %48 ], [ @.str.36, %46 ]
  %61 = load i32, ptr @ett_rpc_string, align 4
  %62 = tail call ptr @proto_registrar_get_name(i32 noundef %4)
  %63 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %61, ptr noundef nonnull %11, ptr noundef nonnull @.str.37, ptr noundef %62, ptr noundef %.0109)
  br i1 %5, label %68, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr @hf_rpc_opaque_length, align 4
  %66 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %65, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %.0118)
  %67 = add i32 %1, 4
  br label %68

68:                                               ; preds = %64, %60
  %.0108 = phi i32 [ %1, %60 ], [ %67, %64 ]
  %.not128 = icmp eq ptr %63, null
  br i1 %.not128, label %74, label %69

69:                                               ; preds = %68
  br i1 %7, label %70, label %72

70:                                               ; preds = %69
  %71 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef nonnull %63, i32 noundef %4, ptr noundef %0, i32 noundef %.0108, i32 noundef %.0117, ptr noundef %.0111, ptr noundef nonnull @.str.38, ptr noundef %.0109)
  br label %74

72:                                               ; preds = %69
  %73 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef nonnull %63, i32 noundef %4, ptr noundef %0, i32 noundef %.0108, i32 noundef %.0117, ptr noundef %.0110, ptr noundef nonnull @.str.38, ptr noundef %.0109)
  br label %74

74:                                               ; preds = %70, %72, %68
  %75 = add i32 %.0108, %.0117
  br i1 %.0115, label %80, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr @hf_rpc_fill_bytes, align 4
  %.str.40..str.39 = select i1 %.not130, ptr @.str.40, ptr @.str.39
  %78 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %63, i32 noundef %77, ptr noundef %0, i32 noundef %75, i32 noundef %.0113, ptr noundef null, ptr noundef nonnull %.str.40..str.39)
  %79 = add i32 %75, %.0113
  br label %80

80:                                               ; preds = %76, %74
  %.1 = phi i32 [ %79, %76 ], [ %75, %74 ]
  %81 = load ptr, ptr %11, align 8
  call void @proto_item_set_end(ptr noundef %81, ptr noundef %0, i32 noundef %.1)
  %.not131 = icmp eq ptr %8, null
  br i1 %.not131, label %83, label %82

82:                                               ; preds = %80
  store ptr %.0109, ptr %8, align 8
  br label %83

83:                                               ; preds = %82, %80
  br i1 %.not130, label %85, label %84

84:                                               ; preds = %83
  call void @except_throw(i64 noundef 1, i64 noundef %.0112, ptr noundef null) #18
  unreachable

85:                                               ; preds = %83, %35
  %.0 = phi i32 [ %37, %35 ], [ %.1, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = tail call i32 @dissect_rpc_opaque_data(ptr noundef %0, i32 noundef %3, ptr noundef %1, ptr noundef null, i32 noundef %2, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true, ptr noundef %4, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @dissect_rpc_opaque_data(ptr noundef %0, i32 noundef %3, ptr noundef %1, ptr noundef null, i32 noundef %2, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_rpc_bytes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = tail call i32 @dissect_rpc_opaque_data(ptr noundef %0, i32 noundef %3, ptr noundef %1, ptr noundef null, i32 noundef %2, i1 noundef zeroext true, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @dissect_rpc_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %8 = load i32, ptr @hf_rpc_value_follows, align 4
  %9 = zext i32 %7 to i64
  %10 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 4, i64 noundef %9)
  %11 = add i32 %3, 4
  %12 = icmp eq i32 %7, 1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %13 = phi i32 [ %19, %.lr.ph ], [ %11, %6 ]
  %14 = tail call i32 %4(ptr noundef %0, i32 noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef %5)
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %14)
  %16 = load i32, ptr @hf_rpc_value_follows, align 4
  %17 = zext i32 %15 to i64
  %18 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %14, i32 noundef 4, i64 noundef %17)
  %19 = add i32 %14, 4
  %20 = icmp eq i32 %15, 1
  br i1 %20, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.lcssa = phi i32 [ %11, %6 ], [ %19, %.lr.ph ]
  ret i32 %.lcssa
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @dissect_rpc_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef 0)
  %9 = load i32, ptr @ett_rpc_array, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %11 = icmp eq i32 %7, 0
  %12 = add i32 %3, 4
  br i1 %11, label %13, label %16

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_rpc_no_values, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

16:                                               ; preds = %6
  %17 = load i32, ptr @hf_rpc_array_len, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %19

19:                                               ; preds = %16, %19
  %.033 = phi i32 [ %7, %16 ], [ %20, %19 ]
  %.03032 = phi i32 [ %12, %16 ], [ %21, %19 ]
  %20 = add i32 %.033, -1
  %21 = tail call i32 %4(ptr noundef %0, i32 noundef %.03032, ptr noundef %1, ptr noundef %10, ptr noundef null)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.loopexit, label %19, !llvm.loop !11

.loopexit:                                        ; preds = %19, %13
  %.lcssa.sink = phi i32 [ %12, %13 ], [ %21, %19 ]
  tail call void @proto_item_set_end(ptr noundef %8, ptr noundef %0, i32 noundef %.lcssa.sink)
  ret i32 %.lcssa.sink
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_rpc_opaque_auth(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = tail call ptr @find_conversation_pinfo(ptr noundef %3, i32 noundef 0)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr @proto_rpc, align 4
  %12 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %9, i32 noundef %11)
  br label %.thread

.thread:                                          ; preds = %4, %10, %8
  %13 = tail call fastcc i32 @dissect_rpc_cred(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_rpc_cred(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2)
  %7 = add i32 %2, 4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %7)
  %9 = and i32 %8, 3
  %.not.i = icmp eq i32 %9, 0
  %10 = sub nuw nsw i32 4, %9
  %11 = select i1 %.not.i, i32 0, i32 %10
  %12 = add i32 %11, %8
  %13 = icmp ult i32 %12, %8
  br i1 %13, label %14, label %rpc_roundup.exit

14:                                               ; preds = %4
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #18
  unreachable

rpc_roundup.exit:                                 ; preds = %4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %dissect_rpc_authdes_cred.exit, label %15

15:                                               ; preds = %rpc_roundup.exit
  %16 = add i32 %12, 8
  %17 = load i32, ptr @ett_rpc_cred, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %2, i32 noundef %16, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.262)
  %19 = load i32, ptr @hf_rpc_auth_flavor, align 4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %6)
  %21 = load i32, ptr @hf_rpc_auth_length, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %21, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef %12)
  switch i32 %6, label %135 [
    i32 1, label %23
    i32 3, label %25
    i32 5, label %44
    i32 6, label %59
    i32 390039, label %79
    i32 390040, label %95
    i32 300001, label %125
  ]

23:                                               ; preds = %15
  %24 = add i32 %2, 8
  tail call fastcc void @dissect_rpc_authunix_cred(ptr noundef %0, ptr noundef %18, i32 noundef %24)
  br label %dissect_rpc_authdes_cred.exit

25:                                               ; preds = %15
  %26 = add i32 %2, 8
  %27 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %26)
  %28 = load i32, ptr @hf_rpc_authdes_namekind, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %28, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef %27)
  %30 = add i32 %2, 12
  switch i32 %27, label %dissect_rpc_authdes_cred.exit [
    i32 0, label %31
    i32 1, label %40
  ]

31:                                               ; preds = %25
  %32 = load i32, ptr @hf_rpc_authdes_netname, align 4
  %33 = tail call i32 @dissect_rpc_opaque_data(ptr noundef %0, i32 noundef %30, ptr noundef %18, ptr noundef null, i32 noundef %32, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  %34 = load i32, ptr @hf_rpc_authdes_convkey, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 8, i32 noundef 0)
  %36 = add i32 %33, 8
  %37 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %36)
  %38 = load i32, ptr @hf_rpc_authdes_window, align 4
  %39 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %38, ptr noundef %0, i32 noundef %36, i32 noundef 4, i32 noundef %37)
  br label %dissect_rpc_authdes_cred.exit

40:                                               ; preds = %25
  %41 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %30)
  %42 = load i32, ptr @hf_rpc_authdes_nickname, align 4
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %42, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef %41)
  br label %dissect_rpc_authdes_cred.exit

44:                                               ; preds = %15
  %45 = add i32 %2, 8
  %46 = load i32, ptr @hf_rpc_auth_lk_owner, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 8, i32 noundef 0)
  %48 = add i32 %2, 16
  %49 = load i32, ptr @hf_rpc_auth_pid, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %51 = add i32 %2, 20
  %52 = load i32, ptr @hf_rpc_auth_uid, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %54 = add i32 %2, 24
  %55 = load i32, ptr @hf_rpc_auth_gid, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %57 = add i32 %2, 28
  %58 = tail call fastcc noundef i32 @dissect_rpc_authunix_groups(ptr noundef %0, ptr noundef %18, i32 noundef %57)
  br label %dissect_rpc_authdes_cred.exit

59:                                               ; preds = %15
  %60 = add i32 %2, 8
  %61 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %60)
  %62 = load i32, ptr @hf_rpc_authgss_v, align 4
  %63 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %62, ptr noundef %0, i32 noundef %60, i32 noundef 4, i32 noundef %61)
  %64 = add i32 %2, 12
  %65 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %64)
  %66 = load i32, ptr @hf_rpc_authgss_proc, align 4
  %67 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %66, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef %65)
  %68 = add i32 %2, 16
  %69 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %68)
  %70 = load i32, ptr @hf_rpc_authgss_seq, align 4
  %71 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %70, ptr noundef %0, i32 noundef %68, i32 noundef 4, i32 noundef %69)
  %72 = add i32 %2, 20
  %73 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %72)
  %74 = load i32, ptr @hf_rpc_authgss_svc, align 4
  %75 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %74, ptr noundef %0, i32 noundef %72, i32 noundef 4, i32 noundef %73)
  %76 = add i32 %2, 24
  %77 = icmp eq i32 %65, 3
  %78 = tail call fastcc range(i32 0, 268435453) i32 @dissect_rpc_authgss_context(ptr noundef %18, ptr noundef %0, i32 noundef %76, ptr noundef readonly %3, i1 noundef zeroext false, i1 noundef zeroext %77)
  br label %dissect_rpc_authdes_cred.exit

79:                                               ; preds = %15
  %80 = add i32 %2, 8
  %81 = load i32, ptr @hf_rpc_auth_pid, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef 4, i32 noundef 0)
  %83 = add i32 %2, 12
  %84 = load i32, ptr @hf_rpc_auth_uid, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %84, ptr noundef %0, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %86 = add i32 %2, 16
  %87 = load i32, ptr @hf_rpc_auth_gid, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %87, ptr noundef %0, i32 noundef %86, i32 noundef 4, i32 noundef 0)
  %89 = add i32 %2, 20
  %90 = tail call fastcc i32 @dissect_rpc_authunix_groups(ptr noundef %0, ptr noundef %18, i32 noundef %89)
  %91 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %90)
  %92 = add i32 %90, 4
  %93 = load i32, ptr @hf_rpc_auth_lk_owner, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef %91, i32 noundef 0)
  br label %dissect_rpc_authdes_cred.exit

95:                                               ; preds = %15
  %96 = add i32 %2, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %97 = load i32, ptr @hf_rpc_auth_pid, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %97, ptr noundef %0, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %99 = add i32 %2, 12
  %100 = load i32, ptr @hf_rpc_auth_uid, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %100, ptr noundef %0, i32 noundef %99, i32 noundef 4, i32 noundef 0)
  %102 = add i32 %2, 16
  %103 = load i32, ptr @hf_rpc_auth_gid, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %103, ptr noundef %0, i32 noundef %102, i32 noundef 4, i32 noundef 0)
  %105 = add i32 %2, 20
  %106 = load i32, ptr @hf_rpc_auth_flags, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %106, ptr noundef %0, i32 noundef %105, i32 noundef 4, i32 noundef 0)
  %108 = add i32 %2, 24
  %109 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %108)
  %110 = zext i32 %109 to i64
  store i64 %110, ptr %5, align 8
  %111 = add i32 %2, 28
  %112 = tail call i64 @tvb_get_ntohi64(ptr noundef %0, i32 noundef %111)
  %113 = trunc i64 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %113, ptr %114, align 8
  %.not.i51 = icmp eq ptr %18, null
  br i1 %.not.i51, label %.split.i, label %.split34.i

.split.i:                                         ; preds = %95
  %115 = add i32 %2, 36
  %116 = tail call fastcc i32 @dissect_rpc_authunix_groups(ptr noundef %0, ptr noundef null, i32 noundef %115)
  br label %dissect_rpc_authglusterfs_v3_cred.exit

.split34.i:                                       ; preds = %95
  %117 = load i32, ptr @hf_rpc_auth_ctime, align 4
  %118 = call ptr @proto_tree_add_time(ptr noundef nonnull %18, i32 noundef %117, ptr noundef %0, i32 noundef %108, i32 noundef 12, ptr noundef nonnull %5)
  %119 = add i32 %2, 36
  %120 = call fastcc i32 @dissect_rpc_authunix_groups(ptr noundef %0, ptr noundef nonnull %18, i32 noundef %119)
  br label %dissect_rpc_authglusterfs_v3_cred.exit

dissect_rpc_authglusterfs_v3_cred.exit:           ; preds = %.split.i, %.split34.i
  %phi.call.i = phi i32 [ %116, %.split.i ], [ %120, %.split34.i ]
  %121 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %phi.call.i)
  %122 = add i32 %phi.call.i, 4
  %123 = load i32, ptr @hf_rpc_auth_lk_owner, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %123, ptr noundef %0, i32 noundef %122, i32 noundef %121, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_rpc_authdes_cred.exit

125:                                              ; preds = %15
  %126 = add i32 %2, 8
  %127 = load i32, ptr @hf_rpc_authgssapi_v, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %127, ptr noundef %0, i32 noundef %126, i32 noundef 4, i32 noundef 0)
  %129 = add i32 %2, 12
  %130 = load i32, ptr @hf_rpc_authgssapi_msg, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %130, ptr noundef %0, i32 noundef %129, i32 noundef 4, i32 noundef 0)
  %132 = add i32 %2, 16
  %133 = load i32, ptr @hf_rpc_authgssapi_handle, align 4
  %134 = tail call i32 @dissect_rpc_opaque_data(ptr noundef %0, i32 noundef %132, ptr noundef %18, ptr noundef null, i32 noundef %133, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  br label %dissect_rpc_authdes_cred.exit

135:                                              ; preds = %15
  %.not50 = icmp eq i32 %12, 0
  br i1 %.not50, label %dissect_rpc_authdes_cred.exit, label %136

136:                                              ; preds = %135
  %137 = load i32, ptr @hf_rpc_opaque_data, align 4
  %138 = add i32 %2, 8
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %137, ptr noundef %0, i32 noundef %138, i32 noundef %12, i32 noundef 0)
  br label %dissect_rpc_authdes_cred.exit

dissect_rpc_authdes_cred.exit:                    ; preds = %40, %31, %25, %23, %44, %59, %79, %dissect_rpc_authglusterfs_v3_cred.exit, %125, %136, %135, %rpc_roundup.exit
  %140 = add i32 %2, 8
  %141 = add i32 %140, %12
  ret i32 %141
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_rpc_indir_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct._rpc_proc_info_key, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %5, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %6, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %7, ptr %11, align 4
  %12 = load ptr, ptr @subdissector_call_table, align 8
  %13 = call ptr @dissector_get_custom_table_handle(ptr noundef %12, ptr noundef nonnull %9)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %47, label %14

14:                                               ; preds = %8
  %15 = call fastcc ptr @get_conversation_for_call(ptr noundef %1)
  %16 = load i32, ptr @proto_rpc, align 4
  %17 = call ptr @conversation_get_proto_data(ptr noundef %15, i32 noundef %16)
  %.not52 = icmp eq ptr %17, null
  br i1 %.not52, label %18, label %24

18:                                               ; preds = %14
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %19, i64 noundef 8) #19
  %21 = call ptr @wmem_file_scope()
  %22 = call noalias ptr @wmem_tree_new(ptr noundef %21)
  store ptr %22, ptr %20, align 8
  %23 = load i32, ptr @proto_rpc, align 4
  call void @conversation_add_proto_data(ptr noundef %15, i32 noundef %23, ptr noundef %20)
  br label %24

24:                                               ; preds = %18, %14
  %.047 = phi ptr [ %17, %14 ], [ %20, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2
  %28 = load ptr, ptr @rpc_tcp_handle, align 8
  %29 = load ptr, ptr @rpc_handle, align 8
  %30 = select i1 %27, ptr %28, ptr %29
  call void @conversation_set_dissector(ptr noundef %15, ptr noundef %30)
  %31 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %32 = load ptr, ptr %.047, align 8
  %33 = call ptr @wmem_tree_lookup32(ptr noundef %32, i32 noundef %31)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %call_dissect_function.exit

35:                                               ; preds = %24
  %36 = call ptr @wmem_file_scope()
  %37 = call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %36, i64 noundef 64) #19
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
  call void @wmem_tree_insert32(ptr noundef %46, i32 noundef %31, ptr noundef %37)
  br label %call_dissect_function.exit

47:                                               ; preds = %8
  %48 = call i32 @dissect_rpc_opaque_data(ptr noundef %0, i32 noundef %3, ptr noundef %2, ptr noundef null, i32 noundef %4, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  br label %56

call_dissect_function.exit:                       ; preds = %24, %35
  %.048 = phi ptr [ %37, %35 ], [ %33, %24 ]
  %49 = load i32, ptr @hf_rpc_argument_length, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %51 = add i32 %3, 4
  %52 = load ptr, ptr %1, align 8
  %53 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %51)
  %54 = call i32 @call_dissector_with_data(ptr noundef nonnull %13, ptr noundef %53, ptr noundef %1, ptr noundef %2, ptr noundef %.048)
  %55 = add i32 %54, %51
  store ptr %52, ptr %1, align 8
  br label %56

56:                                               ; preds = %call_dissect_function.exit, %47
  %.0 = phi i32 [ %55, %call_dissect_function.exit ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @get_conversation_for_call(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %6 [
    i32 2, label %4
    i32 10, label %4
    i32 12, label %4
  ]

4:                                                ; preds = %1, %1, %1
  %5 = tail call ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef 0)
  br label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @find_conversation(i32 noundef %8, ptr noundef nonnull %9, ptr noundef nonnull @null_address, i32 noundef %10, i32 noundef %12, i32 noundef 0, i32 noundef 196608)
  br label %14

14:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %13, %6 ]
  %15 = icmp eq ptr %.0, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %14
  %17 = load i32, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  switch i32 %17, label %29 [
    i32 2, label %21
    i32 10, label %21
    i32 12, label %21
  ]

21:                                               ; preds = %16, %16, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %17)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %27 = load i32, ptr %26, align 8
  %28 = tail call ptr @conversation_new(i32 noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %22, i32 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef 0)
  br label %34

29:                                               ; preds = %16
  %30 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %17)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %32 = load i32, ptr %31, align 8
  %33 = tail call ptr @conversation_new(i32 noundef %19, ptr noundef nonnull %20, ptr noundef nonnull @null_address, i32 noundef %30, i32 noundef %32, i32 noundef 0, i32 noundef 3)
  br label %34

34:                                               ; preds = %21, %29, %14
  %.1 = phi ptr [ %28, %21 ], [ %33, %29 ], [ %.0, %14 ]
  ret ptr %.1
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %3)
  %13 = tail call i32 @call_dissector_with_data(ptr noundef nonnull %4, ptr noundef %12, ptr noundef %1, ptr noundef %2, ptr noundef %6)
  %14 = add i32 %13, %3
  store ptr %9, ptr %1, align 8
  br label %15

15:                                               ; preds = %11, %7
  %.0 = phi i32 [ %14, %11 ], [ %3, %7 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_rpc_indir_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct._rpc_proc_info_key, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %14 [
    i32 2, label %12
    i32 10, label %12
    i32 12, label %12
  ]

12:                                               ; preds = %8, %8, %8
  %13 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  br label %find_conversation_for_reply.exit

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %18 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %11)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @find_conversation(i32 noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @null_address, i32 noundef %18, i32 noundef %20, i32 noundef 0, i32 noundef 196608)
  br label %find_conversation_for_reply.exit

find_conversation_for_reply.exit:                 ; preds = %12, %14
  %.0.i = phi ptr [ %13, %12 ], [ %21, %14 ]
  %22 = icmp eq ptr %.0.i, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %find_conversation_for_reply.exit
  %24 = tail call i32 @dissect_rpc_opaque_data(ptr noundef %0, i32 noundef %3, ptr noundef %2, ptr noundef null, i32 noundef %4, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  br label %105

25:                                               ; preds = %find_conversation_for_reply.exit
  %26 = load i32, ptr @proto_rpc, align 4
  %27 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.0.i, i32 noundef %26)
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %34

28:                                               ; preds = %25
  %29 = tail call ptr @wmem_file_scope()
  %30 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %29, i64 noundef 8) #19
  %31 = tail call ptr @wmem_file_scope()
  %32 = tail call noalias ptr @wmem_tree_new(ptr noundef %31)
  store ptr %32, ptr %30, align 8
  %33 = load i32, ptr @proto_rpc, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %.0.i, i32 noundef %33, ptr noundef %30)
  br label %34

34:                                               ; preds = %28, %25
  %.064 = phi ptr [ %27, %25 ], [ %30, %28 ]
  %35 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %36 = load ptr, ptr %.064, align 8
  %37 = tail call ptr @wmem_tree_lookup32(ptr noundef %36, i32 noundef %35)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = tail call i32 @dissect_rpc_opaque_data(ptr noundef %0, i32 noundef %3, ptr noundef %2, ptr noundef null, i32 noundef %4, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
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
  %51 = call ptr @dissector_get_custom_table_handle(ptr noundef %50, ptr noundef nonnull %9)
  %.not71 = icmp eq ptr %51, null
  br i1 %.not71, label %54, label %52

52:                                               ; preds = %41
  %53 = call ptr @dissector_handle_get_description(ptr noundef nonnull %51)
  br label %58

54:                                               ; preds = %41
  %55 = call ptr @wmem_packet_scope()
  %56 = load i32, ptr %47, align 8
  %57 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %55, ptr noundef nonnull @.str.22, i32 noundef %56)
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
  %64 = call ptr @g_hash_table_lookup(ptr noundef %61, ptr noundef %63)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %rpc_prog_name.exit, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = load ptr, ptr %67, align 8
  br label %rpc_prog_name.exit

rpc_prog_name.exit:                               ; preds = %59, %66
  %.0.i73 = phi ptr [ %68, %66 ], [ @.str.29, %59 ]
  %69 = load i32, ptr %42, align 8
  %70 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %60, ptr noundef nonnull @.str.41, ptr noundef %.0.i73, i32 noundef %69)
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %71

71:                                               ; preds = %rpc_prog_name.exit
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 40
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
  %79 = call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %78)
  %.not.i74 = icmp eq ptr %79, null
  br i1 %.not.i74, label %proto_item_set_generated.exit76, label %80

80:                                               ; preds = %proto_item_set_generated.exit
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 40
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
  %88 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %87, ptr noundef nonnull @.str.42, ptr noundef %.065, i32 noundef %87)
  %.not.i77 = icmp eq ptr %88, null
  br i1 %.not.i77, label %proto_item_set_generated.exit79, label %89

89:                                               ; preds = %proto_item_set_generated.exit76
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 40
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
  %97 = call i32 @dissect_rpc_opaque_data(ptr noundef %0, i32 noundef %3, ptr noundef %2, ptr noundef null, i32 noundef %4, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  br label %105

call_dissect_function.exit:                       ; preds = %proto_item_set_generated.exit79
  %98 = load i32, ptr @hf_rpc_argument_length, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %98, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %100 = add i32 %3, 4
  %101 = load ptr, ptr %1, align 8
  %102 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %100)
  %103 = call i32 @call_dissector_with_data(ptr noundef nonnull %51, ptr noundef %102, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %37)
  %104 = add i32 %103, %100
  store ptr %101, ptr %1, align 8
  br label %105

105:                                              ; preds = %call_dissect_function.exit, %96, %39, %23
  %.0 = phi i32 [ %24, %23 ], [ %40, %39 ], [ %97, %96 ], [ %104, %call_dissect_function.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef i32 @dissect_rpc_void(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #6 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @dissect_rpc_unknown(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = load i32, ptr @hf_rpc_unknown_body, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rpc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.220)
  store i32 %1, ptr @proto_rpc, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226)
  store i32 %2, ptr @proto_rpc_unknown, align 4
  %3 = load i32, ptr @proto_rpc, align 4
  %4 = tail call ptr @register_custom_dissector_table(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.227, i32 noundef %3, ptr noundef nonnull @rpc_proc_hash, ptr noundef nonnull @rpc_proc_equal, ptr noundef nonnull @g_free)
  store ptr %4, ptr @subdissector_call_table, align 8
  %5 = load i32, ptr @proto_rpc, align 4
  %6 = tail call ptr @register_custom_dissector_table(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.228, i32 noundef %5, ptr noundef nonnull @rpc_proc_hash, ptr noundef nonnull @rpc_proc_equal, ptr noundef nonnull @g_free)
  store ptr %6, ptr @subdissector_reply_table, align 8
  %7 = load i32, ptr @proto_rpc, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_rpc.hf, i32 noundef 80)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rpc.ett, i32 noundef 15)
  %8 = load i32, ptr @proto_rpc, align 4
  %9 = tail call ptr @expert_register_protocol(i32 noundef %8)
  tail call void @expert_register_field_array(ptr noundef %9, ptr noundef nonnull @proto_register_rpc.ei, i32 noundef 2)
  %10 = tail call ptr @wmem_epan_scope()
  %11 = tail call ptr @wmem_file_scope()
  %12 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %10, ptr noundef %11, ptr noundef nonnull @rpc_fragment_hash, ptr noundef nonnull @rpc_fragment_equal)
  store ptr %12, ptr @rpc_reassembly_table, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @rpc_fragment_table, ptr noundef nonnull @addresses_ports_reassembly_table_functions)
  %13 = load i32, ptr @proto_rpc, align 4
  %14 = tail call ptr @prefs_register_protocol(i32 noundef %13, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.231, ptr noundef nonnull @rpc_desegment)
  tail call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.234, ptr noundef nonnull @rpc_defragment)
  tail call void @prefs_register_uint_preference(ptr noundef %14, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.237, i32 noundef 10, ptr noundef nonnull @max_rpc_tcp_pdu_size)
  tail call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240, ptr noundef nonnull @rpc_dissect_unknown_programs)
  tail call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.243, ptr noundef nonnull @rpc_find_fragment_start)
  %15 = load i32, ptr @proto_rpc, align 4
  %16 = tail call ptr @register_dissector(ptr noundef nonnull @.str.220, ptr noundef nonnull @dissect_rpc, i32 noundef %15)
  store ptr %16, ptr @rpc_handle, align 8
  %17 = load i32, ptr @proto_rpc, align 4
  %18 = tail call ptr @register_dissector(ptr noundef nonnull @.str.244, ptr noundef nonnull @dissect_rpc_tcp, i32 noundef %17)
  store ptr %18, ptr @rpc_tcp_handle, align 8
  %19 = load i32, ptr @proto_rpc, align 4
  %20 = tail call ptr @register_dissector(ptr noundef nonnull @.str.245, ptr noundef nonnull @dissect_rpc_tls, i32 noundef %19)
  store ptr %20, ptr @rpc_tls_handle, align 8
  %21 = tail call i32 @register_tap(ptr noundef nonnull @.str.220)
  store i32 %21, ptr @rpc_tap, align 4
  %22 = load i32, ptr @proto_rpc, align 4
  tail call void @register_srt_table(i32 noundef %22, ptr noundef null, i32 noundef 1, ptr noundef nonnull @rpcstat_packet, ptr noundef nonnull @rpcstat_init, ptr noundef nonnull @rpcstat_param)
  tail call void @register_stat_tap_table_ui(ptr noundef nonnull @proto_register_rpc.rpc_prog_stat_table)
  %23 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @rpc_prog_free_val)
  store ptr %23, ptr @rpc_progs, align 8
  %24 = tail call ptr @wmem_epan_scope()
  %25 = tail call ptr @wmem_file_scope()
  %26 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr @authgss_contexts, align 8
  tail call void @register_shutdown_routine(ptr noundef nonnull @rpc_shutdown)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rpc_prog_stat_init(ptr noundef %0) #0 {
  %2 = tail call ptr @stat_tap_find_table(ptr noundef %0, ptr noundef nonnull @.str.301)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %9, label %6

6:                                                ; preds = %3
  tail call void %5(ptr noundef nonnull %2)
  br label %9

7:                                                ; preds = %1
  %8 = tail call ptr @stat_tap_init_table(ptr noundef nonnull @.str.301, i32 noundef 7, i32 noundef 0, ptr noundef null)
  tail call void @stat_tap_add_table(ptr noundef %0, ptr noundef %8)
  br label %9

9:                                                ; preds = %3, %6, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @rpc_prog_stat_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca [7 x %struct._stat_tap_table_item_type], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %5
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %16

16:                                               ; preds = %.lr.ph, %28
  %.06375 = phi i32 [ 0, %.lr.ph ], [ %29, %28 ]
  %17 = tail call ptr @stat_tap_get_field_data(ptr noundef %12, i32 noundef %.06375, i32 noundef 1)
  %18 = tail call ptr @stat_tap_get_field_data(ptr noundef %12, i32 noundef %.06375, i32 noundef 2)
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
  br i1 %27, label %.thread71, label %28

28:                                               ; preds = %16, %23
  %29 = add nuw i32 %.06375, 1
  %30 = load i32, ptr %13, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %16, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %28, %.._crit_edge_crit_edge
  %32 = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %19, %28 ]
  %.063.lcssa = phi i32 [ 0, %.._crit_edge_crit_edge ], [ %29, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(168) %7, i8 noundef 0, i64 noundef 168, i1 noundef false) #21
  store i32 3, ptr %7, align 16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr @rpc_progs, align 8
  %35 = zext i32 %32 to i64
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call ptr @g_hash_table_lookup(ptr noundef %34, ptr noundef %36)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %rpc_prog_name.exit, label %39

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8
  br label %rpc_prog_name.exit

rpc_prog_name.exit:                               ; preds = %._crit_edge, %39
  %.0.i = phi ptr [ %41, %39 ], [ @.str.29, %._crit_edge ]
  %42 = tail call noalias ptr @g_strdup(ptr noundef %.0.i)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %44, align 8
  %45 = load i32, ptr %33, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %45, ptr %46, align 16
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %47, align 16
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 4, ptr %52, align 16
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i32 4, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i32 4, ptr %54, align 16
  call void @stat_tap_init_table_row(ptr noundef %12, i32 noundef %.063.lcssa, i32 noundef 7, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread71

.thread71:                                        ; preds = %23, %rpc_prog_name.exit
  %.06374 = phi i32 [ %.063.lcssa, %rpc_prog_name.exit ], [ %.06375, %23 ]
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %56 = load i8, ptr %55, align 4, !range !6, !noundef !7
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %87, label %58

58:                                               ; preds = %.thread71
  %59 = call ptr @stat_tap_get_field_data(ptr noundef %12, i32 noundef %.06374, i32 noundef 3)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8
  call void @stat_tap_set_field_data(ptr noundef %12, i32 noundef %.06374, i32 noundef 3, ptr noundef %59)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %63, ptr noundef nonnull %64)
  %65 = call double @nstime_to_sec(ptr noundef nonnull %6)
  %66 = call ptr @stat_tap_get_field_data(ptr noundef %12, i32 noundef %.06374, i32 noundef 4)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load double, ptr %67, align 8
  %69 = fcmp oeq double %68, 0.000000e+00
  %70 = fcmp olt double %65, %68
  %or.cond = select i1 %69, i1 true, i1 %70
  br i1 %or.cond, label %71, label %72

71:                                               ; preds = %58
  store double %65, ptr %67, align 8
  call void @stat_tap_set_field_data(ptr noundef %12, i32 noundef %.06374, i32 noundef 4, ptr noundef %66)
  br label %72

72:                                               ; preds = %58, %71
  %73 = call ptr @stat_tap_get_field_data(ptr noundef %12, i32 noundef %.06374, i32 noundef 5)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load double, ptr %74, align 8
  %76 = fcmp oeq double %75, 0.000000e+00
  %77 = fcmp ogt double %65, %75
  %or.cond67 = select i1 %76, i1 true, i1 %77
  br i1 %or.cond67, label %78, label %79

78:                                               ; preds = %72
  store double %65, ptr %74, align 8
  call void @stat_tap_set_field_data(ptr noundef %12, i32 noundef %.06374, i32 noundef 5, ptr noundef %73)
  br label %79

79:                                               ; preds = %72, %78
  %80 = call ptr @stat_tap_get_field_data(ptr noundef %12, i32 noundef %.06374, i32 noundef 6)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load double, ptr %81, align 8
  %83 = fadd double %65, %82
  store double %83, ptr %81, align 8
  %84 = uitofp i32 %62 to double
  %85 = fdiv double %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store double %85, ptr %86, align 8
  call void @stat_tap_set_field_data(ptr noundef %12, i32 noundef %.06374, i32 noundef 6, ptr noundef %80)
  br label %87

87:                                               ; preds = %.thread71, %79
  %.062 = phi i32 [ 1, %79 ], [ 0, %.thread71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.062
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rpc_prog_stat_reset(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.026 = phi i32 [ %12, %.lr.ph ], [ 0, %1 ]
  %4 = tail call ptr @stat_tap_get_field_data(ptr noundef %0, i32 noundef %.026, i32 noundef 3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %0, i32 noundef %.026, i32 noundef 3, ptr noundef %4)
  %6 = tail call ptr @stat_tap_get_field_data(ptr noundef %0, i32 noundef %.026, i32 noundef 4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 0.000000e+00, ptr %7, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %0, i32 noundef %.026, i32 noundef 4, ptr noundef %6)
  %8 = tail call ptr @stat_tap_get_field_data(ptr noundef %0, i32 noundef %.026, i32 noundef 5)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double 0.000000e+00, ptr %9, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %0, i32 noundef %.026, i32 noundef 5, ptr noundef %8)
  %10 = tail call ptr @stat_tap_get_field_data(ptr noundef %0, i32 noundef %.026, i32 noundef 6)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double 0.000000e+00, ptr %11, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %0, i32 noundef %.026, i32 noundef 6, ptr noundef %10)
  %12 = add nuw i32 %.026, 1
  %13 = load i32, ptr %2, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rpc_prog_stat_free_table_item(ptr readnone captures(none) %0, i32 %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7)
  br label %8

8:                                                ; preds = %4, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_custom_dissector_table(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @rpc_proc_hash(ptr noundef readonly captures(none) %0) #7 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @rpc_proc_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
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

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @rpc_fragment_hash(ptr noundef readonly captures(none) %0) #7 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, %2
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @rpc_fragment_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
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

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rpc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc zeroext i1 @dissect_rpc_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %5, label %18, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 35, ptr noundef nonnull @.str.223)
  %11 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.344)
  %12 = load i32, ptr @proto_rpc, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %14 = load i32, ptr @ett_rpc, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr @hf_rpc_continuation_data, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %18

18:                                               ; preds = %6, %8, %4
  %19 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rpc_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = tail call fastcc zeroext i1 @dissect_rpc_tcp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef %3, ptr noundef null)
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.223)
  %9 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.344)
  %10 = load i32, ptr @proto_rpc, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %12 = load i32, ptr @ett_rpc, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = load i32, ptr @hf_rpc_continuation_data, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %16

16:                                               ; preds = %6, %4
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rpc_tls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_writable(ptr noundef %6, i32 noundef 35, i1 noundef zeroext true)
  %7 = tail call fastcc zeroext i1 @dissect_rpc_tcp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef null, ptr noundef %3)
  %8 = load ptr, ptr %5, align 8
  br i1 %7, label %9, label %11

9:                                                ; preds = %4
  tail call void @col_set_writable(ptr noundef %8, i32 noundef 35, i1 noundef zeroext false)
  %10 = load ptr, ptr %5, align 8
  tail call void @col_set_writable(ptr noundef %10, i32 noundef 25, i1 noundef zeroext false)
  br label %19

11:                                               ; preds = %4
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.223)
  %12 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.344)
  %13 = load i32, ptr @proto_rpc, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %15 = load i32, ptr @ett_rpc, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = load i32, ptr @hf_rpc_continuation_data, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %19

19:                                               ; preds = %11, %9
  %20 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_srt_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br i1 %.not, label %15, label %31

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %17 = load i8, ptr %16, align 4, !range !6, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load i32, ptr %22, align 8
  %.not16 = icmp eq i32 %21, %23
  br i1 %.not16, label %24, label %31

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %28 = load i32, ptr %27, align 4
  %.not17 = icmp eq i32 %26, %28
  br i1 %.not17, label %29, label %31

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @add_srt_table_data(ptr noundef %8, i32 noundef %12, ptr noundef nonnull %30, ptr noundef %1)
  br label %31

31:                                               ; preds = %19, %24, %15, %5, %29
  %.0 = phi i32 [ 1, %29 ], [ 0, %5 ], [ 0, %15 ], [ 0, %24 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rpcstat_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @get_srt_table_param_data(ptr noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.348, ptr noundef nonnull @.str.31, i32 noundef 361, ptr noundef nonnull @.str.349) #18
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr @rpc_progs, align 8
  %11 = zext i32 %7 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %12)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %rpc_prog_hf.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %9 to i64
  %19 = getelementptr [4 x i8], ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4
  br label %rpc_prog_hf.exit

rpc_prog_hf.exit:                                 ; preds = %5, %14
  %.0.i = phi i32 [ %20, %14 ], [ -1, %5 ]
  %21 = tail call ptr @proto_registrar_get_nth(i32 noundef %.0.i)
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %8, align 4
  %24 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @rpcstat_init.table_name, i64 noundef 100, i32 noundef 2, i64 noundef 100, ptr noundef nonnull @.str.350, ptr noundef %22, i32 noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @init_srt_table(ptr noundef nonnull @rpcstat_init.table_name, ptr noundef null, ptr noundef %1, i32 noundef %26, ptr noundef null, ptr noundef %28, ptr noundef nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %rpc_prog_hf.exit, %.lr.ph
  %.021 = phi i32 [ %36, %.lr.ph ], [ 0, %rpc_prog_hf.exit ]
  %33 = load i32, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = tail call ptr @rpc_proc_name(ptr noundef null, i32 noundef %33, i32 noundef %34, i32 noundef %.021)
  tail call void @init_srt_table_row(ptr noundef %29, i32 noundef %.021, ptr noundef %35)
  tail call void @wmem_free(ptr noundef null, ptr noundef %35)
  %36 = add nuw nsw i32 %.021, 1
  %37 = load i32, ptr %30, align 8
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %rpc_prog_hf.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rpcstat_param(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str.351, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #21
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %35

9:                                                ; preds = %3
  %10 = call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #17
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr @rpc_progs, align 8
  %13 = zext i32 %11 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = call ptr @g_hash_table_lookup(ptr noundef %12, ptr noundef %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %rpc_prog_name.exit, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  br label %rpc_prog_name.exit

rpc_prog_name.exit:                               ; preds = %9, %17
  %.0.i = phi ptr [ %19, %17 ], [ @.str.29, %9 ]
  store ptr %.0.i, ptr %10, align 8
  %20 = load i32, ptr %5, align 4
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %20, ptr %21, align 8
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %22, ptr %23, align 4
  call void @set_srt_table_param_data(ptr noundef %0, ptr noundef %10)
  %24 = load i32, ptr %21, align 8
  store i32 %24, ptr @rpc_program, align 4
  %25 = load i32, ptr %23, align 4
  store i32 %25, ptr @rpc_version, align 4
  store i32 -1, ptr @rpc_min_proc, align 4
  store i32 -1, ptr @rpc_max_proc, align 4
  call void @dissector_table_foreach(ptr noundef nonnull @.str.25, ptr noundef nonnull @rpcstat_find_procs, ptr noundef null)
  call void @dissector_table_foreach(ptr noundef nonnull @.str.28, ptr noundef nonnull @rpcstat_find_procs, ptr noundef null)
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
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.352, i32 noundef %32, i32 noundef %33)
  br label %.sink.split

35:                                               ; preds = %3
  %36 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.353)
  br label %.sink.split

.sink.split:                                      ; preds = %35, %31
  %.sink = phi ptr [ %34, %31 ], [ %36, %35 ]
  store ptr %.sink, ptr %2, align 8
  br label %37

37:                                               ; preds = %.sink.split, %rpc_prog_name.exit
  %38 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_table_ui(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #8

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rpc_prog_free_val(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @g_array_free(ptr noundef %3, i32 noundef 1)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_shutdown_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rpc_shutdown() #0 {
  %1 = load ptr, ptr @rpc_progs, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rpc() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rpc_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.246, i32 noundef 111, ptr noundef %1)
  %2 = load ptr, ptr @rpc_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.247, i32 noundef 111, ptr noundef %2)
  %3 = load ptr, ptr @rpc_tls_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.249, ptr noundef %3)
  %4 = load i32, ptr @proto_rpc, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.250, ptr noundef nonnull @dissect_rpc_tcp_heur, ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.252, i32 noundef %4, i32 noundef 1)
  %5 = load i32, ptr @proto_rpc, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.253, ptr noundef nonnull @dissect_rpc_heur, ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.255, i32 noundef %5, i32 noundef 1)
  %6 = load i32, ptr @proto_rpc, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.256, ptr noundef nonnull @dissect_rpc_tls_heur, ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.258, i32 noundef %6, i32 noundef 1)
  %7 = load i32, ptr @proto_rpc, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.259, i32 noundef %7)
  store ptr %8, ptr @gssapi_handle, align 8
  %9 = load i32, ptr @proto_rpc, align 4
  %10 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.260, i32 noundef %9)
  store ptr %10, ptr @spnego_krb5_wrap_handle, align 8
  %11 = tail call ptr @find_dissector(ptr noundef nonnull @.str.261)
  store ptr %11, ptr @data_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_rpc_tcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = tail call fastcc zeroext i1 @dissect_rpc_tcp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %3, ptr noundef null)
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_rpc_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc zeroext i1 @dissect_rpc_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_rpc_tls_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = tail call fastcc zeroext i1 @dissect_rpc_tcp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef null, ptr noundef %3)
  %.not = icmp ne ptr %3, null
  %or.cond.not = and i1 %.not, %5
  br i1 %or.cond.not, label %6, label %10

6:                                                ; preds = %4
  %7 = load ptr, ptr @rpc_tls_handle, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %4, %6
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_rpc_authunix_cred(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2)
  %5 = load i32, ptr @hf_rpc_auth_stamp, align 4
  %6 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %4)
  %7 = add i32 %2, 4
  %8 = load i32, ptr @hf_rpc_auth_machinename, align 4
  %9 = tail call i32 @dissect_rpc_opaque_data(ptr noundef %0, i32 noundef %7, ptr noundef %1, ptr noundef null, i32 noundef %8, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %9)
  %11 = load i32, ptr @hf_rpc_auth_uid, align 4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef %10)
  %13 = add i32 %9, 4
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %13)
  %15 = load i32, ptr @hf_rpc_auth_gid, align 4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %14)
  %17 = add i32 %9, 8
  %18 = tail call fastcc i32 @dissect_rpc_authunix_groups(ptr noundef %0, ptr noundef %1, i32 noundef %17)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_rpc_authunix_groups(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2)
  %6 = shl i32 %5, 2
  %7 = add i32 %6, 4
  %8 = load i32, ptr @ett_rpc_gids, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %7, i32 noundef %8, ptr noundef nonnull %4, ptr noundef nonnull @.str.263, i32 noundef %5)
  %.fr = freeze ptr %9
  %10 = icmp ne ptr %1, null
  %11 = icmp ne i32 %5, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %.lr.ph.thread, label %13

.lr.ph.thread:                                    ; preds = %3
  %12 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.264)
  %.03960 = add i32 %2, 4
  %.not64 = icmp eq ptr %.fr, null
  br i1 %.not64, label %.lr.ph.split.split.us.preheader, label %.lr.ph.split.split.preheader

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
  %14 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.041.us.us)
  %15 = add nuw i32 %.03640.us.us, 1
  %.0.us.us = add i32 %.041.us.us, 4
  %exitcond54.not = icmp eq i32 %15, %5
  br i1 %exitcond54.not, label %._crit_edge.thread, label %.lr.ph.split.us.split.us, !llvm.loop !15

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %.041.us = phi i32 [ %.0.us, %.lr.ph.split.us.split ], [ %.039, %.lr.ph.split.us ]
  %.03640.us = phi i32 [ %19, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %16 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.041.us)
  %17 = load i32, ptr @hf_rpc_auth_gid, align 4
  %18 = call ptr @proto_tree_add_uint(ptr noundef nonnull %.fr, i32 noundef %17, ptr noundef %0, i32 noundef %.041.us, i32 noundef 4, i32 noundef %16)
  %19 = add nuw i32 %.03640.us, 1
  %.0.us = add i32 %.041.us, 4
  %exitcond.not = icmp eq i32 %19, %5
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split.us.split, !llvm.loop !15

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.split.us.preheader, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.thread, %.lr.ph.split
  %.041.ph = phi i32 [ %.039, %.lr.ph.split ], [ %.03960, %.lr.ph.thread ]
  br label %.lr.ph.split.split

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.thread, %.lr.ph.split
  %.041.us42.ph = phi i32 [ %.039, %.lr.ph.split ], [ %.03960, %.lr.ph.thread ]
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %31
  %.041.us42 = phi i32 [ %.0.us44, %31 ], [ %.041.us42.ph, %.lr.ph.split.split.us.preheader ]
  %.03640.us43 = phi i32 [ %32, %31 ], [ 0, %.lr.ph.split.split.us.preheader ]
  %20 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.041.us42)
  %21 = icmp ult i32 %.03640.us43, 16
  br i1 %21, label %26, label %22

22:                                               ; preds = %.lr.ph.split.split.us
  %23 = icmp eq i32 %.03640.us43, 16
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.267)
  br label %31

26:                                               ; preds = %.lr.ph.split.split.us
  %.not38.us = icmp eq i32 %.03640.us43, 0
  br i1 %.not38.us, label %29, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.265)
  br label %29

29:                                               ; preds = %27, %26
  %30 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.266, i32 noundef %20)
  br label %31

31:                                               ; preds = %29, %24, %22
  %32 = add nuw i32 %.03640.us43, 1
  %.0.us44 = add i32 %.041.us42, 4
  %exitcond56.not = icmp eq i32 %32, %5
  br i1 %exitcond56.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !15

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %46
  %.041 = phi i32 [ %.0, %46 ], [ %.041.ph, %.lr.ph.split.split.preheader ]
  %.03640 = phi i32 [ %47, %46 ], [ 0, %.lr.ph.split.split.preheader ]
  %33 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.041)
  %34 = load i32, ptr @hf_rpc_auth_gid, align 4
  %35 = call ptr @proto_tree_add_uint(ptr noundef nonnull %.fr, i32 noundef %34, ptr noundef %0, i32 noundef %.041, i32 noundef 4, i32 noundef %33)
  %36 = icmp ult i32 %.03640, 16
  br i1 %36, label %37, label %42

37:                                               ; preds = %.lr.ph.split.split
  %.not38 = icmp eq i32 %.03640, 0
  br i1 %.not38, label %40, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.265)
  br label %40

40:                                               ; preds = %38, %37
  %41 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.266, i32 noundef %33)
  br label %46

42:                                               ; preds = %.lr.ph.split.split
  %43 = icmp eq i32 %.03640, 16
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.267)
  br label %46

46:                                               ; preds = %42, %44, %40
  %47 = add nuw i32 %.03640, 1
  %.0 = add i32 %.041, 4
  %exitcond55.not = icmp eq i32 %47, %5
  br i1 %exitcond55.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !15

._crit_edge:                                      ; preds = %46, %31
  %.0.lcssa = phi i32 [ %.0.us44, %31 ], [ %.0, %46 ]
  br i1 %or.cond, label %48, label %._crit_edge.thread

48:                                               ; preds = %._crit_edge
  %49 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.268)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %13, %48, %._crit_edge
  %.0.lcssa70 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %.0.lcssa, %48 ], [ %.0.us.us, %.lr.ph.split.us.split.us ], [ %.039, %13 ], [ %.0.us, %.lr.ph.split.us.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.lcssa70
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 268435453) i32 @dissect_rpc_authgss_context(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %9 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = load i32, ptr @ett_gss_context, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %7, ptr noundef nonnull @.str.106)
  %12 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2)
  %13 = load i32, ptr @hf_rpc_authgss_ctx_len, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %13, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef 0)
  %15 = add i32 %2, 4
  %16 = load i32, ptr @hf_rpc_authgss_ctx, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %1, i32 noundef %15, i32 noundef %12, i32 noundef 0)
  %18 = add i32 %2, 7
  %19 = add i32 %18, %12
  %20 = and i32 %19, 268435452
  %21 = icmp ugt i32 %12, 16
  br i1 %21, label %72, label %22

22:                                               ; preds = %6
  %23 = zext nneg i32 %12 to i64
  %24 = call ptr @tvb_memcpy(ptr noundef %1, ptr noundef nonnull %9, i32 noundef %15, i64 noundef %23)
  store i32 4, ptr %8, align 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr @authgss_contexts, align 8
  %29 = call ptr @wmem_tree_lookup32_array(ptr noundef %28, ptr noundef nonnull %8)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %22
  %32 = call ptr @tvb_memcpy(ptr noundef %1, ptr noundef nonnull %9, i32 noundef %15, i64 noundef %23)
  store i32 4, ptr %8, align 16
  store ptr %9, ptr %25, align 8
  store i32 0, ptr %26, align 16
  store ptr null, ptr %27, align 8
  %33 = call ptr @wmem_file_scope()
  %34 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %33, i64 noundef 8) #19
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr @authgss_contexts, align 8
  call void @wmem_tree_insert32_array(ptr noundef %36, ptr noundef nonnull %8, ptr noundef %34)
  br label %37

37:                                               ; preds = %31, %22
  %.049 = phi ptr [ %34, %31 ], [ %29, %22 ]
  br i1 %4, label %38, label %41

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %.049, align 4
  br label %41

41:                                               ; preds = %38, %37
  br i1 %5, label %42, label %46

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.049, i64 4
  store i32 %44, ptr %45, align 4
  br label %46

46:                                               ; preds = %42, %41
  %47 = load i32, ptr %.049, align 4
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %proto_item_set_generated.exit, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr @hf_rpc_authgss_ctx_create_frame, align 4
  %50 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %49, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %47)
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 40
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
  %.not53 = icmp eq i32 %59, 0
  br i1 %.not53, label %proto_item_set_generated.exit56, label %60

60:                                               ; preds = %proto_item_set_generated.exit
  %61 = load i32, ptr @hf_rpc_authgss_ctx_destroy_frame, align 4
  %62 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %61, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %59)
  %.not.i54 = icmp eq ptr %62, null
  br i1 %.not.i54, label %proto_item_set_generated.exit56, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %65 = load ptr, ptr %64, align 8
  %.not5.i55 = icmp eq ptr %65, null
  br i1 %.not5.i55, label %proto_item_set_generated.exit56, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, 2
  store i32 %69, ptr %67, align 4
  br label %proto_item_set_generated.exit56

proto_item_set_generated.exit56:                  ; preds = %66, %63, %60, %proto_item_set_generated.exit
  %70 = load ptr, ptr %7, align 8
  %71 = sub i32 %20, %2
  call void @proto_item_set_len(ptr noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %6, %proto_item_set_generated.exit56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntohi64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_find_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_init_table(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_add_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_get_field_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_init_table_row(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_set_field_data(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @dissect_rpc_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca %struct._rpc_proc_info_key, align 4
  %12 = alloca %struct.nstime_t, align 8
  %13 = alloca %struct._gssapi_encrypt_info, align 8
  %14 = icmp ne i32 %5, 0
  %15 = icmp eq ptr %0, %3
  %16 = and i1 %15, %14
  %17 = select i1 %16, i32 4, i32 0
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %18 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %17, i32 noundef 8)
  br i1 %18, label %19, label %554

19:                                               ; preds = %9
  %20 = add nuw nsw i32 %17, 4
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %20)
  switch i32 %21, label %554 [
    i32 0, label %22
    i32 1, label %25
  ]

22:                                               ; preds = %19
  %23 = tail call fastcc ptr @looks_like_rpc_call(ptr noundef %0, i32 noundef %17)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %554, label %28

25:                                               ; preds = %19
  %26 = tail call fastcc ptr @looks_like_rpc_reply(ptr noundef %0, ptr noundef %1, i32 noundef %17)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %554, label %28

28:                                               ; preds = %25, %22
  %.0502 = phi ptr [ %23, %22 ], [ null, %25 ]
  %.0500 = phi ptr [ null, %22 ], [ %26, %25 ]
  %29 = icmp sgt i32 %6, -1
  %or.cond15 = and i1 %29, %8
  %or.cond591 = and i1 %14, %or.cond15
  br i1 %or.cond591, label %554, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @col_set_str(ptr noundef %32, i32 noundef 35, ptr noundef nonnull @.str.223)
  %33 = load i32, ptr @proto_rpc, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %35 = load i32, ptr @ett_rpc, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  br i1 %14, label %37, label %60

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %38 = icmp eq ptr %36, null
  br i1 %38, label %show_rpc_fraginfo.exit, label %39

39:                                               ; preds = %37
  %40 = and i32 %6, 2147483647
  %41 = load i32, ptr @ett_rpc_fraghdr, align 4
  %42 = select i1 %29, ptr @.str.333, ptr @.str.332
  %43 = icmp eq i32 %40, 1
  %44 = select i1 %43, ptr @.str.334, ptr @.str.335
  %45 = zext i32 %6 to i64
  br i1 %15, label %54, label %show_rpc_fragment.exit.i

show_rpc_fragment.exit.i:                         ; preds = %39
  %46 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %36, ptr noundef %3, i32 noundef 0, i32 noundef 4, i32 noundef %41, ptr noundef null, ptr noundef nonnull @.str.331, ptr noundef nonnull %42, i32 noundef %40, ptr noundef nonnull %44)
  %47 = load i32, ptr @hf_rpc_lastfrag, align 4
  %48 = tail call ptr @proto_tree_add_boolean(ptr noundef %46, i32 noundef %47, ptr noundef %3, i32 noundef 0, i32 noundef 4, i64 noundef %45)
  %49 = load i32, ptr @hf_rpc_fraglen, align 4
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %49, ptr noundef %3, i32 noundef 0, i32 noundef 4, i32 noundef %6)
  %51 = load i32, ptr @hf_rpc_fragment_data, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %36, i32 noundef %51, ptr noundef %3, i32 noundef 4, i32 noundef -1, i32 noundef 0)
  %53 = call zeroext i1 @show_fragment_tree(ptr noundef %4, ptr noundef nonnull @rpc_frag_items, ptr noundef nonnull %36, ptr noundef %1, ptr noundef %0, ptr noundef nonnull %10)
  br label %show_rpc_fraginfo.exit

54:                                               ; preds = %39
  %55 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %36, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %41, ptr noundef null, ptr noundef nonnull @.str.331, ptr noundef nonnull %42, i32 noundef %40, ptr noundef nonnull %44)
  %56 = load i32, ptr @hf_rpc_lastfrag, align 4
  %57 = tail call ptr @proto_tree_add_boolean(ptr noundef %55, i32 noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef 4, i64 noundef %45)
  %58 = load i32, ptr @hf_rpc_fraglen, align 4
  %59 = tail call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %6)
  br label %show_rpc_fraginfo.exit

show_rpc_fraginfo.exit:                           ; preds = %37, %show_rpc_fragment.exit.i, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %60

60:                                               ; preds = %show_rpc_fraginfo.exit, %30
  %61 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %17)
  %62 = load i32, ptr @hf_rpc_xid, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %62, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %64 = call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @rpc_msg_type, ptr noundef nonnull @.str.266)
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %68, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr @hf_rpc_msgtype, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef nonnull %36, i32 noundef %66, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef %21)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.310, ptr noundef %64, i32 noundef %61)
  br label %68

68:                                               ; preds = %65, %60
  %69 = or disjoint i32 %17, 8
  %70 = icmp eq i32 %21, 0
  br i1 %70, label %71, label %217

71:                                               ; preds = %68
  %72 = load ptr, ptr %.0502, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0502, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0502, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.0502, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %69)
  br i1 %.not, label %.thread, label %82

.thread:                                          ; preds = %71
  %80 = add nuw nsw i32 %17, 12
  %81 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %80)
  br label %89

82:                                               ; preds = %71
  %83 = load i32, ptr @hf_rpc_version, align 4
  %84 = call ptr @proto_tree_add_uint(ptr noundef nonnull %36, i32 noundef %83, ptr noundef %0, i32 noundef %69, i32 noundef 4, i32 noundef %79)
  %85 = add nuw nsw i32 %17, 12
  %86 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %85)
  %87 = load i32, ptr @hf_rpc_program, align 4
  %88 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %36, i32 noundef %87, ptr noundef %0, i32 noundef %85, i32 noundef 4, i32 noundef %86, ptr noundef nonnull @.str.311, ptr noundef %78, i32 noundef %86)
  br label %89

89:                                               ; preds = %.thread, %82
  %90 = phi i32 [ %81, %.thread ], [ %86, %82 ]
  %91 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %91, i32 noundef 35, ptr noundef %78)
  %92 = or disjoint i32 %17, 16
  %93 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %92)
  br i1 %.not, label %97, label %94

94:                                               ; preds = %89
  %95 = load i32, ptr @hf_rpc_programversion, align 4
  %96 = call ptr @proto_tree_add_uint(ptr noundef nonnull %36, i32 noundef %95, ptr noundef %0, i32 noundef %92, i32 noundef 4, i32 noundef %93)
  br label %97

97:                                               ; preds = %94, %89
  %98 = add nuw nsw i32 %17, 20
  %99 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %98)
  store i32 %90, ptr %11, align 4
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %93, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %99, ptr %101, align 4
  %102 = load ptr, ptr @subdissector_call_table, align 8
  %103 = call ptr @dissector_get_custom_table_handle(ptr noundef %102, ptr noundef nonnull %11)
  %.not575 = icmp eq ptr %103, null
  br i1 %.not575, label %106, label %104

104:                                              ; preds = %97
  %105 = call ptr @dissector_handle_get_description(ptr noundef nonnull %103)
  br label %110

106:                                              ; preds = %97
  %107 = load ptr, ptr @data_handle, align 8
  %108 = call ptr @wmem_packet_scope()
  %109 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %108, ptr noundef nonnull @.str.22, i32 noundef %99)
  br label %110

110:                                              ; preds = %106, %104
  %.0517 = phi ptr [ %105, %104 ], [ %109, %106 ]
  %.0507 = phi ptr [ %103, %104 ], [ %107, %106 ]
  %111 = or disjoint i32 %17, 24
  %112 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %111, i32 noundef 4)
  br i1 %112, label %113, label %131

113:                                              ; preds = %110
  %114 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %111)
  switch i32 %114, label %129 [
    i32 6, label %115
    i32 300001, label %122
  ]

115:                                              ; preds = %113
  %116 = add nuw nsw i32 %17, 36
  %117 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %116, i32 noundef 8)
  br i1 %117, label %118, label %131

118:                                              ; preds = %115
  %119 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %116)
  %120 = add nuw nsw i32 %17, 44
  %121 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %120)
  br label %131

122:                                              ; preds = %113
  %123 = add nuw nsw i32 %17, 36
  %124 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %123, i32 noundef 4)
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %123)
  %.not576 = icmp eq i32 %126, 0
  br i1 %.not576, label %131, label %127

127:                                              ; preds = %125
  %128 = call ptr @val_to_str(i32 noundef %99, ptr noundef nonnull @rpc_authgssapi_proc, ptr noundef nonnull @.str.312)
  br label %131

129:                                              ; preds = %113
  %130 = icmp ne i32 %114, 7
  br label %131

131:                                              ; preds = %125, %115, %129, %118, %127, %122, %110
  %.0529 = phi i32 [ 0, %129 ], [ %121, %118 ], [ 0, %110 ], [ 0, %127 ], [ 0, %115 ], [ 0, %122 ], [ 0, %125 ]
  %.0527 = phi i32 [ 0, %129 ], [ %119, %118 ], [ 0, %110 ], [ %99, %127 ], [ 0, %115 ], [ 0, %122 ], [ 0, %125 ]
  %.0525 = phi i32 [ 1, %129 ], [ 3, %118 ], [ 0, %110 ], [ 5, %127 ], [ 2, %115 ], [ 0, %122 ], [ 4, %125 ]
  %.0524 = phi i1 [ %130, %129 ], [ true, %118 ], [ true, %110 ], [ true, %127 ], [ true, %115 ], [ true, %122 ], [ true, %125 ]
  %.1518 = phi ptr [ %.0517, %129 ], [ %.0517, %118 ], [ %.0517, %110 ], [ %128, %127 ], [ %.0517, %115 ], [ %.0517, %122 ], [ %.0517, %125 ]
  %132 = load i32, ptr @hf_rpc_procedure, align 4
  %133 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %36, i32 noundef %132, ptr noundef %0, i32 noundef %98, i32 noundef 4, i32 noundef %99, ptr noundef nonnull @.str.311, ptr noundef %.1518, i32 noundef %99)
  %134 = load ptr, ptr %31, align 8
  br i1 %7, label %135, label %136

135:                                              ; preds = %131
  call void @col_clear(ptr noundef %134, i32 noundef 25)
  br label %137

136:                                              ; preds = %131
  call void @col_append_str(ptr noundef %134, i32 noundef 25, ptr noundef nonnull @.str.313)
  br label %137

137:                                              ; preds = %136, %135
  %138 = icmp eq i32 %93, 4
  %139 = icmp eq i32 %90, 100003
  %or.cond = select i1 %138, i1 %139, i1 false
  br i1 %or.cond, label %140, label %144

140:                                              ; preds = %137
  %141 = call i32 @strcmp(ptr noundef %.1518, ptr noundef nonnull dereferenceable(9) @.str.314) #20
  %.not577 = icmp eq i32 %141, 0
  br i1 %.not577, label %142, label %144

142:                                              ; preds = %140
  %143 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %143, i32 noundef 25, ptr noundef nonnull @.str.315, i32 noundef 4, ptr noundef %64)
  br label %146

144:                                              ; preds = %140, %137
  %145 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %145, i32 noundef 25, ptr noundef nonnull @.str.316, i32 noundef %93, ptr noundef %.1518, ptr noundef %64)
  br label %146

146:                                              ; preds = %144, %142
  %147 = call fastcc ptr @get_conversation_for_call(ptr noundef %1)
  %148 = load i32, ptr @proto_rpc, align 4
  %149 = call ptr @conversation_get_proto_data(ptr noundef %147, i32 noundef %148)
  %.not578 = icmp eq ptr %149, null
  br i1 %.not578, label %150, label %156

150:                                              ; preds = %146
  %151 = call ptr @wmem_file_scope()
  %152 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %151, i64 noundef 8) #19
  %153 = call ptr @wmem_file_scope()
  %154 = call noalias ptr @wmem_tree_new(ptr noundef %153)
  store ptr %154, ptr %152, align 8
  %155 = load i32, ptr @proto_rpc, align 4
  call void @conversation_add_proto_data(ptr noundef %147, i32 noundef %155, ptr noundef %152)
  br label %156

156:                                              ; preds = %150, %146
  %.0504 = phi ptr [ %149, %146 ], [ %152, %150 ]
  %157 = icmp ne i32 %5, 2
  %or.cond3 = and i1 %157, %.0524
  br i1 %or.cond3, label %158, label %165

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 2
  %162 = load ptr, ptr @rpc_tcp_handle, align 8
  %163 = load ptr, ptr @rpc_handle, align 8
  %164 = select i1 %161, ptr %162, ptr %163
  call void @conversation_set_dissector(ptr noundef %147, ptr noundef %164)
  br label %165

165:                                              ; preds = %158, %156
  %166 = load ptr, ptr %.0504, align 8
  %167 = call ptr @wmem_tree_lookup32(ptr noundef %166, i32 noundef %61)
  %.not579 = icmp eq ptr %167, null
  br i1 %.not579, label %184, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %167, align 8
  %.not580 = icmp eq i32 %170, %171
  br i1 %.not580, label %179, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %173, i32 noundef 25, ptr noundef nonnull @.str.317, i32 noundef %171)
  %174 = load i32, ptr @hf_rpc_dup, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %174, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %176 = load i32, ptr @hf_rpc_call_dup, align 4
  %177 = load i32, ptr %167, align 8
  %178 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %176, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %177)
  br label %179

179:                                              ; preds = %172, %168
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %181 = load i32, ptr %180, align 4
  %.not581 = icmp eq i32 %181, 0
  br i1 %.not581, label %201, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %183, i32 noundef 25, ptr noundef nonnull @.str.318, i32 noundef %181)
  br label %201

184:                                              ; preds = %165
  %185 = call ptr @wmem_file_scope()
  %186 = call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %185, i64 noundef 64) #19
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %186, align 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 0, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i32 %90, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 12
  store i32 %93, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i32 %99, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 56
  store ptr null, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 20
  store i32 %61, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store i32 %.0525, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %186, i64 28
  store i32 %.0527, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %186, i64 32
  store i32 %.0529, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull align 8 dereferenceable(16) %199, i64 16, i1 false)
  %200 = load ptr, ptr %.0504, align 8
  call void @wmem_tree_insert32(ptr noundef %200, i32 noundef %61, ptr noundef %186)
  br label %201

201:                                              ; preds = %179, %182, %184
  %.1501 = phi ptr [ %167, %182 ], [ %167, %179 ], [ %186, %184 ]
  %202 = getelementptr inbounds nuw i8, ptr %.1501, i64 4
  %203 = load i32, ptr %202, align 4
  %.not582 = icmp eq i32 %203, 0
  br i1 %.not582, label %proto_item_set_generated.exit, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr @hf_rpc_reqframe, align 4
  %206 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %36, i32 noundef %205, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %203, ptr noundef nonnull @.str.319, i32 noundef %203)
  %.not.i592 = icmp eq ptr %206, null
  br i1 %.not.i592, label %proto_item_set_generated.exit, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %209 = load ptr, ptr %208, align 8
  %.not5.i = icmp eq ptr %209, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 28
  %212 = load i32, ptr %211, align 4
  %213 = or i32 %212, 2
  store i32 %213, ptr %211, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %210, %207, %204, %201
  %214 = call fastcc i32 @dissect_rpc_cred(ptr noundef %0, ptr noundef %36, i32 noundef %111, ptr noundef %1)
  %215 = call fastcc i32 @dissect_rpc_verf(ptr noundef %0, ptr noundef %36, i32 noundef %214, i32 noundef 0, ptr noundef %1)
  %216 = getelementptr inbounds nuw i8, ptr %.1501, i64 36
  store i8 1, ptr %216, align 4
  br label %406

217:                                              ; preds = %68
  %218 = getelementptr inbounds nuw i8, ptr %.0500, i64 8
  %219 = load i32, ptr %218, align 8
  store i32 %219, ptr %11, align 4
  %220 = getelementptr inbounds nuw i8, ptr %.0500, i64 12
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %221, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %.0500, i64 16
  %224 = load i32, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %224, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %.0500, i64 24
  %227 = load i32, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %.0500, i64 28
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds nuw i8, ptr %.0500, i64 32
  %231 = load i32, ptr %230, align 8
  %232 = load ptr, ptr @subdissector_reply_table, align 8
  %233 = call ptr @dissector_get_custom_table_handle(ptr noundef %232, ptr noundef nonnull %11)
  %.not571 = icmp eq ptr %233, null
  br i1 %.not571, label %236, label %234

234:                                              ; preds = %217
  %235 = call ptr @dissector_handle_get_description(ptr noundef nonnull %233)
  br label %241

236:                                              ; preds = %217
  %237 = load ptr, ptr @data_handle, align 8
  %238 = call ptr @wmem_packet_scope()
  %239 = load i32, ptr %223, align 8
  %240 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %238, ptr noundef nonnull @.str.22, i32 noundef %239)
  br label %241

241:                                              ; preds = %236, %234
  %.3520 = phi ptr [ %235, %234 ], [ %240, %236 ]
  %.2509 = phi ptr [ %233, %234 ], [ %237, %236 ]
  %242 = icmp eq i32 %227, 5
  br i1 %242, label %243, label %245

243:                                              ; preds = %241
  %244 = call ptr @val_to_str_const(i32 noundef %229, ptr noundef nonnull @rpc_authgssapi_proc, ptr noundef nonnull @.str.320)
  br label %245

245:                                              ; preds = %243, %241
  %.4521 = phi ptr [ %244, %243 ], [ %.3520, %241 ]
  %246 = load ptr, ptr @rpc_progs, align 8
  %247 = zext i32 %219 to i64
  %248 = inttoptr i64 %247 to ptr
  %249 = call ptr @g_hash_table_lookup(ptr noundef %246, ptr noundef %248)
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %245
  %252 = load i32, ptr @proto_rpc_unknown, align 4
  br label %262

253:                                              ; preds = %245
  %254 = load ptr, ptr %249, align 8
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %256 = load i32, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %261, i32 noundef 35, ptr noundef %260)
  br label %262

262:                                              ; preds = %253, %251
  %.1537 = phi ptr [ null, %251 ], [ %254, %253 ]
  %.1535 = phi i32 [ %252, %251 ], [ %256, %253 ]
  %.1533 = phi i32 [ 0, %251 ], [ %258, %253 ]
  %.1523 = phi ptr [ @.str.29, %251 ], [ %260, %253 ]
  %263 = load ptr, ptr %31, align 8
  br i1 %7, label %264, label %265

264:                                              ; preds = %262
  call void @col_clear(ptr noundef %263, i32 noundef 25)
  br label %266

265:                                              ; preds = %262
  call void @col_append_str(ptr noundef %263, i32 noundef 25, ptr noundef nonnull @.str.313)
  br label %266

266:                                              ; preds = %265, %264
  %267 = icmp eq i32 %221, 4
  %268 = icmp eq i32 %219, 100003
  %or.cond5 = select i1 %267, i1 %268, i1 false
  br i1 %or.cond5, label %269, label %273

269:                                              ; preds = %266
  %270 = call i32 @strcmp(ptr noundef %.4521, ptr noundef nonnull dereferenceable(9) @.str.314) #20
  %.not572 = icmp eq i32 %270, 0
  br i1 %.not572, label %271, label %273

271:                                              ; preds = %269
  %272 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %272, i32 noundef 25, ptr noundef nonnull @.str.315, i32 noundef 4, ptr noundef %64)
  br label %275

273:                                              ; preds = %269, %266
  %274 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %274, i32 noundef 25, ptr noundef nonnull @.str.316, i32 noundef %221, ptr noundef %.4521, ptr noundef %64)
  br label %275

275:                                              ; preds = %273, %271
  br i1 %.not, label %proto_item_set_generated.exit601, label %276

276:                                              ; preds = %275
  %277 = load i32, ptr @hf_rpc_program, align 4
  %278 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %36, i32 noundef %277, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %219, ptr noundef nonnull @.str.311, ptr noundef %.1523, i32 noundef %219)
  %.not.i593 = icmp eq ptr %278, null
  br i1 %.not.i593, label %proto_item_set_generated.exit595, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %281 = load ptr, ptr %280, align 8
  %.not5.i594 = icmp eq ptr %281, null
  br i1 %.not5.i594, label %proto_item_set_generated.exit595, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 28
  %284 = load i32, ptr %283, align 4
  %285 = or i32 %284, 2
  store i32 %285, ptr %283, align 4
  br label %proto_item_set_generated.exit595

proto_item_set_generated.exit595:                 ; preds = %276, %279, %282
  %286 = load i32, ptr @hf_rpc_programversion, align 4
  %287 = call ptr @proto_tree_add_uint(ptr noundef nonnull %36, i32 noundef %286, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %221)
  %.not.i596 = icmp eq ptr %287, null
  br i1 %.not.i596, label %proto_item_set_generated.exit598, label %288

288:                                              ; preds = %proto_item_set_generated.exit595
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 40
  %290 = load ptr, ptr %289, align 8
  %.not5.i597 = icmp eq ptr %290, null
  br i1 %.not5.i597, label %proto_item_set_generated.exit598, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 28
  %293 = load i32, ptr %292, align 4
  %294 = or i32 %293, 2
  store i32 %294, ptr %292, align 4
  br label %proto_item_set_generated.exit598

proto_item_set_generated.exit598:                 ; preds = %proto_item_set_generated.exit595, %288, %291
  %295 = load i32, ptr @hf_rpc_procedure, align 4
  %296 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %36, i32 noundef %295, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %224, ptr noundef nonnull @.str.311, ptr noundef %.4521, i32 noundef %224)
  %.not.i599 = icmp eq ptr %296, null
  br i1 %.not.i599, label %proto_item_set_generated.exit601, label %297

297:                                              ; preds = %proto_item_set_generated.exit598
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %299 = load ptr, ptr %298, align 8
  %.not5.i600 = icmp eq ptr %299, null
  br i1 %.not5.i600, label %proto_item_set_generated.exit601, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 28
  %302 = load i32, ptr %301, align 4
  %303 = or i32 %302, 2
  store i32 %303, ptr %301, align 4
  br label %proto_item_set_generated.exit601

proto_item_set_generated.exit601:                 ; preds = %300, %297, %proto_item_set_generated.exit598, %275
  %304 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %69)
  %305 = load i32, ptr @hf_rpc_state_reply, align 4
  %306 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %305, ptr noundef %0, i32 noundef %69, i32 noundef 4, i32 noundef %304)
  %307 = add nuw nsw i32 %17, 12
  %308 = load i32, ptr %.0500, align 8
  %.not573 = icmp eq i32 %308, 0
  br i1 %.not573, label %332, label %309

309:                                              ; preds = %proto_item_set_generated.exit601
  %310 = load i32, ptr @hf_rpc_repframe, align 4
  %311 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %36, i32 noundef %310, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %308, ptr noundef nonnull @.str.321, i32 noundef %308)
  %.not.i602 = icmp eq ptr %311, null
  br i1 %.not.i602, label %proto_item_set_generated.exit604, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 40
  %314 = load ptr, ptr %313, align 8
  %.not5.i603 = icmp eq ptr %314, null
  br i1 %.not5.i603, label %proto_item_set_generated.exit604, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 28
  %317 = load i32, ptr %316, align 4
  %318 = or i32 %317, 2
  store i32 %318, ptr %316, align 4
  br label %proto_item_set_generated.exit604

proto_item_set_generated.exit604:                 ; preds = %309, %312, %315
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %320 = getelementptr inbounds nuw i8, ptr %.0500, i64 40
  call void @nstime_delta(ptr noundef nonnull %12, ptr noundef nonnull %319, ptr noundef nonnull %320)
  %321 = load i32, ptr @hf_rpc_time, align 4
  %322 = call ptr @proto_tree_add_time(ptr noundef %36, i32 noundef %321, ptr noundef %0, i32 noundef %307, i32 noundef 0, ptr noundef nonnull %12)
  %.not.i605 = icmp eq ptr %322, null
  br i1 %.not.i605, label %proto_item_set_generated.exit607, label %323

323:                                              ; preds = %proto_item_set_generated.exit604
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 40
  %325 = load ptr, ptr %324, align 8
  %.not5.i606 = icmp eq ptr %325, null
  br i1 %.not5.i606, label %proto_item_set_generated.exit607, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 28
  %328 = load i32, ptr %327, align 4
  %329 = or i32 %328, 2
  store i32 %329, ptr %327, align 4
  br label %proto_item_set_generated.exit607

proto_item_set_generated.exit607:                 ; preds = %proto_item_set_generated.exit604, %323, %326
  %330 = load ptr, ptr %31, align 8
  %331 = load i32, ptr %.0500, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %330, i32 noundef 25, ptr noundef nonnull @.str.322, i32 noundef %331)
  br label %332

332:                                              ; preds = %proto_item_set_generated.exit607, %proto_item_set_generated.exit601
  %333 = getelementptr inbounds nuw i8, ptr %.0500, i64 4
  %334 = load i32, ptr %333, align 4
  %335 = icmp eq i32 %334, 0
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %337 = load i32, ptr %336, align 4
  br i1 %335, label %338, label %339

338:                                              ; preds = %332
  store i32 %337, ptr %333, align 4
  br label %proto_item_set_generated.exit613

339:                                              ; preds = %332
  %.not574 = icmp eq i32 %334, %337
  br i1 %.not574, label %proto_item_set_generated.exit613, label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %341, i32 noundef 25, ptr noundef nonnull @.str.323, i32 noundef %334)
  %342 = load i32, ptr @hf_rpc_dup, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %342, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i608 = icmp eq ptr %343, null
  br i1 %.not.i608, label %proto_item_set_generated.exit610, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 40
  %346 = load ptr, ptr %345, align 8
  %.not5.i609 = icmp eq ptr %346, null
  br i1 %.not5.i609, label %proto_item_set_generated.exit610, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 28
  %349 = load i32, ptr %348, align 4
  %350 = or i32 %349, 2
  store i32 %350, ptr %348, align 4
  br label %proto_item_set_generated.exit610

proto_item_set_generated.exit610:                 ; preds = %340, %344, %347
  %351 = load i32, ptr @hf_rpc_reply_dup, align 4
  %352 = load i32, ptr %333, align 4
  %353 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %351, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %352)
  %.not.i611 = icmp eq ptr %353, null
  br i1 %.not.i611, label %proto_item_set_generated.exit613, label %354

354:                                              ; preds = %proto_item_set_generated.exit610
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %356 = load ptr, ptr %355, align 8
  %.not5.i612 = icmp eq ptr %356, null
  br i1 %.not5.i612, label %proto_item_set_generated.exit613, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 28
  %359 = load i32, ptr %358, align 4
  %360 = or i32 %359, 2
  store i32 %360, ptr %358, align 4
  br label %proto_item_set_generated.exit613

proto_item_set_generated.exit613:                 ; preds = %357, %354, %proto_item_set_generated.exit610, %339, %338
  switch i32 %304, label %406 [
    i32 0, label %361
    i32 1, label %381
  ]

361:                                              ; preds = %proto_item_set_generated.exit613
  %362 = call fastcc i32 @dissect_rpc_verf(ptr noundef %0, ptr noundef %36, i32 noundef %307, i32 noundef 1, ptr noundef %1)
  %363 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %362)
  br i1 %.not, label %367, label %364

364:                                              ; preds = %361
  %365 = load i32, ptr @hf_rpc_state_accept, align 4
  %366 = call ptr @proto_tree_add_uint(ptr noundef nonnull %36, i32 noundef %365, ptr noundef %0, i32 noundef %362, i32 noundef 4, i32 noundef %363)
  br label %367

367:                                              ; preds = %364, %361
  %368 = add i32 %362, 4
  switch i32 %363, label %380 [
    i32 0, label %406
    i32 2, label %369
  ]

369:                                              ; preds = %367
  %370 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %368)
  %371 = add i32 %362, 8
  %372 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %371)
  br i1 %.not, label %378, label %373

373:                                              ; preds = %369
  %374 = load i32, ptr @hf_rpc_programversion_min, align 4
  %375 = call ptr @proto_tree_add_uint(ptr noundef nonnull %36, i32 noundef %374, ptr noundef %0, i32 noundef %368, i32 noundef 4, i32 noundef %370)
  %376 = load i32, ptr @hf_rpc_programversion_max, align 4
  %377 = call ptr @proto_tree_add_uint(ptr noundef nonnull %36, i32 noundef %376, ptr noundef %0, i32 noundef %371, i32 noundef 4, i32 noundef %372)
  br label %378

378:                                              ; preds = %373, %369
  %379 = add i32 %362, 12
  br label %406

380:                                              ; preds = %367
  br label %406

381:                                              ; preds = %proto_item_set_generated.exit613
  %382 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %307)
  br i1 %.not, label %386, label %383

383:                                              ; preds = %381
  %384 = load i32, ptr @hf_rpc_state_reject, align 4
  %385 = call ptr @proto_tree_add_uint(ptr noundef nonnull %36, i32 noundef %384, ptr noundef %0, i32 noundef %307, i32 noundef 4, i32 noundef %382)
  br label %386

386:                                              ; preds = %383, %381
  %387 = or disjoint i32 %17, 16
  switch i32 %382, label %406 [
    i32 0, label %388
    i32 1, label %399
  ]

388:                                              ; preds = %386
  %389 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %387)
  %390 = add nuw nsw i32 %17, 20
  %391 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %390)
  br i1 %.not, label %397, label %392

392:                                              ; preds = %388
  %393 = load i32, ptr @hf_rpc_version_min, align 4
  %394 = call ptr @proto_tree_add_uint(ptr noundef nonnull %36, i32 noundef %393, ptr noundef %0, i32 noundef %387, i32 noundef 4, i32 noundef %389)
  %395 = load i32, ptr @hf_rpc_version_max, align 4
  %396 = call ptr @proto_tree_add_uint(ptr noundef nonnull %36, i32 noundef %395, ptr noundef %0, i32 noundef %390, i32 noundef 4, i32 noundef %391)
  br label %397

397:                                              ; preds = %392, %388
  %398 = or disjoint i32 %17, 24
  br label %406

399:                                              ; preds = %386
  %400 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %387)
  br i1 %.not, label %404, label %401

401:                                              ; preds = %399
  %402 = load i32, ptr @hf_rpc_state_auth, align 4
  %403 = call ptr @proto_tree_add_uint(ptr noundef nonnull %36, i32 noundef %402, ptr noundef %0, i32 noundef %387, i32 noundef 4, i32 noundef %400)
  br label %404

404:                                              ; preds = %401, %399
  %405 = add nuw nsw i32 %17, 20
  br label %406

406:                                              ; preds = %proto_item_set_generated.exit613, %397, %404, %386, %380, %378, %367, %proto_item_set_generated.exit
  %.0536 = phi ptr [ %72, %proto_item_set_generated.exit ], [ %.1537, %397 ], [ %.1537, %380 ], [ %.1537, %367 ], [ %.1537, %378 ], [ %.1537, %386 ], [ %.1537, %404 ], [ %.1537, %proto_item_set_generated.exit613 ]
  %.0534 = phi i32 [ %74, %proto_item_set_generated.exit ], [ %.1535, %397 ], [ %.1535, %380 ], [ %.1535, %367 ], [ %.1535, %378 ], [ %.1535, %386 ], [ %.1535, %404 ], [ %.1535, %proto_item_set_generated.exit613 ]
  %.0532 = phi i32 [ %76, %proto_item_set_generated.exit ], [ %.1533, %397 ], [ %.1533, %380 ], [ %.1533, %367 ], [ %.1533, %378 ], [ %.1533, %386 ], [ %.1533, %404 ], [ %.1533, %proto_item_set_generated.exit613 ]
  %.1530 = phi i32 [ %.0529, %proto_item_set_generated.exit ], [ %231, %397 ], [ %231, %380 ], [ %231, %367 ], [ %231, %378 ], [ %231, %386 ], [ %231, %404 ], [ %231, %proto_item_set_generated.exit613 ]
  %.1528 = phi i32 [ %.0527, %proto_item_set_generated.exit ], [ %229, %397 ], [ %229, %380 ], [ %229, %367 ], [ %229, %378 ], [ %229, %386 ], [ %229, %404 ], [ %229, %proto_item_set_generated.exit613 ]
  %.1526 = phi i32 [ %.0525, %proto_item_set_generated.exit ], [ %227, %397 ], [ %227, %380 ], [ %227, %367 ], [ %227, %378 ], [ %227, %386 ], [ %227, %404 ], [ %227, %proto_item_set_generated.exit613 ]
  %.0522 = phi ptr [ %78, %proto_item_set_generated.exit ], [ %.1523, %397 ], [ %.1523, %380 ], [ %.1523, %367 ], [ %.1523, %378 ], [ %.1523, %386 ], [ %.1523, %404 ], [ %.1523, %proto_item_set_generated.exit613 ]
  %.2519 = phi ptr [ %.1518, %proto_item_set_generated.exit ], [ %.4521, %397 ], [ %.4521, %380 ], [ %.4521, %367 ], [ %.4521, %378 ], [ %.4521, %386 ], [ %.4521, %404 ], [ %.4521, %proto_item_set_generated.exit613 ]
  %.0516 = phi i32 [ %99, %proto_item_set_generated.exit ], [ %224, %397 ], [ %224, %380 ], [ %224, %367 ], [ %224, %378 ], [ %224, %386 ], [ %224, %404 ], [ %224, %proto_item_set_generated.exit613 ]
  %.0511 = phi i32 [ %215, %proto_item_set_generated.exit ], [ %398, %397 ], [ %368, %380 ], [ %368, %367 ], [ %379, %378 ], [ %387, %386 ], [ %405, %404 ], [ %307, %proto_item_set_generated.exit613 ]
  %.0510 = phi i32 [ %93, %proto_item_set_generated.exit ], [ %221, %397 ], [ %221, %380 ], [ %221, %367 ], [ %221, %378 ], [ %221, %386 ], [ %221, %404 ], [ %221, %proto_item_set_generated.exit613 ]
  %.1508 = phi ptr [ %.0507, %proto_item_set_generated.exit ], [ %.2509, %397 ], [ %.2509, %380 ], [ %.2509, %367 ], [ %.2509, %378 ], [ %.2509, %386 ], [ %.2509, %404 ], [ %.2509, %proto_item_set_generated.exit613 ]
  %.0506 = phi i1 [ true, %proto_item_set_generated.exit ], [ false, %397 ], [ false, %380 ], [ true, %367 ], [ false, %378 ], [ false, %386 ], [ false, %404 ], [ false, %proto_item_set_generated.exit613 ]
  %.1503 = phi ptr [ %.0502, %proto_item_set_generated.exit ], [ %249, %397 ], [ %249, %380 ], [ %249, %367 ], [ %249, %378 ], [ %249, %386 ], [ %249, %404 ], [ %249, %proto_item_set_generated.exit613 ]
  %.2 = phi ptr [ %.1501, %proto_item_set_generated.exit ], [ %.0500, %397 ], [ %.0500, %380 ], [ %.0500, %367 ], [ %.0500, %378 ], [ %.0500, %386 ], [ %.0500, %404 ], [ %.0500, %proto_item_set_generated.exit613 ]
  %.not583 = icmp eq ptr %34, null
  br i1 %.not583, label %411, label %407

407:                                              ; preds = %406
  %408 = icmp slt i32 %.0511, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %407
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #18
  unreachable

410:                                              ; preds = %407
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %.0511, i32 noundef 0)
  call void @proto_item_set_end(ptr noundef nonnull %34, ptr noundef %0, i32 noundef %.0511)
  br label %411

411:                                              ; preds = %410, %406
  br i1 %.0506, label %416, label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr @data_handle, align 8
  %414 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0511)
  %415 = call i32 @call_dissector(ptr noundef %413, ptr noundef %414, ptr noundef %1, ptr noundef %36)
  br label %554

416:                                              ; preds = %411
  %417 = load i32, ptr @rpc_tap, align 4
  call void @tap_queue_packet(i32 noundef %417, ptr noundef %1, ptr noundef %.2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 noundef 0, i64 noundef 56, i1 noundef false) #21
  store i16 1, ptr %13, align 8
  %418 = icmp eq i32 %.1526, 3
  %419 = icmp eq i32 %.1528, 0
  %or.cond7 = select i1 %418, i1 %419, i1 false
  %420 = icmp eq i32 %.1530, 3
  %or.cond9 = select i1 %or.cond7, i1 %420, i1 false
  br i1 %or.cond9, label %421, label %440

421:                                              ; preds = %416
  %422 = load i32, ptr @ett_gss_wrap, align 4
  %423 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0511, i32 noundef -1, i32 noundef %422, ptr noundef null, ptr noundef nonnull @.str.325)
  %424 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0511)
  %425 = load i32, ptr @hf_rpc_authgss_data_length, align 4
  %426 = call ptr @proto_tree_add_uint(ptr noundef %423, i32 noundef %425, ptr noundef %0, i32 noundef %.0511, i32 noundef 4, i32 noundef %424)
  %427 = add i32 %.0511, 4
  %428 = load i32, ptr @hf_rpc_authgss_data, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %428, ptr noundef %0, i32 noundef %427, i32 noundef %424, i32 noundef 0)
  %430 = load ptr, ptr @spnego_krb5_wrap_handle, align 8
  %.not.i614 = icmp eq ptr %430, null
  br i1 %.not.i614, label %dissect_rpc_authgss_priv_data.exit, label %431

431:                                              ; preds = %421
  %432 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %427)
  %433 = call i32 @call_dissector_with_data(ptr noundef nonnull %430, ptr noundef %432, ptr noundef %1, ptr noundef %423, ptr noundef nonnull %13)
  br label %dissect_rpc_authgss_priv_data.exit

dissect_rpc_authgss_priv_data.exit:               ; preds = %421, %431
  %.0.i = add i32 %424, %427
  %434 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %435 = load ptr, ptr %434, align 8
  %.not584 = icmp eq ptr %435, null
  br i1 %.not584, label %440, label %436

436:                                              ; preds = %dissect_rpc_authgss_priv_data.exit
  %437 = load i32, ptr @hf_rpc_authgss_seq, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %437, ptr noundef nonnull %435, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %439 = load ptr, ptr %434, align 8
  br label %440

440:                                              ; preds = %dissect_rpc_authgss_priv_data.exit, %436, %416
  %.2513 = phi i32 [ %.0511, %416 ], [ 4, %436 ], [ %.0.i, %dissect_rpc_authgss_priv_data.exit ]
  %.0499 = phi ptr [ %0, %416 ], [ %439, %436 ], [ %0, %dissect_rpc_authgss_priv_data.exit ]
  %441 = icmp ne ptr %2, null
  %442 = icmp ne i32 %.1526, 5
  %or.cond11 = select i1 %441, i1 %442, i1 false
  br i1 %or.cond11, label %443, label %proto_item_set_generated.exit620

443:                                              ; preds = %440
  %444 = call i32 @tvb_reported_length_remaining(ptr noundef %.0499, i32 noundef %.2513)
  %445 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %.0534, ptr noundef %.0499, i32 noundef %.2513, i32 noundef %444, i32 noundef 0)
  %446 = call ptr @proto_item_add_subtree(ptr noundef %445, i32 noundef %.0532)
  %447 = load i32, ptr @hf_rpc_programversion, align 4
  %448 = call ptr @proto_tree_add_uint(ptr noundef %446, i32 noundef %447, ptr noundef %.0499, i32 noundef 0, i32 noundef 0, i32 noundef %.0510)
  %.not.i615 = icmp eq ptr %448, null
  br i1 %.not.i615, label %proto_item_set_generated.exit617, label %449

449:                                              ; preds = %443
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 40
  %451 = load ptr, ptr %450, align 8
  %.not5.i616 = icmp eq ptr %451, null
  br i1 %.not5.i616, label %proto_item_set_generated.exit617, label %452

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 28
  %454 = load i32, ptr %453, align 4
  %455 = or i32 %454, 2
  store i32 %455, ptr %453, align 4
  br label %proto_item_set_generated.exit617

proto_item_set_generated.exit617:                 ; preds = %443, %449, %452
  %.not585 = icmp eq ptr %.1503, null
  br i1 %.not585, label %.thread624, label %456

456:                                              ; preds = %proto_item_set_generated.exit617
  %457 = getelementptr inbounds nuw i8, ptr %.1503, i64 24
  %458 = load ptr, ptr %457, align 8
  %.not586 = icmp eq ptr %458, null
  br i1 %.not586, label %.thread624, label %459

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %461 = load i32, ptr %460, align 8
  %462 = icmp ugt i32 %461, %.0510
  br i1 %462, label %463, label %.thread624

463:                                              ; preds = %459
  %464 = load ptr, ptr %458, align 8
  %465 = zext i32 %.0510 to i64
  %466 = getelementptr [4 x i8], ptr %464, i64 %465
  %467 = load i32, ptr %466, align 4
  %468 = add i32 %467, -1
  %or.cond13 = icmp ult i32 %468, -2
  br i1 %or.cond13, label %469, label %.thread624

469:                                              ; preds = %463
  %470 = call ptr @proto_tree_add_uint(ptr noundef %446, i32 noundef %467, ptr noundef %.0499, i32 noundef 0, i32 noundef 0, i32 noundef %.0516)
  %.not.i618 = icmp eq ptr %470, null
  br i1 %.not.i618, label %proto_item_set_generated.exit620, label %471

471:                                              ; preds = %469
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 40
  %473 = load ptr, ptr %472, align 8
  %.not5.i619 = icmp eq ptr %473, null
  br i1 %.not5.i619, label %proto_item_set_generated.exit620, label %proto_item_set_generated.exit620.sink.split

.thread624:                                       ; preds = %proto_item_set_generated.exit617, %456, %459, %463
  %474 = load i32, ptr @hf_rpc_procedure, align 4
  %475 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %446, i32 noundef %474, ptr noundef %.0499, i32 noundef 0, i32 noundef 0, i32 noundef %.0516, ptr noundef nonnull @.str.311, ptr noundef %.2519, i32 noundef %.0516)
  %.not.i621 = icmp eq ptr %475, null
  br i1 %.not.i621, label %proto_item_set_generated.exit620, label %476

476:                                              ; preds = %.thread624
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 40
  %478 = load ptr, ptr %477, align 8
  %.not5.i622 = icmp eq ptr %478, null
  br i1 %.not5.i622, label %proto_item_set_generated.exit620, label %proto_item_set_generated.exit620.sink.split

proto_item_set_generated.exit620.sink.split:      ; preds = %476, %471
  %.sink681 = phi ptr [ %473, %471 ], [ %478, %476 ]
  %479 = getelementptr inbounds nuw i8, ptr %.sink681, i64 28
  %480 = load i32, ptr %479, align 4
  %481 = or i32 %480, 2
  store i32 %481, ptr %479, align 4
  br label %proto_item_set_generated.exit620

proto_item_set_generated.exit620:                 ; preds = %proto_item_set_generated.exit620.sink.split, %476, %.thread624, %471, %469, %440
  %.0515 = phi ptr [ null, %440 ], [ %446, %476 ], [ %446, %469 ], [ %446, %471 ], [ %446, %.thread624 ], [ %446, %proto_item_set_generated.exit620.sink.split ]
  %482 = icmp eq ptr %.0536, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %proto_item_set_generated.exit620
  %484 = call zeroext i1 @proto_is_protocol_enabled(ptr noundef nonnull %.0536)
  br i1 %484, label %487, label %485

485:                                              ; preds = %483, %proto_item_set_generated.exit620
  %486 = load ptr, ptr @data_handle, align 8
  br label %487

487:                                              ; preds = %485, %483
  %.3 = phi ptr [ %486, %485 ], [ %.1508, %483 ]
  %488 = call i32 @tvb_reported_length_remaining(ptr noundef %.0499, i32 noundef %.2513)
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %554, label %490

490:                                              ; preds = %487
  switch i32 %.1526, label %534 [
    i32 0, label %491
    i32 1, label %493
    i32 2, label %495
    i32 3, label %497
    i32 5, label %517
    i32 4, label %531
  ]

491:                                              ; preds = %490
  %492 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0515, ptr noundef %1, ptr noundef nonnull @ei_rpc_cannot_dissect, ptr noundef %.0499, i32 noundef %.2513, i32 noundef -1, ptr noundef nonnull @.str.326)
  br label %554

493:                                              ; preds = %490
  %494 = call fastcc i32 @call_dissect_function(ptr noundef %.0499, ptr noundef %1, ptr noundef %.0515, i32 noundef %.2513, ptr noundef %.3, ptr noundef %.0522, ptr noundef %.2)
  br label %534

495:                                              ; preds = %490
  %496 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0515, ptr noundef %1, ptr noundef nonnull @ei_rpc_cannot_dissect, ptr noundef %.0499, i32 noundef %.2513, i32 noundef -1, ptr noundef nonnull @.str.327)
  br label %554

497:                                              ; preds = %490
  switch i32 %.1528, label %534 [
    i32 1, label %498
    i32 2, label %498
    i32 0, label %504
  ]

498:                                              ; preds = %497, %497
  br i1 %70, label %499, label %502

499:                                              ; preds = %498
  %500 = load i32, ptr @hf_rpc_authgss_token, align 4
  %501 = call fastcc i32 @dissect_rpc_authgss_token(ptr noundef %.0499, ptr noundef %.0515, i32 noundef %.2513, ptr noundef %1, i32 noundef %500)
  br label %534

502:                                              ; preds = %498
  %503 = call fastcc i32 @dissect_rpc_authgss_initres(ptr noundef %.0499, ptr noundef %.0515, i32 noundef %.2513, ptr noundef %1)
  br label %534

504:                                              ; preds = %497
  switch i32 %.1530, label %509 [
    i32 1, label %505
    i32 2, label %507
  ]

505:                                              ; preds = %504
  %506 = call fastcc i32 @call_dissect_function(ptr noundef %.0499, ptr noundef %1, ptr noundef %.0515, i32 noundef %.2513, ptr noundef %.3, ptr noundef %.0522, ptr noundef %.2)
  br label %534

507:                                              ; preds = %504
  %508 = call fastcc i32 @dissect_rpc_authgss_integ_data(ptr noundef %.0499, ptr noundef %1, ptr noundef %.0515, i32 noundef %.2513, ptr noundef %.3, ptr noundef %.0522, ptr noundef %.2)
  br label %534

509:                                              ; preds = %504
  %510 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %511 = load ptr, ptr %510, align 8
  %512 = icmp ne ptr %511, null
  %or.cond18 = select i1 %420, i1 %512, i1 false
  br i1 %or.cond18, label %513, label %534

513:                                              ; preds = %509
  %514 = call fastcc i32 @call_dissect_function(ptr noundef nonnull %511, ptr noundef %1, ptr noundef %.0515, i32 noundef 4, ptr noundef %.3, ptr noundef %.0522, ptr noundef %.2)
  %515 = load ptr, ptr %510, align 8
  %516 = call i32 @tvb_reported_length(ptr noundef %515)
  br label %534

517:                                              ; preds = %490
  %518 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %518, i32 noundef 35, ptr noundef nonnull @.str.223)
  %519 = load ptr, ptr %31, align 8
  %520 = call ptr @val_to_str(i32 noundef %.1528, ptr noundef nonnull @rpc_authgssapi_proc, ptr noundef nonnull @.str.312)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %519, i32 noundef 25, ptr noundef nonnull @.str.328, ptr noundef %520, ptr noundef %64, i32 noundef %61)
  switch i32 %.1528, label %529 [
    i32 1, label %521
    i32 2, label %521
    i32 3, label %521
    i32 4, label %526
  ]

521:                                              ; preds = %517, %517, %517
  br i1 %70, label %522, label %524

522:                                              ; preds = %521
  %523 = call fastcc i32 @dissect_rpc_authgssapi_initarg(ptr noundef %.0499, ptr noundef %36, i32 noundef %.2513, ptr noundef %1)
  br label %529

524:                                              ; preds = %521
  %525 = call fastcc i32 @dissect_rpc_authgssapi_initres(ptr noundef %.0499, ptr noundef %36, i32 noundef %.2513, ptr noundef %1)
  br label %529

526:                                              ; preds = %517
  %527 = load i32, ptr @hf_rpc_authgss_data, align 4
  %528 = call i32 @dissect_rpc_opaque_data(ptr noundef %.0499, i32 noundef %.2513, ptr noundef %36, ptr noundef null, i32 noundef %527, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  br label %529

529:                                              ; preds = %522, %524, %526, %517
  %.5 = phi i32 [ %.2513, %517 ], [ %523, %522 ], [ %525, %524 ], [ %528, %526 ]
  br i1 %.not583, label %534, label %530

530:                                              ; preds = %529
  call void @proto_item_set_end(ptr noundef nonnull %34, ptr noundef %.0499, i32 noundef %.5)
  br label %534

531:                                              ; preds = %490
  %532 = load i32, ptr @hf_rpc_authgss_data, align 4
  %533 = call i32 @dissect_rpc_opaque_data(ptr noundef %.0499, i32 noundef %.2513, ptr noundef %.0515, ptr noundef null, i32 noundef %532, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  br label %534

534:                                              ; preds = %529, %530, %502, %499, %507, %513, %509, %505, %497, %531, %493, %490
  %.4 = phi i32 [ %.2513, %490 ], [ %494, %493 ], [ %.2513, %497 ], [ %501, %499 ], [ %503, %502 ], [ %506, %505 ], [ %508, %507 ], [ %516, %513 ], [ %.2513, %509 ], [ %.5, %530 ], [ %.5, %529 ], [ %533, %531 ]
  %535 = call i32 @tvb_reported_length_remaining(ptr noundef %.0499, i32 noundef %.4)
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %537, label %541

537:                                              ; preds = %534
  %538 = load ptr, ptr @data_handle, align 8
  %539 = call ptr @tvb_new_subset_remaining(ptr noundef %.0499, i32 noundef %.4)
  %540 = call i32 @call_dissector(ptr noundef %538, ptr noundef %539, ptr noundef %1, ptr noundef %.0515)
  br label %541

541:                                              ; preds = %537, %534
  %542 = load i8, ptr @nfs_fhandle_reqrep_matching, align 1, !range !6, !noundef !7
  %543 = trunc nuw i8 %542 to i1
  br i1 %543, label %544, label %554

544:                                              ; preds = %541
  %.not589 = icmp eq ptr %.2, null
  br i1 %70, label %545, label %550

545:                                              ; preds = %544
  br i1 %.not589, label %554, label %546

546:                                              ; preds = %545
  %547 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %548 = load i32, ptr %547, align 4
  %.not590 = icmp eq i32 %548, 0
  br i1 %.not590, label %554, label %549

549:                                              ; preds = %546
  call void @dissect_fhandle_hidden(ptr noundef %1, ptr noundef %.0515, i32 noundef %548)
  br label %554

550:                                              ; preds = %544
  br i1 %.not589, label %554, label %551

551:                                              ; preds = %550
  %552 = load i32, ptr %.2, align 8
  %.not588 = icmp eq i32 %552, 0
  br i1 %.not588, label %554, label %553

553:                                              ; preds = %551
  call void @dissect_fhandle_hidden(ptr noundef %1, ptr noundef %.0515, i32 noundef %552)
  br label %554

554:                                              ; preds = %541, %550, %551, %553, %545, %546, %549, %487, %28, %19, %25, %22, %9, %495, %491, %412
  %.0 = phi i1 [ false, %25 ], [ false, %9 ], [ false, %19 ], [ true, %28 ], [ true, %487 ], [ true, %491 ], [ true, %495 ], [ true, %412 ], [ false, %22 ], [ true, %541 ], [ true, %549 ], [ true, %546 ], [ true, %545 ], [ true, %553 ], [ true, %551 ], [ true, %550 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @looks_like_rpc_call(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef 16)
  br i1 %3, label %4, label %.critedge

4:                                                ; preds = %2
  %5 = add i32 %1, 12
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %5)
  %7 = add i32 %1, 8
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %7)
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %4
  %10 = load ptr, ptr @rpc_progs, align 8
  %11 = zext i32 %6 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %9
  %16 = load i8, ptr @rpc_dissect_unknown_programs, align 1, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  %18 = add i32 %6, -1
  %or.cond = icmp ult i32 %18, -2
  %or.cond26.not = select i1 %17, i1 %or.cond, i1 false
  br i1 %or.cond26.not, label %19, label %.critedge

19:                                               ; preds = %15
  %20 = add i32 %1, 16
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %20)
  %22 = icmp ugt i32 %21, 10
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @wmem_packet_scope()
  %25 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %24, i64 noundef 32) #19
  %26 = load i32, ptr @proto_rpc_unknown, align 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %26, ptr %27, align 8
  %28 = load i32, ptr @ett_rpc_unknown_program, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %28, ptr %29, align 4
  %30 = tail call ptr @wmem_packet_scope()
  %31 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %30, ptr noundef nonnull @.str.329, i32 noundef %6)
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %31, ptr %32, align 8
  br label %.critedge

.critedge:                                        ; preds = %15, %19, %9, %23, %4, %2
  %.0 = phi ptr [ null, %2 ], [ null, %4 ], [ %13, %9 ], [ %25, %23 ], [ null, %19 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @looks_like_rpc_reply(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %9 [
    i32 2, label %7
    i32 10, label %7
    i32 12, label %7
  ]

7:                                                ; preds = %3, %3, %3
  %8 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  br label %find_conversation_for_reply.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %13 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %6)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @find_conversation(i32 noundef %11, ptr noundef nonnull %12, ptr noundef nonnull @null_address, i32 noundef %13, i32 noundef %15, i32 noundef 0, i32 noundef 196608)
  br label %find_conversation_for_reply.exit

find_conversation_for_reply.exit:                 ; preds = %7, %9
  %.0.i = phi ptr [ %8, %7 ], [ %16, %9 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %find_conversation_for_reply.exit
  %18 = load i32, ptr @proto_rpc, align 4
  %19 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.0.i, i32 noundef %18)
  %.not39 = icmp eq ptr %19, null
  br i1 %.not39, label %.thread, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %19, align 8
  %22 = tail call ptr @wmem_tree_lookup32(ptr noundef %21, i32 noundef %4)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %77

.thread:                                          ; preds = %find_conversation_for_reply.exit, %17, %20
  %.03046 = phi ptr [ %19, %20 ], [ null, %17 ], [ null, %find_conversation_for_reply.exit ]
  %24 = load i8, ptr @rpc_find_fragment_start, align 1, !range !6, !noundef !7
  %25 = trunc nuw i8 %24 to i1
  %26 = load i32, ptr %5, align 8
  %.not40 = icmp eq i32 %26, 2
  %or.cond = select i1 %25, i1 %.not40, i1 false
  br i1 %or.cond, label %27, label %thread-pre-split

thread-pre-split:                                 ; preds = %.thread
  switch i32 %26, label %79 [
    i32 10, label %27
    i32 12, label %27
  ]

27:                                               ; preds = %.thread, %thread-pre-split, %thread-pre-split
  %28 = phi i32 [ %26, %thread-pre-split ], [ %26, %thread-pre-split ], [ 2, %.thread ]
  br i1 %.not, label %29, label %new_conversation_for_reply.exit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 284
  switch i32 %28, label %54 [
    i32 2, label %33
    i32 10, label %40
    i32 12, label %47
  ]

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %36 = load i32, ptr %32, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %38 = load i32, ptr %37, align 8
  %39 = tail call ptr @conversation_new(i32 noundef %31, ptr noundef nonnull %34, ptr noundef nonnull %35, i32 noundef 2, i32 noundef %36, i32 noundef %38, i32 noundef 0)
  br label %new_conversation_for_reply.exit

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %43 = load i32, ptr %32, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %45 = load i32, ptr %44, align 8
  %46 = tail call ptr @conversation_new(i32 noundef %31, ptr noundef nonnull %41, ptr noundef nonnull %42, i32 noundef 14, i32 noundef %43, i32 noundef %45, i32 noundef 0)
  br label %new_conversation_for_reply.exit

47:                                               ; preds = %29
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %50 = load i32, ptr %32, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %52 = load i32, ptr %51, align 8
  %53 = tail call ptr @conversation_new(i32 noundef %31, ptr noundef nonnull %48, ptr noundef nonnull %49, i32 noundef 29, i32 noundef %50, i32 noundef %52, i32 noundef 0)
  br label %new_conversation_for_reply.exit

54:                                               ; preds = %29
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %56 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %28)
  %57 = load i32, ptr %32, align 4
  %58 = tail call ptr @conversation_new(i32 noundef %31, ptr noundef nonnull %55, ptr noundef nonnull @null_address, i32 noundef %56, i32 noundef %57, i32 noundef 0, i32 noundef 3)
  br label %new_conversation_for_reply.exit

new_conversation_for_reply.exit:                  ; preds = %54, %47, %40, %33, %27
  %.032 = phi ptr [ %.0.i, %27 ], [ %58, %54 ], [ %39, %33 ], [ %46, %40 ], [ %53, %47 ]
  %59 = icmp eq ptr %.03046, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %new_conversation_for_reply.exit
  %61 = tail call ptr @wmem_file_scope()
  %62 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %61, i64 noundef 8) #19
  %63 = tail call ptr @wmem_file_scope()
  %64 = tail call noalias ptr @wmem_tree_new(ptr noundef %63)
  store ptr %64, ptr %62, align 8
  %65 = load i32, ptr @proto_rpc, align 4
  tail call void @conversation_add_proto_data(ptr noundef %.032, i32 noundef %65, ptr noundef %62)
  br label %66

66:                                               ; preds = %60, %new_conversation_for_reply.exit
  %.131 = phi ptr [ %62, %60 ], [ %.03046, %new_conversation_for_reply.exit ]
  %67 = tail call ptr @wmem_file_scope()
  %68 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc0(ptr noundef %67, i64 noundef 64) #19
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i32 %4, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i32 1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false)
  %76 = load ptr, ptr %.131, align 8
  tail call void @wmem_tree_insert32(ptr noundef %76, i32 noundef %4, ptr noundef %68)
  br label %77

77:                                               ; preds = %66, %20
  %.1 = phi ptr [ %68, %66 ], [ %22, %20 ]
  %78 = getelementptr inbounds nuw i8, ptr %.1, i64 36
  store i8 0, ptr %78, align 4
  br label %79

79:                                               ; preds = %thread-pre-split, %77
  %.033 = phi ptr [ %.1, %77 ], [ null, %thread-pre-split ]
  ret ptr %.033
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_rpc_verf(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2)
  %7 = add i32 %2, 4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %7)
  %9 = and i32 %8, 3
  %.not.i = icmp eq i32 %9, 0
  %10 = sub nuw nsw i32 4, %9
  %11 = select i1 %.not.i, i32 0, i32 %10
  %12 = add i32 %11, %8
  %13 = icmp ult i32 %12, %8
  br i1 %13, label %14, label %rpc_roundup.exit

14:                                               ; preds = %5
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #18
  unreachable

rpc_roundup.exit:                                 ; preds = %5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %53, label %15

15:                                               ; preds = %rpc_roundup.exit
  %16 = add i32 %12, 8
  %17 = load i32, ptr @ett_rpc_verf, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %2, i32 noundef %16, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.342)
  %19 = load i32, ptr @hf_rpc_auth_flavor, align 4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %6)
  switch i32 %6, label %46 [
    i32 1, label %21
    i32 3, label %25
    i32 6, label %43
  ]

21:                                               ; preds = %15
  %22 = load i32, ptr @hf_rpc_auth_length, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %22, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef %12)
  %24 = add i32 %2, 8
  tail call fastcc void @dissect_rpc_authunix_cred(ptr noundef %0, ptr noundef %18, i32 noundef %24)
  br label %53

25:                                               ; preds = %15
  %26 = load i32, ptr @hf_rpc_auth_length, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %26, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef %12)
  %28 = icmp eq i32 %3, 0
  %29 = add i32 %2, 8
  %30 = add i32 %2, 16
  br i1 %28, label %31, label %37

31:                                               ; preds = %25
  %32 = load i32, ptr @hf_rpc_authdes_timestamp, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %32, ptr noundef %0, i32 noundef %29, i32 noundef 8, i32 noundef 0)
  %34 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %30)
  %35 = load i32, ptr @hf_rpc_authdes_windowverf, align 4
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %35, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef %34)
  br label %53

37:                                               ; preds = %25
  %38 = load i32, ptr @hf_rpc_authdes_timeverf, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %38, ptr noundef %0, i32 noundef %29, i32 noundef 8, i32 noundef 0)
  %40 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %30)
  %41 = load i32, ptr @hf_rpc_authdes_nickname, align 4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %41, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef %40)
  br label %53

43:                                               ; preds = %15
  %44 = load i32, ptr @hf_rpc_authgss_token, align 4
  %45 = tail call fastcc i32 @dissect_rpc_authgss_token(ptr noundef %0, ptr noundef %18, i32 noundef %7, ptr noundef %4, i32 noundef %44)
  br label %53

46:                                               ; preds = %15
  %47 = load i32, ptr @hf_rpc_auth_length, align 4
  %48 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %47, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef %12)
  %.not61 = icmp eq i32 %12, 0
  br i1 %.not61, label %53, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr @hf_rpc_opaque_data, align 4
  %51 = add i32 %2, 8
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %50, ptr noundef %0, i32 noundef %51, i32 noundef %12, i32 noundef 0)
  br label %53

53:                                               ; preds = %21, %43, %37, %31, %49, %46, %rpc_roundup.exit
  %54 = add i32 %2, 8
  %55 = add i32 %54, %12
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_protocol_enabled(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_rpc_authgss_initres(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call fastcc i32 @dissect_rpc_authgss_context(ptr noundef %1, ptr noundef %0, i32 noundef %2, ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext false)
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %5)
  %7 = load i32, ptr @hf_rpc_authgss_major, align 4
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef %6)
  %9 = add nuw nsw i32 %5, 4
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %9)
  %11 = load i32, ptr @hf_rpc_authgss_minor, align 4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef %10)
  %13 = add nuw nsw i32 %5, 8
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %13)
  %15 = load i32, ptr @hf_rpc_authgss_window, align 4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %14)
  %17 = add nuw nsw i32 %5, 12
  %18 = load i32, ptr @hf_rpc_authgss_token, align 4
  %19 = tail call fastcc i32 @dissect_rpc_authgss_token(ptr noundef %0, ptr noundef %1, i32 noundef %17, ptr noundef %3, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_rpc_authgss_integ_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %9 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3)
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %11 = and i32 %10, 3
  %.not.i = icmp eq i32 %11, 0
  %12 = sub nuw nsw i32 4, %11
  %13 = select i1 %.not.i, i32 0, i32 %12
  %14 = add i32 %13, %10
  %15 = icmp ult i32 %14, %10
  br i1 %15, label %16, label %rpc_roundup.exit

16:                                               ; preds = %7
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #18
  unreachable

rpc_roundup.exit:                                 ; preds = %7
  %17 = add i32 %3, 4
  %18 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %17)
  %19 = icmp slt i32 %9, %8
  %20 = add i32 %9, -4
  %spec.select = select i1 %19, i32 %20, i32 %14
  %21 = add i32 %spec.select, 4
  %22 = load i32, ptr @ett_rpc_gss_data, align 4
  %23 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %21, i32 noundef %22, ptr noundef null, ptr noundef nonnull @.str.123)
  %24 = load i32, ptr @hf_rpc_authgss_data_length, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %10)
  %26 = load i32, ptr @hf_rpc_authgss_seq, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %18)
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
  %33 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %28)
  %34 = tail call i32 @call_dissector_with_data(ptr noundef nonnull %4, ptr noundef %33, ptr noundef %1, ptr noundef %23, ptr noundef %6)
  store ptr %30, ptr %1, align 8
  br label %call_dissect_function.exit

call_dissect_function.exit:                       ; preds = %rpc_roundup.exit, %32
  %35 = add i32 %17, %spec.select
  %36 = load i32, ptr @hf_rpc_authgss_checksum, align 4
  %37 = tail call fastcc i32 @dissect_rpc_authgss_token(ptr noundef %0, ptr noundef %2, i32 noundef %35, ptr noundef %1, i32 noundef %36)
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_rpc_authgssapi_initarg(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @ett_rpc_authgssapi_msg, align 4
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef -1, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.343)
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2)
  %8 = load i32, ptr @hf_rpc_authgssapi_msgv, align 4
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %7)
  %10 = add i32 %2, 4
  %11 = load i32, ptr @hf_rpc_authgss_token, align 4
  %12 = tail call fastcc i32 @dissect_rpc_authgss_token(ptr noundef %0, ptr noundef %6, i32 noundef %10, ptr noundef %3, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_rpc_authgssapi_initres(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @ett_rpc_authgssapi_msg, align 4
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef -1, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.343)
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2)
  %8 = load i32, ptr @hf_rpc_authgssapi_msgv, align 4
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %7)
  %10 = add i32 %2, 4
  %11 = load i32, ptr @hf_rpc_authgssapi_handle, align 4
  %12 = tail call i32 @dissect_rpc_opaque_data(ptr noundef %0, i32 noundef %10, ptr noundef %6, ptr noundef null, i32 noundef %11, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %12)
  %14 = load i32, ptr @hf_rpc_authgss_major, align 4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef %13)
  %16 = add i32 %12, 4
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %16)
  %18 = load i32, ptr @hf_rpc_authgss_minor, align 4
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %18, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef %17)
  %20 = add i32 %12, 8
  %21 = load i32, ptr @hf_rpc_authgss_token, align 4
  %22 = tail call fastcc i32 @dissect_rpc_authgss_token(ptr noundef %0, ptr noundef %6, i32 noundef %20, ptr noundef %3, i32 noundef %21)
  %23 = load i32, ptr @hf_rpc_authgssapi_isn, align 4
  %24 = tail call i32 @dissect_rpc_opaque_data(ptr noundef %0, i32 noundef %22, ptr noundef %6, ptr noundef null, i32 noundef %23, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare void @dissect_fhandle_hidden(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @show_fragment_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_rpc_authgss_token(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2)
  %7 = and i32 %6, 3
  %.not.i = icmp eq i32 %7, 0
  %8 = sub nuw nsw i32 4, %7
  %9 = select i1 %.not.i, i32 0, i32 %8
  %10 = add i32 %9, %6
  %11 = icmp ult i32 %10, %6
  br i1 %11, label %12, label %rpc_roundup.exit

12:                                               ; preds = %5
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #18
  unreachable

rpc_roundup.exit:                                 ; preds = %5
  %13 = add i32 %10, 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef %13, i32 noundef 0)
  %15 = load i32, ptr @ett_rpc_gss_token, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = load i32, ptr @hf_rpc_authgss_token_length, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %6)
  %19 = add i32 %2, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %27, label %20

20:                                               ; preds = %rpc_roundup.exit
  %21 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %19)
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %19)
  %spec.select = tail call i32 @llvm.smin.i32(i32 %21, i32 %22)
  %.1 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 %6)
  %.039 = tail call i32 @llvm.umin.i32(i32 %22, i32 %6)
  %23 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %19, i32 noundef %.1, i32 noundef %.039)
  %24 = load ptr, ptr @gssapi_handle, align 8
  %25 = tail call i32 @call_dissector(ptr noundef %24, ptr noundef %23, ptr noundef %3, ptr noundef %16)
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
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #18
  unreachable

rpc_roundup.exit45:                               ; preds = %27
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @dissect_rpc_tcp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %.not49 = icmp eq i32 %7, 0
  br i1 %.not49, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 344
  br label %12

12:                                               ; preds = %.lr.ph, %107
  %.03752 = phi i1 [ true, %.lr.ph ], [ false, %107 ]
  %.03851 = phi i1 [ false, %.lr.ph ], [ true, %107 ]
  %.03950 = phi i32 [ 0, %.lr.ph ], [ %108, %107 ]
  %13 = load i32, ptr @proto_rpc, align 4
  %14 = load i32, ptr @ett_rpc, align 4
  %15 = tail call fastcc i32 @dissect_rpc_fragment(ptr noundef %0, i32 noundef %.03950, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %13, i32 noundef %14, i1 noundef zeroext %.03752, ptr noundef %4, ptr noundef %5)
  %16 = icmp eq i32 %15, 0
  %or.cond = and i1 %.03752, %16
  %17 = load i8, ptr @rpc_find_fragment_start, align 1, !range !6
  %18 = trunc nuw i8 %17 to i1
  %or.cond3 = select i1 %or.cond, i1 %18, i1 false
  br i1 %or.cond3, label %19, label %find_and_dissect_rpc_fragment.exit

19:                                               ; preds = %12
  %20 = load i32, ptr @proto_rpc, align 4
  %21 = load i32, ptr @ett_rpc, align 4
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.03950)
  %23 = icmp slt i32 %22, 28
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.03950, i32 noundef %22)
  %26 = icmp ne ptr %25, null
  %27 = icmp ne i32 %22, 28
  %or.cond.i.i = and i1 %27, %26
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %.thread

.lr.ph.i.i:                                       ; preds = %24
  %28 = load i32, ptr @max_rpc_tcp_pdu_size, align 4
  %scevgep.i.i = getelementptr i8, ptr %25, i64 -1
  br label %29

29:                                               ; preds = %.backedge.i.i, %.lr.ph.i.i
  %.02941.i.i = phi i32 [ 12, %.lr.ph.i.i ], [ %.029.be.i.i, %.backedge.i.i ]
  %30 = sext i32 %.02941.i.i to i64
  %31 = getelementptr i8, ptr %25, i64 %30
  %32 = getelementptr i8, ptr %31, i64 15
  %scevgep45.i.i = getelementptr i8, ptr %scevgep.i.i, i64 %30
  br label %33

33:                                               ; preds = %36, %29
  %.040.i.i = phi i32 [ 16, %29 ], [ %38, %36 ]
  %.03039.i.i = phi ptr [ %32, %29 ], [ %37, %36 ]
  %34 = load i8, ptr %.03039.i.i, align 1
  %.not.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i, label %36, label %.loopexit.thread.i.i

.loopexit.thread.i.i:                             ; preds = %33
  %35 = add i32 %.040.i.i, %.02941.i.i
  br label %.backedge.i.i

36:                                               ; preds = %33
  %37 = getelementptr i8, ptr %.03039.i.i, i64 -1
  %38 = add nsw i32 %.040.i.i, -1
  %39 = icmp samesign ugt i32 %.040.i.i, 1
  br i1 %39, label %33, label %.loopexit.i.i, !llvm.loop !16

.loopexit.i.i:                                    ; preds = %36
  %40 = icmp eq ptr %scevgep45.i.i, null
  br i1 %40, label %.backedge.i.i, label %41

41:                                               ; preds = %.loopexit.i.i
  %42 = getelementptr i8, ptr %31, i64 -4
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw i32 %44, 24
  %46 = getelementptr i8, ptr %31, i64 -3
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 16
  %50 = or disjoint i32 %49, %45
  %51 = getelementptr i8, ptr %31, i64 -2
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = or disjoint i32 %50, %54
  %56 = getelementptr i8, ptr %31, i64 -1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %55, %58
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %78

61:                                               ; preds = %41
  %62 = getelementptr i8, ptr %31, i64 -11
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 16
  %66 = getelementptr i8, ptr %31, i64 -12
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw i32 %68, 24
  %70 = getelementptr i8, ptr %31, i64 -10
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 8
  %74 = getelementptr i8, ptr %31, i64 -9
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %.masked35.i.i = and i32 %69, 2130706432
  %.masked34.i.i = or disjoint i32 %.masked35.i.i, %65
  %.masked.i.i = or disjoint i32 %.masked34.i.i, %73
  %77 = or disjoint i32 %.masked.i.i, %76
  %.not33.i.i = icmp ugt i32 %77, %28
  br i1 %.not33.i.i, label %78, label %find_rpc_over_tcp_reply_start.exit.i

78:                                               ; preds = %61, %41
  %79 = add i32 %.02941.i.i, 1
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %78, %.loopexit.i.i, %.loopexit.thread.i.i
  %.029.be.i.i = phi i32 [ %79, %78 ], [ %.02941.i.i, %.loopexit.i.i ], [ %35, %.loopexit.thread.i.i ]
  %80 = sub i32 %22, %.029.be.i.i
  %81 = icmp sgt i32 %80, 16
  br i1 %81, label %29, label %.thread, !llvm.loop !17

find_rpc_over_tcp_reply_start.exit.i:             ; preds = %61
  %82 = add i32 %.03950, -12
  %83 = add i32 %82, %.02941.i.i
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %.thread, label %85

85:                                               ; preds = %find_rpc_over_tcp_reply_start.exit.i
  %86 = tail call fastcc i32 @dissect_rpc_fragment(ptr noundef %0, i32 noundef %83, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %20, i32 noundef %21, i1 noundef zeroext true, ptr noundef readonly %4, ptr noundef readonly %5)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.thread, label %88

88:                                               ; preds = %85
  %89 = icmp sgt i32 %86, 0
  %90 = sub i32 %83, %.03950
  %91 = select i1 %89, i32 %90, i32 0
  %.0.i = add i32 %91, %86
  br label %find_and_dissect_rpc_fragment.exit

find_and_dissect_rpc_fragment.exit:               ; preds = %88, %12
  %.0 = phi i32 [ %15, %12 ], [ %.0.i, %88 ]
  %92 = icmp slt i32 %.0, 0
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %find_and_dissect_rpc_fragment.exit
  %94 = icmp eq i32 %.0, 0
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %8, align 8
  tail call void @col_set_fence(ptr noundef %96, i32 noundef 25)
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 57
  %99 = load i16, ptr %98, align 1
  %100 = and i16 %99, 8
  %.not41 = icmp eq i16 %100, 0
  br i1 %.not41, label %101, label %107

101:                                              ; preds = %95
  %102 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.03950)
  %103 = icmp sgt i32 %.0, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  store i16 2, ptr %10, align 4
  %105 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.03950)
  %106 = sub i32 %.0, %105
  store i32 %106, ptr %11, align 8
  br label %107

107:                                              ; preds = %101, %104, %95
  %108 = add i32 %.0, %.03950
  %109 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %108)
  %.not = icmp eq i32 %109, 0
  br i1 %.not, label %.thread, label %12, !llvm.loop !18

.thread:                                          ; preds = %find_and_dissect_rpc_fragment.exit, %93, %107, %19, %24, %85, %find_rpc_over_tcp_reply_start.exit.i, %.backedge.i.i, %6
  %.040 = phi i1 [ %.03851, %.backedge.i.i ], [ false, %6 ], [ %.03851, %24 ], [ %.03851, %19 ], [ true, %107 ], [ %.03851, %85 ], [ %.03851, %93 ], [ true, %find_and_dissect_rpc_fragment.exit ], [ %.03851, %find_rpc_over_tcp_reply_start.exit.i ]
  ret i1 %.040
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_rpc_fragment(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef readonly captures(address_is_null) %8, ptr noundef readonly captures(address_is_null) %9) unnamed_addr #0 {
  %11 = alloca %struct._rpc_fragment_key, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = icmp eq ptr %2, null
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %10
  %14 = icmp eq ptr %8, null
  %15 = icmp eq ptr %9, null
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.critedge, label %16

16:                                               ; preds = %13
  %. = select i1 %14, i32 2, i32 1
  %.206 = select i1 %14, ptr %9, ptr %8
  %17 = load i32, ptr %.206, align 4
  %18 = add i32 %17, %1
  %19 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef 4)
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %16
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %22 = and i32 %21, 2147483647
  %23 = load i32, ptr @max_rpc_tcp_pdu_size, align 4
  %24 = icmp ugt i32 %22, %23
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %20
  %26 = load i8, ptr @rpc_defragment, align 1, !range !6, !noundef !7
  %27 = add nuw i32 %22, 4
  %28 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1)
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %60

30:                                               ; preds = %25
  br i1 %4, label %31, label %47

31:                                               ; preds = %30
  %32 = add i32 %1, 4
  %33 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %32, i32 noundef 8)
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %31
  %35 = add i32 %1, 8
  %36 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %35)
  switch i32 %36, label %.critedge [
    i32 0, label %37
    i32 1, label %40
  ]

37:                                               ; preds = %34
  %38 = tail call fastcc ptr @looks_like_rpc_call(ptr noundef %0, i32 noundef %32)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.critedge, label %43

40:                                               ; preds = %34
  %41 = tail call fastcc ptr @looks_like_rpc_reply(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %32)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %40, %37
  %44 = tail call ptr @find_or_create_conversation(ptr noundef nonnull %2)
  br i1 %14, label %47, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr @rpc_tcp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %44, ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %43, %30
  %48 = load i8, ptr @rpc_desegment, align 1, !range !6, !noundef !7
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %52 = load i16, ptr %51, align 8
  %.not203 = icmp eq i16 %52, 0
  br i1 %.not203, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 332
  store i32 %1, ptr %54, align 4
  %55 = sub i32 %27, %28
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store i32 %55, ptr %56, align 8
  %57 = sub i32 0, %55
  br label %.critedge

58:                                               ; preds = %50, %47
  %59 = tail call ptr @expert_add_info(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull @ei_rpc_segment_needed)
  br label %62

60:                                               ; preds = %25
  %61 = trunc nuw i8 %26 to i1
  br label %62

62:                                               ; preds = %60, %58
  %.0193 = phi i32 [ %28, %58 ], [ %27, %60 ]
  %.0190 = phi i1 [ false, %58 ], [ %61, %60 ]
  %63 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1)
  %64 = icmp sge i32 %63, %27
  %.0192 = tail call i32 @llvm.smin.i32(i32 %63, i32 %27)
  %65 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %1, i32 noundef %.0192, i32 noundef %.0193)
  %66 = select i1 %64, i1 %.0190, i1 false
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %69 = load i8, ptr %68, align 8, !range !6, !noundef !7
  store i8 1, ptr %68, align 8
  %70 = tail call fastcc zeroext i1 @call_message_dissector(ptr noundef %0, ptr noundef %65, ptr noundef %2, ptr noundef %3, ptr noundef %65, ptr noundef null, i32 noundef %., i32 noundef %21, i1 noundef zeroext %7, i1 noundef zeroext false)
  store i8 %69, ptr %68, align 8
  %.208 = select i1 %70, i32 %27, i32 0
  br label %.critedge

71:                                               ; preds = %62
  %72 = tail call ptr @find_or_create_conversation(ptr noundef nonnull %2)
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %11, align 4
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %18, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %77, ptr %78, align 4
  %79 = load ptr, ptr @rpc_reassembly_table, align 8
  %80 = call ptr @wmem_map_lookup(ptr noundef %79, ptr noundef nonnull %11)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %119

82:                                               ; preds = %71
  %.not205 = icmp sgt i32 %21, -1
  br i1 %.not205, label %83, label %154

83:                                               ; preds = %82
  %84 = call fastcc zeroext i1 @dissect_rpc_message(ptr noundef %65, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %65, ptr noundef null, i32 noundef %., i32 noundef %21, i1 noundef zeroext %7, i1 noundef zeroext true)
  br i1 %84, label %85, label %.critedge

85:                                               ; preds = %83
  %86 = call ptr @wmem_file_scope()
  %87 = call noalias dereferenceable_or_null(20) ptr @wmem_alloc(ptr noundef %86, i64 noundef 20) #19
  %88 = load i32, ptr %73, align 8
  store i32 %88, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 %18, ptr %89, align 4
  %90 = load i32, ptr %76, align 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 %18, ptr %93, align 4
  %94 = load ptr, ptr @rpc_reassembly_table, align 8
  %95 = call ptr @wmem_map_insert(ptr noundef %94, ptr noundef %87, ptr noundef %87)
  %96 = add i32 %1, 4
  %97 = load i32, ptr %93, align 4
  %98 = load i32, ptr %92, align 4
  %99 = call ptr @fragment_add_multiple_ok(ptr noundef nonnull @rpc_fragment_table, ptr noundef %0, i32 noundef %96, ptr noundef nonnull %2, i32 noundef %97, ptr noundef null, i32 noundef %98, i32 noundef %22, i1 noundef zeroext true)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %154

101:                                              ; preds = %85
  %102 = call ptr @wmem_file_scope()
  %103 = call noalias dereferenceable_or_null(20) ptr @wmem_alloc(ptr noundef %102, i64 noundef 20) #19
  %104 = load i32, ptr %87, align 4
  store i32 %104, ptr %103, align 4
  %105 = add i32 %27, %18
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 %105, ptr %106, align 4
  %107 = load i32, ptr %76, align 4
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 %107, ptr %108, align 4
  %109 = load i32, ptr %92, align 4
  %110 = add i32 %109, %22
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 %110, ptr %111, align 4
  %112 = load i32, ptr %93, align 4
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i32 %112, ptr %113, align 4
  %114 = load ptr, ptr @rpc_reassembly_table, align 8
  %115 = call ptr @wmem_map_insert(ptr noundef %114, ptr noundef %103, ptr noundef %103)
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %117 = load ptr, ptr %116, align 8
  call void @col_set_str(ptr noundef %117, i32 noundef 35, ptr noundef nonnull @.str.223)
  %118 = load ptr, ptr %116, align 8
  call void @col_set_str(ptr noundef %118, i32 noundef 25, ptr noundef nonnull @.str.345)
  call fastcc void @make_frag_tree(ptr noundef %65, ptr noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef %21)
  br label %.critedge

119:                                              ; preds = %71
  %120 = add i32 %1, 4
  %121 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %124 = load i32, ptr %123, align 4
  %.not204 = icmp sgt i32 %21, -1
  %125 = call ptr @fragment_add_multiple_ok(ptr noundef nonnull @rpc_fragment_table, ptr noundef %0, i32 noundef %120, ptr noundef nonnull %2, i32 noundef %122, ptr noundef null, i32 noundef %124, i32 noundef %22, i1 noundef zeroext %.not204)
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %145

127:                                              ; preds = %119
  %128 = call ptr @wmem_file_scope()
  %129 = call noalias dereferenceable_or_null(20) ptr @wmem_alloc(ptr noundef %128, i64 noundef 20) #19
  %130 = load i32, ptr %80, align 4
  store i32 %130, ptr %129, align 4
  %131 = add i32 %27, %18
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 %131, ptr %132, align 4
  %133 = load i32, ptr %76, align 4
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i32 %133, ptr %134, align 4
  %135 = load i32, ptr %123, align 4
  %136 = add i32 %135, %22
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 %136, ptr %137, align 4
  %138 = load i32, ptr %121, align 4
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i32 %138, ptr %139, align 4
  %140 = load ptr, ptr @rpc_reassembly_table, align 8
  %141 = call ptr @wmem_map_insert(ptr noundef %140, ptr noundef %129, ptr noundef %129)
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %143 = load ptr, ptr %142, align 8
  call void @col_set_str(ptr noundef %143, i32 noundef 35, ptr noundef nonnull @.str.223)
  %144 = load ptr, ptr %142, align 8
  call void @col_set_str(ptr noundef %144, i32 noundef 25, ptr noundef nonnull @.str.345)
  call fastcc void @make_frag_tree(ptr noundef %65, ptr noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef %21)
  br label %.critedge

145:                                              ; preds = %119
  br i1 %.not204, label %146, label %150

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %148 = load ptr, ptr %147, align 8
  call void @col_set_str(ptr noundef %148, i32 noundef 35, ptr noundef nonnull @.str.223)
  %149 = load ptr, ptr %147, align 8
  call void @col_set_str(ptr noundef %149, i32 noundef 25, ptr noundef nonnull @.str.345)
  call fastcc void @make_frag_tree(ptr noundef %65, ptr noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef %21)
  br label %.critedge

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %152)
  call void @add_new_data_source(ptr noundef nonnull %2, ptr noundef %153, ptr noundef nonnull @.str.346)
  br label %154

154:                                              ; preds = %82, %85, %150
  %.0189 = phi ptr [ %125, %150 ], [ null, %85 ], [ null, %82 ]
  %.0188 = phi ptr [ %153, %150 ], [ %65, %85 ], [ %65, %82 ]
  %155 = call fastcc zeroext i1 @call_message_dissector(ptr noundef %0, ptr noundef %.0188, ptr noundef %2, ptr noundef %3, ptr noundef %65, ptr noundef %.0189, i32 noundef %., i32 noundef %21, i1 noundef zeroext %7, i1 noundef zeroext true)
  %.209 = select i1 %155, i32 %27, i32 0
  br label %.critedge

.critedge:                                        ; preds = %40, %31, %34, %37, %154, %83, %67, %20, %16, %10, %13, %146, %127, %101, %53
  %.0 = phi i32 [ 0, %10 ], [ 0, %16 ], [ %57, %53 ], [ 0, %83 ], [ %.209, %154 ], [ %27, %101 ], [ 0, %13 ], [ %27, %127 ], [ %27, %146 ], [ 0, %20 ], [ %.208, %67 ], [ 0, %37 ], [ 0, %34 ], [ 0, %31 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @call_message_dissector(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef range(i32 1, 3) %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9) unnamed_addr #0 {
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.except_stacknode, align 8
  %15 = alloca %struct.except_catch, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = load ptr, ptr %2, align 8
  store volatile i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store volatile i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @except_setup_try(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @call_message_dissector.catch_spec, i64 noundef 1)
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
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %.0..0..0..0.7 = load volatile ptr, ptr %12, align 8
  %27 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = call fastcc zeroext i1 @dissect_rpc_message(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9)
  %30 = zext i1 %29 to i8
  store volatile i8 %30, ptr %11, align 1
  br label %31

31:                                               ; preds = %28, %26, %23
  %.0..0..0..0.4 = load volatile i32, ptr %13, align 4
  %32 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %31
  %.0..0..0..0.8 = load volatile ptr, ptr %12, align 8
  %.not34 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not34, label %56, label %34

34:                                               ; preds = %33
  %.0..0..0..0.9 = load volatile ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %36 = load volatile i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 3
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %.0..0..0..0.10 = load volatile ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %40 = load volatile i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 2
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %.0..0..0..0.11 = load volatile ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %44 = load volatile i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 7
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %.0..0..0..0.12 = load volatile ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %48 = load volatile i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 9
  br i1 %49, label %50, label %56

50:                                               ; preds = %46, %42, %38, %34
  %.0..0..0..0.5 = load volatile i32, ptr %13, align 4
  %51 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %51, ptr %13, align 4
  %.0..0..0..0.13 = load volatile ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %53 = load volatile i64, ptr %52, align 8
  %.0..0..0..0.14 = load volatile ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 16
  %55 = load volatile ptr, ptr %54, align 8
  call void @show_exception(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3, i64 noundef %53, ptr noundef %55)
  store ptr %16, ptr %2, align 8
  store volatile i8 1, ptr %11, align 1
  br label %56

56:                                               ; preds = %50, %46, %33, %31
  %.0..0..0..0.6 = load volatile i32, ptr %13, align 4
  %57 = and i32 %.0..0..0..0.6, 1
  %.not35 = icmp eq i32 %57, 0
  br i1 %.not35, label %58, label %60

58:                                               ; preds = %56
  %.0..0..0..0.15 = load volatile ptr, ptr %12, align 8
  %.not36 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not36, label %60, label %59

59:                                               ; preds = %58
  %.0..0..0..0.16 = load volatile ptr, ptr %12, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #18
  unreachable

60:                                               ; preds = %58, %56
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %62 = load volatile ptr, ptr %61, align 8
  call void @except_free(ptr noundef %62)
  %63 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.0..0..0..0.17 = load volatile i8, ptr %11, align 1, !range !6, !noundef !7
  %64 = trunc nuw i8 %.0..0..0..0.17 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %64
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_multiple_ok(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @make_frag_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %show_rpc_fragment.exit, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @proto_get_protocol_name(i32 noundef %2)
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %1, i32 noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.347, ptr noundef %8)
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %3)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %show_rpc_fragment.exit, label %11

11:                                               ; preds = %7
  %12 = and i32 %4, 2147483647
  %13 = load i32, ptr @ett_rpc_fraghdr, align 4
  %.not.i.i = icmp sgt i32 %4, -1
  %14 = select i1 %.not.i.i, ptr @.str.333, ptr @.str.332
  %15 = icmp eq i32 %12, 1
  %16 = select i1 %15, ptr @.str.334, ptr @.str.335
  %17 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %10, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %13, ptr noundef null, ptr noundef nonnull @.str.331, ptr noundef nonnull %14, i32 noundef %12, ptr noundef nonnull %16)
  %18 = load i32, ptr @hf_rpc_lastfrag, align 4
  %19 = zext i32 %4 to i64
  %20 = tail call ptr @proto_tree_add_boolean(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 4, i64 noundef %19)
  %21 = load i32, ptr @hf_rpc_fraglen, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %4)
  %23 = load i32, ptr @hf_rpc_fragment_data, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %23, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0)
  br label %show_rpc_fragment.exit

show_rpc_fragment.exit:                           ; preds = %11, %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_srt_table_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_srt_table_param_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare ptr @init_srt_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @init_srt_table_row(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @set_srt_table_param_data(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @rpcstat_find_procs(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #14 {
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

23:                                               ; preds = %19, %22, %8, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { allocsize(1) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind }
attributes #22 = { nounwind returns_twice }

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
