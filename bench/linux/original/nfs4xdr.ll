target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rpc_procinfo = type { i32, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.rpc_version = type { i32, i32, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.2 }
%struct.atomic_t = type { i32 }
%union.anon.2 = type { i64 }
%struct.pcpu_hot = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4, [16 x i8] }
%struct.anon.4 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.5 }
%union.anon.5 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.anon.22 = type { i32, i32 }
%struct.nfs4_stateid_struct = type { %union.anon.13, i32 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { i32, [12 x i8] }
%struct.nfs4_fs_location = type { i32, [10 x %struct.nfs4_string], %struct.nfs4_pathname }
%struct.nfs4_string = type { i32, ptr }
%struct.nfs4_pathname = type { i32, [512 x %struct.nfs4_string] }
%struct.compound_hdr = type { i32, i32, ptr, i32, ptr, i32, i32 }
%struct.nfs4_secinfo4 = type { i32, %struct.rpcsec_gss_info }
%struct.rpcsec_gss_info = type { %struct.rpcsec_gss_oid, i32, i32 }
%struct.rpcsec_gss_oid = type { i32, [32 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"READ\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"WRITE\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"OPEN\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"OPEN_CONFIRM\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"OPEN_NOATTR\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"OPEN_DOWNGRADE\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"CLOSE\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"SETATTR\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"FSINFO\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"RENEW\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"SETCLIENTID\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"SETCLIENTID_CONFIRM\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"LOCK\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"LOCKT\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"LOCKU\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"ACCESS\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"GETATTR\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"LOOKUP\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"LOOKUP_ROOT\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"REMOVE\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"RENAME\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"LINK\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"SYMLINK\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"CREATE\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"PATHCONF\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"STATFS\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"READLINK\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"READDIR\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"SERVER_CAPS\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"DELEGRETURN\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"GETACL\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"SETACL\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"FS_LOCATIONS\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"RELEASE_LOCKOWNER\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"SECINFO\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"FSID_PRESENT\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"EXCHANGE_ID\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"CREATE_SESSION\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"DESTROY_SESSION\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"SEQUENCE\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"GET_LEASE_TIME\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"RECLAIM_COMPLETE\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"LAYOUTGET\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"GETDEVICEINFO\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"LAYOUTCOMMIT\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"LAYOUTRETURN\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"SECINFO_NO_NAME\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"TEST_STATEID\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"FREE_STATEID\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"GETDEVICELIST\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"BIND_CONN_TO_SESSION\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"DESTROY_CLIENTID\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"SEEK\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"ALLOCATE\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"DEALLOCATE\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"LAYOUTSTATS\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"CLONE\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"COPY\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"OFFLOAD_CANCEL\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"LOOKUPP\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"LAYOUTERROR\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"COPY_NOTIFY\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"GETXATTR\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"SETXATTR\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"LISTXATTRS\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"REMOVEXATTR\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"READ_PLUS\00", align 1
@nfs4_procedures = dso_local constant [69 x %struct.rpc_procinfo] [%struct.rpc_procinfo zeroinitializer, %struct.rpc_procinfo { i32 1, ptr @nfs4_xdr_enc_read, ptr @nfs4_xdr_dec_read, i32 45, i32 10, i32 0, i32 1, ptr @.str }, %struct.rpc_procinfo { i32 1, ptr @nfs4_xdr_enc_write, ptr @nfs4_xdr_dec_write, i32 51, i32 125, i32 0, i32 2, ptr @.str.1 }, %struct.rpc_procinfo { i32 1, ptr @nfs4_xdr_enc_commit, ptr @nfs4_xdr_dec_commit, i32 41, i32 9, i32 0, i32 3, ptr @.str.2 }, %struct.rpc_procinfo { i32 1, ptr @nfs4_xdr_enc_open, ptr @nfs4_xdr_dec_open, i32 211, i32 219, i32 0, i32 4, ptr @.str.3 }, %struct.rpc_procinfo { i32 1, ptr @nfs4_xdr_enc_open_confirm, ptr @nfs4_xdr_dec_open_confirm, i32 43, i32 11, i32 0, i32 5, ptr @.str.4 }, %struct.rpc_procinfo { i32 1, ptr @nfs4_xdr_enc_open_noattr, ptr @nfs4_xdr_dec_open_noattr, i32 210, i32 184, i32 0, i32 6, ptr @.str.5 }, %struct.rpc_procinfo { i32 1, ptr @nfs4_xdr_enc_open_downgrade, ptr @nfs4_xdr_dec_open_downgrade, i32 45, i32 11, i32 0, i32 7, ptr @.str.6 }, %struct.rpc_procinfo { i32 1, ptr @nfs4_xdr_enc_close, ptr @nfs4_xdr_dec_close, i32 48, i32 125, i32 0, i32 8, ptr @.str.7 }, %struct.rpc_procinfo { i32 1, ptr @nfs4_xdr_enc_setattr, ptr @nfs4_xdr_dec_setattr, i32 129, i32 125, i32 0, i32 9, ptr @.str.8 }, %struct.rpc_procinfo { i32 1, ptr @nfs4_xdr_enc_fsinfo, ptr @nfs4_xdr_dec_fsinfo, i32 42, i32 31, i32 0, i32 10, ptr @.str.9 }, %struct.rpc_procinfo { i32 1, ptr @nfs4_xdr_enc_renew, ptr @nfs4_xdr_dec_renew, i32 7, i32 5, i32 0, i32 11, ptr @.str.10 }, %struct.rpc_procinfo { i32 1, ptr @nfs4_xdr_enc_setclientid, ptr @nfs4_xdr_dec_setclientid, i32 284, i32 28, i32 0, i32 12, ptr @.str.11 }, %struct.rpc_procinfo { i32 1, ptr @nfs4_xdr_enc_setclientid_confirm, ptr @nfs4_xdr_dec_setclientid_confirm, i32 9, i32 5, i32 0, i32 13, ptr @.str.12 }, %struct.rpc_procinfo { i32 1, ptr @nfs4_xdr_enc_lock, ptr @nfs4_xdr_dec_lock, i32 58, i32 48, i32 0, i32 14, ptr @.str.13 }, %struct.rpc_procinfo { i32 1, ptr @nfs4_xdr_enc_lockt, ptr @nfs4_xdr_dec_lockt, i32 50, i32 48, i32 0, i32 15, ptr @.str.14 }, %struct.rpc_procinfo { i32 1, ptr @nfs4_xdr_enc_locku, ptr @nfs4_xdr_dec_locku, i32 49, i32 11, i32 0, i32 16, ptr @.str.15 }, %struct.rpc_procinfo { i32 1, ptr @nfs4_xdr_enc_access, ptr @nfs4_xdr_dec_access, i32 44, i32 123, i32 0, i32 17, ptr @.str.16 }, %struct.rpc_procinfo { i32 1, ptr @nfs4_xdr_enc_getattr, ptr @nfs4_xdr_dec_getattr, i32 46, i32 121, i32 0, i32 18, ptr @.str.17 }, %struct.rpc_procinfo { i32 1, ptr @nfs4_xdr_enc_lookup, ptr @nfs4_xdr_dec_lookup, i32 109, i32 156, i32 0, i32 19, ptr @.str.18 }, %struct.rpc_procinfo { i32 1, ptr @nfs4_xdr_enc_lookup_root, ptr @nfs4_xdr_dec_lookup_root, i32 10, i32 154, i32 0, i32 20, ptr @.str.19 }, %struct.rpc_procinfo { i32 1, ptr @nfs4_xdr_enc_remove, ptr @nfs4_xdr_dec_remove, i32 103, i32 12, i32 0, i32 21, ptr @.str.20 }, %struct.rpc_procinfo { i32 1, ptr @nfs4_xdr_enc_rename, ptr @nfs4_xdr_dec_rename, i32 203, i32 21, i32 0, i32 22, ptr @.str.21 }, %struct.rpc_procinfo { i32 1, ptr @nfs4_xdr_enc_link, ptr @nfs4_xdr_dec_link, i32 144, i32 132, i32 0, i32 23, ptr @.str.22 }, %struct.rpc_procinfo { i32 1, ptr @nfs4_xdr_enc_symlink, ptr @nfs4_xdr_dec_symlink, i32 223, i32 164, i32 0, i32 24, ptr @.str.23 }, %struct.rpc_procinfo { i32 1, ptr @nfs4_xdr_enc_create, ptr @nfs4_xdr_dec_create, i32 194, i32 165, i32 0, i32 25, ptr @.str.24 }, %struct.rpc_procinfo { i32 1, ptr @nfs4_xdr_enc_pathconf, ptr @nfs4_xdr_dec_pathconf, i32 42, i32 119, i32 0, i32 26, ptr @.str.25 }, %struct.rpc_procinfo { i32 1, ptr @nfs4_xdr_enc_statfs, ptr @nfs4_xdr_dec_statfs, i32 42, i32 119, i32 0, i32 27, ptr @.str.26 }, %struct.rpc_procinfo { i32 1, ptr @nfs4_xdr_enc_readlink, ptr @nfs4_xdr_dec_readlink, i32 38, i32 9, i32 0, i32 28, ptr @.str.27 }, %struct.rpc_procinfo { i32 1, ptr @nfs4_xdr_enc_readdir, ptr @nfs4_xdr_dec_readdir, i32 47, i32 10, i32 0, i32 29, ptr @.str.28 }, %struct.rpc_procinfo { i32 1, ptr @nfs4_xdr_enc_server_caps, ptr @nfs4_xdr_dec_server_caps, i32 42, i32 119, i32 0, i32 30, ptr @.str.29 }, %struct.rpc_procinfo { i32 1, ptr @nfs4_xdr_enc_delegreturn, ptr @nfs4_xdr_dec_delegreturn, i32 47, i32 121, i32 0, i32 31, ptr @.str.30 }, %struct.rpc_procinfo { i32 1, ptr @nfs4_xdr_enc_getacl, ptr @nfs4_xdr_dec_getacl, i32 42, i32 13, i32 0, i32 32, ptr @.str.31 }, %struct.rpc_procinfo { i32 1, ptr @nfs4_xdr_enc_setacl, ptr @nfs4_xdr_dec_setacl, i32 45, i32 11, i32 0, i32 33, ptr @.str.32 }, %struct.rpc_procinfo { i32 1, ptr @nfs4_xdr_enc_fs_locations, ptr @nfs4_xdr_dec_fs_locations, i32 112, i32 10, i32 0, i32 34, ptr @.str.33 }, %struct.rpc_procinfo { i32 1, ptr @nfs4_xdr_enc_release_lockowner, ptr @nfs4_xdr_dec_release_lockowner, i32 10, i32 36, i32 0, i32 35, ptr @.str.34 }, %struct.rpc_procinfo { i32 1, ptr @nfs4_xdr_enc_secinfo, ptr @nfs4_xdr_dec_secinfo, i32 103, i32 152, i32 0, i32 36, ptr @.str.35 }, %struct.rpc_procinfo { i32 1, ptr @nfs4_xdr_enc_fsid_present, ptr @nfs4_xdr_dec_fsid_present, i32 42, i32 42, i32 0, i32 37, ptr @.str.36 }, %struct.rpc_procinfo { i32 0, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, ptr @.str.37 }, %struct.rpc_procinfo { i32 0, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, ptr @.str.38 }, %struct.rpc_procinfo { i32 0, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, ptr @.str.39 }, %struct.rpc_procinfo { i32 0, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, ptr @.str.40 }, %struct.rpc_procinfo { i32 1, ptr @nfs4_xdr_enc_get_lease_time, ptr @nfs4_xdr_dec_get_lease_time, i32 9, i32 31, i32 0, i32 42, ptr @.str.41 }, %struct.rpc_procinfo { i32 0, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, ptr @.str.42 }, %struct.rpc_procinfo { i32 0, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, ptr @.str.43 }, %struct.rpc_procinfo { i32 0, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, ptr @.str.44 }, %struct.rpc_procinfo { i32 0, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, ptr @.str.45 }, %struct.rpc_procinfo { i32 0, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, ptr @.str.46 }, %struct.rpc_procinfo { i32 0, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, ptr @.str.47 }, %struct.rpc_procinfo { i32 0, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, ptr @.str.48 }, %struct.rpc_procinfo { i32 0, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, ptr @.str.49 }, %struct.rpc_procinfo { i32 0, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, ptr @.str.50 }, %struct.rpc_procinfo { i32 0, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, ptr @.str.51 }, %struct.rpc_procinfo { i32 0, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, ptr @.str.52 }, %struct.rpc_procinfo { i32 0, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, ptr @.str.53 }, %struct.rpc_procinfo { i32 0, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, ptr @.str.54 }, %struct.rpc_procinfo { i32 0, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, ptr @.str.55 }, %struct.rpc_procinfo { i32 0, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, ptr @.str.56 }, %struct.rpc_procinfo { i32 0, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, ptr @.str.57 }, %struct.rpc_procinfo { i32 0, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, ptr @.str.58 }, %struct.rpc_procinfo { i32 0, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, ptr @.str.59 }, %struct.rpc_procinfo { i32 1, ptr @nfs4_xdr_enc_lookupp, ptr @nfs4_xdr_dec_lookupp, i32 44, i32 156, i32 0, i32 61, ptr @.str.60 }, %struct.rpc_procinfo { i32 0, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, ptr @.str.61 }, %struct.rpc_procinfo { i32 0, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, ptr @.str.62 }, %struct.rpc_procinfo { i32 0, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, ptr @.str.63 }, %struct.rpc_procinfo { i32 0, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, ptr @.str.64 }, %struct.rpc_procinfo { i32 0, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, ptr @.str.65 }, %struct.rpc_procinfo { i32 0, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, ptr @.str.66 }, %struct.rpc_procinfo { i32 0, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, ptr @.str.67 }], align 16
@nfs_version4_counts = internal global [69 x i32] zeroinitializer, align 16
@nfs_version4 = dso_local local_unnamed_addr constant %struct.rpc_version { i32 4, i32 69, ptr @nfs4_procedures, ptr @nfs_version4_counts }, align 8
@nfs_type2fmt = internal unnamed_addr constant [10 x i16] [i16 0, i16 -32768, i16 16384, i16 24576, i16 8192, i16 -24576, i16 -16384, i16 4096, i16 0, i16 0], align 16
@__tracepoint_nfs4_xdr_bad_filehandle = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_nfs4_xdr_bad_filehandle.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_xdr_bad_filehandle859 = internal global ptr @__SCK__tp_func_nfs4_xdr_bad_filehandle, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_xdr_bad_filehandle = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_xdr_bad_filehandle.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace860 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.69 = private unnamed_addr constant [74 x i8] c"\016%s: Warning: Multiple pNFS layout drivers per filesystem not supported\0A\00", align 1
@__func__.decode_attr_mdsthreshold = private unnamed_addr constant [25 x i8] c"decode_attr_mdsthreshold\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"\014%s: label too long (%u)!\0A\00", align 1
@__func__.decode_attr_security_label = private unnamed_addr constant [27 x i8] c"decode_attr_security_label\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"fs/nfs/nfs4xdr.c\00", align 1
@nfs_errtbl = internal unnamed_addr constant [32 x %struct.anon.22] [%struct.anon.22 zeroinitializer, %struct.anon.22 { i32 1, i32 -1 }, %struct.anon.22 { i32 2, i32 -2 }, %struct.anon.22 { i32 5, i32 -5 }, %struct.anon.22 { i32 6, i32 -6 }, %struct.anon.22 { i32 13, i32 -13 }, %struct.anon.22 { i32 17, i32 -17 }, %struct.anon.22 { i32 18, i32 -18 }, %struct.anon.22 { i32 20, i32 -20 }, %struct.anon.22 { i32 21, i32 -21 }, %struct.anon.22 { i32 22, i32 -22 }, %struct.anon.22 { i32 27, i32 -27 }, %struct.anon.22 { i32 28, i32 -28 }, %struct.anon.22 { i32 30, i32 -30 }, %struct.anon.22 { i32 31, i32 -31 }, %struct.anon.22 { i32 63, i32 -36 }, %struct.anon.22 { i32 66, i32 -39 }, %struct.anon.22 { i32 69, i32 -122 }, %struct.anon.22 { i32 70, i32 -116 }, %struct.anon.22 { i32 10001, i32 -521 }, %struct.anon.22 { i32 10003, i32 -523 }, %struct.anon.22 { i32 10004, i32 -524 }, %struct.anon.22 { i32 10005, i32 -525 }, %struct.anon.22 { i32 10006, i32 -121 }, %struct.anon.22 { i32 10007, i32 -527 }, %struct.anon.22 { i32 10012, i32 -11 }, %struct.anon.22 { i32 10029, i32 -40 }, %struct.anon.22 { i32 10044, i32 -95 }, %struct.anon.22 { i32 10045, i32 -35 }, %struct.anon.22 { i32 10095, i32 -61 }, %struct.anon.22 { i32 10096, i32 -7 }, %struct.anon.22 { i32 -1, i32 -5 }], align 16
@__tracepoint_nfs4_xdr_status = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_xdr_status.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_xdr_status845 = internal global ptr @__SCK__tp_func_nfs4_xdr_status, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_xdr_status = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_xdr_status.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace846 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_nfs4_xdr_bad_operation = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_xdr_bad_operation.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_xdr_bad_operation831 = internal global ptr @__SCK__tp_func_nfs4_xdr_bad_operation, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_xdr_bad_operation = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_xdr_bad_operation.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace832 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@nfs4_fattr_bitmap = external dso_local constant [3 x i32], align 4
@.str.72 = private unnamed_addr constant [9 x i8] c"open id:\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"nobody\00", align 1
@invalid_stateid = external dso_local local_unnamed_addr constant %struct.nfs4_stateid_struct, align 4
@nfs4_fsinfo_bitmap = external dso_local constant [3 x i32], align 4
@.str.74 = private unnamed_addr constant [53 x i8] c"\016NFS: %s: Warning: Too many (%u) pNFS layout types\0A\00", align 1
@__func__.decode_pnfs_layout_types = private unnamed_addr constant [25 x i8] c"decode_pnfs_layout_types\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"lock id:\00", align 1
@nfs4_pathconf_bitmap = external dso_local constant [3 x i32], align 4
@nfs4_statfs_bitmap = external dso_local constant [3 x i32], align 4
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@zero_stateid = external dso_local constant %struct.nfs4_stateid_struct, align 4
@nfs4_fs_locations_bitmap = external dso_local constant [3 x i32], align 4
@llvm.compiler.used = appending global [6 x ptr] [ptr @trace_nfs4_xdr_bad_filehandle.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace860, ptr @trace_nfs4_xdr_bad_filehandle.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_xdr_bad_filehandle859, ptr @trace_nfs4_xdr_bad_operation.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace832, ptr @trace_nfs4_xdr_bad_operation.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_xdr_bad_operation831, ptr @trace_nfs4_xdr_status.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace846, ptr @trace_nfs4_xdr_status.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_xdr_status845], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nfs4_decode_dirent(ptr noundef %0, ptr nocapture noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %5 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %115, label %7, !prof !6

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %115, label %13, !prof !6

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %115, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 1, ptr %17, align 4
  br label %115

18:                                               ; preds = %7
  %19 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 12) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %115, label %21, !prof !6

21:                                               ; preds = %18
  %22 = load i64, ptr %19, align 1
  %23 = tail call i64 @llvm.bswap.i64(i64 %22)
  %24 = getelementptr i8, ptr %19, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %26, ptr %27, align 8
  %28 = zext i32 %26 to i64
  %29 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %28) #12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %115, label %31, !prof !6

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %29, ptr %32, align 8
  store i64 1, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8
  store i32 0, ptr %34, align 8
  %35 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37, !prof !6

37:                                               ; preds = %31
  %38 = load i32, ptr %35, align 4
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %37, %31
  %42 = phi i64 [ 0, %31 ], [ %40, %37 ]
  br i1 %36, label %68, label %43, !prof !6

43:                                               ; preds = %41
  %44 = shl nuw nsw i64 %42, 2
  %45 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %44) #12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %68, label %47, !prof !6

47:                                               ; preds = %43
  %48 = icmp ugt i64 %42, 3
  br i1 %48, label %54, label %49

49:                                               ; preds = %47
  %50 = icmp eq i64 %42, 3
  br i1 %50, label %54, label %51

51:                                               ; preds = %49
  %52 = getelementptr i32, ptr %4, i64 %42
  %53 = xor i64 %44, 12
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %51, %49, %47
  %55 = phi i64 [ 3, %47 ], [ %42, %51 ], [ %42, %49 ]
  %56 = phi i64 [ -90, %47 ], [ %42, %51 ], [ %42, %49 ]
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %58, %54
  %59 = phi ptr [ %64, %58 ], [ %45, %54 ]
  %60 = phi i64 [ %66, %58 ], [ %55, %54 ]
  %61 = phi ptr [ %65, %58 ], [ %4, %54 ]
  %62 = load i32, ptr %59, align 4
  %63 = tail call i32 @llvm.bswap.i32(i32 %62)
  store i32 %63, ptr %61, align 4
  %64 = getelementptr i8, ptr %59, i64 4
  %65 = getelementptr i8, ptr %61, i64 4
  %66 = add nsw i64 %60, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %58, !llvm.loop !7

68:                                               ; preds = %58, %54, %43, %41
  %69 = phi i64 [ -74, %41 ], [ -74, %43 ], [ %56, %54 ], [ %56, %58 ]
  %70 = icmp sgt i64 %69, -1
  br i1 %70, label %74, label %71, !prof !10

71:                                               ; preds = %68
  %72 = icmp eq i64 %69, -90
  %73 = select i1 %72, i64 3, i64 -5
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i64 [ %69, %68 ], [ %73, %71 ]
  %76 = tail call i64 @llvm.smin.i64(i64 %75, i64 0)
  %77 = and i64 %76, 2147483648
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %115

79:                                               ; preds = %74
  %80 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %81 = icmp eq ptr %80, null
  br i1 %81, label %115, label %82, !prof !6

82:                                               ; preds = %79
  %83 = tail call i32 @xdr_stream_pos(ptr noundef %0) #12
  %84 = load ptr, ptr %33, align 8
  %85 = getelementptr inbounds i8, ptr %1, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = call fastcc i32 @decode_getfattr_attrs(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %84, ptr noundef %86, ptr noundef null, ptr noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %115, label %91

91:                                               ; preds = %82
  %92 = load ptr, ptr %33, align 8
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 4194304
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = and i32 %93, 2048
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %96, %91
  %100 = phi i64 [ 64, %91 ], [ 56, %96 ]
  %101 = getelementptr inbounds i8, ptr %92, i64 %100
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %1, align 8
  br label %103

103:                                              ; preds = %99, %96
  %104 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 0, ptr %104, align 8
  %105 = load i32, ptr %92, align 8
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %92, i64 4
  %110 = load i16, ptr %109, align 4
  %111 = lshr i16 %110, 12
  %112 = trunc i16 %111 to i8
  store i8 %112, ptr %104, align 8
  br label %113

113:                                              ; preds = %108, %103
  %114 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %23, ptr %114, align 8
  br label %115

115:                                              ; preds = %113, %82, %79, %74, %21, %18, %16, %13, %10, %3
  %116 = phi i32 [ -523, %16 ], [ 0, %113 ], [ -11, %3 ], [ -11, %10 ], [ -11, %13 ], [ -11, %18 ], [ -11, %21 ], [ -11, %74 ], [ -11, %82 ], [ -11, %79 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  ret i32 %116
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_inline_decode(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @decode_getfattr_attrs(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef writeonly %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = load i32, ptr %1, align 4
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %26, !prof !10

11:                                               ; preds = %6
  %12 = and i64 %8, 2
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %26, label %14, !prof !6

14:                                               ; preds = %11
  %15 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17, !prof !6

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4
  %19 = tail call i32 @llvm.bswap.i32(i32 %18)
  %20 = icmp eq i32 %18, 0
  %21 = icmp ugt i32 %19, 9
  %22 = or i1 %20, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %1, align 4
  %25 = and i32 %24, -3
  store i32 %25, ptr %1, align 4
  br label %26

26:                                               ; preds = %23, %17, %14, %11, %6
  %27 = phi i32 [ 0, %11 ], [ 0, %14 ], [ %19, %17 ], [ %19, %23 ], [ 0, %6 ]
  %28 = phi i1 [ false, %11 ], [ true, %14 ], [ true, %17 ], [ false, %23 ], [ true, %6 ]
  %29 = phi i1 [ true, %11 ], [ false, %14 ], [ false, %17 ], [ false, %23 ], [ false, %6 ]
  %30 = phi i32 [ 0, %11 ], [ -5, %14 ], [ -5, %17 ], [ 1, %23 ], [ -5, %6 ]
  br i1 %28, label %442, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %2, i64 4
  store i16 0, ptr %32, align 4
  br i1 %29, label %39, label %33

33:                                               ; preds = %31
  %34 = zext i32 %27 to i64
  %35 = getelementptr [10 x i16], ptr @nfs_type2fmt, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2
  store i16 %36, ptr %32, align 4
  %37 = load i32, ptr %2, align 8
  %38 = or i32 %37, %30
  store i32 %38, ptr %2, align 8
  br label %39

39:                                               ; preds = %33, %31
  %40 = getelementptr inbounds i8, ptr %2, i64 120
  store i64 0, ptr %40, align 8
  %41 = load i32, ptr %1, align 4
  %42 = zext i32 %41 to i64
  %43 = and i64 %42, 7
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %56, !prof !10

45:                                               ; preds = %39
  %46 = and i64 %42, 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %56, label %48, !prof !6

48:                                               ; preds = %45
  %49 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %51, !prof !6

51:                                               ; preds = %48
  %52 = load i64, ptr %49, align 1
  %53 = tail call i64 @llvm.bswap.i64(i64 %52)
  store i64 %53, ptr %40, align 8
  %54 = load i32, ptr %1, align 4
  %55 = and i32 %54, -9
  store i32 %55, ptr %1, align 4
  br label %56

56:                                               ; preds = %51, %48, %45, %39
  %57 = phi i1 [ true, %39 ], [ true, %48 ], [ false, %51 ], [ false, %45 ]
  %58 = phi i32 [ -5, %39 ], [ -5, %48 ], [ 131072, %51 ], [ 0, %45 ]
  br i1 %57, label %442, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %2, align 8
  %61 = or i32 %60, %58
  store i32 %61, ptr %2, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %62, align 8
  %63 = load i32, ptr %1, align 4
  %64 = zext i32 %63 to i64
  %65 = and i64 %64, 15
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %78, !prof !10

67:                                               ; preds = %59
  %68 = and i64 %64, 16
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %78, label %70, !prof !6

70:                                               ; preds = %67
  %71 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73, !prof !6

73:                                               ; preds = %70
  %74 = load i64, ptr %71, align 1
  %75 = tail call i64 @llvm.bswap.i64(i64 %74)
  store i64 %75, ptr %62, align 8
  %76 = load i32, ptr %1, align 4
  %77 = and i32 %76, -17
  store i32 %77, ptr %1, align 4
  br label %78

78:                                               ; preds = %73, %70, %67, %59
  %79 = phi i1 [ true, %59 ], [ true, %70 ], [ false, %73 ], [ false, %67 ]
  %80 = phi i32 [ -5, %59 ], [ -5, %70 ], [ 64, %73 ], [ 0, %67 ]
  br i1 %79, label %442, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %2, align 8
  %83 = or i32 %82, %80
  store i32 %83, ptr %2, align 8
  %84 = getelementptr inbounds i8, ptr %2, i64 40
  %85 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %86 = load i32, ptr %1, align 4
  %87 = zext i32 %86 to i64
  %88 = and i64 %87, 255
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %104, !prof !10

90:                                               ; preds = %81
  %91 = and i64 %87, 256
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %104, label %93, !prof !6

93:                                               ; preds = %90
  %94 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 16) #12
  %95 = icmp eq ptr %94, null
  br i1 %95, label %104, label %96, !prof !6

96:                                               ; preds = %93
  %97 = load i64, ptr %94, align 1
  %98 = tail call i64 @llvm.bswap.i64(i64 %97)
  store i64 %98, ptr %84, align 8
  %99 = getelementptr i8, ptr %94, i64 8
  %100 = load i64, ptr %99, align 1
  %101 = tail call i64 @llvm.bswap.i64(i64 %100)
  store i64 %101, ptr %85, align 8
  %102 = load i32, ptr %1, align 4
  %103 = and i32 %102, -257
  store i32 %103, ptr %1, align 4
  br label %104

104:                                              ; preds = %96, %93, %90, %81
  %105 = phi i1 [ true, %81 ], [ true, %93 ], [ false, %96 ], [ false, %90 ]
  %106 = phi i32 [ -5, %81 ], [ -5, %93 ], [ 1024, %96 ], [ 0, %90 ]
  br i1 %105, label %442, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %2, align 8
  %109 = or i32 %108, %106
  store i32 %109, ptr %2, align 8
  %110 = load i32, ptr %1, align 4
  %111 = zext i32 %110 to i64
  %112 = and i64 %111, 2047
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %123, !prof !10

114:                                              ; preds = %107
  %115 = and i64 %111, 2048
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %123, label %117, !prof !6

117:                                              ; preds = %114
  %118 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %119 = icmp eq ptr %118, null
  br i1 %119, label %123, label %120, !prof !6

120:                                              ; preds = %117
  %121 = load i32, ptr %1, align 4
  %122 = and i32 %121, -2049
  store i32 %122, ptr %1, align 4
  br label %123

123:                                              ; preds = %120, %117, %114, %107
  %124 = phi i1 [ true, %107 ], [ true, %117 ], [ false, %120 ], [ false, %114 ]
  %125 = phi i32 [ -5, %107 ], [ -5, %117 ], [ 0, %120 ], [ 0, %114 ]
  br i1 %124, label %442, label %126

126:                                              ; preds = %123
  %127 = icmp eq ptr %3, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %126
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(130) %3, i8 0, i64 130, i1 false)
  br label %129

129:                                              ; preds = %128, %126
  %130 = load i32, ptr %1, align 4
  %131 = zext i32 %130 to i64
  %132 = and i64 %131, 524287
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %184, !prof !10

134:                                              ; preds = %129
  %135 = and i64 %131, 524288
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %184, label %137, !prof !6

137:                                              ; preds = %134
  %138 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %139 = icmp eq ptr %138, null
  br i1 %139, label %184, label %140, !prof !6

140:                                              ; preds = %137
  %141 = load i32, ptr %138, align 4
  %142 = tail call i32 @llvm.bswap.i32(i32 %141)
  %143 = add i32 %142, -129
  %144 = icmp ult i32 %143, -128
  br i1 %144, label %145, label %173

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_xdr_bad_filehandle, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %146, i32 2) #12
          to label %184 [label %147], !srcloc !11

147:                                              ; preds = %145
  %148 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %149 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %148) #12, !srcloc !12
  %150 = zext i32 %149 to i64
  %151 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %150) #12, !srcloc !13
  %152 = icmp ult i8 %151, 2
  tail call void @llvm.assume(i1 %152)
  %153 = icmp eq i8 %151, 0
  br i1 %153, label %184, label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %156 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %155, ptr nonnull elementtype(i32) %156) #12, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %157 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_xdr_bad_filehandle, i64 0, i32 8
  %158 = load volatile ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %164, label %160

160:                                              ; preds = %154
  %161 = getelementptr inbounds i8, ptr %158, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = tail call i32 @__SCT__tp_func_nfs4_xdr_bad_filehandle(ptr noundef %162, ptr noundef %0, i32 noundef 26, i32 noundef 10001) #12
  br label %164

164:                                              ; preds = %160, %154
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %165 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %166 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %167 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %165, ptr nonnull elementtype(i32) %166) #12, !srcloc !17
  %168 = icmp ult i8 %167, 2
  tail call void @llvm.assume(i1 %168)
  %169 = icmp eq i8 %167, 0
  br i1 %169, label %184, label %170, !prof !10

170:                                              ; preds = %164
  %171 = tail call i64 @llvm.read_register.i64(metadata !0)
  %172 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %171) #12, !srcloc !18
  tail call void @llvm.write_register.i64(metadata !0, i64 %172)
  br label %184

173:                                              ; preds = %140
  %174 = zext nneg i32 %142 to i64
  %175 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %174) #12
  %176 = icmp eq ptr %175, null
  br i1 %176, label %184, label %177, !prof !6

177:                                              ; preds = %173
  br i1 %127, label %181, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds i8, ptr %3, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %179, ptr nonnull align 4 %175, i64 %174, i1 false)
  %180 = trunc i32 %142 to i16
  store i16 %180, ptr %3, align 2
  br label %181

181:                                              ; preds = %178, %177
  %182 = load i32, ptr %1, align 4
  %183 = and i32 %182, -524289
  store i32 %183, ptr %1, align 4
  br label %184

184:                                              ; preds = %181, %173, %170, %164, %147, %145, %137, %134, %129
  %185 = phi i1 [ true, %129 ], [ true, %137 ], [ true, %173 ], [ false, %181 ], [ false, %134 ], [ true, %145 ], [ true, %147 ], [ true, %164 ], [ true, %170 ]
  %186 = phi i32 [ -5, %129 ], [ -5, %137 ], [ -5, %173 ], [ 0, %181 ], [ 0, %134 ], [ -121, %145 ], [ -121, %147 ], [ -121, %164 ], [ -121, %170 ]
  br i1 %185, label %442, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %2, i64 56
  store i64 0, ptr %188, align 8
  %189 = load i32, ptr %1, align 4
  %190 = zext i32 %189 to i64
  %191 = and i64 %190, 1048575
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %204, !prof !10

193:                                              ; preds = %187
  %194 = and i64 %190, 1048576
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %204, label %196, !prof !6

196:                                              ; preds = %193
  %197 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %198 = icmp eq ptr %197, null
  br i1 %198, label %204, label %199, !prof !6

199:                                              ; preds = %196
  %200 = load i64, ptr %197, align 1
  %201 = tail call i64 @llvm.bswap.i64(i64 %200)
  store i64 %201, ptr %188, align 8
  %202 = load i32, ptr %1, align 4
  %203 = and i32 %202, -1048577
  store i32 %203, ptr %1, align 4
  br label %204

204:                                              ; preds = %199, %196, %193, %187
  %205 = phi i1 [ true, %187 ], [ true, %196 ], [ false, %199 ], [ false, %193 ]
  %206 = phi i32 [ -5, %187 ], [ -5, %196 ], [ 2048, %199 ], [ 0, %193 ]
  br i1 %205, label %442, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %2, align 8
  %209 = or i32 %208, %206
  store i32 %209, ptr %2, align 8
  %210 = load i32, ptr %1, align 4
  %211 = zext i32 %210 to i64
  %212 = and i64 %211, 16777215
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %330, !prof !10

214:                                              ; preds = %207
  %215 = and i64 %211, 16777216
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %330, label %217, !prof !6

217:                                              ; preds = %214
  %218 = and i32 %210, -33554432
  store i32 %218, ptr %1, align 4
  %219 = icmp eq ptr %4, null
  br i1 %219, label %330, label %220, !prof !6

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, ptr %4, i64 16
  %222 = tail call fastcc i32 @decode_pathname(ptr noundef %0, ptr noundef %221)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %330, !prof !10

224:                                              ; preds = %220
  %225 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %226 = icmp eq ptr %225, null
  br i1 %226, label %330, label %227, !prof !6

227:                                              ; preds = %224
  %228 = load i32, ptr %225, align 4
  %229 = tail call i32 @llvm.bswap.i32(i32 %228)
  %230 = getelementptr inbounds i8, ptr %4, i64 8216
  store i32 0, ptr %230, align 8
  %231 = icmp sgt i32 %229, 0
  br i1 %231, label %232, label %325

232:                                              ; preds = %227
  %233 = getelementptr inbounds i8, ptr %4, i64 8224
  br label %234

234:                                              ; preds = %321, %232
  %235 = phi i32 [ 0, %232 ], [ %319, %321 ]
  %236 = phi i32 [ 0, %232 ], [ %323, %321 ]
  %237 = icmp eq i32 %236, 10
  br i1 %237, label %318, label %238

238:                                              ; preds = %234
  %239 = sext i32 %236 to i64
  %240 = getelementptr [10 x %struct.nfs4_fs_location], ptr %233, i64 0, i64 %239
  %241 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %242 = icmp eq ptr %241, null
  br i1 %242, label %318, label %243, !prof !6

243:                                              ; preds = %238
  %244 = load i32, ptr %241, align 4
  %245 = tail call i32 @llvm.bswap.i32(i32 %244)
  store i32 0, ptr %240, align 8
  %246 = icmp eq i32 %244, 0
  br i1 %246, label %313, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds i8, ptr %240, i64 8
  %249 = icmp ugt i32 %245, 10
  br label %250

250:                                              ; preds = %309, %247
  %251 = phi i32 [ %235, %247 ], [ %307, %309 ]
  %252 = phi i32 [ 0, %247 ], [ %311, %309 ]
  %253 = icmp eq i32 %252, 10
  br i1 %253, label %254, label %279

254:                                              ; preds = %250
  br i1 %249, label %258, label %306

255:                                              ; preds = %276
  %256 = add nuw i32 %259, 1
  %257 = icmp eq i32 %256, %245
  br i1 %257, label %306, label %258, !llvm.loop !19

258:                                              ; preds = %255, %254
  %259 = phi i32 [ %256, %255 ], [ 10, %254 ]
  %260 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %261 = icmp eq ptr %260, null
  br i1 %261, label %265, label %262, !prof !6

262:                                              ; preds = %258
  %263 = load i32, ptr %260, align 4
  %264 = tail call i32 @llvm.bswap.i32(i32 %263)
  br label %265

265:                                              ; preds = %262, %258
  %266 = phi i32 [ 0, %258 ], [ %264, %262 ]
  br i1 %261, label %276, label %267, !prof !6

267:                                              ; preds = %265
  %268 = icmp eq i32 %266, 0
  br i1 %268, label %275, label %269

269:                                              ; preds = %267
  %270 = zext i32 %266 to i64
  %271 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %270) #12
  %272 = icmp eq ptr %271, null
  %273 = icmp ugt i32 %266, 1024
  %274 = select i1 %272, i1 true, i1 %273
  br i1 %274, label %276, label %275, !prof !20

275:                                              ; preds = %269, %267
  br label %276

276:                                              ; preds = %275, %269, %265
  %277 = phi i1 [ true, %275 ], [ false, %265 ], [ false, %269 ]
  %278 = phi i32 [ 0, %275 ], [ -5, %265 ], [ -5, %269 ]
  br i1 %277, label %255, label %306

279:                                              ; preds = %250
  %280 = zext i32 %252 to i64
  %281 = getelementptr [10 x %struct.nfs4_string], ptr %248, i64 0, i64 %280
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  store ptr null, ptr %282, align 8
  %283 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %284 = icmp eq ptr %283, null
  br i1 %284, label %288, label %285, !prof !6

285:                                              ; preds = %279
  %286 = load i32, ptr %283, align 4
  %287 = tail call i32 @llvm.bswap.i32(i32 %286)
  br label %288

288:                                              ; preds = %285, %279
  %289 = phi i32 [ 0, %279 ], [ %287, %285 ]
  br i1 %284, label %301, label %290, !prof !6

290:                                              ; preds = %288
  %291 = icmp eq i32 %289, 0
  br i1 %291, label %299, label %292

292:                                              ; preds = %290
  %293 = zext i32 %289 to i64
  %294 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %293) #12
  %295 = icmp eq ptr %294, null
  br i1 %295, label %301, label %296, !prof !6

296:                                              ; preds = %292
  %297 = icmp ugt i32 %289, 1024
  br i1 %297, label %301, label %298, !prof !6

298:                                              ; preds = %296
  store ptr %294, ptr %282, align 8
  br label %299

299:                                              ; preds = %298, %290
  %300 = zext i32 %289 to i64
  br label %301

301:                                              ; preds = %299, %296, %292, %288
  %302 = phi i64 [ %300, %299 ], [ -74, %288 ], [ -74, %292 ], [ -90, %296 ]
  %303 = icmp sgt i64 %302, -1
  br i1 %303, label %304, label %306, !prof !10

304:                                              ; preds = %301
  %305 = trunc i64 %302 to i32
  store i32 %305, ptr %281, align 4
  br label %306

306:                                              ; preds = %304, %301, %276, %255, %254
  %307 = phi i32 [ 0, %304 ], [ -5, %301 ], [ %251, %254 ], [ %278, %255 ], [ %278, %276 ]
  %308 = phi i32 [ 0, %304 ], [ 5, %301 ], [ 11, %254 ], [ 5, %276 ], [ 11, %255 ]
  switch i32 %308, label %318 [
    i32 0, label %309
    i32 11, label %313
  ]

309:                                              ; preds = %306
  %310 = load i32, ptr %240, align 8
  %311 = add i32 %310, 1
  store i32 %311, ptr %240, align 8
  %312 = icmp ult i32 %311, %245
  br i1 %312, label %250, label %313, !llvm.loop !21

313:                                              ; preds = %309, %306, %243
  %314 = getelementptr inbounds i8, ptr %240, i64 168
  %315 = tail call fastcc i32 @decode_pathname(ptr noundef %0, ptr noundef %314)
  %316 = icmp eq i32 %315, 0
  %317 = select i1 %316, i32 0, i32 5, !prof !10
  br label %318

318:                                              ; preds = %313, %306, %238, %234
  %319 = phi i32 [ %235, %234 ], [ %235, %238 ], [ %315, %313 ], [ %307, %306 ]
  %320 = phi i32 [ 6, %234 ], [ 5, %238 ], [ %317, %313 ], [ %308, %306 ]
  switch i32 %320, label %330 [
    i32 0, label %321
    i32 6, label %325
  ]

321:                                              ; preds = %318
  %322 = load i32, ptr %230, align 8
  %323 = add i32 %322, 1
  store i32 %323, ptr %230, align 8
  %324 = icmp slt i32 %323, %229
  br i1 %324, label %234, label %325, !llvm.loop !22

325:                                              ; preds = %321, %318, %227
  %326 = phi i32 [ 0, %227 ], [ %319, %318 ], [ %319, %321 ]
  %327 = load i32, ptr %230, align 8
  %328 = icmp eq i32 %327, 0
  %329 = select i1 %328, i32 %326, i32 524288
  br label %330

330:                                              ; preds = %325, %318, %224, %220, %217, %214, %207
  %331 = phi i32 [ -5, %207 ], [ 0, %214 ], [ -5, %217 ], [ %222, %220 ], [ %329, %325 ], [ -5, %224 ], [ -5, %318 ]
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %442, label %333

333:                                              ; preds = %330
  %334 = load i32, ptr %2, align 8
  %335 = or i32 %334, %331
  store i32 %335, ptr %2, align 8
  %336 = load i32, ptr %1, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %442, !prof !10

338:                                              ; preds = %333
  %339 = getelementptr i8, ptr %1, i64 4
  %340 = load i32, ptr %339, align 4
  %341 = zext i32 %340 to i64
  %342 = and i64 %341, 1
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %357, !prof !10

344:                                              ; preds = %338
  %345 = and i64 %341, 2
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %357, label %347, !prof !6

347:                                              ; preds = %344
  %348 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %349 = icmp eq ptr %348, null
  br i1 %349, label %357, label %350, !prof !6

350:                                              ; preds = %347
  %351 = load i32, ptr %348, align 4
  %352 = tail call i32 @llvm.bswap.i32(i32 %351)
  %353 = trunc i32 %352 to i16
  %354 = and i16 %353, 4095
  %355 = load i32, ptr %339, align 4
  %356 = and i32 %355, -3
  store i32 %356, ptr %339, align 4
  br label %357

357:                                              ; preds = %350, %347, %344, %338
  %358 = phi i16 [ 0, %344 ], [ 0, %347 ], [ %354, %350 ], [ 0, %338 ]
  %359 = phi i1 [ false, %344 ], [ true, %347 ], [ false, %350 ], [ true, %338 ]
  %360 = phi i1 [ true, %344 ], [ false, %347 ], [ false, %350 ], [ false, %338 ]
  %361 = phi i32 [ 0, %344 ], [ -5, %347 ], [ 2, %350 ], [ -5, %338 ]
  br i1 %359, label %442, label %362

362:                                              ; preds = %357
  br i1 %360, label %368, label %363

363:                                              ; preds = %362
  %364 = load i16, ptr %32, align 4
  %365 = or i16 %364, %358
  store i16 %365, ptr %32, align 4
  %366 = load i32, ptr %2, align 8
  %367 = or i32 %366, %361
  store i32 %367, ptr %2, align 8
  br label %368

368:                                              ; preds = %363, %362
  %369 = getelementptr inbounds i8, ptr %2, i64 8
  %370 = tail call fastcc i32 @decode_attr_nlink(ptr noundef %0, ptr noundef %1, ptr noundef %369), !range !23
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %442, label %372

372:                                              ; preds = %368
  %373 = load i32, ptr %2, align 8
  %374 = or i32 %373, %370
  store i32 %374, ptr %2, align 8
  %375 = getelementptr inbounds i8, ptr %2, i64 12
  %376 = getelementptr inbounds i8, ptr %2, i64 192
  %377 = load ptr, ptr %376, align 8
  %378 = tail call fastcc i32 @decode_attr_owner(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %375, ptr noundef %377), !range !24
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %442, label %380

380:                                              ; preds = %372
  %381 = load i32, ptr %2, align 8
  %382 = or i32 %381, %378
  store i32 %382, ptr %2, align 8
  %383 = getelementptr inbounds i8, ptr %2, i64 16
  %384 = getelementptr inbounds i8, ptr %2, i64 200
  %385 = load ptr, ptr %384, align 8
  %386 = tail call fastcc i32 @decode_attr_group(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %383, ptr noundef %385), !range !25
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %442, label %388

388:                                              ; preds = %380
  %389 = load i32, ptr %2, align 8
  %390 = or i32 %389, %386
  store i32 %390, ptr %2, align 8
  %391 = getelementptr inbounds i8, ptr %2, i64 20
  %392 = tail call fastcc i32 @decode_attr_rdev(ptr noundef %0, ptr noundef %1, ptr noundef %391), !range !26
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %442, label %394

394:                                              ; preds = %388
  %395 = load i32, ptr %2, align 8
  %396 = or i32 %395, %392
  store i32 %396, ptr %2, align 8
  %397 = getelementptr inbounds i8, ptr %2, i64 32
  %398 = tail call fastcc i32 @decode_attr_space_used(ptr noundef %0, ptr noundef %1, ptr noundef %397), !range !27
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %442, label %400

400:                                              ; preds = %394
  %401 = load i32, ptr %2, align 8
  %402 = or i32 %401, %398
  store i32 %402, ptr %2, align 8
  %403 = getelementptr inbounds i8, ptr %2, i64 72
  %404 = tail call fastcc i32 @decode_attr_time_access(ptr noundef %0, ptr noundef %1, ptr noundef %403), !range !28
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %442, label %406

406:                                              ; preds = %400
  %407 = load i32, ptr %2, align 8
  %408 = or i32 %407, %404
  store i32 %408, ptr %2, align 8
  %409 = getelementptr inbounds i8, ptr %2, i64 104
  %410 = tail call fastcc i32 @decode_attr_time_metadata(ptr noundef %0, ptr noundef %1, ptr noundef %409), !range !29
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %442, label %412

412:                                              ; preds = %406
  %413 = load i32, ptr %2, align 8
  %414 = or i32 %413, %410
  store i32 %414, ptr %2, align 8
  %415 = getelementptr inbounds i8, ptr %2, i64 88
  %416 = tail call fastcc i32 @decode_attr_time_modify(ptr noundef %0, ptr noundef %1, ptr noundef %415), !range !30
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %442, label %418

418:                                              ; preds = %412
  %419 = load i32, ptr %2, align 8
  %420 = or i32 %419, %416
  store i32 %420, ptr %2, align 8
  %421 = getelementptr inbounds i8, ptr %2, i64 64
  %422 = tail call fastcc i32 @decode_attr_mounted_on_fileid(ptr noundef %0, ptr noundef %1, ptr noundef %421), !range !31
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %442, label %424

424:                                              ; preds = %418
  %425 = load i32, ptr %2, align 8
  %426 = or i32 %425, %422
  store i32 %426, ptr %2, align 8
  %427 = load i32, ptr %339, align 4
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %442, !prof !10

429:                                              ; preds = %424
  %430 = getelementptr inbounds i8, ptr %2, i64 208
  %431 = load ptr, ptr %430, align 8
  %432 = tail call fastcc i32 @decode_attr_mdsthreshold(ptr noundef %0, ptr noundef %1, ptr noundef %431), !range !32
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %442, label %434

434:                                              ; preds = %429
  %435 = getelementptr inbounds i8, ptr %2, i64 216
  %436 = load ptr, ptr %435, align 8
  %437 = tail call fastcc i32 @decode_attr_security_label(ptr noundef %0, ptr noundef %1, ptr noundef %436), !range !33
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %442, label %439

439:                                              ; preds = %434
  %440 = load i32, ptr %2, align 8
  %441 = or i32 %440, %437
  store i32 %441, ptr %2, align 8
  br label %442

442:                                              ; preds = %439, %434, %429, %424, %418, %412, %406, %400, %394, %388, %380, %372, %368, %357, %333, %330, %204, %184, %123, %104, %78, %56, %26
  %443 = phi i32 [ %30, %26 ], [ %58, %56 ], [ %80, %78 ], [ %106, %104 ], [ %125, %123 ], [ %186, %184 ], [ %206, %204 ], [ %331, %330 ], [ -5, %333 ], [ %361, %357 ], [ %370, %368 ], [ %378, %372 ], [ %386, %380 ], [ %392, %388 ], [ %398, %394 ], [ %404, %400 ], [ %410, %406 ], [ %416, %412 ], [ %422, %418 ], [ -5, %424 ], [ %432, %429 ], [ %437, %434 ], [ %437, %439 ]
  ret i32 %443
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  call fastcc void @encode_putfh(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %4)
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 419430400, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 5
  store i32 %17, ptr %15, align 8
  %18 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 16) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20, !prof !6

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %2, i64 40
  %22 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef nonnull %18, ptr noundef %21, i32 noundef 16) #12
  br label %24

23:                                               ; preds = %11
  tail call void asm sideeffect "1516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1516) #12, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 973, i32 2307, i64 12) #12, !srcloc !38
  tail call void asm sideeffect "1517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1517) #12, !srcloc !39
  br label %24

24:                                               ; preds = %23, %20
  %25 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 12) #12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28, !prof !6

27:                                               ; preds = %24
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !41
  unreachable

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %2, i64 64
  %30 = load i64, ptr %29, align 8
  %31 = tail call i64 @llvm.bswap.i64(i64 %30)
  store i64 %31, ptr %25, align 1
  %32 = getelementptr i8, ptr %25, i64 8
  %33 = getelementptr inbounds i8, ptr %2, i64 72
  %34 = load i32, ptr %33, align 8
  %35 = tail call i32 @llvm.bswap.i32(i32 %34)
  store i32 %35, ptr %32, align 4
  %36 = getelementptr inbounds i8, ptr %2, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 76
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %33, align 8
  %41 = add i32 %16, 4
  tail call void @rpc_prepare_reply_pages(ptr noundef %0, ptr noundef %37, i32 noundef %39, i32 noundef %40, i32 noundef %41) #12
  %42 = getelementptr inbounds i8, ptr %0, i64 136
  %43 = load i32, ptr %42, align 8
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = icmp ugt i32 %14, 8
  br i1 %45, label %46, label %47, !prof !6

46:                                               ; preds = %28
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !44
  br label %47

47:                                               ; preds = %46, %28
  %48 = tail call i32 @llvm.bswap.i32(i32 %14)
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8
  store i32 %48, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_read(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !45
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = load i32, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %6, ptr %7, align 8
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %9, label %100

9:                                                ; preds = %3
  %10 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %40, label %12, !prof !6

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  %15 = icmp eq i32 %13, 369098752
  br i1 %15, label %16, label %39, !prof !10

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %10, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %40, label %20, !prof !10

20:                                               ; preds = %16
  %21 = tail call i32 @llvm.bswap.i32(i32 %18)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %14, i32 noundef %21)
  br label %27

22:                                               ; preds = %27
  %23 = add nuw nsw i64 %28, 1
  %24 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %23
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i64 %23, 31
  br i1 %26, label %34, label %27, !llvm.loop !46

27:                                               ; preds = %22, %20
  %28 = phi i64 [ 0, %20 ], [ %23, %22 ]
  %29 = phi i32 [ 0, %20 ], [ %25, %22 ]
  %30 = icmp eq i32 %29, %21
  br i1 %30, label %31, label %22

31:                                               ; preds = %27
  %32 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %28, i32 1
  %33 = load i32, ptr %32, align 4
  br label %40

34:                                               ; preds = %22
  %35 = add i32 %21, -10101
  %36 = icmp ult i32 %35, -100
  %37 = sub nsw i32 0, %21
  %38 = select i1 %36, i32 -121, i32 %37
  br label %40

39:                                               ; preds = %12
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %14, i32 noundef 22)
  br label %40

40:                                               ; preds = %39, %34, %31, %16, %9
  %41 = phi i32 [ -121, %39 ], [ 0, %16 ], [ %33, %31 ], [ %38, %34 ], [ -5, %9 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %100

43:                                               ; preds = %40
  %44 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %74, label %46, !prof !6

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = icmp eq i32 %47, 419430400
  br i1 %49, label %50, label %73, !prof !10

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %44, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %74, label %54, !prof !10

54:                                               ; preds = %50
  %55 = tail call i32 @llvm.bswap.i32(i32 %52)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %48, i32 noundef %55)
  br label %61

56:                                               ; preds = %61
  %57 = add nuw nsw i64 %62, 1
  %58 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %57
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i64 %57, 31
  br i1 %60, label %68, label %61, !llvm.loop !46

61:                                               ; preds = %56, %54
  %62 = phi i64 [ 0, %54 ], [ %57, %56 ]
  %63 = phi i32 [ 0, %54 ], [ %59, %56 ]
  %64 = icmp eq i32 %63, %55
  br i1 %64, label %65, label %56

65:                                               ; preds = %61
  %66 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %62, i32 1
  %67 = load i32, ptr %66, align 4
  br label %74

68:                                               ; preds = %56
  %69 = add i32 %55, -10101
  %70 = icmp ult i32 %69, -100
  %71 = sub nsw i32 0, %55
  %72 = select i1 %70, i32 -121, i32 %71
  br label %74

73:                                               ; preds = %46
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %48, i32 noundef 25)
  br label %74

74:                                               ; preds = %73, %68, %65, %50, %43
  %75 = phi i32 [ -121, %73 ], [ 0, %50 ], [ %67, %65 ], [ %72, %68 ], [ -5, %43 ]
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %74
  %78 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %79 = icmp eq ptr %78, null
  br i1 %79, label %93, label %80, !prof !6

80:                                               ; preds = %77
  %81 = getelementptr i8, ptr %78, i64 4
  %82 = load i32, ptr %78, align 4
  %83 = tail call i32 @llvm.bswap.i32(i32 %82)
  %84 = load i32, ptr %81, align 4
  %85 = tail call i32 @llvm.bswap.i32(i32 %84)
  %86 = tail call i32 @xdr_read_pages(ptr noundef %1, i32 noundef %85) #12
  %87 = icmp ugt i32 %85, %86
  %88 = tail call i32 @llvm.umin.i32(i32 %85, i32 %86)
  %89 = select i1 %87, i32 0, i32 %83
  %90 = getelementptr inbounds i8, ptr %2, i64 60
  store i32 %89, ptr %90, align 4
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %80, %77, %74
  %94 = phi i32 [ 0, %80 ], [ %75, %74 ], [ -5, %77 ]
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %2, i64 40
  %98 = load i64, ptr %97, align 8
  %99 = trunc i64 %98 to i32
  br label %100

100:                                              ; preds = %96, %93, %40, %3
  %101 = phi i32 [ %5, %3 ], [ %41, %40 ], [ %94, %93 ], [ %99, %96 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_write(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  call fastcc void @encode_putfh(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %4)
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 637534208, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 6
  store i32 %17, ptr %15, align 8
  %18 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 16) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20, !prof !6

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %2, i64 40
  %22 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef nonnull %18, ptr noundef %21, i32 noundef 16) #12
  br label %24

23:                                               ; preds = %11
  tail call void asm sideeffect "1516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1516) #12, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 973, i32 2307, i64 12) #12, !srcloc !38
  tail call void asm sideeffect "1517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1517) #12, !srcloc !39
  br label %24

24:                                               ; preds = %23, %20
  %25 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 16) #12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28, !prof !6

27:                                               ; preds = %24
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !41
  unreachable

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %2, i64 64
  %30 = load i64, ptr %29, align 8
  %31 = tail call i64 @llvm.bswap.i64(i64 %30)
  store i64 %31, ptr %25, align 1
  %32 = getelementptr i8, ptr %25, i64 8
  %33 = getelementptr inbounds i8, ptr %2, i64 108
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 @llvm.bswap.i32(i32 %34)
  %36 = getelementptr i8, ptr %25, i64 12
  store i32 %35, ptr %32, align 4
  %37 = getelementptr inbounds i8, ptr %2, i64 72
  %38 = load i32, ptr %37, align 8
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  store i32 %39, ptr %36, align 4
  %40 = getelementptr inbounds i8, ptr %2, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 76
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %37, align 8
  tail call void @xdr_write_pages(ptr noundef %1, ptr noundef %41, i32 noundef %43, i32 noundef %44) #12
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 2
  store i32 %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 88
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %28
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef nonnull @nfs4_fattr_bitmap, ptr noundef nonnull %49, i64 noundef 3, ptr noundef nonnull %4)
  br label %52

52:                                               ; preds = %51, %28
  %53 = load i32, ptr %12, align 4
  %54 = icmp ugt i32 %53, 8
  br i1 %54, label %55, label %56, !prof !6

55:                                               ; preds = %52
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !44
  br label %56

56:                                               ; preds = %55, %52
  %57 = tail call i32 @llvm.bswap.i32(i32 %53)
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8
  store i32 %57, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_write(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !45
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = load i32, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %6, ptr %7, align 8
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %9, label %111

9:                                                ; preds = %3
  %10 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %40, label %12, !prof !6

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  %15 = icmp eq i32 %13, 369098752
  br i1 %15, label %16, label %39, !prof !10

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %10, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %40, label %20, !prof !10

20:                                               ; preds = %16
  %21 = tail call i32 @llvm.bswap.i32(i32 %18)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %14, i32 noundef %21)
  br label %27

22:                                               ; preds = %27
  %23 = add nuw nsw i64 %28, 1
  %24 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %23
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i64 %23, 31
  br i1 %26, label %34, label %27, !llvm.loop !46

27:                                               ; preds = %22, %20
  %28 = phi i64 [ 0, %20 ], [ %23, %22 ]
  %29 = phi i32 [ 0, %20 ], [ %25, %22 ]
  %30 = icmp eq i32 %29, %21
  br i1 %30, label %31, label %22

31:                                               ; preds = %27
  %32 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %28, i32 1
  %33 = load i32, ptr %32, align 4
  br label %40

34:                                               ; preds = %22
  %35 = add i32 %21, -10101
  %36 = icmp ult i32 %35, -100
  %37 = sub nsw i32 0, %21
  %38 = select i1 %36, i32 -121, i32 %37
  br label %40

39:                                               ; preds = %12
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %14, i32 noundef 22)
  br label %40

40:                                               ; preds = %39, %34, %31, %16, %9
  %41 = phi i32 [ -121, %39 ], [ 0, %16 ], [ %33, %31 ], [ %38, %34 ], [ -5, %9 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %111

43:                                               ; preds = %40
  %44 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %74, label %46, !prof !6

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = icmp eq i32 %47, 637534208
  br i1 %49, label %50, label %73, !prof !10

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %44, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %74, label %54, !prof !10

54:                                               ; preds = %50
  %55 = tail call i32 @llvm.bswap.i32(i32 %52)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %48, i32 noundef %55)
  br label %61

56:                                               ; preds = %61
  %57 = add nuw nsw i64 %62, 1
  %58 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %57
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i64 %57, 31
  br i1 %60, label %68, label %61, !llvm.loop !46

61:                                               ; preds = %56, %54
  %62 = phi i64 [ 0, %54 ], [ %57, %56 ]
  %63 = phi i32 [ 0, %54 ], [ %59, %56 ]
  %64 = icmp eq i32 %63, %55
  br i1 %64, label %65, label %56

65:                                               ; preds = %61
  %66 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %62, i32 1
  %67 = load i32, ptr %66, align 4
  br label %74

68:                                               ; preds = %56
  %69 = add i32 %55, -10101
  %70 = icmp ult i32 %69, -100
  %71 = sub nsw i32 0, %55
  %72 = select i1 %70, i32 -121, i32 %71
  br label %74

73:                                               ; preds = %46
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %48, i32 noundef 38)
  br label %74

74:                                               ; preds = %73, %68, %65, %50, %43
  %75 = phi i32 [ -121, %73 ], [ 0, %50 ], [ %67, %65 ], [ %72, %68 ], [ -5, %43 ]
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  %78 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %79 = icmp eq ptr %78, null
  br i1 %79, label %96, label %80, !prof !6

80:                                               ; preds = %77
  %81 = getelementptr i8, ptr %78, i64 4
  %82 = load i32, ptr %78, align 4
  %83 = tail call i32 @llvm.bswap.i32(i32 %82)
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 %84, ptr %85, align 8
  %86 = load i32, ptr %81, align 4
  %87 = tail call i32 @llvm.bswap.i32(i32 %86)
  %88 = getelementptr inbounds i8, ptr %2, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i32 %87, ptr %90, align 4
  %91 = load ptr, ptr %88, align 8
  %92 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %93 = icmp eq ptr %92, null
  br i1 %93, label %96, label %94, !prof !6

94:                                               ; preds = %80
  %95 = load i64, ptr %92, align 4
  store i64 %95, ptr %91, align 1
  br label %96

96:                                               ; preds = %94, %80, %77, %74
  %97 = phi i32 [ %75, %74 ], [ -5, %77 ], [ 0, %94 ], [ -5, %80 ]
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %2, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %2, i64 64
  %105 = load ptr, ptr %104, align 8
  %106 = tail call fastcc i32 @decode_getfattr_generic(ptr noundef %1, ptr noundef nonnull %101, ptr noundef null, ptr noundef %105)
  br label %107

107:                                              ; preds = %103, %99
  %108 = getelementptr inbounds i8, ptr %2, i64 40
  %109 = load i64, ptr %108, align 8
  %110 = trunc i64 %109 to i32
  br label %111

111:                                              ; preds = %107, %96, %40, %3
  %112 = phi i32 [ %5, %3 ], [ %41, %40 ], [ %97, %96 ], [ %110, %107 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %112
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_commit(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  call fastcc void @encode_putfh(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %4)
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 83886080, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 4
  store i32 %17, ptr %15, align 8
  %18 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 12) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21, !prof !6

20:                                               ; preds = %11
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !41
  unreachable

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %2, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = tail call i64 @llvm.bswap.i64(i64 %23)
  store i64 %24, ptr %18, align 1
  %25 = getelementptr i8, ptr %18, i64 8
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  store i32 %28, ptr %25, align 4
  %29 = icmp ugt i32 %14, 8
  br i1 %29, label %30, label %31, !prof !6

30:                                               ; preds = %21
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !44
  br label %31

31:                                               ; preds = %30, %21
  %32 = tail call i32 @llvm.bswap.i32(i32 %14)
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  store i32 %32, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_commit(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !45
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = load i32, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %6, ptr %7, align 8
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %9, label %89

9:                                                ; preds = %3
  %10 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %40, label %12, !prof !6

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  %15 = icmp eq i32 %13, 369098752
  br i1 %15, label %16, label %39, !prof !10

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %10, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %40, label %20, !prof !10

20:                                               ; preds = %16
  %21 = tail call i32 @llvm.bswap.i32(i32 %18)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %14, i32 noundef %21)
  br label %27

22:                                               ; preds = %27
  %23 = add nuw nsw i64 %28, 1
  %24 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %23
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i64 %23, 31
  br i1 %26, label %34, label %27, !llvm.loop !46

27:                                               ; preds = %22, %20
  %28 = phi i64 [ 0, %20 ], [ %23, %22 ]
  %29 = phi i32 [ 0, %20 ], [ %25, %22 ]
  %30 = icmp eq i32 %29, %21
  br i1 %30, label %31, label %22

31:                                               ; preds = %27
  %32 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %28, i32 1
  %33 = load i32, ptr %32, align 4
  br label %40

34:                                               ; preds = %22
  %35 = add i32 %21, -10101
  %36 = icmp ult i32 %35, -100
  %37 = sub nsw i32 0, %21
  %38 = select i1 %36, i32 -121, i32 %37
  br label %40

39:                                               ; preds = %12
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %14, i32 noundef 22)
  br label %40

40:                                               ; preds = %39, %34, %31, %16, %9
  %41 = phi i32 [ -121, %39 ], [ 0, %16 ], [ %33, %31 ], [ %38, %34 ], [ -5, %9 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %89

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %2, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %76, label %48, !prof !6

48:                                               ; preds = %43
  %49 = load i32, ptr %46, align 4
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  %51 = icmp eq i32 %49, 83886080
  br i1 %51, label %52, label %75, !prof !10

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %46, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %76, label %56, !prof !10

56:                                               ; preds = %52
  %57 = tail call i32 @llvm.bswap.i32(i32 %54)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %50, i32 noundef %57)
  br label %63

58:                                               ; preds = %63
  %59 = add nuw nsw i64 %64, 1
  %60 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %59
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i64 %59, 31
  br i1 %62, label %70, label %63, !llvm.loop !46

63:                                               ; preds = %58, %56
  %64 = phi i64 [ 0, %56 ], [ %59, %58 ]
  %65 = phi i32 [ 0, %56 ], [ %61, %58 ]
  %66 = icmp eq i32 %65, %57
  br i1 %66, label %67, label %58

67:                                               ; preds = %63
  %68 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %64, i32 1
  %69 = load i32, ptr %68, align 4
  br label %76

70:                                               ; preds = %58
  %71 = add i32 %57, -10101
  %72 = icmp ult i32 %71, -100
  %73 = sub nsw i32 0, %57
  %74 = select i1 %72, i32 -121, i32 %73
  br label %76

75:                                               ; preds = %48
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %50, i32 noundef 5)
  br label %76

76:                                               ; preds = %75, %70, %67, %52, %43
  %77 = phi i32 [ -121, %75 ], [ 0, %52 ], [ %69, %67 ], [ %74, %70 ], [ -5, %43 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %81 = icmp eq ptr %80, null
  br i1 %81, label %84, label %82, !prof !6

82:                                               ; preds = %79
  %83 = load i64, ptr %80, align 4
  store i64 %83, ptr %45, align 1
  br label %84

84:                                               ; preds = %82, %79, %76
  %85 = phi i32 [ %77, %76 ], [ 0, %82 ], [ -5, %79 ]
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %45, i64 8
  store i32 2, ptr %88, align 4
  br label %89

89:                                               ; preds = %87, %84, %40, %3
  %90 = phi i32 [ %5, %3 ], [ %41, %40 ], [ %85, %84 ], [ %85, %87 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  call fastcc void @encode_putfh(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %4)
  call fastcc void @encode_open(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 167772160, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 35
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %11
  %22 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24, !prof !6

24:                                               ; preds = %21
  store i32 50331648, ptr %22, align 4
  br label %26

25:                                               ; preds = %21
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %26

26:                                               ; preds = %25, %24
  %27 = add i32 %13, 2
  store i32 %27, ptr %12, align 4
  %28 = add i32 %16, 39
  store i32 %28, ptr %15, align 8
  %29 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31, !prof !6

31:                                               ; preds = %26
  %32 = tail call i32 @llvm.bswap.i32(i32 %19)
  store i32 %32, ptr %29, align 4
  br label %34

33:                                               ; preds = %26
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %34

34:                                               ; preds = %33, %31, %11
  %35 = getelementptr inbounds i8, ptr %2, i64 112
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 120
  %38 = load ptr, ptr %37, align 8
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef %38, ptr noundef %36, i64 noundef 3, ptr noundef nonnull %4)
  %39 = getelementptr inbounds i8, ptr %2, i64 152
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %40, i64 104
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 112
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %15, align 8
  %48 = add i32 %47, -1
  tail call void @rpc_prepare_reply_pages(ptr noundef %0, ptr noundef %44, i32 noundef 0, i32 noundef %46, i32 noundef %48) #12
  br label %49

49:                                               ; preds = %42, %34
  %50 = load i32, ptr %12, align 4
  %51 = icmp ugt i32 %50, 8
  br i1 %51, label %52, label %53, !prof !6

52:                                               ; preds = %49
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !44
  br label %53

53:                                               ; preds = %52, %49
  %54 = tail call i32 @llvm.bswap.i32(i32 %50)
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  %56 = load ptr, ptr %55, align 8
  store i32 %54, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_open(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !45
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %62

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %37, !prof !10

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %38, label %18, !prof !10

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !46

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %38

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  %36 = select i1 %34, i32 -121, i32 %35
  br label %38

37:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %38

38:                                               ; preds = %37, %32, %29, %14, %7
  %39 = phi i32 [ -121, %37 ], [ 0, %14 ], [ %31, %29 ], [ %36, %32 ], [ -5, %7 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %38
  %42 = tail call fastcc i32 @decode_open(ptr noundef %1, ptr noundef %2)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %2, i64 52
  %46 = tail call fastcc i32 @decode_getfh(ptr noundef %1, ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %2, i64 304
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %2, i64 308
  %54 = getelementptr inbounds i8, ptr %2, i64 312
  %55 = tail call fastcc i32 @decode_access(ptr noundef %1, ptr noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %52, %48
  %57 = getelementptr inbounds i8, ptr %2, i64 216
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 232
  %60 = load ptr, ptr %59, align 8
  %61 = tail call fastcc i32 @decode_getfattr_generic(ptr noundef %1, ptr noundef %58, ptr noundef null, ptr noundef %60)
  br label %62

62:                                               ; preds = %56, %44, %41, %38, %3
  %63 = phi i32 [ %5, %3 ], [ %39, %38 ], [ %42, %41 ], [ %46, %44 ], [ 0, %56 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_open_confirm(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  call fastcc void @encode_putfh(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %4)
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 335544320, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 6
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 16) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22, !prof !6

22:                                               ; preds = %11
  %23 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef nonnull %20, ptr noundef %19, i32 noundef 16) #12
  br label %25

24:                                               ; preds = %11
  tail call void asm sideeffect "1516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1516) #12, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 973, i32 2307, i64 12) #12, !srcloc !38
  tail call void asm sideeffect "1517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1517) #12, !srcloc !39
  br label %25

25:                                               ; preds = %24, %22
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35, !prof !6

35:                                               ; preds = %29
  %36 = tail call i32 @llvm.bswap.i32(i32 %32)
  store i32 %36, ptr %33, align 4
  br label %43

37:                                               ; preds = %29
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %43

38:                                               ; preds = %25
  %39 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41, !prof !6

41:                                               ; preds = %38
  store i32 0, ptr %39, align 4
  br label %43

42:                                               ; preds = %38
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %43

43:                                               ; preds = %42, %41, %37, %35
  %44 = icmp ugt i32 %14, 8
  br i1 %44, label %45, label %46, !prof !6

45:                                               ; preds = %43
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !44
  br label %46

46:                                               ; preds = %45, %43
  %47 = tail call i32 @llvm.bswap.i32(i32 %14)
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  %49 = load ptr, ptr %48, align 8
  store i32 %47, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_open_confirm(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !45
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %85

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %37, !prof !10

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %38, label %18, !prof !10

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !46

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %38

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  %36 = select i1 %34, i32 -121, i32 %35
  br label %38

37:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %38

38:                                               ; preds = %37, %32, %29, %14, %7
  %39 = phi i32 [ -121, %37 ], [ 0, %14 ], [ %31, %29 ], [ %36, %32 ], [ -5, %7 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %85

41:                                               ; preds = %38
  %42 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %72, label %44, !prof !6

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  %47 = icmp eq i32 %45, 335544320
  br i1 %47, label %48, label %71, !prof !10

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %42, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %72, label %52, !prof !10

52:                                               ; preds = %48
  %53 = tail call i32 @llvm.bswap.i32(i32 %50)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %46, i32 noundef %53)
  br label %59

54:                                               ; preds = %59
  %55 = add nuw nsw i64 %60, 1
  %56 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %55
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i64 %55, 31
  br i1 %58, label %66, label %59, !llvm.loop !46

59:                                               ; preds = %54, %52
  %60 = phi i64 [ 0, %52 ], [ %55, %54 ]
  %61 = phi i32 [ 0, %52 ], [ %57, %54 ]
  %62 = icmp eq i32 %61, %53
  br i1 %62, label %63, label %54

63:                                               ; preds = %59
  %64 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %60, i32 1
  %65 = load i32, ptr %64, align 4
  br label %72

66:                                               ; preds = %54
  %67 = add i32 %53, -10101
  %68 = icmp ult i32 %67, -100
  %69 = sub nsw i32 0, %53
  %70 = select i1 %68, i32 -121, i32 %69
  br label %72

71:                                               ; preds = %44
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %46, i32 noundef 20)
  br label %72

72:                                               ; preds = %71, %66, %63, %48, %41
  %73 = phi i32 [ -121, %71 ], [ 0, %48 ], [ %65, %63 ], [ %70, %66 ], [ -5, %41 ]
  %74 = icmp eq i32 %73, -5
  br i1 %74, label %85, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %2, i64 56
  %77 = load ptr, ptr %76, align 8
  tail call void @nfs_increment_open_seqid(i32 noundef %73, ptr noundef %77) #12
  %78 = icmp eq i32 %73, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 2, ptr %80, align 4
  %81 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 16) #12
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83, !prof !6

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(16) %81, i64 16, i1 false)
  br label %85

85:                                               ; preds = %83, %79, %75, %72, %38, %3
  %86 = phi i32 [ %5, %3 ], [ %39, %38 ], [ %73, %75 ], [ %73, %72 ], [ 0, %83 ], [ -5, %79 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_open_noattr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  call fastcc void @encode_putfh(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %4)
  call fastcc void @encode_open(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  %7 = getelementptr inbounds i8, ptr %2, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13, !prof !6

13:                                               ; preds = %10
  store i32 50331648, ptr %11, align 4
  br label %15

14:                                               ; preds = %10
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds i8, ptr %4, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 4
  store i32 %21, ptr %19, align 8
  %22 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24, !prof !6

24:                                               ; preds = %15
  %25 = tail call i32 @llvm.bswap.i32(i32 %8)
  store i32 %25, ptr %22, align 4
  br label %27

26:                                               ; preds = %15
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %27

27:                                               ; preds = %26, %24, %3
  %28 = getelementptr inbounds i8, ptr %2, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 120
  %31 = load ptr, ptr %30, align 8
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef %31, ptr noundef %29, i64 noundef 3, ptr noundef nonnull %4)
  %32 = getelementptr inbounds i8, ptr %2, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %33, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %33, i64 112
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, -1
  tail call void @rpc_prepare_reply_pages(ptr noundef %0, ptr noundef %37, i32 noundef 0, i32 noundef %39, i32 noundef %42) #12
  br label %43

43:                                               ; preds = %35, %27
  %44 = getelementptr inbounds i8, ptr %4, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp ugt i32 %45, 8
  br i1 %46, label %47, label %48, !prof !6

47:                                               ; preds = %43
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !44
  br label %48

48:                                               ; preds = %47, %43
  %49 = tail call i32 @llvm.bswap.i32(i32 %45)
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load ptr, ptr %50, align 8
  store i32 %49, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_open_noattr(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !45
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %58

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %37, !prof !10

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %38, label %18, !prof !10

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !46

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %38

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  %36 = select i1 %34, i32 -121, i32 %35
  br label %38

37:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %38

38:                                               ; preds = %37, %32, %29, %14, %7
  %39 = phi i32 [ -121, %37 ], [ 0, %14 ], [ %31, %29 ], [ %36, %32 ], [ -5, %7 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = tail call fastcc i32 @decode_open(ptr noundef %1, ptr noundef %2)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %2, i64 304
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %2, i64 308
  %50 = getelementptr inbounds i8, ptr %2, i64 312
  %51 = tail call fastcc i32 @decode_access(ptr noundef %1, ptr noundef %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %48, %44
  %53 = getelementptr inbounds i8, ptr %2, i64 216
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 232
  %56 = load ptr, ptr %55, align 8
  %57 = tail call fastcc i32 @decode_getfattr_generic(ptr noundef %1, ptr noundef %54, ptr noundef null, ptr noundef %56)
  br label %58

58:                                               ; preds = %52, %41, %38, %3
  %59 = phi i32 [ %5, %3 ], [ %39, %38 ], [ %42, %41 ], [ 0, %52 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_open_downgrade(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  call fastcc void @encode_putfh(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %4)
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 352321536, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 6
  store i32 %17, ptr %15, align 8
  %18 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 16) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20, !prof !6

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  %22 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef nonnull %18, ptr noundef %21, i32 noundef 16) #12
  br label %24

23:                                               ; preds = %11
  tail call void asm sideeffect "1516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1516) #12, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 973, i32 2307, i64 12) #12, !srcloc !38
  tail call void asm sideeffect "1517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1517) #12, !srcloc !39
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds i8, ptr %2, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34, !prof !6

34:                                               ; preds = %28
  %35 = tail call i32 @llvm.bswap.i32(i32 %31)
  store i32 %35, ptr %32, align 4
  br label %42

36:                                               ; preds = %28
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %42

37:                                               ; preds = %24
  %38 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40, !prof !6

40:                                               ; preds = %37
  store i32 0, ptr %38, align 4
  br label %42

41:                                               ; preds = %37
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %42

42:                                               ; preds = %41, %40, %36, %34
  %43 = getelementptr inbounds i8, ptr %2, i64 60
  %44 = load i32, ptr %43, align 4
  %45 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 8) #12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48, !prof !6

47:                                               ; preds = %42
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !41
  unreachable

48:                                               ; preds = %42
  %49 = tail call i32 @llvm.bswap.i32(i32 %44)
  %50 = getelementptr i8, ptr %45, i64 4
  store i32 %49, ptr %45, align 4
  store i32 0, ptr %50, align 4
  %51 = icmp ugt i32 %14, 8
  br i1 %51, label %52, label %53, !prof !6

52:                                               ; preds = %48
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !44
  br label %53

53:                                               ; preds = %52, %48
  %54 = tail call i32 @llvm.bswap.i32(i32 %14)
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  %56 = load ptr, ptr %55, align 8
  store i32 %54, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_open_downgrade(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !45
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %91

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %37, !prof !10

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %38, label %18, !prof !10

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !46

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %38

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  %36 = select i1 %34, i32 -121, i32 %35
  br label %38

37:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %38

38:                                               ; preds = %37, %32, %29, %14, %7
  %39 = phi i32 [ -121, %37 ], [ 0, %14 ], [ %31, %29 ], [ %36, %32 ], [ -5, %7 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %91

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %2, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %2, i64 88
  store i32 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %49 = icmp eq ptr %48, null
  br i1 %49, label %78, label %50, !prof !6

50:                                               ; preds = %47
  %51 = load i32, ptr %48, align 4
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  %53 = icmp eq i32 %51, 352321536
  br i1 %53, label %54, label %77, !prof !10

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %48, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %78, label %58, !prof !10

58:                                               ; preds = %54
  %59 = tail call i32 @llvm.bswap.i32(i32 %56)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %52, i32 noundef %59)
  br label %65

60:                                               ; preds = %65
  %61 = add nuw nsw i64 %66, 1
  %62 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %61
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i64 %61, 31
  br i1 %64, label %72, label %65, !llvm.loop !46

65:                                               ; preds = %60, %58
  %66 = phi i64 [ 0, %58 ], [ %61, %60 ]
  %67 = phi i32 [ 0, %58 ], [ %63, %60 ]
  %68 = icmp eq i32 %67, %59
  br i1 %68, label %69, label %60

69:                                               ; preds = %65
  %70 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %66, i32 1
  %71 = load i32, ptr %70, align 4
  br label %78

72:                                               ; preds = %60
  %73 = add i32 %59, -10101
  %74 = icmp ult i32 %73, -100
  %75 = sub nsw i32 0, %59
  %76 = select i1 %74, i32 -121, i32 %75
  br label %78

77:                                               ; preds = %50
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %52, i32 noundef 21)
  br label %78

78:                                               ; preds = %77, %72, %69, %54, %47
  %79 = phi i32 [ -121, %77 ], [ 0, %54 ], [ %71, %69 ], [ %76, %72 ], [ -5, %47 ]
  %80 = icmp eq i32 %79, -5
  br i1 %80, label %91, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %2, i64 64
  %83 = load ptr, ptr %82, align 8
  tail call void @nfs_increment_open_seqid(i32 noundef %79, ptr noundef %83) #12
  %84 = icmp eq i32 %79, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 2, ptr %86, align 4
  %87 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 16) #12
  %88 = icmp eq ptr %87, null
  br i1 %88, label %91, label %89, !prof !6

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %90, ptr noundef nonnull align 4 dereferenceable(16) %87, i64 16, i1 false)
  br label %91

91:                                               ; preds = %89, %85, %81, %78, %38, %3
  %92 = phi i32 [ %5, %3 ], [ %39, %38 ], [ %79, %81 ], [ %79, %78 ], [ 0, %89 ], [ -5, %85 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %92
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_close(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  call fastcc void @encode_putfh(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %4)
  %7 = getelementptr inbounds i8, ptr %2, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef nonnull @nfs4_fattr_bitmap, ptr noundef nonnull %8, i64 noundef 3, ptr noundef nonnull %4)
  br label %11

11:                                               ; preds = %10, %3
  %12 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14, !prof !6

14:                                               ; preds = %11
  store i32 67108864, ptr %12, align 4
  br label %16

15:                                               ; preds = %11
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %16

16:                                               ; preds = %15, %14
  %17 = getelementptr inbounds i8, ptr %4, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 6
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32, !prof !6

32:                                               ; preds = %26
  %33 = tail call i32 @llvm.bswap.i32(i32 %29)
  store i32 %33, ptr %30, align 4
  br label %40

34:                                               ; preds = %26
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %40

35:                                               ; preds = %16
  %36 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38, !prof !6

38:                                               ; preds = %35
  store i32 0, ptr %36, align 4
  br label %40

39:                                               ; preds = %35
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %40

40:                                               ; preds = %39, %38, %34, %32
  %41 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 16) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43, !prof !6

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %2, i64 24
  %45 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef nonnull %41, ptr noundef %44, i32 noundef 16) #12
  br label %47

46:                                               ; preds = %40
  tail call void asm sideeffect "1516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1516) #12, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 973, i32 2307, i64 12) #12, !srcloc !38
  tail call void asm sideeffect "1517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1517) #12, !srcloc !39
  br label %47

47:                                               ; preds = %46, %43
  %48 = icmp ugt i32 %19, 8
  br i1 %48, label %49, label %50, !prof !6

49:                                               ; preds = %47
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !44
  br label %50

50:                                               ; preds = %49, %47
  %51 = tail call i32 @llvm.bswap.i32(i32 %19)
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8
  store i32 %51, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_close(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !45
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %102

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %37, !prof !10

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %38, label %18, !prof !10

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !46

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %38

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  %36 = select i1 %34, i32 -121, i32 %35
  br label %38

37:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %38

38:                                               ; preds = %37, %32, %29, %14, %7
  %39 = phi i32 [ -121, %37 ], [ 0, %14 ], [ %31, %29 ], [ %36, %32 ], [ -5, %7 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %102

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %2, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %2, i64 88
  store i32 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = getelementptr inbounds i8, ptr %2, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = tail call fastcc i32 @decode_getfattr_generic(ptr noundef %1, ptr noundef nonnull %49, ptr noundef null, ptr noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %102

56:                                               ; preds = %51, %47
  %57 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %58 = icmp eq ptr %57, null
  br i1 %58, label %87, label %59, !prof !6

59:                                               ; preds = %56
  %60 = load i32, ptr %57, align 4
  %61 = tail call i32 @llvm.bswap.i32(i32 %60)
  %62 = icmp eq i32 %60, 67108864
  br i1 %62, label %63, label %86, !prof !10

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %57, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %87, label %67, !prof !10

67:                                               ; preds = %63
  %68 = tail call i32 @llvm.bswap.i32(i32 %65)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %61, i32 noundef %68)
  br label %74

69:                                               ; preds = %74
  %70 = add nuw nsw i64 %75, 1
  %71 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %70
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i64 %70, 31
  br i1 %73, label %81, label %74, !llvm.loop !46

74:                                               ; preds = %69, %67
  %75 = phi i64 [ 0, %67 ], [ %70, %69 ]
  %76 = phi i32 [ 0, %67 ], [ %72, %69 ]
  %77 = icmp eq i32 %76, %68
  br i1 %77, label %78, label %69

78:                                               ; preds = %74
  %79 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %75, i32 1
  %80 = load i32, ptr %79, align 4
  br label %87

81:                                               ; preds = %69
  %82 = add i32 %68, -10101
  %83 = icmp ult i32 %82, -100
  %84 = sub nsw i32 0, %68
  %85 = select i1 %83, i32 -121, i32 %84
  br label %87

86:                                               ; preds = %59
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %61, i32 noundef 4)
  br label %87

87:                                               ; preds = %86, %81, %78, %63, %56
  %88 = phi i32 [ -121, %86 ], [ 0, %63 ], [ %80, %78 ], [ %85, %81 ], [ -5, %56 ]
  %89 = icmp eq i32 %88, -5
  br i1 %89, label %102, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %2, i64 64
  %92 = load ptr, ptr %91, align 8
  tail call void @nfs_increment_open_seqid(i32 noundef %88, ptr noundef %92) #12
  %93 = icmp eq i32 %88, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %95, ptr noundef nonnull align 4 dereferenceable(16) @invalid_stateid, i64 16, i1 false)
  %96 = getelementptr inbounds %struct.nfs4_stateid_struct, ptr @invalid_stateid, i64 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %97, ptr %98, align 4
  %99 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 16) #12
  %100 = icmp eq ptr %99, null
  %101 = select i1 %100, i32 -5, i32 0, !prof !6
  br label %102

102:                                              ; preds = %94, %90, %87, %51, %38, %3
  %103 = phi i32 [ %5, %3 ], [ %39, %38 ], [ %54, %51 ], [ %88, %90 ], [ %101, %94 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %103
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_setattr(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  call fastcc void @encode_putfh(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %4)
  %7 = getelementptr inbounds i8, ptr %2, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11, !prof !6

11:                                               ; preds = %3
  store i32 570425344, ptr %9, align 4
  br label %13

12:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr inbounds i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 6
  store i32 %19, ptr %17, align 8
  %20 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 16) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22, !prof !6

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  %24 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef nonnull %20, ptr noundef %23, i32 noundef 16) #12
  br label %26

25:                                               ; preds = %13
  tail call void asm sideeffect "1516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1516) #12, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 973, i32 2307, i64 12) #12, !srcloc !38
  tail call void asm sideeffect "1517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1517) #12, !srcloc !39
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds i8, ptr %2, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 284
  tail call fastcc void @encode_attrs(ptr noundef %1, ptr noundef %28, ptr noundef %30, ptr noundef null, ptr noundef %8, ptr noundef %31)
  %32 = getelementptr inbounds i8, ptr %2, i64 64
  %33 = load ptr, ptr %32, align 8
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef nonnull @nfs4_fattr_bitmap, ptr noundef %33, i64 noundef 3, ptr noundef nonnull %4)
  %34 = load i32, ptr %14, align 4
  %35 = icmp ugt i32 %34, 8
  br i1 %35, label %36, label %37, !prof !6

36:                                               ; preds = %26
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !44
  br label %37

37:                                               ; preds = %36, %26
  %38 = tail call i32 @llvm.bswap.i32(i32 %34)
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load ptr, ptr %39, align 8
  store i32 %38, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_setattr(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !45
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %50

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %37, !prof !10

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %38, label %18, !prof !10

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !46

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %38

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  %36 = select i1 %34, i32 -121, i32 %35
  br label %38

37:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %38

38:                                               ; preds = %37, %32, %29, %14, %7
  %39 = phi i32 [ -121, %37 ], [ 0, %14 ], [ %31, %29 ], [ %36, %32 ], [ -5, %7 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = tail call fastcc i32 @decode_setattr(ptr noundef %1)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %2, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = tail call fastcc i32 @decode_getfattr_generic(ptr noundef %1, ptr noundef %46, ptr noundef null, ptr noundef %48)
  br label %50

50:                                               ; preds = %44, %41, %38, %3
  %51 = phi i32 [ %5, %3 ], [ %39, %38 ], [ %42, %41 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_fsinfo(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  call fastcc void @encode_putfh(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %4)
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef nonnull @nfs4_fsinfo_bitmap, ptr noundef %8, i64 noundef 3, ptr noundef nonnull %4)
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %10, 8
  br i1 %11, label %12, label %13, !prof !6

12:                                               ; preds = %3
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !44
  br label %13

13:                                               ; preds = %12, %3
  %14 = tail call i32 @llvm.bswap.i32(i32 %10)
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  store i32 %14, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_fsinfo(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !45
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %37, !prof !10

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %38, label %18, !prof !10

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !46

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %38

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  %36 = select i1 %34, i32 -121, i32 %35
  br label %38

37:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %38

38:                                               ; preds = %37, %32, %29, %14, %7, %3
  %39 = phi i32 [ %5, %3 ], [ -121, %37 ], [ 0, %14 ], [ %31, %29 ], [ %36, %32 ], [ -5, %7 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %2, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = tail call fastcc i32 @decode_fsinfo(ptr noundef %1, ptr noundef %43)
  br label %45

45:                                               ; preds = %41, %38
  %46 = phi i32 [ %39, %38 ], [ %44, %41 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_renew(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 304
  %6 = load i64, ptr %5, align 8
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 503316480, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 2
  store i32 %17, ptr %15, align 8
  %18 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 8) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20, !prof !6

20:                                               ; preds = %11
  %21 = tail call i64 @llvm.bswap.i64(i64 %6)
  store i64 %21, ptr %18, align 1
  br label %23

22:                                               ; preds = %11
  tail call void asm sideeffect "1522: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1522b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1522) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 988, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1523: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1523) #12, !srcloc !49
  br label %23

23:                                               ; preds = %22, %20
  %24 = icmp ugt i32 %14, 8
  br i1 %24, label %25, label %26, !prof !6

25:                                               ; preds = %23
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !44
  br label %26

26:                                               ; preds = %25, %23
  %27 = tail call i32 @llvm.bswap.i32(i32 %14)
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8
  store i32 %27, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_renew(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !45
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 503316480
  br i1 %13, label %14, label %37, !prof !10

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %38, label %18, !prof !10

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !46

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %38

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  %36 = select i1 %34, i32 -121, i32 %35
  br label %38

37:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 30)
  br label %38

38:                                               ; preds = %37, %32, %29, %14, %7, %3
  %39 = phi i32 [ %5, %3 ], [ -121, %37 ], [ 0, %14 ], [ %31, %29 ], [ %36, %32 ], [ -5, %7 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_setclientid(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7, !prof !6

7:                                                ; preds = %3
  store i32 587202560, ptr %5, align 4
  br label %9

8:                                                ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %9

9:                                                ; preds = %8, %7
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 25
  store i32 %15, ptr %13, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 8) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19, !prof !6

19:                                               ; preds = %9
  %20 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef nonnull %17, ptr noundef %16, i32 noundef 8) #12
  br label %22

21:                                               ; preds = %9
  tail call void asm sideeffect "1516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1516) #12, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 973, i32 2307, i64 12) #12, !srcloc !38
  tail call void asm sideeffect "1517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1517) #12, !srcloc !39
  br label %22

22:                                               ; preds = %21, %19
  %23 = getelementptr inbounds i8, ptr %2, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 648
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 @strlen(ptr noundef %26) #12
  %28 = and i64 %27, 4294967295
  %29 = add nuw nsw i64 %28, 3
  %30 = and i64 %29, 8589934588
  %31 = add nuw nsw i64 %30, 4
  %32 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %31) #12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34, !prof !6

34:                                               ; preds = %22
  %35 = trunc i64 %27 to i32
  %36 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %32, ptr noundef %26, i32 noundef %35) #12
  br label %38

37:                                               ; preds = %22
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !51
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !52
  br label %38

38:                                               ; preds = %37, %34
  %39 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42, !prof !6

41:                                               ; preds = %38
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !41
  unreachable

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = tail call i32 @llvm.bswap.i32(i32 %44)
  store i32 %45, ptr %39, align 4
  %46 = getelementptr inbounds i8, ptr %2, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %48, 3
  %50 = and i64 %49, 8589934588
  %51 = add nuw nsw i64 %50, 4
  %52 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %51) #12
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54, !prof !6

54:                                               ; preds = %42
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  %56 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %52, ptr noundef %55, i32 noundef %47) #12
  br label %58

57:                                               ; preds = %42
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !51
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !52
  br label %58

58:                                               ; preds = %57, %54
  %59 = getelementptr inbounds i8, ptr %2, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = add nuw nsw i64 %61, 3
  %63 = and i64 %62, 8589934588
  %64 = add nuw nsw i64 %63, 4
  %65 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %64) #12
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67, !prof !6

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %2, i64 28
  %69 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %65, ptr noundef %68, i32 noundef %60) #12
  br label %71

70:                                               ; preds = %58
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !51
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !52
  br label %71

71:                                               ; preds = %70, %67
  %72 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75, !prof !6

74:                                               ; preds = %71
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !41
  unreachable

75:                                               ; preds = %71
  %76 = load ptr, ptr %23, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 656
  %78 = load i32, ptr %77, align 8
  %79 = tail call i32 @llvm.bswap.i32(i32 %78)
  store i32 %79, ptr %72, align 4
  %80 = icmp ugt i32 %12, 8
  br i1 %80, label %81, label %82, !prof !6

81:                                               ; preds = %75
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !44
  br label %82

82:                                               ; preds = %81, %75
  %83 = tail call i32 @llvm.bswap.i32(i32 %12)
  %84 = getelementptr inbounds i8, ptr %4, i64 8
  %85 = load ptr, ptr %84, align 8
  store i32 %83, ptr %85, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_setclientid(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !45
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %62

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %62, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = icmp eq i32 %11, 587202560
  br i1 %12, label %13, label %62

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %8, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  switch i32 %16, label %50 [
    i32 0, label %17
    i32 10017, label %26
  ]

17:                                               ; preds = %13
  %18 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 16) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %62, label %20, !prof !6

20:                                               ; preds = %17
  %21 = load i64, ptr %18, align 1
  %22 = tail call i64 @llvm.bswap.i64(i64 %21)
  store i64 %22, ptr %2, align 8
  %23 = getelementptr i8, ptr %18, i64 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %23, align 4
  store i64 %25, ptr %24, align 8
  br label %62

26:                                               ; preds = %13
  %27 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %62, label %29, !prof !6

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  %32 = zext i32 %31 to i64
  %33 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %32) #12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %62, label %35, !prof !6

35:                                               ; preds = %29
  %36 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %62, label %38, !prof !6

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  %41 = zext i32 %40 to i64
  %42 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %41) #12
  %43 = icmp eq ptr %42, null
  %44 = select i1 %43, i32 -5, i32 -10017, !prof !6
  br label %62

45:                                               ; preds = %50
  %46 = add nuw nsw i64 %51, 1
  %47 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %46
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i64 %46, 31
  br i1 %49, label %57, label %50, !llvm.loop !46

50:                                               ; preds = %45, %13
  %51 = phi i64 [ %46, %45 ], [ 0, %13 ]
  %52 = phi i32 [ %48, %45 ], [ 0, %13 ]
  %53 = icmp eq i32 %52, %16
  br i1 %53, label %54, label %45

54:                                               ; preds = %50
  %55 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %51, i32 1
  %56 = load i32, ptr %55, align 4
  br label %62

57:                                               ; preds = %45
  %58 = add i32 %16, -10101
  %59 = icmp ult i32 %58, -100
  %60 = sub nsw i32 0, %16
  %61 = select i1 %59, i32 -121, i32 %60
  br label %62

62:                                               ; preds = %57, %54, %38, %35, %29, %26, %20, %17, %10, %7, %3
  %63 = phi i32 [ %5, %3 ], [ 0, %20 ], [ -5, %7 ], [ -5, %10 ], [ -5, %17 ], [ -5, %26 ], [ -5, %29 ], [ -5, %35 ], [ %44, %38 ], [ %56, %54 ], [ %61, %57 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_setclientid_confirm(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7, !prof !6

7:                                                ; preds = %3
  store i32 603979776, ptr %5, align 4
  br label %9

8:                                                ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %9

9:                                                ; preds = %8, %7
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 2
  store i32 %15, ptr %13, align 8
  %16 = load i64, ptr %2, align 8
  %17 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 8) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19, !prof !6

19:                                               ; preds = %9
  %20 = tail call i64 @llvm.bswap.i64(i64 %16)
  store i64 %20, ptr %17, align 1
  br label %22

21:                                               ; preds = %9
  tail call void asm sideeffect "1522: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1522b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1522) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 988, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1523: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1523) #12, !srcloc !49
  br label %22

22:                                               ; preds = %21, %19
  %23 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 8) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25, !prof !6

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef nonnull %23, ptr noundef %26, i32 noundef 8) #12
  br label %29

28:                                               ; preds = %22
  tail call void asm sideeffect "1516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1516) #12, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 973, i32 2307, i64 12) #12, !srcloc !38
  tail call void asm sideeffect "1517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1517) #12, !srcloc !39
  br label %29

29:                                               ; preds = %28, %25
  %30 = icmp ugt i32 %12, 8
  br i1 %30, label %31, label %32, !prof !6

31:                                               ; preds = %29
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !44
  br label %32

32:                                               ; preds = %31, %29
  %33 = tail call i32 @llvm.bswap.i32(i32 %12)
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  store i32 %33, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_setclientid_confirm(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !45
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 603979776
  br i1 %13, label %14, label %37, !prof !10

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %38, label %18, !prof !10

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !46

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %38

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  %36 = select i1 %34, i32 -121, i32 %35
  br label %38

37:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 36)
  br label %38

38:                                               ; preds = %37, %32, %29, %14, %7, %3
  %39 = phi i32 [ %5, %3 ], [ -121, %37 ], [ 0, %14 ], [ %31, %29 ], [ %36, %32 ], [ -5, %7 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_lock(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  call fastcc void @encode_putfh(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %4)
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 201326592, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 43
  store i32 %17, ptr %15, align 8
  %18 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 28) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21, !prof !6

20:                                               ; preds = %11
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !41
  unreachable

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 120
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %27 = getelementptr inbounds i8, ptr %23, i64 84
  %28 = load i8, ptr %27, align 4
  %29 = icmp eq i8 %28, 0
  %30 = icmp eq i8 %26, 0
  %31 = select i1 %30, i32 16777216, i32 50331648
  %32 = select i1 %30, i32 33554432, i32 67108864
  %33 = select i1 %29, i32 %31, i32 %32
  %34 = getelementptr i8, ptr %18, i64 4
  store i32 %33, ptr %18, align 4
  %35 = load i8, ptr %24, align 8
  %36 = lshr i8 %35, 1
  %37 = and i8 %36, 1
  %38 = zext nneg i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 24
  %40 = getelementptr i8, ptr %18, i64 8
  store i32 %39, ptr %34, align 4
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 128
  %43 = load i64, ptr %42, align 8
  %44 = tail call i64 @llvm.bswap.i64(i64 %43)
  store i64 %44, ptr %40, align 1
  %45 = getelementptr i8, ptr %18, i64 16
  %46 = load ptr, ptr %22, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 136
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 9223372036854775807
  br i1 %49, label %55, label %50

50:                                               ; preds = %21
  %51 = getelementptr inbounds i8, ptr %46, i64 128
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %48, 1
  %54 = sub i64 %53, %52
  br label %55

55:                                               ; preds = %50, %21
  %56 = phi i64 [ %54, %50 ], [ -1, %21 ]
  %57 = tail call i64 @llvm.bswap.i64(i64 %56)
  store i64 %57, ptr %45, align 1
  %58 = getelementptr i8, ptr %18, i64 24
  %59 = load i8, ptr %24, align 8
  %60 = lshr i8 %59, 3
  %61 = and i8 %60, 1
  %62 = zext nneg i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 24
  store i32 %63, ptr %58, align 4
  %64 = load i8, ptr %24, align 8
  %65 = and i8 %64, 8
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %128, label %67

67:                                               ; preds = %55
  %68 = getelementptr inbounds i8, ptr %2, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %80, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %77, !prof !6

77:                                               ; preds = %71
  %78 = tail call i32 @llvm.bswap.i32(i32 %74)
  store i32 %78, ptr %75, align 4
  br label %85

79:                                               ; preds = %71
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %85

80:                                               ; preds = %67
  %81 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83, !prof !6

83:                                               ; preds = %80
  store i32 0, ptr %81, align 4
  br label %85

84:                                               ; preds = %80
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %85

85:                                               ; preds = %84, %83, %79, %77
  %86 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 16) #12
  %87 = icmp eq ptr %86, null
  br i1 %87, label %91, label %88, !prof !6

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %2, i64 72
  %90 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef nonnull %86, ptr noundef %89, i32 noundef 16) #12
  br label %92

91:                                               ; preds = %85
  tail call void asm sideeffect "1516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1516) #12, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 973, i32 2307, i64 12) #12, !srcloc !38
  tail call void asm sideeffect "1517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1517) #12, !srcloc !39
  br label %92

92:                                               ; preds = %91, %88
  %93 = getelementptr inbounds i8, ptr %2, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %105, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %94, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = load i32, ptr %98, align 8
  %100 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %101 = icmp eq ptr %100, null
  br i1 %101, label %104, label %102, !prof !6

102:                                              ; preds = %96
  %103 = tail call i32 @llvm.bswap.i32(i32 %99)
  store i32 %103, ptr %100, align 4
  br label %110

104:                                              ; preds = %96
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %110

105:                                              ; preds = %92
  %106 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108, !prof !6

108:                                              ; preds = %105
  store i32 0, ptr %106, align 4
  br label %110

109:                                              ; preds = %105
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %110

110:                                              ; preds = %109, %108, %104, %102
  %111 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 32) #12
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114, !prof !6

113:                                              ; preds = %110
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !41
  unreachable

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %2, i64 96
  %116 = load i64, ptr %115, align 8
  %117 = tail call i64 @llvm.bswap.i64(i64 %116)
  store i64 %117, ptr %111, align 1
  %118 = getelementptr i8, ptr %111, i64 8
  %119 = getelementptr i8, ptr %111, i64 12
  store i32 335544320, ptr %118, align 4
  %120 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef %119, ptr noundef nonnull @.str.75, i32 noundef 8) #12
  %121 = getelementptr inbounds i8, ptr %2, i64 112
  %122 = load i32, ptr %121, align 8
  %123 = tail call i32 @llvm.bswap.i32(i32 %122)
  %124 = getelementptr i8, ptr %120, i64 4
  store i32 %123, ptr %120, align 4
  %125 = getelementptr inbounds i8, ptr %2, i64 104
  %126 = load i64, ptr %125, align 8
  %127 = tail call i64 @llvm.bswap.i64(i64 %126)
  store i64 %127, ptr %124, align 1
  br label %153

128:                                              ; preds = %55
  %129 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 16) #12
  %130 = icmp eq ptr %129, null
  br i1 %130, label %134, label %131, !prof !6

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %2, i64 40
  %133 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef nonnull %129, ptr noundef %132, i32 noundef 16) #12
  br label %135

134:                                              ; preds = %128
  tail call void asm sideeffect "1516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1516) #12, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 973, i32 2307, i64 12) #12, !srcloc !38
  tail call void asm sideeffect "1517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1517) #12, !srcloc !39
  br label %135

135:                                              ; preds = %134, %131
  %136 = getelementptr inbounds i8, ptr %2, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %148, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %137, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  %142 = load i32, ptr %141, align 8
  %143 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %144 = icmp eq ptr %143, null
  br i1 %144, label %147, label %145, !prof !6

145:                                              ; preds = %139
  %146 = tail call i32 @llvm.bswap.i32(i32 %142)
  store i32 %146, ptr %143, align 4
  br label %153

147:                                              ; preds = %139
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %153

148:                                              ; preds = %135
  %149 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %150 = icmp eq ptr %149, null
  br i1 %150, label %152, label %151, !prof !6

151:                                              ; preds = %148
  store i32 0, ptr %149, align 4
  br label %153

152:                                              ; preds = %148
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %153

153:                                              ; preds = %152, %151, %147, %145, %114
  %154 = load i32, ptr %12, align 4
  %155 = icmp ugt i32 %154, 8
  br i1 %155, label %156, label %157, !prof !6

156:                                              ; preds = %153
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !44
  br label %157

157:                                              ; preds = %156, %153
  %158 = tail call i32 @llvm.bswap.i32(i32 %154)
  %159 = getelementptr inbounds i8, ptr %4, i64 8
  %160 = load ptr, ptr %159, align 8
  store i32 %158, ptr %160, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_lock(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !45
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %102

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %37, !prof !10

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %38, label %18, !prof !10

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !46

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %38

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  %36 = select i1 %34, i32 -121, i32 %35
  br label %38

37:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %38

38:                                               ; preds = %37, %32, %29, %14, %7
  %39 = phi i32 [ -121, %37 ], [ 0, %14 ], [ %31, %29 ], [ %36, %32 ], [ -5, %7 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %102

41:                                               ; preds = %38
  %42 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %72, label %44, !prof !6

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  %47 = icmp eq i32 %45, 201326592
  br i1 %47, label %48, label %71, !prof !10

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %42, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %72, label %52, !prof !10

52:                                               ; preds = %48
  %53 = tail call i32 @llvm.bswap.i32(i32 %50)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %46, i32 noundef %53)
  br label %59

54:                                               ; preds = %59
  %55 = add nuw nsw i64 %60, 1
  %56 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %55
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i64 %55, 31
  br i1 %58, label %66, label %59, !llvm.loop !46

59:                                               ; preds = %54, %52
  %60 = phi i64 [ 0, %52 ], [ %55, %54 ]
  %61 = phi i32 [ 0, %52 ], [ %57, %54 ]
  %62 = icmp eq i32 %61, %53
  br i1 %62, label %63, label %54

63:                                               ; preds = %59
  %64 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %60, i32 1
  %65 = load i32, ptr %64, align 4
  br label %72

66:                                               ; preds = %54
  %67 = add i32 %53, -10101
  %68 = icmp ult i32 %67, -100
  %69 = sub nsw i32 0, %53
  %70 = select i1 %68, i32 -121, i32 %69
  br label %72

71:                                               ; preds = %44
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %46, i32 noundef 12)
  br label %72

72:                                               ; preds = %71, %66, %63, %48, %41
  %73 = phi i32 [ -121, %71 ], [ 0, %48 ], [ %65, %63 ], [ %70, %66 ], [ -5, %41 ]
  switch i32 %73, label %93 [
    i32 -5, label %102
    i32 0, label %74
    i32 -10010, label %82
  ]

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 3, ptr %75, align 4
  %76 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 16) #12
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78, !prof !6

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %79, ptr noundef nonnull align 4 dereferenceable(16) %76, i64 16, i1 false)
  br label %80

80:                                               ; preds = %78, %74
  %81 = phi i32 [ 0, %78 ], [ -5, %74 ]
  br i1 %77, label %102, label %93, !prof !6

82:                                               ; preds = %72
  %83 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 32) #12
  %84 = icmp eq ptr %83, null
  br i1 %84, label %93, label %85, !prof !6

85:                                               ; preds = %82
  %86 = getelementptr i8, ptr %83, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = tail call i32 @llvm.bswap.i32(i32 %87)
  %89 = zext i32 %88 to i64
  %90 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %89) #12
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, i32 -5, i32 -10010, !prof !10
  br label %93

93:                                               ; preds = %85, %82, %80, %72
  %94 = phi i32 [ 0, %80 ], [ %73, %72 ], [ -5, %82 ], [ %92, %85 ]
  %95 = getelementptr inbounds i8, ptr %2, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  tail call void @nfs_increment_open_seqid(i32 noundef %94, ptr noundef nonnull %96) #12
  br label %99

99:                                               ; preds = %98, %93
  %100 = getelementptr inbounds i8, ptr %2, i64 56
  %101 = load ptr, ptr %100, align 8
  tail call void @nfs_increment_lock_seqid(i32 noundef %94, ptr noundef %101) #12
  br label %102

102:                                              ; preds = %99, %80, %72, %38, %3
  %103 = phi i32 [ %5, %3 ], [ %39, %38 ], [ %73, %72 ], [ %81, %80 ], [ %94, %99 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %103
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_lockt(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  call fastcc void @encode_putfh(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %4)
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 218103808, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 43
  store i32 %17, ptr %15, align 8
  %18 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 20) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21, !prof !6

20:                                               ; preds = %11
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !41
  unreachable

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 84
  %25 = load i8, ptr %24, align 4
  %26 = icmp eq i8 %25, 0
  %27 = select i1 %26, i32 16777216, i32 33554432
  %28 = getelementptr i8, ptr %18, i64 4
  store i32 %27, ptr %18, align 4
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 128
  %31 = load i64, ptr %30, align 8
  %32 = tail call i64 @llvm.bswap.i64(i64 %31)
  store i64 %32, ptr %28, align 1
  %33 = getelementptr i8, ptr %18, i64 12
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 136
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 9223372036854775807
  br i1 %37, label %43, label %38

38:                                               ; preds = %21
  %39 = getelementptr inbounds i8, ptr %34, i64 128
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %36, 1
  %42 = sub i64 %41, %40
  br label %43

43:                                               ; preds = %38, %21
  %44 = phi i64 [ %42, %38 ], [ -1, %21 ]
  %45 = tail call i64 @llvm.bswap.i64(i64 %44)
  store i64 %45, ptr %33, align 1
  %46 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 32) #12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49, !prof !6

48:                                               ; preds = %43
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !41
  unreachable

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %2, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = tail call i64 @llvm.bswap.i64(i64 %51)
  store i64 %52, ptr %46, align 1
  %53 = getelementptr i8, ptr %46, i64 8
  %54 = getelementptr i8, ptr %46, i64 12
  store i32 335544320, ptr %53, align 4
  %55 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef %54, ptr noundef nonnull @.str.75, i32 noundef 8) #12
  %56 = getelementptr inbounds i8, ptr %2, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = tail call i32 @llvm.bswap.i32(i32 %57)
  %59 = getelementptr i8, ptr %55, i64 4
  store i32 %58, ptr %55, align 4
  %60 = getelementptr inbounds i8, ptr %2, i64 40
  %61 = load i64, ptr %60, align 8
  %62 = tail call i64 @llvm.bswap.i64(i64 %61)
  store i64 %62, ptr %59, align 1
  %63 = icmp ugt i32 %14, 8
  br i1 %63, label %64, label %65, !prof !6

64:                                               ; preds = %49
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !44
  br label %65

65:                                               ; preds = %64, %49
  %66 = tail call i32 @llvm.bswap.i32(i32 %14)
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  %68 = load ptr, ptr %67, align 8
  store i32 %66, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_lockt(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !45
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %109

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %37, !prof !10

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %38, label %18, !prof !10

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !46

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %38

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  %36 = select i1 %34, i32 -121, i32 %35
  br label %38

37:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %38

38:                                               ; preds = %37, %32, %29, %14, %7
  %39 = phi i32 [ -121, %37 ], [ 0, %14 ], [ %31, %29 ], [ %36, %32 ], [ -5, %7 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %109

41:                                               ; preds = %38
  %42 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %72, label %44, !prof !6

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  %47 = icmp eq i32 %45, 218103808
  br i1 %47, label %48, label %71, !prof !10

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %42, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %72, label %52, !prof !10

52:                                               ; preds = %48
  %53 = tail call i32 @llvm.bswap.i32(i32 %50)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %46, i32 noundef %53)
  br label %59

54:                                               ; preds = %59
  %55 = add nuw nsw i64 %60, 1
  %56 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %55
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i64 %55, 31
  br i1 %58, label %66, label %59, !llvm.loop !46

59:                                               ; preds = %54, %52
  %60 = phi i64 [ 0, %52 ], [ %55, %54 ]
  %61 = phi i32 [ 0, %52 ], [ %57, %54 ]
  %62 = icmp eq i32 %61, %53
  br i1 %62, label %63, label %54

63:                                               ; preds = %59
  %64 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %60, i32 1
  %65 = load i32, ptr %64, align 4
  br label %72

66:                                               ; preds = %54
  %67 = add i32 %53, -10101
  %68 = icmp ult i32 %67, -100
  %69 = sub nsw i32 0, %53
  %70 = select i1 %68, i32 -121, i32 %69
  br label %72

71:                                               ; preds = %44
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %46, i32 noundef 13)
  br label %72

72:                                               ; preds = %71, %66, %63, %48, %41
  %73 = phi i32 [ -121, %71 ], [ 0, %48 ], [ %65, %63 ], [ %70, %66 ], [ -5, %41 ]
  %74 = icmp eq i32 %73, -10010
  br i1 %74, label %75, label %109

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %2, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 32) #12
  %79 = icmp eq ptr %78, null
  br i1 %79, label %109, label %80, !prof !6

80:                                               ; preds = %75
  %81 = icmp eq ptr %77, null
  br i1 %81, label %101, label %82

82:                                               ; preds = %80
  %83 = getelementptr i8, ptr %78, i64 16
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr i8, ptr %78, i64 8
  %86 = load i64, ptr %85, align 1
  %87 = tail call i64 @llvm.bswap.i64(i64 %86)
  %88 = load i64, ptr %78, align 1
  %89 = tail call i64 @llvm.bswap.i64(i64 %88)
  %90 = getelementptr inbounds i8, ptr %77, i64 128
  store i64 %89, ptr %90, align 8
  %91 = add i64 %87, -1
  %92 = add i64 %91, %89
  %93 = getelementptr inbounds i8, ptr %77, i64 136
  %94 = icmp eq i64 %86, -1
  %95 = select i1 %94, i64 9223372036854775807, i64 %92
  store i64 %95, ptr %93, align 8
  %96 = getelementptr inbounds i8, ptr %77, i64 84
  %97 = and i32 %84, 16777216
  %98 = icmp eq i32 %97, 0
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %96, align 4
  %100 = getelementptr inbounds i8, ptr %77, i64 88
  store i32 0, ptr %100, align 8
  br label %101

101:                                              ; preds = %82, %80
  %102 = getelementptr i8, ptr %78, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = tail call i32 @llvm.bswap.i32(i32 %103)
  %105 = zext i32 %104 to i64
  %106 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %105) #12
  %107 = icmp eq ptr %106, null
  %108 = select i1 %107, i32 -5, i32 -10010, !prof !10
  br label %109

109:                                              ; preds = %101, %75, %72, %38, %3
  %110 = phi i32 [ %5, %3 ], [ %39, %38 ], [ %73, %72 ], [ -5, %75 ], [ %108, %101 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %110
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_locku(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  call fastcc void @encode_putfh(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %4)
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 234881024, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 6
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 84
  %21 = load i8, ptr %20, align 4
  %22 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24, !prof !6

24:                                               ; preds = %11
  %25 = icmp eq i8 %21, 0
  %26 = select i1 %25, i32 16777216, i32 33554432
  store i32 %26, ptr %22, align 4
  br label %28

27:                                               ; preds = %11
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds i8, ptr %2, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38, !prof !6

38:                                               ; preds = %32
  %39 = tail call i32 @llvm.bswap.i32(i32 %35)
  store i32 %39, ptr %36, align 4
  br label %46

40:                                               ; preds = %32
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %46

41:                                               ; preds = %28
  %42 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44, !prof !6

44:                                               ; preds = %41
  store i32 0, ptr %42, align 4
  br label %46

45:                                               ; preds = %41
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %46

46:                                               ; preds = %45, %44, %40, %38
  %47 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 16) #12
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49, !prof !6

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %2, i64 40
  %51 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef nonnull %47, ptr noundef %50, i32 noundef 16) #12
  br label %53

52:                                               ; preds = %46
  tail call void asm sideeffect "1516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1516) #12, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 973, i32 2307, i64 12) #12, !srcloc !38
  tail call void asm sideeffect "1517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1517) #12, !srcloc !39
  br label %53

53:                                               ; preds = %52, %49
  %54 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 16) #12
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57, !prof !6

56:                                               ; preds = %53
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !41
  unreachable

57:                                               ; preds = %53
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 128
  %60 = load i64, ptr %59, align 8
  %61 = tail call i64 @llvm.bswap.i64(i64 %60)
  store i64 %61, ptr %54, align 1
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 136
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 9223372036854775807
  br i1 %65, label %71, label %66

66:                                               ; preds = %57
  %67 = getelementptr inbounds i8, ptr %62, i64 128
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %64, 1
  %70 = sub i64 %69, %68
  br label %71

71:                                               ; preds = %66, %57
  %72 = phi i64 [ %70, %66 ], [ -1, %57 ]
  %73 = getelementptr i8, ptr %54, i64 8
  %74 = tail call i64 @llvm.bswap.i64(i64 %72)
  store i64 %74, ptr %73, align 1
  %75 = icmp ugt i32 %14, 8
  br i1 %75, label %76, label %77, !prof !6

76:                                               ; preds = %71
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !44
  br label %77

77:                                               ; preds = %76, %71
  %78 = tail call i32 @llvm.bswap.i32(i32 %14)
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  %80 = load ptr, ptr %79, align 8
  store i32 %78, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_locku(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !45
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %85

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %37, !prof !10

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %38, label %18, !prof !10

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !46

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %38

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  %36 = select i1 %34, i32 -121, i32 %35
  br label %38

37:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %38

38:                                               ; preds = %37, %32, %29, %14, %7
  %39 = phi i32 [ -121, %37 ], [ 0, %14 ], [ %31, %29 ], [ %36, %32 ], [ -5, %7 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %85

41:                                               ; preds = %38
  %42 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %72, label %44, !prof !6

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  %47 = icmp eq i32 %45, 234881024
  br i1 %47, label %48, label %71, !prof !10

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %42, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %72, label %52, !prof !10

52:                                               ; preds = %48
  %53 = tail call i32 @llvm.bswap.i32(i32 %50)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %46, i32 noundef %53)
  br label %59

54:                                               ; preds = %59
  %55 = add nuw nsw i64 %60, 1
  %56 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %55
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i64 %55, 31
  br i1 %58, label %66, label %59, !llvm.loop !46

59:                                               ; preds = %54, %52
  %60 = phi i64 [ 0, %52 ], [ %55, %54 ]
  %61 = phi i32 [ 0, %52 ], [ %57, %54 ]
  %62 = icmp eq i32 %61, %53
  br i1 %62, label %63, label %54

63:                                               ; preds = %59
  %64 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %60, i32 1
  %65 = load i32, ptr %64, align 4
  br label %72

66:                                               ; preds = %54
  %67 = add i32 %53, -10101
  %68 = icmp ult i32 %67, -100
  %69 = sub nsw i32 0, %53
  %70 = select i1 %68, i32 -121, i32 %69
  br label %72

71:                                               ; preds = %44
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %46, i32 noundef 14)
  br label %72

72:                                               ; preds = %71, %66, %63, %48, %41
  %73 = phi i32 [ -121, %71 ], [ 0, %48 ], [ %65, %63 ], [ %70, %66 ], [ -5, %41 ]
  %74 = icmp eq i32 %73, -5
  br i1 %74, label %85, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %2, i64 56
  %77 = load ptr, ptr %76, align 8
  tail call void @nfs_increment_lock_seqid(i32 noundef %73, ptr noundef %77) #12
  %78 = icmp eq i32 %73, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 3, ptr %80, align 4
  %81 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 16) #12
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83, !prof !6

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(16) %81, i64 16, i1 false)
  br label %85

85:                                               ; preds = %83, %79, %75, %72, %38, %3
  %86 = phi i32 [ %5, %3 ], [ %39, %38 ], [ %73, %75 ], [ %73, %72 ], [ 0, %83 ], [ -5, %79 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_access(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  call fastcc void @encode_putfh(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %4)
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11, !prof !6

11:                                               ; preds = %3
  store i32 50331648, ptr %9, align 4
  br label %13

12:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr inbounds i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 4
  store i32 %19, ptr %17, align 8
  %20 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22, !prof !6

22:                                               ; preds = %13
  %23 = tail call i32 @llvm.bswap.i32(i32 %8)
  store i32 %23, ptr %20, align 4
  br label %25

24:                                               ; preds = %13
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %25

25:                                               ; preds = %24, %22
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef nonnull @nfs4_fattr_bitmap, ptr noundef nonnull %27, i64 noundef 3, ptr noundef nonnull %4)
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i32, ptr %14, align 4
  %32 = icmp ugt i32 %31, 8
  br i1 %32, label %33, label %34, !prof !6

33:                                               ; preds = %30
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !44
  br label %34

34:                                               ; preds = %33, %30
  %35 = tail call i32 @llvm.bswap.i32(i32 %31)
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8
  store i32 %35, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_access(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !45
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %54

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %37, !prof !10

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %38, label %18, !prof !10

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !46

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %38

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  %36 = select i1 %34, i32 -121, i32 %35
  br label %38

37:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %38

38:                                               ; preds = %37, %32, %29, %14, %7
  %39 = phi i32 [ -121, %37 ], [ 0, %14 ], [ %31, %29 ], [ %36, %32 ], [ -5, %7 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %2, i64 48
  %43 = getelementptr inbounds i8, ptr %2, i64 52
  %44 = tail call fastcc i32 @decode_access(ptr noundef %1, ptr noundef %42, ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %2, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %2, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = tail call fastcc i32 @decode_getfattr_generic(ptr noundef %1, ptr noundef nonnull %48, ptr noundef null, ptr noundef %52)
  br label %54

54:                                               ; preds = %50, %46, %41, %38, %3
  %55 = phi i32 [ %5, %3 ], [ %39, %38 ], [ %44, %41 ], [ 0, %50 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_getattr(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  call fastcc void @encode_putfh(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %4)
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef nonnull @nfs4_fattr_bitmap, ptr noundef %8, i64 noundef 3, ptr noundef nonnull %4)
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %10, 8
  br i1 %11, label %12, label %13, !prof !6

12:                                               ; preds = %3
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !44
  br label %13

13:                                               ; preds = %12, %3
  %14 = tail call i32 @llvm.bswap.i32(i32 %10)
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  store i32 %14, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_getattr(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !45
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %47

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %37, !prof !10

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %38, label %18, !prof !10

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !46

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %38

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  %36 = select i1 %34, i32 -121, i32 %35
  br label %38

37:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %38

38:                                               ; preds = %37, %32, %29, %14, %7
  %39 = phi i32 [ -121, %37 ], [ 0, %14 ], [ %31, %29 ], [ %36, %32 ], [ -5, %7 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %2, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call fastcc i32 @decode_getfattr_generic(ptr noundef %1, ptr noundef %43, ptr noundef null, ptr noundef %45)
  br label %47

47:                                               ; preds = %41, %38, %3
  %48 = phi i32 [ %5, %3 ], [ %39, %38 ], [ %46, %41 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_lookup(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  call fastcc void @encode_putfh(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %4)
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  call fastcc void @encode_lookup(ptr noundef %1, ptr noundef %8, ptr noundef nonnull %4)
  %9 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11, !prof !6

11:                                               ; preds = %3
  store i32 167772160, ptr %9, align 4
  br label %13

12:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr inbounds i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 35
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef nonnull @nfs4_fattr_bitmap, ptr noundef %21, i64 noundef 3, ptr noundef nonnull %4)
  %22 = load i32, ptr %14, align 4
  %23 = icmp ugt i32 %22, 8
  br i1 %23, label %24, label %25, !prof !6

24:                                               ; preds = %13
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !44
  br label %25

25:                                               ; preds = %24, %13
  %26 = tail call i32 @llvm.bswap.i32(i32 %22)
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  store i32 %26, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_lookup(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !45
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %86

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %37, !prof !10

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %38, label %18, !prof !10

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !46

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %38

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  %36 = select i1 %34, i32 -121, i32 %35
  br label %38

37:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %38

38:                                               ; preds = %37, %32, %29, %14, %7
  %39 = phi i32 [ -121, %37 ], [ 0, %14 ], [ %31, %29 ], [ %36, %32 ], [ -5, %7 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %86

41:                                               ; preds = %38
  %42 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %72, label %44, !prof !6

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  %47 = icmp eq i32 %45, 251658240
  br i1 %47, label %48, label %71, !prof !10

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %42, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %72, label %52, !prof !10

52:                                               ; preds = %48
  %53 = tail call i32 @llvm.bswap.i32(i32 %50)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %46, i32 noundef %53)
  br label %59

54:                                               ; preds = %59
  %55 = add nuw nsw i64 %60, 1
  %56 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %55
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i64 %55, 31
  br i1 %58, label %66, label %59, !llvm.loop !46

59:                                               ; preds = %54, %52
  %60 = phi i64 [ 0, %52 ], [ %55, %54 ]
  %61 = phi i32 [ 0, %52 ], [ %57, %54 ]
  %62 = icmp eq i32 %61, %53
  br i1 %62, label %63, label %54

63:                                               ; preds = %59
  %64 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %60, i32 1
  %65 = load i32, ptr %64, align 4
  br label %72

66:                                               ; preds = %54
  %67 = add i32 %53, -10101
  %68 = icmp ult i32 %67, -100
  %69 = sub nsw i32 0, %53
  %70 = select i1 %68, i32 -121, i32 %69
  br label %72

71:                                               ; preds = %44
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %46, i32 noundef 15)
  br label %72

72:                                               ; preds = %71, %66, %63, %48, %41
  %73 = phi i32 [ -121, %71 ], [ 0, %48 ], [ %65, %63 ], [ %70, %66 ], [ -5, %41 ]
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %2, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = tail call fastcc i32 @decode_getfh(ptr noundef %1, ptr noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %2, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %2, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = tail call fastcc i32 @decode_getfattr_generic(ptr noundef %1, ptr noundef %82, ptr noundef null, ptr noundef %84)
  br label %86

86:                                               ; preds = %80, %75, %72, %38, %3
  %87 = phi i32 [ %5, %3 ], [ %39, %38 ], [ %73, %72 ], [ %78, %75 ], [ %85, %80 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_lookup_root(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7, !prof !6

7:                                                ; preds = %3
  store i32 402653184, ptr %5, align 4
  br label %9

8:                                                ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %9

9:                                                ; preds = %8, %7
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 2
  store i32 %15, ptr %13, align 8
  %16 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18, !prof !6

18:                                               ; preds = %9
  store i32 167772160, ptr %16, align 4
  br label %20

19:                                               ; preds = %9
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %20

20:                                               ; preds = %19, %18
  %21 = add i32 %11, 2
  store i32 %21, ptr %10, align 4
  %22 = add i32 %14, 37
  store i32 %22, ptr %13, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef nonnull @nfs4_fattr_bitmap, ptr noundef %24, i64 noundef 3, ptr noundef nonnull %4)
  %25 = load i32, ptr %10, align 4
  %26 = icmp ugt i32 %25, 8
  br i1 %26, label %27, label %28, !prof !6

27:                                               ; preds = %20
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !44
  br label %28

28:                                               ; preds = %27, %20
  %29 = tail call i32 @llvm.bswap.i32(i32 %25)
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  store i32 %29, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_lookup_root(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !45
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %52

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 402653184
  br i1 %13, label %14, label %37, !prof !10

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %38, label %18, !prof !10

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !46

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %38

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  %36 = select i1 %34, i32 -121, i32 %35
  br label %38

37:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 24)
  br label %38

38:                                               ; preds = %37, %32, %29, %14, %7
  %39 = phi i32 [ -121, %37 ], [ 0, %14 ], [ %31, %29 ], [ %36, %32 ], [ -5, %7 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %2, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = tail call fastcc i32 @decode_getfh(ptr noundef %1, ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %2, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = tail call fastcc i32 @decode_getfattr_generic(ptr noundef %1, ptr noundef %48, ptr noundef null, ptr noundef %50)
  br label %52

52:                                               ; preds = %46, %41, %38, %3
  %53 = phi i32 [ %5, %3 ], [ %39, %38 ], [ %51, %46 ], [ %44, %41 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_remove(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  call fastcc void @encode_putfh(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %4)
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 469762048, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 7
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %19 to i64
  %23 = add nuw nsw i64 %22, 3
  %24 = and i64 %23, 8589934588
  %25 = add nuw nsw i64 %24, 4
  %26 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %25) #12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28, !prof !6

28:                                               ; preds = %11
  %29 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %26, ptr noundef %21, i32 noundef %19) #12
  br label %31

30:                                               ; preds = %11
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !51
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !52
  br label %31

31:                                               ; preds = %30, %28
  %32 = icmp ugt i32 %14, 8
  br i1 %32, label %33, label %34, !prof !6

33:                                               ; preds = %31
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !44
  br label %34

34:                                               ; preds = %33, %31
  %35 = tail call i32 @llvm.bswap.i32(i32 %14)
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8
  store i32 %35, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_remove(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !45
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %90

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %37, !prof !10

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %38, label %18, !prof !10

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !46

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %38

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  %36 = select i1 %34, i32 -121, i32 %35
  br label %38

37:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %38

38:                                               ; preds = %37, %32, %29, %14, %7
  %39 = phi i32 [ -121, %37 ], [ 0, %14 ], [ %31, %29 ], [ %36, %32 ], [ -5, %7 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %90

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %2, i64 48
  %43 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %44 = icmp eq ptr %43, null
  br i1 %44, label %73, label %45, !prof !6

45:                                               ; preds = %41
  %46 = load i32, ptr %43, align 4
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  %48 = icmp eq i32 %46, 469762048
  br i1 %48, label %49, label %72, !prof !10

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %43, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %73, label %53, !prof !10

53:                                               ; preds = %49
  %54 = tail call i32 @llvm.bswap.i32(i32 %51)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %47, i32 noundef %54)
  br label %60

55:                                               ; preds = %60
  %56 = add nuw nsw i64 %61, 1
  %57 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %56
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i64 %56, 31
  br i1 %59, label %67, label %60, !llvm.loop !46

60:                                               ; preds = %55, %53
  %61 = phi i64 [ 0, %53 ], [ %56, %55 ]
  %62 = phi i32 [ 0, %53 ], [ %58, %55 ]
  %63 = icmp eq i32 %62, %54
  br i1 %63, label %64, label %55

64:                                               ; preds = %60
  %65 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %61, i32 1
  %66 = load i32, ptr %65, align 4
  br label %73

67:                                               ; preds = %55
  %68 = add i32 %54, -10101
  %69 = icmp ult i32 %68, -100
  %70 = sub nsw i32 0, %54
  %71 = select i1 %69, i32 -121, i32 %70
  br label %73

72:                                               ; preds = %45
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %47, i32 noundef 28)
  br label %73

73:                                               ; preds = %72, %67, %64, %49, %41
  %74 = phi i32 [ -121, %72 ], [ 0, %49 ], [ %66, %64 ], [ %71, %67 ], [ -5, %41 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %73
  %77 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 20) #12
  %78 = icmp eq ptr %77, null
  br i1 %78, label %90, label %79, !prof !6

79:                                               ; preds = %76
  %80 = getelementptr i8, ptr %77, i64 4
  %81 = load i32, ptr %77, align 4
  %82 = tail call i32 @llvm.bswap.i32(i32 %81)
  store i32 %82, ptr %42, align 8
  %83 = getelementptr inbounds i8, ptr %2, i64 56
  %84 = load i64, ptr %80, align 1
  %85 = tail call i64 @llvm.bswap.i64(i64 %84)
  store i64 %85, ptr %83, align 8
  %86 = getelementptr i8, ptr %77, i64 12
  %87 = getelementptr inbounds i8, ptr %2, i64 64
  %88 = load i64, ptr %86, align 1
  %89 = tail call i64 @llvm.bswap.i64(i64 %88)
  store i64 %89, ptr %87, align 8
  br label %90

90:                                               ; preds = %79, %76, %73, %38, %3
  %91 = phi i32 [ %5, %3 ], [ %39, %38 ], [ %74, %73 ], [ 0, %79 ], [ -5, %76 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_rename(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  call fastcc void @encode_putfh(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %4)
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 536870912, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 2
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  call fastcc void @encode_putfh(ptr noundef %1, ptr noundef %19, ptr noundef nonnull %4)
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26, !prof !6

26:                                               ; preds = %11
  store i32 486539264, ptr %24, align 4
  br label %28

27:                                               ; preds = %11
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %15, align 8
  %32 = add i32 %31, 12
  store i32 %32, ptr %15, align 8
  %33 = getelementptr inbounds i8, ptr %21, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %21, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = zext i32 %34 to i64
  %38 = add nuw nsw i64 %37, 3
  %39 = and i64 %38, 8589934588
  %40 = add nuw nsw i64 %39, 4
  %41 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %40) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43, !prof !6

43:                                               ; preds = %28
  %44 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %41, ptr noundef %36, i32 noundef %34) #12
  br label %46

45:                                               ; preds = %28
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !51
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !52
  br label %46

46:                                               ; preds = %45, %43
  %47 = getelementptr inbounds i8, ptr %23, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %23, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = zext i32 %48 to i64
  %52 = add nuw nsw i64 %51, 3
  %53 = and i64 %52, 8589934588
  %54 = add nuw nsw i64 %53, 4
  %55 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %54) #12
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57, !prof !6

57:                                               ; preds = %46
  %58 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %55, ptr noundef %50, i32 noundef %48) #12
  br label %60

59:                                               ; preds = %46
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !51
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !52
  br label %60

60:                                               ; preds = %59, %57
  %61 = icmp ugt i32 %30, 8
  br i1 %61, label %62, label %63, !prof !6

62:                                               ; preds = %60
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !44
  br label %63

63:                                               ; preds = %62, %60
  %64 = tail call i32 @llvm.bswap.i32(i32 %30)
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8
  store i32 %64, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_rename(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !45
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %113

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %37, !prof !10

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %38, label %18, !prof !10

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !46

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %38

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  %36 = select i1 %34, i32 -121, i32 %35
  br label %38

37:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %38

38:                                               ; preds = %37, %32, %29, %14, %7
  %39 = phi i32 [ -121, %37 ], [ 0, %14 ], [ %31, %29 ], [ %36, %32 ], [ -5, %7 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %113

41:                                               ; preds = %38
  %42 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %72, label %44, !prof !6

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  %47 = icmp eq i32 %45, 536870912
  br i1 %47, label %48, label %71, !prof !10

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %42, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %72, label %52, !prof !10

52:                                               ; preds = %48
  %53 = tail call i32 @llvm.bswap.i32(i32 %50)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %46, i32 noundef %53)
  br label %59

54:                                               ; preds = %59
  %55 = add nuw nsw i64 %60, 1
  %56 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %55
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i64 %55, 31
  br i1 %58, label %66, label %59, !llvm.loop !46

59:                                               ; preds = %54, %52
  %60 = phi i64 [ 0, %52 ], [ %55, %54 ]
  %61 = phi i32 [ 0, %52 ], [ %57, %54 ]
  %62 = icmp eq i32 %61, %53
  br i1 %62, label %63, label %54

63:                                               ; preds = %59
  %64 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %60, i32 1
  %65 = load i32, ptr %64, align 4
  br label %72

66:                                               ; preds = %54
  %67 = add i32 %53, -10101
  %68 = icmp ult i32 %67, -100
  %69 = sub nsw i32 0, %53
  %70 = select i1 %68, i32 -121, i32 %69
  br label %72

71:                                               ; preds = %44
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %46, i32 noundef 32)
  br label %72

72:                                               ; preds = %71, %66, %63, %48, %41
  %73 = phi i32 [ -121, %71 ], [ 0, %48 ], [ %65, %63 ], [ %70, %66 ], [ -5, %41 ]
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %113

75:                                               ; preds = %72
  %76 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %77 = icmp eq ptr %76, null
  br i1 %77, label %106, label %78, !prof !6

78:                                               ; preds = %75
  %79 = load i32, ptr %76, align 4
  %80 = tail call i32 @llvm.bswap.i32(i32 %79)
  %81 = icmp eq i32 %79, 369098752
  br i1 %81, label %82, label %105, !prof !10

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %76, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %106, label %86, !prof !10

86:                                               ; preds = %82
  %87 = tail call i32 @llvm.bswap.i32(i32 %84)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %80, i32 noundef %87)
  br label %93

88:                                               ; preds = %93
  %89 = add nuw nsw i64 %94, 1
  %90 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %89
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i64 %89, 31
  br i1 %92, label %100, label %93, !llvm.loop !46

93:                                               ; preds = %88, %86
  %94 = phi i64 [ 0, %86 ], [ %89, %88 ]
  %95 = phi i32 [ 0, %86 ], [ %91, %88 ]
  %96 = icmp eq i32 %95, %87
  br i1 %96, label %97, label %88

97:                                               ; preds = %93
  %98 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %94, i32 1
  %99 = load i32, ptr %98, align 4
  br label %106

100:                                              ; preds = %88
  %101 = add i32 %87, -10101
  %102 = icmp ult i32 %101, -100
  %103 = sub nsw i32 0, %87
  %104 = select i1 %102, i32 -121, i32 %103
  br label %106

105:                                              ; preds = %78
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %80, i32 noundef 22)
  br label %106

106:                                              ; preds = %105, %100, %97, %82, %75
  %107 = phi i32 [ -121, %105 ], [ 0, %82 ], [ %99, %97 ], [ %104, %100 ], [ -5, %75 ]
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %2, i64 40
  %111 = getelementptr inbounds i8, ptr %2, i64 72
  %112 = tail call fastcc i32 @decode_rename(ptr noundef %1, ptr noundef %110, ptr noundef %111)
  br label %113

113:                                              ; preds = %109, %106, %72, %38, %3
  %114 = phi i32 [ %5, %3 ], [ %39, %38 ], [ %73, %72 ], [ %107, %106 ], [ %112, %109 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %114
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_link(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  call fastcc void @encode_putfh(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %4)
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 536870912, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 2
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  call fastcc void @encode_putfh(ptr noundef %1, ptr noundef %19, ptr noundef nonnull %4)
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24, !prof !6

24:                                               ; preds = %11
  store i32 184549376, ptr %22, align 4
  br label %26

25:                                               ; preds = %11
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %15, align 8
  %30 = add i32 %29, 7
  store i32 %30, ptr %15, align 8
  %31 = getelementptr inbounds i8, ptr %21, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %21, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %32 to i64
  %36 = add nuw nsw i64 %35, 3
  %37 = and i64 %36, 8589934588
  %38 = add nuw nsw i64 %37, 4
  %39 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %38) #12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41, !prof !6

41:                                               ; preds = %26
  %42 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %39, ptr noundef %34, i32 noundef %32) #12
  br label %44

43:                                               ; preds = %26
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !51
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !52
  br label %44

44:                                               ; preds = %43, %41
  %45 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47, !prof !6

47:                                               ; preds = %44
  store i32 520093696, ptr %45, align 4
  br label %49

48:                                               ; preds = %44
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %49

49:                                               ; preds = %48, %47
  %50 = add i32 %27, 2
  store i32 %50, ptr %12, align 4
  %51 = add i32 %29, 9
  store i32 %51, ptr %15, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 40
  %53 = load ptr, ptr %52, align 8
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef nonnull @nfs4_fattr_bitmap, ptr noundef %53, i64 noundef 3, ptr noundef nonnull %4)
  %54 = load i32, ptr %12, align 4
  %55 = icmp ugt i32 %54, 8
  br i1 %55, label %56, label %57, !prof !6

56:                                               ; preds = %49
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !44
  br label %57

57:                                               ; preds = %56, %49
  %58 = tail call i32 @llvm.bswap.i32(i32 %54)
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load ptr, ptr %59, align 8
  store i32 %58, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_link(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !45
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %122

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %37, !prof !10

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %38, label %18, !prof !10

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !46

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %38

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  %36 = select i1 %34, i32 -121, i32 %35
  br label %38

37:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %38

38:                                               ; preds = %37, %32, %29, %14, %7
  %39 = phi i32 [ -121, %37 ], [ 0, %14 ], [ %31, %29 ], [ %36, %32 ], [ -5, %7 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %122

41:                                               ; preds = %38
  %42 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %72, label %44, !prof !6

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  %47 = icmp eq i32 %45, 536870912
  br i1 %47, label %48, label %71, !prof !10

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %42, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %72, label %52, !prof !10

52:                                               ; preds = %48
  %53 = tail call i32 @llvm.bswap.i32(i32 %50)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %46, i32 noundef %53)
  br label %59

54:                                               ; preds = %59
  %55 = add nuw nsw i64 %60, 1
  %56 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %55
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i64 %55, 31
  br i1 %58, label %66, label %59, !llvm.loop !46

59:                                               ; preds = %54, %52
  %60 = phi i64 [ 0, %52 ], [ %55, %54 ]
  %61 = phi i32 [ 0, %52 ], [ %57, %54 ]
  %62 = icmp eq i32 %61, %53
  br i1 %62, label %63, label %54

63:                                               ; preds = %59
  %64 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %60, i32 1
  %65 = load i32, ptr %64, align 4
  br label %72

66:                                               ; preds = %54
  %67 = add i32 %53, -10101
  %68 = icmp ult i32 %67, -100
  %69 = sub nsw i32 0, %53
  %70 = select i1 %68, i32 -121, i32 %69
  br label %72

71:                                               ; preds = %44
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %46, i32 noundef 32)
  br label %72

72:                                               ; preds = %71, %66, %63, %48, %41
  %73 = phi i32 [ -121, %71 ], [ 0, %48 ], [ %65, %63 ], [ %70, %66 ], [ -5, %41 ]
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %122

75:                                               ; preds = %72
  %76 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %77 = icmp eq ptr %76, null
  br i1 %77, label %106, label %78, !prof !6

78:                                               ; preds = %75
  %79 = load i32, ptr %76, align 4
  %80 = tail call i32 @llvm.bswap.i32(i32 %79)
  %81 = icmp eq i32 %79, 369098752
  br i1 %81, label %82, label %105, !prof !10

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %76, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %106, label %86, !prof !10

86:                                               ; preds = %82
  %87 = tail call i32 @llvm.bswap.i32(i32 %84)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %80, i32 noundef %87)
  br label %93

88:                                               ; preds = %93
  %89 = add nuw nsw i64 %94, 1
  %90 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %89
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i64 %89, 31
  br i1 %92, label %100, label %93, !llvm.loop !46

93:                                               ; preds = %88, %86
  %94 = phi i64 [ 0, %86 ], [ %89, %88 ]
  %95 = phi i32 [ 0, %86 ], [ %91, %88 ]
  %96 = icmp eq i32 %95, %87
  br i1 %96, label %97, label %88

97:                                               ; preds = %93
  %98 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %94, i32 1
  %99 = load i32, ptr %98, align 4
  br label %106

100:                                              ; preds = %88
  %101 = add i32 %87, -10101
  %102 = icmp ult i32 %101, -100
  %103 = sub nsw i32 0, %87
  %104 = select i1 %102, i32 -121, i32 %103
  br label %106

105:                                              ; preds = %78
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %80, i32 noundef 22)
  br label %106

106:                                              ; preds = %105, %100, %97, %82, %75
  %107 = phi i32 [ -121, %105 ], [ 0, %82 ], [ %99, %97 ], [ %104, %100 ], [ -5, %75 ]
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %122

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %2, i64 48
  %111 = tail call fastcc i32 @decode_link(ptr noundef %1, ptr noundef %110)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %109
  %114 = tail call fastcc i32 @decode_restorefh(ptr noundef %1)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %2, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %2, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = tail call fastcc i32 @decode_getfattr_generic(ptr noundef %1, ptr noundef %118, ptr noundef null, ptr noundef %120)
  br label %122

122:                                              ; preds = %116, %113, %109, %106, %72, %38, %3
  %123 = phi i32 [ %5, %3 ], [ %39, %38 ], [ %73, %72 ], [ %107, %106 ], [ %111, %109 ], [ %114, %113 ], [ 0, %116 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %123
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_symlink(ptr nocapture noundef readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  tail call void @nfs4_xdr_enc_create(ptr poison, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_symlink(ptr nocapture noundef readnone %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = tail call i32 @nfs4_xdr_dec_create(ptr poison, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_create(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8
  call fastcc void @encode_putfh(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %4)
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 100663296, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 11
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22, !prof !6

22:                                               ; preds = %11
  %23 = tail call i32 @llvm.bswap.i32(i32 %19)
  store i32 %23, ptr %20, align 4
  br label %25

24:                                               ; preds = %11
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i32, ptr %18, align 8
  switch i32 %26, label %55 [
    i32 5, label %27
    i32 3, label %43
    i32 4, label %43
  ]

27:                                               ; preds = %25
  %28 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31, !prof !6

30:                                               ; preds = %27
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !41
  unreachable

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %2, i64 24
  %33 = getelementptr inbounds i8, ptr %2, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = tail call i32 @llvm.bswap.i32(i32 %34)
  store i32 %35, ptr %28, align 4
  %36 = load ptr, ptr %32, align 8
  %37 = load i32, ptr %33, align 8
  tail call void @xdr_write_pages(ptr noundef %1, ptr noundef %36, i32 noundef 0, i32 noundef %37) #12
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = or i32 %41, 2
  store i32 %42, ptr %40, align 8
  br label %55

43:                                               ; preds = %25, %25
  %44 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 8) #12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47, !prof !6

46:                                               ; preds = %43
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !41
  unreachable

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %2, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  %51 = getelementptr i8, ptr %44, i64 4
  store i32 %50, ptr %44, align 4
  %52 = getelementptr inbounds i8, ptr %2, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = tail call i32 @llvm.bswap.i32(i32 %53)
  store i32 %54, ptr %51, align 4
  br label %55

55:                                               ; preds = %47, %31, %25
  %56 = getelementptr inbounds i8, ptr %2, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = zext i32 %59 to i64
  %63 = add nuw nsw i64 %62, 3
  %64 = and i64 %63, 8589934588
  %65 = add nuw nsw i64 %64, 4
  %66 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %65) #12
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68, !prof !6

68:                                               ; preds = %55
  %69 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %66, ptr noundef %61, i32 noundef %59) #12
  br label %71

70:                                               ; preds = %55
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !51
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !52
  br label %71

71:                                               ; preds = %70, %68
  %72 = getelementptr inbounds i8, ptr %2, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %2, i64 80
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %2, i64 88
  %77 = getelementptr inbounds i8, ptr %2, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 284
  tail call fastcc void @encode_attrs(ptr noundef %1, ptr noundef %73, ptr noundef %75, ptr noundef %76, ptr noundef %78, ptr noundef %79)
  %80 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82, !prof !6

82:                                               ; preds = %71
  store i32 167772160, ptr %80, align 4
  br label %84

83:                                               ; preds = %71
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %84

84:                                               ; preds = %83, %82
  %85 = add i32 %13, 2
  store i32 %85, ptr %12, align 4
  %86 = add i32 %16, 46
  store i32 %86, ptr %15, align 8
  %87 = getelementptr inbounds i8, ptr %2, i64 72
  %88 = load ptr, ptr %87, align 8
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef nonnull @nfs4_fattr_bitmap, ptr noundef %88, i64 noundef 3, ptr noundef nonnull %4)
  %89 = load i32, ptr %12, align 4
  %90 = icmp ugt i32 %89, 8
  br i1 %90, label %91, label %92, !prof !6

91:                                               ; preds = %84
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !44
  br label %92

92:                                               ; preds = %91, %84
  %93 = tail call i32 @llvm.bswap.i32(i32 %89)
  %94 = getelementptr inbounds i8, ptr %4, i64 8
  %95 = load ptr, ptr %94, align 8
  store i32 %93, ptr %95, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_create(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !45
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %117

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %37, !prof !10

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %38, label %18, !prof !10

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !46

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %38

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  %36 = select i1 %34, i32 -121, i32 %35
  br label %38

37:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %38

38:                                               ; preds = %37, %32, %29, %14, %7
  %39 = phi i32 [ -121, %37 ], [ 0, %14 ], [ %31, %29 ], [ %36, %32 ], [ -5, %7 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %117

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %2, i64 56
  %43 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %44 = icmp eq ptr %43, null
  br i1 %44, label %73, label %45, !prof !6

45:                                               ; preds = %41
  %46 = load i32, ptr %43, align 4
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  %48 = icmp eq i32 %46, 100663296
  br i1 %48, label %49, label %72, !prof !10

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %43, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %73, label %53, !prof !10

53:                                               ; preds = %49
  %54 = tail call i32 @llvm.bswap.i32(i32 %51)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %47, i32 noundef %54)
  br label %60

55:                                               ; preds = %60
  %56 = add nuw nsw i64 %61, 1
  %57 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %56
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i64 %56, 31
  br i1 %59, label %67, label %60, !llvm.loop !46

60:                                               ; preds = %55, %53
  %61 = phi i64 [ 0, %53 ], [ %56, %55 ]
  %62 = phi i32 [ 0, %53 ], [ %58, %55 ]
  %63 = icmp eq i32 %62, %54
  br i1 %63, label %64, label %55

64:                                               ; preds = %60
  %65 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %61, i32 1
  %66 = load i32, ptr %65, align 4
  br label %73

67:                                               ; preds = %55
  %68 = add i32 %54, -10101
  %69 = icmp ult i32 %68, -100
  %70 = sub nsw i32 0, %54
  %71 = select i1 %69, i32 -121, i32 %70
  br label %73

72:                                               ; preds = %45
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %47, i32 noundef 6)
  br label %73

73:                                               ; preds = %72, %67, %64, %49, %41
  %74 = phi i32 [ -121, %72 ], [ 0, %49 ], [ %66, %64 ], [ %71, %67 ], [ -5, %41 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %103

76:                                               ; preds = %73
  %77 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 20) #12
  %78 = icmp eq ptr %77, null
  br i1 %78, label %90, label %79, !prof !6

79:                                               ; preds = %76
  %80 = getelementptr i8, ptr %77, i64 4
  %81 = load i32, ptr %77, align 4
  %82 = tail call i32 @llvm.bswap.i32(i32 %81)
  store i32 %82, ptr %42, align 8
  %83 = getelementptr inbounds i8, ptr %2, i64 64
  %84 = load i64, ptr %80, align 1
  %85 = tail call i64 @llvm.bswap.i64(i64 %84)
  store i64 %85, ptr %83, align 8
  %86 = getelementptr i8, ptr %77, i64 12
  %87 = getelementptr inbounds i8, ptr %2, i64 72
  %88 = load i64, ptr %86, align 1
  %89 = tail call i64 @llvm.bswap.i64(i64 %88)
  store i64 %89, ptr %87, align 8
  br label %90

90:                                               ; preds = %79, %76
  %91 = phi i32 [ 0, %79 ], [ -5, %76 ]
  br i1 %78, label %103, label %92

92:                                               ; preds = %90
  %93 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #12
  %94 = icmp eq ptr %93, null
  br i1 %94, label %103, label %95, !prof !6

95:                                               ; preds = %92
  %96 = load i32, ptr %93, align 4
  %97 = tail call i32 @llvm.bswap.i32(i32 %96)
  %98 = shl i32 %97, 2
  %99 = zext i32 %98 to i64
  %100 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %99) #12
  %101 = icmp eq ptr %100, null
  %102 = select i1 %101, i32 -5, i32 0, !prof !6
  br label %103

103:                                              ; preds = %95, %92, %90, %73
  %104 = phi i32 [ %74, %73 ], [ %91, %90 ], [ -5, %92 ], [ %102, %95 ]
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %2, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = tail call fastcc i32 @decode_getfh(ptr noundef %1, ptr noundef %108)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %2, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %2, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = tail call fastcc i32 @decode_getfattr_generic(ptr noundef %1, ptr noundef %113, ptr noundef null, ptr noundef %115)
  br label %117

117:                                              ; preds = %111, %106, %103, %38, %3
  %118 = phi i32 [ %5, %3 ], [ %39, %38 ], [ %104, %103 ], [ %109, %106 ], [ 0, %111 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %118
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_pathconf(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  call fastcc void @encode_putfh(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %4)
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef nonnull @nfs4_pathconf_bitmap, ptr noundef %8, i64 noundef 3, ptr noundef nonnull %4)
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %10, 8
  br i1 %11, label %12, label %13, !prof !6

12:                                               ; preds = %3
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !44
  br label %13

13:                                               ; preds = %12, %3
  %14 = tail call i32 @llvm.bswap.i32(i32 %10)
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  store i32 %14, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_pathconf(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !45
  %6 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %39

8:                                                ; preds = %3
  %9 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %39, label %11, !prof !6

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  %14 = icmp eq i32 %12, 369098752
  br i1 %14, label %15, label %38, !prof !10

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %9, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %39, label %19, !prof !10

19:                                               ; preds = %15
  %20 = tail call i32 @llvm.bswap.i32(i32 %17)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %13, i32 noundef %20)
  br label %26

21:                                               ; preds = %26
  %22 = add nuw nsw i64 %27, 1
  %23 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %22
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i64 %22, 31
  br i1 %25, label %33, label %26, !llvm.loop !46

26:                                               ; preds = %21, %19
  %27 = phi i64 [ 0, %19 ], [ %22, %21 ]
  %28 = phi i32 [ 0, %19 ], [ %24, %21 ]
  %29 = icmp eq i32 %28, %20
  br i1 %29, label %30, label %21

30:                                               ; preds = %26
  %31 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %27, i32 1
  %32 = load i32, ptr %31, align 4
  br label %39

33:                                               ; preds = %21
  %34 = add i32 %20, -10101
  %35 = icmp ult i32 %34, -100
  %36 = sub nsw i32 0, %20
  %37 = select i1 %35, i32 -121, i32 %36
  br label %39

38:                                               ; preds = %11
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %13, i32 noundef 22)
  br label %39

39:                                               ; preds = %38, %33, %30, %15, %8, %3
  %40 = phi i32 [ %6, %3 ], [ -121, %38 ], [ 0, %15 ], [ %32, %30 ], [ %37, %33 ], [ -5, %8 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %166

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %2, i64 32
  %44 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %45 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %75, label %47, !prof !6

47:                                               ; preds = %42
  %48 = load i32, ptr %45, align 4
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  %50 = icmp eq i32 %48, 150994944
  br i1 %50, label %51, label %74, !prof !10

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %45, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %75, label %55, !prof !10

55:                                               ; preds = %51
  %56 = tail call i32 @llvm.bswap.i32(i32 %53)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %49, i32 noundef %56)
  br label %62

57:                                               ; preds = %62
  %58 = add nuw nsw i64 %63, 1
  %59 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %58
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i64 %58, 31
  br i1 %61, label %69, label %62, !llvm.loop !46

62:                                               ; preds = %57, %55
  %63 = phi i64 [ 0, %55 ], [ %58, %57 ]
  %64 = phi i32 [ 0, %55 ], [ %60, %57 ]
  %65 = icmp eq i32 %64, %56
  br i1 %65, label %66, label %57

66:                                               ; preds = %62
  %67 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %63, i32 1
  %68 = load i32, ptr %67, align 4
  br label %75

69:                                               ; preds = %57
  %70 = add i32 %56, -10101
  %71 = icmp ult i32 %70, -100
  %72 = sub nsw i32 0, %56
  %73 = select i1 %71, i32 -121, i32 %72
  br label %75

74:                                               ; preds = %47
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %49, i32 noundef 9)
  br label %75

75:                                               ; preds = %74, %69, %66, %51, %42
  %76 = phi i32 [ -121, %74 ], [ 0, %51 ], [ %68, %66 ], [ %73, %69 ], [ -5, %42 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %164

78:                                               ; preds = %75
  %79 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #12
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81, !prof !6

81:                                               ; preds = %78
  %82 = load i32, ptr %79, align 4
  %83 = tail call i32 @llvm.bswap.i32(i32 %82)
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %81, %78
  %86 = phi i64 [ 0, %78 ], [ %84, %81 ]
  br i1 %80, label %112, label %87, !prof !6

87:                                               ; preds = %85
  %88 = shl nuw nsw i64 %86, 2
  %89 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %88) #12
  %90 = icmp eq ptr %89, null
  br i1 %90, label %112, label %91, !prof !6

91:                                               ; preds = %87
  %92 = icmp ugt i64 %86, 3
  br i1 %92, label %98, label %93

93:                                               ; preds = %91
  %94 = icmp eq i64 %86, 3
  br i1 %94, label %98, label %95

95:                                               ; preds = %93
  %96 = getelementptr i32, ptr %4, i64 %86
  %97 = xor i64 %88, 12
  call void @llvm.memset.p0.i64(ptr align 4 %96, i8 0, i64 %97, i1 false)
  br label %98

98:                                               ; preds = %95, %93, %91
  %99 = phi i64 [ 3, %91 ], [ %86, %95 ], [ %86, %93 ]
  %100 = phi i64 [ -90, %91 ], [ %86, %95 ], [ %86, %93 ]
  %101 = icmp eq i64 %99, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %102, %98
  %103 = phi ptr [ %108, %102 ], [ %89, %98 ]
  %104 = phi i64 [ %110, %102 ], [ %99, %98 ]
  %105 = phi ptr [ %109, %102 ], [ %4, %98 ]
  %106 = load i32, ptr %103, align 4
  %107 = tail call i32 @llvm.bswap.i32(i32 %106)
  store i32 %107, ptr %105, align 4
  %108 = getelementptr i8, ptr %103, i64 4
  %109 = getelementptr i8, ptr %105, i64 4
  %110 = add nsw i64 %104, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %102, !llvm.loop !7

112:                                              ; preds = %102, %98, %87, %85
  %113 = phi i64 [ -74, %85 ], [ -74, %87 ], [ %100, %98 ], [ %100, %102 ]
  %114 = icmp sgt i64 %113, -1
  br i1 %114, label %118, label %115, !prof !10

115:                                              ; preds = %112
  %116 = icmp eq i64 %113, -90
  %117 = select i1 %116, i64 3, i64 -5
  br label %118

118:                                              ; preds = %115, %112
  %119 = phi i64 [ %113, %112 ], [ %117, %115 ]
  %120 = tail call i64 @llvm.smin.i64(i64 %119, i64 0)
  %121 = trunc i64 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %164

123:                                              ; preds = %118
  %124 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #12
  %125 = icmp eq ptr %124, null
  br i1 %125, label %131, label %126, !prof !6

126:                                              ; preds = %123
  %127 = load i32, ptr %124, align 4
  %128 = tail call i32 @llvm.bswap.i32(i32 %127)
  %129 = tail call i32 @xdr_stream_pos(ptr noundef %1) #12
  %130 = add i32 %128, 3
  br label %131

131:                                              ; preds = %126, %123
  %132 = phi i32 [ 0, %123 ], [ %129, %126 ]
  %133 = phi i32 [ 3, %123 ], [ %130, %126 ]
  %134 = phi i32 [ -5, %123 ], [ 0, %126 ]
  br i1 %125, label %164, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %44, i64 8
  store i32 1, ptr %136, align 4
  %137 = load i32, ptr %4, align 4
  %138 = zext i32 %137 to i64
  %139 = and i64 %138, 268435455
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %151, !prof !10

141:                                              ; preds = %135
  %142 = and i64 %138, 268435456
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %151, label %144, !prof !6

144:                                              ; preds = %141
  %145 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #12
  %146 = icmp eq ptr %145, null
  br i1 %146, label %151, label %147, !prof !6

147:                                              ; preds = %144
  %148 = load i32, ptr %145, align 4
  %149 = tail call i32 @llvm.bswap.i32(i32 %148)
  store i32 %149, ptr %136, align 4
  %150 = and i32 %137, -268435457
  store i32 %150, ptr %4, align 4
  br label %151

151:                                              ; preds = %147, %144, %141, %135
  %152 = phi i1 [ false, %135 ], [ false, %144 ], [ true, %141 ], [ true, %147 ]
  %153 = phi i32 [ -5, %135 ], [ -5, %144 ], [ 0, %141 ], [ 0, %147 ]
  br i1 %152, label %154, label %164

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %44, i64 12
  %156 = call fastcc i32 @decode_attr_maxname(ptr noundef %1, ptr noundef nonnull %4, ptr noundef %155), !range !53
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %154
  %159 = tail call i32 @xdr_stream_pos(ptr noundef %1) #12
  %160 = sub i32 %159, %132
  %161 = xor i32 %160, %133
  %162 = icmp ult i32 %161, 4
  %163 = select i1 %162, i32 0, i32 -5, !prof !10
  br label %164

164:                                              ; preds = %158, %154, %151, %131, %118, %75
  %165 = phi i32 [ %76, %75 ], [ %121, %118 ], [ %134, %131 ], [ %153, %151 ], [ %156, %154 ], [ %163, %158 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  br label %166

166:                                              ; preds = %164, %39
  %167 = phi i32 [ %40, %39 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  ret i32 %167
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_statfs(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  call fastcc void @encode_putfh(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %4)
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef nonnull @nfs4_statfs_bitmap, ptr noundef %8, i64 noundef 3, ptr noundef nonnull %4)
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %10, 8
  br i1 %11, label %12, label %13, !prof !6

12:                                               ; preds = %3
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !44
  br label %13

13:                                               ; preds = %12, %3
  %14 = tail call i32 @llvm.bswap.i32(i32 %10)
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  store i32 %14, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_statfs(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !45
  %6 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %39

8:                                                ; preds = %3
  %9 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %39, label %11, !prof !6

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  %14 = icmp eq i32 %12, 369098752
  br i1 %14, label %15, label %38, !prof !10

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %9, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %39, label %19, !prof !10

19:                                               ; preds = %15
  %20 = tail call i32 @llvm.bswap.i32(i32 %17)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %13, i32 noundef %20)
  br label %26

21:                                               ; preds = %26
  %22 = add nuw nsw i64 %27, 1
  %23 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %22
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i64 %22, 31
  br i1 %25, label %33, label %26, !llvm.loop !46

26:                                               ; preds = %21, %19
  %27 = phi i64 [ 0, %19 ], [ %22, %21 ]
  %28 = phi i32 [ 0, %19 ], [ %24, %21 ]
  %29 = icmp eq i32 %28, %20
  br i1 %29, label %30, label %21

30:                                               ; preds = %26
  %31 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %27, i32 1
  %32 = load i32, ptr %31, align 4
  br label %39

33:                                               ; preds = %21
  %34 = add i32 %20, -10101
  %35 = icmp ult i32 %34, -100
  %36 = sub nsw i32 0, %20
  %37 = select i1 %35, i32 -121, i32 %36
  br label %39

38:                                               ; preds = %11
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %13, i32 noundef 22)
  br label %39

39:                                               ; preds = %38, %33, %30, %15, %8, %3
  %40 = phi i32 [ %6, %3 ], [ -121, %38 ], [ 0, %15 ], [ %32, %30 ], [ %37, %33 ], [ -5, %8 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %185

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %2, i64 32
  %44 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %45 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %75, label %47, !prof !6

47:                                               ; preds = %42
  %48 = load i32, ptr %45, align 4
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  %50 = icmp eq i32 %48, 150994944
  br i1 %50, label %51, label %74, !prof !10

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %45, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %75, label %55, !prof !10

55:                                               ; preds = %51
  %56 = tail call i32 @llvm.bswap.i32(i32 %53)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %49, i32 noundef %56)
  br label %62

57:                                               ; preds = %62
  %58 = add nuw nsw i64 %63, 1
  %59 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %58
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i64 %58, 31
  br i1 %61, label %69, label %62, !llvm.loop !46

62:                                               ; preds = %57, %55
  %63 = phi i64 [ 0, %55 ], [ %58, %57 ]
  %64 = phi i32 [ 0, %55 ], [ %60, %57 ]
  %65 = icmp eq i32 %64, %56
  br i1 %65, label %66, label %57

66:                                               ; preds = %62
  %67 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %63, i32 1
  %68 = load i32, ptr %67, align 4
  br label %75

69:                                               ; preds = %57
  %70 = add i32 %56, -10101
  %71 = icmp ult i32 %70, -100
  %72 = sub nsw i32 0, %56
  %73 = select i1 %71, i32 -121, i32 %72
  br label %75

74:                                               ; preds = %47
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %49, i32 noundef 9)
  br label %75

75:                                               ; preds = %74, %69, %66, %51, %42
  %76 = phi i32 [ -121, %74 ], [ 0, %51 ], [ %68, %66 ], [ %73, %69 ], [ -5, %42 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %183

78:                                               ; preds = %75
  %79 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #12
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81, !prof !6

81:                                               ; preds = %78
  %82 = load i32, ptr %79, align 4
  %83 = tail call i32 @llvm.bswap.i32(i32 %82)
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %81, %78
  %86 = phi i64 [ 0, %78 ], [ %84, %81 ]
  br i1 %80, label %112, label %87, !prof !6

87:                                               ; preds = %85
  %88 = shl nuw nsw i64 %86, 2
  %89 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %88) #12
  %90 = icmp eq ptr %89, null
  br i1 %90, label %112, label %91, !prof !6

91:                                               ; preds = %87
  %92 = icmp ugt i64 %86, 3
  br i1 %92, label %98, label %93

93:                                               ; preds = %91
  %94 = icmp eq i64 %86, 3
  br i1 %94, label %98, label %95

95:                                               ; preds = %93
  %96 = getelementptr i32, ptr %4, i64 %86
  %97 = xor i64 %88, 12
  call void @llvm.memset.p0.i64(ptr align 4 %96, i8 0, i64 %97, i1 false)
  br label %98

98:                                               ; preds = %95, %93, %91
  %99 = phi i64 [ 3, %91 ], [ %86, %95 ], [ %86, %93 ]
  %100 = phi i64 [ -90, %91 ], [ %86, %95 ], [ %86, %93 ]
  %101 = icmp eq i64 %99, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %102, %98
  %103 = phi ptr [ %108, %102 ], [ %89, %98 ]
  %104 = phi i64 [ %110, %102 ], [ %99, %98 ]
  %105 = phi ptr [ %109, %102 ], [ %4, %98 ]
  %106 = load i32, ptr %103, align 4
  %107 = tail call i32 @llvm.bswap.i32(i32 %106)
  store i32 %107, ptr %105, align 4
  %108 = getelementptr i8, ptr %103, i64 4
  %109 = getelementptr i8, ptr %105, i64 4
  %110 = add nsw i64 %104, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %102, !llvm.loop !7

112:                                              ; preds = %102, %98, %87, %85
  %113 = phi i64 [ -74, %85 ], [ -74, %87 ], [ %100, %98 ], [ %100, %102 ]
  %114 = icmp sgt i64 %113, -1
  br i1 %114, label %118, label %115, !prof !10

115:                                              ; preds = %112
  %116 = icmp eq i64 %113, -90
  %117 = select i1 %116, i64 3, i64 -5
  br label %118

118:                                              ; preds = %115, %112
  %119 = phi i64 [ %113, %112 ], [ %117, %115 ]
  %120 = tail call i64 @llvm.smin.i64(i64 %119, i64 0)
  %121 = trunc i64 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %183

123:                                              ; preds = %118
  %124 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #12
  %125 = icmp eq ptr %124, null
  br i1 %125, label %131, label %126, !prof !6

126:                                              ; preds = %123
  %127 = load i32, ptr %124, align 4
  %128 = tail call i32 @llvm.bswap.i32(i32 %127)
  %129 = tail call i32 @xdr_stream_pos(ptr noundef %1) #12
  %130 = add i32 %128, 3
  br label %131

131:                                              ; preds = %126, %123
  %132 = phi i32 [ 0, %123 ], [ %129, %126 ]
  %133 = phi i32 [ 3, %123 ], [ %130, %126 ]
  %134 = phi i32 [ -5, %123 ], [ 0, %126 ]
  br i1 %125, label %183, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %44, i64 48
  store i64 0, ptr %136, align 8
  %137 = load i32, ptr %4, align 4
  %138 = zext i32 %137 to i64
  %139 = and i64 %138, 2097151
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %151, !prof !10

141:                                              ; preds = %135
  %142 = and i64 %138, 2097152
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %151, label %144, !prof !6

144:                                              ; preds = %141
  %145 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %146 = icmp eq ptr %145, null
  br i1 %146, label %151, label %147, !prof !6

147:                                              ; preds = %144
  %148 = load i64, ptr %145, align 1
  %149 = tail call i64 @llvm.bswap.i64(i64 %148)
  store i64 %149, ptr %136, align 8
  %150 = and i32 %137, -2097153
  store i32 %150, ptr %4, align 4
  br label %151

151:                                              ; preds = %147, %144, %141, %135
  %152 = phi i1 [ false, %135 ], [ false, %144 ], [ true, %141 ], [ true, %147 ]
  %153 = phi i32 [ -5, %135 ], [ -5, %144 ], [ 0, %141 ], [ 0, %147 ]
  br i1 %152, label %154, label %183

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %44, i64 40
  %156 = call fastcc i32 @decode_attr_files_free(ptr noundef %1, ptr noundef nonnull %4, ptr noundef %155), !range !53
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %183

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %44, i64 32
  %160 = call fastcc i32 @decode_attr_files_total(ptr noundef %1, ptr noundef nonnull %4, ptr noundef %159), !range !53
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %183

162:                                              ; preds = %158
  %163 = load i32, ptr %4, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %183, !prof !10

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, ptr %44, i64 24
  %167 = call fastcc i32 @decode_attr_space_avail(ptr noundef %1, ptr noundef nonnull %4, ptr noundef %166), !range !53
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %183

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %44, i64 16
  %171 = call fastcc i32 @decode_attr_space_free(ptr noundef %1, ptr noundef nonnull %4, ptr noundef %170), !range !53
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %183

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %44, i64 8
  %175 = call fastcc i32 @decode_attr_space_total(ptr noundef %1, ptr noundef nonnull %4, ptr noundef %174), !range !53
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %173
  %178 = tail call i32 @xdr_stream_pos(ptr noundef %1) #12
  %179 = sub i32 %178, %132
  %180 = xor i32 %179, %133
  %181 = icmp ult i32 %180, 4
  %182 = select i1 %181, i32 0, i32 -5, !prof !10
  br label %183

183:                                              ; preds = %177, %173, %169, %165, %162, %158, %154, %151, %131, %118, %75
  %184 = phi i32 [ %76, %75 ], [ %121, %118 ], [ %134, %131 ], [ %153, %151 ], [ %156, %154 ], [ %160, %158 ], [ -5, %162 ], [ %167, %165 ], [ %171, %169 ], [ %175, %173 ], [ %182, %177 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  br label %185

185:                                              ; preds = %183, %39
  %186 = phi i32 [ %40, %39 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  ret i32 %186
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_readlink(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  call fastcc void @encode_putfh(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %4)
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 452984832, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 4
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %16, 3
  tail call void @rpc_prepare_reply_pages(ptr noundef %0, ptr noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %24) #12
  %25 = icmp ugt i32 %14, 8
  br i1 %25, label %26, label %27, !prof !6

26:                                               ; preds = %11
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !44
  br label %27

27:                                               ; preds = %26, %11
  %28 = tail call i32 @llvm.bswap.i32(i32 %14)
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8
  store i32 %28, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_readlink(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !45
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %91

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %37, !prof !10

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %38, label %18, !prof !10

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !46

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %38

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  %36 = select i1 %34, i32 -121, i32 %35
  br label %38

37:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %38

38:                                               ; preds = %37, %32, %29, %14, %7
  %39 = phi i32 [ -121, %37 ], [ 0, %14 ], [ %31, %29 ], [ %36, %32 ], [ -5, %7 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %91

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 80
  %43 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %44 = icmp eq ptr %43, null
  br i1 %44, label %73, label %45, !prof !6

45:                                               ; preds = %41
  %46 = load i32, ptr %43, align 4
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  %48 = icmp eq i32 %46, 452984832
  br i1 %48, label %49, label %72, !prof !10

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %43, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %73, label %53, !prof !10

53:                                               ; preds = %49
  %54 = tail call i32 @llvm.bswap.i32(i32 %51)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %47, i32 noundef %54)
  br label %60

55:                                               ; preds = %60
  %56 = add nuw nsw i64 %61, 1
  %57 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %56
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i64 %56, 31
  br i1 %59, label %67, label %60, !llvm.loop !46

60:                                               ; preds = %55, %53
  %61 = phi i64 [ 0, %53 ], [ %56, %55 ]
  %62 = phi i32 [ 0, %53 ], [ %58, %55 ]
  %63 = icmp eq i32 %62, %54
  br i1 %63, label %64, label %55

64:                                               ; preds = %60
  %65 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %61, i32 1
  %66 = load i32, ptr %65, align 4
  br label %73

67:                                               ; preds = %55
  %68 = add i32 %54, -10101
  %69 = icmp ult i32 %68, -100
  %70 = sub nsw i32 0, %54
  %71 = select i1 %69, i32 -121, i32 %70
  br label %73

72:                                               ; preds = %45
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %47, i32 noundef 27)
  br label %73

73:                                               ; preds = %72, %67, %64, %49, %41
  %74 = phi i32 [ -121, %72 ], [ 0, %49 ], [ %66, %64 ], [ %71, %67 ], [ -5, %41 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %73
  %77 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #12
  %78 = icmp eq ptr %77, null
  br i1 %78, label %91, label %79, !prof !6

79:                                               ; preds = %76
  %80 = load i32, ptr %77, align 4
  %81 = tail call i32 @llvm.bswap.i32(i32 %80)
  %82 = getelementptr inbounds i8, ptr %0, i64 132
  %83 = load i32, ptr %82, align 4
  %84 = icmp uge i32 %81, %83
  %85 = icmp eq i32 %80, 0
  %86 = or i1 %85, %84
  br i1 %86, label %91, label %87

87:                                               ; preds = %79
  %88 = tail call i32 @xdr_read_pages(ptr noundef %1, i32 noundef %81) #12
  %89 = icmp ult i32 %88, %81
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  tail call void @xdr_terminate_string(ptr noundef %42, i32 noundef %81) #12
  br label %91

91:                                               ; preds = %90, %87, %79, %76, %73, %38, %3
  %92 = phi i32 [ %5, %3 ], [ %39, %38 ], [ 0, %90 ], [ %74, %73 ], [ -5, %76 ], [ -36, %79 ], [ -5, %87 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %92
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_readdir(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %5)
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  call fastcc void @encode_putfh(ptr noundef %1, ptr noundef %7, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #12
  store i32 2050, ptr %4, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 8388608, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 72
  %13 = load i8, ptr %12, align 8, !range !54, !noundef !55
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1575194, ptr %4, align 4
  store i32 11575866, ptr %8, align 4
  store i32 65536, ptr %9, align 4
  br label %16

16:                                               ; preds = %15, %3
  %17 = getelementptr inbounds i8, ptr %2, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 8388608
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i32, ptr %4, align 4
  %25 = or i32 %24, 1048576
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %23, %16
  br label %27

27:                                               ; preds = %27, %26
  %28 = phi i64 [ %36, %27 ], [ 0, %26 ]
  %29 = phi i32 [ %38, %27 ], [ 0, %26 ]
  %30 = getelementptr i32, ptr %18, i64 %28
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr [3 x i32], ptr %4, i64 0, i64 %28
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, %31
  store i32 %34, ptr %32, align 4
  %35 = icmp eq i32 %34, 0
  %36 = add nuw nsw i64 %28, 1
  %37 = trunc i64 %36 to i32
  %38 = select i1 %35, i32 %29, i32 %37
  %39 = icmp eq i64 %36, 3
  br i1 %39, label %40, label %27, !llvm.loop !56

40:                                               ; preds = %27
  %41 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43, !prof !6

43:                                               ; preds = %40
  store i32 436207616, ptr %41, align 4
  br label %45

44:                                               ; preds = %40
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %45

45:                                               ; preds = %44, %43
  %46 = getelementptr inbounds i8, ptr %5, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  %49 = getelementptr inbounds i8, ptr %5, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 5
  store i32 %51, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 8) #12
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56, !prof !6

56:                                               ; preds = %45
  %57 = tail call i64 @llvm.bswap.i64(i64 %53)
  store i64 %57, ptr %54, align 1
  br label %59

58:                                               ; preds = %45
  tail call void asm sideeffect "1522: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1522b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1522) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 988, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1523: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1523) #12, !srcloc !49
  br label %59

59:                                               ; preds = %58, %56
  %60 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 8) #12
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62, !prof !6

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %2, i64 32
  %64 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef nonnull %60, ptr noundef %63, i32 noundef 8) #12
  br label %66

65:                                               ; preds = %59
  tail call void asm sideeffect "1516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1516) #12, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 973, i32 2307, i64 12) #12, !srcloc !38
  tail call void asm sideeffect "1517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1517) #12, !srcloc !39
  br label %66

66:                                               ; preds = %65, %62
  %67 = shl i32 %38, 2
  %68 = add i32 %67, 12
  %69 = zext i32 %68 to i64
  %70 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %69) #12
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73, !prof !6

72:                                               ; preds = %66
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !41
  unreachable

73:                                               ; preds = %66
  %74 = tail call i32 @llvm.bswap.i32(i32 %11)
  %75 = getelementptr i8, ptr %70, i64 4
  store i32 %74, ptr %70, align 4
  %76 = getelementptr i8, ptr %70, i64 8
  store i32 %74, ptr %75, align 4
  %77 = tail call i32 @llvm.bswap.i32(i32 %38)
  store i32 %77, ptr %76, align 4
  %78 = icmp eq i32 %38, 0
  br i1 %78, label %91, label %79

79:                                               ; preds = %73
  %80 = getelementptr i8, ptr %70, i64 12
  %81 = zext i32 %38 to i64
  br label %82

82:                                               ; preds = %82, %79
  %83 = phi i64 [ 0, %79 ], [ %89, %82 ]
  %84 = phi ptr [ %80, %79 ], [ %88, %82 ]
  %85 = getelementptr [3 x i32], ptr %4, i64 0, i64 %83
  %86 = load i32, ptr %85, align 4
  %87 = tail call i32 @llvm.bswap.i32(i32 %86)
  %88 = getelementptr i8, ptr %84, i64 4
  store i32 %87, ptr %84, align 4
  %89 = add nuw nsw i64 %83, 1
  %90 = icmp eq i64 %89, %81
  br i1 %90, label %91, label %82, !llvm.loop !57

91:                                               ; preds = %82, %73
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  %92 = getelementptr inbounds i8, ptr %2, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %2, i64 56
  %95 = load i32, ptr %94, align 8
  %96 = load i32, ptr %10, align 8
  %97 = add i32 %50, 4
  tail call void @rpc_prepare_reply_pages(ptr noundef %0, ptr noundef %93, i32 noundef %95, i32 noundef %96, i32 noundef %97) #12
  %98 = icmp ugt i32 %48, 8
  br i1 %98, label %99, label %100, !prof !6

99:                                               ; preds = %91
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !44
  br label %100

100:                                              ; preds = %99, %91
  %101 = tail call i32 @llvm.bswap.i32(i32 %48)
  %102 = getelementptr inbounds i8, ptr %5, i64 8
  %103 = load ptr, ptr %102, align 8
  store i32 %101, ptr %103, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_readdir(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !45
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %90

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %37, !prof !10

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %38, label %18, !prof !10

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !46

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %38

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  %36 = select i1 %34, i32 -121, i32 %35
  br label %38

37:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %38

38:                                               ; preds = %37, %32, %29, %14, %7
  %39 = phi i32 [ -121, %37 ], [ 0, %14 ], [ %31, %29 ], [ %36, %32 ], [ -5, %7 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %90

41:                                               ; preds = %38
  %42 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %72, label %44, !prof !6

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  %47 = icmp eq i32 %45, 436207616
  br i1 %47, label %48, label %71, !prof !10

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %42, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %72, label %52, !prof !10

52:                                               ; preds = %48
  %53 = tail call i32 @llvm.bswap.i32(i32 %50)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %46, i32 noundef %53)
  br label %59

54:                                               ; preds = %59
  %55 = add nuw nsw i64 %60, 1
  %56 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %55
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i64 %55, 31
  br i1 %58, label %66, label %59, !llvm.loop !46

59:                                               ; preds = %54, %52
  %60 = phi i64 [ 0, %52 ], [ %55, %54 ]
  %61 = phi i32 [ 0, %52 ], [ %57, %54 ]
  %62 = icmp eq i32 %61, %53
  br i1 %62, label %63, label %54

63:                                               ; preds = %59
  %64 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %60, i32 1
  %65 = load i32, ptr %64, align 4
  br label %72

66:                                               ; preds = %54
  %67 = add i32 %53, -10101
  %68 = icmp ult i32 %67, -100
  %69 = sub nsw i32 0, %53
  %70 = select i1 %68, i32 -121, i32 %69
  br label %72

71:                                               ; preds = %44
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %46, i32 noundef 26)
  br label %72

72:                                               ; preds = %71, %66, %63, %48, %41
  %73 = phi i32 [ -121, %71 ], [ 0, %48 ], [ %65, %63 ], [ %70, %66 ], [ -5, %41 ]
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %78, !prof !6

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %2, i64 32
  %80 = load i64, ptr %76, align 4
  store i64 %80, ptr %79, align 1
  br label %81

81:                                               ; preds = %78, %75, %72
  %82 = phi i32 [ %73, %72 ], [ 0, %78 ], [ -5, %75 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %90, !prof !10

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %1, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 52
  %88 = load i32, ptr %87, align 4
  %89 = tail call i32 @xdr_read_pages(ptr noundef %1, i32 noundef %88) #12
  br label %90

90:                                               ; preds = %84, %81, %38, %3
  %91 = phi i32 [ %5, %3 ], [ %39, %38 ], [ %89, %84 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_server_caps(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  call fastcc void @encode_putfh(ptr noundef %1, ptr noundef %8, ptr noundef nonnull %4)
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef %6, ptr noundef null, i64 noundef 3, ptr noundef nonnull %4)
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %10, 8
  br i1 %11, label %12, label %13, !prof !6

12:                                               ; preds = %3
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !44
  br label %13

13:                                               ; preds = %12, %3
  %14 = tail call i32 @llvm.bswap.i32(i32 %10)
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  store i32 %14, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_server_caps(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !45
  %6 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %229

8:                                                ; preds = %3
  %9 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %39, label %11, !prof !6

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  %14 = icmp eq i32 %12, 369098752
  br i1 %14, label %15, label %38, !prof !10

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %9, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %39, label %19, !prof !10

19:                                               ; preds = %15
  %20 = tail call i32 @llvm.bswap.i32(i32 %17)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %13, i32 noundef %20)
  br label %26

21:                                               ; preds = %26
  %22 = add nuw nsw i64 %27, 1
  %23 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %22
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i64 %22, 31
  br i1 %25, label %33, label %26, !llvm.loop !46

26:                                               ; preds = %21, %19
  %27 = phi i64 [ 0, %19 ], [ %22, %21 ]
  %28 = phi i32 [ 0, %19 ], [ %24, %21 ]
  %29 = icmp eq i32 %28, %20
  br i1 %29, label %30, label %21

30:                                               ; preds = %26
  %31 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %27, i32 1
  %32 = load i32, ptr %31, align 4
  br label %39

33:                                               ; preds = %21
  %34 = add i32 %20, -10101
  %35 = icmp ult i32 %34, -100
  %36 = sub nsw i32 0, %20
  %37 = select i1 %35, i32 -121, i32 %36
  br label %39

38:                                               ; preds = %11
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %13, i32 noundef 22)
  br label %39

39:                                               ; preds = %38, %33, %30, %15, %8
  %40 = phi i32 [ -121, %38 ], [ 0, %15 ], [ %32, %30 ], [ %37, %33 ], [ -5, %8 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %229

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %43 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %44 = icmp eq ptr %43, null
  br i1 %44, label %73, label %45, !prof !6

45:                                               ; preds = %42
  %46 = load i32, ptr %43, align 4
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  %48 = icmp eq i32 %46, 150994944
  br i1 %48, label %49, label %72, !prof !10

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %43, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %73, label %53, !prof !10

53:                                               ; preds = %49
  %54 = tail call i32 @llvm.bswap.i32(i32 %51)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %47, i32 noundef %54)
  br label %60

55:                                               ; preds = %60
  %56 = add nuw nsw i64 %61, 1
  %57 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %56
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i64 %56, 31
  br i1 %59, label %67, label %60, !llvm.loop !46

60:                                               ; preds = %55, %53
  %61 = phi i64 [ 0, %53 ], [ %56, %55 ]
  %62 = phi i32 [ 0, %53 ], [ %58, %55 ]
  %63 = icmp eq i32 %62, %54
  br i1 %63, label %64, label %55

64:                                               ; preds = %60
  %65 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %61, i32 1
  %66 = load i32, ptr %65, align 4
  br label %73

67:                                               ; preds = %55
  %68 = add i32 %54, -10101
  %69 = icmp ult i32 %68, -100
  %70 = sub nsw i32 0, %54
  %71 = select i1 %69, i32 -121, i32 %70
  br label %73

72:                                               ; preds = %45
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %47, i32 noundef 9)
  br label %73

73:                                               ; preds = %72, %67, %64, %49, %42
  %74 = phi i32 [ -121, %72 ], [ 0, %49 ], [ %66, %64 ], [ %71, %67 ], [ -5, %42 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %227

76:                                               ; preds = %73
  %77 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #12
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79, !prof !6

79:                                               ; preds = %76
  %80 = load i32, ptr %77, align 4
  %81 = tail call i32 @llvm.bswap.i32(i32 %80)
  %82 = zext i32 %81 to i64
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ 0, %76 ], [ %82, %79 ]
  br i1 %78, label %110, label %85, !prof !6

85:                                               ; preds = %83
  %86 = shl nuw nsw i64 %84, 2
  %87 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %86) #12
  %88 = icmp eq ptr %87, null
  br i1 %88, label %110, label %89, !prof !6

89:                                               ; preds = %85
  %90 = icmp ugt i64 %84, 3
  br i1 %90, label %96, label %91

91:                                               ; preds = %89
  %92 = icmp eq i64 %84, 3
  br i1 %92, label %96, label %93

93:                                               ; preds = %91
  %94 = getelementptr i32, ptr %4, i64 %84
  %95 = xor i64 %86, 12
  call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %93, %91, %89
  %97 = phi i64 [ 3, %89 ], [ %84, %93 ], [ %84, %91 ]
  %98 = phi i64 [ -90, %89 ], [ %84, %93 ], [ %84, %91 ]
  %99 = icmp eq i64 %97, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %100, %96
  %101 = phi ptr [ %106, %100 ], [ %87, %96 ]
  %102 = phi i64 [ %108, %100 ], [ %97, %96 ]
  %103 = phi ptr [ %107, %100 ], [ %4, %96 ]
  %104 = load i32, ptr %101, align 4
  %105 = tail call i32 @llvm.bswap.i32(i32 %104)
  store i32 %105, ptr %103, align 4
  %106 = getelementptr i8, ptr %101, i64 4
  %107 = getelementptr i8, ptr %103, i64 4
  %108 = add nsw i64 %102, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %100, !llvm.loop !7

110:                                              ; preds = %100, %96, %85, %83
  %111 = phi i64 [ -74, %83 ], [ -74, %85 ], [ %98, %96 ], [ %98, %100 ]
  %112 = icmp sgt i64 %111, -1
  br i1 %112, label %116, label %113, !prof !10

113:                                              ; preds = %110
  %114 = icmp eq i64 %111, -90
  %115 = select i1 %114, i64 3, i64 -5
  br label %116

116:                                              ; preds = %113, %110
  %117 = phi i64 [ %111, %110 ], [ %115, %113 ]
  %118 = tail call i64 @llvm.smin.i64(i64 %117, i64 0)
  %119 = trunc i64 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %227

121:                                              ; preds = %116
  %122 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #12
  %123 = icmp eq ptr %122, null
  br i1 %123, label %129, label %124, !prof !6

124:                                              ; preds = %121
  %125 = load i32, ptr %122, align 4
  %126 = tail call i32 @llvm.bswap.i32(i32 %125)
  %127 = tail call i32 @xdr_stream_pos(ptr noundef %1) #12
  %128 = add i32 %126, 3
  br label %129

129:                                              ; preds = %124, %121
  %130 = phi i32 [ 0, %121 ], [ %127, %124 ]
  %131 = phi i32 [ 3, %121 ], [ %128, %124 ]
  %132 = phi i32 [ -5, %121 ], [ 0, %124 ]
  br i1 %123, label %227, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %2, i64 32
  %135 = load i32, ptr %4, align 4
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %187, label %138, !prof !6

138:                                              ; preds = %133
  %139 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #12
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141, !prof !6

141:                                              ; preds = %138
  %142 = load i32, ptr %139, align 4
  %143 = tail call i32 @llvm.bswap.i32(i32 %142)
  %144 = zext i32 %143 to i64
  br label %145

145:                                              ; preds = %141, %138
  %146 = phi i64 [ 0, %138 ], [ %144, %141 ]
  br i1 %140, label %174, label %147, !prof !6

147:                                              ; preds = %145
  %148 = shl nuw nsw i64 %146, 2
  %149 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %148) #12
  %150 = icmp eq ptr %149, null
  br i1 %150, label %174, label %151, !prof !6

151:                                              ; preds = %147
  %152 = icmp eq ptr %134, null
  br i1 %152, label %174, label %153

153:                                              ; preds = %151
  %154 = icmp ugt i64 %146, 3
  br i1 %154, label %160, label %155

155:                                              ; preds = %153
  %156 = icmp eq i64 %146, 3
  br i1 %156, label %160, label %157

157:                                              ; preds = %155
  %158 = getelementptr i32, ptr %134, i64 %146
  %159 = xor i64 %148, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %158, i8 0, i64 %159, i1 false)
  br label %160

160:                                              ; preds = %157, %155, %153
  %161 = phi i64 [ 3, %153 ], [ %146, %157 ], [ %146, %155 ]
  %162 = phi i64 [ -90, %153 ], [ %146, %157 ], [ %146, %155 ]
  %163 = icmp eq i64 %161, 0
  br i1 %163, label %174, label %164

164:                                              ; preds = %164, %160
  %165 = phi ptr [ %170, %164 ], [ %149, %160 ]
  %166 = phi i64 [ %172, %164 ], [ %161, %160 ]
  %167 = phi ptr [ %171, %164 ], [ %134, %160 ]
  %168 = load i32, ptr %165, align 4
  %169 = tail call i32 @llvm.bswap.i32(i32 %168)
  store i32 %169, ptr %167, align 4
  %170 = getelementptr i8, ptr %165, i64 4
  %171 = getelementptr i8, ptr %167, i64 4
  %172 = add nsw i64 %166, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %164, !llvm.loop !7

174:                                              ; preds = %164, %160, %151, %147, %145
  %175 = phi i64 [ -74, %145 ], [ -74, %147 ], [ %146, %151 ], [ %162, %160 ], [ %162, %164 ]
  %176 = icmp sgt i64 %175, -1
  br i1 %176, label %180, label %177, !prof !10

177:                                              ; preds = %174
  %178 = icmp eq i64 %175, -90
  %179 = select i1 %178, i64 3, i64 -5
  br label %180

180:                                              ; preds = %177, %174
  %181 = phi i64 [ %175, %174 ], [ %179, %177 ]
  %182 = tail call i64 @llvm.smin.i64(i64 %181, i64 0)
  %183 = trunc i64 %182 to i32
  %184 = icmp sgt i32 %183, -1
  br i1 %184, label %185, label %190, !prof !10

185:                                              ; preds = %180
  %186 = and i32 %135, -2
  store i32 %186, ptr %4, align 4
  br label %190

187:                                              ; preds = %133
  %188 = getelementptr i8, ptr %2, i64 40
  store i32 0, ptr %188, align 4
  %189 = getelementptr i8, ptr %2, i64 36
  store i32 0, ptr %189, align 4
  store i32 0, ptr %134, align 4
  br label %190

190:                                              ; preds = %187, %185, %180
  %191 = phi i32 [ %183, %180 ], [ 0, %185 ], [ 0, %187 ]
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %227

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %2, i64 68
  %195 = call fastcc i32 @decode_attr_fh_expire_type(ptr noundef %1, ptr noundef nonnull %4, ptr noundef %194), !range !53
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %227

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %2, i64 60
  %199 = call fastcc i32 @decode_attr_link_support(ptr noundef %1, ptr noundef nonnull %4, ptr noundef %198), !range !53
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %227

201:                                              ; preds = %197
  %202 = getelementptr inbounds i8, ptr %2, i64 64
  %203 = call fastcc i32 @decode_attr_symlink_support(ptr noundef %1, ptr noundef nonnull %4, ptr noundef %202), !range !53
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %227

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %2, i64 56
  %207 = call fastcc i32 @decode_attr_aclsupport(ptr noundef %1, ptr noundef nonnull %4, ptr noundef %206), !range !53
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %227

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %2, i64 72
  %211 = call fastcc i32 @decode_attr_case_insensitive(ptr noundef %1, ptr noundef nonnull %4, ptr noundef %210), !range !53
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %227

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %2, i64 76
  %215 = call fastcc i32 @decode_attr_case_preserving(ptr noundef %1, ptr noundef nonnull %4, ptr noundef %214), !range !53
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %227

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %2, i64 44
  %219 = call fastcc i32 @decode_attr_exclcreat_supported(ptr noundef %1, ptr noundef nonnull %4, ptr noundef %218)
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %217
  %222 = tail call i32 @xdr_stream_pos(ptr noundef %1) #12
  %223 = sub i32 %222, %130
  %224 = xor i32 %223, %131
  %225 = icmp ult i32 %224, 4
  %226 = select i1 %225, i32 0, i32 -5, !prof !10
  br label %227

227:                                              ; preds = %221, %217, %213, %209, %205, %201, %197, %193, %190, %129, %116, %73
  %228 = phi i32 [ %74, %73 ], [ %119, %116 ], [ %132, %129 ], [ %191, %190 ], [ %195, %193 ], [ %199, %197 ], [ %203, %201 ], [ %207, %205 ], [ %211, %209 ], [ %215, %213 ], [ %219, %217 ], [ %226, %221 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  br label %229

229:                                              ; preds = %227, %39, %3
  %230 = phi i32 [ %6, %3 ], [ %40, %39 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  ret i32 %230
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_delegreturn(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  call fastcc void @encode_putfh(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %4)
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef nonnull @nfs4_fattr_bitmap, ptr noundef nonnull %8, i64 noundef 3, ptr noundef nonnull %4)
  br label %11

11:                                               ; preds = %10, %3
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16, !prof !6

16:                                               ; preds = %11
  store i32 134217728, ptr %14, align 4
  br label %18

17:                                               ; preds = %11
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %18

18:                                               ; preds = %17, %16
  %19 = getelementptr inbounds i8, ptr %4, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 2
  store i32 %24, ptr %22, align 8
  %25 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 16) #12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27, !prof !6

27:                                               ; preds = %18
  %28 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef nonnull %25, ptr noundef %13, i32 noundef 16) #12
  br label %30

29:                                               ; preds = %18
  tail call void asm sideeffect "1516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1516) #12, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 973, i32 2307, i64 12) #12, !srcloc !38
  tail call void asm sideeffect "1517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1517) #12, !srcloc !39
  br label %30

30:                                               ; preds = %29, %27
  %31 = icmp ugt i32 %21, 8
  br i1 %31, label %32, label %33, !prof !6

32:                                               ; preds = %30
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !44
  br label %33

33:                                               ; preds = %32, %30
  %34 = tail call i32 @llvm.bswap.i32(i32 %21)
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8
  store i32 %34, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_delegreturn(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !45
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %87

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %37, !prof !10

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %38, label %18, !prof !10

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !46

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %38

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  %36 = select i1 %34, i32 -121, i32 %35
  br label %38

37:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %38

38:                                               ; preds = %37, %32, %29, %14, %7
  %39 = phi i32 [ -121, %37 ], [ 0, %14 ], [ %31, %29 ], [ %36, %32 ], [ -5, %7 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %87

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %2, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = getelementptr inbounds i8, ptr %2, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %2, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = tail call fastcc i32 @decode_getfattr_generic(ptr noundef %1, ptr noundef nonnull %49, ptr noundef null, ptr noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %87

56:                                               ; preds = %51, %47
  %57 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %58 = icmp eq ptr %57, null
  br i1 %58, label %87, label %59, !prof !6

59:                                               ; preds = %56
  %60 = load i32, ptr %57, align 4
  %61 = tail call i32 @llvm.bswap.i32(i32 %60)
  %62 = icmp eq i32 %60, 134217728
  br i1 %62, label %63, label %86, !prof !10

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %57, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %87, label %67, !prof !10

67:                                               ; preds = %63
  %68 = tail call i32 @llvm.bswap.i32(i32 %65)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %61, i32 noundef %68)
  br label %74

69:                                               ; preds = %74
  %70 = add nuw nsw i64 %75, 1
  %71 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %70
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i64 %70, 31
  br i1 %73, label %81, label %74, !llvm.loop !46

74:                                               ; preds = %69, %67
  %75 = phi i64 [ 0, %67 ], [ %70, %69 ]
  %76 = phi i32 [ 0, %67 ], [ %72, %69 ]
  %77 = icmp eq i32 %76, %68
  br i1 %77, label %78, label %69

78:                                               ; preds = %74
  %79 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %75, i32 1
  %80 = load i32, ptr %79, align 4
  br label %87

81:                                               ; preds = %69
  %82 = add i32 %68, -10101
  %83 = icmp ult i32 %82, -100
  %84 = sub nsw i32 0, %68
  %85 = select i1 %83, i32 -121, i32 %84
  br label %87

86:                                               ; preds = %59
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %61, i32 noundef 8)
  br label %87

87:                                               ; preds = %86, %81, %78, %63, %56, %51, %38, %3
  %88 = phi i32 [ %5, %3 ], [ %39, %38 ], [ %54, %51 ], [ -121, %86 ], [ 0, %63 ], [ %80, %78 ], [ %85, %81 ], [ -5, %56 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_getacl(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  %5 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 0, ptr %5, align 8, !annotation !45
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 4
  switch i32 %7, label %9 [
    i32 2, label %10
    i32 3, label %11
  ]

9:                                                ; preds = %3
  store i32 4096, ptr %5, align 8
  br label %12

10:                                               ; preds = %3
  store i32 0, ptr %5, align 8
  br label %12

11:                                               ; preds = %3
  store i32 0, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %10, %9
  %13 = phi i32 [ 0, %9 ], [ 67108864, %10 ], [ 134217728, %11 ]
  store i32 %13, ptr %8, align 4
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  call fastcc void @encode_putfh(ptr noundef %1, ptr noundef %15, ptr noundef nonnull %4)
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 2
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef nonnull %5, ptr noundef null, i64 noundef 2, ptr noundef nonnull %4)
  %19 = getelementptr inbounds i8, ptr %2, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  tail call void @rpc_prepare_reply_pages(ptr noundef %0, ptr noundef %20, i32 noundef 0, i32 noundef %23, i32 noundef %18) #12
  %24 = getelementptr inbounds i8, ptr %4, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, 8
  br i1 %26, label %27, label %28, !prof !6

27:                                               ; preds = %12
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !44
  br label %28

28:                                               ; preds = %27, %12
  %29 = tail call i32 @llvm.bswap.i32(i32 %25)
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  store i32 %29, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_getacl(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !45
  %6 = getelementptr inbounds i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr @vmemmap_base, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %11, %10
  %13 = shl i64 %12, 6
  %14 = load i64, ptr @page_offset_base, align 8
  %15 = add i64 %13, %14
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 4096, ptr %18, align 8
  br label %19

19:                                               ; preds = %9, %3
  %20 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %5)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %206

22:                                               ; preds = %19
  %23 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %53, label %25, !prof !6

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4
  %27 = tail call i32 @llvm.bswap.i32(i32 %26)
  %28 = icmp eq i32 %26, 369098752
  br i1 %28, label %29, label %52, !prof !10

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %23, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %53, label %33, !prof !10

33:                                               ; preds = %29
  %34 = tail call i32 @llvm.bswap.i32(i32 %31)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %27, i32 noundef %34)
  br label %40

35:                                               ; preds = %40
  %36 = add nuw nsw i64 %41, 1
  %37 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %36
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i64 %36, 31
  br i1 %39, label %47, label %40, !llvm.loop !46

40:                                               ; preds = %35, %33
  %41 = phi i64 [ 0, %33 ], [ %36, %35 ]
  %42 = phi i32 [ 0, %33 ], [ %38, %35 ]
  %43 = icmp eq i32 %42, %34
  br i1 %43, label %44, label %35

44:                                               ; preds = %40
  %45 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %41, i32 1
  %46 = load i32, ptr %45, align 4
  br label %53

47:                                               ; preds = %35
  %48 = add i32 %34, -10101
  %49 = icmp ult i32 %48, -100
  %50 = sub nsw i32 0, %34
  %51 = select i1 %49, i32 -121, i32 %50
  br label %53

52:                                               ; preds = %25
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %27, i32 noundef 22)
  br label %53

53:                                               ; preds = %52, %47, %44, %29, %22
  %54 = phi i32 [ -121, %52 ], [ 0, %29 ], [ %46, %44 ], [ %51, %47 ], [ -5, %22 ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %206

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %2, i64 32
  %58 = load i32, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %59 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %59, align 8
  %60 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %61 = icmp eq ptr %60, null
  br i1 %61, label %90, label %62, !prof !6

62:                                               ; preds = %56
  %63 = load i32, ptr %60, align 4
  %64 = tail call i32 @llvm.bswap.i32(i32 %63)
  %65 = icmp eq i32 %63, 150994944
  br i1 %65, label %66, label %89, !prof !10

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %60, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %90, label %70, !prof !10

70:                                               ; preds = %66
  %71 = tail call i32 @llvm.bswap.i32(i32 %68)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %64, i32 noundef %71)
  br label %77

72:                                               ; preds = %77
  %73 = add nuw nsw i64 %78, 1
  %74 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %73
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i64 %73, 31
  br i1 %76, label %84, label %77, !llvm.loop !46

77:                                               ; preds = %72, %70
  %78 = phi i64 [ 0, %70 ], [ %73, %72 ]
  %79 = phi i32 [ 0, %70 ], [ %75, %72 ]
  %80 = icmp eq i32 %79, %71
  br i1 %80, label %81, label %72

81:                                               ; preds = %77
  %82 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %78, i32 1
  %83 = load i32, ptr %82, align 4
  br label %90

84:                                               ; preds = %72
  %85 = add i32 %71, -10101
  %86 = icmp ult i32 %85, -100
  %87 = sub nsw i32 0, %71
  %88 = select i1 %86, i32 -121, i32 %87
  br label %90

89:                                               ; preds = %62
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %64, i32 noundef 9)
  br label %90

90:                                               ; preds = %89, %84, %81, %66, %56
  %91 = phi i32 [ -121, %89 ], [ 0, %66 ], [ %83, %81 ], [ %88, %84 ], [ -5, %56 ]
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %204

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 52
  %97 = load i32, ptr %96, align 4
  tail call void @xdr_enter_page(ptr noundef %1, i32 noundef %97) #12
  %98 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #12
  %99 = icmp eq ptr %98, null
  br i1 %99, label %104, label %100, !prof !6

100:                                              ; preds = %93
  %101 = load i32, ptr %98, align 4
  %102 = tail call i32 @llvm.bswap.i32(i32 %101)
  %103 = zext i32 %102 to i64
  br label %104

104:                                              ; preds = %100, %93
  %105 = phi i64 [ 0, %93 ], [ %103, %100 ]
  br i1 %99, label %131, label %106, !prof !6

106:                                              ; preds = %104
  %107 = shl nuw nsw i64 %105, 2
  %108 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %107) #12
  %109 = icmp eq ptr %108, null
  br i1 %109, label %131, label %110, !prof !6

110:                                              ; preds = %106
  %111 = icmp ugt i64 %105, 3
  br i1 %111, label %117, label %112

112:                                              ; preds = %110
  %113 = icmp eq i64 %105, 3
  br i1 %113, label %117, label %114

114:                                              ; preds = %112
  %115 = getelementptr i32, ptr %4, i64 %105
  %116 = xor i64 %107, 12
  call void @llvm.memset.p0.i64(ptr align 4 %115, i8 0, i64 %116, i1 false)
  br label %117

117:                                              ; preds = %114, %112, %110
  %118 = phi i64 [ 3, %110 ], [ %105, %114 ], [ %105, %112 ]
  %119 = phi i64 [ -90, %110 ], [ %105, %114 ], [ %105, %112 ]
  %120 = icmp eq i64 %118, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %121, %117
  %122 = phi ptr [ %127, %121 ], [ %108, %117 ]
  %123 = phi i64 [ %129, %121 ], [ %118, %117 ]
  %124 = phi ptr [ %128, %121 ], [ %4, %117 ]
  %125 = load i32, ptr %122, align 4
  %126 = tail call i32 @llvm.bswap.i32(i32 %125)
  store i32 %126, ptr %124, align 4
  %127 = getelementptr i8, ptr %122, i64 4
  %128 = getelementptr i8, ptr %124, i64 4
  %129 = add nsw i64 %123, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %121, !llvm.loop !7

131:                                              ; preds = %121, %117, %106, %104
  %132 = phi i64 [ -74, %104 ], [ -74, %106 ], [ %119, %117 ], [ %119, %121 ]
  %133 = icmp sgt i64 %132, -1
  br i1 %133, label %137, label %134, !prof !10

134:                                              ; preds = %131
  %135 = icmp eq i64 %132, -90
  %136 = select i1 %135, i64 3, i64 -5
  br label %137

137:                                              ; preds = %134, %131
  %138 = phi i64 [ %132, %131 ], [ %136, %134 ]
  %139 = tail call i64 @llvm.smin.i64(i64 %138, i64 0)
  %140 = trunc i64 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %204

142:                                              ; preds = %137
  %143 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #12
  %144 = icmp eq ptr %143, null
  br i1 %144, label %150, label %145, !prof !6

145:                                              ; preds = %142
  %146 = load i32, ptr %143, align 4
  %147 = tail call i32 @llvm.bswap.i32(i32 %146)
  %148 = tail call i32 @xdr_stream_pos(ptr noundef %1) #12
  %149 = zext i32 %147 to i64
  br label %150

150:                                              ; preds = %145, %142
  %151 = phi i64 [ 0, %142 ], [ %149, %145 ]
  %152 = phi i32 [ -5, %142 ], [ 0, %145 ]
  br i1 %144, label %204, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %4, align 4
  switch i32 %58, label %155 [
    i32 2, label %162
    i32 3, label %173
  ]

155:                                              ; preds = %153
  %156 = zext i32 %154 to i64
  %157 = and i64 %156, 4095
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %204, !prof !10

159:                                              ; preds = %155
  %160 = and i64 %156, 4096
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %204, label %184

162:                                              ; preds = %153
  %163 = icmp ne i32 %154, 0
  %164 = getelementptr inbounds i8, ptr %4, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = zext i32 %165 to i64
  %167 = and i64 %166, 67108863
  %168 = icmp ne i64 %167, 0
  %169 = select i1 %163, i1 true, i1 %168, !prof !6
  br i1 %169, label %204, label %170, !prof !6

170:                                              ; preds = %162
  %171 = and i64 %166, 67108864
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %204, label %184

173:                                              ; preds = %153
  %174 = icmp ne i32 %154, 0
  %175 = getelementptr inbounds i8, ptr %4, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = zext i32 %176 to i64
  %178 = and i64 %177, 134217727
  %179 = icmp ne i64 %178, 0
  %180 = select i1 %174, i1 true, i1 %179, !prof !6
  br i1 %180, label %204, label %181, !prof !6

181:                                              ; preds = %173
  %182 = and i64 %177, 134217728
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %204, label %184

184:                                              ; preds = %181, %170, %159
  %185 = tail call i32 @xdr_page_pos(ptr noundef %1) #12
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 %186, ptr %187, align 8
  store i64 %151, ptr %59, align 8
  %188 = getelementptr inbounds i8, ptr %1, i64 64
  %189 = load i32, ptr %188, align 8
  %190 = shl i32 %189, 2
  %191 = zext i32 %190 to i64
  %192 = icmp ugt i64 %151, %191
  br i1 %192, label %200, label %193

193:                                              ; preds = %184
  %194 = add nuw nsw i64 %151, %186
  %195 = load ptr, ptr %94, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 52
  %197 = load i32, ptr %196, align 4
  %198 = zext i32 %197 to i64
  %199 = icmp ugt i64 %194, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %193, %184
  %201 = getelementptr inbounds i8, ptr %2, i64 56
  %202 = load i32, ptr %201, align 8
  %203 = or i32 %202, 1
  store i32 %203, ptr %201, align 8
  br label %204

204:                                              ; preds = %200, %193, %181, %173, %170, %162, %159, %155, %150, %137, %90
  %205 = phi i32 [ -5, %155 ], [ -95, %159 ], [ -5, %162 ], [ -95, %170 ], [ -5, %173 ], [ -95, %181 ], [ %91, %90 ], [ %140, %137 ], [ %152, %150 ], [ 0, %200 ], [ 0, %193 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  br label %206

206:                                              ; preds = %204, %53, %19
  %207 = phi i32 [ %20, %19 ], [ %54, %53 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  ret i32 %207
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_setacl(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca [2 x i32], align 8
  %5 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %5)
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  call fastcc void @encode_putfh(ptr noundef %1, ptr noundef %7, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 0, ptr %4, align 8, !annotation !45
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  switch i32 %9, label %11 [
    i32 2, label %12
    i32 3, label %13
  ]

11:                                               ; preds = %3
  store i32 4096, ptr %4, align 8
  br label %14

12:                                               ; preds = %3
  store i32 0, ptr %4, align 8
  br label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %12, %11
  %15 = phi i32 [ 134217728, %13 ], [ 67108864, %12 ], [ 0, %11 ]
  store i32 %15, ptr %10, align 4
  %16 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18, !prof !6

18:                                               ; preds = %14
  store i32 570425344, ptr %16, align 4
  br label %20

19:                                               ; preds = %14
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %20

20:                                               ; preds = %19, %18
  %21 = getelementptr inbounds i8, ptr %5, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 6
  store i32 %26, ptr %24, align 8
  %27 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 16) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29, !prof !6

29:                                               ; preds = %20
  %30 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef nonnull %27, ptr noundef nonnull @zero_stateid, i32 noundef 16) #12
  br label %32

31:                                               ; preds = %20
  tail call void asm sideeffect "1516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1516) #12, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 973, i32 2307, i64 12) #12, !srcloc !38
  tail call void asm sideeffect "1517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1517) #12, !srcloc !39
  br label %32

32:                                               ; preds = %31, %29
  %33 = getelementptr i8, ptr %4, i64 -4
  %34 = getelementptr inbounds i8, ptr %4, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %45

37:                                               ; preds = %41
  %38 = getelementptr i32, ptr %33, i64 %43
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45, !llvm.loop !58

41:                                               ; preds = %37, %32
  %42 = phi i64 [ %43, %37 ], [ 2, %32 ]
  %43 = add nsw i64 %42, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %37, !llvm.loop !58

45:                                               ; preds = %41, %37, %32
  %46 = phi i64 [ 2, %32 ], [ %43, %37 ], [ 0, %41 ]
  %47 = phi i1 [ false, %32 ], [ false, %37 ], [ %44, %41 ]
  %48 = shl i64 %46, 2
  %49 = add i64 %48, 4
  %50 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %49) #12
  %51 = icmp eq ptr %50, null
  br i1 %51, label %65, label %52, !prof !6

52:                                               ; preds = %45
  %53 = trunc i64 %46 to i32
  %54 = tail call i32 @llvm.bswap.i32(i32 %53)
  store i32 %54, ptr %50, align 4
  br i1 %47, label %65, label %55

55:                                               ; preds = %55, %52
  %56 = phi ptr [ %59, %55 ], [ %50, %52 ]
  %57 = phi i64 [ %63, %55 ], [ %46, %52 ]
  %58 = phi ptr [ %62, %55 ], [ %4, %52 ]
  %59 = getelementptr i8, ptr %56, i64 4
  %60 = load i32, ptr %58, align 4
  %61 = tail call i32 @llvm.bswap.i32(i32 %60)
  store i32 %61, ptr %59, align 4
  %62 = getelementptr i8, ptr %58, i64 4
  %63 = add nsw i64 %57, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %55, !llvm.loop !59

65:                                               ; preds = %55, %52, %45
  %66 = phi i64 [ -90, %45 ], [ %49, %52 ], [ %49, %55 ]
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %69, !prof !6

68:                                               ; preds = %65
  tail call void asm sideeffect "1524: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1524b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1524) #12, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1000, i32 2307, i64 12) #12, !srcloc !61
  tail call void asm sideeffect "1525: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1525b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1525) #12, !srcloc !62
  br label %69

69:                                               ; preds = %68, %65
  %70 = getelementptr inbounds i8, ptr %2, i64 32
  %71 = load i64, ptr %70, align 8
  %72 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %74, !prof !6

74:                                               ; preds = %69
  %75 = trunc i64 %71 to i32
  %76 = tail call i32 @llvm.bswap.i32(i32 %75)
  store i32 %76, ptr %72, align 4
  br label %78

77:                                               ; preds = %69
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %78

78:                                               ; preds = %77, %74
  %79 = getelementptr inbounds i8, ptr %2, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %70, align 8
  %82 = trunc i64 %81 to i32
  tail call void @xdr_write_pages(ptr noundef %1, ptr noundef %80, i32 noundef 0, i32 noundef %82) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %83 = icmp ugt i32 %23, 8
  br i1 %83, label %84, label %85, !prof !6

84:                                               ; preds = %78
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !44
  br label %85

85:                                               ; preds = %84, %78
  %86 = tail call i32 @llvm.bswap.i32(i32 %23)
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  %88 = load ptr, ptr %87, align 8
  store i32 %86, ptr %88, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_setacl(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !45
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %43

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %37, !prof !10

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %38, label %18, !prof !10

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !46

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %38

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  %36 = select i1 %34, i32 -121, i32 %35
  br label %38

37:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %38

38:                                               ; preds = %37, %32, %29, %14, %7
  %39 = phi i32 [ -121, %37 ], [ 0, %14 ], [ %31, %29 ], [ %36, %32 ], [ -5, %7 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call fastcc i32 @decode_setattr(ptr noundef %1)
  br label %43

43:                                               ; preds = %41, %38, %3
  %44 = phi i32 [ %5, %3 ], [ %39, %38 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_fs_locations(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 64
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %37, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8
  call fastcc void @encode_putfh(ptr noundef %1, ptr noundef %11, ptr noundef nonnull %4)
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 48
  %15 = load ptr, ptr %14, align 8
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef nonnull @nfs4_fs_locations_bitmap, ptr noundef %15, i64 noundef 3, ptr noundef nonnull %4)
  %16 = load i8, ptr %5, align 8
  %17 = and i8 %16, 2
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %46, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %2, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24, !prof !6

24:                                               ; preds = %19
  store i32 503316480, ptr %22, align 4
  br label %26

25:                                               ; preds = %19
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %26

26:                                               ; preds = %25, %24
  %27 = getelementptr inbounds i8, ptr %4, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = load i32, ptr %12, align 8
  %31 = add i32 %30, 2
  store i32 %31, ptr %12, align 8
  %32 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 8) #12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34, !prof !6

34:                                               ; preds = %26
  %35 = tail call i64 @llvm.bswap.i64(i64 %21)
  store i64 %35, ptr %32, align 1
  br label %46

36:                                               ; preds = %26
  tail call void asm sideeffect "1522: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1522b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1522) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 988, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1523: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1523) #12, !srcloc !49
  br label %46

37:                                               ; preds = %3
  %38 = getelementptr inbounds i8, ptr %2, i64 16
  %39 = load ptr, ptr %38, align 8
  call fastcc void @encode_putfh(ptr noundef %1, ptr noundef %39, ptr noundef nonnull %4)
  %40 = getelementptr inbounds i8, ptr %2, i64 32
  %41 = load ptr, ptr %40, align 8
  call fastcc void @encode_lookup(ptr noundef %1, ptr noundef %41, ptr noundef nonnull %4)
  %42 = getelementptr inbounds i8, ptr %4, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 48
  %45 = load ptr, ptr %44, align 8
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef nonnull @nfs4_fs_locations_bitmap, ptr noundef %45, i64 noundef 3, ptr noundef nonnull %4)
  br label %46

46:                                               ; preds = %37, %36, %34, %9
  %47 = phi i32 [ %13, %9 ], [ %43, %37 ], [ %13, %34 ], [ %13, %36 ]
  %48 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @rpc_prepare_reply_pages(ptr noundef %0, ptr noundef %48, i32 noundef 0, i32 noundef 4096, i32 noundef %47) #12
  %49 = getelementptr inbounds i8, ptr %4, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp ugt i32 %50, 8
  br i1 %51, label %52, label %53, !prof !6

52:                                               ; preds = %46
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !44
  br label %53

53:                                               ; preds = %52, %46
  %54 = tail call i32 @llvm.bswap.i32(i32 %50)
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  %56 = load ptr, ptr %55, align 8
  store i32 %54, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_fs_locations(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !45
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %101

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %37, !prof !10

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %38, label %18, !prof !10

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !46

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %38

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  %36 = select i1 %34, i32 -121, i32 %35
  br label %38

37:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %38

38:                                               ; preds = %37, %32, %29, %14, %7
  %39 = phi i32 [ -121, %37 ], [ 0, %14 ], [ %31, %29 ], [ %36, %32 ], [ -5, %7 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %101

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %2, i64 40
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %41
  tail call void @xdr_enter_page(ptr noundef %1, i32 noundef 4096) #12
  %47 = getelementptr inbounds i8, ptr %2, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call fastcc i32 @decode_getfattr_generic(ptr noundef %1, ptr noundef %49, ptr noundef %48, ptr noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %101

54:                                               ; preds = %46
  %55 = load i8, ptr %42, align 8
  %56 = and i8 %55, 2
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %101, label %58

58:                                               ; preds = %54
  %59 = tail call fastcc i32 @decode_renew(ptr noundef %1)
  br label %101

60:                                               ; preds = %41
  %61 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %62 = icmp eq ptr %61, null
  br i1 %62, label %91, label %63, !prof !6

63:                                               ; preds = %60
  %64 = load i32, ptr %61, align 4
  %65 = tail call i32 @llvm.bswap.i32(i32 %64)
  %66 = icmp eq i32 %64, 251658240
  br i1 %66, label %67, label %90, !prof !10

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %61, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %91, label %71, !prof !10

71:                                               ; preds = %67
  %72 = tail call i32 @llvm.bswap.i32(i32 %69)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %65, i32 noundef %72)
  br label %78

73:                                               ; preds = %78
  %74 = add nuw nsw i64 %79, 1
  %75 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %74
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i64 %74, 31
  br i1 %77, label %85, label %78, !llvm.loop !46

78:                                               ; preds = %73, %71
  %79 = phi i64 [ 0, %71 ], [ %74, %73 ]
  %80 = phi i32 [ 0, %71 ], [ %76, %73 ]
  %81 = icmp eq i32 %80, %72
  br i1 %81, label %82, label %73

82:                                               ; preds = %78
  %83 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %79, i32 1
  %84 = load i32, ptr %83, align 4
  br label %91

85:                                               ; preds = %73
  %86 = add i32 %72, -10101
  %87 = icmp ult i32 %86, -100
  %88 = sub nsw i32 0, %72
  %89 = select i1 %87, i32 -121, i32 %88
  br label %91

90:                                               ; preds = %63
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %65, i32 noundef 15)
  br label %91

91:                                               ; preds = %90, %85, %82, %67, %60
  %92 = phi i32 [ -121, %90 ], [ 0, %67 ], [ %84, %82 ], [ %89, %85 ], [ -5, %60 ]
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  tail call void @xdr_enter_page(ptr noundef %1, i32 noundef 4096) #12
  %95 = getelementptr inbounds i8, ptr %2, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call fastcc i32 @decode_getfattr_generic(ptr noundef %1, ptr noundef %97, ptr noundef %96, ptr noundef %99)
  br label %101

101:                                              ; preds = %94, %91, %58, %54, %46, %38, %3
  %102 = phi i32 [ %5, %3 ], [ %39, %38 ], [ %52, %46 ], [ %59, %58 ], [ 0, %54 ], [ %92, %91 ], [ %100, %94 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %102
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_release_lockowner(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8, !prof !6

8:                                                ; preds = %3
  store i32 654311424, ptr %6, align 4
  br label %10

9:                                                ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 2
  store i32 %16, ptr %14, align 8
  %17 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 32) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20, !prof !6

19:                                               ; preds = %10
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !41
  unreachable

20:                                               ; preds = %10
  %21 = load i64, ptr %5, align 8
  %22 = tail call i64 @llvm.bswap.i64(i64 %21)
  store i64 %22, ptr %17, align 1
  %23 = getelementptr i8, ptr %17, i64 8
  %24 = getelementptr i8, ptr %17, i64 12
  store i32 335544320, ptr %23, align 4
  %25 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef %24, ptr noundef nonnull @.str.75, i32 noundef 8) #12
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  %29 = getelementptr i8, ptr %25, i64 4
  store i32 %28, ptr %25, align 4
  %30 = getelementptr inbounds i8, ptr %2, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = tail call i64 @llvm.bswap.i64(i64 %31)
  store i64 %32, ptr %29, align 1
  %33 = icmp ugt i32 %13, 8
  br i1 %33, label %34, label %35, !prof !6

34:                                               ; preds = %20
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !44
  br label %35

35:                                               ; preds = %34, %20
  %36 = tail call i32 @llvm.bswap.i32(i32 %13)
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  store i32 %36, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_release_lockowner(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !45
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 654311424
  br i1 %13, label %14, label %37, !prof !10

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %38, label %18, !prof !10

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !46

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %38

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  %36 = select i1 %34, i32 -121, i32 %35
  br label %38

37:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 39)
  br label %38

38:                                               ; preds = %37, %32, %29, %14, %7, %3
  %39 = phi i32 [ %5, %3 ], [ -121, %37 ], [ 0, %14 ], [ %31, %29 ], [ %36, %32 ], [ -5, %7 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_secinfo(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  call fastcc void @encode_putfh(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %4)
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11, !prof !6

11:                                               ; preds = %3
  store i32 553648128, ptr %9, align 4
  br label %13

12:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr inbounds i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 147
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 3
  %26 = and i64 %25, 8589934588
  %27 = add nuw nsw i64 %26, 4
  %28 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %27) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30, !prof !6

30:                                               ; preds = %13
  %31 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %28, ptr noundef %23, i32 noundef %21) #12
  br label %33

32:                                               ; preds = %13
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !51
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !52
  br label %33

33:                                               ; preds = %32, %30
  %34 = icmp ugt i32 %16, 8
  br i1 %34, label %35, label %36, !prof !6

35:                                               ; preds = %33
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !44
  br label %36

36:                                               ; preds = %35, %33
  %37 = tail call i32 @llvm.bswap.i32(i32 %16)
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8
  store i32 %37, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_secinfo(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !45
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %133

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %37, !prof !10

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %38, label %18, !prof !10

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !46

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %38

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  %36 = select i1 %34, i32 -121, i32 %35
  br label %38

37:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %38

38:                                               ; preds = %37, %32, %29, %14, %7
  %39 = phi i32 [ -121, %37 ], [ 0, %14 ], [ %31, %29 ], [ %36, %32 ], [ -5, %7 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %133

41:                                               ; preds = %38
  %42 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %72, label %44, !prof !6

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  %47 = icmp eq i32 %45, 553648128
  br i1 %47, label %48, label %71, !prof !10

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %42, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %72, label %52, !prof !10

52:                                               ; preds = %48
  %53 = tail call i32 @llvm.bswap.i32(i32 %50)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %46, i32 noundef %53)
  br label %59

54:                                               ; preds = %59
  %55 = add nuw nsw i64 %60, 1
  %56 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %55
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i64 %55, 31
  br i1 %58, label %66, label %59, !llvm.loop !46

59:                                               ; preds = %54, %52
  %60 = phi i64 [ 0, %52 ], [ %55, %54 ]
  %61 = phi i32 [ 0, %52 ], [ %57, %54 ]
  %62 = icmp eq i32 %61, %53
  br i1 %62, label %63, label %54

63:                                               ; preds = %59
  %64 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %60, i32 1
  %65 = load i32, ptr %64, align 4
  br label %72

66:                                               ; preds = %54
  %67 = add i32 %53, -10101
  %68 = icmp ult i32 %67, -100
  %69 = sub nsw i32 0, %53
  %70 = select i1 %68, i32 -121, i32 %69
  br label %72

71:                                               ; preds = %44
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %46, i32 noundef 33)
  br label %72

72:                                               ; preds = %71, %66, %63, %48, %41
  %73 = phi i32 [ -121, %71 ], [ 0, %48 ], [ %65, %63 ], [ %70, %66 ], [ -5, %41 ]
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %133

75:                                               ; preds = %72
  %76 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #12
  %77 = icmp eq ptr %76, null
  br i1 %77, label %133, label %78, !prof !6

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %2, i64 32
  %80 = load ptr, ptr %79, align 8
  store i32 0, ptr %80, align 4
  %81 = load i32, ptr %76, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %133, label %83

83:                                               ; preds = %78
  %84 = tail call i32 @llvm.bswap.i32(i32 %81)
  %85 = tail call i32 @llvm.umax.i32(i32 %84, i32 1)
  %86 = zext i32 %85 to i64
  br label %87

87:                                               ; preds = %127, %83
  %88 = phi i64 [ %131, %127 ], [ 0, %83 ]
  %89 = load ptr, ptr %79, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  %91 = getelementptr [0 x %struct.nfs4_secinfo4], ptr %90, i64 0, i64 %88
  %92 = icmp eq i64 %88, 85
  br i1 %92, label %133, label %93

93:                                               ; preds = %87
  %94 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #12
  %95 = icmp eq ptr %94, null
  br i1 %95, label %133, label %96, !prof !6

96:                                               ; preds = %93
  %97 = load i32, ptr %94, align 4
  %98 = tail call i32 @llvm.bswap.i32(i32 %97)
  store i32 %98, ptr %91, align 4
  %99 = icmp eq i32 %97, 100663296
  br i1 %99, label %100, label %127

100:                                              ; preds = %96
  %101 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #12
  %102 = icmp eq ptr %101, null
  br i1 %102, label %124, label %103, !prof !6

103:                                              ; preds = %100
  %104 = load i32, ptr %101, align 4
  %105 = tail call i32 @llvm.bswap.i32(i32 %104)
  %106 = icmp ugt i32 %105, 32
  br i1 %106, label %124, label %107

107:                                              ; preds = %103
  %108 = zext nneg i32 %105 to i64
  %109 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %108) #12
  %110 = icmp eq ptr %109, null
  br i1 %110, label %124, label %111, !prof !6

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %91, i64 4
  %113 = getelementptr inbounds i8, ptr %91, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr nonnull align 4 %109, i64 %108, i1 false)
  store i32 %105, ptr %112, align 4
  %114 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %115 = icmp eq ptr %114, null
  br i1 %115, label %124, label %116, !prof !6

116:                                              ; preds = %111
  %117 = getelementptr i8, ptr %114, i64 4
  %118 = load i32, ptr %114, align 4
  %119 = tail call i32 @llvm.bswap.i32(i32 %118)
  %120 = getelementptr inbounds i8, ptr %91, i64 40
  store i32 %119, ptr %120, align 4
  %121 = load i32, ptr %117, align 4
  %122 = tail call i32 @llvm.bswap.i32(i32 %121)
  %123 = getelementptr inbounds i8, ptr %91, i64 44
  store i32 %122, ptr %123, align 4
  br label %124

124:                                              ; preds = %116, %111, %107, %103, %100
  %125 = phi i1 [ true, %116 ], [ false, %100 ], [ false, %103 ], [ false, %107 ], [ false, %111 ]
  %126 = phi i32 [ 0, %116 ], [ -5, %100 ], [ -22, %103 ], [ -5, %107 ], [ -5, %111 ]
  br i1 %125, label %127, label %133

127:                                              ; preds = %124, %96
  %128 = load ptr, ptr %79, align 8
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4
  %131 = add nuw nsw i64 %88, 1
  %132 = icmp eq i64 %131, %86
  br i1 %132, label %133, label %87, !llvm.loop !63

133:                                              ; preds = %127, %124, %93, %87, %78, %75, %72, %38, %3
  %134 = phi i32 [ %5, %3 ], [ %39, %38 ], [ %73, %72 ], [ -5, %75 ], [ 0, %78 ], [ %126, %124 ], [ 0, %87 ], [ 0, %127 ], [ -5, %93 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %134
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_fsid_present(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  call fastcc void @encode_putfh(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %4)
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 167772160, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 35
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27, !prof !6

27:                                               ; preds = %22
  store i32 503316480, ptr %25, align 4
  br label %29

28:                                               ; preds = %22
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %29

29:                                               ; preds = %28, %27
  %30 = add i32 %13, 2
  store i32 %30, ptr %12, align 4
  %31 = add i32 %16, 37
  store i32 %31, ptr %15, align 8
  %32 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 8) #12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34, !prof !6

34:                                               ; preds = %29
  %35 = tail call i64 @llvm.bswap.i64(i64 %24)
  store i64 %35, ptr %32, align 1
  br label %37

36:                                               ; preds = %29
  tail call void asm sideeffect "1522: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1522b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1522) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 988, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1523: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1523) #12, !srcloc !49
  br label %37

37:                                               ; preds = %36, %34, %11
  %38 = load i32, ptr %12, align 4
  %39 = icmp ugt i32 %38, 8
  br i1 %39, label %40, label %41, !prof !6

40:                                               ; preds = %37
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !44
  br label %41

41:                                               ; preds = %40, %37
  %42 = tail call i32 @llvm.bswap.i32(i32 %38)
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8
  store i32 %42, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_fsid_present(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !45
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %37, !prof !10

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %38, label %18, !prof !10

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !46

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %38

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  %36 = select i1 %34, i32 -121, i32 %35
  br label %38

37:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %38

38:                                               ; preds = %37, %32, %29, %14, %7
  %39 = phi i32 [ -121, %37 ], [ 0, %14 ], [ %31, %29 ], [ %36, %32 ], [ -5, %7 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %82

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %2, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = tail call fastcc i32 @decode_getfh(ptr noundef %1, ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %82

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %2, i64 40
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %82, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %53 = icmp eq ptr %52, null
  br i1 %53, label %82, label %54, !prof !6

54:                                               ; preds = %51
  %55 = load i32, ptr %52, align 4
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  %57 = icmp eq i32 %55, 503316480
  br i1 %57, label %58, label %81, !prof !10

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %52, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %82, label %62, !prof !10

62:                                               ; preds = %58
  %63 = tail call i32 @llvm.bswap.i32(i32 %60)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %56, i32 noundef %63)
  br label %69

64:                                               ; preds = %69
  %65 = add nuw nsw i64 %70, 1
  %66 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %65
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i64 %65, 31
  br i1 %68, label %76, label %69, !llvm.loop !46

69:                                               ; preds = %64, %62
  %70 = phi i64 [ 0, %62 ], [ %65, %64 ]
  %71 = phi i32 [ 0, %62 ], [ %67, %64 ]
  %72 = icmp eq i32 %71, %63
  br i1 %72, label %73, label %64

73:                                               ; preds = %69
  %74 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %70, i32 1
  %75 = load i32, ptr %74, align 4
  br label %82

76:                                               ; preds = %64
  %77 = add i32 %63, -10101
  %78 = icmp ult i32 %77, -100
  %79 = sub nsw i32 0, %63
  %80 = select i1 %78, i32 -121, i32 %79
  br label %82

81:                                               ; preds = %54
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %56, i32 noundef 30)
  br label %82

82:                                               ; preds = %81, %76, %73, %58, %51, %46, %41, %38, %3
  %83 = phi i32 [ %5, %3 ], [ %39, %38 ], [ %44, %41 ], [ 0, %46 ], [ -121, %81 ], [ 0, %58 ], [ %75, %73 ], [ %80, %76 ], [ -5, %51 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_get_lease_time(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  %5 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #12
  store i32 1024, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %7, align 4
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %8 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10, !prof !6

10:                                               ; preds = %3
  store i32 402653184, ptr %8, align 4
  br label %12

11:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds i8, ptr %4, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 2
  store i32 %18, ptr %16, align 8
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef nonnull @nfs4_fsinfo_bitmap, ptr noundef nonnull %5, i64 noundef 3, ptr noundef nonnull %4)
  %19 = load i32, ptr %13, align 4
  %20 = icmp ugt i32 %19, 8
  br i1 %20, label %21, label %22, !prof !6

21:                                               ; preds = %12
  call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !42
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !43
  call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !44
  br label %22

22:                                               ; preds = %21, %12
  %23 = call i32 @llvm.bswap.i32(i32 %19)
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  store i32 %23, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_get_lease_time(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !45
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 402653184
  br i1 %13, label %14, label %37, !prof !10

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %38, label %18, !prof !10

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !46

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %38

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  %36 = select i1 %34, i32 -121, i32 %35
  br label %38

37:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 24)
  br label %38

38:                                               ; preds = %37, %32, %29, %14, %7, %3
  %39 = phi i32 [ %5, %3 ], [ -121, %37 ], [ 0, %14 ], [ %31, %29 ], [ %36, %32 ], [ -5, %7 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %2, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = tail call fastcc i32 @decode_fsinfo(ptr noundef %1, ptr noundef %43)
  br label %45

45:                                               ; preds = %41, %38
  %46 = phi i32 [ %39, %38 ], [ %44, %41 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_lookupp(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  call fastcc void @encode_putfh(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %4)
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 268435456, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 2
  store i32 %17, ptr %15, align 8
  %18 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20, !prof !6

20:                                               ; preds = %11
  store i32 167772160, ptr %18, align 4
  br label %22

21:                                               ; preds = %11
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %22

22:                                               ; preds = %21, %20
  %23 = add i32 %13, 2
  store i32 %23, ptr %12, align 4
  %24 = add i32 %16, 37
  store i32 %24, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 24
  %26 = load ptr, ptr %25, align 8
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef nonnull @nfs4_fattr_bitmap, ptr noundef %26, i64 noundef 3, ptr noundef nonnull %4)
  %27 = load i32, ptr %12, align 4
  %28 = icmp ugt i32 %27, 8
  br i1 %28, label %29, label %30, !prof !6

29:                                               ; preds = %22
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !44
  br label %30

30:                                               ; preds = %29, %22
  %31 = tail call i32 @llvm.bswap.i32(i32 %27)
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8
  store i32 %31, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_lookupp(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !45
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %86

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %37, !prof !10

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %38, label %18, !prof !10

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !46

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %38

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  %36 = select i1 %34, i32 -121, i32 %35
  br label %38

37:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %38

38:                                               ; preds = %37, %32, %29, %14, %7
  %39 = phi i32 [ -121, %37 ], [ 0, %14 ], [ %31, %29 ], [ %36, %32 ], [ -5, %7 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %86

41:                                               ; preds = %38
  %42 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %72, label %44, !prof !6

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  %47 = icmp eq i32 %45, 268435456
  br i1 %47, label %48, label %71, !prof !10

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %42, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %72, label %52, !prof !10

52:                                               ; preds = %48
  %53 = tail call i32 @llvm.bswap.i32(i32 %50)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %46, i32 noundef %53)
  br label %59

54:                                               ; preds = %59
  %55 = add nuw nsw i64 %60, 1
  %56 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %55
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i64 %55, 31
  br i1 %58, label %66, label %59, !llvm.loop !46

59:                                               ; preds = %54, %52
  %60 = phi i64 [ 0, %52 ], [ %55, %54 ]
  %61 = phi i32 [ 0, %52 ], [ %57, %54 ]
  %62 = icmp eq i32 %61, %53
  br i1 %62, label %63, label %54

63:                                               ; preds = %59
  %64 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %60, i32 1
  %65 = load i32, ptr %64, align 4
  br label %72

66:                                               ; preds = %54
  %67 = add i32 %53, -10101
  %68 = icmp ult i32 %67, -100
  %69 = sub nsw i32 0, %53
  %70 = select i1 %68, i32 -121, i32 %69
  br label %72

71:                                               ; preds = %44
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %46, i32 noundef 16)
  br label %72

72:                                               ; preds = %71, %66, %63, %48, %41
  %73 = phi i32 [ -121, %71 ], [ 0, %48 ], [ %65, %63 ], [ %70, %66 ], [ -5, %41 ]
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %2, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = tail call fastcc i32 @decode_getfh(ptr noundef %1, ptr noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %2, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %2, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = tail call fastcc i32 @decode_getfattr_generic(ptr noundef %1, ptr noundef %82, ptr noundef null, ptr noundef %84)
  br label %86

86:                                               ; preds = %80, %75, %72, %38, %3
  %87 = phi i32 [ %5, %3 ], [ %39, %38 ], [ %73, %72 ], [ %78, %75 ], [ %85, %80 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %87
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xdr_stream_pos(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @decode_attr_nlink(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  store i32 1, ptr %2, align 4
  %4 = getelementptr i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20, !prof !10

9:                                                ; preds = %3
  %10 = and i64 %6, 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %20, label %12, !prof !6

12:                                               ; preds = %9
  %13 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15, !prof !6

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4
  %17 = tail call i32 @llvm.bswap.i32(i32 %16)
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %4, align 4
  %19 = and i32 %18, -9
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %12, %9, %3
  %21 = phi i32 [ -5, %3 ], [ -5, %12 ], [ 4, %15 ], [ 0, %9 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @decode_attr_owner(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  store i32 -2, ptr %3, align 4
  %6 = getelementptr i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 15
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %53, !prof !10

11:                                               ; preds = %5
  %12 = and i64 %8, 16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %53, label %14

14:                                               ; preds = %11
  %15 = and i32 %7, -32
  store i32 %15, ptr %6, align 4
  %16 = icmp eq ptr %4, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = tail call i64 @xdr_stream_decode_string_dup(ptr noundef %0, ptr noundef %18, i64 noundef 1024, i32 noundef 3072) #12
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 0)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %4, align 8
  %22 = icmp slt i64 %19, 1
  br i1 %22, label %49, label %53

23:                                               ; preds = %14
  %24 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26, !prof !6

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i32 [ 0, %23 ], [ %28, %26 ]
  br i1 %25, label %42, label %31, !prof !6

31:                                               ; preds = %29
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %31
  %34 = zext i32 %30 to i64
  %35 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %34) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37, !prof !6

37:                                               ; preds = %33
  %38 = icmp ugt i32 %30, 1024
  br i1 %38, label %42, label %39, !prof !6

39:                                               ; preds = %37, %31
  %40 = phi ptr [ null, %31 ], [ %35, %37 ]
  %41 = zext i32 %30 to i64
  br label %42

42:                                               ; preds = %39, %37, %33, %29
  %43 = phi ptr [ null, %29 ], [ %40, %39 ], [ null, %33 ], [ null, %37 ]
  %44 = phi i64 [ -74, %29 ], [ %41, %39 ], [ -74, %33 ], [ -90, %37 ]
  %45 = icmp slt i64 %44, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = tail call i32 @nfs_map_name_to_uid(ptr noundef %2, ptr noundef %43, i64 noundef %44, ptr noundef %3) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %46, %42, %17
  %50 = phi i64 [ %19, %17 ], [ %44, %42 ], [ %44, %46 ]
  %51 = icmp eq i64 %50, -74
  %52 = select i1 %51, i32 -5, i32 0
  br label %53

53:                                               ; preds = %49, %46, %17, %11, %5
  %54 = phi i32 [ -5, %5 ], [ 0, %11 ], [ 8388608, %17 ], [ 8, %46 ], [ %52, %49 ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @decode_attr_group(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  store i32 -2, ptr %3, align 4
  %6 = getelementptr i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %53, !prof !10

11:                                               ; preds = %5
  %12 = and i64 %8, 32
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %53, label %14

14:                                               ; preds = %11
  %15 = and i32 %7, -64
  store i32 %15, ptr %6, align 4
  %16 = icmp eq ptr %4, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = tail call i64 @xdr_stream_decode_string_dup(ptr noundef %0, ptr noundef %18, i64 noundef 1024, i32 noundef 3072) #12
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 0)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %4, align 8
  %22 = icmp slt i64 %19, 1
  br i1 %22, label %49, label %53

23:                                               ; preds = %14
  %24 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26, !prof !6

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i32 [ 0, %23 ], [ %28, %26 ]
  br i1 %25, label %42, label %31, !prof !6

31:                                               ; preds = %29
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %31
  %34 = zext i32 %30 to i64
  %35 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %34) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37, !prof !6

37:                                               ; preds = %33
  %38 = icmp ugt i32 %30, 1024
  br i1 %38, label %42, label %39, !prof !6

39:                                               ; preds = %37, %31
  %40 = phi ptr [ null, %31 ], [ %35, %37 ]
  %41 = zext i32 %30 to i64
  br label %42

42:                                               ; preds = %39, %37, %33, %29
  %43 = phi ptr [ null, %29 ], [ %40, %39 ], [ null, %33 ], [ null, %37 ]
  %44 = phi i64 [ -74, %29 ], [ %41, %39 ], [ -74, %33 ], [ -90, %37 ]
  %45 = icmp slt i64 %44, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = tail call i32 @nfs_map_group_to_gid(ptr noundef %2, ptr noundef %43, i64 noundef %44, ptr noundef %3) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %46, %42, %17
  %50 = phi i64 [ %19, %17 ], [ %44, %42 ], [ %44, %46 ]
  %51 = icmp eq i64 %50, -74
  %52 = select i1 %51, i32 -5, i32 0
  br label %53

53:                                               ; preds = %49, %46, %17, %11, %5
  %54 = phi i32 [ -5, %5 ], [ 0, %11 ], [ 16777216, %17 ], [ 16, %46 ], [ %52, %49 ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @decode_attr_rdev(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  store i32 0, ptr %2, align 4
  %4 = getelementptr i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 511
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %31, !prof !10

9:                                                ; preds = %3
  %10 = and i64 %6, 512
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %31, label %12, !prof !6

12:                                               ; preds = %9
  %13 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %15, !prof !6

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %13, i64 4
  %17 = load i32, ptr %13, align 4
  %18 = tail call i32 @llvm.bswap.i32(i32 %17)
  %19 = load i32, ptr %16, align 4
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %21 = shl i32 %18, 20
  %22 = or i32 %21, %20
  %23 = lshr i32 %22, 20
  %24 = icmp eq i32 %23, %18
  %25 = icmp ult i32 %20, 1048576
  %26 = and i1 %25, %24
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i32 %22, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %15
  %29 = load i32, ptr %4, align 4
  %30 = and i32 %29, -513
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %28, %12, %9, %3
  %32 = phi i32 [ -5, %3 ], [ 0, %9 ], [ 32, %28 ], [ -5, %12 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @decode_attr_space_used(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  store i64 0, ptr %2, align 8
  %4 = getelementptr i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 8191
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20, !prof !10

9:                                                ; preds = %3
  %10 = and i64 %6, 8192
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %20, label %12, !prof !6

12:                                               ; preds = %9
  %13 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15, !prof !6

15:                                               ; preds = %12
  %16 = load i64, ptr %13, align 1
  %17 = tail call i64 @llvm.bswap.i64(i64 %16)
  store i64 %17, ptr %2, align 8
  %18 = load i32, ptr %4, align 4
  %19 = and i32 %18, -8193
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %12, %9, %3
  %21 = phi i32 [ -5, %3 ], [ -5, %12 ], [ 512, %15 ], [ 0, %9 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @decode_attr_time_access(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = getelementptr i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 32767
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %27, !prof !10

10:                                               ; preds = %3
  %11 = and i64 %7, 32768
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %27, label %13, !prof !6

13:                                               ; preds = %10
  %14 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 12) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16, !prof !6

16:                                               ; preds = %13
  %17 = load i64, ptr %14, align 1
  %18 = tail call i64 @llvm.bswap.i64(i64 %17)
  %19 = getelementptr i8, ptr %14, i64 8
  store i64 %18, ptr %2, align 8
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 @llvm.bswap.i32(i32 %20)
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %16, %13
  %24 = phi i32 [ 4096, %16 ], [ -5, %13 ]
  %25 = load i32, ptr %5, align 4
  %26 = and i32 %25, -32769
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %23, %10, %3
  %28 = phi i32 [ -5, %3 ], [ %24, %23 ], [ 0, %10 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @decode_attr_time_metadata(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = getelementptr i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 1048575
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %27, !prof !10

10:                                               ; preds = %3
  %11 = and i64 %7, 1048576
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %27, label %13, !prof !6

13:                                               ; preds = %10
  %14 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 12) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16, !prof !6

16:                                               ; preds = %13
  %17 = load i64, ptr %14, align 1
  %18 = tail call i64 @llvm.bswap.i64(i64 %17)
  %19 = getelementptr i8, ptr %14, i64 8
  store i64 %18, ptr %2, align 8
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 @llvm.bswap.i32(i32 %20)
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %16, %13
  %24 = phi i32 [ 16384, %16 ], [ -5, %13 ]
  %25 = load i32, ptr %5, align 4
  %26 = and i32 %25, -1048577
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %23, %10, %3
  %28 = phi i32 [ -5, %3 ], [ %24, %23 ], [ 0, %10 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @decode_attr_time_modify(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = getelementptr i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 2097151
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %27, !prof !10

10:                                               ; preds = %3
  %11 = and i64 %7, 2097152
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %27, label %13, !prof !6

13:                                               ; preds = %10
  %14 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 12) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16, !prof !6

16:                                               ; preds = %13
  %17 = load i64, ptr %14, align 1
  %18 = tail call i64 @llvm.bswap.i64(i64 %17)
  %19 = getelementptr i8, ptr %14, i64 8
  store i64 %18, ptr %2, align 8
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 @llvm.bswap.i32(i32 %20)
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %16, %13
  %24 = phi i32 [ 8192, %16 ], [ -5, %13 ]
  %25 = load i32, ptr %5, align 4
  %26 = and i32 %25, -2097153
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %23, %10, %3
  %28 = phi i32 [ -5, %3 ], [ %24, %23 ], [ 0, %10 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @decode_attr_mounted_on_fileid(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  store i64 0, ptr %2, align 8
  %4 = getelementptr i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 8388607
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20, !prof !10

9:                                                ; preds = %3
  %10 = and i64 %6, 8388608
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %20, label %12, !prof !6

12:                                               ; preds = %9
  %13 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15, !prof !6

15:                                               ; preds = %12
  %16 = load i64, ptr %13, align 1
  %17 = tail call i64 @llvm.bswap.i64(i64 %16)
  store i64 %17, ptr %2, align 8
  %18 = load i32, ptr %4, align 4
  %19 = and i32 %18, -8388609
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %12, %9, %3
  %21 = phi i32 [ -5, %3 ], [ -5, %12 ], [ 4194304, %15 ], [ 0, %9 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @decode_attr_mdsthreshold(ptr noundef %0, ptr nocapture noundef %1, ptr noundef writeonly %2) unnamed_addr #0 align 16 {
  %4 = alloca [3 x i32], align 4
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %149, !prof !10

10:                                               ; preds = %3
  %11 = and i64 %7, 16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %149, label %13

13:                                               ; preds = %10
  %14 = icmp eq ptr %2, null
  br i1 %14, label %149, label %15, !prof !6

15:                                               ; preds = %13
  %16 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %149, label %18, !prof !6

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  switch i32 %20, label %21 [
    i32 0, label %149
    i32 1, label %23
  ]

21:                                               ; preds = %18
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.69, ptr noundef nonnull @__func__.decode_attr_mdsthreshold) #13
  br label %23

23:                                               ; preds = %21, %18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %24 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %145, label %26, !prof !6

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  %29 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %28, ptr %29, align 4
  %30 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32, !prof !6

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %32, %26
  %37 = phi i64 [ 0, %26 ], [ %35, %32 ]
  br i1 %31, label %63, label %38, !prof !6

38:                                               ; preds = %36
  %39 = shl nuw nsw i64 %37, 2
  %40 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %39) #12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %63, label %42, !prof !6

42:                                               ; preds = %38
  %43 = icmp ugt i64 %37, 3
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = icmp eq i64 %37, 3
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = getelementptr i32, ptr %4, i64 %37
  %48 = xor i64 %39, 12
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %46, %44, %42
  %50 = phi i64 [ 3, %42 ], [ %37, %46 ], [ %37, %44 ]
  %51 = phi i64 [ -90, %42 ], [ %37, %46 ], [ %37, %44 ]
  %52 = icmp eq i64 %50, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %53, %49
  %54 = phi ptr [ %59, %53 ], [ %40, %49 ]
  %55 = phi i64 [ %61, %53 ], [ %50, %49 ]
  %56 = phi ptr [ %60, %53 ], [ %4, %49 ]
  %57 = load i32, ptr %54, align 4
  %58 = tail call i32 @llvm.bswap.i32(i32 %57)
  store i32 %58, ptr %56, align 4
  %59 = getelementptr i8, ptr %54, i64 4
  %60 = getelementptr i8, ptr %56, i64 4
  %61 = add nsw i64 %55, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %53, !llvm.loop !7

63:                                               ; preds = %53, %49, %38, %36
  %64 = phi i64 [ -74, %36 ], [ -74, %38 ], [ %51, %49 ], [ %51, %53 ]
  %65 = icmp sgt i64 %64, -1
  br i1 %65, label %69, label %66, !prof !10

66:                                               ; preds = %63
  %67 = icmp eq i64 %64, -90
  %68 = select i1 %67, i64 3, i64 -5
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi i64 [ %64, %63 ], [ %68, %66 ]
  %71 = tail call i64 @llvm.smin.i64(i64 %70, i64 0)
  %72 = trunc i64 %71 to i32
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %145, label %74

74:                                               ; preds = %69
  %75 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %76 = icmp eq ptr %75, null
  br i1 %76, label %82, label %77, !prof !6

77:                                               ; preds = %74
  %78 = load i32, ptr %75, align 4
  %79 = tail call i32 @llvm.bswap.i32(i32 %78)
  %80 = tail call i32 @xdr_stream_pos(ptr noundef %0) #12
  %81 = add i32 %79, 3
  br label %82

82:                                               ; preds = %77, %74
  %83 = phi i32 [ 0, %74 ], [ %80, %77 ]
  %84 = phi i32 [ 3, %74 ], [ %81, %77 ]
  %85 = phi i32 [ -5, %74 ], [ 0, %77 ]
  br i1 %76, label %145, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %87, align 8
  %88 = load i32, ptr %4, align 4
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %97, label %91, !prof !6

91:                                               ; preds = %86
  %92 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %93 = icmp eq ptr %92, null
  br i1 %93, label %97, label %94, !prof !6

94:                                               ; preds = %91
  %95 = load i64, ptr %92, align 1
  %96 = tail call i64 @llvm.bswap.i64(i64 %95)
  store i64 %96, ptr %87, align 8
  br label %97

97:                                               ; preds = %94, %91, %86
  %98 = phi i1 [ true, %91 ], [ false, %94 ], [ false, %86 ]
  %99 = phi i32 [ -5, %91 ], [ 0, %94 ], [ 0, %86 ]
  br i1 %98, label %145, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %101, align 8
  %102 = and i32 %88, 2
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %110, label %104, !prof !6

104:                                              ; preds = %100
  %105 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %106 = icmp eq ptr %105, null
  br i1 %106, label %110, label %107, !prof !6

107:                                              ; preds = %104
  %108 = load i64, ptr %105, align 1
  %109 = tail call i64 @llvm.bswap.i64(i64 %108)
  store i64 %109, ptr %101, align 8
  br label %110

110:                                              ; preds = %107, %104, %100
  %111 = phi i1 [ true, %104 ], [ false, %107 ], [ false, %100 ]
  %112 = phi i32 [ -5, %104 ], [ 0, %107 ], [ 0, %100 ]
  br i1 %111, label %145, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %114, align 8
  %115 = and i32 %88, 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %123, label %117, !prof !6

117:                                              ; preds = %113
  %118 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %119 = icmp eq ptr %118, null
  br i1 %119, label %123, label %120, !prof !6

120:                                              ; preds = %117
  %121 = load i64, ptr %118, align 1
  %122 = tail call i64 @llvm.bswap.i64(i64 %121)
  store i64 %122, ptr %114, align 8
  br label %123

123:                                              ; preds = %120, %117, %113
  %124 = phi i1 [ true, %117 ], [ false, %120 ], [ false, %113 ]
  %125 = phi i32 [ -5, %117 ], [ 0, %120 ], [ 0, %113 ]
  br i1 %124, label %145, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 0, ptr %127, align 8
  %128 = and i32 %88, 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %136, label %130, !prof !6

130:                                              ; preds = %126
  %131 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %132 = icmp eq ptr %131, null
  br i1 %132, label %136, label %133, !prof !6

133:                                              ; preds = %130
  %134 = load i64, ptr %131, align 1
  %135 = tail call i64 @llvm.bswap.i64(i64 %134)
  store i64 %135, ptr %127, align 8
  br label %136

136:                                              ; preds = %133, %130, %126
  %137 = phi i1 [ true, %130 ], [ false, %133 ], [ false, %126 ]
  %138 = phi i32 [ -5, %130 ], [ 0, %133 ], [ 0, %126 ]
  br i1 %137, label %145, label %139

139:                                              ; preds = %136
  %140 = tail call i32 @xdr_stream_pos(ptr noundef %0) #12
  %141 = sub i32 %140, %83
  %142 = xor i32 %141, %84
  %143 = icmp ult i32 %142, 4
  %144 = select i1 %143, i32 0, i32 -5, !prof !10
  store i32 %88, ptr %2, align 8
  br label %145

145:                                              ; preds = %139, %136, %123, %110, %97, %82, %69, %23
  %146 = phi i32 [ -5, %23 ], [ %72, %69 ], [ %85, %82 ], [ %99, %97 ], [ %112, %110 ], [ %125, %123 ], [ %138, %136 ], [ %144, %139 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  %147 = load i32, ptr %5, align 4
  %148 = and i32 %147, -17
  store i32 %148, ptr %5, align 4
  br label %149

149:                                              ; preds = %145, %18, %15, %13, %10, %3
  %150 = phi i32 [ -5, %3 ], [ -121, %13 ], [ -5, %15 ], [ %20, %18 ], [ %146, %145 ], [ 0, %10 ]
  ret i32 %150
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @decode_attr_security_label(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 65535
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %49, !prof !10

9:                                                ; preds = %3
  %10 = and i64 %6, 65536
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %49, label %12, !prof !6

12:                                               ; preds = %9
  %13 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %49, label %15, !prof !6

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4
  %17 = tail call i32 @llvm.bswap.i32(i32 %16)
  %18 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %49, label %20, !prof !6

20:                                               ; preds = %15
  %21 = load i32, ptr %18, align 4
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  %23 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %49, label %25, !prof !6

25:                                               ; preds = %20
  %26 = load i32, ptr %23, align 4
  %27 = tail call i32 @llvm.bswap.i32(i32 %26)
  %28 = zext i32 %27 to i64
  %29 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %28) #12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %49, label %31, !prof !6

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = and i32 %32, -65537
  store i32 %33, ptr %4, align 4
  %34 = icmp ult i32 %27, 2048
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = icmp eq ptr %2, null
  br i1 %36, label %49, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = icmp ult i32 %39, %27
  br i1 %42, label %49, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %2, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull align 4 %29, i64 %28, i1 false)
  store i32 %27, ptr %38, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %22, ptr %46, align 4
  store i32 %17, ptr %2, align 8
  br label %49

47:                                               ; preds = %31
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.70, ptr noundef nonnull @__func__.decode_attr_security_label, i32 noundef %27) #13
  br label %49

49:                                               ; preds = %47, %43, %41, %37, %35, %25, %20, %15, %12, %9, %3
  %50 = phi i32 [ -5, %3 ], [ -5, %12 ], [ -5, %15 ], [ -5, %20 ], [ -5, %25 ], [ -34, %41 ], [ 33554432, %43 ], [ 0, %37 ], [ 0, %35 ], [ 0, %47 ], [ 0, %9 ]
  ret i32 %50
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_xdr_bad_filehandle(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @decode_pathname(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %50, label %5, !prof !6

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4
  %7 = tail call i32 @llvm.bswap.i32(i32 %6)
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %47, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i32 %7, 512
  br i1 %10, label %50, label %11

11:                                               ; preds = %9
  store i32 0, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  br label %13

13:                                               ; preds = %43, %11
  %14 = phi i32 [ 0, %11 ], [ %45, %43 ]
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr [512 x %struct.nfs4_string], ptr %12, i64 0, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr null, ptr %17, align 8
  %18 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20, !prof !6

20:                                               ; preds = %13
  %21 = load i32, ptr %18, align 4
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i32 [ 0, %13 ], [ %22, %20 ]
  br i1 %19, label %36, label %25, !prof !6

25:                                               ; preds = %23
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %25
  %28 = zext i32 %24 to i64
  %29 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %28) #12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31, !prof !6

31:                                               ; preds = %27
  %32 = icmp ugt i32 %24, 1024
  br i1 %32, label %36, label %33, !prof !6

33:                                               ; preds = %31
  store ptr %29, ptr %17, align 8
  br label %34

34:                                               ; preds = %33, %25
  %35 = zext i32 %24 to i64
  br label %36

36:                                               ; preds = %34, %31, %27, %23
  %37 = phi i64 [ %35, %34 ], [ -74, %23 ], [ -74, %27 ], [ -90, %31 ]
  %38 = icmp sgt i64 %37, -1
  br i1 %38, label %39, label %41, !prof !10

39:                                               ; preds = %36
  %40 = trunc i64 %37 to i32
  store i32 %40, ptr %16, align 4
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi i32 [ 0, %39 ], [ -5, %36 ]
  br i1 %38, label %43, label %50

43:                                               ; preds = %41
  %44 = load i32, ptr %1, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %1, align 8
  %46 = icmp ult i32 %45, %7
  br i1 %46, label %13, label %50, !llvm.loop !64

47:                                               ; preds = %5
  store i32 1, ptr %1, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %43, %41, %9, %2
  %51 = phi i32 [ -5, %2 ], [ 0, %47 ], [ -5, %9 ], [ %42, %43 ], [ -5, %41 ]
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_map_name_to_uid(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @xdr_stream_decode_string_dup(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_map_group_to_gid(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @encode_compound_hdr(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 3
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %5, ptr %6, align 8
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %9, label %8, !prof !10

8:                                                ; preds = %2
  tail call void asm sideeffect "1526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1526) #12, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1040, i32 2307, i64 12) #12, !srcloc !66
  tail call void asm sideeffect "1527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1527) #12, !srcloc !67
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i32, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = add nuw nsw i64 %13, 3
  %15 = and i64 %14, 8589934588
  %16 = add nuw nsw i64 %15, 4
  %17 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef %16) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19, !prof !6

19:                                               ; preds = %9
  %20 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %17, ptr noundef %12, i32 noundef %10) #12
  br label %22

21:                                               ; preds = %9
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !51
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !52
  br label %22

22:                                               ; preds = %21, %19
  %23 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 8) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26, !prof !6

25:                                               ; preds = %22
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !41
  unreachable

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %1, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  %30 = getelementptr i8, ptr %23, i64 4
  store i32 %29, ptr %23, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  store i32 %34, ptr %30, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @encode_putfh(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6, !prof !6

6:                                                ; preds = %3
  store i32 369098752, ptr %4, align 4
  br label %8

7:                                                ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %8

8:                                                ; preds = %7, %6
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 2
  store i32 %14, ptr %12, align 8
  %15 = load i16, ptr %1, align 2
  %16 = zext i16 %15 to i64
  %17 = add nuw nsw i64 %16, 3
  %18 = and i64 %17, 131068
  %19 = add nuw nsw i64 %18, 4
  %20 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef %19) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22, !prof !6

22:                                               ; preds = %8
  %23 = zext i16 %15 to i32
  %24 = getelementptr inbounds i8, ptr %1, i64 2
  %25 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %20, ptr noundef %24, i32 noundef %23) #12
  br label %27

26:                                               ; preds = %8
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !51
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !52
  br label %27

27:                                               ; preds = %26, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_prepare_reply_pages(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_reserve_space(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_encode_opaque(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_encode_opaque_fixed(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @decode_compound_hdr(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5, !prof !6

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4
  %7 = tail call i32 @llvm.bswap.i32(i32 %6)
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i32 [ 0, %2 ], [ %7, %5 ]
  br i1 %4, label %66, label %10

10:                                               ; preds = %8
  store i32 %9, ptr %1, align 8
  %11 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13, !prof !6

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = tail call i32 @llvm.bswap.i32(i32 %14)
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i32 [ 0, %10 ], [ %15, %13 ]
  br i1 %12, label %29, label %18, !prof !6

18:                                               ; preds = %16
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %18
  %21 = zext i32 %17 to i64
  %22 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %21) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24, !prof !6

24:                                               ; preds = %20
  %25 = icmp ugt i32 %17, 1024
  br i1 %25, label %29, label %26, !prof !6

26:                                               ; preds = %24, %18
  %27 = phi ptr [ null, %18 ], [ %22, %24 ]
  %28 = zext i32 %17 to i64
  br label %29

29:                                               ; preds = %26, %24, %20, %16
  %30 = phi ptr [ null, %16 ], [ %27, %26 ], [ null, %20 ], [ null, %24 ]
  %31 = phi i64 [ -74, %16 ], [ %28, %26 ], [ -74, %20 ], [ -90, %24 ]
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %66, label %33

33:                                               ; preds = %29
  %34 = trunc i64 %31 to i32
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %30, ptr %36, align 8
  %37 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39, !prof !6

39:                                               ; preds = %33
  %40 = load i32, ptr %37, align 4
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  br label %42

42:                                               ; preds = %39, %33
  %43 = phi i32 [ %9, %33 ], [ %41, %39 ]
  br i1 %38, label %66, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %43, ptr %45, align 4
  %46 = icmp eq i32 %43, 0
  br i1 %46, label %47, label %66, !prof !6

47:                                               ; preds = %44
  %48 = load i32, ptr %1, align 8
  br label %54

49:                                               ; preds = %54
  %50 = add nuw nsw i64 %55, 1
  %51 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %50
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i64 %50, 31
  br i1 %53, label %61, label %54, !llvm.loop !46

54:                                               ; preds = %49, %47
  %55 = phi i64 [ 0, %47 ], [ %50, %49 ]
  %56 = phi i32 [ 0, %47 ], [ %52, %49 ]
  %57 = icmp eq i32 %56, %48
  br i1 %57, label %58, label %49

58:                                               ; preds = %54
  %59 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %55, i32 1
  %60 = load i32, ptr %59, align 4
  br label %66

61:                                               ; preds = %49
  %62 = add i32 %48, -10101
  %63 = icmp ult i32 %62, -100
  %64 = sub nsw i32 0, %48
  %65 = select i1 %63, i32 -121, i32 %64
  br label %66

66:                                               ; preds = %61, %58, %44, %42, %29, %8
  %67 = phi i32 [ -5, %8 ], [ -5, %29 ], [ -5, %42 ], [ 0, %44 ], [ %60, %58 ], [ %65, %61 ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_nfs4_xdr_status(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_xdr_status, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #12
          to label %31 [label %5], !srcloc !11

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #12, !srcloc !68
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #12, !srcloc !13
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %14) #12, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !69
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_xdr_status, i64 0, i32 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_nfs4_xdr_status(ptr noundef %20, ptr noundef %0, i32 noundef %1, i32 noundef %2) #12
  br label %22

22:                                               ; preds = %18, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !70
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #12, !srcloc !17
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !10

28:                                               ; preds = %22
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #12, !srcloc !71
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %22, %5, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_xdr_bad_operation, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #12
          to label %31 [label %5], !srcloc !11

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #12, !srcloc !72
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #12, !srcloc !13
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %14) #12, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !73
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_xdr_bad_operation, i64 0, i32 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_nfs4_xdr_bad_operation(ptr noundef %20, ptr noundef %0, i32 noundef %1, i32 noundef %2) #12
  br label %22

22:                                               ; preds = %18, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !74
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #12, !srcloc !17
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !10

28:                                               ; preds = %22
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #12, !srcloc !75
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %22, %5, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_xdr_status(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_xdr_bad_operation(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xdr_read_pages(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @xdr_write_pages(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @encode_getattr(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i64 noundef %3, ptr nocapture noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !45
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %5
  store i32 150994944, ptr %7, align 4
  br label %11

10:                                               ; preds = %5
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 114
  store i32 %17, ptr %15, align 8
  %18 = icmp eq ptr %2, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %11
  %20 = icmp eq i64 %3, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %31, %19
  %22 = phi i64 [ %23, %31 ], [ %3, %19 ]
  %23 = add nsw i64 %22, -1
  %24 = getelementptr i32, ptr %1, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = getelementptr i32, ptr %2, i64 %23
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27, %21
  %32 = icmp eq i64 %23, 0
  br i1 %32, label %33, label %21, !llvm.loop !76

33:                                               ; preds = %31, %27, %19
  %34 = phi i64 [ %3, %19 ], [ %22, %27 ], [ 0, %31 ]
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ %38, %36 ], [ %34, %33 ]
  %38 = add i64 %37, -1
  %39 = getelementptr i32, ptr %1, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr i32, ptr %2, i64 %38
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, %40
  %44 = getelementptr i32, ptr %6, i64 %38
  store i32 %43, ptr %44, align 4
  %45 = icmp eq i64 %38, 0
  br i1 %45, label %46, label %36, !llvm.loop !77

46:                                               ; preds = %36, %33, %11
  %47 = phi i64 [ %3, %11 ], [ %34, %33 ], [ %34, %36 ]
  %48 = phi ptr [ %1, %11 ], [ %6, %33 ], [ %6, %36 ]
  %49 = getelementptr i8, ptr %48, i64 -4
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %46
  %52 = getelementptr i32, ptr %49, i64 %47
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %63

55:                                               ; preds = %59
  %56 = getelementptr i32, ptr %49, i64 %61
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63, !llvm.loop !58

59:                                               ; preds = %55, %51
  %60 = phi i64 [ %61, %55 ], [ %47, %51 ]
  %61 = add nsw i64 %60, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %55, !llvm.loop !58

63:                                               ; preds = %59, %55, %51, %46
  %64 = phi i64 [ %47, %46 ], [ %47, %51 ], [ 0, %59 ], [ %61, %55 ]
  %65 = phi i1 [ %50, %46 ], [ %50, %51 ], [ %62, %59 ], [ %62, %55 ]
  %66 = shl i64 %64, 2
  %67 = add i64 %66, 4
  %68 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef %67) #12
  %69 = icmp eq ptr %68, null
  br i1 %69, label %83, label %70, !prof !6

70:                                               ; preds = %63
  %71 = trunc i64 %64 to i32
  %72 = tail call i32 @llvm.bswap.i32(i32 %71)
  store i32 %72, ptr %68, align 4
  br i1 %65, label %83, label %73

73:                                               ; preds = %73, %70
  %74 = phi ptr [ %77, %73 ], [ %68, %70 ]
  %75 = phi i64 [ %81, %73 ], [ %64, %70 ]
  %76 = phi ptr [ %80, %73 ], [ %48, %70 ]
  %77 = getelementptr i8, ptr %74, i64 4
  %78 = load i32, ptr %76, align 4
  %79 = tail call i32 @llvm.bswap.i32(i32 %78)
  store i32 %79, ptr %77, align 4
  %80 = getelementptr i8, ptr %76, i64 4
  %81 = add nsw i64 %75, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %73, !llvm.loop !59

83:                                               ; preds = %73, %70, %63
  %84 = phi i64 [ -90, %63 ], [ %67, %70 ], [ %67, %73 ]
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %87, !prof !6

86:                                               ; preds = %83
  tail call void asm sideeffect "1524: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1524b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1524) #12, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1000, i32 2307, i64 12) #12, !srcloc !61
  tail call void asm sideeffect "1525: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1525b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1525) #12, !srcloc !62
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @decode_getfattr_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %6 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %36, label %8, !prof !6

8:                                                ; preds = %4
  %9 = load i32, ptr %6, align 4
  %10 = tail call i32 @llvm.bswap.i32(i32 %9)
  %11 = icmp eq i32 %9, 150994944
  br i1 %11, label %12, label %35, !prof !10

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %6, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %36, label %16, !prof !10

16:                                               ; preds = %12
  %17 = tail call i32 @llvm.bswap.i32(i32 %14)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %0, i32 noundef %10, i32 noundef %17)
  br label %23

18:                                               ; preds = %23
  %19 = add nuw nsw i64 %24, 1
  %20 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %19
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i64 %19, 31
  br i1 %22, label %30, label %23, !llvm.loop !46

23:                                               ; preds = %18, %16
  %24 = phi i64 [ 0, %16 ], [ %19, %18 ]
  %25 = phi i32 [ 0, %16 ], [ %21, %18 ]
  %26 = icmp eq i32 %25, %17
  br i1 %26, label %27, label %18

27:                                               ; preds = %23
  %28 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %24, i32 1
  %29 = load i32, ptr %28, align 4
  br label %36

30:                                               ; preds = %18
  %31 = add i32 %17, -10101
  %32 = icmp ult i32 %31, -100
  %33 = sub nsw i32 0, %17
  %34 = select i1 %32, i32 -121, i32 %33
  br label %36

35:                                               ; preds = %8
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %0, i32 noundef %10, i32 noundef 9)
  br label %36

36:                                               ; preds = %35, %30, %27, %12, %4
  %37 = phi i32 [ -121, %35 ], [ 0, %12 ], [ %29, %27 ], [ %34, %30 ], [ -5, %4 ]
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %105, label %39

39:                                               ; preds = %36
  %40 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42, !prof !6

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %42, %39
  %47 = phi i64 [ 0, %39 ], [ %45, %42 ]
  br i1 %41, label %73, label %48, !prof !6

48:                                               ; preds = %46
  %49 = shl nuw nsw i64 %47, 2
  %50 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %49) #12
  %51 = icmp eq ptr %50, null
  br i1 %51, label %73, label %52, !prof !6

52:                                               ; preds = %48
  %53 = icmp ugt i64 %47, 3
  br i1 %53, label %59, label %54

54:                                               ; preds = %52
  %55 = icmp eq i64 %47, 3
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = getelementptr i32, ptr %5, i64 %47
  %58 = xor i64 %49, 12
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %56, %54, %52
  %60 = phi i64 [ 3, %52 ], [ %47, %56 ], [ %47, %54 ]
  %61 = phi i64 [ -90, %52 ], [ %47, %56 ], [ %47, %54 ]
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %63, %59
  %64 = phi ptr [ %69, %63 ], [ %50, %59 ]
  %65 = phi i64 [ %71, %63 ], [ %60, %59 ]
  %66 = phi ptr [ %70, %63 ], [ %5, %59 ]
  %67 = load i32, ptr %64, align 4
  %68 = tail call i32 @llvm.bswap.i32(i32 %67)
  store i32 %68, ptr %66, align 4
  %69 = getelementptr i8, ptr %64, i64 4
  %70 = getelementptr i8, ptr %66, i64 4
  %71 = add nsw i64 %65, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %63, !llvm.loop !7

73:                                               ; preds = %63, %59, %48, %46
  %74 = phi i64 [ -74, %46 ], [ -74, %48 ], [ %61, %59 ], [ %61, %63 ]
  %75 = icmp sgt i64 %74, -1
  br i1 %75, label %79, label %76, !prof !10

76:                                               ; preds = %73
  %77 = icmp eq i64 %74, -90
  %78 = select i1 %77, i64 3, i64 -5
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi i64 [ %74, %73 ], [ %78, %76 ]
  %81 = tail call i64 @llvm.smin.i64(i64 %80, i64 0)
  %82 = trunc i64 %81 to i32
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %105, label %84

84:                                               ; preds = %79
  %85 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %86 = icmp eq ptr %85, null
  br i1 %86, label %92, label %87, !prof !6

87:                                               ; preds = %84
  %88 = load i32, ptr %85, align 4
  %89 = tail call i32 @llvm.bswap.i32(i32 %88)
  %90 = tail call i32 @xdr_stream_pos(ptr noundef %0) #12
  %91 = add i32 %89, 3
  br label %92

92:                                               ; preds = %87, %84
  %93 = phi i32 [ 0, %84 ], [ %90, %87 ]
  %94 = phi i32 [ 3, %84 ], [ %91, %87 ]
  %95 = phi i32 [ -5, %84 ], [ 0, %87 ]
  br i1 %86, label %105, label %96

96:                                               ; preds = %92
  %97 = call fastcc i32 @decode_getfattr_attrs(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = tail call i32 @xdr_stream_pos(ptr noundef %0) #12
  %101 = sub i32 %100, %93
  %102 = xor i32 %101, %94
  %103 = icmp ult i32 %102, 4
  %104 = select i1 %103, i32 0, i32 -5, !prof !10
  br label %105

105:                                              ; preds = %99, %96, %92, %79, %36
  %106 = phi i32 [ %37, %36 ], [ %82, %79 ], [ %95, %92 ], [ %97, %96 ], [ %104, %99 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #12
  ret i32 %106
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @encode_open(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6, !prof !6

6:                                                ; preds = %3
  store i32 301989888, ptr %4, align 4
  br label %8

7:                                                ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %8

8:                                                ; preds = %7, %6
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 61
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24, !prof !6

24:                                               ; preds = %18
  %25 = tail call i32 @llvm.bswap.i32(i32 %21)
  store i32 %25, ptr %22, align 4
  br label %32

26:                                               ; preds = %18
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %32

27:                                               ; preds = %8
  %28 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30, !prof !6

30:                                               ; preds = %27
  store i32 0, ptr %28, align 4
  br label %32

31:                                               ; preds = %27
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %32

32:                                               ; preds = %31, %30, %26, %24
  %33 = getelementptr inbounds i8, ptr %1, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 8) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38, !prof !6

37:                                               ; preds = %32
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !41
  unreachable

38:                                               ; preds = %32
  %39 = tail call i32 @llvm.bswap.i32(i32 %34)
  %40 = getelementptr i8, ptr %35, i64 4
  store i32 %39, ptr %35, align 4
  store i32 0, ptr %40, align 4
  %41 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 36) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44, !prof !6

43:                                               ; preds = %38
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !41
  unreachable

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %1, i64 48
  %46 = load i64, ptr %45, align 8
  %47 = tail call i64 @llvm.bswap.i64(i64 %46)
  store i64 %47, ptr %41, align 1
  %48 = getelementptr i8, ptr %41, i64 8
  %49 = getelementptr i8, ptr %41, i64 12
  store i32 402653184, ptr %48, align 4
  %50 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef %49, ptr noundef nonnull @.str.72, i32 noundef 8) #12
  %51 = getelementptr inbounds i8, ptr %1, i64 104
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 224
  %54 = load i32, ptr %53, align 8
  %55 = tail call i32 @llvm.bswap.i32(i32 %54)
  %56 = getelementptr i8, ptr %50, i64 4
  store i32 %55, ptr %50, align 4
  %57 = getelementptr inbounds i8, ptr %1, i64 56
  %58 = getelementptr inbounds i8, ptr %1, i64 64
  %59 = load i32, ptr %58, align 8
  %60 = tail call i32 @llvm.bswap.i32(i32 %59)
  %61 = getelementptr i8, ptr %50, i64 8
  store i32 %60, ptr %56, align 4
  %62 = load i64, ptr %57, align 8
  %63 = tail call i64 @llvm.bswap.i64(i64 %62)
  store i64 %63, ptr %61, align 1
  %64 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #12
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67, !prof !6

66:                                               ; preds = %44
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !41
  unreachable

67:                                               ; preds = %44
  %68 = getelementptr inbounds i8, ptr %1, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 64
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 0, ptr %64, align 4
  br label %118

73:                                               ; preds = %67
  store i32 16777216, ptr %64, align 4
  %74 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #12
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77, !prof !6

76:                                               ; preds = %73
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !41
  unreachable

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %1, i64 132
  %79 = load i32, ptr %78, align 4
  switch i32 %79, label %118 [
    i32 0, label %80
    i32 1, label %88
    i32 2, label %96
    i32 3, label %103
  ]

80:                                               ; preds = %77
  store i32 0, ptr %74, align 4
  %81 = getelementptr inbounds i8, ptr %1, i64 72
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %1, i64 136
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %1, i64 144
  %86 = load ptr, ptr %51, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 284
  tail call fastcc void @encode_attrs(ptr noundef %0, ptr noundef %82, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  br label %118

88:                                               ; preds = %77
  store i32 16777216, ptr %74, align 4
  %89 = getelementptr inbounds i8, ptr %1, i64 72
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %1, i64 136
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %1, i64 144
  %94 = load ptr, ptr %51, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 284
  tail call fastcc void @encode_attrs(ptr noundef %0, ptr noundef %90, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  br label %118

96:                                               ; preds = %77
  store i32 33554432, ptr %74, align 4
  %97 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 8) #12
  %98 = icmp eq ptr %97, null
  br i1 %98, label %102, label %99, !prof !6

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %1, i64 80
  %101 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef nonnull %97, ptr noundef %100, i32 noundef 8) #12
  br label %118

102:                                              ; preds = %96
  tail call void asm sideeffect "1516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1516) #12, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 973, i32 2307, i64 12) #12, !srcloc !38
  tail call void asm sideeffect "1517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1517) #12, !srcloc !39
  br label %118

103:                                              ; preds = %77
  store i32 50331648, ptr %74, align 4
  %104 = getelementptr inbounds i8, ptr %1, i64 72
  %105 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 8) #12
  %106 = icmp eq ptr %105, null
  br i1 %106, label %110, label %107, !prof !6

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %1, i64 80
  %109 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef nonnull %105, ptr noundef %108, i32 noundef 8) #12
  br label %111

110:                                              ; preds = %103
  tail call void asm sideeffect "1516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1516) #12, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 973, i32 2307, i64 12) #12, !srcloc !38
  tail call void asm sideeffect "1517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1517) #12, !srcloc !39
  br label %111

111:                                              ; preds = %110, %107
  %112 = load ptr, ptr %104, align 8
  %113 = getelementptr inbounds i8, ptr %1, i64 136
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %1, i64 144
  %116 = load ptr, ptr %51, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 308
  tail call fastcc void @encode_attrs(ptr noundef %0, ptr noundef %112, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %111, %102, %99, %88, %80, %77, %72
  %119 = getelementptr inbounds i8, ptr %1, i64 128
  %120 = load i32, ptr %119, align 8
  switch i32 %120, label %199 [
    i32 0, label %121
    i32 1, label %141
    i32 2, label %156
    i32 4, label %183
    i32 5, label %188
  ]

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %1, i64 96
  %123 = load ptr, ptr %122, align 8
  %124 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #12
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127, !prof !6

126:                                              ; preds = %121
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !41
  unreachable

127:                                              ; preds = %121
  store i32 0, ptr %124, align 4
  %128 = getelementptr inbounds i8, ptr %123, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds i8, ptr %123, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = zext i32 %129 to i64
  %133 = add nuw nsw i64 %132, 3
  %134 = and i64 %133, 8589934588
  %135 = add nuw nsw i64 %134, 4
  %136 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef %135) #12
  %137 = icmp eq ptr %136, null
  br i1 %137, label %140, label %138, !prof !6

138:                                              ; preds = %127
  %139 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %136, ptr noundef %131, i32 noundef %129) #12
  br label %200

140:                                              ; preds = %127
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !51
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !52
  br label %200

141:                                              ; preds = %118
  %142 = getelementptr inbounds i8, ptr %1, i64 72
  %143 = load i32, ptr %142, align 8
  %144 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #12
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147, !prof !6

146:                                              ; preds = %141
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !41
  unreachable

147:                                              ; preds = %141
  store i32 16777216, ptr %144, align 4
  %148 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #12
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151, !prof !6

150:                                              ; preds = %147
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !41
  unreachable

151:                                              ; preds = %147
  switch i32 %143, label %155 [
    i32 0, label %152
    i32 1, label %153
    i32 3, label %154
  ]

152:                                              ; preds = %151
  store i32 0, ptr %148, align 4
  br label %200

153:                                              ; preds = %151
  store i32 16777216, ptr %148, align 4
  br label %200

154:                                              ; preds = %151
  store i32 33554432, ptr %148, align 4
  br label %200

155:                                              ; preds = %151
  tail call void asm sideeffect "1532: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1532) #12, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1487, i32 0, i64 12) #12, !srcloc !79
  unreachable

156:                                              ; preds = %118
  %157 = getelementptr inbounds i8, ptr %1, i64 96
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %1, i64 72
  %160 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #12
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163, !prof !6

162:                                              ; preds = %156
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !41
  unreachable

163:                                              ; preds = %156
  store i32 33554432, ptr %160, align 4
  %164 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 16) #12
  %165 = icmp eq ptr %164, null
  br i1 %165, label %168, label %166, !prof !6

166:                                              ; preds = %163
  %167 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef nonnull %164, ptr noundef %159, i32 noundef 16) #12
  br label %169

168:                                              ; preds = %163
  tail call void asm sideeffect "1516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1516) #12, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 973, i32 2307, i64 12) #12, !srcloc !38
  tail call void asm sideeffect "1517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1517) #12, !srcloc !39
  br label %169

169:                                              ; preds = %168, %166
  %170 = getelementptr inbounds i8, ptr %158, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds i8, ptr %158, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = zext i32 %171 to i64
  %175 = add nuw nsw i64 %174, 3
  %176 = and i64 %175, 8589934588
  %177 = add nuw nsw i64 %176, 4
  %178 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef %177) #12
  %179 = icmp eq ptr %178, null
  br i1 %179, label %182, label %180, !prof !6

180:                                              ; preds = %169
  %181 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %178, ptr noundef %173, i32 noundef %171) #12
  br label %200

182:                                              ; preds = %169
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !51
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !52
  br label %200

183:                                              ; preds = %118
  %184 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #12
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187, !prof !6

186:                                              ; preds = %183
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !41
  unreachable

187:                                              ; preds = %183
  store i32 67108864, ptr %184, align 4
  br label %200

188:                                              ; preds = %118
  %189 = getelementptr inbounds i8, ptr %1, i64 72
  %190 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #12
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %193, !prof !6

192:                                              ; preds = %188
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !41
  unreachable

193:                                              ; preds = %188
  store i32 83886080, ptr %190, align 4
  %194 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 16) #12
  %195 = icmp eq ptr %194, null
  br i1 %195, label %198, label %196, !prof !6

196:                                              ; preds = %193
  %197 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef nonnull %194, ptr noundef %189, i32 noundef 16) #12
  br label %200

198:                                              ; preds = %193
  tail call void asm sideeffect "1516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1516) #12, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 973, i32 2307, i64 12) #12, !srcloc !38
  tail call void asm sideeffect "1517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1517) #12, !srcloc !39
  br label %200

199:                                              ; preds = %118
  tail call void asm sideeffect "1533: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1533b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1533) #12, !srcloc !80
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1558, i32 0, i64 12) #12, !srcloc !81
  unreachable

200:                                              ; preds = %198, %196, %187, %182, %180, %154, %153, %152, %140, %138
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @encode_attrs(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef %4, ptr nocapture noundef readonly %5) unnamed_addr #0 align 16 {
  %7 = alloca [128 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %7, i8 0, i64 128, i1 false), !annotation !45
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %8, i8 0, i64 128, i1 false), !annotation !45
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false)
  %10 = load i32, ptr %1, align 8
  %11 = and i32 %10, 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %5, align 4
  %15 = and i32 %14, 16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %9, align 4
  %19 = or i32 %18, 16
  store i32 %19, ptr %9, align 4
  br label %20

20:                                               ; preds = %17, %13, %6
  %21 = phi i32 [ 8, %17 ], [ 0, %13 ], [ 0, %6 ]
  %22 = and i32 %10, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %46, label %24

24:                                               ; preds = %20
  %25 = icmp eq ptr %3, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr %5, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 131072
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, 131072
  store i32 %34, ptr %32, align 4
  %35 = add nuw nsw i32 %21, 8
  br label %46

36:                                               ; preds = %26, %24
  %37 = getelementptr i8, ptr %5, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %9, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 2
  store i32 %44, ptr %42, align 4
  %45 = or disjoint i32 %21, 4
  br label %46

46:                                               ; preds = %41, %36, %31, %20
  %47 = phi i32 [ %35, %31 ], [ %45, %41 ], [ %21, %36 ], [ %21, %20 ]
  %48 = and i32 %10, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %70, label %50

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %5, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %70, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = call i32 @nfs_map_uid_to_name(ptr noundef %4, i32 %57, ptr noundef nonnull %7, i64 noundef 128) #12
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %7, ptr noundef nonnull align 1 dereferenceable(7) @.str.73, i64 7, i1 false) #12
  br label %61

61:                                               ; preds = %60, %55
  %62 = phi i32 [ 6, %60 ], [ %58, %55 ]
  %63 = getelementptr inbounds i8, ptr %9, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 16
  store i32 %65, ptr %63, align 4
  %66 = add nuw i32 %62, 3
  %67 = and i32 %66, -4
  %68 = add nuw nsw i32 %47, 4
  %69 = add i32 %68, %67
  br label %70

70:                                               ; preds = %61, %50, %46
  %71 = phi i32 [ %62, %61 ], [ 0, %50 ], [ 0, %46 ]
  %72 = phi i32 [ %69, %61 ], [ %47, %50 ], [ %47, %46 ]
  %73 = load i32, ptr %1, align 8
  %74 = and i32 %73, 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %96, label %76

76:                                               ; preds = %70
  %77 = getelementptr i8, ptr %5, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %96, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %1, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = call i32 @nfs_map_gid_to_group(ptr noundef %4, i32 %83, ptr noundef nonnull %8, i64 noundef 128) #12
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %8, ptr noundef nonnull align 1 dereferenceable(7) @.str.73, i64 7, i1 false) #12
  br label %87

87:                                               ; preds = %86, %81
  %88 = phi i32 [ 6, %86 ], [ %84, %81 ]
  %89 = getelementptr inbounds i8, ptr %9, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = or i32 %90, 32
  store i32 %91, ptr %89, align 4
  %92 = add nuw i32 %88, 3
  %93 = and i32 %92, -4
  %94 = add i32 %72, 4
  %95 = add i32 %94, %93
  br label %96

96:                                               ; preds = %87, %76, %70
  %97 = phi i32 [ %88, %87 ], [ 0, %76 ], [ 0, %70 ]
  %98 = phi i32 [ %95, %87 ], [ %72, %76 ], [ %72, %70 ]
  %99 = getelementptr i8, ptr %5, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 65536
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %116, label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %1, align 8
  %105 = and i32 %104, 128
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = and i32 %104, 16
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %107, %103
  %111 = phi i32 [ 16, %103 ], [ 4, %107 ]
  %112 = getelementptr inbounds i8, ptr %9, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, 65536
  store i32 %114, ptr %112, align 4
  %115 = add i32 %98, %111
  br label %116

116:                                              ; preds = %110, %107, %96
  %117 = phi i32 [ %98, %107 ], [ %98, %96 ], [ %115, %110 ]
  %118 = and i32 %100, 4194304
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %133, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %1, align 8
  %122 = and i32 %121, 256
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = and i32 %121, 32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %124, %120
  %128 = phi i32 [ 16, %120 ], [ 4, %124 ]
  %129 = getelementptr inbounds i8, ptr %9, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = or i32 %130, 4194304
  store i32 %131, ptr %129, align 4
  %132 = add i32 %117, %128
  br label %133

133:                                              ; preds = %127, %124, %116
  %134 = phi i32 [ %117, %124 ], [ %117, %116 ], [ %132, %127 ]
  %135 = icmp eq ptr %2, null
  br i1 %135, label %151, label %136

136:                                              ; preds = %133
  %137 = getelementptr i8, ptr %5, i64 8
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 65536
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %151, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %2, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %143, 3
  %145 = and i32 %144, -4
  %146 = add i32 %134, 12
  %147 = add i32 %146, %145
  %148 = getelementptr inbounds i8, ptr %9, i64 8
  %149 = load i32, ptr %148, align 4
  %150 = or i32 %149, 65536
  store i32 %150, ptr %148, align 4
  br label %151

151:                                              ; preds = %141, %136, %133
  %152 = phi i32 [ %147, %141 ], [ %134, %136 ], [ %134, %133 ]
  %153 = getelementptr i8, ptr %9, i64 -4
  %154 = getelementptr inbounds i8, ptr %9, i64 8
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %161, label %165

157:                                              ; preds = %161
  %158 = getelementptr i32, ptr %153, i64 %163
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165, !llvm.loop !58

161:                                              ; preds = %157, %151
  %162 = phi i64 [ %163, %157 ], [ 3, %151 ]
  %163 = add nsw i64 %162, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %157, !llvm.loop !58

165:                                              ; preds = %161, %157, %151
  %166 = phi i64 [ 3, %151 ], [ %163, %157 ], [ 0, %161 ]
  %167 = phi i1 [ false, %151 ], [ %164, %161 ], [ %164, %157 ]
  %168 = shl i64 %166, 2
  %169 = add i64 %168, 4
  %170 = call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef %169) #12
  %171 = icmp eq ptr %170, null
  br i1 %171, label %185, label %172, !prof !6

172:                                              ; preds = %165
  %173 = trunc i64 %166 to i32
  %174 = call i32 @llvm.bswap.i32(i32 %173)
  store i32 %174, ptr %170, align 4
  br i1 %167, label %185, label %175

175:                                              ; preds = %175, %172
  %176 = phi ptr [ %179, %175 ], [ %170, %172 ]
  %177 = phi i64 [ %183, %175 ], [ %166, %172 ]
  %178 = phi ptr [ %182, %175 ], [ %9, %172 ]
  %179 = getelementptr i8, ptr %176, i64 4
  %180 = load i32, ptr %178, align 4
  %181 = call i32 @llvm.bswap.i32(i32 %180)
  store i32 %181, ptr %179, align 4
  %182 = getelementptr i8, ptr %178, i64 4
  %183 = add nsw i64 %177, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %175, !llvm.loop !59

185:                                              ; preds = %175, %172, %165
  %186 = phi i64 [ -90, %165 ], [ %169, %172 ], [ %169, %175 ]
  %187 = icmp slt i64 %186, 0
  br i1 %187, label %188, label %189, !prof !6

188:                                              ; preds = %185
  call void asm sideeffect "1524: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1524b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1524) #12, !srcloc !60
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1000, i32 2307, i64 12) #12, !srcloc !61
  call void asm sideeffect "1525: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1525b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1525) #12, !srcloc !62
  br label %189

189:                                              ; preds = %188, %185
  %190 = zext i32 %152 to i64
  %191 = add nuw nsw i64 %190, 3
  %192 = and i64 %191, 8589934588
  %193 = add nuw nsw i64 %192, 4
  %194 = call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef %193) #12
  %195 = icmp eq ptr %194, null
  br i1 %195, label %199, label %196, !prof !6

196:                                              ; preds = %189
  %197 = call ptr @xdr_encode_opaque(ptr noundef nonnull %194, ptr noundef null, i32 noundef %152) #12
  %198 = getelementptr i8, ptr %194, i64 4
  br label %199

199:                                              ; preds = %196, %189
  %200 = phi ptr [ %198, %196 ], [ null, %189 ]
  %201 = load i32, ptr %9, align 4
  %202 = and i32 %201, 16
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds i8, ptr %1, i64 16
  %206 = load i64, ptr %205, align 8
  %207 = call i64 @llvm.bswap.i64(i64 %206)
  store i64 %207, ptr %200, align 1
  %208 = getelementptr i8, ptr %200, i64 8
  br label %209

209:                                              ; preds = %204, %199
  %210 = phi ptr [ %200, %199 ], [ %208, %204 ]
  %211 = getelementptr inbounds i8, ptr %9, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 2
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %222, label %215

215:                                              ; preds = %209
  %216 = getelementptr inbounds i8, ptr %1, i64 4
  %217 = load i16, ptr %216, align 4
  %218 = and i16 %217, 4095
  %219 = zext nneg i16 %218 to i32
  %220 = call i32 @llvm.bswap.i32(i32 %219)
  %221 = getelementptr i8, ptr %210, i64 4
  store i32 %220, ptr %210, align 4
  br label %222

222:                                              ; preds = %215, %209
  %223 = phi ptr [ %210, %209 ], [ %221, %215 ]
  %224 = load i32, ptr %211, align 4
  %225 = and i32 %224, 16
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %229, label %227

227:                                              ; preds = %222
  %228 = call ptr @xdr_encode_opaque(ptr noundef %223, ptr noundef nonnull %7, i32 noundef %71) #12
  br label %229

229:                                              ; preds = %227, %222
  %230 = phi ptr [ %223, %222 ], [ %228, %227 ]
  %231 = load i32, ptr %211, align 4
  %232 = and i32 %231, 32
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %229
  %235 = call ptr @xdr_encode_opaque(ptr noundef %230, ptr noundef nonnull %8, i32 noundef %97) #12
  br label %236

236:                                              ; preds = %234, %229
  %237 = phi ptr [ %230, %229 ], [ %235, %234 ]
  %238 = load i32, ptr %211, align 4
  %239 = and i32 %238, 65536
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %257, label %241

241:                                              ; preds = %236
  %242 = load i32, ptr %1, align 8
  %243 = and i32 %242, 128
  %244 = icmp eq i32 %243, 0
  %245 = getelementptr i8, ptr %237, i64 4
  br i1 %244, label %256, label %246

246:                                              ; preds = %241
  store i32 16777216, ptr %237, align 4
  %247 = getelementptr inbounds i8, ptr %1, i64 24
  %248 = load i64, ptr %247, align 8
  %249 = call i64 @llvm.bswap.i64(i64 %248)
  store i64 %249, ptr %245, align 1
  %250 = getelementptr i8, ptr %237, i64 12
  %251 = getelementptr inbounds i8, ptr %1, i64 32
  %252 = load i64, ptr %251, align 8
  %253 = trunc i64 %252 to i32
  %254 = call i32 @llvm.bswap.i32(i32 %253)
  %255 = getelementptr i8, ptr %237, i64 16
  store i32 %254, ptr %250, align 4
  br label %257

256:                                              ; preds = %241
  store i32 0, ptr %237, align 4
  br label %257

257:                                              ; preds = %256, %246, %236
  %258 = phi ptr [ %237, %236 ], [ %245, %256 ], [ %255, %246 ]
  %259 = load i32, ptr %211, align 4
  %260 = and i32 %259, 4194304
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %278, label %262

262:                                              ; preds = %257
  %263 = load i32, ptr %1, align 8
  %264 = and i32 %263, 256
  %265 = icmp eq i32 %264, 0
  %266 = getelementptr i8, ptr %258, i64 4
  br i1 %265, label %277, label %267

267:                                              ; preds = %262
  store i32 16777216, ptr %258, align 4
  %268 = getelementptr inbounds i8, ptr %1, i64 40
  %269 = load i64, ptr %268, align 8
  %270 = call i64 @llvm.bswap.i64(i64 %269)
  store i64 %270, ptr %266, align 1
  %271 = getelementptr i8, ptr %258, i64 12
  %272 = getelementptr inbounds i8, ptr %1, i64 48
  %273 = load i64, ptr %272, align 8
  %274 = trunc i64 %273 to i32
  %275 = call i32 @llvm.bswap.i32(i32 %274)
  %276 = getelementptr i8, ptr %258, i64 16
  store i32 %275, ptr %271, align 4
  br label %278

277:                                              ; preds = %262
  store i32 0, ptr %258, align 4
  br label %278

278:                                              ; preds = %277, %267, %257
  %279 = phi ptr [ %258, %257 ], [ %266, %277 ], [ %276, %267 ]
  br i1 %135, label %301, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds i8, ptr %9, i64 8
  %282 = load i32, ptr %281, align 4
  %283 = and i32 %282, 65536
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %301, label %285

285:                                              ; preds = %280
  %286 = load i32, ptr %2, align 8
  %287 = call i32 @llvm.bswap.i32(i32 %286)
  %288 = getelementptr i8, ptr %279, i64 4
  store i32 %287, ptr %279, align 4
  %289 = getelementptr inbounds i8, ptr %2, i64 4
  %290 = load i32, ptr %289, align 4
  %291 = call i32 @llvm.bswap.i32(i32 %290)
  %292 = getelementptr i8, ptr %279, i64 8
  store i32 %291, ptr %288, align 4
  %293 = getelementptr inbounds i8, ptr %2, i64 8
  %294 = load i32, ptr %293, align 8
  %295 = call i32 @llvm.bswap.i32(i32 %294)
  %296 = getelementptr i8, ptr %279, i64 12
  store i32 %295, ptr %292, align 4
  %297 = getelementptr inbounds i8, ptr %2, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %293, align 8
  %300 = call ptr @xdr_encode_opaque_fixed(ptr noundef %296, ptr noundef %298, i32 noundef %299) #12
  br label %301

301:                                              ; preds = %285, %280, %278
  %302 = phi ptr [ %279, %278 ], [ %279, %280 ], [ %300, %285 ]
  %303 = getelementptr inbounds i8, ptr %9, i64 8
  %304 = load i32, ptr %303, align 4
  %305 = and i32 %304, 131072
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %317, label %307

307:                                              ; preds = %301
  %308 = getelementptr inbounds i8, ptr %1, i64 4
  %309 = load i16, ptr %308, align 4
  %310 = and i16 %309, 4095
  %311 = zext nneg i16 %310 to i32
  %312 = call i32 @llvm.bswap.i32(i32 %311)
  %313 = getelementptr i8, ptr %302, i64 4
  store i32 %312, ptr %302, align 4
  %314 = load i16, ptr %3, align 2
  %315 = zext i16 %314 to i32
  %316 = call i32 @llvm.bswap.i32(i32 %315)
  store i32 %316, ptr %313, align 4
  br label %317

317:                                              ; preds = %307, %301
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_map_uid_to_name(ptr noundef, i32, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_map_gid_to_group(ptr noundef, i32, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @decode_open(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5, !prof !6

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4
  %7 = tail call i32 @llvm.bswap.i32(i32 %6)
  %8 = icmp eq i32 %6, 301989888
  br i1 %8, label %9, label %32, !prof !10

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %33, label %13, !prof !10

13:                                               ; preds = %9
  %14 = tail call i32 @llvm.bswap.i32(i32 %11)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %0, i32 noundef %7, i32 noundef %14)
  br label %20

15:                                               ; preds = %20
  %16 = add nuw nsw i64 %21, 1
  %17 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i64 %16, 31
  br i1 %19, label %27, label %20, !llvm.loop !46

20:                                               ; preds = %15, %13
  %21 = phi i64 [ 0, %13 ], [ %16, %15 ]
  %22 = phi i32 [ 0, %13 ], [ %18, %15 ]
  %23 = icmp eq i32 %22, %14
  br i1 %23, label %24, label %15

24:                                               ; preds = %20
  %25 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21, i32 1
  %26 = load i32, ptr %25, align 4
  br label %33

27:                                               ; preds = %15
  %28 = add i32 %14, -10101
  %29 = icmp ult i32 %28, -100
  %30 = sub nsw i32 0, %14
  %31 = select i1 %29, i32 -121, i32 %30
  br label %33

32:                                               ; preds = %5
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %0, i32 noundef %7, i32 noundef 18)
  br label %33

33:                                               ; preds = %32, %27, %24, %9, %2
  %34 = phi i32 [ -121, %32 ], [ 0, %9 ], [ %26, %24 ], [ %31, %27 ], [ -5, %2 ]
  %35 = phi i1 [ false, %32 ], [ true, %9 ], [ true, %24 ], [ true, %27 ], [ false, %2 ]
  br i1 %35, label %36, label %186

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %1, i64 224
  %38 = load ptr, ptr %37, align 8
  tail call void @nfs_increment_open_seqid(i32 noundef %34, ptr noundef %38) #12
  %39 = icmp eq i32 %34, 0
  br i1 %39, label %40, label %186

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %1, i64 48
  store i32 2, ptr %41, align 4
  %42 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 16) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44, !prof !6

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %42, i64 16, i1 false)
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi i32 [ 0, %44 ], [ -5, %40 ]
  br i1 %43, label %186, label %48, !prof !6

48:                                               ; preds = %46
  %49 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 20) #12
  %50 = icmp eq ptr %49, null
  br i1 %50, label %63, label %51, !prof !6

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %1, i64 184
  %53 = getelementptr i8, ptr %49, i64 4
  %54 = load i32, ptr %49, align 4
  %55 = tail call i32 @llvm.bswap.i32(i32 %54)
  store i32 %55, ptr %52, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 192
  %57 = load i64, ptr %53, align 1
  %58 = tail call i64 @llvm.bswap.i64(i64 %57)
  store i64 %58, ptr %56, align 8
  %59 = getelementptr i8, ptr %49, i64 12
  %60 = getelementptr inbounds i8, ptr %1, i64 200
  %61 = load i64, ptr %59, align 1
  %62 = tail call i64 @llvm.bswap.i64(i64 %61)
  store i64 %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %51, %48
  %64 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %65 = icmp eq ptr %64, null
  br i1 %65, label %186, label %66, !prof !6

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %64, i64 4
  %68 = load i32, ptr %64, align 4
  %69 = tail call i32 @llvm.bswap.i32(i32 %68)
  %70 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 %69, ptr %70, align 8
  %71 = load i32, ptr %67, align 4
  %72 = tail call i32 @llvm.bswap.i32(i32 %71)
  %73 = icmp ugt i32 %72, 10
  br i1 %73, label %186, label %74

74:                                               ; preds = %66
  %75 = shl nuw nsw i32 %72, 2
  %76 = zext nneg i32 %75 to i64
  %77 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %76) #12
  %78 = icmp eq ptr %77, null
  br i1 %78, label %186, label %79, !prof !6

79:                                               ; preds = %74
  %80 = icmp eq i32 %71, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %79
  %82 = tail call i32 @llvm.umin.i32(i32 %72, i32 3)
  %83 = getelementptr inbounds i8, ptr %1, i64 276
  %84 = tail call i32 @llvm.umax.i32(i32 %82, i32 1)
  %85 = zext nneg i32 %84 to i64
  br label %100

86:                                               ; preds = %100
  %87 = trunc i64 %107 to i32
  br label %88

88:                                               ; preds = %86, %79
  %89 = phi i32 [ 0, %79 ], [ %87, %86 ]
  %90 = icmp ult i32 %89, 3
  br i1 %90, label %91, label %109

91:                                               ; preds = %88
  %92 = shl nuw nsw i32 %89, 2
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr i8, ptr %1, i64 %93
  %95 = getelementptr i8, ptr %94, i64 276
  %96 = sub nsw i32 2, %89
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 2
  %99 = add nuw nsw i64 %98, 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 %95, i8 0, i64 %99, i1 false)
  br label %109

100:                                              ; preds = %100, %81
  %101 = phi i64 [ 0, %81 ], [ %107, %100 ]
  %102 = phi ptr [ %77, %81 ], [ %103, %100 ]
  %103 = getelementptr i8, ptr %102, i64 4
  %104 = load i32, ptr %102, align 4
  %105 = tail call i32 @llvm.bswap.i32(i32 %104)
  %106 = getelementptr [3 x i32], ptr %83, i64 0, i64 %101
  store i32 %105, ptr %106, align 4
  %107 = add nuw nsw i64 %101, 1
  %108 = icmp eq i64 %107, %85
  br i1 %108, label %86, label %100, !llvm.loop !82

109:                                              ; preds = %91, %88
  %110 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %111 = icmp eq ptr %110, null
  br i1 %111, label %186, label %112, !prof !6

112:                                              ; preds = %109
  %113 = load i32, ptr %110, align 4
  %114 = tail call i32 @llvm.bswap.i32(i32 %113)
  %115 = getelementptr inbounds i8, ptr %1, i64 240
  store i32 0, ptr %115, align 8
  switch i32 %114, label %185 [
    i32 0, label %186
    i32 1, label %116
    i32 2, label %116
    i32 3, label %175
  ]

116:                                              ; preds = %112, %112
  %117 = getelementptr inbounds i8, ptr %1, i64 260
  store i32 4, ptr %117, align 4
  %118 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 16) #12
  %119 = icmp eq ptr %118, null
  br i1 %119, label %122, label %120, !prof !6

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %1, i64 244
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %121, ptr noundef nonnull align 4 dereferenceable(16) %118, i64 16, i1 false)
  br label %122

122:                                              ; preds = %120, %116
  %123 = phi i32 [ 0, %120 ], [ -5, %116 ]
  br i1 %119, label %186, label %124, !prof !6

124:                                              ; preds = %122
  %125 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %126 = icmp eq ptr %125, null
  br i1 %126, label %186, label %127, !prof !6

127:                                              ; preds = %124
  %128 = load i32, ptr %125, align 4
  %129 = tail call i32 @llvm.bswap.i32(i32 %128)
  %130 = getelementptr inbounds i8, ptr %1, i64 272
  store i32 %129, ptr %130, align 8
  switch i32 %114, label %155 [
    i32 1, label %131
    i32 2, label %132
  ]

131:                                              ; preds = %127
  store i32 1, ptr %115, align 8
  br label %155

132:                                              ; preds = %127
  store i32 3, ptr %115, align 8
  %133 = getelementptr inbounds i8, ptr %1, i64 264
  %134 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 12) #12
  %135 = icmp eq ptr %134, null
  br i1 %135, label %186, label %136, !prof !6

136:                                              ; preds = %132
  %137 = getelementptr i8, ptr %134, i64 4
  %138 = load i32, ptr %134, align 4
  %139 = tail call i32 @llvm.bswap.i32(i32 %138)
  switch i32 %139, label %152 [
    i32 1, label %140
    i32 2, label %143
  ]

140:                                              ; preds = %136
  %141 = load i64, ptr %137, align 1
  %142 = tail call i64 @llvm.bswap.i64(i64 %141)
  br label %152

143:                                              ; preds = %136
  %144 = getelementptr i8, ptr %134, i64 8
  %145 = load i32, ptr %137, align 4
  %146 = tail call i32 @llvm.bswap.i32(i32 %145)
  %147 = load i32, ptr %144, align 4
  %148 = tail call i32 @llvm.bswap.i32(i32 %147)
  %149 = zext i32 %146 to i64
  %150 = zext i32 %148 to i64
  %151 = mul nuw i64 %150, %149
  br label %152

152:                                              ; preds = %143, %140, %136
  %153 = phi i64 [ 0, %136 ], [ %151, %143 ], [ %142, %140 ]
  %154 = lshr i64 %153, 12
  store i64 %154, ptr %133, align 8
  br label %155

155:                                              ; preds = %152, %131, %127
  %156 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 12) #12
  %157 = icmp eq ptr %156, null
  br i1 %157, label %186, label %158, !prof !6

158:                                              ; preds = %155
  %159 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %160 = icmp eq ptr %159, null
  br i1 %160, label %164, label %161, !prof !6

161:                                              ; preds = %158
  %162 = load i32, ptr %159, align 4
  %163 = tail call i32 @llvm.bswap.i32(i32 %162)
  br label %164

164:                                              ; preds = %161, %158
  %165 = phi i32 [ 0, %158 ], [ %163, %161 ]
  br i1 %160, label %186, label %166, !prof !6

166:                                              ; preds = %164
  %167 = icmp eq i32 %165, 0
  br i1 %167, label %174, label %168

168:                                              ; preds = %166
  %169 = zext i32 %165 to i64
  %170 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %169) #12
  %171 = icmp eq ptr %170, null
  %172 = icmp ugt i32 %165, 1024
  %173 = select i1 %171, i1 true, i1 %172
  br i1 %173, label %186, label %174, !prof !20

174:                                              ; preds = %168, %166
  br label %186

175:                                              ; preds = %112
  %176 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %177 = icmp eq ptr %176, null
  br i1 %177, label %186, label %178, !prof !6

178:                                              ; preds = %175
  %179 = load i32, ptr %176, align 4
  %180 = tail call i32 @llvm.bswap.i32(i32 %179)
  %181 = add i32 %180, -1
  %182 = icmp ult i32 %181, 2
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  br label %186

185:                                              ; preds = %112
  br label %186

186:                                              ; preds = %185, %183, %178, %175, %174, %168, %164, %155, %132, %124, %122, %112, %109, %74, %66, %63, %46, %36, %33
  %187 = phi i32 [ %34, %36 ], [ %47, %46 ], [ -5, %63 ], [ -5, %74 ], [ -5, %66 ], [ %34, %33 ], [ -5, %185 ], [ -5, %109 ], [ %114, %112 ], [ %123, %122 ], [ -5, %124 ], [ -5, %155 ], [ 0, %174 ], [ -5, %164 ], [ -5, %168 ], [ -5, %132 ], [ -5, %175 ], [ 0, %178 ], [ 0, %183 ]
  ret i32 %187
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @decode_getfh(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(130) %1, i8 0, i64 130, i1 false)
  %3 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5, !prof !6

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4
  %7 = tail call i32 @llvm.bswap.i32(i32 %6)
  %8 = icmp eq i32 %6, 167772160
  br i1 %8, label %9, label %32, !prof !10

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %33, label %13, !prof !10

13:                                               ; preds = %9
  %14 = tail call i32 @llvm.bswap.i32(i32 %11)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %0, i32 noundef %7, i32 noundef %14)
  br label %20

15:                                               ; preds = %20
  %16 = add nuw nsw i64 %21, 1
  %17 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i64 %16, 31
  br i1 %19, label %27, label %20, !llvm.loop !46

20:                                               ; preds = %15, %13
  %21 = phi i64 [ 0, %13 ], [ %16, %15 ]
  %22 = phi i32 [ 0, %13 ], [ %18, %15 ]
  %23 = icmp eq i32 %22, %14
  br i1 %23, label %24, label %15

24:                                               ; preds = %20
  %25 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21, i32 1
  %26 = load i32, ptr %25, align 4
  br label %33

27:                                               ; preds = %15
  %28 = add i32 %14, -10101
  %29 = icmp ult i32 %28, -100
  %30 = sub nsw i32 0, %14
  %31 = select i1 %29, i32 -121, i32 %30
  br label %33

32:                                               ; preds = %5
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %0, i32 noundef %7, i32 noundef 10)
  br label %33

33:                                               ; preds = %32, %27, %24, %9, %2
  %34 = phi i32 [ -121, %32 ], [ 0, %9 ], [ %26, %24 ], [ %31, %27 ], [ -5, %2 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  %37 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %79, label %39, !prof !6

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 4
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  %42 = add i32 %41, -129
  %43 = icmp ult i32 %42, -128
  br i1 %43, label %44, label %72

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_xdr_bad_filehandle, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %45, i32 2) #12
          to label %79 [label %46], !srcloc !11

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %48 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47) #12, !srcloc !12
  %49 = zext i32 %48 to i64
  %50 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %49) #12, !srcloc !13
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %79, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, ptr nonnull elementtype(i32) %55) #12, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %56 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_xdr_bad_filehandle, i64 0, i32 8
  %57 = load volatile ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @__SCT__tp_func_nfs4_xdr_bad_filehandle(ptr noundef %61, ptr noundef %0, i32 noundef 10, i32 noundef 10001) #12
  br label %63

63:                                               ; preds = %59, %53
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %66 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64, ptr nonnull elementtype(i32) %65) #12, !srcloc !17
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %79, label %69, !prof !10

69:                                               ; preds = %63
  %70 = tail call i64 @llvm.read_register.i64(metadata !0)
  %71 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %70) #12, !srcloc !18
  tail call void @llvm.write_register.i64(metadata !0, i64 %71)
  br label %79

72:                                               ; preds = %39
  %73 = trunc i32 %41 to i16
  store i16 %73, ptr %1, align 2
  %74 = zext nneg i32 %41 to i64
  %75 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %74) #12
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %77, !prof !6

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %78, ptr nonnull align 4 %75, i64 %74, i1 false)
  br label %79

79:                                               ; preds = %77, %72, %69, %63, %46, %44, %36, %33
  %80 = phi i32 [ 0, %77 ], [ %34, %33 ], [ -5, %36 ], [ -5, %72 ], [ -121, %44 ], [ -121, %46 ], [ -121, %63 ], [ -121, %69 ]
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @decode_access(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %34, label %6, !prof !6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  %9 = icmp eq i32 %7, 50331648
  br i1 %9, label %10, label %33, !prof !10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %34, label %14, !prof !10

14:                                               ; preds = %10
  %15 = tail call i32 @llvm.bswap.i32(i32 %12)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %0, i32 noundef %8, i32 noundef %15)
  br label %21

16:                                               ; preds = %21
  %17 = add nuw nsw i64 %22, 1
  %18 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %17
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i64 %17, 31
  br i1 %20, label %28, label %21, !llvm.loop !46

21:                                               ; preds = %16, %14
  %22 = phi i64 [ 0, %14 ], [ %17, %16 ]
  %23 = phi i32 [ 0, %14 ], [ %19, %16 ]
  %24 = icmp eq i32 %23, %15
  br i1 %24, label %25, label %16

25:                                               ; preds = %21
  %26 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %22, i32 1
  %27 = load i32, ptr %26, align 4
  br label %34

28:                                               ; preds = %16
  %29 = add i32 %15, -10101
  %30 = icmp ult i32 %29, -100
  %31 = sub nsw i32 0, %15
  %32 = select i1 %30, i32 -121, i32 %31
  br label %34

33:                                               ; preds = %6
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %0, i32 noundef %8, i32 noundef 3)
  br label %34

34:                                               ; preds = %33, %28, %25, %10, %3
  %35 = phi i32 [ -121, %33 ], [ 0, %10 ], [ %27, %25 ], [ %32, %28 ], [ -5, %3 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40, !prof !6

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %38, i64 4
  %42 = load i32, ptr %38, align 4
  %43 = tail call i32 @llvm.bswap.i32(i32 %42)
  %44 = load i32, ptr %41, align 4
  %45 = tail call i32 @llvm.bswap.i32(i32 %44)
  store i32 %43, ptr %1, align 4
  store i32 %45, ptr %2, align 4
  br label %46

46:                                               ; preds = %40, %37, %34
  %47 = phi i32 [ 0, %40 ], [ %35, %34 ], [ -5, %37 ]
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_increment_open_seqid(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @decode_setattr(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %32, label %4, !prof !6

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 4
  %6 = tail call i32 @llvm.bswap.i32(i32 %5)
  %7 = icmp eq i32 %5, 570425344
  br i1 %7, label %8, label %31, !prof !10

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %32, label %12, !prof !10

12:                                               ; preds = %8
  %13 = tail call i32 @llvm.bswap.i32(i32 %10)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %0, i32 noundef %6, i32 noundef %13)
  br label %19

14:                                               ; preds = %19
  %15 = add nuw nsw i64 %20, 1
  %16 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %15
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i64 %15, 31
  br i1 %18, label %26, label %19, !llvm.loop !46

19:                                               ; preds = %14, %12
  %20 = phi i64 [ 0, %12 ], [ %15, %14 ]
  %21 = phi i32 [ 0, %12 ], [ %17, %14 ]
  %22 = icmp eq i32 %21, %13
  br i1 %22, label %23, label %14

23:                                               ; preds = %19
  %24 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %20, i32 1
  %25 = load i32, ptr %24, align 4
  br label %32

26:                                               ; preds = %14
  %27 = add i32 %13, -10101
  %28 = icmp ult i32 %27, -100
  %29 = sub nsw i32 0, %13
  %30 = select i1 %28, i32 -121, i32 %29
  br label %32

31:                                               ; preds = %4
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %0, i32 noundef %6, i32 noundef 34)
  br label %32

32:                                               ; preds = %31, %26, %23, %8, %1
  %33 = phi i32 [ -121, %31 ], [ 0, %8 ], [ %25, %23 ], [ %30, %26 ], [ -5, %1 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38, !prof !6

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  br label %43

43:                                               ; preds = %38, %35
  %44 = phi i64 [ 0, %35 ], [ %42, %38 ]
  br i1 %37, label %48, label %45, !prof !6

45:                                               ; preds = %43
  %46 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %44) #12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49, !prof !6

48:                                               ; preds = %45, %43
  br label %49

49:                                               ; preds = %48, %45, %32
  %50 = phi i32 [ %33, %32 ], [ 0, %45 ], [ -5, %48 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @decode_fsinfo(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !45
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %34, label %6, !prof !6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 4
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  %9 = icmp eq i32 %7, 150994944
  br i1 %9, label %10, label %33, !prof !10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %34, label %14, !prof !10

14:                                               ; preds = %10
  %15 = tail call i32 @llvm.bswap.i32(i32 %12)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %0, i32 noundef %8, i32 noundef %15)
  br label %21

16:                                               ; preds = %21
  %17 = add nuw nsw i64 %22, 1
  %18 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %17
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i64 %17, 31
  br i1 %20, label %28, label %21, !llvm.loop !46

21:                                               ; preds = %16, %14
  %22 = phi i64 [ 0, %14 ], [ %17, %16 ]
  %23 = phi i32 [ 0, %14 ], [ %19, %16 ]
  %24 = icmp eq i32 %23, %15
  br i1 %24, label %25, label %16

25:                                               ; preds = %21
  %26 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %22, i32 1
  %27 = load i32, ptr %26, align 4
  br label %34

28:                                               ; preds = %16
  %29 = add i32 %15, -10101
  %30 = icmp ult i32 %29, -100
  %31 = sub nsw i32 0, %15
  %32 = select i1 %30, i32 -121, i32 %31
  br label %34

33:                                               ; preds = %6
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %0, i32 noundef %8, i32 noundef 9)
  br label %34

34:                                               ; preds = %33, %28, %25, %10, %2
  %35 = phi i32 [ -121, %33 ], [ 0, %10 ], [ %27, %25 ], [ %32, %28 ], [ -5, %2 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %168

37:                                               ; preds = %34
  %38 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40, !prof !6

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi i64 [ 0, %37 ], [ %43, %40 ]
  br i1 %39, label %71, label %46, !prof !6

46:                                               ; preds = %44
  %47 = shl nuw nsw i64 %45, 2
  %48 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %47) #12
  %49 = icmp eq ptr %48, null
  br i1 %49, label %71, label %50, !prof !6

50:                                               ; preds = %46
  %51 = icmp ugt i64 %45, 3
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  %53 = icmp eq i64 %45, 3
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = getelementptr i32, ptr %3, i64 %45
  %56 = xor i64 %47, 12
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %54, %52, %50
  %58 = phi i64 [ 3, %50 ], [ %45, %54 ], [ %45, %52 ]
  %59 = phi i64 [ -90, %50 ], [ %45, %54 ], [ %45, %52 ]
  %60 = icmp eq i64 %58, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %61, %57
  %62 = phi ptr [ %67, %61 ], [ %48, %57 ]
  %63 = phi i64 [ %69, %61 ], [ %58, %57 ]
  %64 = phi ptr [ %68, %61 ], [ %3, %57 ]
  %65 = load i32, ptr %62, align 4
  %66 = tail call i32 @llvm.bswap.i32(i32 %65)
  store i32 %66, ptr %64, align 4
  %67 = getelementptr i8, ptr %62, i64 4
  %68 = getelementptr i8, ptr %64, i64 4
  %69 = add nsw i64 %63, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %61, !llvm.loop !7

71:                                               ; preds = %61, %57, %46, %44
  %72 = phi i64 [ -74, %44 ], [ -74, %46 ], [ %59, %57 ], [ %59, %61 ]
  %73 = icmp sgt i64 %72, -1
  br i1 %73, label %77, label %74, !prof !10

74:                                               ; preds = %71
  %75 = icmp eq i64 %72, -90
  %76 = select i1 %75, i64 3, i64 -5
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi i64 [ %72, %71 ], [ %76, %74 ]
  %79 = tail call i64 @llvm.smin.i64(i64 %78, i64 0)
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %168

82:                                               ; preds = %77
  %83 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %84 = icmp eq ptr %83, null
  br i1 %84, label %90, label %85, !prof !6

85:                                               ; preds = %82
  %86 = load i32, ptr %83, align 4
  %87 = tail call i32 @llvm.bswap.i32(i32 %86)
  %88 = tail call i32 @xdr_stream_pos(ptr noundef %0) #12
  %89 = add i32 %87, 3
  br label %90

90:                                               ; preds = %85, %82
  %91 = phi i32 [ 0, %82 ], [ %88, %85 ]
  %92 = phi i32 [ 3, %82 ], [ %89, %85 ]
  %93 = phi i32 [ -5, %82 ], [ 0, %85 ]
  br i1 %84, label %168, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 512, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 512, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 60, ptr %97, align 4
  %98 = load i32, ptr %3, align 4
  %99 = zext i32 %98 to i64
  %100 = and i64 %99, 1023
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %112, !prof !10

102:                                              ; preds = %94
  %103 = and i64 %99, 1024
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %112, label %105, !prof !6

105:                                              ; preds = %102
  %106 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108, !prof !6

108:                                              ; preds = %105
  %109 = load i32, ptr %106, align 4
  %110 = tail call i32 @llvm.bswap.i32(i32 %109)
  store i32 %110, ptr %97, align 4
  %111 = and i32 %98, -1025
  store i32 %111, ptr %3, align 4
  br label %112

112:                                              ; preds = %108, %105, %102, %94
  %113 = phi i1 [ false, %94 ], [ false, %105 ], [ true, %102 ], [ true, %108 ]
  %114 = phi i32 [ -5, %94 ], [ -5, %105 ], [ 0, %102 ], [ 0, %108 ]
  br i1 %113, label %115, label %168

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %1, i64 40
  %117 = call fastcc i32 @decode_attr_maxfilesize(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %116), !range !53
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %168

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %1, i64 8
  %121 = call fastcc i32 @decode_attr_maxread(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %120), !range !53
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %168

123:                                              ; preds = %119
  %124 = load i32, ptr %120, align 8
  %125 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %124, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %124, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %1, i64 20
  %128 = call fastcc i32 @decode_attr_maxwrite(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %127), !range !53
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %168

130:                                              ; preds = %123
  %131 = load i32, ptr %127, align 4
  %132 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %131, ptr %132, align 8
  %133 = load i32, ptr %3, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %168, !prof !10

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 48
  %137 = call fastcc i32 @decode_attr_time_delta(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %136), !range !53
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %168

139:                                              ; preds = %135
  %140 = call fastcc i32 @decode_attr_pnfstype(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %1), !range !53
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %168

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %3, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %168, !prof !10

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %1, i64 104
  %148 = call fastcc i32 @decode_attr_layout_blksize(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %147), !range !53
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %168

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %1, i64 108
  %152 = call fastcc i32 @decode_attr_clone_blksize(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %151), !range !53
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %168

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %1, i64 112
  %156 = call fastcc i32 @decode_attr_change_attr_type(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %155), !range !53
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %1, i64 116
  %160 = call fastcc i32 @decode_attr_xattrsupport(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %159), !range !53
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %158
  %163 = tail call i32 @xdr_stream_pos(ptr noundef %0) #12
  %164 = sub i32 %163, %91
  %165 = xor i32 %164, %92
  %166 = icmp ult i32 %165, 4
  %167 = select i1 %166, i32 0, i32 -5, !prof !10
  br label %168

168:                                              ; preds = %162, %158, %154, %150, %146, %142, %139, %135, %130, %123, %119, %115, %112, %90, %77, %34
  %169 = phi i32 [ %35, %34 ], [ %80, %77 ], [ %93, %90 ], [ %114, %112 ], [ %117, %115 ], [ %121, %119 ], [ %128, %123 ], [ -5, %130 ], [ %137, %135 ], [ %140, %139 ], [ -5, %142 ], [ %148, %146 ], [ %152, %150 ], [ %156, %154 ], [ %160, %158 ], [ %167, %162 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #12
  ret i32 %169
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @decode_attr_maxfilesize(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  store i64 0, ptr %2, align 8
  %4 = load i32, ptr %1, align 4
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 134217727
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %19, !prof !10

8:                                                ; preds = %3
  %9 = and i64 %5, 134217728
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %19, label %11, !prof !6

11:                                               ; preds = %8
  %12 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14, !prof !6

14:                                               ; preds = %11
  %15 = load i64, ptr %12, align 1
  %16 = tail call i64 @llvm.bswap.i64(i64 %15)
  store i64 %16, ptr %2, align 8
  %17 = load i32, ptr %1, align 4
  %18 = and i32 %17, -134217729
  store i32 %18, ptr %1, align 4
  br label %19

19:                                               ; preds = %14, %11, %8, %3
  %20 = phi i32 [ -5, %3 ], [ -5, %11 ], [ 0, %8 ], [ 0, %14 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @decode_attr_maxread(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  store i32 1024, ptr %2, align 4
  %4 = load i32, ptr %1, align 4
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 1073741823
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %21, !prof !10

8:                                                ; preds = %3
  %9 = and i64 %5, 1073741824
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %21, label %11, !prof !6

11:                                               ; preds = %8
  %12 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14, !prof !6

14:                                               ; preds = %11
  %15 = load i64, ptr %12, align 1
  %16 = tail call i64 @llvm.bswap.i64(i64 %15)
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 2147483647)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %1, align 4
  %20 = and i32 %19, -1073741825
  store i32 %20, ptr %1, align 4
  br label %21

21:                                               ; preds = %14, %11, %8, %3
  %22 = phi i32 [ -5, %3 ], [ 0, %14 ], [ 0, %8 ], [ -5, %11 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @decode_attr_maxwrite(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  store i32 1024, ptr %2, align 4
  %4 = load i32, ptr %1, align 4
  %5 = and i32 %4, 2147483647
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %19, !prof !10

7:                                                ; preds = %3
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %19, label %9, !prof !6

9:                                                ; preds = %7
  %10 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12, !prof !6

12:                                               ; preds = %9
  %13 = load i64, ptr %10, align 1
  %14 = tail call i64 @llvm.bswap.i64(i64 %13)
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 2147483647)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %1, align 4
  %18 = and i32 %17, 2147483647
  store i32 %18, ptr %1, align 4
  br label %19

19:                                               ; preds = %12, %9, %7, %3
  %20 = phi i32 [ -5, %3 ], [ 0, %12 ], [ 0, %7 ], [ -5, %9 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @decode_attr_time_delta(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = getelementptr i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 524287
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %27, !prof !10

10:                                               ; preds = %3
  %11 = and i64 %7, 524288
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %27, label %13, !prof !6

13:                                               ; preds = %10
  %14 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 12) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16, !prof !6

16:                                               ; preds = %13
  %17 = load i64, ptr %14, align 1
  %18 = tail call i64 @llvm.bswap.i64(i64 %17)
  %19 = getelementptr i8, ptr %14, i64 8
  store i64 %18, ptr %2, align 8
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 @llvm.bswap.i32(i32 %20)
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %16, %13
  %24 = phi i32 [ 0, %16 ], [ -5, %13 ]
  %25 = load i32, ptr %5, align 4
  %26 = and i32 %25, -524289
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %23, %10, %3
  %28 = phi i32 [ -5, %3 ], [ %24, %23 ], [ 0, %10 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @decode_attr_pnfstype(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1073741823
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %49, !prof !10

9:                                                ; preds = %3
  %10 = and i64 %6, 1073741824
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %49, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %45, label %15, !prof !6

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4
  %17 = tail call i32 @llvm.bswap.i32(i32 %16)
  %18 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %17, ptr %18, align 4
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %45, label %20

20:                                               ; preds = %15
  %21 = shl i32 %17, 2
  %22 = zext i32 %21 to i64
  %23 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %22) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %45, label %25, !prof !6

25:                                               ; preds = %20
  %26 = load i32, ptr %18, align 4
  %27 = icmp ugt i32 %26, 8
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.74, ptr noundef nonnull @__func__.decode_pnfs_layout_types, i32 noundef %26) #13
  store i32 8, ptr %18, align 4
  br label %30

30:                                               ; preds = %28, %25
  %31 = load i32, ptr %18, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %2, i64 72
  %35 = zext i32 %31 to i64
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ 0, %33 ], [ %43, %36 ]
  %38 = phi ptr [ %23, %33 ], [ %39, %36 ]
  %39 = getelementptr i8, ptr %38, i64 4
  %40 = load i32, ptr %38, align 4
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  %42 = getelementptr [8 x i32], ptr %34, i64 0, i64 %37
  store i32 %41, ptr %42, align 4
  %43 = add nuw nsw i64 %37, 1
  %44 = icmp eq i64 %43, %35
  br i1 %44, label %45, label %36, !llvm.loop !83

45:                                               ; preds = %36, %30, %20, %15, %12
  %46 = phi i32 [ -5, %12 ], [ 0, %15 ], [ -5, %20 ], [ 0, %30 ], [ 0, %36 ]
  %47 = load i32, ptr %4, align 4
  %48 = and i32 %47, -1073741825
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %45, %9, %3
  %50 = phi i32 [ -5, %3 ], [ %46, %45 ], [ 0, %9 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @decode_attr_layout_blksize(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  store i32 0, ptr %2, align 4
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11, !prof !6

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %4, align 4
  %15 = and i32 %14, -3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %8, %3
  %17 = phi i32 [ -5, %8 ], [ 0, %11 ], [ 0, %3 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @decode_attr_clone_blksize(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  store i32 0, ptr %2, align 4
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8192
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11, !prof !6

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %4, align 4
  %15 = and i32 %14, -8193
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %8, %3
  %17 = phi i32 [ -5, %8 ], [ 0, %11 ], [ 0, %3 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @decode_attr_change_attr_type(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 32768
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11, !prof !6

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i32 [ 4, %8 ], [ %13, %11 ]
  br i1 %10, label %22, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %4, align 4
  %18 = and i32 %17, -32769
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %16, %3
  %20 = phi i32 [ 4, %3 ], [ %15, %16 ]
  %21 = tail call i32 @llvm.umin.i32(i32 %20, i32 4)
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi i32 [ 0, %19 ], [ -5, %14 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @decode_attr_xattrsupport(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  store i32 0, ptr %2, align 4
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 262143
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20, !prof !10

9:                                                ; preds = %3
  %10 = and i64 %6, 262144
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %20, label %12, !prof !6

12:                                               ; preds = %9
  %13 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15, !prof !6

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4
  %17 = tail call i32 @llvm.bswap.i32(i32 %16)
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %4, align 4
  %19 = and i32 %18, -262145
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %12, %9, %3
  %21 = phi i32 [ -5, %3 ], [ -5, %12 ], [ 0, %9 ], [ 0, %15 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @decode_renew(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %32, label %4, !prof !6

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 4
  %6 = tail call i32 @llvm.bswap.i32(i32 %5)
  %7 = icmp eq i32 %5, 503316480
  br i1 %7, label %8, label %31, !prof !10

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %32, label %12, !prof !10

12:                                               ; preds = %8
  %13 = tail call i32 @llvm.bswap.i32(i32 %10)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %0, i32 noundef %6, i32 noundef %13)
  br label %19

14:                                               ; preds = %19
  %15 = add nuw nsw i64 %20, 1
  %16 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %15
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i64 %15, 31
  br i1 %18, label %26, label %19, !llvm.loop !46

19:                                               ; preds = %14, %12
  %20 = phi i64 [ 0, %12 ], [ %15, %14 ]
  %21 = phi i32 [ 0, %12 ], [ %17, %14 ]
  %22 = icmp eq i32 %21, %13
  br i1 %22, label %23, label %14

23:                                               ; preds = %19
  %24 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %20, i32 1
  %25 = load i32, ptr %24, align 4
  br label %32

26:                                               ; preds = %14
  %27 = add i32 %13, -10101
  %28 = icmp ult i32 %27, -100
  %29 = sub nsw i32 0, %13
  %30 = select i1 %28, i32 -121, i32 %29
  br label %32

31:                                               ; preds = %4
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %0, i32 noundef %6, i32 noundef 30)
  br label %32

32:                                               ; preds = %31, %26, %23, %8, %1
  %33 = phi i32 [ -121, %31 ], [ 0, %8 ], [ %25, %23 ], [ %30, %26 ], [ -5, %1 ]
  ret i32 %33
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_increment_lock_seqid(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @encode_lookup(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6, !prof !6

6:                                                ; preds = %3
  store i32 251658240, ptr %4, align 4
  br label %8

7:                                                ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !36
  br label %8

8:                                                ; preds = %7, %6
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 2
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %16 to i64
  %20 = add nuw nsw i64 %19, 3
  %21 = and i64 %20, 8589934588
  %22 = add nuw nsw i64 %21, 4
  %23 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef %22) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25, !prof !6

25:                                               ; preds = %8
  %26 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %23, ptr noundef %18, i32 noundef %16) #12
  br label %28

27:                                               ; preds = %8
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !51
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !52
  br label %28

28:                                               ; preds = %27, %25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @decode_rename(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %34, label %6, !prof !6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  %9 = icmp eq i32 %7, 486539264
  br i1 %9, label %10, label %33, !prof !10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %34, label %14, !prof !10

14:                                               ; preds = %10
  %15 = tail call i32 @llvm.bswap.i32(i32 %12)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %0, i32 noundef %8, i32 noundef %15)
  br label %21

16:                                               ; preds = %21
  %17 = add nuw nsw i64 %22, 1
  %18 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %17
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i64 %17, 31
  br i1 %20, label %28, label %21, !llvm.loop !46

21:                                               ; preds = %16, %14
  %22 = phi i64 [ 0, %14 ], [ %17, %16 ]
  %23 = phi i32 [ 0, %14 ], [ %19, %16 ]
  %24 = icmp eq i32 %23, %15
  br i1 %24, label %25, label %16

25:                                               ; preds = %21
  %26 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %22, i32 1
  %27 = load i32, ptr %26, align 4
  br label %34

28:                                               ; preds = %16
  %29 = add i32 %15, -10101
  %30 = icmp ult i32 %29, -100
  %31 = sub nsw i32 0, %15
  %32 = select i1 %30, i32 -121, i32 %31
  br label %34

33:                                               ; preds = %6
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %0, i32 noundef %8, i32 noundef 29)
  br label %34

34:                                               ; preds = %33, %28, %25, %10, %3
  %35 = phi i32 [ -121, %33 ], [ 0, %10 ], [ %27, %25 ], [ %32, %28 ], [ -5, %3 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %67

37:                                               ; preds = %34
  %38 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 20) #12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %40, !prof !6

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %38, i64 4
  %42 = load i32, ptr %38, align 4
  %43 = tail call i32 @llvm.bswap.i32(i32 %42)
  store i32 %43, ptr %1, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load i64, ptr %41, align 1
  %46 = tail call i64 @llvm.bswap.i64(i64 %45)
  store i64 %46, ptr %44, align 8
  %47 = getelementptr i8, ptr %38, i64 12
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = load i64, ptr %47, align 1
  %50 = tail call i64 @llvm.bswap.i64(i64 %49)
  store i64 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %40, %37
  %52 = phi i32 [ 0, %40 ], [ -5, %37 ]
  br i1 %39, label %67, label %53

53:                                               ; preds = %51
  %54 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 20) #12
  %55 = icmp eq ptr %54, null
  br i1 %55, label %67, label %56, !prof !6

56:                                               ; preds = %53
  %57 = getelementptr i8, ptr %54, i64 4
  %58 = load i32, ptr %54, align 4
  %59 = tail call i32 @llvm.bswap.i32(i32 %58)
  store i32 %59, ptr %2, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  %61 = load i64, ptr %57, align 1
  %62 = tail call i64 @llvm.bswap.i64(i64 %61)
  store i64 %62, ptr %60, align 8
  %63 = getelementptr i8, ptr %54, i64 12
  %64 = getelementptr inbounds i8, ptr %2, i64 16
  %65 = load i64, ptr %63, align 1
  %66 = tail call i64 @llvm.bswap.i64(i64 %65)
  store i64 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %56, %53, %51, %34
  %68 = phi i32 [ %35, %34 ], [ %52, %51 ], [ 0, %56 ], [ -5, %53 ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @decode_link(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 16 {
  %3 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5, !prof !6

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4
  %7 = tail call i32 @llvm.bswap.i32(i32 %6)
  %8 = icmp eq i32 %6, 184549376
  br i1 %8, label %9, label %32, !prof !10

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %33, label %13, !prof !10

13:                                               ; preds = %9
  %14 = tail call i32 @llvm.bswap.i32(i32 %11)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %0, i32 noundef %7, i32 noundef %14)
  br label %20

15:                                               ; preds = %20
  %16 = add nuw nsw i64 %21, 1
  %17 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i64 %16, 31
  br i1 %19, label %27, label %20, !llvm.loop !46

20:                                               ; preds = %15, %13
  %21 = phi i64 [ 0, %13 ], [ %16, %15 ]
  %22 = phi i32 [ 0, %13 ], [ %18, %15 ]
  %23 = icmp eq i32 %22, %14
  br i1 %23, label %24, label %15

24:                                               ; preds = %20
  %25 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21, i32 1
  %26 = load i32, ptr %25, align 4
  br label %33

27:                                               ; preds = %15
  %28 = add i32 %14, -10101
  %29 = icmp ult i32 %28, -100
  %30 = sub nsw i32 0, %14
  %31 = select i1 %29, i32 -121, i32 %30
  br label %33

32:                                               ; preds = %5
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %0, i32 noundef %7, i32 noundef 11)
  br label %33

33:                                               ; preds = %32, %27, %24, %9, %2
  %34 = phi i32 [ -121, %32 ], [ 0, %9 ], [ %26, %24 ], [ %31, %27 ], [ -5, %2 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  %37 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 20) #12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39, !prof !6

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %37, i64 4
  %41 = load i32, ptr %37, align 4
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  store i32 %42, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i64, ptr %40, align 1
  %45 = tail call i64 @llvm.bswap.i64(i64 %44)
  store i64 %45, ptr %43, align 8
  %46 = getelementptr i8, ptr %37, i64 12
  %47 = getelementptr inbounds i8, ptr %1, i64 16
  %48 = load i64, ptr %46, align 1
  %49 = tail call i64 @llvm.bswap.i64(i64 %48)
  store i64 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %39, %36, %33
  %51 = phi i32 [ %34, %33 ], [ 0, %39 ], [ -5, %36 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @decode_restorefh(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %32, label %4, !prof !6

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 4
  %6 = tail call i32 @llvm.bswap.i32(i32 %5)
  %7 = icmp eq i32 %5, 520093696
  br i1 %7, label %8, label %31, !prof !10

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %32, label %12, !prof !10

12:                                               ; preds = %8
  %13 = tail call i32 @llvm.bswap.i32(i32 %10)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %0, i32 noundef %6, i32 noundef %13)
  br label %19

14:                                               ; preds = %19
  %15 = add nuw nsw i64 %20, 1
  %16 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %15
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i64 %15, 31
  br i1 %18, label %26, label %19, !llvm.loop !46

19:                                               ; preds = %14, %12
  %20 = phi i64 [ 0, %12 ], [ %15, %14 ]
  %21 = phi i32 [ 0, %12 ], [ %17, %14 ]
  %22 = icmp eq i32 %21, %13
  br i1 %22, label %23, label %14

23:                                               ; preds = %19
  %24 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %20, i32 1
  %25 = load i32, ptr %24, align 4
  br label %32

26:                                               ; preds = %14
  %27 = add i32 %13, -10101
  %28 = icmp ult i32 %27, -100
  %29 = sub nsw i32 0, %13
  %30 = select i1 %28, i32 -121, i32 %29
  br label %32

31:                                               ; preds = %4
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %0, i32 noundef %6, i32 noundef 31)
  br label %32

32:                                               ; preds = %31, %26, %23, %8, %1
  %33 = phi i32 [ -121, %31 ], [ 0, %8 ], [ %25, %23 ], [ %30, %26 ], [ -5, %1 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @decode_attr_maxname(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  store i32 1024, ptr %2, align 4
  %4 = load i32, ptr %1, align 4
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 536870911
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %19, !prof !10

8:                                                ; preds = %3
  %9 = and i64 %5, 536870912
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %19, label %11, !prof !6

11:                                               ; preds = %8
  %12 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14, !prof !6

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %1, align 4
  %18 = and i32 %17, -536870913
  store i32 %18, ptr %1, align 4
  br label %19

19:                                               ; preds = %14, %11, %8, %3
  %20 = phi i32 [ -5, %3 ], [ -5, %11 ], [ 0, %8 ], [ 0, %14 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @decode_attr_files_free(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  store i64 0, ptr %2, align 8
  %4 = load i32, ptr %1, align 4
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 4194303
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %19, !prof !10

8:                                                ; preds = %3
  %9 = and i64 %5, 4194304
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %19, label %11, !prof !6

11:                                               ; preds = %8
  %12 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14, !prof !6

14:                                               ; preds = %11
  %15 = load i64, ptr %12, align 1
  %16 = tail call i64 @llvm.bswap.i64(i64 %15)
  store i64 %16, ptr %2, align 8
  %17 = load i32, ptr %1, align 4
  %18 = and i32 %17, -4194305
  store i32 %18, ptr %1, align 4
  br label %19

19:                                               ; preds = %14, %11, %8, %3
  %20 = phi i32 [ -5, %3 ], [ -5, %11 ], [ 0, %8 ], [ 0, %14 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @decode_attr_files_total(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  store i64 0, ptr %2, align 8
  %4 = load i32, ptr %1, align 4
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 8388607
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %19, !prof !10

8:                                                ; preds = %3
  %9 = and i64 %5, 8388608
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %19, label %11, !prof !6

11:                                               ; preds = %8
  %12 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14, !prof !6

14:                                               ; preds = %11
  %15 = load i64, ptr %12, align 1
  %16 = tail call i64 @llvm.bswap.i64(i64 %15)
  store i64 %16, ptr %2, align 8
  %17 = load i32, ptr %1, align 4
  %18 = and i32 %17, -8388609
  store i32 %18, ptr %1, align 4
  br label %19

19:                                               ; preds = %14, %11, %8, %3
  %20 = phi i32 [ -5, %3 ], [ -5, %11 ], [ 0, %8 ], [ 0, %14 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @decode_attr_space_avail(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  store i64 0, ptr %2, align 8
  %4 = getelementptr i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1023
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20, !prof !10

9:                                                ; preds = %3
  %10 = and i64 %6, 1024
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %20, label %12, !prof !6

12:                                               ; preds = %9
  %13 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15, !prof !6

15:                                               ; preds = %12
  %16 = load i64, ptr %13, align 1
  %17 = tail call i64 @llvm.bswap.i64(i64 %16)
  store i64 %17, ptr %2, align 8
  %18 = load i32, ptr %4, align 4
  %19 = and i32 %18, -1025
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %12, %9, %3
  %21 = phi i32 [ -5, %3 ], [ -5, %12 ], [ 0, %9 ], [ 0, %15 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @decode_attr_space_free(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  store i64 0, ptr %2, align 8
  %4 = getelementptr i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 2047
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20, !prof !10

9:                                                ; preds = %3
  %10 = and i64 %6, 2048
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %20, label %12, !prof !6

12:                                               ; preds = %9
  %13 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15, !prof !6

15:                                               ; preds = %12
  %16 = load i64, ptr %13, align 1
  %17 = tail call i64 @llvm.bswap.i64(i64 %16)
  store i64 %17, ptr %2, align 8
  %18 = load i32, ptr %4, align 4
  %19 = and i32 %18, -2049
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %12, %9, %3
  %21 = phi i32 [ -5, %3 ], [ -5, %12 ], [ 0, %9 ], [ 0, %15 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @decode_attr_space_total(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  store i64 0, ptr %2, align 8
  %4 = getelementptr i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 4095
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20, !prof !10

9:                                                ; preds = %3
  %10 = and i64 %6, 4096
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %20, label %12, !prof !6

12:                                               ; preds = %9
  %13 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15, !prof !6

15:                                               ; preds = %12
  %16 = load i64, ptr %13, align 1
  %17 = tail call i64 @llvm.bswap.i64(i64 %16)
  store i64 %17, ptr %2, align 8
  %18 = load i32, ptr %4, align 4
  %19 = and i32 %18, -4097
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %12, %9, %3
  %21 = phi i32 [ -5, %3 ], [ -5, %12 ], [ 0, %9 ], [ 0, %15 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xdr_terminate_string(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @decode_attr_fh_expire_type(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  store i32 0, ptr %2, align 4
  %4 = load i32, ptr %1, align 4
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %19, !prof !10

8:                                                ; preds = %3
  %9 = and i64 %5, 4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %19, label %11, !prof !6

11:                                               ; preds = %8
  %12 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14, !prof !6

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %1, align 4
  %18 = and i32 %17, -5
  store i32 %18, ptr %1, align 4
  br label %19

19:                                               ; preds = %14, %11, %8, %3
  %20 = phi i32 [ -5, %3 ], [ -5, %11 ], [ 0, %8 ], [ 0, %14 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @decode_attr_link_support(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  store i32 0, ptr %2, align 4
  %4 = load i32, ptr %1, align 4
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 31
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %19, !prof !10

8:                                                ; preds = %3
  %9 = and i64 %5, 32
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %19, label %11, !prof !6

11:                                               ; preds = %8
  %12 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14, !prof !6

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %1, align 4
  %18 = and i32 %17, -33
  store i32 %18, ptr %1, align 4
  br label %19

19:                                               ; preds = %14, %11, %8, %3
  %20 = phi i32 [ -5, %3 ], [ -5, %11 ], [ 0, %8 ], [ 0, %14 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @decode_attr_symlink_support(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  store i32 0, ptr %2, align 4
  %4 = load i32, ptr %1, align 4
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 63
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %19, !prof !10

8:                                                ; preds = %3
  %9 = and i64 %5, 64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %19, label %11, !prof !6

11:                                               ; preds = %8
  %12 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14, !prof !6

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %1, align 4
  %18 = and i32 %17, -65
  store i32 %18, ptr %1, align 4
  br label %19

19:                                               ; preds = %14, %11, %8, %3
  %20 = phi i32 [ -5, %3 ], [ -5, %11 ], [ 0, %8 ], [ 0, %14 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @decode_attr_aclsupport(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  store i32 0, ptr %2, align 4
  %4 = load i32, ptr %1, align 4
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 8191
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %19, !prof !10

8:                                                ; preds = %3
  %9 = and i64 %5, 8192
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %19, label %11, !prof !6

11:                                               ; preds = %8
  %12 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14, !prof !6

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %1, align 4
  %18 = and i32 %17, -8193
  store i32 %18, ptr %1, align 4
  br label %19

19:                                               ; preds = %14, %11, %8, %3
  %20 = phi i32 [ -5, %3 ], [ -5, %11 ], [ 0, %8 ], [ 0, %14 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @decode_attr_case_insensitive(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  store i32 0, ptr %2, align 4
  %4 = load i32, ptr %1, align 4
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 65535
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %19, !prof !10

8:                                                ; preds = %3
  %9 = and i64 %5, 65536
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %19, label %11, !prof !6

11:                                               ; preds = %8
  %12 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14, !prof !6

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %1, align 4
  %18 = and i32 %17, -65537
  store i32 %18, ptr %1, align 4
  br label %19

19:                                               ; preds = %14, %11, %8, %3
  %20 = phi i32 [ -5, %3 ], [ -5, %11 ], [ 0, %8 ], [ 0, %14 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @decode_attr_case_preserving(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  store i32 0, ptr %2, align 4
  %4 = load i32, ptr %1, align 4
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 131071
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %19, !prof !10

8:                                                ; preds = %3
  %9 = and i64 %5, 131072
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %19, label %11, !prof !6

11:                                               ; preds = %8
  %12 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14, !prof !6

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %1, align 4
  %18 = and i32 %17, -131073
  store i32 %18, ptr %1, align 4
  br label %19

19:                                               ; preds = %14, %11, %8, %3
  %20 = phi i32 [ -5, %3 ], [ -5, %11 ], [ 0, %8 ], [ 0, %14 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @decode_attr_exclcreat_supported(ptr noundef %0, ptr nocapture noundef %1, ptr noundef writeonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2048
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %58, label %8, !prof !6

8:                                                ; preds = %3
  %9 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11, !prof !6

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i64 [ 0, %8 ], [ %14, %11 ]
  br i1 %10, label %44, label %17, !prof !6

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %16, 2
  %19 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %18) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %44, label %21, !prof !6

21:                                               ; preds = %17
  %22 = icmp eq ptr %2, null
  br i1 %22, label %44, label %23

23:                                               ; preds = %21
  %24 = icmp ugt i64 %16, 3
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = icmp eq i64 %16, 3
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr i32, ptr %2, i64 %16
  %29 = xor i64 %18, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %27, %25, %23
  %31 = phi i64 [ 3, %23 ], [ %16, %27 ], [ %16, %25 ]
  %32 = phi i64 [ -90, %23 ], [ %16, %27 ], [ %16, %25 ]
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %34, %30
  %35 = phi ptr [ %40, %34 ], [ %19, %30 ]
  %36 = phi i64 [ %42, %34 ], [ %31, %30 ]
  %37 = phi ptr [ %41, %34 ], [ %2, %30 ]
  %38 = load i32, ptr %35, align 4
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  store i32 %39, ptr %37, align 4
  %40 = getelementptr i8, ptr %35, i64 4
  %41 = getelementptr i8, ptr %37, i64 4
  %42 = add nsw i64 %36, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %34, !llvm.loop !7

44:                                               ; preds = %34, %30, %21, %17, %15
  %45 = phi i64 [ -74, %15 ], [ -74, %17 ], [ %16, %21 ], [ %32, %30 ], [ %32, %34 ]
  %46 = icmp sgt i64 %45, -1
  br i1 %46, label %50, label %47, !prof !10

47:                                               ; preds = %44
  %48 = icmp eq i64 %45, -90
  %49 = select i1 %48, i64 3, i64 -5
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i64 [ %45, %44 ], [ %49, %47 ]
  %52 = tail call i64 @llvm.smin.i64(i64 %51, i64 0)
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %61, !prof !10

55:                                               ; preds = %50
  %56 = load i32, ptr %4, align 4
  %57 = and i32 %56, -2049
  store i32 %57, ptr %4, align 4
  br label %61

58:                                               ; preds = %3
  %59 = getelementptr i8, ptr %2, i64 8
  store i32 0, ptr %59, align 4
  %60 = getelementptr i8, ptr %2, i64 4
  store i32 0, ptr %60, align 4
  store i32 0, ptr %2, align 4
  br label %61

61:                                               ; preds = %58, %55, %50
  %62 = phi i32 [ %53, %50 ], [ 0, %55 ], [ 0, %58 ]
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xdr_enter_page(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xdr_page_pos(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 712771, i64 712815, i64 2148199790, i64 2148199811, i64 2148199837, i64 2148199870, i64 2148199904, i64 2148199928}
!12 = !{i64 2159473576}
!13 = !{i64 2148523436, i64 2148523510}
!14 = !{i64 2149821743}
!15 = !{i64 2159476455}
!16 = !{i64 2159483368}
!17 = !{i64 2149826099, i64 2149826192}
!18 = !{i64 2159483527}
!19 = distinct !{!19, !8, !9}
!20 = !{!"branch_weights", i32 4001, i32 4000000}
!21 = distinct !{!21, !8, !9}
!22 = distinct !{!22, !8, !9}
!23 = !{i32 -5, i32 5}
!24 = !{i32 -5, i32 8388609}
!25 = !{i32 -5, i32 16777217}
!26 = !{i32 -5, i32 33}
!27 = !{i32 -5, i32 513}
!28 = !{i32 -5, i32 4097}
!29 = !{i32 -5, i32 16385}
!30 = !{i32 -5, i32 8193}
!31 = !{i32 -5, i32 4194305}
!32 = !{i32 -2147483648, i32 1}
!33 = !{i32 -34, i32 33554433}
!34 = !{i64 2162001943, i64 2162001747, i64 2162001799, i64 2162001845, i64 2162001873}
!35 = !{i64 2162002020, i64 2162002049, i64 2162002095, i64 2162002153, i64 2162002207, i64 2162002261, i64 2162002316, i64 2162002347, i64 2162002655, i64 2162002661, i64 2162002708, i64 2162002731, i64 2162002757}
!36 = !{i64 2162003211, i64 2162003017, i64 2162003067, i64 2162003113, i64 2162003141}
!37 = !{i64 2161997651, i64 2161997455, i64 2161997507, i64 2161997553, i64 2161997581}
!38 = !{i64 2161997728, i64 2161997757, i64 2161997803, i64 2161997861, i64 2161997915, i64 2161997969, i64 2161998024, i64 2161998055, i64 2161998363, i64 2161998369, i64 2161998416, i64 2161998439, i64 2161998465}
!39 = !{i64 2161998919, i64 2161998725, i64 2161998775, i64 2161998821, i64 2161998849}
!40 = !{i64 2161996066, i64 2161995870, i64 2161995922, i64 2161995968, i64 2161995996}
!41 = !{i64 2161996143, i64 2161996172, i64 2161996218, i64 2161996276, i64 2161996330, i64 2161996384, i64 2161996439, i64 2161996470}
!42 = !{i64 2162010691, i64 2162010495, i64 2162010547, i64 2162010593, i64 2162010621}
!43 = !{i64 2162010768, i64 2162010797, i64 2162010843, i64 2162010901, i64 2162010955, i64 2162011009, i64 2162011064, i64 2162011095, i64 2162011403, i64 2162011409, i64 2162011456, i64 2162011479, i64 2162011505}
!44 = !{i64 2162011960, i64 2162011766, i64 2162011816, i64 2162011862, i64 2162011890}
!45 = !{!"auto-init"}
!46 = distinct !{!46, !8, !9}
!47 = !{i64 2162004084, i64 2162003888, i64 2162003940, i64 2162003986, i64 2162004014}
!48 = !{i64 2162004161, i64 2162004190, i64 2162004236, i64 2162004294, i64 2162004348, i64 2162004402, i64 2162004457, i64 2162004488, i64 2162004796, i64 2162004802, i64 2162004849, i64 2162004872, i64 2162004898}
!49 = !{i64 2162005352, i64 2162005158, i64 2162005208, i64 2162005254, i64 2162005282}
!50 = !{i64 2161999802, i64 2161999606, i64 2161999658, i64 2161999704, i64 2161999732}
!51 = !{i64 2161999879, i64 2161999908, i64 2161999954, i64 2162000012, i64 2162000066, i64 2162000120, i64 2162000175, i64 2162000206, i64 2162000514, i64 2162000520, i64 2162000567, i64 2162000590, i64 2162000616}
!52 = !{i64 2162001070, i64 2162000876, i64 2162000926, i64 2162000972, i64 2162001000}
!53 = !{i32 -5, i32 1}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = distinct !{!56, !8, !9}
!57 = distinct !{!57, !8, !9}
!58 = distinct !{!58, !8, !9}
!59 = distinct !{!59, !8, !9}
!60 = !{i64 2162006199, i64 2162006003, i64 2162006055, i64 2162006101, i64 2162006129}
!61 = !{i64 2162006276, i64 2162006305, i64 2162006351, i64 2162006409, i64 2162006463, i64 2162006517, i64 2162006572, i64 2162006603, i64 2162006911, i64 2162006917, i64 2162006964, i64 2162006987, i64 2162007013}
!62 = !{i64 2162007468, i64 2162007274, i64 2162007324, i64 2162007370, i64 2162007398}
!63 = distinct !{!63, !8, !9}
!64 = distinct !{!64, !8, !9}
!65 = !{i64 2162008337, i64 2162008141, i64 2162008193, i64 2162008239, i64 2162008267}
!66 = !{i64 2162008414, i64 2162008443, i64 2162008489, i64 2162008547, i64 2162008601, i64 2162008655, i64 2162008710, i64 2162008741, i64 2162009049, i64 2162009055, i64 2162009102, i64 2162009125, i64 2162009151}
!67 = !{i64 2162009606, i64 2162009412, i64 2162009462, i64 2162009508, i64 2162009536}
!68 = !{i64 2159425318}
!69 = !{i64 2159428189}
!70 = !{i64 2159434614}
!71 = !{i64 2159434773}
!72 = !{i64 2159372305}
!73 = !{i64 2159375189}
!74 = !{i64 2159382047}
!75 = !{i64 2159382206}
!76 = distinct !{!76, !8, !9}
!77 = distinct !{!77, !8, !9}
!78 = !{i64 2162028446, i64 2162028250, i64 2162028302, i64 2162028348, i64 2162028376}
!79 = !{i64 2162028523, i64 2162028552, i64 2162028598, i64 2162028656, i64 2162028710, i64 2162028764, i64 2162028819, i64 2162028850}
!80 = !{i64 2162031703, i64 2162031507, i64 2162031559, i64 2162031605, i64 2162031633}
!81 = !{i64 2162031780, i64 2162031809, i64 2162031855, i64 2162031913, i64 2162031967, i64 2162032021, i64 2162032076, i64 2162032107}
!82 = distinct !{!82, !8, !9}
!83 = distinct !{!83, !8, !9}
