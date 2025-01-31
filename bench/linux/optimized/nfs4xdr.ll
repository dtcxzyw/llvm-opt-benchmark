; ModuleID = 'bench/linux/original/nfs4xdr.ll'
source_filename = "bench/linux/original/nfs4xdr.ll"
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
define dso_local noundef range(i32 -523, 1) i32 @nfs4_decode_dirent(ptr noundef %0, ptr noundef captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %5 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %105, label %7, !prof !6

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %105, label %13, !prof !6

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %105, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 1, ptr %17, align 4
  br label %105

18:                                               ; preds = %7
  %19 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 12) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %105, label %21, !prof !6

21:                                               ; preds = %18
  %22 = load i64, ptr %19, align 1
  %23 = tail call i64 @llvm.bswap.i64(i64 %22)
  %24 = getelementptr i8, ptr %19, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %26, ptr %27, align 8
  %28 = zext i32 %26 to i64
  %29 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %28) #12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %105, label %31, !prof !6

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %29, ptr %32, align 8
  store i64 1, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8
  store i32 0, ptr %34, align 8
  %35 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread10, label %37, !prof !6

37:                                               ; preds = %31
  %38 = load i32, ptr %35, align 4
  %.fr13 = freeze i32 %38
  %39 = tail call i32 @llvm.bswap.i32(i32 %.fr13)
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %41) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread10, label %44, !prof !6

44:                                               ; preds = %37
  %45 = icmp ugt i32 %39, 3
  br i1 %45, label %.preheader.preheader, label %46

46:                                               ; preds = %44
  %47 = icmp eq i32 %.fr13, 50331648
  br i1 %47, label %.preheader.preheader, label %48

48:                                               ; preds = %46
  %49 = getelementptr i32, ptr %4, i64 %40
  %50 = xor i64 %41, 12
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq i32 %.fr13, 0
  br i1 %51, label %.thread10, label %.preheader.preheader

.preheader.preheader:                             ; preds = %46, %44, %48
  %.fr15 = phi i64 [ %40, %48 ], [ 3, %46 ], [ -90, %44 ]
  %52 = phi i64 [ %40, %48 ], [ 3, %46 ], [ 3, %44 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %53 = phi ptr [ %58, %.preheader ], [ %42, %.preheader.preheader ]
  %54 = phi i64 [ %60, %.preheader ], [ %52, %.preheader.preheader ]
  %55 = phi ptr [ %59, %.preheader ], [ %4, %.preheader.preheader ]
  %56 = load i32, ptr %53, align 4
  %57 = tail call i32 @llvm.bswap.i32(i32 %56)
  store i32 %57, ptr %55, align 4
  %58 = getelementptr i8, ptr %53, i64 4
  %59 = getelementptr i8, ptr %55, i64 4
  %60 = add nsw i64 %54, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader
  %62 = icmp sgt i64 %.fr15, -1
  br i1 %62, label %.thread10, label %63, !prof !10

63:                                               ; preds = %.loopexit
  %64 = icmp eq i64 %.fr15, -90
  %spec.select = select i1 %64, i64 3, i64 -5
  br label %.thread10

.thread10:                                        ; preds = %48, %63, %37, %31, %.loopexit
  %65 = phi i64 [ %.fr15, %.loopexit ], [ -5, %31 ], [ -5, %37 ], [ %spec.select, %63 ], [ 0, %48 ]
  %66 = tail call i64 @llvm.smin.i64(i64 %65, i64 0)
  %67 = and i64 %66, 2147483648
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %105

69:                                               ; preds = %.thread10
  %70 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %71 = icmp eq ptr %70, null
  br i1 %71, label %105, label %72, !prof !6

72:                                               ; preds = %69
  %73 = tail call i32 @xdr_stream_pos(ptr noundef %0) #12
  %74 = load ptr, ptr %33, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = call fastcc i32 @decode_getfattr_attrs(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %74, ptr noundef %76, ptr noundef null, ptr noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %105, label %81

81:                                               ; preds = %72
  %82 = load ptr, ptr %33, align 8
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 4194304
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = and i32 %83, 2048
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %86, %81
  %90 = phi i64 [ 64, %81 ], [ 56, %86 ]
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 %90
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %1, align 8
  br label %93

93:                                               ; preds = %89, %86
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 0, ptr %94, align 8
  %95 = load i32, ptr %82, align 8
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %100 = load i16, ptr %99, align 4
  %101 = lshr i16 %100, 12
  %102 = trunc nuw nsw i16 %101 to i8
  store i8 %102, ptr %94, align 8
  br label %103

103:                                              ; preds = %98, %93
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %23, ptr %104, align 8
  br label %105

105:                                              ; preds = %103, %72, %69, %.thread10, %21, %18, %16, %13, %10, %3
  %106 = phi i32 [ -523, %16 ], [ 0, %103 ], [ -11, %3 ], [ -11, %10 ], [ -11, %13 ], [ -11, %18 ], [ -11, %21 ], [ -11, %.thread10 ], [ -11, %72 ], [ -11, %69 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  ret i32 %106
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_inline_decode(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -121, 33554433) i32 @decode_getfattr_attrs(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef writeonly %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = load i32, ptr %1, align 4
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.thread, !prof !11

11:                                               ; preds = %6
  %12 = and i64 %8, 2
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.thread50, label %15, !prof !6

.thread50:                                        ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 0, ptr %14, align 4
  br label %33

15:                                               ; preds = %11
  %16 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18, !prof !6

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %21 = icmp eq i32 %19, 0
  %22 = icmp ugt i32 %20, 9
  %23 = or i1 %21, %22
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %1, align 4
  %26 = and i32 %25, -3
  store i32 %26, ptr %1, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = zext nneg i32 %20 to i64
  %29 = getelementptr [10 x i16], ptr @nfs_type2fmt, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2
  store i16 %30, ptr %27, align 4
  %31 = load i32, ptr %2, align 8
  %32 = or i32 %31, 1
  store i32 %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %.thread50, %24
  %34 = phi ptr [ %14, %.thread50 ], [ %27, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 0, ptr %35, align 8
  %36 = load i32, ptr %1, align 4
  %37 = zext i32 %36 to i64
  %38 = and i64 %37, 7
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %.thread, !prof !11

40:                                               ; preds = %33
  %41 = and i64 %37, 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %51, label %43, !prof !6

43:                                               ; preds = %40
  %44 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %46, !prof !6

46:                                               ; preds = %43
  %47 = load i64, ptr %44, align 1
  %48 = tail call i64 @llvm.bswap.i64(i64 %47)
  store i64 %48, ptr %35, align 8
  %49 = load i32, ptr %1, align 4
  %50 = and i32 %49, -9
  store i32 %50, ptr %1, align 4
  br label %51

51:                                               ; preds = %40, %46
  %52 = phi i32 [ 131072, %46 ], [ 0, %40 ]
  %53 = load i32, ptr %2, align 8
  %54 = or i32 %53, %52
  store i32 %54, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %55, align 8
  %56 = load i32, ptr %1, align 4
  %57 = zext i32 %56 to i64
  %58 = and i64 %57, 15
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %.thread, !prof !11

60:                                               ; preds = %51
  %61 = and i64 %57, 16
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %71, label %63, !prof !6

63:                                               ; preds = %60
  %64 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread, label %66, !prof !6

66:                                               ; preds = %63
  %67 = load i64, ptr %64, align 1
  %68 = tail call i64 @llvm.bswap.i64(i64 %67)
  store i64 %68, ptr %55, align 8
  %69 = load i32, ptr %1, align 4
  %70 = and i32 %69, -17
  store i32 %70, ptr %1, align 4
  %.pre = load i32, ptr %2, align 8
  br label %71

71:                                               ; preds = %60, %66
  %72 = phi i32 [ %.pre, %66 ], [ %54, %60 ]
  %73 = phi i32 [ 64, %66 ], [ 0, %60 ]
  %74 = or i32 %72, %73
  store i32 %74, ptr %2, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %77 = load i32, ptr %1, align 4
  %78 = zext i32 %77 to i64
  %79 = and i64 %78, 255
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %.thread, !prof !11

81:                                               ; preds = %71
  %82 = and i64 %78, 256
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %95, label %84, !prof !6

84:                                               ; preds = %81
  %85 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 16) #12
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.thread, label %87, !prof !6

87:                                               ; preds = %84
  %88 = load i64, ptr %85, align 1
  %89 = tail call i64 @llvm.bswap.i64(i64 %88)
  store i64 %89, ptr %75, align 8
  %90 = getelementptr i8, ptr %85, i64 8
  %91 = load i64, ptr %90, align 1
  %92 = tail call i64 @llvm.bswap.i64(i64 %91)
  store i64 %92, ptr %76, align 8
  %93 = load i32, ptr %1, align 4
  %94 = and i32 %93, -257
  store i32 %94, ptr %1, align 4
  %.pre95 = load i32, ptr %2, align 8
  br label %95

95:                                               ; preds = %81, %87
  %96 = phi i32 [ %.pre95, %87 ], [ %74, %81 ]
  %97 = phi i32 [ 1024, %87 ], [ 0, %81 ]
  %98 = or i32 %96, %97
  store i32 %98, ptr %2, align 8
  %99 = load i32, ptr %1, align 4
  %100 = zext i32 %99 to i64
  %101 = and i64 %100, 2047
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %.thread, !prof !11

103:                                              ; preds = %95
  %104 = and i64 %100, 2048
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %112, label %106, !prof !6

106:                                              ; preds = %103
  %107 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.thread, label %109, !prof !6

109:                                              ; preds = %106
  %110 = load i32, ptr %1, align 4
  %111 = and i32 %110, -2049
  store i32 %111, ptr %1, align 4
  br label %112

112:                                              ; preds = %103, %109
  %113 = phi i32 [ %99, %103 ], [ %111, %109 ]
  %114 = icmp eq ptr %3, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(130) %3, i8 0, i64 130, i1 false)
  %.pre96 = load i32, ptr %1, align 4
  br label %116

116:                                              ; preds = %115, %112
  %117 = phi i32 [ %.pre96, %115 ], [ %113, %112 ]
  %118 = zext i32 %117 to i64
  %119 = and i64 %118, 524287
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %.thread, !prof !11

121:                                              ; preds = %116
  %122 = and i64 %118, 524288
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %164, label %124, !prof !6

124:                                              ; preds = %121
  %125 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.thread, label %127, !prof !6

127:                                              ; preds = %124
  %128 = load i32, ptr %125, align 4
  %129 = tail call i32 @llvm.bswap.i32(i32 %128)
  %130 = add i32 %129, -129
  %131 = icmp ult i32 %130, -128
  br i1 %131, label %132, label %153

132:                                              ; preds = %127
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_xdr_bad_filehandle, i64 8), i32 2) #12
          to label %.thread [label %133], !srcloc !12

133:                                              ; preds = %132
  %134 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !13
  %135 = zext i32 %134 to i64
  %136 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %135) #12, !srcloc !14
  %137 = icmp ult i8 %136, 2
  tail call void @llvm.assume(i1 %137)
  %138 = icmp eq i8 %136, 0
  br i1 %138, label %.thread, label %139

139:                                              ; preds = %133
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %140 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_xdr_bad_filehandle, i64 72), align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = tail call i32 @__SCT__tp_func_nfs4_xdr_bad_filehandle(ptr noundef %144, ptr noundef %0, i32 noundef 26, i32 noundef 10001) #12
  br label %146

146:                                              ; preds = %142, %139
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !17
  %147 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !18
  %148 = icmp ult i8 %147, 2
  tail call void @llvm.assume(i1 %148)
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %.thread, label %150, !prof !11

150:                                              ; preds = %146
  %151 = tail call i64 @llvm.read_register.i64(metadata !0)
  %152 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %151) #12, !srcloc !19
  tail call void @llvm.write_register.i64(metadata !0, i64 %152)
  br label %.thread

153:                                              ; preds = %127
  %154 = zext nneg i32 %129 to i64
  %155 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %154) #12
  %156 = icmp eq ptr %155, null
  br i1 %156, label %.thread, label %157, !prof !6

157:                                              ; preds = %153
  br i1 %114, label %161, label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %159, ptr nonnull align 4 %155, i64 %154, i1 false)
  %160 = trunc nuw i32 %129 to i16
  store i16 %160, ptr %3, align 2
  br label %161

161:                                              ; preds = %158, %157
  %162 = load i32, ptr %1, align 4
  %163 = and i32 %162, -524289
  store i32 %163, ptr %1, align 4
  br label %164

164:                                              ; preds = %121, %161
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 0, ptr %165, align 8
  %166 = load i32, ptr %1, align 4
  %167 = zext i32 %166 to i64
  %168 = and i64 %167, 1048575
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %.thread, !prof !11

170:                                              ; preds = %164
  %171 = and i64 %167, 1048576
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %181, label %173, !prof !6

173:                                              ; preds = %170
  %174 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %175 = icmp eq ptr %174, null
  br i1 %175, label %.thread, label %176, !prof !6

176:                                              ; preds = %173
  %177 = load i64, ptr %174, align 1
  %178 = tail call i64 @llvm.bswap.i64(i64 %177)
  store i64 %178, ptr %165, align 8
  %179 = load i32, ptr %1, align 4
  %180 = and i32 %179, -1048577
  store i32 %180, ptr %1, align 4
  br label %181

181:                                              ; preds = %170, %176
  %182 = phi i32 [ 2048, %176 ], [ 0, %170 ]
  %183 = load i32, ptr %2, align 8
  %184 = or i32 %183, %182
  store i32 %184, ptr %2, align 8
  %185 = load i32, ptr %1, align 4
  %186 = zext i32 %185 to i64
  %187 = and i64 %186, 16777215
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %.thread, !prof !11

189:                                              ; preds = %181
  %190 = and i64 %186, 16777216
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %304, label %192, !prof !6

192:                                              ; preds = %189
  %193 = and i32 %185, -33554432
  store i32 %193, ptr %1, align 4
  %194 = icmp eq ptr %4, null
  br i1 %194, label %.thread, label %195, !prof !6

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %197 = tail call fastcc i32 @decode_pathname(ptr noundef %0, ptr noundef nonnull %196)
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %.thread, !prof !11

199:                                              ; preds = %195
  %200 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %201 = icmp eq ptr %200, null
  br i1 %201, label %.thread, label %202, !prof !6

202:                                              ; preds = %199
  %203 = load i32, ptr %200, align 4
  %204 = tail call i32 @llvm.bswap.i32(i32 %203)
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 8216
  store i32 0, ptr %205, align 8
  %206 = icmp sgt i32 %204, 0
  br i1 %206, label %207, label %decode_pathname.exit

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 8224
  br label %209

209:                                              ; preds = %.loopexit, %207
  %210 = phi i32 [ 0, %207 ], [ %300, %.loopexit ]
  %211 = icmp eq i32 %210, 10
  br i1 %211, label %decode_pathname.exit, label %212

212:                                              ; preds = %209
  %213 = sext i32 %210 to i64
  %214 = getelementptr [10 x %struct.nfs4_fs_location], ptr %208, i64 0, i64 %213
  %215 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %216 = icmp eq ptr %215, null
  br i1 %216, label %.thread, label %217, !prof !6

217:                                              ; preds = %212
  %218 = load i32, ptr %215, align 4
  %219 = tail call i32 @llvm.bswap.i32(i32 %218)
  store i32 0, ptr %214, align 8
  %220 = icmp eq i32 %218, 0
  br i1 %220, label %.thread75, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %223 = icmp ugt i32 %219, 10
  br label %224

224:                                              ; preds = %.thread70, %221
  %225 = phi i32 [ 0, %221 ], [ %262, %.thread70 ]
  %226 = icmp eq i32 %225, 10
  br i1 %226, label %227, label %244

227:                                              ; preds = %224
  br i1 %223, label %.preheader, label %.thread75

228:                                              ; preds = %237, %234
  %229 = add nuw i32 %231, 1
  %230 = icmp eq i32 %229, %219
  br i1 %230, label %.thread75, label %.preheader, !llvm.loop !20

.preheader:                                       ; preds = %227, %228
  %231 = phi i32 [ %229, %228 ], [ 10, %227 ]
  %232 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %233 = icmp eq ptr %232, null
  br i1 %233, label %.thread, label %234, !prof !6

234:                                              ; preds = %.preheader
  %235 = load i32, ptr %232, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %228, label %237

237:                                              ; preds = %234
  %238 = tail call i32 @llvm.bswap.i32(i32 %235)
  %239 = zext i32 %238 to i64
  %240 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %239) #12
  %241 = icmp eq ptr %240, null
  %242 = icmp ugt i32 %238, 1024
  %243 = or i1 %242, %241
  br i1 %243, label %.thread, label %228, !prof !21

244:                                              ; preds = %224
  %245 = zext i32 %225 to i64
  %246 = getelementptr [10 x %struct.nfs4_string], ptr %222, i64 0, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr null, ptr %247, align 8
  %248 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %249 = icmp eq ptr %248, null
  br i1 %249, label %.thread, label %250, !prof !6

250:                                              ; preds = %244
  %251 = load i32, ptr %248, align 4
  %252 = tail call i32 @llvm.bswap.i32(i32 %251)
  %253 = icmp eq i32 %251, 0
  br i1 %253, label %.thread70, label %254

254:                                              ; preds = %250
  %255 = zext i32 %252 to i64
  %256 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %255) #12
  %257 = icmp eq ptr %256, null
  %258 = icmp ugt i32 %252, 1024
  %or.cond = or i1 %258, %257
  br i1 %or.cond, label %.thread, label %259, !prof !21

259:                                              ; preds = %254
  store ptr %256, ptr %247, align 8
  br label %.thread70

.thread70:                                        ; preds = %250, %259
  %260 = phi i32 [ %252, %259 ], [ 0, %250 ]
  store i32 %260, ptr %246, align 4
  %261 = load i32, ptr %214, align 8
  %262 = add i32 %261, 1
  store i32 %262, ptr %214, align 8
  %263 = icmp ult i32 %262, %219
  br i1 %263, label %224, label %.thread75, !llvm.loop !22

.thread75:                                        ; preds = %.thread70, %228, %227, %217
  %264 = getelementptr inbounds nuw i8, ptr %214, i64 168
  %265 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %266 = icmp eq ptr %265, null
  br i1 %266, label %.thread, label %267, !prof !6

267:                                              ; preds = %.thread75
  %268 = load i32, ptr %265, align 4
  %269 = tail call i32 @llvm.bswap.i32(i32 %268)
  %270 = icmp eq i32 %268, 0
  br i1 %270, label %296, label %271

271:                                              ; preds = %267
  %272 = icmp ugt i32 %269, 512
  br i1 %272, label %.thread, label %273

273:                                              ; preds = %271
  store i32 0, ptr %264, align 8
  %274 = getelementptr inbounds nuw i8, ptr %214, i64 176
  br label %275

275:                                              ; preds = %.thread8.i, %273
  %276 = phi i32 [ 0, %273 ], [ %294, %.thread8.i ]
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr [512 x %struct.nfs4_string], ptr %274, i64 0, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr null, ptr %279, align 8
  %280 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %281 = icmp eq ptr %280, null
  br i1 %281, label %.thread, label %282, !prof !6

282:                                              ; preds = %275
  %283 = load i32, ptr %280, align 4
  %284 = tail call i32 @llvm.bswap.i32(i32 %283)
  %285 = icmp eq i32 %283, 0
  br i1 %285, label %.thread8.i, label %286

286:                                              ; preds = %282
  %287 = zext i32 %284 to i64
  %288 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %287) #12
  %289 = icmp eq ptr %288, null
  %290 = icmp ugt i32 %284, 1024
  %or.cond.i = or i1 %290, %289
  br i1 %or.cond.i, label %.thread, label %291, !prof !21

291:                                              ; preds = %286
  store ptr %288, ptr %279, align 8
  br label %.thread8.i

.thread8.i:                                       ; preds = %291, %282
  %292 = phi i32 [ %284, %291 ], [ 0, %282 ]
  store i32 %292, ptr %278, align 4
  %293 = load i32, ptr %264, align 8
  %294 = add i32 %293, 1
  store i32 %294, ptr %264, align 8
  %295 = icmp ult i32 %294, %269
  br i1 %295, label %275, label %.loopexit, !llvm.loop !23

296:                                              ; preds = %267
  store i32 1, ptr %264, align 8
  %297 = getelementptr inbounds nuw i8, ptr %214, i64 176
  store i32 0, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %214, i64 184
  store ptr null, ptr %298, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.thread8.i, %296
  %299 = load i32, ptr %205, align 8
  %.fr104 = freeze i32 %299
  %300 = add i32 %.fr104, 1
  store i32 %300, ptr %205, align 8
  %301 = icmp slt i32 %300, %204
  br i1 %301, label %209, label %decode_pathname.exit.loopexit, !llvm.loop !24

decode_pathname.exit.loopexit:                    ; preds = %.loopexit
  %302 = icmp eq i32 %300, 0
  %spec.select = select i1 %302, i32 0, i32 524288
  br label %decode_pathname.exit

decode_pathname.exit:                             ; preds = %209, %decode_pathname.exit.loopexit, %202
  %303 = phi i32 [ 0, %202 ], [ %spec.select, %decode_pathname.exit.loopexit ], [ 524288, %209 ]
  %.pre97 = load i32, ptr %2, align 8
  br label %304

304:                                              ; preds = %189, %decode_pathname.exit
  %305 = phi i32 [ %184, %189 ], [ %.pre97, %decode_pathname.exit ]
  %306 = phi i32 [ 0, %189 ], [ %303, %decode_pathname.exit ]
  %307 = or i32 %305, %306
  store i32 %307, ptr %2, align 8
  %308 = load i32, ptr %1, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %.thread, !prof !11

310:                                              ; preds = %304
  %311 = getelementptr i8, ptr %1, i64 4
  %312 = load i32, ptr %311, align 4
  %313 = zext i32 %312 to i64
  %314 = and i64 %313, 1
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %.thread, !prof !11

316:                                              ; preds = %310
  %317 = and i64 %313, 2
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %.thread86, label %319, !prof !6

319:                                              ; preds = %316
  %320 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %321 = icmp eq ptr %320, null
  br i1 %321, label %.thread, label %322, !prof !6

322:                                              ; preds = %319
  %323 = load i32, ptr %320, align 4
  %324 = tail call i32 @llvm.bswap.i32(i32 %323)
  %325 = trunc i32 %324 to i16
  %326 = and i16 %325, 4095
  %327 = load i32, ptr %311, align 4
  %328 = and i32 %327, -3
  store i32 %328, ptr %311, align 4
  %329 = load i16, ptr %34, align 4
  %330 = or i16 %329, %326
  store i16 %330, ptr %34, align 4
  %331 = load i32, ptr %2, align 8
  %332 = or i32 %331, 2
  store i32 %332, ptr %2, align 8
  br label %.thread86

.thread86:                                        ; preds = %316, %322
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %334 = tail call fastcc i32 @decode_attr_nlink(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %333), !range !25
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %.thread, label %336

336:                                              ; preds = %.thread86
  %337 = load i32, ptr %2, align 8
  %338 = or i32 %337, %334
  store i32 %338, ptr %2, align 8
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %341 = load ptr, ptr %340, align 8
  %342 = tail call fastcc i32 @decode_attr_owner(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef nonnull %339, ptr noundef %341), !range !26
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %.thread, label %344

344:                                              ; preds = %336
  %345 = load i32, ptr %2, align 8
  %346 = or i32 %345, %342
  store i32 %346, ptr %2, align 8
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %349 = load ptr, ptr %348, align 8
  %350 = tail call fastcc i32 @decode_attr_group(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef nonnull %347, ptr noundef %349), !range !27
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %.thread, label %352

352:                                              ; preds = %344
  %353 = load i32, ptr %2, align 8
  %354 = or i32 %353, %350
  store i32 %354, ptr %2, align 8
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %356 = tail call fastcc i32 @decode_attr_rdev(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %355), !range !28
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %.thread, label %358

358:                                              ; preds = %352
  %359 = load i32, ptr %2, align 8
  %360 = or i32 %359, %356
  store i32 %360, ptr %2, align 8
  %361 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %362 = tail call fastcc i32 @decode_attr_space_used(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %361), !range !29
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %.thread, label %364

364:                                              ; preds = %358
  %365 = load i32, ptr %2, align 8
  %366 = or i32 %365, %362
  store i32 %366, ptr %2, align 8
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %368 = tail call fastcc i32 @decode_attr_time_access(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %367), !range !30
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %.thread, label %370

370:                                              ; preds = %364
  %371 = load i32, ptr %2, align 8
  %372 = or i32 %371, %368
  store i32 %372, ptr %2, align 8
  %373 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %374 = tail call fastcc i32 @decode_attr_time_metadata(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %373), !range !31
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %.thread, label %376

376:                                              ; preds = %370
  %377 = load i32, ptr %2, align 8
  %378 = or i32 %377, %374
  store i32 %378, ptr %2, align 8
  %379 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %380 = tail call fastcc i32 @decode_attr_time_modify(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %379), !range !32
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %.thread, label %382

382:                                              ; preds = %376
  %383 = load i32, ptr %2, align 8
  %384 = or i32 %383, %380
  store i32 %384, ptr %2, align 8
  %385 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %386 = tail call fastcc i32 @decode_attr_mounted_on_fileid(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %385), !range !33
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %.thread, label %388

388:                                              ; preds = %382
  %389 = load i32, ptr %2, align 8
  %390 = or i32 %389, %386
  store i32 %390, ptr %2, align 8
  %391 = load i32, ptr %311, align 4
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %.thread, !prof !11

393:                                              ; preds = %388
  %394 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %395 = load ptr, ptr %394, align 8
  %396 = tail call fastcc i32 @decode_attr_mdsthreshold(ptr noundef %0, ptr noundef %1, ptr noundef %395), !range !34
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %.thread, label %398

398:                                              ; preds = %393
  %399 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %400 = load ptr, ptr %399, align 8
  %401 = tail call fastcc i32 @decode_attr_security_label(ptr noundef %0, ptr noundef %1, ptr noundef %400), !range !35
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %.thread, label %403

403:                                              ; preds = %398
  %404 = load i32, ptr %2, align 8
  %405 = or i32 %404, %401
  store i32 %405, ptr %2, align 8
  br label %.thread

.thread:                                          ; preds = %271, %.thread75, %212, %244, %254, %.preheader, %237, %286, %275, %310, %319, %199, %195, %192, %181, %173, %164, %150, %146, %133, %132, %153, %124, %116, %106, %95, %84, %71, %63, %51, %43, %33, %6, %18, %15, %403, %398, %393, %388, %382, %376, %370, %364, %358, %352, %344, %336, %.thread86, %304
  %406 = phi i32 [ -5, %304 ], [ %334, %.thread86 ], [ %342, %336 ], [ %350, %344 ], [ %356, %352 ], [ %362, %358 ], [ %368, %364 ], [ %374, %370 ], [ %380, %376 ], [ %386, %382 ], [ -5, %388 ], [ %396, %393 ], [ %401, %398 ], [ %401, %403 ], [ -5, %15 ], [ -5, %18 ], [ -5, %6 ], [ -5, %33 ], [ -5, %43 ], [ -5, %51 ], [ -5, %63 ], [ -5, %71 ], [ -5, %84 ], [ -5, %95 ], [ -5, %106 ], [ -121, %150 ], [ -121, %146 ], [ -121, %133 ], [ -121, %132 ], [ -5, %153 ], [ -5, %124 ], [ -5, %116 ], [ -5, %164 ], [ -5, %173 ], [ -5, %199 ], [ %197, %195 ], [ -5, %192 ], [ -5, %181 ], [ -5, %319 ], [ -5, %310 ], [ -5, %275 ], [ -5, %286 ], [ -5, %237 ], [ -5, %.preheader ], [ -5, %254 ], [ -5, %244 ], [ -5, %212 ], [ -5, %.thread75 ], [ -5, %271 ]
  ret i32 %406
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 369098752, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = load i16, ptr %6, align 2
  %17 = zext i16 %16 to i64
  %18 = add nuw nsw i64 %17, 3
  %19 = and i64 %18, 131068
  %20 = add nuw nsw i64 %19, 4
  %21 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %20) #12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23, !prof !6

23:                                               ; preds = %11
  %24 = zext i16 %16 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %26 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %21, ptr noundef nonnull %25, i32 noundef %24) #12
  br label %encode_putfh.exit

27:                                               ; preds = %11
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %encode_putfh.exit

encode_putfh.exit:                                ; preds = %23, %27
  %28 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30, !prof !6

30:                                               ; preds = %encode_putfh.exit
  store i32 419430400, ptr %28, align 4
  br label %32

31:                                               ; preds = %encode_putfh.exit
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %32

32:                                               ; preds = %31, %30
  %33 = add i32 %13, 2
  %34 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 16) #12
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36, !prof !6

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %38 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef nonnull %34, ptr noundef nonnull %37, i32 noundef 16) #12
  br label %40

39:                                               ; preds = %32
  tail call void asm sideeffect "1516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1516) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 973, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1517) #12, !srcloc !44
  br label %40

40:                                               ; preds = %39, %36
  %41 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 12) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44, !prof !6

43:                                               ; preds = %40
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !46
  unreachable

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %46 = load i64, ptr %45, align 8
  %47 = tail call i64 @llvm.bswap.i64(i64 %46)
  store i64 %47, ptr %41, align 1
  %48 = getelementptr i8, ptr %41, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %50 = load i32, ptr %49, align 8
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  store i32 %51, ptr %48, align 4
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %49, align 8
  %57 = add i32 %15, 6
  tail call void @rpc_prepare_reply_pages(ptr noundef %0, ptr noundef %53, i32 noundef %55, i32 noundef %56, i32 noundef %57) #12
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = load i32, ptr %58, align 8
  %60 = or i32 %59, 1
  store i32 %60, ptr %58, align 8
  %61 = icmp ugt i32 %33, 8
  br i1 %61, label %62, label %63, !prof !6

62:                                               ; preds = %44
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !49
  br label %63

63:                                               ; preds = %62, %44
  %64 = tail call i32 @llvm.bswap.i32(i32 %33)
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8
  store i32 %64, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_read(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((48, 52)) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !50
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = load i32, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %6, ptr %7, align 8
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %3
  %10 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12, !prof !6

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  %15 = icmp eq i32 %13, 369098752
  br i1 %15, label %16, label %38, !prof !11

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %10, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread13, label %20, !prof !11

20:                                               ; preds = %16
  %21 = tail call i32 @llvm.bswap.i32(i32 %18)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %14, i32 noundef %21)
  br label %27

22:                                               ; preds = %27
  %23 = add nuw nsw i64 %28, 1
  %24 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %23
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i64 %23, 31
  br i1 %26, label %34, label %27, !llvm.loop !51

27:                                               ; preds = %22, %20
  %28 = phi i64 [ 0, %20 ], [ %23, %22 ]
  %29 = phi i32 [ 0, %20 ], [ %25, %22 ]
  %30 = icmp eq i32 %29, %21
  br i1 %30, label %31, label %22

31:                                               ; preds = %27
  %32 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %28, i32 1
  %33 = load i32, ptr %32, align 4
  br label %39

34:                                               ; preds = %22
  %35 = add i32 %21, -10101
  %36 = icmp ult i32 %35, -100
  %37 = sub nsw i32 0, %21
  br i1 %36, label %.thread, label %39

38:                                               ; preds = %12
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %14, i32 noundef 22)
  br label %.thread

39:                                               ; preds = %34, %31
  %40 = phi i32 [ %33, %31 ], [ %37, %34 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread13, label %.thread

.thread13:                                        ; preds = %16, %39
  %42 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %44, !prof !6

44:                                               ; preds = %.thread13
  %45 = load i32, ptr %42, align 4
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  %47 = icmp eq i32 %45, 419430400
  br i1 %47, label %48, label %70, !prof !11

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %42, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread18, label %52, !prof !11

52:                                               ; preds = %48
  %53 = tail call i32 @llvm.bswap.i32(i32 %50)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %46, i32 noundef %53)
  br label %59

54:                                               ; preds = %59
  %55 = add nuw nsw i64 %60, 1
  %56 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %55
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i64 %55, 31
  br i1 %58, label %66, label %59, !llvm.loop !51

59:                                               ; preds = %54, %52
  %60 = phi i64 [ 0, %52 ], [ %55, %54 ]
  %61 = phi i32 [ 0, %52 ], [ %57, %54 ]
  %62 = icmp eq i32 %61, %53
  br i1 %62, label %63, label %54

63:                                               ; preds = %59
  %64 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %60, i32 1
  %65 = load i32, ptr %64, align 4
  br label %71

66:                                               ; preds = %54
  %67 = add i32 %53, -10101
  %68 = icmp ult i32 %67, -100
  %69 = sub nsw i32 0, %53
  br i1 %68, label %.thread, label %71

70:                                               ; preds = %44
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %46, i32 noundef 25)
  br label %.thread

71:                                               ; preds = %66, %63
  %72 = phi i32 [ %65, %63 ], [ %69, %66 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.thread18, label %.thread

.thread18:                                        ; preds = %48, %71
  %74 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread, label %76, !prof !6

76:                                               ; preds = %.thread18
  %77 = getelementptr i8, ptr %74, i64 4
  %78 = load i32, ptr %74, align 4
  %79 = tail call i32 @llvm.bswap.i32(i32 %78)
  %80 = load i32, ptr %77, align 4
  %81 = tail call i32 @llvm.bswap.i32(i32 %80)
  %82 = tail call i32 @xdr_read_pages(ptr noundef %1, i32 noundef %81) #12
  %83 = icmp ugt i32 %81, %82
  %84 = tail call i32 @llvm.umin.i32(i32 %81, i32 %82)
  %85 = select i1 %83, i32 0, i32 %79
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 %85, ptr %86, align 4
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %87, ptr %88, align 8
  br label %.thread

.thread:                                          ; preds = %66, %.thread13, %70, %.thread18, %71, %34, %9, %38, %76, %39, %3
  %89 = phi i32 [ %5, %3 ], [ %40, %39 ], [ %84, %76 ], [ -5, %9 ], [ -121, %38 ], [ -121, %34 ], [ -5, %.thread18 ], [ %72, %71 ], [ -5, %.thread13 ], [ -121, %70 ], [ -121, %66 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_write(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 369098752, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = load i16, ptr %6, align 2
  %17 = zext i16 %16 to i64
  %18 = add nuw nsw i64 %17, 3
  %19 = and i64 %18, 131068
  %20 = add nuw nsw i64 %19, 4
  %21 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %20) #12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23, !prof !6

23:                                               ; preds = %11
  %24 = zext i16 %16 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %26 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %21, ptr noundef nonnull %25, i32 noundef %24) #12
  br label %encode_putfh.exit

27:                                               ; preds = %11
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %encode_putfh.exit

encode_putfh.exit:                                ; preds = %23, %27
  %28 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30, !prof !6

30:                                               ; preds = %encode_putfh.exit
  store i32 637534208, ptr %28, align 4
  br label %32

31:                                               ; preds = %encode_putfh.exit
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %32

32:                                               ; preds = %31, %30
  %33 = add i32 %13, 2
  store i32 %33, ptr %12, align 4
  %34 = add i32 %15, 8
  store i32 %34, ptr %14, align 8
  %35 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 16) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37, !prof !6

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %39 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef nonnull %35, ptr noundef nonnull %38, i32 noundef 16) #12
  br label %41

40:                                               ; preds = %32
  tail call void asm sideeffect "1516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1516) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 973, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1517) #12, !srcloc !44
  br label %41

41:                                               ; preds = %40, %37
  %42 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 16) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45, !prof !6

44:                                               ; preds = %41
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !46
  unreachable

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %47 = load i64, ptr %46, align 8
  %48 = tail call i64 @llvm.bswap.i64(i64 %47)
  store i64 %48, ptr %42, align 1
  %49 = getelementptr i8, ptr %42, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %51 = load i32, ptr %50, align 4
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  %53 = getelementptr i8, ptr %42, i64 12
  store i32 %52, ptr %49, align 4
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %55 = load i32, ptr %54, align 8
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  store i32 %56, ptr %53, align 4
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %54, align 8
  tail call void @xdr_write_pages(ptr noundef %1, ptr noundef %58, i32 noundef %60, i32 noundef %61) #12
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load i32, ptr %62, align 8
  %64 = or i32 %63, 2
  store i32 %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %45
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef nonnull @nfs4_fattr_bitmap, ptr noundef nonnull %66, i64 noundef 3, ptr noundef nonnull %4)
  %.pre = load i32, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %45
  %70 = phi i32 [ %.pre, %68 ], [ %33, %45 ]
  %71 = icmp ugt i32 %70, 8
  br i1 %71, label %72, label %73, !prof !6

72:                                               ; preds = %69
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !49
  br label %73

73:                                               ; preds = %72, %69
  %74 = tail call i32 @llvm.bswap.i32(i32 %70)
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load ptr, ptr %75, align 8
  store i32 %74, ptr %76, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_write(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) initializes((48, 52)) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !50
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = load i32, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %6, ptr %7, align 8
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %3
  %10 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12, !prof !6

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  %15 = icmp eq i32 %13, 369098752
  br i1 %15, label %16, label %38, !prof !11

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %10, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread15, label %20, !prof !11

20:                                               ; preds = %16
  %21 = tail call i32 @llvm.bswap.i32(i32 %18)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %14, i32 noundef %21)
  br label %27

22:                                               ; preds = %27
  %23 = add nuw nsw i64 %28, 1
  %24 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %23
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i64 %23, 31
  br i1 %26, label %34, label %27, !llvm.loop !51

27:                                               ; preds = %22, %20
  %28 = phi i64 [ 0, %20 ], [ %23, %22 ]
  %29 = phi i32 [ 0, %20 ], [ %25, %22 ]
  %30 = icmp eq i32 %29, %21
  br i1 %30, label %31, label %22

31:                                               ; preds = %27
  %32 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %28, i32 1
  %33 = load i32, ptr %32, align 4
  br label %39

34:                                               ; preds = %22
  %35 = add i32 %21, -10101
  %36 = icmp ult i32 %35, -100
  %37 = sub nsw i32 0, %21
  br i1 %36, label %.thread, label %39

38:                                               ; preds = %12
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %14, i32 noundef 22)
  br label %.thread

39:                                               ; preds = %34, %31
  %40 = phi i32 [ %33, %31 ], [ %37, %34 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread15, label %.thread

.thread15:                                        ; preds = %16, %39
  %42 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %44, !prof !6

44:                                               ; preds = %.thread15
  %45 = load i32, ptr %42, align 4
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  %47 = icmp eq i32 %45, 637534208
  br i1 %47, label %48, label %70, !prof !11

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %42, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread20, label %52, !prof !11

52:                                               ; preds = %48
  %53 = tail call i32 @llvm.bswap.i32(i32 %50)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %46, i32 noundef %53)
  br label %59

54:                                               ; preds = %59
  %55 = add nuw nsw i64 %60, 1
  %56 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %55
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i64 %55, 31
  br i1 %58, label %66, label %59, !llvm.loop !51

59:                                               ; preds = %54, %52
  %60 = phi i64 [ 0, %52 ], [ %55, %54 ]
  %61 = phi i32 [ 0, %52 ], [ %57, %54 ]
  %62 = icmp eq i32 %61, %53
  br i1 %62, label %63, label %54

63:                                               ; preds = %59
  %64 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %60, i32 1
  %65 = load i32, ptr %64, align 4
  br label %71

66:                                               ; preds = %54
  %67 = add i32 %53, -10101
  %68 = icmp ult i32 %67, -100
  %69 = sub nsw i32 0, %53
  br i1 %68, label %.thread, label %71

70:                                               ; preds = %44
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %46, i32 noundef 38)
  br label %.thread

71:                                               ; preds = %66, %63
  %72 = phi i32 [ %65, %63 ], [ %69, %66 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.thread20, label %.thread

.thread20:                                        ; preds = %48, %71
  %74 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread, label %76, !prof !6

76:                                               ; preds = %.thread20
  %77 = getelementptr i8, ptr %74, i64 4
  %78 = load i32, ptr %74, align 4
  %79 = tail call i32 @llvm.bswap.i32(i32 %78)
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %80, ptr %81, align 8
  %82 = load i32, ptr %77, align 4
  %83 = tail call i32 @llvm.bswap.i32(i32 %82)
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %83, ptr %86, align 4
  %87 = load ptr, ptr %84, align 8
  %88 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.thread, label %90, !prof !6

90:                                               ; preds = %76
  %91 = load i64, ptr %88, align 4
  store i64 %91, ptr %87, align 1
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %97 = load ptr, ptr %96, align 8
  %98 = tail call fastcc i32 @decode_getfattr_generic(ptr noundef %1, ptr noundef nonnull %93, ptr noundef null, ptr noundef %97)
  br label %99

99:                                               ; preds = %95, %90
  %100 = load i64, ptr %81, align 8
  %101 = trunc i64 %100 to i32
  br label %.thread

.thread:                                          ; preds = %66, %.thread15, %70, %76, %.thread20, %71, %34, %9, %38, %99, %39, %3
  %102 = phi i32 [ %5, %3 ], [ %40, %39 ], [ %101, %99 ], [ -5, %9 ], [ -121, %38 ], [ -121, %34 ], [ -5, %76 ], [ -5, %.thread20 ], [ %72, %71 ], [ -5, %.thread15 ], [ -121, %70 ], [ -121, %66 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %102
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_commit(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 369098752, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i64
  %16 = add nuw nsw i64 %15, 3
  %17 = and i64 %16, 131068
  %18 = add nuw nsw i64 %17, 4
  %19 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %18) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21, !prof !6

21:                                               ; preds = %11
  %22 = zext i16 %14 to i32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %24 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %19, ptr noundef nonnull %23, i32 noundef %22) #12
  br label %encode_putfh.exit

25:                                               ; preds = %11
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %encode_putfh.exit

encode_putfh.exit:                                ; preds = %21, %25
  %26 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28, !prof !6

28:                                               ; preds = %encode_putfh.exit
  store i32 83886080, ptr %26, align 4
  br label %30

29:                                               ; preds = %encode_putfh.exit
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %30

30:                                               ; preds = %29, %28
  %31 = add i32 %13, 2
  %32 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 12) #12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35, !prof !6

34:                                               ; preds = %30
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !46
  unreachable

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = tail call i64 @llvm.bswap.i64(i64 %37)
  store i64 %38, ptr %32, align 1
  %39 = getelementptr i8, ptr %32, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  store i32 %42, ptr %39, align 4
  %43 = icmp ugt i32 %31, 8
  br i1 %43, label %44, label %45, !prof !6

44:                                               ; preds = %35
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !49
  br label %45

45:                                               ; preds = %44, %35
  %46 = tail call i32 @llvm.bswap.i32(i32 %31)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8
  store i32 %46, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_commit(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) initializes((32, 36)) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !50
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = load i32, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %6, ptr %7, align 8
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %3
  %10 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12, !prof !6

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  %15 = icmp eq i32 %13, 369098752
  br i1 %15, label %16, label %38, !prof !11

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %10, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread13, label %20, !prof !11

20:                                               ; preds = %16
  %21 = tail call i32 @llvm.bswap.i32(i32 %18)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %14, i32 noundef %21)
  br label %27

22:                                               ; preds = %27
  %23 = add nuw nsw i64 %28, 1
  %24 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %23
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i64 %23, 31
  br i1 %26, label %34, label %27, !llvm.loop !51

27:                                               ; preds = %22, %20
  %28 = phi i64 [ 0, %20 ], [ %23, %22 ]
  %29 = phi i32 [ 0, %20 ], [ %25, %22 ]
  %30 = icmp eq i32 %29, %21
  br i1 %30, label %31, label %22

31:                                               ; preds = %27
  %32 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %28, i32 1
  %33 = load i32, ptr %32, align 4
  br label %39

34:                                               ; preds = %22
  %35 = add i32 %21, -10101
  %36 = icmp ult i32 %35, -100
  %37 = sub nsw i32 0, %21
  br i1 %36, label %.thread, label %39

38:                                               ; preds = %12
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %14, i32 noundef 22)
  br label %.thread

39:                                               ; preds = %34, %31
  %40 = phi i32 [ %33, %31 ], [ %37, %34 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread13, label %.thread

.thread13:                                        ; preds = %16, %39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %46, !prof !6

46:                                               ; preds = %.thread13
  %47 = load i32, ptr %44, align 4
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = icmp eq i32 %47, 83886080
  br i1 %49, label %50, label %72, !prof !11

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %44, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.thread18, label %54, !prof !11

54:                                               ; preds = %50
  %55 = tail call i32 @llvm.bswap.i32(i32 %52)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %48, i32 noundef %55)
  br label %61

56:                                               ; preds = %61
  %57 = add nuw nsw i64 %62, 1
  %58 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %57
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i64 %57, 31
  br i1 %60, label %68, label %61, !llvm.loop !51

61:                                               ; preds = %56, %54
  %62 = phi i64 [ 0, %54 ], [ %57, %56 ]
  %63 = phi i32 [ 0, %54 ], [ %59, %56 ]
  %64 = icmp eq i32 %63, %55
  br i1 %64, label %65, label %56

65:                                               ; preds = %61
  %66 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %62, i32 1
  %67 = load i32, ptr %66, align 4
  br label %73

68:                                               ; preds = %56
  %69 = add i32 %55, -10101
  %70 = icmp ult i32 %69, -100
  %71 = sub nsw i32 0, %55
  br i1 %70, label %.thread, label %73

72:                                               ; preds = %46
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %48, i32 noundef 5)
  br label %.thread

73:                                               ; preds = %68, %65
  %74 = phi i32 [ %67, %65 ], [ %71, %68 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.thread18, label %.thread

.thread18:                                        ; preds = %50, %73
  %76 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.thread, label %78, !prof !6

78:                                               ; preds = %.thread18
  %79 = load i64, ptr %76, align 4
  store i64 %79, ptr %43, align 1
  %80 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 2, ptr %80, align 4
  br label %.thread

.thread:                                          ; preds = %68, %.thread13, %72, %.thread18, %73, %34, %9, %38, %78, %39, %3
  %81 = phi i32 [ %5, %3 ], [ %40, %39 ], [ 0, %78 ], [ -5, %9 ], [ -121, %38 ], [ -121, %34 ], [ -5, %.thread18 ], [ %74, %73 ], [ -5, %.thread13 ], [ -121, %72 ], [ -121, %68 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 369098752, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 2
  store i32 %17, ptr %15, align 8
  %18 = load i16, ptr %6, align 2
  %19 = zext i16 %18 to i64
  %20 = add nuw nsw i64 %19, 3
  %21 = and i64 %20, 131068
  %22 = add nuw nsw i64 %21, 4
  %23 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %22) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25, !prof !6

25:                                               ; preds = %11
  %26 = zext i16 %18 to i32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %28 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %23, ptr noundef nonnull %27, i32 noundef %26) #12
  br label %encode_putfh.exit

29:                                               ; preds = %11
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %encode_putfh.exit

encode_putfh.exit:                                ; preds = %25, %29
  call fastcc void @encode_open(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  %30 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32, !prof !6

32:                                               ; preds = %encode_putfh.exit
  store i32 167772160, ptr %30, align 4
  br label %34

33:                                               ; preds = %encode_putfh.exit
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %34

34:                                               ; preds = %33, %32
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %15, align 8
  %38 = add i32 %37, 35
  store i32 %38, ptr %15, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %34
  %43 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45, !prof !6

45:                                               ; preds = %42
  store i32 50331648, ptr %43, align 4
  br label %47

46:                                               ; preds = %42
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %47

47:                                               ; preds = %46, %45
  %48 = add i32 %35, 2
  store i32 %48, ptr %12, align 4
  %49 = add i32 %37, 39
  store i32 %49, ptr %15, align 8
  %50 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52, !prof !6

52:                                               ; preds = %47
  %53 = tail call i32 @llvm.bswap.i32(i32 %40)
  store i32 %53, ptr %50, align 4
  br label %55

54:                                               ; preds = %47
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %55

55:                                               ; preds = %54, %52, %34
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %59 = load ptr, ptr %58, align 8
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef %59, ptr noundef %57, i64 noundef 3, ptr noundef nonnull %4)
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %70, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr %15, align 8
  %69 = add i32 %68, -1
  tail call void @rpc_prepare_reply_pages(ptr noundef %0, ptr noundef %65, i32 noundef 0, i32 noundef %67, i32 noundef %69) #12
  br label %70

70:                                               ; preds = %63, %55
  %71 = load i32, ptr %12, align 4
  %72 = icmp ugt i32 %71, 8
  br i1 %72, label %73, label %74, !prof !6

73:                                               ; preds = %70
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !49
  br label %74

74:                                               ; preds = %73, %70
  %75 = tail call i32 @llvm.bswap.i32(i32 %71)
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load ptr, ptr %76, align 8
  store i32 %75, ptr %77, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_open(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !50
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %36, !prof !11

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread8, label %18, !prof !11

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !51

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %37

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  br i1 %34, label %.thread, label %37

36:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %.thread

37:                                               ; preds = %32, %29
  %38 = phi i32 [ %31, %29 ], [ %35, %32 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread8, label %.thread

.thread8:                                         ; preds = %14, %37
  %40 = tail call fastcc i32 @decode_open(ptr noundef %1, ptr noundef %2)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %.thread8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %44 = tail call fastcc i32 @decode_getfh(ptr noundef %1, ptr noundef nonnull %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 308
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %53 = tail call fastcc i32 @decode_access(ptr noundef %1, ptr noundef nonnull %51, ptr noundef nonnull %52)
  br label %54

54:                                               ; preds = %50, %46
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %58 = load ptr, ptr %57, align 8
  %59 = tail call fastcc i32 @decode_getfattr_generic(ptr noundef %1, ptr noundef %56, ptr noundef null, ptr noundef %58)
  br label %.thread

.thread:                                          ; preds = %32, %7, %36, %54, %42, %.thread8, %37, %3
  %60 = phi i32 [ %5, %3 ], [ %38, %37 ], [ %40, %.thread8 ], [ %44, %42 ], [ 0, %54 ], [ -5, %7 ], [ -121, %36 ], [ -121, %32 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_open_confirm(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 369098752, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i64
  %16 = add nuw nsw i64 %15, 3
  %17 = and i64 %16, 131068
  %18 = add nuw nsw i64 %17, 4
  %19 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %18) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21, !prof !6

21:                                               ; preds = %11
  %22 = zext i16 %14 to i32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %24 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %19, ptr noundef nonnull %23, i32 noundef %22) #12
  br label %encode_putfh.exit

25:                                               ; preds = %11
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %encode_putfh.exit

encode_putfh.exit:                                ; preds = %21, %25
  %26 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28, !prof !6

28:                                               ; preds = %encode_putfh.exit
  store i32 335544320, ptr %26, align 4
  br label %30

29:                                               ; preds = %encode_putfh.exit
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %30

30:                                               ; preds = %29, %28
  %31 = add i32 %13, 2
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 16) #12
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36, !prof !6

36:                                               ; preds = %30
  %37 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef nonnull %34, ptr noundef %33, i32 noundef 16) #12
  br label %39

38:                                               ; preds = %30
  tail call void asm sideeffect "1516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1516) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 973, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1517) #12, !srcloc !44
  br label %39

39:                                               ; preds = %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49, !prof !6

49:                                               ; preds = %43
  %50 = tail call i32 @llvm.bswap.i32(i32 %46)
  store i32 %50, ptr %47, align 4
  br label %57

51:                                               ; preds = %43
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %57

52:                                               ; preds = %39
  %53 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55, !prof !6

55:                                               ; preds = %52
  store i32 0, ptr %53, align 4
  br label %57

56:                                               ; preds = %52
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %57

57:                                               ; preds = %56, %55, %51, %49
  %58 = icmp ugt i32 %31, 8
  br i1 %58, label %59, label %60, !prof !6

59:                                               ; preds = %57
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !49
  br label %60

60:                                               ; preds = %59, %57
  %61 = tail call i32 @llvm.bswap.i32(i32 %31)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8
  store i32 %61, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_open_confirm(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !50
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %36, !prof !11

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread12, label %18, !prof !11

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !51

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %37

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  br i1 %34, label %.thread, label %37

36:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %.thread

37:                                               ; preds = %32, %29
  %38 = phi i32 [ %31, %29 ], [ %35, %32 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread12, label %.thread

.thread12:                                        ; preds = %14, %37
  %40 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %42, !prof !6

42:                                               ; preds = %.thread12
  %43 = load i32, ptr %40, align 4
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  %45 = icmp eq i32 %43, 335544320
  br i1 %45, label %46, label %70, !prof !11

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %40, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread16.thread18, label %52, !prof !11

.thread16.thread18:                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %51 = load ptr, ptr %50, align 8
  tail call void @nfs_increment_open_seqid(i32 noundef 0, ptr noundef %51) #12
  br label %79

52:                                               ; preds = %46
  %53 = tail call i32 @llvm.bswap.i32(i32 %48)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %44, i32 noundef %53)
  br label %59

54:                                               ; preds = %59
  %55 = add nuw nsw i64 %60, 1
  %56 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %55
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i64 %55, 31
  br i1 %58, label %66, label %59, !llvm.loop !51

59:                                               ; preds = %54, %52
  %60 = phi i64 [ 0, %52 ], [ %55, %54 ]
  %61 = phi i32 [ 0, %52 ], [ %57, %54 ]
  %62 = icmp eq i32 %61, %53
  br i1 %62, label %63, label %54

63:                                               ; preds = %59
  %64 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %60, i32 1
  %65 = load i32, ptr %64, align 4
  br label %71

66:                                               ; preds = %54
  %67 = add i32 %53, -10101
  %68 = icmp ult i32 %67, -100
  %69 = sub nsw i32 0, %53
  br i1 %68, label %.thread16.thread, label %71

70:                                               ; preds = %42
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %44, i32 noundef 20)
  br label %.thread16.thread

71:                                               ; preds = %66, %63
  %72 = phi i32 [ %65, %63 ], [ %69, %66 ]
  %73 = icmp eq i32 %72, -5
  br i1 %73, label %.thread, label %.thread16

.thread16.thread:                                 ; preds = %70, %66
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %75 = load ptr, ptr %74, align 8
  tail call void @nfs_increment_open_seqid(i32 noundef -121, ptr noundef %75) #12
  br label %.thread

.thread16:                                        ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %77 = load ptr, ptr %76, align 8
  tail call void @nfs_increment_open_seqid(i32 noundef %72, ptr noundef %77) #12
  %78 = icmp eq i32 %72, 0
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %.thread16.thread18, %.thread16
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 2, ptr %80, align 4
  %81 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 16) #12
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread, label %83, !prof !6

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(16) %81, i64 16, i1 false)
  br label %.thread

.thread:                                          ; preds = %.thread16.thread, %.thread12, %32, %7, %36, %83, %79, %.thread16, %71, %37, %3
  %85 = phi i32 [ %5, %3 ], [ %38, %37 ], [ %72, %.thread16 ], [ -5, %71 ], [ 0, %83 ], [ -5, %79 ], [ -5, %7 ], [ -121, %36 ], [ -121, %32 ], [ -5, %.thread12 ], [ -121, %.thread16.thread ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_open_noattr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 369098752, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 2
  store i32 %17, ptr %15, align 8
  %18 = load i16, ptr %6, align 2
  %19 = zext i16 %18 to i64
  %20 = add nuw nsw i64 %19, 3
  %21 = and i64 %20, 131068
  %22 = add nuw nsw i64 %21, 4
  %23 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %22) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25, !prof !6

25:                                               ; preds = %11
  %26 = zext i16 %18 to i32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %28 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %23, ptr noundef nonnull %27, i32 noundef %26) #12
  br label %encode_putfh.exit

29:                                               ; preds = %11
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %encode_putfh.exit

encode_putfh.exit:                                ; preds = %25, %29
  call fastcc void @encode_open(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %encode_putfh.exit
  %34 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36, !prof !6

36:                                               ; preds = %33
  store i32 50331648, ptr %34, align 4
  br label %38

37:                                               ; preds = %33
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %15, align 8
  %42 = add i32 %41, 4
  store i32 %42, ptr %15, align 8
  %43 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45, !prof !6

45:                                               ; preds = %38
  %46 = tail call i32 @llvm.bswap.i32(i32 %31)
  store i32 %46, ptr %43, align 4
  br label %48

47:                                               ; preds = %38
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %48

48:                                               ; preds = %47, %45, %encode_putfh.exit
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %52 = load ptr, ptr %51, align 8
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef %52, ptr noundef %50, i64 noundef 3, ptr noundef nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %63, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %15, align 8
  %62 = add i32 %61, -1
  tail call void @rpc_prepare_reply_pages(ptr noundef %0, ptr noundef %58, i32 noundef 0, i32 noundef %60, i32 noundef %62) #12
  br label %63

63:                                               ; preds = %56, %48
  %64 = load i32, ptr %12, align 4
  %65 = icmp ugt i32 %64, 8
  br i1 %65, label %66, label %67, !prof !6

66:                                               ; preds = %63
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !49
  br label %67

67:                                               ; preds = %66, %63
  %68 = tail call i32 @llvm.bswap.i32(i32 %64)
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load ptr, ptr %69, align 8
  store i32 %68, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_open_noattr(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !50
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %36, !prof !11

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread7, label %18, !prof !11

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !51

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %37

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  br i1 %34, label %.thread, label %37

36:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %.thread

37:                                               ; preds = %32, %29
  %38 = phi i32 [ %31, %29 ], [ %35, %32 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread7, label %.thread

.thread7:                                         ; preds = %14, %37
  %40 = tail call fastcc i32 @decode_open(ptr noundef %1, ptr noundef %2)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %.thread7
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 308
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %49 = tail call fastcc i32 @decode_access(ptr noundef %1, ptr noundef nonnull %47, ptr noundef nonnull %48)
  br label %50

50:                                               ; preds = %46, %42
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %54 = load ptr, ptr %53, align 8
  %55 = tail call fastcc i32 @decode_getfattr_generic(ptr noundef %1, ptr noundef %52, ptr noundef null, ptr noundef %54)
  br label %.thread

.thread:                                          ; preds = %32, %7, %36, %50, %.thread7, %37, %3
  %56 = phi i32 [ %5, %3 ], [ %38, %37 ], [ %40, %.thread7 ], [ 0, %50 ], [ -5, %7 ], [ -121, %36 ], [ -121, %32 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_open_downgrade(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 369098752, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i64
  %16 = add nuw nsw i64 %15, 3
  %17 = and i64 %16, 131068
  %18 = add nuw nsw i64 %17, 4
  %19 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %18) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21, !prof !6

21:                                               ; preds = %11
  %22 = zext i16 %14 to i32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %24 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %19, ptr noundef nonnull %23, i32 noundef %22) #12
  br label %encode_putfh.exit

25:                                               ; preds = %11
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %encode_putfh.exit

encode_putfh.exit:                                ; preds = %21, %25
  %26 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28, !prof !6

28:                                               ; preds = %encode_putfh.exit
  store i32 352321536, ptr %26, align 4
  br label %30

29:                                               ; preds = %encode_putfh.exit
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %30

30:                                               ; preds = %29, %28
  %31 = add i32 %13, 2
  %32 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 16) #12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34, !prof !6

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef nonnull %32, ptr noundef nonnull %35, i32 noundef 16) #12
  br label %38

37:                                               ; preds = %30
  tail call void asm sideeffect "1516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1516) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 973, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1517) #12, !srcloc !44
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48, !prof !6

48:                                               ; preds = %42
  %49 = tail call i32 @llvm.bswap.i32(i32 %45)
  store i32 %49, ptr %46, align 4
  br label %56

50:                                               ; preds = %42
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %56

51:                                               ; preds = %38
  %52 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54, !prof !6

54:                                               ; preds = %51
  store i32 0, ptr %52, align 4
  br label %56

55:                                               ; preds = %51
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %56

56:                                               ; preds = %55, %54, %50, %48
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %58 = load i32, ptr %57, align 4
  %59 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 8) #12
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62, !prof !6

61:                                               ; preds = %56
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !46
  unreachable

62:                                               ; preds = %56
  %63 = tail call i32 @llvm.bswap.i32(i32 %58)
  %64 = getelementptr i8, ptr %59, i64 4
  store i32 %63, ptr %59, align 4
  store i32 0, ptr %64, align 4
  %65 = icmp ugt i32 %31, 8
  br i1 %65, label %66, label %67, !prof !6

66:                                               ; preds = %62
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !49
  br label %67

67:                                               ; preds = %66, %62
  %68 = tail call i32 @llvm.bswap.i32(i32 %31)
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load ptr, ptr %69, align 8
  store i32 %68, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_open_downgrade(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !50
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %36, !prof !11

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread12, label %18, !prof !11

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !51

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %37

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  br i1 %34, label %.thread, label %37

36:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %.thread

37:                                               ; preds = %32, %29
  %38 = phi i32 [ %31, %29 ], [ %35, %32 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread12, label %.thread

.thread12:                                        ; preds = %14, %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %.thread12
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %.thread12
  %46 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread, label %48, !prof !6

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 4
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  %51 = icmp eq i32 %49, 352321536
  br i1 %51, label %52, label %76, !prof !11

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %46, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.thread16.thread18, label %58, !prof !11

.thread16.thread18:                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %57 = load ptr, ptr %56, align 8
  tail call void @nfs_increment_open_seqid(i32 noundef 0, ptr noundef %57) #12
  br label %85

58:                                               ; preds = %52
  %59 = tail call i32 @llvm.bswap.i32(i32 %54)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %50, i32 noundef %59)
  br label %65

60:                                               ; preds = %65
  %61 = add nuw nsw i64 %66, 1
  %62 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %61
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i64 %61, 31
  br i1 %64, label %72, label %65, !llvm.loop !51

65:                                               ; preds = %60, %58
  %66 = phi i64 [ 0, %58 ], [ %61, %60 ]
  %67 = phi i32 [ 0, %58 ], [ %63, %60 ]
  %68 = icmp eq i32 %67, %59
  br i1 %68, label %69, label %60

69:                                               ; preds = %65
  %70 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %66, i32 1
  %71 = load i32, ptr %70, align 4
  br label %77

72:                                               ; preds = %60
  %73 = add i32 %59, -10101
  %74 = icmp ult i32 %73, -100
  %75 = sub nsw i32 0, %59
  br i1 %74, label %.thread16.thread, label %77

76:                                               ; preds = %48
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %50, i32 noundef 21)
  br label %.thread16.thread

77:                                               ; preds = %72, %69
  %78 = phi i32 [ %71, %69 ], [ %75, %72 ]
  %79 = icmp eq i32 %78, -5
  br i1 %79, label %.thread, label %.thread16

.thread16.thread:                                 ; preds = %76, %72
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %81 = load ptr, ptr %80, align 8
  tail call void @nfs_increment_open_seqid(i32 noundef -121, ptr noundef %81) #12
  br label %.thread

.thread16:                                        ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %83 = load ptr, ptr %82, align 8
  tail call void @nfs_increment_open_seqid(i32 noundef %78, ptr noundef %83) #12
  %84 = icmp eq i32 %78, 0
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %.thread16.thread18, %.thread16
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 2, ptr %86, align 4
  %87 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 16) #12
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread, label %89, !prof !6

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %90, ptr noundef nonnull align 4 dereferenceable(16) %87, i64 16, i1 false)
  br label %.thread

.thread:                                          ; preds = %.thread16.thread, %45, %32, %7, %36, %89, %85, %.thread16, %77, %37, %3
  %91 = phi i32 [ %5, %3 ], [ %38, %37 ], [ %78, %.thread16 ], [ -5, %77 ], [ 0, %89 ], [ -5, %85 ], [ -5, %7 ], [ -121, %36 ], [ -121, %32 ], [ -5, %45 ], [ -121, %.thread16.thread ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_close(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 369098752, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 2
  store i32 %17, ptr %15, align 8
  %18 = load i16, ptr %6, align 2
  %19 = zext i16 %18 to i64
  %20 = add nuw nsw i64 %19, 3
  %21 = and i64 %20, 131068
  %22 = add nuw nsw i64 %21, 4
  %23 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %22) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25, !prof !6

25:                                               ; preds = %11
  %26 = zext i16 %18 to i32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %28 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %23, ptr noundef nonnull %27, i32 noundef %26) #12
  br label %encode_putfh.exit

29:                                               ; preds = %11
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %encode_putfh.exit

encode_putfh.exit:                                ; preds = %25, %29
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %encode_putfh.exit
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef nonnull @nfs4_fattr_bitmap, ptr noundef nonnull %31, i64 noundef 3, ptr noundef nonnull %4)
  br label %34

34:                                               ; preds = %33, %encode_putfh.exit
  %35 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37, !prof !6

37:                                               ; preds = %34
  store i32 67108864, ptr %35, align 4
  br label %39

38:                                               ; preds = %34
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %54, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51, !prof !6

51:                                               ; preds = %45
  %52 = tail call i32 @llvm.bswap.i32(i32 %48)
  store i32 %52, ptr %49, align 4
  br label %59

53:                                               ; preds = %45
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %59

54:                                               ; preds = %39
  %55 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57, !prof !6

57:                                               ; preds = %54
  store i32 0, ptr %55, align 4
  br label %59

58:                                               ; preds = %54
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %59

59:                                               ; preds = %58, %57, %53, %51
  %60 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 16) #12
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62, !prof !6

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %64 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef nonnull %60, ptr noundef nonnull %63, i32 noundef 16) #12
  br label %66

65:                                               ; preds = %59
  tail call void asm sideeffect "1516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1516) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 973, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1517) #12, !srcloc !44
  br label %66

66:                                               ; preds = %65, %62
  %67 = icmp ugt i32 %41, 8
  br i1 %67, label %68, label %69, !prof !6

68:                                               ; preds = %66
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !49
  br label %69

69:                                               ; preds = %68, %66
  %70 = tail call i32 @llvm.bswap.i32(i32 %41)
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load ptr, ptr %71, align 8
  store i32 %70, ptr %72, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_close(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !50
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %36, !prof !11

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread13, label %18, !prof !11

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !51

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %37

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  br i1 %34, label %.thread, label %37

36:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %.thread

37:                                               ; preds = %32, %29
  %38 = phi i32 [ %31, %29 ], [ %35, %32 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread13, label %.thread

.thread13:                                        ; preds = %14, %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %.thread13
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %.thread13
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = tail call fastcc i32 @decode_getfattr_generic(ptr noundef %1, ptr noundef nonnull %47, ptr noundef null, ptr noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %49, %45
  %55 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread, label %57, !prof !6

57:                                               ; preds = %54
  %58 = load i32, ptr %55, align 4
  %59 = tail call i32 @llvm.bswap.i32(i32 %58)
  %60 = icmp eq i32 %58, 67108864
  br i1 %60, label %61, label %85, !prof !11

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %55, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.thread17.thread19, label %67, !prof !11

.thread17.thread19:                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %66 = load ptr, ptr %65, align 8
  tail call void @nfs_increment_open_seqid(i32 noundef 0, ptr noundef %66) #12
  br label %94

67:                                               ; preds = %61
  %68 = tail call i32 @llvm.bswap.i32(i32 %63)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %59, i32 noundef %68)
  br label %74

69:                                               ; preds = %74
  %70 = add nuw nsw i64 %75, 1
  %71 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %70
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i64 %70, 31
  br i1 %73, label %81, label %74, !llvm.loop !51

74:                                               ; preds = %69, %67
  %75 = phi i64 [ 0, %67 ], [ %70, %69 ]
  %76 = phi i32 [ 0, %67 ], [ %72, %69 ]
  %77 = icmp eq i32 %76, %68
  br i1 %77, label %78, label %69

78:                                               ; preds = %74
  %79 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %75, i32 1
  %80 = load i32, ptr %79, align 4
  br label %86

81:                                               ; preds = %69
  %82 = add i32 %68, -10101
  %83 = icmp ult i32 %82, -100
  %84 = sub nsw i32 0, %68
  br i1 %83, label %.thread17.thread, label %86

85:                                               ; preds = %57
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %59, i32 noundef 4)
  br label %.thread17.thread

86:                                               ; preds = %81, %78
  %87 = phi i32 [ %80, %78 ], [ %84, %81 ]
  %88 = icmp eq i32 %87, -5
  br i1 %88, label %.thread, label %.thread17

.thread17.thread:                                 ; preds = %85, %81
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %90 = load ptr, ptr %89, align 8
  tail call void @nfs_increment_open_seqid(i32 noundef -121, ptr noundef %90) #12
  br label %.thread

.thread17:                                        ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %92 = load ptr, ptr %91, align 8
  tail call void @nfs_increment_open_seqid(i32 noundef %87, ptr noundef %92) #12
  %93 = icmp eq i32 %87, 0
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %.thread17.thread19, %.thread17
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %95, ptr noundef nonnull align 4 dereferenceable(16) @invalid_stateid, i64 16, i1 false)
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @invalid_stateid, i64 16), align 4
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %96, ptr %97, align 4
  %98 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 16) #12
  %99 = icmp eq ptr %98, null
  %100 = select i1 %99, i32 -5, i32 0, !prof !6
  br label %.thread

.thread:                                          ; preds = %.thread17.thread, %54, %32, %7, %36, %94, %.thread17, %86, %49, %37, %3
  %101 = phi i32 [ %5, %3 ], [ %38, %37 ], [ %52, %49 ], [ %87, %.thread17 ], [ %100, %94 ], [ -5, %86 ], [ -5, %7 ], [ -121, %36 ], [ -121, %32 ], [ -5, %54 ], [ -121, %.thread17.thread ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_setattr(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 369098752, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = load i16, ptr %6, align 2
  %17 = zext i16 %16 to i64
  %18 = add nuw nsw i64 %17, 3
  %19 = and i64 %18, 131068
  %20 = add nuw nsw i64 %19, 4
  %21 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %20) #12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23, !prof !6

23:                                               ; preds = %11
  %24 = zext i16 %16 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %26 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %21, ptr noundef nonnull %25, i32 noundef %24) #12
  br label %encode_putfh.exit

27:                                               ; preds = %11
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %encode_putfh.exit

encode_putfh.exit:                                ; preds = %23, %27
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32, !prof !6

32:                                               ; preds = %encode_putfh.exit
  store i32 570425344, ptr %30, align 4
  br label %34

33:                                               ; preds = %encode_putfh.exit
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %34

34:                                               ; preds = %33, %32
  %35 = add i32 %13, 2
  store i32 %35, ptr %12, align 4
  %36 = add i32 %15, 8
  store i32 %36, ptr %14, align 8
  %37 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 16) #12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39, !prof !6

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef nonnull %37, ptr noundef nonnull %40, i32 noundef 16) #12
  br label %43

42:                                               ; preds = %34
  tail call void asm sideeffect "1516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1516) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 973, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1517) #12, !srcloc !44
  br label %43

43:                                               ; preds = %42, %39
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 284
  tail call fastcc void @encode_attrs(ptr noundef %1, ptr noundef %45, ptr noundef %47, ptr noundef null, ptr noundef %29, ptr noundef nonnull %48)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %50 = load ptr, ptr %49, align 8
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef nonnull @nfs4_fattr_bitmap, ptr noundef %50, i64 noundef 3, ptr noundef nonnull %4)
  %51 = load i32, ptr %12, align 4
  %52 = icmp ugt i32 %51, 8
  br i1 %52, label %53, label %54, !prof !6

53:                                               ; preds = %43
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !49
  br label %54

54:                                               ; preds = %53, %43
  %55 = tail call i32 @llvm.bswap.i32(i32 %51)
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load ptr, ptr %56, align 8
  store i32 %55, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_setattr(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !50
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %36, !prof !11

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread7, label %18, !prof !11

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !51

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %37

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  br i1 %34, label %.thread, label %37

36:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %.thread

37:                                               ; preds = %32, %29
  %38 = phi i32 [ %31, %29 ], [ %35, %32 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread7, label %.thread

.thread7:                                         ; preds = %14, %37
  %40 = tail call fastcc i32 @decode_setattr(ptr noundef %1)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %.thread7
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = tail call fastcc i32 @decode_getfattr_generic(ptr noundef %1, ptr noundef %44, ptr noundef null, ptr noundef %46)
  br label %.thread

.thread:                                          ; preds = %32, %7, %36, %42, %.thread7, %37, %3
  %48 = phi i32 [ %5, %3 ], [ %38, %37 ], [ %40, %.thread7 ], [ 0, %42 ], [ -5, %7 ], [ -121, %36 ], [ -121, %32 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_fsinfo(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 369098752, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 2
  store i32 %17, ptr %15, align 8
  %18 = load i16, ptr %6, align 2
  %19 = zext i16 %18 to i64
  %20 = add nuw nsw i64 %19, 3
  %21 = and i64 %20, 131068
  %22 = add nuw nsw i64 %21, 4
  %23 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %22) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25, !prof !6

25:                                               ; preds = %11
  %26 = zext i16 %18 to i32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %28 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %23, ptr noundef nonnull %27, i32 noundef %26) #12
  br label %encode_putfh.exit

29:                                               ; preds = %11
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %encode_putfh.exit

encode_putfh.exit:                                ; preds = %25, %29
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef nonnull @nfs4_fsinfo_bitmap, ptr noundef %31, i64 noundef 3, ptr noundef nonnull %4)
  %32 = load i32, ptr %12, align 4
  %33 = icmp ugt i32 %32, 8
  br i1 %33, label %34, label %35, !prof !6

34:                                               ; preds = %encode_putfh.exit
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !49
  br label %35

35:                                               ; preds = %34, %encode_putfh.exit
  %36 = tail call i32 @llvm.bswap.i32(i32 %32)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  store i32 %36, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_fsinfo(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !50
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %36, !prof !11

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread6, label %18, !prof !11

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !51

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %37

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  br i1 %34, label %.thread, label %37

36:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %.thread

37:                                               ; preds = %32, %29
  %38 = phi i32 [ %31, %29 ], [ %35, %32 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread6, label %.thread

.thread6:                                         ; preds = %14, %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = tail call fastcc i32 @decode_fsinfo(ptr noundef %1, ptr noundef %41)
  br label %.thread

.thread:                                          ; preds = %32, %7, %36, %3, %.thread6, %37
  %43 = phi i32 [ %38, %37 ], [ %42, %.thread6 ], [ -5, %7 ], [ -121, %36 ], [ %5, %3 ], [ -121, %32 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_renew(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %6 = load i64, ptr %5, align 8
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 503316480, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  %15 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 8) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17, !prof !6

17:                                               ; preds = %11
  %18 = tail call i64 @llvm.bswap.i64(i64 %6)
  store i64 %18, ptr %15, align 1
  br label %20

19:                                               ; preds = %11
  tail call void asm sideeffect "1522: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1522b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1522) #12, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 988, i32 2307, i64 12) #12, !srcloc !53
  tail call void asm sideeffect "1523: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1523) #12, !srcloc !54
  br label %20

20:                                               ; preds = %19, %17
  %21 = icmp ugt i32 %14, 8
  br i1 %21, label %22, label %23, !prof !6

22:                                               ; preds = %20
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !49
  br label %23

23:                                               ; preds = %22, %20
  %24 = tail call i32 @llvm.bswap.i32(i32 %14)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  store i32 %24, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_renew(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !50
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
  br i1 %13, label %14, label %37, !prof !11

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %38, label %18, !prof !11

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !51

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
define internal void @nfs4_xdr_enc_setclientid(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
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
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %9

9:                                                ; preds = %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  %13 = load ptr, ptr %2, align 8
  %14 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 8) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16, !prof !6

16:                                               ; preds = %9
  %17 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef nonnull %14, ptr noundef %13, i32 noundef 8) #12
  br label %19

18:                                               ; preds = %9
  tail call void asm sideeffect "1516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1516) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 973, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1517) #12, !srcloc !44
  br label %19

19:                                               ; preds = %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 648
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 @strlen(ptr noundef %23) #12
  %25 = and i64 %24, 4294967295
  %26 = add nuw nsw i64 %25, 3
  %27 = and i64 %26, 8589934588
  %28 = add nuw nsw i64 %27, 4
  %29 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %28) #12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31, !prof !6

31:                                               ; preds = %19
  %32 = trunc i64 %24 to i32
  %33 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %29, ptr noundef %23, i32 noundef %32) #12
  br label %35

34:                                               ; preds = %19
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %35

35:                                               ; preds = %34, %31
  %36 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39, !prof !6

38:                                               ; preds = %35
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !46
  unreachable

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  store i32 %42, ptr %36, align 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = add nuw nsw i64 %45, 3
  %47 = and i64 %46, 8589934588
  %48 = add nuw nsw i64 %47, 4
  %49 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %48) #12
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51, !prof !6

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %49, ptr noundef nonnull %52, i32 noundef %44) #12
  br label %55

54:                                               ; preds = %39
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %55

55:                                               ; preds = %54, %51
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = add nuw nsw i64 %58, 3
  %60 = and i64 %59, 8589934588
  %61 = add nuw nsw i64 %60, 4
  %62 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %61) #12
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %64, !prof !6

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %66 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %62, ptr noundef nonnull %65, i32 noundef %57) #12
  br label %68

67:                                               ; preds = %55
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %68

68:                                               ; preds = %67, %64
  %69 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72, !prof !6

71:                                               ; preds = %68
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !46
  unreachable

72:                                               ; preds = %68
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 656
  %75 = load i32, ptr %74, align 8
  %76 = tail call i32 @llvm.bswap.i32(i32 %75)
  store i32 %76, ptr %69, align 4
  %77 = icmp ugt i32 %12, 8
  br i1 %77, label %78, label %79, !prof !6

78:                                               ; preds = %72
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !49
  br label %79

79:                                               ; preds = %78, %72
  %80 = tail call i32 @llvm.bswap.i32(i32 %12)
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = load ptr, ptr %81, align 8
  store i32 %80, ptr %82, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_setclientid(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !50
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %61

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %61, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = icmp eq i32 %11, 587202560
  br i1 %12, label %13, label %61

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %8, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  switch i32 %16, label %.preheader [
    i32 0, label %17
    i32 10017, label %26
  ]

17:                                               ; preds = %13
  %18 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 16) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %61, label %20, !prof !6

20:                                               ; preds = %17
  %21 = load i64, ptr %18, align 1
  %22 = tail call i64 @llvm.bswap.i64(i64 %21)
  store i64 %22, ptr %2, align 8
  %23 = getelementptr i8, ptr %18, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %23, align 4
  store i64 %25, ptr %24, align 8
  br label %61

26:                                               ; preds = %13
  %27 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %61, label %29, !prof !6

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  %32 = zext i32 %31 to i64
  %33 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %32) #12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %61, label %35, !prof !6

35:                                               ; preds = %29
  %36 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %61, label %38, !prof !6

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  %41 = zext i32 %40 to i64
  %42 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %41) #12
  %43 = icmp eq ptr %42, null
  %44 = select i1 %43, i32 -5, i32 -10017, !prof !6
  br label %61

45:                                               ; preds = %.preheader
  %46 = add nuw nsw i64 %50, 1
  %47 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %46
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i64 %46, 31
  br i1 %49, label %56, label %.preheader, !llvm.loop !51

.preheader:                                       ; preds = %13, %45
  %50 = phi i64 [ %46, %45 ], [ 0, %13 ]
  %51 = phi i32 [ %48, %45 ], [ 0, %13 ]
  %52 = icmp eq i32 %51, %16
  br i1 %52, label %53, label %45

53:                                               ; preds = %.preheader
  %54 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %50, i32 1
  %55 = load i32, ptr %54, align 4
  br label %61

56:                                               ; preds = %45
  %57 = add i32 %16, -10101
  %58 = icmp ult i32 %57, -100
  %59 = sub nsw i32 0, %16
  %60 = select i1 %58, i32 -121, i32 %59
  br label %61

61:                                               ; preds = %56, %53, %38, %35, %29, %26, %20, %17, %10, %7, %3
  %62 = phi i32 [ %5, %3 ], [ 0, %20 ], [ -5, %7 ], [ -5, %10 ], [ -5, %17 ], [ -5, %26 ], [ -5, %29 ], [ -5, %35 ], [ %44, %38 ], [ %55, %53 ], [ %60, %56 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_setclientid_confirm(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
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
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %9

9:                                                ; preds = %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  %13 = load i64, ptr %2, align 8
  %14 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 8) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16, !prof !6

16:                                               ; preds = %9
  %17 = tail call i64 @llvm.bswap.i64(i64 %13)
  store i64 %17, ptr %14, align 1
  br label %19

18:                                               ; preds = %9
  tail call void asm sideeffect "1522: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1522b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1522) #12, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 988, i32 2307, i64 12) #12, !srcloc !53
  tail call void asm sideeffect "1523: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1523) #12, !srcloc !54
  br label %19

19:                                               ; preds = %18, %16
  %20 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 8) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22, !prof !6

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef nonnull %20, ptr noundef nonnull %23, i32 noundef 8) #12
  br label %26

25:                                               ; preds = %19
  tail call void asm sideeffect "1516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1516) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 973, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1517) #12, !srcloc !44
  br label %26

26:                                               ; preds = %25, %22
  %27 = icmp ugt i32 %12, 8
  br i1 %27, label %28, label %29, !prof !6

28:                                               ; preds = %26
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !49
  br label %29

29:                                               ; preds = %28, %26
  %30 = tail call i32 @llvm.bswap.i32(i32 %12)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8
  store i32 %30, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_setclientid_confirm(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !50
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
  br i1 %13, label %14, label %37, !prof !11

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %38, label %18, !prof !11

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !51

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
define internal void @nfs4_xdr_enc_lock(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 369098752, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i64
  %16 = add nuw nsw i64 %15, 3
  %17 = and i64 %16, 131068
  %18 = add nuw nsw i64 %17, 4
  %19 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %18) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21, !prof !6

21:                                               ; preds = %11
  %22 = zext i16 %14 to i32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %24 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %19, ptr noundef nonnull %23, i32 noundef %22) #12
  br label %encode_putfh.exit

25:                                               ; preds = %11
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %encode_putfh.exit

encode_putfh.exit:                                ; preds = %21, %25
  %26 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28, !prof !6

28:                                               ; preds = %encode_putfh.exit
  store i32 201326592, ptr %26, align 4
  br label %30

29:                                               ; preds = %encode_putfh.exit
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %30

30:                                               ; preds = %29, %28
  %31 = add i32 %13, 2
  %32 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 28) #12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35, !prof !6

34:                                               ; preds = %30
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !46
  unreachable

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 84
  %42 = load i8, ptr %41, align 4
  %43 = icmp eq i8 %42, 0
  %44 = icmp eq i8 %40, 0
  %45 = select i1 %44, i32 16777216, i32 50331648
  %46 = select i1 %44, i32 33554432, i32 67108864
  %47 = select i1 %43, i32 %45, i32 %46
  %48 = getelementptr i8, ptr %32, i64 4
  store i32 %47, ptr %32, align 4
  %49 = load i8, ptr %38, align 8
  %50 = lshr i8 %49, 1
  %51 = and i8 %50, 1
  %52 = zext nneg i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 24
  %54 = getelementptr i8, ptr %32, i64 8
  store i32 %53, ptr %48, align 4
  %55 = load ptr, ptr %36, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %57 = load i64, ptr %56, align 8
  %58 = tail call i64 @llvm.bswap.i64(i64 %57)
  store i64 %58, ptr %54, align 1
  %59 = getelementptr i8, ptr %32, i64 16
  %60 = load ptr, ptr %36, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 9223372036854775807
  br i1 %63, label %69, label %64

64:                                               ; preds = %35
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %66 = load i64, ptr %65, align 8
  %67 = add nsw i64 %62, 1
  %68 = sub i64 %67, %66
  br label %69

69:                                               ; preds = %64, %35
  %70 = phi i64 [ %68, %64 ], [ -1, %35 ]
  %71 = tail call i64 @llvm.bswap.i64(i64 %70)
  store i64 %71, ptr %59, align 1
  %72 = getelementptr i8, ptr %32, i64 24
  %73 = load i8, ptr %38, align 8
  %74 = lshr i8 %73, 3
  %75 = and i8 %74, 1
  %76 = zext nneg i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 24
  store i32 %77, ptr %72, align 4
  %78 = load i8, ptr %38, align 8
  %79 = and i8 %78, 8
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %142, label %81

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %94, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %90 = icmp eq ptr %89, null
  br i1 %90, label %93, label %91, !prof !6

91:                                               ; preds = %85
  %92 = tail call i32 @llvm.bswap.i32(i32 %88)
  store i32 %92, ptr %89, align 4
  br label %99

93:                                               ; preds = %85
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %99

94:                                               ; preds = %81
  %95 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97, !prof !6

97:                                               ; preds = %94
  store i32 0, ptr %95, align 4
  br label %99

98:                                               ; preds = %94
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %99

99:                                               ; preds = %98, %97, %93, %91
  %100 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 16) #12
  %101 = icmp eq ptr %100, null
  br i1 %101, label %105, label %102, !prof !6

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %104 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef nonnull %100, ptr noundef nonnull %103, i32 noundef 16) #12
  br label %106

105:                                              ; preds = %99
  tail call void asm sideeffect "1516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1516) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 973, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1517) #12, !srcloc !44
  br label %106

106:                                              ; preds = %105, %102
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %119, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %108, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i32, ptr %112, align 8
  %114 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %115 = icmp eq ptr %114, null
  br i1 %115, label %118, label %116, !prof !6

116:                                              ; preds = %110
  %117 = tail call i32 @llvm.bswap.i32(i32 %113)
  store i32 %117, ptr %114, align 4
  br label %124

118:                                              ; preds = %110
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %124

119:                                              ; preds = %106
  %120 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %121 = icmp eq ptr %120, null
  br i1 %121, label %123, label %122, !prof !6

122:                                              ; preds = %119
  store i32 0, ptr %120, align 4
  br label %124

123:                                              ; preds = %119
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %124

124:                                              ; preds = %123, %122, %118, %116
  %125 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 32) #12
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128, !prof !6

127:                                              ; preds = %124
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !46
  unreachable

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %130 = load i64, ptr %129, align 8
  %131 = tail call i64 @llvm.bswap.i64(i64 %130)
  store i64 %131, ptr %125, align 1
  %132 = getelementptr i8, ptr %125, i64 8
  %133 = getelementptr i8, ptr %125, i64 12
  store i32 335544320, ptr %132, align 4
  %134 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef %133, ptr noundef nonnull @.str.75, i32 noundef 8) #12
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %136 = load i32, ptr %135, align 8
  %137 = tail call i32 @llvm.bswap.i32(i32 %136)
  %138 = getelementptr i8, ptr %134, i64 4
  store i32 %137, ptr %134, align 4
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %140 = load i64, ptr %139, align 8
  %141 = tail call i64 @llvm.bswap.i64(i64 %140)
  store i64 %141, ptr %138, align 1
  br label %167

142:                                              ; preds = %69
  %143 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 16) #12
  %144 = icmp eq ptr %143, null
  br i1 %144, label %148, label %145, !prof !6

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %147 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef nonnull %143, ptr noundef nonnull %146, i32 noundef 16) #12
  br label %149

148:                                              ; preds = %142
  tail call void asm sideeffect "1516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1516) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 973, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1517) #12, !srcloc !44
  br label %149

149:                                              ; preds = %148, %145
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %162, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %151, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load i32, ptr %155, align 8
  %157 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %158 = icmp eq ptr %157, null
  br i1 %158, label %161, label %159, !prof !6

159:                                              ; preds = %153
  %160 = tail call i32 @llvm.bswap.i32(i32 %156)
  store i32 %160, ptr %157, align 4
  br label %167

161:                                              ; preds = %153
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %167

162:                                              ; preds = %149
  %163 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %164 = icmp eq ptr %163, null
  br i1 %164, label %166, label %165, !prof !6

165:                                              ; preds = %162
  store i32 0, ptr %163, align 4
  br label %167

166:                                              ; preds = %162
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %167

167:                                              ; preds = %166, %165, %161, %159, %128
  %168 = icmp ugt i32 %31, 8
  br i1 %168, label %169, label %170, !prof !6

169:                                              ; preds = %167
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !49
  br label %170

170:                                              ; preds = %169, %167
  %171 = tail call i32 @llvm.bswap.i32(i32 %31)
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %173 = load ptr, ptr %172, align 8
  store i32 %171, ptr %173, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_lock(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !50
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %36, !prof !11

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread14, label %18, !prof !11

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !51

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %37

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  br i1 %34, label %.thread, label %37

36:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %.thread

37:                                               ; preds = %32, %29
  %38 = phi i32 [ %31, %29 ], [ %35, %32 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread14, label %.thread

.thread14:                                        ; preds = %14, %37
  %40 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %42, !prof !6

42:                                               ; preds = %.thread14
  %43 = load i32, ptr %40, align 4
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  %45 = icmp eq i32 %43, 201326592
  br i1 %45, label %46, label %68, !prof !11

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %40, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread19, label %50, !prof !11

50:                                               ; preds = %46
  %51 = tail call i32 @llvm.bswap.i32(i32 %48)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %44, i32 noundef %51)
  br label %57

52:                                               ; preds = %57
  %53 = add nuw nsw i64 %58, 1
  %54 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %53
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i64 %53, 31
  br i1 %56, label %64, label %57, !llvm.loop !51

57:                                               ; preds = %52, %50
  %58 = phi i64 [ 0, %50 ], [ %53, %52 ]
  %59 = phi i32 [ 0, %50 ], [ %55, %52 ]
  %60 = icmp eq i32 %59, %51
  br i1 %60, label %61, label %52

61:                                               ; preds = %57
  %62 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %58, i32 1
  %63 = load i32, ptr %62, align 4
  br label %69

64:                                               ; preds = %52
  %65 = add i32 %51, -10101
  %66 = icmp ult i32 %65, -100
  %67 = sub nsw i32 0, %51
  br i1 %66, label %.thread17, label %69

68:                                               ; preds = %42
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %44, i32 noundef 12)
  br label %.thread17

69:                                               ; preds = %64, %61
  %70 = phi i32 [ %63, %61 ], [ %67, %64 ]
  switch i32 %70, label %.thread17 [
    i32 -5, label %.thread
    i32 0, label %.thread19
    i32 -10010, label %76
  ]

.thread19:                                        ; preds = %46, %69
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 3, ptr %71, align 4
  %72 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 16) #12
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread, label %74, !prof !6

74:                                               ; preds = %.thread19
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(16) %72, i64 16, i1 false)
  br label %.thread17

76:                                               ; preds = %69
  %77 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 32) #12
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread17, label %79, !prof !6

79:                                               ; preds = %76
  %80 = getelementptr i8, ptr %77, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = tail call i32 @llvm.bswap.i32(i32 %81)
  %83 = zext i32 %82 to i64
  %84 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %83) #12
  %85 = icmp eq ptr %84, null
  %86 = select i1 %85, i32 -5, i32 -10010, !prof !11
  br label %.thread17

.thread17:                                        ; preds = %64, %68, %74, %79, %76, %69
  %87 = phi i32 [ 0, %74 ], [ %70, %69 ], [ -5, %76 ], [ %86, %79 ], [ -121, %68 ], [ -121, %64 ]
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %.thread17
  tail call void @nfs_increment_open_seqid(i32 noundef %87, ptr noundef nonnull %89) #12
  br label %92

92:                                               ; preds = %91, %.thread17
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %94 = load ptr, ptr %93, align 8
  tail call void @nfs_increment_lock_seqid(i32 noundef %87, ptr noundef %94) #12
  br label %.thread

.thread:                                          ; preds = %.thread19, %.thread14, %32, %7, %36, %92, %69, %37, %3
  %95 = phi i32 [ %5, %3 ], [ %38, %37 ], [ %70, %69 ], [ %87, %92 ], [ -5, %7 ], [ -121, %36 ], [ -121, %32 ], [ -5, %.thread14 ], [ -5, %.thread19 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_lockt(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 369098752, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i64
  %16 = add nuw nsw i64 %15, 3
  %17 = and i64 %16, 131068
  %18 = add nuw nsw i64 %17, 4
  %19 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %18) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21, !prof !6

21:                                               ; preds = %11
  %22 = zext i16 %14 to i32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %24 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %19, ptr noundef nonnull %23, i32 noundef %22) #12
  br label %encode_putfh.exit

25:                                               ; preds = %11
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %encode_putfh.exit

encode_putfh.exit:                                ; preds = %21, %25
  %26 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28, !prof !6

28:                                               ; preds = %encode_putfh.exit
  store i32 218103808, ptr %26, align 4
  br label %30

29:                                               ; preds = %encode_putfh.exit
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %30

30:                                               ; preds = %29, %28
  %31 = add i32 %13, 2
  %32 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 20) #12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35, !prof !6

34:                                               ; preds = %30
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !46
  unreachable

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 84
  %39 = load i8, ptr %38, align 4
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %40, i32 16777216, i32 33554432
  %42 = getelementptr i8, ptr %32, i64 4
  store i32 %41, ptr %32, align 4
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %45 = load i64, ptr %44, align 8
  %46 = tail call i64 @llvm.bswap.i64(i64 %45)
  store i64 %46, ptr %42, align 1
  %47 = getelementptr i8, ptr %32, i64 12
  %48 = load ptr, ptr %36, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 9223372036854775807
  br i1 %51, label %57, label %52

52:                                               ; preds = %35
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %54 = load i64, ptr %53, align 8
  %55 = add nsw i64 %50, 1
  %56 = sub i64 %55, %54
  br label %57

57:                                               ; preds = %52, %35
  %58 = phi i64 [ %56, %52 ], [ -1, %35 ]
  %59 = tail call i64 @llvm.bswap.i64(i64 %58)
  store i64 %59, ptr %47, align 1
  %60 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 32) #12
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63, !prof !6

62:                                               ; preds = %57
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !46
  unreachable

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %65 = load i64, ptr %64, align 8
  %66 = tail call i64 @llvm.bswap.i64(i64 %65)
  store i64 %66, ptr %60, align 1
  %67 = getelementptr i8, ptr %60, i64 8
  %68 = getelementptr i8, ptr %60, i64 12
  store i32 335544320, ptr %67, align 4
  %69 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef %68, ptr noundef nonnull @.str.75, i32 noundef 8) #12
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %71 = load i32, ptr %70, align 8
  %72 = tail call i32 @llvm.bswap.i32(i32 %71)
  %73 = getelementptr i8, ptr %69, i64 4
  store i32 %72, ptr %69, align 4
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %75 = load i64, ptr %74, align 8
  %76 = tail call i64 @llvm.bswap.i64(i64 %75)
  store i64 %76, ptr %73, align 1
  %77 = icmp ugt i32 %31, 8
  br i1 %77, label %78, label %79, !prof !6

78:                                               ; preds = %63
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !49
  br label %79

79:                                               ; preds = %78, %63
  %80 = tail call i32 @llvm.bswap.i32(i32 %31)
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = load ptr, ptr %81, align 8
  store i32 %80, ptr %82, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_lockt(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !50
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %36, !prof !11

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread13, label %18, !prof !11

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !51

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %37

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  br i1 %34, label %.thread, label %37

36:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %.thread

37:                                               ; preds = %32, %29
  %38 = phi i32 [ %31, %29 ], [ %35, %32 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread13, label %.thread

.thread13:                                        ; preds = %14, %37
  %40 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %42, !prof !6

42:                                               ; preds = %.thread13
  %43 = load i32, ptr %40, align 4
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  %45 = icmp eq i32 %43, 218103808
  br i1 %45, label %46, label %68, !prof !11

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %40, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread, label %50, !prof !11

50:                                               ; preds = %46
  %51 = tail call i32 @llvm.bswap.i32(i32 %48)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %44, i32 noundef %51)
  br label %57

52:                                               ; preds = %57
  %53 = add nuw nsw i64 %58, 1
  %54 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %53
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i64 %53, 31
  br i1 %56, label %64, label %57, !llvm.loop !51

57:                                               ; preds = %52, %50
  %58 = phi i64 [ 0, %50 ], [ %53, %52 ]
  %59 = phi i32 [ 0, %50 ], [ %55, %52 ]
  %60 = icmp eq i32 %59, %51
  br i1 %60, label %61, label %52

61:                                               ; preds = %57
  %62 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %58, i32 1
  %63 = load i32, ptr %62, align 4
  br label %69

64:                                               ; preds = %52
  %65 = add i32 %51, -10101
  %66 = icmp ult i32 %65, -100
  %67 = sub nsw i32 0, %51
  br i1 %66, label %.thread, label %69

68:                                               ; preds = %42
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %44, i32 noundef 13)
  br label %.thread

69:                                               ; preds = %64, %61
  %70 = phi i32 [ %63, %61 ], [ %67, %64 ]
  %71 = icmp eq i32 %70, -10010
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 32) #12
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.thread, label %77, !prof !6

77:                                               ; preds = %72
  %78 = icmp eq ptr %74, null
  br i1 %78, label %98, label %79

79:                                               ; preds = %77
  %80 = getelementptr i8, ptr %75, i64 16
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr i8, ptr %75, i64 8
  %83 = load i64, ptr %82, align 1
  %84 = tail call i64 @llvm.bswap.i64(i64 %83)
  %85 = load i64, ptr %75, align 1
  %86 = tail call i64 @llvm.bswap.i64(i64 %85)
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 128
  store i64 %86, ptr %87, align 8
  %88 = add i64 %84, -1
  %89 = add i64 %88, %86
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 136
  %91 = icmp eq i64 %83, -1
  %92 = select i1 %91, i64 9223372036854775807, i64 %89
  store i64 %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 84
  %94 = and i32 %81, 16777216
  %95 = icmp eq i32 %94, 0
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %93, align 4
  %97 = getelementptr inbounds nuw i8, ptr %74, i64 88
  store i32 0, ptr %97, align 8
  br label %98

98:                                               ; preds = %79, %77
  %99 = getelementptr i8, ptr %75, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = tail call i32 @llvm.bswap.i32(i32 %100)
  %102 = zext i32 %101 to i64
  %103 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %102) #12
  %104 = icmp eq ptr %103, null
  %105 = select i1 %104, i32 -5, i32 -10010, !prof !11
  br label %.thread

.thread:                                          ; preds = %64, %.thread13, %46, %68, %32, %7, %36, %98, %72, %69, %37, %3
  %106 = phi i32 [ %5, %3 ], [ %38, %37 ], [ %70, %69 ], [ -5, %72 ], [ %105, %98 ], [ -5, %7 ], [ -121, %36 ], [ -121, %32 ], [ -5, %.thread13 ], [ 0, %46 ], [ -121, %68 ], [ -121, %64 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %106
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_locku(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 369098752, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i64
  %16 = add nuw nsw i64 %15, 3
  %17 = and i64 %16, 131068
  %18 = add nuw nsw i64 %17, 4
  %19 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %18) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21, !prof !6

21:                                               ; preds = %11
  %22 = zext i16 %14 to i32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %24 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %19, ptr noundef nonnull %23, i32 noundef %22) #12
  br label %encode_putfh.exit

25:                                               ; preds = %11
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %encode_putfh.exit

encode_putfh.exit:                                ; preds = %21, %25
  %26 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28, !prof !6

28:                                               ; preds = %encode_putfh.exit
  store i32 234881024, ptr %26, align 4
  br label %30

29:                                               ; preds = %encode_putfh.exit
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %30

30:                                               ; preds = %29, %28
  %31 = add i32 %13, 2
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 84
  %35 = load i8, ptr %34, align 4
  %36 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38, !prof !6

38:                                               ; preds = %30
  %39 = icmp eq i8 %35, 0
  %40 = select i1 %39, i32 16777216, i32 33554432
  store i32 %40, ptr %36, align 4
  br label %42

41:                                               ; preds = %30
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %42

42:                                               ; preds = %41, %38
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52, !prof !6

52:                                               ; preds = %46
  %53 = tail call i32 @llvm.bswap.i32(i32 %49)
  store i32 %53, ptr %50, align 4
  br label %60

54:                                               ; preds = %46
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %60

55:                                               ; preds = %42
  %56 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58, !prof !6

58:                                               ; preds = %55
  store i32 0, ptr %56, align 4
  br label %60

59:                                               ; preds = %55
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %60

60:                                               ; preds = %59, %58, %54, %52
  %61 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 16) #12
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63, !prof !6

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %65 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef nonnull %61, ptr noundef nonnull %64, i32 noundef 16) #12
  br label %67

66:                                               ; preds = %60
  tail call void asm sideeffect "1516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1516) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 973, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1517) #12, !srcloc !44
  br label %67

67:                                               ; preds = %66, %63
  %68 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 16) #12
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71, !prof !6

70:                                               ; preds = %67
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !46
  unreachable

71:                                               ; preds = %67
  %72 = load ptr, ptr %32, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %74 = load i64, ptr %73, align 8
  %75 = tail call i64 @llvm.bswap.i64(i64 %74)
  store i64 %75, ptr %68, align 1
  %76 = load ptr, ptr %32, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 136
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, 9223372036854775807
  br i1 %79, label %85, label %80

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %82 = load i64, ptr %81, align 8
  %83 = add nsw i64 %78, 1
  %84 = sub i64 %83, %82
  br label %85

85:                                               ; preds = %80, %71
  %86 = phi i64 [ %84, %80 ], [ -1, %71 ]
  %87 = getelementptr i8, ptr %68, i64 8
  %88 = tail call i64 @llvm.bswap.i64(i64 %86)
  store i64 %88, ptr %87, align 1
  %89 = icmp ugt i32 %31, 8
  br i1 %89, label %90, label %91, !prof !6

90:                                               ; preds = %85
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !49
  br label %91

91:                                               ; preds = %90, %85
  %92 = tail call i32 @llvm.bswap.i32(i32 %31)
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = load ptr, ptr %93, align 8
  store i32 %92, ptr %94, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_locku(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !50
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %36, !prof !11

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread12, label %18, !prof !11

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !51

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %37

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  br i1 %34, label %.thread, label %37

36:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %.thread

37:                                               ; preds = %32, %29
  %38 = phi i32 [ %31, %29 ], [ %35, %32 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread12, label %.thread

.thread12:                                        ; preds = %14, %37
  %40 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %42, !prof !6

42:                                               ; preds = %.thread12
  %43 = load i32, ptr %40, align 4
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  %45 = icmp eq i32 %43, 234881024
  br i1 %45, label %46, label %70, !prof !11

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %40, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread16.thread18, label %52, !prof !11

.thread16.thread18:                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %51 = load ptr, ptr %50, align 8
  tail call void @nfs_increment_lock_seqid(i32 noundef 0, ptr noundef %51) #12
  br label %79

52:                                               ; preds = %46
  %53 = tail call i32 @llvm.bswap.i32(i32 %48)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %44, i32 noundef %53)
  br label %59

54:                                               ; preds = %59
  %55 = add nuw nsw i64 %60, 1
  %56 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %55
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i64 %55, 31
  br i1 %58, label %66, label %59, !llvm.loop !51

59:                                               ; preds = %54, %52
  %60 = phi i64 [ 0, %52 ], [ %55, %54 ]
  %61 = phi i32 [ 0, %52 ], [ %57, %54 ]
  %62 = icmp eq i32 %61, %53
  br i1 %62, label %63, label %54

63:                                               ; preds = %59
  %64 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %60, i32 1
  %65 = load i32, ptr %64, align 4
  br label %71

66:                                               ; preds = %54
  %67 = add i32 %53, -10101
  %68 = icmp ult i32 %67, -100
  %69 = sub nsw i32 0, %53
  br i1 %68, label %.thread16.thread, label %71

70:                                               ; preds = %42
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %44, i32 noundef 14)
  br label %.thread16.thread

71:                                               ; preds = %66, %63
  %72 = phi i32 [ %65, %63 ], [ %69, %66 ]
  %73 = icmp eq i32 %72, -5
  br i1 %73, label %.thread, label %.thread16

.thread16.thread:                                 ; preds = %70, %66
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %75 = load ptr, ptr %74, align 8
  tail call void @nfs_increment_lock_seqid(i32 noundef -121, ptr noundef %75) #12
  br label %.thread

.thread16:                                        ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %77 = load ptr, ptr %76, align 8
  tail call void @nfs_increment_lock_seqid(i32 noundef %72, ptr noundef %77) #12
  %78 = icmp eq i32 %72, 0
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %.thread16.thread18, %.thread16
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 3, ptr %80, align 4
  %81 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 16) #12
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread, label %83, !prof !6

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(16) %81, i64 16, i1 false)
  br label %.thread

.thread:                                          ; preds = %.thread16.thread, %.thread12, %32, %7, %36, %83, %79, %.thread16, %71, %37, %3
  %85 = phi i32 [ %5, %3 ], [ %38, %37 ], [ %72, %.thread16 ], [ -5, %71 ], [ 0, %83 ], [ -5, %79 ], [ -5, %7 ], [ -121, %36 ], [ -121, %32 ], [ -5, %.thread12 ], [ -121, %.thread16.thread ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_access(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 369098752, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = load i16, ptr %6, align 2
  %17 = zext i16 %16 to i64
  %18 = add nuw nsw i64 %17, 3
  %19 = and i64 %18, 131068
  %20 = add nuw nsw i64 %19, 4
  %21 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %20) #12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23, !prof !6

23:                                               ; preds = %11
  %24 = zext i16 %16 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %26 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %21, ptr noundef nonnull %25, i32 noundef %24) #12
  br label %encode_putfh.exit

27:                                               ; preds = %11
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %encode_putfh.exit

encode_putfh.exit:                                ; preds = %23, %27
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32, !prof !6

32:                                               ; preds = %encode_putfh.exit
  store i32 50331648, ptr %30, align 4
  br label %34

33:                                               ; preds = %encode_putfh.exit
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %34

34:                                               ; preds = %33, %32
  %35 = add i32 %13, 2
  store i32 %35, ptr %12, align 4
  %36 = add i32 %15, 6
  store i32 %36, ptr %14, align 8
  %37 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39, !prof !6

39:                                               ; preds = %34
  %40 = tail call i32 @llvm.bswap.i32(i32 %29)
  store i32 %40, ptr %37, align 4
  br label %42

41:                                               ; preds = %34
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %42

42:                                               ; preds = %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef nonnull @nfs4_fattr_bitmap, ptr noundef nonnull %44, i64 noundef 3, ptr noundef nonnull %4)
  %.pre = load i32, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi i32 [ %.pre, %46 ], [ %35, %42 ]
  %49 = icmp ugt i32 %48, 8
  br i1 %49, label %50, label %51, !prof !6

50:                                               ; preds = %47
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !49
  br label %51

51:                                               ; preds = %50, %47
  %52 = tail call i32 @llvm.bswap.i32(i32 %48)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load ptr, ptr %53, align 8
  store i32 %52, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_access(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !50
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %36, !prof !11

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread8, label %18, !prof !11

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !51

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %37

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  br i1 %34, label %.thread, label %37

36:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %.thread

37:                                               ; preds = %32, %29
  %38 = phi i32 [ %31, %29 ], [ %35, %32 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread8, label %.thread

.thread8:                                         ; preds = %14, %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %42 = tail call fastcc i32 @decode_access(ptr noundef %1, ptr noundef nonnull %40, ptr noundef nonnull %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %.thread8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = tail call fastcc i32 @decode_getfattr_generic(ptr noundef %1, ptr noundef nonnull %46, ptr noundef null, ptr noundef %50)
  br label %.thread

.thread:                                          ; preds = %32, %7, %36, %48, %44, %.thread8, %37, %3
  %52 = phi i32 [ %5, %3 ], [ %38, %37 ], [ %42, %.thread8 ], [ 0, %48 ], [ 0, %44 ], [ -5, %7 ], [ -121, %36 ], [ -121, %32 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_getattr(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 369098752, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 2
  store i32 %17, ptr %15, align 8
  %18 = load i16, ptr %6, align 2
  %19 = zext i16 %18 to i64
  %20 = add nuw nsw i64 %19, 3
  %21 = and i64 %20, 131068
  %22 = add nuw nsw i64 %21, 4
  %23 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %22) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25, !prof !6

25:                                               ; preds = %11
  %26 = zext i16 %18 to i32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %28 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %23, ptr noundef nonnull %27, i32 noundef %26) #12
  br label %encode_putfh.exit

29:                                               ; preds = %11
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %encode_putfh.exit

encode_putfh.exit:                                ; preds = %25, %29
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef nonnull @nfs4_fattr_bitmap, ptr noundef %31, i64 noundef 3, ptr noundef nonnull %4)
  %32 = load i32, ptr %12, align 4
  %33 = icmp ugt i32 %32, 8
  br i1 %33, label %34, label %35, !prof !6

34:                                               ; preds = %encode_putfh.exit
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !49
  br label %35

35:                                               ; preds = %34, %encode_putfh.exit
  %36 = tail call i32 @llvm.bswap.i32(i32 %32)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  store i32 %36, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_getattr(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !50
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %36, !prof !11

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread6, label %18, !prof !11

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !51

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %37

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  br i1 %34, label %.thread, label %37

36:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %.thread

37:                                               ; preds = %32, %29
  %38 = phi i32 [ %31, %29 ], [ %35, %32 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread6, label %.thread

.thread6:                                         ; preds = %14, %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = tail call fastcc i32 @decode_getfattr_generic(ptr noundef %1, ptr noundef %41, ptr noundef null, ptr noundef %43)
  br label %.thread

.thread:                                          ; preds = %32, %7, %36, %.thread6, %37, %3
  %45 = phi i32 [ %5, %3 ], [ %38, %37 ], [ %44, %.thread6 ], [ -5, %7 ], [ -121, %36 ], [ -121, %32 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_lookup(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 369098752, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 2
  store i32 %17, ptr %15, align 8
  %18 = load i16, ptr %6, align 2
  %19 = zext i16 %18 to i64
  %20 = add nuw nsw i64 %19, 3
  %21 = and i64 %20, 131068
  %22 = add nuw nsw i64 %21, 4
  %23 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %22) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25, !prof !6

25:                                               ; preds = %11
  %26 = zext i16 %18 to i32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %28 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %23, ptr noundef nonnull %27, i32 noundef %26) #12
  br label %encode_putfh.exit

29:                                               ; preds = %11
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %encode_putfh.exit

encode_putfh.exit:                                ; preds = %25, %29
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34, !prof !6

34:                                               ; preds = %encode_putfh.exit
  store i32 251658240, ptr %32, align 4
  br label %36

35:                                               ; preds = %encode_putfh.exit
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %36

36:                                               ; preds = %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %38 to i64
  %42 = add nuw nsw i64 %41, 3
  %43 = and i64 %42, 8589934588
  %44 = add nuw nsw i64 %43, 4
  %45 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %44) #12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47, !prof !6

47:                                               ; preds = %36
  %48 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %45, ptr noundef %40, i32 noundef %38) #12
  br label %encode_lookup.exit

49:                                               ; preds = %36
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %encode_lookup.exit

encode_lookup.exit:                               ; preds = %47, %49
  %50 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52, !prof !6

52:                                               ; preds = %encode_lookup.exit
  store i32 167772160, ptr %50, align 4
  br label %54

53:                                               ; preds = %encode_lookup.exit
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %54

54:                                               ; preds = %53, %52
  %55 = add i32 %13, 3
  store i32 %55, ptr %12, align 4
  %56 = add i32 %16, 39
  store i32 %56, ptr %15, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %58 = load ptr, ptr %57, align 8
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef nonnull @nfs4_fattr_bitmap, ptr noundef %58, i64 noundef 3, ptr noundef nonnull %4)
  %59 = load i32, ptr %12, align 4
  %60 = icmp ugt i32 %59, 8
  br i1 %60, label %61, label %62, !prof !6

61:                                               ; preds = %54
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !49
  br label %62

62:                                               ; preds = %61, %54
  %63 = tail call i32 @llvm.bswap.i32(i32 %59)
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load ptr, ptr %64, align 8
  store i32 %63, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_lookup(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !50
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %36, !prof !11

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread12, label %18, !prof !11

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !51

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %37

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  br i1 %34, label %.thread, label %37

36:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %.thread

37:                                               ; preds = %32, %29
  %38 = phi i32 [ %31, %29 ], [ %35, %32 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread12, label %.thread

.thread12:                                        ; preds = %14, %37
  %40 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %42, !prof !6

42:                                               ; preds = %.thread12
  %43 = load i32, ptr %40, align 4
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  %45 = icmp eq i32 %43, 251658240
  br i1 %45, label %46, label %68, !prof !11

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %40, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread17, label %50, !prof !11

50:                                               ; preds = %46
  %51 = tail call i32 @llvm.bswap.i32(i32 %48)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %44, i32 noundef %51)
  br label %57

52:                                               ; preds = %57
  %53 = add nuw nsw i64 %58, 1
  %54 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %53
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i64 %53, 31
  br i1 %56, label %64, label %57, !llvm.loop !51

57:                                               ; preds = %52, %50
  %58 = phi i64 [ 0, %50 ], [ %53, %52 ]
  %59 = phi i32 [ 0, %50 ], [ %55, %52 ]
  %60 = icmp eq i32 %59, %51
  br i1 %60, label %61, label %52

61:                                               ; preds = %57
  %62 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %58, i32 1
  %63 = load i32, ptr %62, align 4
  br label %69

64:                                               ; preds = %52
  %65 = add i32 %51, -10101
  %66 = icmp ult i32 %65, -100
  %67 = sub nsw i32 0, %51
  br i1 %66, label %.thread, label %69

68:                                               ; preds = %42
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %44, i32 noundef 15)
  br label %.thread

69:                                               ; preds = %64, %61
  %70 = phi i32 [ %63, %61 ], [ %67, %64 ]
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.thread17, label %.thread

.thread17:                                        ; preds = %46, %69
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = tail call fastcc i32 @decode_getfh(ptr noundef %1, ptr noundef %73)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %.thread17
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = tail call fastcc i32 @decode_getfattr_generic(ptr noundef %1, ptr noundef %78, ptr noundef null, ptr noundef %80)
  br label %.thread

.thread:                                          ; preds = %64, %.thread12, %68, %32, %7, %36, %76, %.thread17, %69, %37, %3
  %82 = phi i32 [ %5, %3 ], [ %38, %37 ], [ %70, %69 ], [ %74, %.thread17 ], [ %81, %76 ], [ -5, %7 ], [ -121, %36 ], [ -121, %32 ], [ -5, %.thread12 ], [ -121, %68 ], [ -121, %64 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_lookup_root(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
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
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %9

9:                                                ; preds = %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16, !prof !6

16:                                               ; preds = %9
  store i32 167772160, ptr %14, align 4
  br label %18

17:                                               ; preds = %9
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %18

18:                                               ; preds = %17, %16
  %19 = add i32 %11, 2
  store i32 %19, ptr %10, align 4
  %20 = add i32 %13, 37
  store i32 %20, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef nonnull @nfs4_fattr_bitmap, ptr noundef %22, i64 noundef 3, ptr noundef nonnull %4)
  %23 = load i32, ptr %10, align 4
  %24 = icmp ugt i32 %23, 8
  br i1 %24, label %25, label %26, !prof !6

25:                                               ; preds = %18
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !49
  br label %26

26:                                               ; preds = %25, %18
  %27 = tail call i32 @llvm.bswap.i32(i32 %23)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8
  store i32 %27, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_lookup_root(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !50
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 402653184
  br i1 %13, label %14, label %36, !prof !11

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread7, label %18, !prof !11

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !51

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %37

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  br i1 %34, label %.thread, label %37

36:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 24)
  br label %.thread

37:                                               ; preds = %32, %29
  %38 = phi i32 [ %31, %29 ], [ %35, %32 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread7, label %.thread

.thread7:                                         ; preds = %14, %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call fastcc i32 @decode_getfh(ptr noundef %1, ptr noundef %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %.thread7
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = tail call fastcc i32 @decode_getfattr_generic(ptr noundef %1, ptr noundef %46, ptr noundef null, ptr noundef %48)
  br label %.thread

.thread:                                          ; preds = %32, %7, %36, %44, %.thread7, %37, %3
  %50 = phi i32 [ %5, %3 ], [ %38, %37 ], [ %49, %44 ], [ %42, %.thread7 ], [ -5, %7 ], [ -121, %36 ], [ -121, %32 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_remove(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 369098752, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i64
  %16 = add nuw nsw i64 %15, 3
  %17 = and i64 %16, 131068
  %18 = add nuw nsw i64 %17, 4
  %19 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %18) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21, !prof !6

21:                                               ; preds = %11
  %22 = zext i16 %14 to i32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %24 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %19, ptr noundef nonnull %23, i32 noundef %22) #12
  br label %encode_putfh.exit

25:                                               ; preds = %11
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %encode_putfh.exit

encode_putfh.exit:                                ; preds = %21, %25
  %26 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28, !prof !6

28:                                               ; preds = %encode_putfh.exit
  store i32 469762048, ptr %26, align 4
  br label %30

29:                                               ; preds = %encode_putfh.exit
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %30

30:                                               ; preds = %29, %28
  %31 = add i32 %13, 2
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %33 to i64
  %37 = add nuw nsw i64 %36, 3
  %38 = and i64 %37, 8589934588
  %39 = add nuw nsw i64 %38, 4
  %40 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %39) #12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42, !prof !6

42:                                               ; preds = %30
  %43 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %40, ptr noundef %35, i32 noundef %33) #12
  br label %45

44:                                               ; preds = %30
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %45

45:                                               ; preds = %44, %42
  %46 = icmp ugt i32 %31, 8
  br i1 %46, label %47, label %48, !prof !6

47:                                               ; preds = %45
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !49
  br label %48

48:                                               ; preds = %47, %45
  %49 = tail call i32 @llvm.bswap.i32(i32 %31)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load ptr, ptr %50, align 8
  store i32 %49, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_remove(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !50
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %36, !prof !11

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread12, label %18, !prof !11

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !51

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %37

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  br i1 %34, label %.thread, label %37

36:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %.thread

37:                                               ; preds = %32, %29
  %38 = phi i32 [ %31, %29 ], [ %35, %32 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread12, label %.thread

.thread12:                                        ; preds = %14, %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %41 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread, label %43, !prof !6

43:                                               ; preds = %.thread12
  %44 = load i32, ptr %41, align 4
  %45 = tail call i32 @llvm.bswap.i32(i32 %44)
  %46 = icmp eq i32 %44, 469762048
  br i1 %46, label %47, label %69, !prof !11

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %41, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread17, label %51, !prof !11

51:                                               ; preds = %47
  %52 = tail call i32 @llvm.bswap.i32(i32 %49)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %45, i32 noundef %52)
  br label %58

53:                                               ; preds = %58
  %54 = add nuw nsw i64 %59, 1
  %55 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %54
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i64 %54, 31
  br i1 %57, label %65, label %58, !llvm.loop !51

58:                                               ; preds = %53, %51
  %59 = phi i64 [ 0, %51 ], [ %54, %53 ]
  %60 = phi i32 [ 0, %51 ], [ %56, %53 ]
  %61 = icmp eq i32 %60, %52
  br i1 %61, label %62, label %53

62:                                               ; preds = %58
  %63 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %59, i32 1
  %64 = load i32, ptr %63, align 4
  br label %70

65:                                               ; preds = %53
  %66 = add i32 %52, -10101
  %67 = icmp ult i32 %66, -100
  %68 = sub nsw i32 0, %52
  br i1 %67, label %.thread, label %70

69:                                               ; preds = %43
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %45, i32 noundef 28)
  br label %.thread

70:                                               ; preds = %65, %62
  %71 = phi i32 [ %64, %62 ], [ %68, %65 ]
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.thread17, label %.thread

.thread17:                                        ; preds = %47, %70
  %73 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 20) #12
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread, label %75, !prof !6

75:                                               ; preds = %.thread17
  %76 = getelementptr i8, ptr %73, i64 4
  %77 = load i32, ptr %73, align 4
  %78 = tail call i32 @llvm.bswap.i32(i32 %77)
  store i32 %78, ptr %40, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %80 = load i64, ptr %76, align 1
  %81 = tail call i64 @llvm.bswap.i64(i64 %80)
  store i64 %81, ptr %79, align 8
  %82 = getelementptr i8, ptr %73, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %84 = load i64, ptr %82, align 1
  %85 = tail call i64 @llvm.bswap.i64(i64 %84)
  store i64 %85, ptr %83, align 8
  br label %.thread

.thread:                                          ; preds = %65, %.thread12, %69, %32, %7, %36, %75, %.thread17, %70, %37, %3
  %86 = phi i32 [ %5, %3 ], [ %38, %37 ], [ %71, %70 ], [ 0, %75 ], [ -5, %.thread17 ], [ -5, %7 ], [ -121, %36 ], [ -121, %32 ], [ -5, %.thread12 ], [ -121, %69 ], [ -121, %65 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_rename(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 369098752, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i64
  %16 = add nuw nsw i64 %15, 3
  %17 = and i64 %16, 131068
  %18 = add nuw nsw i64 %17, 4
  %19 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %18) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21, !prof !6

21:                                               ; preds = %11
  %22 = zext i16 %14 to i32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %24 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %19, ptr noundef nonnull %23, i32 noundef %22) #12
  br label %encode_putfh.exit

25:                                               ; preds = %11
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %encode_putfh.exit

encode_putfh.exit:                                ; preds = %21, %25
  %26 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28, !prof !6

28:                                               ; preds = %encode_putfh.exit
  store i32 536870912, ptr %26, align 4
  br label %30

29:                                               ; preds = %encode_putfh.exit
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %30

30:                                               ; preds = %29, %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35, !prof !6

35:                                               ; preds = %30
  store i32 369098752, ptr %33, align 4
  br label %37

36:                                               ; preds = %30
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i16, ptr %32, align 2
  %39 = zext i16 %38 to i64
  %40 = add nuw nsw i64 %39, 3
  %41 = and i64 %40, 131068
  %42 = add nuw nsw i64 %41, 4
  %43 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %42) #12
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45, !prof !6

45:                                               ; preds = %37
  %46 = zext i16 %38 to i32
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %48 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %43, ptr noundef nonnull %47, i32 noundef %46) #12
  br label %encode_putfh.exit4

49:                                               ; preds = %37
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %encode_putfh.exit4

encode_putfh.exit4:                               ; preds = %45, %49
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56, !prof !6

56:                                               ; preds = %encode_putfh.exit4
  store i32 486539264, ptr %54, align 4
  br label %58

57:                                               ; preds = %encode_putfh.exit4
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %58

58:                                               ; preds = %57, %56
  %59 = add i32 %13, 4
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = zext i32 %61 to i64
  %65 = add nuw nsw i64 %64, 3
  %66 = and i64 %65, 8589934588
  %67 = add nuw nsw i64 %66, 4
  %68 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %67) #12
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70, !prof !6

70:                                               ; preds = %58
  %71 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %68, ptr noundef %63, i32 noundef %61) #12
  br label %73

72:                                               ; preds = %58
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %73

73:                                               ; preds = %72, %70
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = zext i32 %75 to i64
  %79 = add nuw nsw i64 %78, 3
  %80 = and i64 %79, 8589934588
  %81 = add nuw nsw i64 %80, 4
  %82 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %81) #12
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84, !prof !6

84:                                               ; preds = %73
  %85 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %82, ptr noundef %77, i32 noundef %75) #12
  br label %87

86:                                               ; preds = %73
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %87

87:                                               ; preds = %86, %84
  %88 = icmp ugt i32 %59, 8
  br i1 %88, label %89, label %90, !prof !6

89:                                               ; preds = %87
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !49
  br label %90

90:                                               ; preds = %89, %87
  %91 = tail call i32 @llvm.bswap.i32(i32 %59)
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %93 = load ptr, ptr %92, align 8
  store i32 %91, ptr %93, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_rename(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !50
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %36, !prof !11

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread16, label %18, !prof !11

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !51

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %37

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  br i1 %34, label %.thread, label %37

36:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %.thread

37:                                               ; preds = %32, %29
  %38 = phi i32 [ %31, %29 ], [ %35, %32 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread16, label %.thread

.thread16:                                        ; preds = %14, %37
  %40 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %42, !prof !6

42:                                               ; preds = %.thread16
  %43 = load i32, ptr %40, align 4
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  %45 = icmp eq i32 %43, 536870912
  br i1 %45, label %46, label %68, !prof !11

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %40, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread21, label %50, !prof !11

50:                                               ; preds = %46
  %51 = tail call i32 @llvm.bswap.i32(i32 %48)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %44, i32 noundef %51)
  br label %57

52:                                               ; preds = %57
  %53 = add nuw nsw i64 %58, 1
  %54 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %53
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i64 %53, 31
  br i1 %56, label %64, label %57, !llvm.loop !51

57:                                               ; preds = %52, %50
  %58 = phi i64 [ 0, %50 ], [ %53, %52 ]
  %59 = phi i32 [ 0, %50 ], [ %55, %52 ]
  %60 = icmp eq i32 %59, %51
  br i1 %60, label %61, label %52

61:                                               ; preds = %57
  %62 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %58, i32 1
  %63 = load i32, ptr %62, align 4
  br label %69

64:                                               ; preds = %52
  %65 = add i32 %51, -10101
  %66 = icmp ult i32 %65, -100
  %67 = sub nsw i32 0, %51
  br i1 %66, label %.thread, label %69

68:                                               ; preds = %42
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %44, i32 noundef 32)
  br label %.thread

69:                                               ; preds = %64, %61
  %70 = phi i32 [ %63, %61 ], [ %67, %64 ]
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.thread21, label %.thread

.thread21:                                        ; preds = %46, %69
  %72 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread, label %74, !prof !6

74:                                               ; preds = %.thread21
  %75 = load i32, ptr %72, align 4
  %76 = tail call i32 @llvm.bswap.i32(i32 %75)
  %77 = icmp eq i32 %75, 369098752
  br i1 %77, label %78, label %100, !prof !11

78:                                               ; preds = %74
  %79 = getelementptr i8, ptr %72, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.thread26, label %82, !prof !11

82:                                               ; preds = %78
  %83 = tail call i32 @llvm.bswap.i32(i32 %80)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %76, i32 noundef %83)
  br label %89

84:                                               ; preds = %89
  %85 = add nuw nsw i64 %90, 1
  %86 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %85
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i64 %85, 31
  br i1 %88, label %96, label %89, !llvm.loop !51

89:                                               ; preds = %84, %82
  %90 = phi i64 [ 0, %82 ], [ %85, %84 ]
  %91 = phi i32 [ 0, %82 ], [ %87, %84 ]
  %92 = icmp eq i32 %91, %83
  br i1 %92, label %93, label %84

93:                                               ; preds = %89
  %94 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %90, i32 1
  %95 = load i32, ptr %94, align 4
  br label %101

96:                                               ; preds = %84
  %97 = add i32 %83, -10101
  %98 = icmp ult i32 %97, -100
  %99 = sub nsw i32 0, %83
  br i1 %98, label %.thread, label %101

100:                                              ; preds = %74
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %76, i32 noundef 22)
  br label %.thread

101:                                              ; preds = %96, %93
  %102 = phi i32 [ %95, %93 ], [ %99, %96 ]
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.thread26, label %.thread

.thread26:                                        ; preds = %78, %101
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %106 = tail call fastcc i32 @decode_rename(ptr noundef %1, ptr noundef nonnull %104, ptr noundef nonnull %105)
  br label %.thread

.thread:                                          ; preds = %96, %.thread21, %100, %64, %.thread16, %68, %32, %7, %36, %.thread26, %101, %69, %37, %3
  %107 = phi i32 [ %5, %3 ], [ %38, %37 ], [ %70, %69 ], [ %102, %101 ], [ %106, %.thread26 ], [ -5, %7 ], [ -121, %36 ], [ -121, %32 ], [ -5, %.thread16 ], [ -121, %68 ], [ -121, %64 ], [ -5, %.thread21 ], [ -121, %100 ], [ -121, %96 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %107
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_link(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 369098752, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 2
  store i32 %17, ptr %15, align 8
  %18 = load i16, ptr %6, align 2
  %19 = zext i16 %18 to i64
  %20 = add nuw nsw i64 %19, 3
  %21 = and i64 %20, 131068
  %22 = add nuw nsw i64 %21, 4
  %23 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %22) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25, !prof !6

25:                                               ; preds = %11
  %26 = zext i16 %18 to i32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %28 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %23, ptr noundef nonnull %27, i32 noundef %26) #12
  br label %encode_putfh.exit

29:                                               ; preds = %11
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %encode_putfh.exit

encode_putfh.exit:                                ; preds = %25, %29
  %30 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32, !prof !6

32:                                               ; preds = %encode_putfh.exit
  store i32 536870912, ptr %30, align 4
  br label %34

33:                                               ; preds = %encode_putfh.exit
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %34

34:                                               ; preds = %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39, !prof !6

39:                                               ; preds = %34
  store i32 369098752, ptr %37, align 4
  br label %41

40:                                               ; preds = %34
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %41

41:                                               ; preds = %40, %39
  %42 = add i32 %13, 3
  store i32 %42, ptr %12, align 4
  %43 = add i32 %16, 6
  store i32 %43, ptr %15, align 8
  %44 = load i16, ptr %36, align 2
  %45 = zext i16 %44 to i64
  %46 = add nuw nsw i64 %45, 3
  %47 = and i64 %46, 131068
  %48 = add nuw nsw i64 %47, 4
  %49 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %48) #12
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51, !prof !6

51:                                               ; preds = %41
  %52 = zext i16 %44 to i32
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %54 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %49, ptr noundef nonnull %53, i32 noundef %52) #12
  br label %encode_putfh.exit4

55:                                               ; preds = %41
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %encode_putfh.exit4

encode_putfh.exit4:                               ; preds = %51, %55
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60, !prof !6

60:                                               ; preds = %encode_putfh.exit4
  store i32 184549376, ptr %58, align 4
  br label %62

61:                                               ; preds = %encode_putfh.exit4
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %62

62:                                               ; preds = %61, %60
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = zext i32 %64 to i64
  %68 = add nuw nsw i64 %67, 3
  %69 = and i64 %68, 8589934588
  %70 = add nuw nsw i64 %69, 4
  %71 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %70) #12
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73, !prof !6

73:                                               ; preds = %62
  %74 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %71, ptr noundef %66, i32 noundef %64) #12
  br label %76

75:                                               ; preds = %62
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %76

76:                                               ; preds = %75, %73
  %77 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79, !prof !6

79:                                               ; preds = %76
  store i32 520093696, ptr %77, align 4
  br label %81

80:                                               ; preds = %76
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %81

81:                                               ; preds = %80, %79
  %82 = add i32 %13, 5
  store i32 %82, ptr %12, align 4
  %83 = add i32 %16, 15
  store i32 %83, ptr %15, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %85 = load ptr, ptr %84, align 8
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef nonnull @nfs4_fattr_bitmap, ptr noundef %85, i64 noundef 3, ptr noundef nonnull %4)
  %86 = load i32, ptr %12, align 4
  %87 = icmp ugt i32 %86, 8
  br i1 %87, label %88, label %89, !prof !6

88:                                               ; preds = %81
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !49
  br label %89

89:                                               ; preds = %88, %81
  %90 = tail call i32 @llvm.bswap.i32(i32 %86)
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = load ptr, ptr %91, align 8
  store i32 %90, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_link(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !50
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %36, !prof !11

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread18, label %18, !prof !11

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !51

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %37

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  br i1 %34, label %.thread, label %37

36:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %.thread

37:                                               ; preds = %32, %29
  %38 = phi i32 [ %31, %29 ], [ %35, %32 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread18, label %.thread

.thread18:                                        ; preds = %14, %37
  %40 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %42, !prof !6

42:                                               ; preds = %.thread18
  %43 = load i32, ptr %40, align 4
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  %45 = icmp eq i32 %43, 536870912
  br i1 %45, label %46, label %68, !prof !11

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %40, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread23, label %50, !prof !11

50:                                               ; preds = %46
  %51 = tail call i32 @llvm.bswap.i32(i32 %48)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %44, i32 noundef %51)
  br label %57

52:                                               ; preds = %57
  %53 = add nuw nsw i64 %58, 1
  %54 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %53
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i64 %53, 31
  br i1 %56, label %64, label %57, !llvm.loop !51

57:                                               ; preds = %52, %50
  %58 = phi i64 [ 0, %50 ], [ %53, %52 ]
  %59 = phi i32 [ 0, %50 ], [ %55, %52 ]
  %60 = icmp eq i32 %59, %51
  br i1 %60, label %61, label %52

61:                                               ; preds = %57
  %62 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %58, i32 1
  %63 = load i32, ptr %62, align 4
  br label %69

64:                                               ; preds = %52
  %65 = add i32 %51, -10101
  %66 = icmp ult i32 %65, -100
  %67 = sub nsw i32 0, %51
  br i1 %66, label %.thread, label %69

68:                                               ; preds = %42
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %44, i32 noundef 32)
  br label %.thread

69:                                               ; preds = %64, %61
  %70 = phi i32 [ %63, %61 ], [ %67, %64 ]
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.thread23, label %.thread

.thread23:                                        ; preds = %46, %69
  %72 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread, label %74, !prof !6

74:                                               ; preds = %.thread23
  %75 = load i32, ptr %72, align 4
  %76 = tail call i32 @llvm.bswap.i32(i32 %75)
  %77 = icmp eq i32 %75, 369098752
  br i1 %77, label %78, label %100, !prof !11

78:                                               ; preds = %74
  %79 = getelementptr i8, ptr %72, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.thread28, label %82, !prof !11

82:                                               ; preds = %78
  %83 = tail call i32 @llvm.bswap.i32(i32 %80)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %76, i32 noundef %83)
  br label %89

84:                                               ; preds = %89
  %85 = add nuw nsw i64 %90, 1
  %86 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %85
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i64 %85, 31
  br i1 %88, label %96, label %89, !llvm.loop !51

89:                                               ; preds = %84, %82
  %90 = phi i64 [ 0, %82 ], [ %85, %84 ]
  %91 = phi i32 [ 0, %82 ], [ %87, %84 ]
  %92 = icmp eq i32 %91, %83
  br i1 %92, label %93, label %84

93:                                               ; preds = %89
  %94 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %90, i32 1
  %95 = load i32, ptr %94, align 4
  br label %101

96:                                               ; preds = %84
  %97 = add i32 %83, -10101
  %98 = icmp ult i32 %97, -100
  %99 = sub nsw i32 0, %83
  br i1 %98, label %.thread, label %101

100:                                              ; preds = %74
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %76, i32 noundef 22)
  br label %.thread

101:                                              ; preds = %96, %93
  %102 = phi i32 [ %95, %93 ], [ %99, %96 ]
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.thread28, label %.thread

.thread28:                                        ; preds = %78, %101
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %105 = tail call fastcc i32 @decode_link(ptr noundef %1, ptr noundef nonnull %104)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.thread

107:                                              ; preds = %.thread28
  %108 = tail call fastcc i32 @decode_restorefh(ptr noundef %1)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %.thread

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = tail call fastcc i32 @decode_getfattr_generic(ptr noundef %1, ptr noundef %112, ptr noundef null, ptr noundef %114)
  br label %.thread

.thread:                                          ; preds = %96, %.thread23, %100, %64, %.thread18, %68, %32, %7, %36, %110, %107, %.thread28, %101, %69, %37, %3
  %116 = phi i32 [ %5, %3 ], [ %38, %37 ], [ %70, %69 ], [ %102, %101 ], [ %105, %.thread28 ], [ %108, %107 ], [ 0, %110 ], [ -5, %7 ], [ -121, %36 ], [ -121, %32 ], [ -5, %.thread18 ], [ -121, %68 ], [ -121, %64 ], [ -5, %.thread23 ], [ -121, %100 ], [ -121, %96 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %116
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_symlink(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  tail call void @nfs4_xdr_enc_create(ptr poison, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_symlink(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = tail call i32 @nfs4_xdr_dec_create(ptr poison, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_create(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 369098752, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = load i16, ptr %6, align 2
  %17 = zext i16 %16 to i64
  %18 = add nuw nsw i64 %17, 3
  %19 = and i64 %18, 131068
  %20 = add nuw nsw i64 %19, 4
  %21 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %20) #12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23, !prof !6

23:                                               ; preds = %11
  %24 = zext i16 %16 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %26 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %21, ptr noundef nonnull %25, i32 noundef %24) #12
  br label %encode_putfh.exit

27:                                               ; preds = %11
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %encode_putfh.exit

encode_putfh.exit:                                ; preds = %23, %27
  %28 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30, !prof !6

30:                                               ; preds = %encode_putfh.exit
  store i32 100663296, ptr %28, align 4
  br label %32

31:                                               ; preds = %encode_putfh.exit
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %32

32:                                               ; preds = %31, %30
  %33 = add i32 %13, 2
  store i32 %33, ptr %12, align 4
  %34 = add i32 %15, 13
  store i32 %34, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39, !prof !6

39:                                               ; preds = %32
  %40 = tail call i32 @llvm.bswap.i32(i32 %36)
  store i32 %40, ptr %37, align 4
  br label %42

41:                                               ; preds = %32
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i32, ptr %35, align 8
  switch i32 %43, label %72 [
    i32 5, label %44
    i32 3, label %60
    i32 4, label %60
  ]

44:                                               ; preds = %42
  %45 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48, !prof !6

47:                                               ; preds = %44
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !46
  unreachable

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  store i32 %52, ptr %45, align 4
  %53 = load ptr, ptr %49, align 8
  %54 = load i32, ptr %50, align 8
  tail call void @xdr_write_pages(ptr noundef %1, ptr noundef %53, i32 noundef 0, i32 noundef %54) #12
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load i32, ptr %57, align 8
  %59 = or i32 %58, 2
  store i32 %59, ptr %57, align 8
  br label %72

60:                                               ; preds = %42, %42
  %61 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 8) #12
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64, !prof !6

63:                                               ; preds = %60
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !46
  unreachable

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = tail call i32 @llvm.bswap.i32(i32 %66)
  %68 = getelementptr i8, ptr %61, i64 4
  store i32 %67, ptr %61, align 4
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  store i32 %71, ptr %68, align 4
  br label %72

72:                                               ; preds = %64, %48, %42
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = zext i32 %76 to i64
  %80 = add nuw nsw i64 %79, 3
  %81 = and i64 %80, 8589934588
  %82 = add nuw nsw i64 %81, 4
  %83 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %82) #12
  %84 = icmp eq ptr %83, null
  br i1 %84, label %87, label %85, !prof !6

85:                                               ; preds = %72
  %86 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %83, ptr noundef %78, i32 noundef %76) #12
  br label %88

87:                                               ; preds = %72
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %88

88:                                               ; preds = %87, %85
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 284
  tail call fastcc void @encode_attrs(ptr noundef %1, ptr noundef %90, ptr noundef %92, ptr noundef nonnull %93, ptr noundef %95, ptr noundef nonnull %96)
  %97 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99, !prof !6

99:                                               ; preds = %88
  store i32 167772160, ptr %97, align 4
  br label %101

100:                                              ; preds = %88
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %101

101:                                              ; preds = %100, %99
  %102 = add i32 %13, 3
  store i32 %102, ptr %12, align 4
  %103 = add i32 %15, 48
  store i32 %103, ptr %14, align 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %105 = load ptr, ptr %104, align 8
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef nonnull @nfs4_fattr_bitmap, ptr noundef %105, i64 noundef 3, ptr noundef nonnull %4)
  %106 = load i32, ptr %12, align 4
  %107 = icmp ugt i32 %106, 8
  br i1 %107, label %108, label %109, !prof !6

108:                                              ; preds = %101
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !49
  br label %109

109:                                              ; preds = %108, %101
  %110 = tail call i32 @llvm.bswap.i32(i32 %106)
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %112 = load ptr, ptr %111, align 8
  store i32 %110, ptr %112, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_create(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !50
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %36, !prof !11

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread15, label %18, !prof !11

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !51

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %37

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  br i1 %34, label %.thread, label %37

36:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %.thread

37:                                               ; preds = %32, %29
  %38 = phi i32 [ %31, %29 ], [ %35, %32 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread15, label %.thread

.thread15:                                        ; preds = %14, %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %41 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread, label %43, !prof !6

43:                                               ; preds = %.thread15
  %44 = load i32, ptr %41, align 4
  %45 = tail call i32 @llvm.bswap.i32(i32 %44)
  %46 = icmp eq i32 %44, 100663296
  br i1 %46, label %47, label %69, !prof !11

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %41, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread20, label %51, !prof !11

51:                                               ; preds = %47
  %52 = tail call i32 @llvm.bswap.i32(i32 %49)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %45, i32 noundef %52)
  br label %58

53:                                               ; preds = %58
  %54 = add nuw nsw i64 %59, 1
  %55 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %54
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i64 %54, 31
  br i1 %57, label %65, label %58, !llvm.loop !51

58:                                               ; preds = %53, %51
  %59 = phi i64 [ 0, %51 ], [ %54, %53 ]
  %60 = phi i32 [ 0, %51 ], [ %56, %53 ]
  %61 = icmp eq i32 %60, %52
  br i1 %61, label %62, label %53

62:                                               ; preds = %58
  %63 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %59, i32 1
  %64 = load i32, ptr %63, align 4
  br label %70

65:                                               ; preds = %53
  %66 = add i32 %52, -10101
  %67 = icmp ult i32 %66, -100
  %68 = sub nsw i32 0, %52
  br i1 %67, label %.thread, label %70

69:                                               ; preds = %43
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %45, i32 noundef 6)
  br label %.thread

70:                                               ; preds = %65, %62
  %71 = phi i32 [ %64, %62 ], [ %68, %65 ]
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.thread20, label %.thread

.thread20:                                        ; preds = %47, %70
  %73 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 20) #12
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread, label %75, !prof !6

75:                                               ; preds = %.thread20
  %76 = getelementptr i8, ptr %73, i64 4
  %77 = load i32, ptr %73, align 4
  %78 = tail call i32 @llvm.bswap.i32(i32 %77)
  store i32 %78, ptr %40, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %80 = load i64, ptr %76, align 1
  %81 = tail call i64 @llvm.bswap.i64(i64 %80)
  store i64 %81, ptr %79, align 8
  %82 = getelementptr i8, ptr %73, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %84 = load i64, ptr %82, align 1
  %85 = tail call i64 @llvm.bswap.i64(i64 %84)
  store i64 %85, ptr %83, align 8
  %86 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #12
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.thread, label %88, !prof !6

88:                                               ; preds = %75
  %89 = load i32, ptr %86, align 4
  %90 = tail call i32 @llvm.bswap.i32(i32 %89)
  %91 = shl i32 %90, 2
  %92 = zext i32 %91 to i64
  %93 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %92) #12
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread, label %95, !prof !6

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = tail call fastcc i32 @decode_getfh(ptr noundef %1, ptr noundef %97)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %.thread

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = tail call fastcc i32 @decode_getfattr_generic(ptr noundef %1, ptr noundef %102, ptr noundef null, ptr noundef %104)
  br label %.thread

.thread:                                          ; preds = %88, %.thread20, %65, %.thread15, %69, %75, %70, %32, %7, %36, %100, %95, %37, %3
  %106 = phi i32 [ %5, %3 ], [ %38, %37 ], [ %98, %95 ], [ 0, %100 ], [ -5, %7 ], [ -121, %36 ], [ -121, %32 ], [ -5, %75 ], [ %71, %70 ], [ -5, %.thread15 ], [ -121, %69 ], [ -121, %65 ], [ -5, %.thread20 ], [ -5, %88 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %106
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_pathconf(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 369098752, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 2
  store i32 %17, ptr %15, align 8
  %18 = load i16, ptr %6, align 2
  %19 = zext i16 %18 to i64
  %20 = add nuw nsw i64 %19, 3
  %21 = and i64 %20, 131068
  %22 = add nuw nsw i64 %21, 4
  %23 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %22) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25, !prof !6

25:                                               ; preds = %11
  %26 = zext i16 %18 to i32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %28 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %23, ptr noundef nonnull %27, i32 noundef %26) #12
  br label %encode_putfh.exit

29:                                               ; preds = %11
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %encode_putfh.exit

encode_putfh.exit:                                ; preds = %25, %29
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef nonnull @nfs4_pathconf_bitmap, ptr noundef %31, i64 noundef 3, ptr noundef nonnull %4)
  %32 = load i32, ptr %12, align 4
  %33 = icmp ugt i32 %32, 8
  br i1 %33, label %34, label %35, !prof !6

34:                                               ; preds = %encode_putfh.exit
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !49
  br label %35

35:                                               ; preds = %34, %encode_putfh.exit
  %36 = tail call i32 @llvm.bswap.i32(i32 %32)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  store i32 %36, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_pathconf(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !50
  %6 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %3
  %9 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11, !prof !6

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  %14 = icmp eq i32 %12, 369098752
  br i1 %14, label %15, label %37, !prof !11

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %9, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread20, label %19, !prof !11

19:                                               ; preds = %15
  %20 = tail call i32 @llvm.bswap.i32(i32 %17)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %13, i32 noundef %20)
  br label %26

21:                                               ; preds = %26
  %22 = add nuw nsw i64 %27, 1
  %23 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %22
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i64 %22, 31
  br i1 %25, label %33, label %26, !llvm.loop !51

26:                                               ; preds = %21, %19
  %27 = phi i64 [ 0, %19 ], [ %22, %21 ]
  %28 = phi i32 [ 0, %19 ], [ %24, %21 ]
  %29 = icmp eq i32 %28, %20
  br i1 %29, label %30, label %21

30:                                               ; preds = %26
  %31 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %27, i32 1
  %32 = load i32, ptr %31, align 4
  br label %38

33:                                               ; preds = %21
  %34 = add i32 %20, -10101
  %35 = icmp ult i32 %34, -100
  %36 = sub nsw i32 0, %20
  br i1 %35, label %.thread, label %38

37:                                               ; preds = %11
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %13, i32 noundef 22)
  br label %.thread

38:                                               ; preds = %33, %30
  %39 = phi i32 [ %32, %30 ], [ %36, %33 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread20, label %.thread

.thread20:                                        ; preds = %15, %38
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %43 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %44 = icmp eq ptr %43, null
  br i1 %44, label %decode_attr_maxname.exit, label %45, !prof !6

45:                                               ; preds = %.thread20
  %46 = load i32, ptr %43, align 4
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  %48 = icmp eq i32 %46, 150994944
  br i1 %48, label %49, label %71, !prof !11

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %43, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread25, label %53, !prof !11

53:                                               ; preds = %49
  %54 = tail call i32 @llvm.bswap.i32(i32 %51)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %47, i32 noundef %54)
  br label %60

55:                                               ; preds = %60
  %56 = add nuw nsw i64 %61, 1
  %57 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %56
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i64 %56, 31
  br i1 %59, label %67, label %60, !llvm.loop !51

60:                                               ; preds = %55, %53
  %61 = phi i64 [ 0, %53 ], [ %56, %55 ]
  %62 = phi i32 [ 0, %53 ], [ %58, %55 ]
  %63 = icmp eq i32 %62, %54
  br i1 %63, label %64, label %55

64:                                               ; preds = %60
  %65 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %61, i32 1
  %66 = load i32, ptr %65, align 4
  br label %72

67:                                               ; preds = %55
  %68 = add i32 %54, -10101
  %69 = icmp ult i32 %68, -100
  %70 = sub nsw i32 0, %54
  br i1 %69, label %decode_attr_maxname.exit, label %72

71:                                               ; preds = %45
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %47, i32 noundef 9)
  br label %decode_attr_maxname.exit

72:                                               ; preds = %67, %64
  %73 = phi i32 [ %66, %64 ], [ %70, %67 ]
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.thread25, label %decode_attr_maxname.exit

.thread25:                                        ; preds = %49, %72
  %75 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #12
  %76 = icmp eq ptr %75, null
  br i1 %76, label %decode_attr_maxname.exit, label %77, !prof !6

77:                                               ; preds = %.thread25
  %78 = load i32, ptr %75, align 4
  %.fr38 = freeze i32 %78
  %79 = tail call i32 @llvm.bswap.i32(i32 %.fr38)
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 2
  %82 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %81) #12
  %83 = icmp eq ptr %82, null
  br i1 %83, label %decode_attr_maxname.exit, label %84, !prof !6

84:                                               ; preds = %77
  %85 = icmp ugt i32 %79, 3
  br i1 %85, label %.preheader.preheader, label %86

86:                                               ; preds = %84
  %87 = icmp eq i32 %.fr38, 50331648
  br i1 %87, label %.preheader.preheader, label %88

88:                                               ; preds = %86
  %89 = getelementptr i32, ptr %4, i64 %80
  %90 = xor i64 %81, 12
  call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 %90, i1 false)
  %91 = icmp eq i32 %.fr38, 0
  br i1 %91, label %.loopexit.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %86, %84, %88
  %.fr47 = phi i64 [ %80, %88 ], [ 3, %86 ], [ -90, %84 ]
  %92 = phi i64 [ %80, %88 ], [ 3, %86 ], [ 3, %84 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %93 = phi ptr [ %98, %.preheader ], [ %82, %.preheader.preheader ]
  %94 = phi i64 [ %100, %.preheader ], [ %92, %.preheader.preheader ]
  %95 = phi ptr [ %99, %.preheader ], [ %4, %.preheader.preheader ]
  %96 = load i32, ptr %93, align 4
  %97 = tail call i32 @llvm.bswap.i32(i32 %96)
  store i32 %97, ptr %95, align 4
  %98 = getelementptr i8, ptr %93, i64 4
  %99 = getelementptr i8, ptr %95, i64 4
  %100 = add nsw i64 %94, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader
  %102 = icmp sgt i64 %.fr47, -1
  br i1 %102, label %.loopexit.thread, label %103, !prof !10

103:                                              ; preds = %.loopexit
  %104 = icmp eq i64 %.fr47, -90
  br i1 %104, label %.loopexit.thread, label %decode_attr_maxname.exit

.loopexit.thread:                                 ; preds = %88, %103, %.loopexit
  %105 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #12
  %106 = icmp eq ptr %105, null
  br i1 %106, label %decode_attr_maxname.exit, label %107, !prof !6

107:                                              ; preds = %.loopexit.thread
  %108 = load i32, ptr %105, align 4
  %109 = tail call i32 @llvm.bswap.i32(i32 %108)
  %110 = tail call i32 @xdr_stream_pos(ptr noundef %1) #12
  %111 = add i32 %109, 3
  %112 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 1, ptr %112, align 4
  %113 = load i32, ptr %4, align 4
  %114 = zext i32 %113 to i64
  %115 = and i64 %114, 268435455
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %decode_attr_maxname.exit, !prof !11

117:                                              ; preds = %107
  %118 = and i64 %114, 268435456
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %127, label %120, !prof !6

120:                                              ; preds = %117
  %121 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #12
  %122 = icmp eq ptr %121, null
  br i1 %122, label %decode_attr_maxname.exit, label %123, !prof !6

123:                                              ; preds = %120
  %124 = load i32, ptr %121, align 4
  %125 = tail call i32 @llvm.bswap.i32(i32 %124)
  store i32 %125, ptr %112, align 4
  %126 = and i32 %113, -268435457
  %.pre = zext i32 %126 to i64
  br label %127

127:                                              ; preds = %117, %123
  %.pre-phi = phi i64 [ %114, %117 ], [ %.pre, %123 ]
  %128 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 1024, ptr %128, align 4
  %129 = and i64 %.pre-phi, 536870911
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %decode_attr_maxname.exit, !prof !11

131:                                              ; preds = %127
  %132 = and i64 %.pre-phi, 536870912
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %140, label %134, !prof !6

134:                                              ; preds = %131
  %135 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #12
  %136 = icmp eq ptr %135, null
  br i1 %136, label %decode_attr_maxname.exit, label %137, !prof !6

137:                                              ; preds = %134
  %138 = load i32, ptr %135, align 4
  %139 = tail call i32 @llvm.bswap.i32(i32 %138)
  store i32 %139, ptr %128, align 4
  br label %140

140:                                              ; preds = %131, %137
  %141 = tail call i32 @xdr_stream_pos(ptr noundef %1) #12
  %142 = sub i32 %141, %110
  %143 = xor i32 %142, %111
  %144 = icmp ult i32 %143, 4
  %145 = select i1 %144, i32 0, i32 -5, !prof !11
  br label %decode_attr_maxname.exit

decode_attr_maxname.exit:                         ; preds = %103, %.thread25, %77, %.loopexit.thread, %67, %.thread20, %71, %134, %127, %107, %120, %140, %72
  %146 = phi i32 [ %73, %72 ], [ %145, %140 ], [ -5, %107 ], [ -5, %120 ], [ -5, %127 ], [ -5, %134 ], [ -5, %.thread20 ], [ -121, %71 ], [ -121, %67 ], [ -5, %.loopexit.thread ], [ -5, %77 ], [ -5, %.thread25 ], [ -5, %103 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  br label %.thread

.thread:                                          ; preds = %33, %8, %37, %3, %decode_attr_maxname.exit, %38
  %147 = phi i32 [ %39, %38 ], [ %146, %decode_attr_maxname.exit ], [ -5, %8 ], [ -121, %37 ], [ %6, %3 ], [ -121, %33 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  ret i32 %147
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_statfs(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 369098752, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 2
  store i32 %17, ptr %15, align 8
  %18 = load i16, ptr %6, align 2
  %19 = zext i16 %18 to i64
  %20 = add nuw nsw i64 %19, 3
  %21 = and i64 %20, 131068
  %22 = add nuw nsw i64 %21, 4
  %23 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %22) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25, !prof !6

25:                                               ; preds = %11
  %26 = zext i16 %18 to i32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %28 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %23, ptr noundef nonnull %27, i32 noundef %26) #12
  br label %encode_putfh.exit

29:                                               ; preds = %11
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %encode_putfh.exit

encode_putfh.exit:                                ; preds = %25, %29
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef nonnull @nfs4_statfs_bitmap, ptr noundef %31, i64 noundef 3, ptr noundef nonnull %4)
  %32 = load i32, ptr %12, align 4
  %33 = icmp ugt i32 %32, 8
  br i1 %33, label %34, label %35, !prof !6

34:                                               ; preds = %encode_putfh.exit
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !49
  br label %35

35:                                               ; preds = %34, %encode_putfh.exit
  %36 = tail call i32 @llvm.bswap.i32(i32 %32)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  store i32 %36, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_statfs(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !50
  %6 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %3
  %9 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11, !prof !6

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  %14 = icmp eq i32 %12, 369098752
  br i1 %14, label %15, label %37, !prof !11

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %9, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread24, label %19, !prof !11

19:                                               ; preds = %15
  %20 = tail call i32 @llvm.bswap.i32(i32 %17)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %13, i32 noundef %20)
  br label %26

21:                                               ; preds = %26
  %22 = add nuw nsw i64 %27, 1
  %23 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %22
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i64 %22, 31
  br i1 %25, label %33, label %26, !llvm.loop !51

26:                                               ; preds = %21, %19
  %27 = phi i64 [ 0, %19 ], [ %22, %21 ]
  %28 = phi i32 [ 0, %19 ], [ %24, %21 ]
  %29 = icmp eq i32 %28, %20
  br i1 %29, label %30, label %21

30:                                               ; preds = %26
  %31 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %27, i32 1
  %32 = load i32, ptr %31, align 4
  br label %38

33:                                               ; preds = %21
  %34 = add i32 %20, -10101
  %35 = icmp ult i32 %34, -100
  %36 = sub nsw i32 0, %20
  br i1 %35, label %.thread, label %38

37:                                               ; preds = %11
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %13, i32 noundef 22)
  br label %.thread

38:                                               ; preds = %33, %30
  %39 = phi i32 [ %32, %30 ], [ %36, %33 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread24, label %.thread

.thread24:                                        ; preds = %15, %38
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %43 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %44 = icmp eq ptr %43, null
  br i1 %44, label %decode_attr_files_free.exit, label %45, !prof !6

45:                                               ; preds = %.thread24
  %46 = load i32, ptr %43, align 4
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  %48 = icmp eq i32 %46, 150994944
  br i1 %48, label %49, label %71, !prof !11

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %43, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread29, label %53, !prof !11

53:                                               ; preds = %49
  %54 = tail call i32 @llvm.bswap.i32(i32 %51)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %47, i32 noundef %54)
  br label %60

55:                                               ; preds = %60
  %56 = add nuw nsw i64 %61, 1
  %57 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %56
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i64 %56, 31
  br i1 %59, label %67, label %60, !llvm.loop !51

60:                                               ; preds = %55, %53
  %61 = phi i64 [ 0, %53 ], [ %56, %55 ]
  %62 = phi i32 [ 0, %53 ], [ %58, %55 ]
  %63 = icmp eq i32 %62, %54
  br i1 %63, label %64, label %55

64:                                               ; preds = %60
  %65 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %61, i32 1
  %66 = load i32, ptr %65, align 4
  br label %72

67:                                               ; preds = %55
  %68 = add i32 %54, -10101
  %69 = icmp ult i32 %68, -100
  %70 = sub nsw i32 0, %54
  br i1 %69, label %decode_attr_files_free.exit, label %72

71:                                               ; preds = %45
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %47, i32 noundef 9)
  br label %decode_attr_files_free.exit

72:                                               ; preds = %67, %64
  %73 = phi i32 [ %66, %64 ], [ %70, %67 ]
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.thread29, label %decode_attr_files_free.exit

.thread29:                                        ; preds = %49, %72
  %75 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #12
  %76 = icmp eq ptr %75, null
  br i1 %76, label %decode_attr_files_free.exit, label %77, !prof !6

77:                                               ; preds = %.thread29
  %78 = load i32, ptr %75, align 4
  %.fr42 = freeze i32 %78
  %79 = tail call i32 @llvm.bswap.i32(i32 %.fr42)
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 2
  %82 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %81) #12
  %83 = icmp eq ptr %82, null
  br i1 %83, label %decode_attr_files_free.exit, label %84, !prof !6

84:                                               ; preds = %77
  %85 = icmp ugt i32 %79, 3
  br i1 %85, label %.preheader.preheader, label %86

86:                                               ; preds = %84
  %87 = icmp eq i32 %.fr42, 50331648
  br i1 %87, label %.preheader.preheader, label %88

88:                                               ; preds = %86
  %89 = getelementptr i32, ptr %4, i64 %80
  %90 = xor i64 %81, 12
  call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 %90, i1 false)
  %91 = icmp eq i32 %.fr42, 0
  br i1 %91, label %.loopexit.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %86, %84, %88
  %.fr51 = phi i64 [ %80, %88 ], [ 3, %86 ], [ -90, %84 ]
  %92 = phi i64 [ %80, %88 ], [ 3, %86 ], [ 3, %84 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %93 = phi ptr [ %98, %.preheader ], [ %82, %.preheader.preheader ]
  %94 = phi i64 [ %100, %.preheader ], [ %92, %.preheader.preheader ]
  %95 = phi ptr [ %99, %.preheader ], [ %4, %.preheader.preheader ]
  %96 = load i32, ptr %93, align 4
  %97 = tail call i32 @llvm.bswap.i32(i32 %96)
  store i32 %97, ptr %95, align 4
  %98 = getelementptr i8, ptr %93, i64 4
  %99 = getelementptr i8, ptr %95, i64 4
  %100 = add nsw i64 %94, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader
  %102 = icmp sgt i64 %.fr51, -1
  br i1 %102, label %.loopexit.thread, label %103, !prof !10

103:                                              ; preds = %.loopexit
  %104 = icmp eq i64 %.fr51, -90
  br i1 %104, label %.loopexit.thread, label %decode_attr_files_free.exit

.loopexit.thread:                                 ; preds = %88, %103, %.loopexit
  %105 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #12
  %106 = icmp eq ptr %105, null
  br i1 %106, label %decode_attr_files_free.exit, label %107, !prof !6

107:                                              ; preds = %.loopexit.thread
  %108 = load i32, ptr %105, align 4
  %109 = tail call i32 @llvm.bswap.i32(i32 %108)
  %110 = tail call i32 @xdr_stream_pos(ptr noundef %1) #12
  %111 = add i32 %109, 3
  %112 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i64 0, ptr %112, align 8
  %113 = load i32, ptr %4, align 4
  %114 = zext i32 %113 to i64
  %115 = and i64 %114, 2097151
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %decode_attr_files_free.exit, !prof !11

117:                                              ; preds = %107
  %118 = and i64 %114, 2097152
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %127, label %120, !prof !6

120:                                              ; preds = %117
  %121 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %122 = icmp eq ptr %121, null
  br i1 %122, label %decode_attr_files_free.exit, label %123, !prof !6

123:                                              ; preds = %120
  %124 = load i64, ptr %121, align 1
  %125 = tail call i64 @llvm.bswap.i64(i64 %124)
  store i64 %125, ptr %112, align 8
  %126 = and i32 %113, -2097153
  store i32 %126, ptr %4, align 4
  %.pre = zext i32 %126 to i64
  br label %127

127:                                              ; preds = %117, %123
  %.pre-phi = phi i64 [ %114, %117 ], [ %.pre, %123 ]
  %128 = phi i32 [ %113, %117 ], [ %126, %123 ]
  %129 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i64 0, ptr %129, align 8
  %130 = and i64 %.pre-phi, 4194303
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %decode_attr_files_free.exit, !prof !11

132:                                              ; preds = %127
  %133 = and i64 %.pre-phi, 4194304
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %142, label %135, !prof !6

135:                                              ; preds = %132
  %136 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %137 = icmp eq ptr %136, null
  br i1 %137, label %decode_attr_files_free.exit, label %138, !prof !6

138:                                              ; preds = %135
  %139 = load i64, ptr %136, align 1
  %140 = tail call i64 @llvm.bswap.i64(i64 %139)
  store i64 %140, ptr %129, align 8
  %141 = and i32 %128, -4194305
  store i32 %141, ptr %4, align 4
  br label %142

142:                                              ; preds = %132, %138
  %143 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %144 = call fastcc i32 @decode_attr_files_total(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %143), !range !55
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %decode_attr_files_free.exit

146:                                              ; preds = %142
  %147 = load i32, ptr %4, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %decode_attr_files_free.exit, !prof !11

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %151 = call fastcc i32 @decode_attr_space_avail(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %150), !range !55
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %decode_attr_files_free.exit

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %155 = call fastcc i32 @decode_attr_space_free(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %154), !range !55
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %decode_attr_files_free.exit

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %159 = call fastcc i32 @decode_attr_space_total(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %158), !range !55
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %decode_attr_files_free.exit

161:                                              ; preds = %157
  %162 = tail call i32 @xdr_stream_pos(ptr noundef %1) #12
  %163 = sub i32 %162, %110
  %164 = xor i32 %163, %111
  %165 = icmp ult i32 %164, 4
  %166 = select i1 %165, i32 0, i32 -5, !prof !11
  br label %decode_attr_files_free.exit

decode_attr_files_free.exit:                      ; preds = %103, %.thread29, %77, %.loopexit.thread, %67, %.thread24, %71, %135, %127, %107, %120, %161, %157, %153, %149, %146, %142, %72
  %167 = phi i32 [ %73, %72 ], [ %144, %142 ], [ -5, %146 ], [ %151, %149 ], [ %155, %153 ], [ %159, %157 ], [ %166, %161 ], [ -5, %107 ], [ -5, %120 ], [ -5, %127 ], [ -5, %135 ], [ -5, %.thread24 ], [ -121, %71 ], [ -121, %67 ], [ -5, %.loopexit.thread ], [ -5, %77 ], [ -5, %.thread29 ], [ -5, %103 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  br label %.thread

.thread:                                          ; preds = %33, %8, %37, %3, %decode_attr_files_free.exit, %38
  %168 = phi i32 [ %39, %38 ], [ %167, %decode_attr_files_free.exit ], [ -5, %8 ], [ -121, %37 ], [ %6, %3 ], [ -121, %33 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  ret i32 %168
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_readlink(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 369098752, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = load i16, ptr %6, align 2
  %17 = zext i16 %16 to i64
  %18 = add nuw nsw i64 %17, 3
  %19 = and i64 %18, 131068
  %20 = add nuw nsw i64 %19, 4
  %21 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %20) #12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23, !prof !6

23:                                               ; preds = %11
  %24 = zext i16 %16 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %26 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %21, ptr noundef nonnull %25, i32 noundef %24) #12
  br label %encode_putfh.exit

27:                                               ; preds = %11
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %encode_putfh.exit

encode_putfh.exit:                                ; preds = %23, %27
  %28 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30, !prof !6

30:                                               ; preds = %encode_putfh.exit
  store i32 452984832, ptr %28, align 4
  br label %32

31:                                               ; preds = %encode_putfh.exit
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %32

32:                                               ; preds = %31, %30
  %33 = add i32 %13, 2
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %15, 5
  tail call void @rpc_prepare_reply_pages(ptr noundef %0, ptr noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %40) #12
  %41 = icmp ugt i32 %33, 8
  br i1 %41, label %42, label %43, !prof !6

42:                                               ; preds = %32
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !49
  br label %43

43:                                               ; preds = %42, %32
  %44 = tail call i32 @llvm.bswap.i32(i32 %33)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load ptr, ptr %45, align 8
  store i32 %44, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_readlink(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !50
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %36, !prof !11

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread13, label %18, !prof !11

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !51

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %37

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  br i1 %34, label %.thread, label %37

36:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %.thread

37:                                               ; preds = %32, %29
  %38 = phi i32 [ %31, %29 ], [ %35, %32 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread13, label %.thread

.thread13:                                        ; preds = %14, %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread, label %43, !prof !6

43:                                               ; preds = %.thread13
  %44 = load i32, ptr %41, align 4
  %45 = tail call i32 @llvm.bswap.i32(i32 %44)
  %46 = icmp eq i32 %44, 452984832
  br i1 %46, label %47, label %69, !prof !11

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %41, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread18, label %51, !prof !11

51:                                               ; preds = %47
  %52 = tail call i32 @llvm.bswap.i32(i32 %49)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %45, i32 noundef %52)
  br label %58

53:                                               ; preds = %58
  %54 = add nuw nsw i64 %59, 1
  %55 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %54
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i64 %54, 31
  br i1 %57, label %65, label %58, !llvm.loop !51

58:                                               ; preds = %53, %51
  %59 = phi i64 [ 0, %51 ], [ %54, %53 ]
  %60 = phi i32 [ 0, %51 ], [ %56, %53 ]
  %61 = icmp eq i32 %60, %52
  br i1 %61, label %62, label %53

62:                                               ; preds = %58
  %63 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %59, i32 1
  %64 = load i32, ptr %63, align 4
  br label %70

65:                                               ; preds = %53
  %66 = add i32 %52, -10101
  %67 = icmp ult i32 %66, -100
  %68 = sub nsw i32 0, %52
  br i1 %67, label %.thread, label %70

69:                                               ; preds = %43
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %45, i32 noundef 27)
  br label %.thread

70:                                               ; preds = %65, %62
  %71 = phi i32 [ %64, %62 ], [ %68, %65 ]
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.thread18, label %.thread

.thread18:                                        ; preds = %47, %70
  %73 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #12
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread, label %75, !prof !6

75:                                               ; preds = %.thread18
  %76 = load i32, ptr %73, align 4
  %77 = tail call i32 @llvm.bswap.i32(i32 %76)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %79 = load i32, ptr %78, align 4
  %80 = icmp uge i32 %77, %79
  %81 = icmp eq i32 %76, 0
  %82 = or i1 %81, %80
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %75
  %84 = tail call i32 @xdr_read_pages(ptr noundef %1, i32 noundef %77) #12
  %85 = icmp ult i32 %84, %77
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %83
  tail call void @xdr_terminate_string(ptr noundef nonnull %40, i32 noundef %77) #12
  br label %.thread

.thread:                                          ; preds = %65, %.thread13, %69, %32, %7, %36, %86, %83, %75, %.thread18, %70, %37, %3
  %87 = phi i32 [ %5, %3 ], [ %38, %37 ], [ 0, %86 ], [ %71, %70 ], [ -5, %.thread18 ], [ -36, %75 ], [ -5, %83 ], [ -5, %7 ], [ -121, %36 ], [ -121, %32 ], [ -5, %.thread13 ], [ -121, %69 ], [ -121, %65 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_readdir(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10, !prof !6

10:                                               ; preds = %3
  store i32 369098752, ptr %8, align 4
  br label %12

11:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = load i16, ptr %7, align 2
  %18 = zext i16 %17 to i64
  %19 = add nuw nsw i64 %18, 3
  %20 = and i64 %19, 131068
  %21 = add nuw nsw i64 %20, 4
  %22 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %21) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24, !prof !6

24:                                               ; preds = %12
  %25 = zext i16 %17 to i32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %27 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %22, ptr noundef nonnull %26, i32 noundef %25) #12
  br label %encode_putfh.exit

28:                                               ; preds = %12
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %encode_putfh.exit

encode_putfh.exit:                                ; preds = %24, %28
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #12
  store i32 2050, ptr %4, align 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 8388608, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %34 = load i8, ptr %33, align 8, !range !56, !noundef !57
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %encode_putfh.exit
  store i32 1575194, ptr %4, align 4
  store i32 11575866, ptr %29, align 4
  store i32 65536, ptr %30, align 4
  br label %37

37:                                               ; preds = %36, %encode_putfh.exit
  %38 = phi i32 [ 1575194, %36 ], [ 1050626, %encode_putfh.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 8388608
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.preheader

45:                                               ; preds = %37
  store i32 %38, ptr %4, align 4
  br label %.preheader

.preheader:                                       ; preds = %45, %37
  br label %46

46:                                               ; preds = %.preheader, %46
  %47 = phi i64 [ %55, %46 ], [ 0, %.preheader ]
  %48 = phi i32 [ %57, %46 ], [ 0, %.preheader ]
  %49 = getelementptr i32, ptr %40, i64 %47
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr [3 x i32], ptr %4, i64 0, i64 %47
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, %50
  store i32 %53, ptr %51, align 4
  %54 = icmp eq i32 %53, 0
  %55 = add nuw nsw i64 %47, 1
  %56 = trunc i64 %55 to i32
  %57 = select i1 %54, i32 %48, i32 %56
  %58 = icmp eq i64 %55, 3
  br i1 %58, label %59, label %46, !llvm.loop !58

59:                                               ; preds = %46
  %60 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62, !prof !6

62:                                               ; preds = %59
  store i32 436207616, ptr %60, align 4
  br label %64

63:                                               ; preds = %59
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %64

64:                                               ; preds = %63, %62
  %65 = add i32 %14, 2
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 8) #12
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70, !prof !6

70:                                               ; preds = %64
  %71 = tail call i64 @llvm.bswap.i64(i64 %67)
  store i64 %71, ptr %68, align 1
  br label %73

72:                                               ; preds = %64
  tail call void asm sideeffect "1522: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1522b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1522) #12, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 988, i32 2307, i64 12) #12, !srcloc !53
  tail call void asm sideeffect "1523: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1523) #12, !srcloc !54
  br label %73

73:                                               ; preds = %72, %70
  %74 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 8) #12
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76, !prof !6

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %78 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef nonnull %74, ptr noundef nonnull %77, i32 noundef 8) #12
  br label %80

79:                                               ; preds = %73
  tail call void asm sideeffect "1516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1516) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 973, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1517) #12, !srcloc !44
  br label %80

80:                                               ; preds = %79, %76
  %81 = shl i32 %57, 2
  %82 = add i32 %81, 12
  %83 = zext i32 %82 to i64
  %84 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %83) #12
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87, !prof !6

86:                                               ; preds = %80
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !46
  unreachable

87:                                               ; preds = %80
  %88 = tail call i32 @llvm.bswap.i32(i32 %32)
  %89 = getelementptr i8, ptr %84, i64 4
  store i32 %88, ptr %84, align 4
  %90 = getelementptr i8, ptr %84, i64 8
  store i32 %88, ptr %89, align 4
  %91 = tail call i32 @llvm.bswap.i32(i32 %57)
  store i32 %91, ptr %90, align 4
  %92 = icmp eq i32 %57, 0
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %87
  %94 = getelementptr i8, ptr %84, i64 12
  %95 = zext i32 %57 to i64
  br label %96

96:                                               ; preds = %96, %93
  %97 = phi i64 [ 0, %93 ], [ %103, %96 ]
  %98 = phi ptr [ %94, %93 ], [ %102, %96 ]
  %99 = getelementptr [3 x i32], ptr %4, i64 0, i64 %97
  %100 = load i32, ptr %99, align 4
  %101 = tail call i32 @llvm.bswap.i32(i32 %100)
  %102 = getelementptr i8, ptr %98, i64 4
  store i32 %101, ptr %98, align 4
  %103 = add nuw nsw i64 %97, 1
  %104 = icmp eq i64 %103, %95
  br i1 %104, label %.loopexit, label %96, !llvm.loop !59

.loopexit:                                        ; preds = %96, %87
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %108 = load i32, ptr %107, align 8
  %109 = load i32, ptr %31, align 8
  %110 = add i32 %16, 6
  tail call void @rpc_prepare_reply_pages(ptr noundef %0, ptr noundef %106, i32 noundef %108, i32 noundef %109, i32 noundef %110) #12
  %111 = icmp ugt i32 %65, 8
  br i1 %111, label %112, label %113, !prof !6

112:                                              ; preds = %.loopexit
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !49
  br label %113

113:                                              ; preds = %112, %.loopexit
  %114 = tail call i32 @llvm.bswap.i32(i32 %65)
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %116 = load ptr, ptr %115, align 8
  store i32 %114, ptr %116, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_readdir(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !50
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %36, !prof !11

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread13, label %18, !prof !11

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !51

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %37

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  br i1 %34, label %.thread, label %37

36:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %.thread

37:                                               ; preds = %32, %29
  %38 = phi i32 [ %31, %29 ], [ %35, %32 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread13, label %.thread

.thread13:                                        ; preds = %14, %37
  %40 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %42, !prof !6

42:                                               ; preds = %.thread13
  %43 = load i32, ptr %40, align 4
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  %45 = icmp eq i32 %43, 436207616
  br i1 %45, label %46, label %68, !prof !11

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %40, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread18, label %50, !prof !11

50:                                               ; preds = %46
  %51 = tail call i32 @llvm.bswap.i32(i32 %48)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %44, i32 noundef %51)
  br label %57

52:                                               ; preds = %57
  %53 = add nuw nsw i64 %58, 1
  %54 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %53
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i64 %53, 31
  br i1 %56, label %64, label %57, !llvm.loop !51

57:                                               ; preds = %52, %50
  %58 = phi i64 [ 0, %50 ], [ %53, %52 ]
  %59 = phi i32 [ 0, %50 ], [ %55, %52 ]
  %60 = icmp eq i32 %59, %51
  br i1 %60, label %61, label %52

61:                                               ; preds = %57
  %62 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %58, i32 1
  %63 = load i32, ptr %62, align 4
  br label %69

64:                                               ; preds = %52
  %65 = add i32 %51, -10101
  %66 = icmp ult i32 %65, -100
  %67 = sub nsw i32 0, %51
  br i1 %66, label %.thread, label %69

68:                                               ; preds = %42
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %44, i32 noundef 26)
  br label %.thread

69:                                               ; preds = %64, %61
  %70 = phi i32 [ %63, %61 ], [ %67, %64 ]
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.thread18, label %.thread

.thread18:                                        ; preds = %46, %69
  %72 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread, label %74, !prof !6

74:                                               ; preds = %.thread18
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %76 = load i64, ptr %72, align 4
  store i64 %76, ptr %75, align 1
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 52
  %80 = load i32, ptr %79, align 4
  %81 = tail call i32 @xdr_read_pages(ptr noundef %1, i32 noundef %80) #12
  br label %.thread

.thread:                                          ; preds = %64, %.thread13, %68, %.thread18, %69, %32, %7, %36, %74, %37, %3
  %82 = phi i32 [ %5, %3 ], [ %38, %37 ], [ %81, %74 ], [ -5, %7 ], [ -121, %36 ], [ -121, %32 ], [ -5, %.thread18 ], [ %70, %69 ], [ -5, %.thread13 ], [ -121, %68 ], [ -121, %64 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_server_caps(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11, !prof !6

11:                                               ; preds = %3
  store i32 369098752, ptr %9, align 4
  br label %13

12:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 2
  store i32 %19, ptr %17, align 8
  %20 = load i16, ptr %8, align 2
  %21 = zext i16 %20 to i64
  %22 = add nuw nsw i64 %21, 3
  %23 = and i64 %22, 131068
  %24 = add nuw nsw i64 %23, 4
  %25 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %24) #12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27, !prof !6

27:                                               ; preds = %13
  %28 = zext i16 %20 to i32
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %30 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %25, ptr noundef nonnull %29, i32 noundef %28) #12
  br label %encode_putfh.exit

31:                                               ; preds = %13
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %encode_putfh.exit

encode_putfh.exit:                                ; preds = %27, %31
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef %6, ptr noundef null, i64 noundef 3, ptr noundef nonnull %4)
  %32 = load i32, ptr %14, align 4
  %33 = icmp ugt i32 %32, 8
  br i1 %33, label %34, label %35, !prof !6

34:                                               ; preds = %encode_putfh.exit
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !49
  br label %35

35:                                               ; preds = %34, %encode_putfh.exit
  %36 = tail call i32 @llvm.bswap.i32(i32 %32)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  store i32 %36, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_server_caps(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !50
  %6 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %3
  %9 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11, !prof !6

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  %14 = icmp eq i32 %12, 369098752
  br i1 %14, label %15, label %37, !prof !11

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %9, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread34, label %19, !prof !11

19:                                               ; preds = %15
  %20 = tail call i32 @llvm.bswap.i32(i32 %17)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %13, i32 noundef %20)
  br label %26

21:                                               ; preds = %26
  %22 = add nuw nsw i64 %27, 1
  %23 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %22
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i64 %22, 31
  br i1 %25, label %33, label %26, !llvm.loop !51

26:                                               ; preds = %21, %19
  %27 = phi i64 [ 0, %19 ], [ %22, %21 ]
  %28 = phi i32 [ 0, %19 ], [ %24, %21 ]
  %29 = icmp eq i32 %28, %20
  br i1 %29, label %30, label %21

30:                                               ; preds = %26
  %31 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %27, i32 1
  %32 = load i32, ptr %31, align 4
  br label %38

33:                                               ; preds = %21
  %34 = add i32 %20, -10101
  %35 = icmp ult i32 %34, -100
  %36 = sub nsw i32 0, %20
  br i1 %35, label %.thread, label %38

37:                                               ; preds = %11
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %13, i32 noundef 22)
  br label %.thread

38:                                               ; preds = %33, %30
  %39 = phi i32 [ %32, %30 ], [ %36, %33 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread34, label %.thread

.thread34:                                        ; preds = %15, %38
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %41 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread38, label %43, !prof !6

43:                                               ; preds = %.thread34
  %44 = load i32, ptr %41, align 4
  %45 = tail call i32 @llvm.bswap.i32(i32 %44)
  %46 = icmp eq i32 %44, 150994944
  br i1 %46, label %47, label %69, !prof !11

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %41, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread39, label %51, !prof !11

51:                                               ; preds = %47
  %52 = tail call i32 @llvm.bswap.i32(i32 %49)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %45, i32 noundef %52)
  br label %58

53:                                               ; preds = %58
  %54 = add nuw nsw i64 %59, 1
  %55 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %54
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i64 %54, 31
  br i1 %57, label %65, label %58, !llvm.loop !51

58:                                               ; preds = %53, %51
  %59 = phi i64 [ 0, %51 ], [ %54, %53 ]
  %60 = phi i32 [ 0, %51 ], [ %56, %53 ]
  %61 = icmp eq i32 %60, %52
  br i1 %61, label %62, label %53

62:                                               ; preds = %58
  %63 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %59, i32 1
  %64 = load i32, ptr %63, align 4
  br label %70

65:                                               ; preds = %53
  %66 = add i32 %52, -10101
  %67 = icmp ult i32 %66, -100
  %68 = sub nsw i32 0, %52
  br i1 %67, label %.thread38, label %70

69:                                               ; preds = %43
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %45, i32 noundef 9)
  br label %.thread38

70:                                               ; preds = %65, %62
  %71 = phi i32 [ %64, %62 ], [ %68, %65 ]
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.thread39, label %.thread38

.thread39:                                        ; preds = %47, %70
  %73 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #12
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread38, label %75, !prof !6

75:                                               ; preds = %.thread39
  %76 = load i32, ptr %73, align 4
  %.fr61 = freeze i32 %76
  %77 = tail call i32 @llvm.bswap.i32(i32 %.fr61)
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 2
  %80 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %79) #12
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread38, label %82, !prof !6

82:                                               ; preds = %75
  %83 = icmp ugt i32 %77, 3
  br i1 %83, label %.preheader65.preheader, label %84

84:                                               ; preds = %82
  %85 = icmp eq i32 %.fr61, 50331648
  br i1 %85, label %.preheader65.preheader, label %86

86:                                               ; preds = %84
  %87 = getelementptr i32, ptr %4, i64 %78
  %88 = xor i64 %79, 12
  call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 %88, i1 false)
  %89 = icmp eq i32 %.fr61, 0
  br i1 %89, label %.loopexit66.thread, label %.preheader65.preheader

.preheader65.preheader:                           ; preds = %84, %82, %86
  %.fr75 = phi i64 [ %78, %86 ], [ 3, %84 ], [ -90, %82 ]
  %90 = phi i64 [ %78, %86 ], [ 3, %84 ], [ 3, %82 ]
  br label %.preheader65

.preheader65:                                     ; preds = %.preheader65.preheader, %.preheader65
  %91 = phi ptr [ %96, %.preheader65 ], [ %80, %.preheader65.preheader ]
  %92 = phi i64 [ %98, %.preheader65 ], [ %90, %.preheader65.preheader ]
  %93 = phi ptr [ %97, %.preheader65 ], [ %4, %.preheader65.preheader ]
  %94 = load i32, ptr %91, align 4
  %95 = tail call i32 @llvm.bswap.i32(i32 %94)
  store i32 %95, ptr %93, align 4
  %96 = getelementptr i8, ptr %91, i64 4
  %97 = getelementptr i8, ptr %93, i64 4
  %98 = add nsw i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %.loopexit66, label %.preheader65, !llvm.loop !7

.loopexit66:                                      ; preds = %.preheader65
  %100 = icmp sgt i64 %.fr75, -1
  br i1 %100, label %.loopexit66.thread, label %101, !prof !10

101:                                              ; preds = %.loopexit66
  %102 = icmp eq i64 %.fr75, -90
  br i1 %102, label %.loopexit66.thread, label %.thread38

.loopexit66.thread:                               ; preds = %86, %101, %.loopexit66
  %103 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #12
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.thread38, label %105, !prof !6

105:                                              ; preds = %.loopexit66.thread
  %106 = load i32, ptr %103, align 4
  %107 = tail call i32 @llvm.bswap.i32(i32 %106)
  %108 = tail call i32 @xdr_stream_pos(ptr noundef %1) #12
  %109 = add i32 %107, 3
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %111 = load i32, ptr %4, align 4
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %146, label %114, !prof !6

114:                                              ; preds = %105
  %115 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #12
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.thread38, label %117, !prof !6

117:                                              ; preds = %114
  %118 = load i32, ptr %115, align 4
  %.fr64 = freeze i32 %118
  %119 = tail call i32 @llvm.bswap.i32(i32 %.fr64)
  %120 = zext i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 2
  %122 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %121) #12
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.thread38, label %124, !prof !6

124:                                              ; preds = %117
  %125 = icmp ugt i32 %119, 3
  br i1 %125, label %.preheader.preheader, label %126

126:                                              ; preds = %124
  %127 = icmp eq i32 %.fr64, 50331648
  br i1 %127, label %.preheader.preheader, label %128

128:                                              ; preds = %126
  %129 = getelementptr i32, ptr %110, i64 %120
  %130 = xor i64 %121, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %129, i8 0, i64 %130, i1 false)
  %131 = icmp eq i32 %.fr64, 0
  br i1 %131, label %.loopexit.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %126, %124, %128
  %.fr6281 = phi i64 [ %120, %128 ], [ 3, %126 ], [ -90, %124 ]
  %132 = phi i64 [ %120, %128 ], [ 3, %126 ], [ 3, %124 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %133 = phi ptr [ %138, %.preheader ], [ %122, %.preheader.preheader ]
  %134 = phi i64 [ %140, %.preheader ], [ %132, %.preheader.preheader ]
  %135 = phi ptr [ %139, %.preheader ], [ %110, %.preheader.preheader ]
  %136 = load i32, ptr %133, align 4
  %137 = tail call i32 @llvm.bswap.i32(i32 %136)
  store i32 %137, ptr %135, align 4
  %138 = getelementptr i8, ptr %133, i64 4
  %139 = getelementptr i8, ptr %135, i64 4
  %140 = add nsw i64 %134, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader
  %142 = icmp sgt i64 %.fr6281, -1
  br i1 %142, label %.loopexit.thread, label %143, !prof !10

143:                                              ; preds = %.loopexit
  %144 = icmp eq i64 %.fr6281, -90
  br i1 %144, label %.loopexit.thread, label %.thread38

.loopexit.thread:                                 ; preds = %128, %143, %.loopexit
  %145 = and i32 %111, -2
  store i32 %145, ptr %4, align 4
  br label %149

146:                                              ; preds = %105
  %147 = getelementptr i8, ptr %2, i64 40
  store i32 0, ptr %147, align 4
  %148 = getelementptr i8, ptr %2, i64 36
  store i32 0, ptr %148, align 4
  store i32 0, ptr %110, align 4
  br label %149

149:                                              ; preds = %.loopexit.thread, %146
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %151 = call fastcc i32 @decode_attr_fh_expire_type(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %150), !range !55
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %.thread38

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %155 = call fastcc i32 @decode_attr_link_support(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %154), !range !55
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %.thread38

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %159 = call fastcc i32 @decode_attr_symlink_support(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %158), !range !55
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %.thread38

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %163 = call fastcc i32 @decode_attr_aclsupport(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %162), !range !55
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %.thread38

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %167 = call fastcc i32 @decode_attr_case_insensitive(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %166), !range !55
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %.thread38

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %171 = call fastcc i32 @decode_attr_case_preserving(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %170), !range !55
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %.thread38

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %175 = call fastcc i32 @decode_attr_exclcreat_supported(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %174)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %.thread38

177:                                              ; preds = %173
  %178 = tail call i32 @xdr_stream_pos(ptr noundef %1) #12
  %179 = sub i32 %178, %108
  %180 = xor i32 %179, %109
  %181 = icmp ult i32 %180, 4
  %182 = select i1 %181, i32 0, i32 -5, !prof !11
  br label %.thread38

.thread38:                                        ; preds = %143, %114, %117, %101, %.thread39, %75, %.loopexit66.thread, %65, %.thread34, %69, %177, %173, %169, %165, %161, %157, %153, %149, %70
  %183 = phi i32 [ %71, %70 ], [ %151, %149 ], [ %155, %153 ], [ %159, %157 ], [ %163, %161 ], [ %167, %165 ], [ %171, %169 ], [ %175, %173 ], [ %182, %177 ], [ -5, %.thread34 ], [ -121, %69 ], [ -121, %65 ], [ -5, %.loopexit66.thread ], [ -5, %75 ], [ -5, %.thread39 ], [ -5, %101 ], [ -5, %117 ], [ -5, %114 ], [ -5, %143 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  br label %.thread

.thread:                                          ; preds = %33, %8, %37, %.thread38, %38, %3
  %184 = phi i32 [ %6, %3 ], [ %39, %38 ], [ %183, %.thread38 ], [ -5, %8 ], [ -121, %37 ], [ -121, %33 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  ret i32 %184
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_delegreturn(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 369098752, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 2
  store i32 %17, ptr %15, align 8
  %18 = load i16, ptr %6, align 2
  %19 = zext i16 %18 to i64
  %20 = add nuw nsw i64 %19, 3
  %21 = and i64 %20, 131068
  %22 = add nuw nsw i64 %21, 4
  %23 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %22) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25, !prof !6

25:                                               ; preds = %11
  %26 = zext i16 %18 to i32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %28 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %23, ptr noundef nonnull %27, i32 noundef %26) #12
  br label %encode_putfh.exit

29:                                               ; preds = %11
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %encode_putfh.exit

encode_putfh.exit:                                ; preds = %25, %29
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %encode_putfh.exit
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef nonnull @nfs4_fattr_bitmap, ptr noundef nonnull %31, i64 noundef 3, ptr noundef nonnull %4)
  br label %34

34:                                               ; preds = %33, %encode_putfh.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39, !prof !6

39:                                               ; preds = %34
  store i32 134217728, ptr %37, align 4
  br label %41

40:                                               ; preds = %34
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 1
  %44 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 16) #12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46, !prof !6

46:                                               ; preds = %41
  %47 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef nonnull %44, ptr noundef %36, i32 noundef 16) #12
  br label %49

48:                                               ; preds = %41
  tail call void asm sideeffect "1516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1516) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 973, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1517) #12, !srcloc !44
  br label %49

49:                                               ; preds = %48, %46
  %50 = icmp ugt i32 %43, 8
  br i1 %50, label %51, label %52, !prof !6

51:                                               ; preds = %49
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !49
  br label %52

52:                                               ; preds = %51, %49
  %53 = tail call i32 @llvm.bswap.i32(i32 %43)
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8
  store i32 %53, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_delegreturn(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !50
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %36, !prof !11

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread12, label %18, !prof !11

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !51

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %37

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  br i1 %34, label %.thread, label %37

36:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %.thread

37:                                               ; preds = %32, %29
  %38 = phi i32 [ %31, %29 ], [ %35, %32 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread12, label %.thread

.thread12:                                        ; preds = %14, %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %.thread12
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %.thread12
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = tail call fastcc i32 @decode_getfattr_generic(ptr noundef %1, ptr noundef nonnull %47, ptr noundef null, ptr noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %49, %45
  %55 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread, label %57, !prof !6

57:                                               ; preds = %54
  %58 = load i32, ptr %55, align 4
  %59 = tail call i32 @llvm.bswap.i32(i32 %58)
  %60 = icmp eq i32 %58, 134217728
  br i1 %60, label %61, label %84, !prof !11

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %55, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.thread, label %65, !prof !11

65:                                               ; preds = %61
  %66 = tail call i32 @llvm.bswap.i32(i32 %63)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %59, i32 noundef %66)
  br label %72

67:                                               ; preds = %72
  %68 = add nuw nsw i64 %73, 1
  %69 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %68
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i64 %68, 31
  br i1 %71, label %79, label %72, !llvm.loop !51

72:                                               ; preds = %67, %65
  %73 = phi i64 [ 0, %65 ], [ %68, %67 ]
  %74 = phi i32 [ 0, %65 ], [ %70, %67 ]
  %75 = icmp eq i32 %74, %66
  br i1 %75, label %76, label %67

76:                                               ; preds = %72
  %77 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %73, i32 1
  %78 = load i32, ptr %77, align 4
  br label %.thread

79:                                               ; preds = %67
  %80 = add i32 %66, -10101
  %81 = icmp ult i32 %80, -100
  %82 = sub nsw i32 0, %66
  %83 = select i1 %81, i32 -121, i32 %82
  br label %.thread

84:                                               ; preds = %57
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %59, i32 noundef 8)
  br label %.thread

.thread:                                          ; preds = %32, %7, %36, %84, %79, %76, %61, %54, %49, %37, %3
  %85 = phi i32 [ %5, %3 ], [ %38, %37 ], [ %52, %49 ], [ -121, %84 ], [ 0, %61 ], [ %78, %76 ], [ %83, %79 ], [ -5, %54 ], [ -5, %7 ], [ -121, %36 ], [ -121, %32 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_getacl(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  %5 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 0, ptr %5, align 8, !annotation !50
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  switch i32 %7, label %11 [
    i32 2, label %9
    i32 3, label %10
  ]

9:                                                ; preds = %3
  br label %11

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %3, %10, %9
  %.sink = phi i32 [ 0, %10 ], [ 0, %9 ], [ 4096, %3 ]
  %12 = phi i32 [ 134217728, %10 ], [ 67108864, %9 ], [ 0, %3 ]
  store i32 %.sink, ptr %5, align 8
  store i32 %12, ptr %8, align 4
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17, !prof !6

17:                                               ; preds = %11
  store i32 369098752, ptr %15, align 4
  br label %19

18:                                               ; preds = %11
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %19

19:                                               ; preds = %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 2
  store i32 %25, ptr %23, align 8
  %26 = load i16, ptr %14, align 2
  %27 = zext i16 %26 to i64
  %28 = add nuw nsw i64 %27, 3
  %29 = and i64 %28, 131068
  %30 = add nuw nsw i64 %29, 4
  %31 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %30) #12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33, !prof !6

33:                                               ; preds = %19
  %34 = zext i16 %26 to i32
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %36 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %31, ptr noundef nonnull %35, i32 noundef %34) #12
  br label %encode_putfh.exit

37:                                               ; preds = %19
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %encode_putfh.exit

encode_putfh.exit:                                ; preds = %33, %37
  %38 = add i32 %24, 4
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef nonnull %5, ptr noundef null, i64 noundef 2, ptr noundef nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  tail call void @rpc_prepare_reply_pages(ptr noundef %0, ptr noundef %40, i32 noundef 0, i32 noundef %43, i32 noundef %38) #12
  %44 = load i32, ptr %20, align 4
  %45 = icmp ugt i32 %44, 8
  br i1 %45, label %46, label %47, !prof !6

46:                                               ; preds = %encode_putfh.exit
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !49
  br label %47

47:                                               ; preds = %46, %encode_putfh.exit
  %48 = tail call i32 @llvm.bswap.i32(i32 %44)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8
  store i32 %48, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_getacl(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
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
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 4096, ptr %18, align 8
  br label %19

19:                                               ; preds = %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !50
  %20 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %5)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %19
  %23 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25, !prof !6

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4
  %27 = tail call i32 @llvm.bswap.i32(i32 %26)
  %28 = icmp eq i32 %26, 369098752
  br i1 %28, label %29, label %51, !prof !11

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %23, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread20, label %33, !prof !11

33:                                               ; preds = %29
  %34 = tail call i32 @llvm.bswap.i32(i32 %31)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %27, i32 noundef %34)
  br label %40

35:                                               ; preds = %40
  %36 = add nuw nsw i64 %41, 1
  %37 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %36
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i64 %36, 31
  br i1 %39, label %47, label %40, !llvm.loop !51

40:                                               ; preds = %35, %33
  %41 = phi i64 [ 0, %33 ], [ %36, %35 ]
  %42 = phi i32 [ 0, %33 ], [ %38, %35 ]
  %43 = icmp eq i32 %42, %34
  br i1 %43, label %44, label %35

44:                                               ; preds = %40
  %45 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %41, i32 1
  %46 = load i32, ptr %45, align 4
  br label %52

47:                                               ; preds = %35
  %48 = add i32 %34, -10101
  %49 = icmp ult i32 %48, -100
  %50 = sub nsw i32 0, %34
  br i1 %49, label %.thread, label %52

51:                                               ; preds = %25
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %27, i32 noundef 22)
  br label %.thread

52:                                               ; preds = %47, %44
  %53 = phi i32 [ %46, %44 ], [ %50, %47 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread20, label %.thread

.thread20:                                        ; preds = %29, %52
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %56 = load i32, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %57, align 8
  %58 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread24, label %60, !prof !6

60:                                               ; preds = %.thread20
  %61 = load i32, ptr %58, align 4
  %62 = tail call i32 @llvm.bswap.i32(i32 %61)
  %63 = icmp eq i32 %61, 150994944
  br i1 %63, label %64, label %86, !prof !11

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %58, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.thread25, label %68, !prof !11

68:                                               ; preds = %64
  %69 = tail call i32 @llvm.bswap.i32(i32 %66)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %62, i32 noundef %69)
  br label %75

70:                                               ; preds = %75
  %71 = add nuw nsw i64 %76, 1
  %72 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %71
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i64 %71, 31
  br i1 %74, label %82, label %75, !llvm.loop !51

75:                                               ; preds = %70, %68
  %76 = phi i64 [ 0, %68 ], [ %71, %70 ]
  %77 = phi i32 [ 0, %68 ], [ %73, %70 ]
  %78 = icmp eq i32 %77, %69
  br i1 %78, label %79, label %70

79:                                               ; preds = %75
  %80 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %76, i32 1
  %81 = load i32, ptr %80, align 4
  br label %87

82:                                               ; preds = %70
  %83 = add i32 %69, -10101
  %84 = icmp ult i32 %83, -100
  %85 = sub nsw i32 0, %69
  br i1 %84, label %.thread24, label %87

86:                                               ; preds = %60
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %62, i32 noundef 9)
  br label %.thread24

87:                                               ; preds = %82, %79
  %88 = phi i32 [ %81, %79 ], [ %85, %82 ]
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.thread25, label %.thread24

.thread25:                                        ; preds = %64, %87
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 52
  %93 = load i32, ptr %92, align 4
  tail call void @xdr_enter_page(ptr noundef %1, i32 noundef %93) #12
  %94 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #12
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread24, label %96, !prof !6

96:                                               ; preds = %.thread25
  %97 = load i32, ptr %94, align 4
  %.fr36 = freeze i32 %97
  %98 = tail call i32 @llvm.bswap.i32(i32 %.fr36)
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 2
  %101 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %100) #12
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.thread24, label %103, !prof !6

103:                                              ; preds = %96
  %104 = icmp ugt i32 %98, 3
  br i1 %104, label %.preheader.preheader, label %105

105:                                              ; preds = %103
  %106 = icmp eq i32 %.fr36, 50331648
  br i1 %106, label %.preheader.preheader, label %107

107:                                              ; preds = %105
  %108 = getelementptr i32, ptr %4, i64 %99
  %109 = xor i64 %100, 12
  call void @llvm.memset.p0.i64(ptr align 4 %108, i8 0, i64 %109, i1 false)
  %110 = icmp eq i32 %.fr36, 0
  br i1 %110, label %.loopexit.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %105, %103, %107
  %.fr45 = phi i64 [ %99, %107 ], [ 3, %105 ], [ -90, %103 ]
  %111 = phi i64 [ %99, %107 ], [ 3, %105 ], [ 3, %103 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %112 = phi ptr [ %117, %.preheader ], [ %101, %.preheader.preheader ]
  %113 = phi i64 [ %119, %.preheader ], [ %111, %.preheader.preheader ]
  %114 = phi ptr [ %118, %.preheader ], [ %4, %.preheader.preheader ]
  %115 = load i32, ptr %112, align 4
  %116 = tail call i32 @llvm.bswap.i32(i32 %115)
  store i32 %116, ptr %114, align 4
  %117 = getelementptr i8, ptr %112, i64 4
  %118 = getelementptr i8, ptr %114, i64 4
  %119 = add nsw i64 %113, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader
  %121 = icmp sgt i64 %.fr45, -1
  br i1 %121, label %.loopexit.thread, label %122, !prof !10

122:                                              ; preds = %.loopexit
  %123 = icmp eq i64 %.fr45, -90
  br i1 %123, label %.loopexit.thread, label %.thread24

.loopexit.thread:                                 ; preds = %107, %122, %.loopexit
  %124 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #12
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.thread24, label %126, !prof !6

126:                                              ; preds = %.loopexit.thread
  %127 = load i32, ptr %124, align 4
  %128 = tail call i32 @llvm.bswap.i32(i32 %127)
  %129 = tail call i32 @xdr_stream_pos(ptr noundef %1) #12
  %130 = zext i32 %128 to i64
  %131 = load i32, ptr %4, align 4
  switch i32 %56, label %132 [
    i32 2, label %139
    i32 3, label %150
  ]

132:                                              ; preds = %126
  %133 = zext i32 %131 to i64
  %134 = and i64 %133, 4095
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %.thread24, !prof !11

136:                                              ; preds = %132
  %137 = and i64 %133, 4096
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %.thread24, label %161

139:                                              ; preds = %126
  %140 = icmp ne i32 %131, 0
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  %144 = and i64 %143, 67108863
  %145 = icmp ne i64 %144, 0
  %146 = select i1 %140, i1 true, i1 %145, !prof !6
  br i1 %146, label %.thread24, label %147, !prof !6

147:                                              ; preds = %139
  %148 = and i64 %143, 67108864
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %.thread24, label %161

150:                                              ; preds = %126
  %151 = icmp ne i32 %131, 0
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = zext i32 %153 to i64
  %155 = and i64 %154, 134217727
  %156 = icmp ne i64 %155, 0
  %157 = select i1 %151, i1 true, i1 %156, !prof !6
  br i1 %157, label %.thread24, label %158, !prof !6

158:                                              ; preds = %150
  %159 = and i64 %154, 134217728
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %.thread24, label %161

161:                                              ; preds = %158, %147, %136
  %162 = tail call i32 @xdr_page_pos(ptr noundef %1) #12
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %163, ptr %164, align 8
  store i64 %130, ptr %57, align 8
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %166 = load i32, ptr %165, align 8
  %167 = shl i32 %166, 2
  %168 = icmp ugt i32 %128, %167
  br i1 %168, label %176, label %169

169:                                              ; preds = %161
  %170 = add nuw nsw i64 %163, %130
  %171 = load ptr, ptr %90, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 52
  %173 = load i32, ptr %172, align 4
  %174 = zext i32 %173 to i64
  %175 = icmp samesign ugt i64 %170, %174
  br i1 %175, label %176, label %.thread24

176:                                              ; preds = %169, %161
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %178 = load i32, ptr %177, align 8
  %179 = or i32 %178, 1
  store i32 %179, ptr %177, align 8
  br label %.thread24

.thread24:                                        ; preds = %122, %.thread25, %96, %.loopexit.thread, %82, %.thread20, %86, %176, %169, %158, %150, %147, %139, %136, %132, %87
  %180 = phi i32 [ -5, %132 ], [ -95, %136 ], [ -5, %139 ], [ -95, %147 ], [ -5, %150 ], [ -95, %158 ], [ %88, %87 ], [ 0, %176 ], [ 0, %169 ], [ -5, %.thread20 ], [ -121, %86 ], [ -121, %82 ], [ -5, %.loopexit.thread ], [ -5, %96 ], [ -5, %.thread25 ], [ -5, %122 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  br label %.thread

.thread:                                          ; preds = %47, %22, %51, %.thread24, %52, %19
  %181 = phi i32 [ %20, %19 ], [ %53, %52 ], [ %180, %.thread24 ], [ -5, %22 ], [ -121, %51 ], [ -121, %47 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  ret i32 %181
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_setacl(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca [2 x i32], align 8
  %5 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10, !prof !6

10:                                               ; preds = %3
  store i32 369098752, ptr %8, align 4
  br label %12

11:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i16, ptr %7, align 2
  %16 = zext i16 %15 to i64
  %17 = add nuw nsw i64 %16, 3
  %18 = and i64 %17, 131068
  %19 = add nuw nsw i64 %18, 4
  %20 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %19) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22, !prof !6

22:                                               ; preds = %12
  %23 = zext i16 %15 to i32
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %25 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %20, ptr noundef nonnull %24, i32 noundef %23) #12
  br label %encode_putfh.exit

26:                                               ; preds = %12
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %encode_putfh.exit

encode_putfh.exit:                                ; preds = %22, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 0, ptr %4, align 8, !annotation !50
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  switch i32 %28, label %32 [
    i32 2, label %30
    i32 3, label %31
  ]

30:                                               ; preds = %encode_putfh.exit
  br label %32

31:                                               ; preds = %encode_putfh.exit
  br label %32

32:                                               ; preds = %encode_putfh.exit, %31, %30
  %.sink = phi i32 [ 0, %31 ], [ 0, %30 ], [ 4096, %encode_putfh.exit ]
  %33 = phi i64 [ 2, %31 ], [ 2, %30 ], [ 1, %encode_putfh.exit ]
  %34 = phi i32 [ 134217728, %31 ], [ 67108864, %30 ], [ 0, %encode_putfh.exit ]
  store i32 %.sink, ptr %4, align 8
  store i32 %34, ptr %29, align 4
  %35 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37, !prof !6

37:                                               ; preds = %32
  store i32 570425344, ptr %35, align 4
  br label %39

38:                                               ; preds = %32
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %39

39:                                               ; preds = %38, %37
  %40 = add i32 %14, 2
  %41 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 16) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43, !prof !6

43:                                               ; preds = %39
  %44 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef nonnull %41, ptr noundef nonnull @zero_stateid, i32 noundef 16) #12
  br label %.critedge

45:                                               ; preds = %39
  tail call void asm sideeffect "1516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1516) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 973, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1517) #12, !srcloc !44
  br label %.critedge

.critedge:                                        ; preds = %45, %43
  %46 = shl nuw nsw i64 %33, 2
  %47 = add nuw nsw i64 %46, 4
  %48 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %47) #12
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.critedge7, label %.preheader.preheader, !prof !6

.preheader.preheader:                             ; preds = %.critedge
  %50 = trunc nuw nsw i64 %33 to i32
  %51 = shl nuw nsw i32 %50, 24
  store i32 %51, ptr %48, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %52 = phi ptr [ %55, %.preheader ], [ %48, %.preheader.preheader ]
  %53 = phi i64 [ %59, %.preheader ], [ %33, %.preheader.preheader ]
  %54 = phi ptr [ %58, %.preheader ], [ %4, %.preheader.preheader ]
  %55 = getelementptr i8, ptr %52, i64 4
  %56 = load i32, ptr %54, align 4
  %57 = tail call i32 @llvm.bswap.i32(i32 %56)
  store i32 %57, ptr %55, align 4
  %58 = getelementptr i8, ptr %54, i64 4
  %59 = add nsw i64 %53, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.loopexit, label %.preheader, !llvm.loop !60

.critedge7:                                       ; preds = %.critedge
  tail call void asm sideeffect "1524: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1524b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1524) #12, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1000, i32 2307, i64 12) #12, !srcloc !62
  tail call void asm sideeffect "1525: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1525b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1525) #12, !srcloc !63
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.critedge7
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %62 = load i64, ptr %61, align 8
  %63 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65, !prof !6

65:                                               ; preds = %.loopexit
  %66 = trunc i64 %62 to i32
  %67 = tail call i32 @llvm.bswap.i32(i32 %66)
  store i32 %67, ptr %63, align 4
  br label %69

68:                                               ; preds = %.loopexit
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %69

69:                                               ; preds = %68, %65
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %61, align 8
  %73 = trunc i64 %72 to i32
  tail call void @xdr_write_pages(ptr noundef %1, ptr noundef %71, i32 noundef 0, i32 noundef %73) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %74 = icmp ugt i32 %40, 8
  br i1 %74, label %75, label %76, !prof !6

75:                                               ; preds = %69
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !49
  br label %76

76:                                               ; preds = %75, %69
  %77 = tail call i32 @llvm.bswap.i32(i32 %40)
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load ptr, ptr %78, align 8
  store i32 %77, ptr %79, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_setacl(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !50
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %36, !prof !11

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread6, label %18, !prof !11

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !51

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %37

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  br i1 %34, label %.thread, label %37

36:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %.thread

37:                                               ; preds = %32, %29
  %38 = phi i32 [ %31, %29 ], [ %35, %32 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread6, label %.thread

.thread6:                                         ; preds = %14, %37
  %40 = tail call fastcc i32 @decode_setattr(ptr noundef %1)
  br label %.thread

.thread:                                          ; preds = %32, %7, %36, %.thread6, %37, %3
  %41 = phi i32 [ %5, %3 ], [ %38, %37 ], [ %40, %.thread6 ], [ -5, %7 ], [ -121, %36 ], [ -121, %32 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_fs_locations(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %55, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14, !prof !6

14:                                               ; preds = %9
  store i32 369098752, ptr %12, align 4
  br label %16

15:                                               ; preds = %9
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %16

16:                                               ; preds = %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 2
  store i32 %22, ptr %20, align 8
  %23 = load i16, ptr %11, align 2
  %24 = zext i16 %23 to i64
  %25 = add nuw nsw i64 %24, 3
  %26 = and i64 %25, 131068
  %27 = add nuw nsw i64 %26, 4
  %28 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %27) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30, !prof !6

30:                                               ; preds = %16
  %31 = zext i16 %23 to i32
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %33 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %28, ptr noundef nonnull %32, i32 noundef %31) #12
  br label %encode_putfh.exit

34:                                               ; preds = %16
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %encode_putfh.exit

encode_putfh.exit:                                ; preds = %30, %34
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %36 = load ptr, ptr %35, align 8
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef nonnull @nfs4_fs_locations_bitmap, ptr noundef %36, i64 noundef 3, ptr noundef nonnull %4)
  %37 = load i8, ptr %5, align 8
  %38 = and i8 %37, 2
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %103, label %40

40:                                               ; preds = %encode_putfh.exit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %42 = load i64, ptr %41, align 8
  %43 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45, !prof !6

45:                                               ; preds = %40
  store i32 503316480, ptr %43, align 4
  br label %47

46:                                               ; preds = %40
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %47

47:                                               ; preds = %46, %45
  %48 = load i32, ptr %17, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %17, align 4
  %50 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 8) #12
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52, !prof !6

52:                                               ; preds = %47
  %53 = tail call i64 @llvm.bswap.i64(i64 %42)
  store i64 %53, ptr %50, align 1
  br label %103

54:                                               ; preds = %47
  tail call void asm sideeffect "1522: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1522b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1522) #12, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 988, i32 2307, i64 12) #12, !srcloc !53
  tail call void asm sideeffect "1523: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1523) #12, !srcloc !54
  br label %103

55:                                               ; preds = %3
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60, !prof !6

60:                                               ; preds = %55
  store i32 369098752, ptr %58, align 4
  br label %62

61:                                               ; preds = %55
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %62

62:                                               ; preds = %61, %60
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = load i16, ptr %57, align 2
  %68 = zext i16 %67 to i64
  %69 = add nuw nsw i64 %68, 3
  %70 = and i64 %69, 131068
  %71 = add nuw nsw i64 %70, 4
  %72 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %71) #12
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74, !prof !6

74:                                               ; preds = %62
  %75 = zext i16 %67 to i32
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %77 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %72, ptr noundef nonnull %76, i32 noundef %75) #12
  br label %encode_putfh.exit2

78:                                               ; preds = %62
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %encode_putfh.exit2

encode_putfh.exit2:                               ; preds = %74, %78
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83, !prof !6

83:                                               ; preds = %encode_putfh.exit2
  store i32 251658240, ptr %81, align 4
  br label %85

84:                                               ; preds = %encode_putfh.exit2
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %85

85:                                               ; preds = %84, %83
  %86 = add i32 %64, 2
  store i32 %86, ptr %63, align 4
  %87 = add i32 %66, 4
  store i32 %87, ptr %65, align 8
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = zext i32 %89 to i64
  %93 = add nuw nsw i64 %92, 3
  %94 = and i64 %93, 8589934588
  %95 = add nuw nsw i64 %94, 4
  %96 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %95) #12
  %97 = icmp eq ptr %96, null
  br i1 %97, label %100, label %98, !prof !6

98:                                               ; preds = %85
  %99 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %96, ptr noundef %91, i32 noundef %89) #12
  br label %encode_lookup.exit

100:                                              ; preds = %85
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %encode_lookup.exit

encode_lookup.exit:                               ; preds = %98, %100
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %102 = load ptr, ptr %101, align 8
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef nonnull @nfs4_fs_locations_bitmap, ptr noundef %102, i64 noundef 3, ptr noundef nonnull %4)
  br label %103

103:                                              ; preds = %encode_lookup.exit, %54, %52, %encode_putfh.exit
  %104 = phi i32 [ %22, %encode_putfh.exit ], [ %87, %encode_lookup.exit ], [ %22, %52 ], [ %22, %54 ]
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @rpc_prepare_reply_pages(ptr noundef %0, ptr noundef nonnull %105, i32 noundef 0, i32 noundef 4096, i32 noundef %104) #12
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp ugt i32 %107, 8
  br i1 %108, label %109, label %110, !prof !6

109:                                              ; preds = %103
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !49
  br label %110

110:                                              ; preds = %109, %103
  %111 = tail call i32 @llvm.bswap.i32(i32 %107)
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = load ptr, ptr %112, align 8
  store i32 %111, ptr %113, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_fs_locations(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !50
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %36, !prof !11

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread12, label %18, !prof !11

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !51

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %37

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  br i1 %34, label %.thread, label %37

36:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %.thread

37:                                               ; preds = %32, %29
  %38 = phi i32 [ %31, %29 ], [ %35, %32 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread12, label %.thread

.thread12:                                        ; preds = %14, %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %.thread12
  tail call void @xdr_enter_page(ptr noundef %1, i32 noundef 4096) #12
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call fastcc i32 @decode_getfattr_generic(ptr noundef %1, ptr noundef %47, ptr noundef %46, ptr noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %44
  %53 = load i8, ptr %40, align 8
  %54 = and i8 %53, 2
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %52
  %57 = tail call fastcc i32 @decode_renew(ptr noundef %1)
  br label %.thread

58:                                               ; preds = %.thread12
  %59 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread, label %61, !prof !6

61:                                               ; preds = %58
  %62 = load i32, ptr %59, align 4
  %63 = tail call i32 @llvm.bswap.i32(i32 %62)
  %64 = icmp eq i32 %62, 251658240
  br i1 %64, label %65, label %87, !prof !11

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %59, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.thread17, label %69, !prof !11

69:                                               ; preds = %65
  %70 = tail call i32 @llvm.bswap.i32(i32 %67)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %63, i32 noundef %70)
  br label %76

71:                                               ; preds = %76
  %72 = add nuw nsw i64 %77, 1
  %73 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %72
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i64 %72, 31
  br i1 %75, label %83, label %76, !llvm.loop !51

76:                                               ; preds = %71, %69
  %77 = phi i64 [ 0, %69 ], [ %72, %71 ]
  %78 = phi i32 [ 0, %69 ], [ %74, %71 ]
  %79 = icmp eq i32 %78, %70
  br i1 %79, label %80, label %71

80:                                               ; preds = %76
  %81 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %77, i32 1
  %82 = load i32, ptr %81, align 4
  br label %88

83:                                               ; preds = %71
  %84 = add i32 %70, -10101
  %85 = icmp ult i32 %84, -100
  %86 = sub nsw i32 0, %70
  br i1 %85, label %.thread, label %88

87:                                               ; preds = %61
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %63, i32 noundef 15)
  br label %.thread

88:                                               ; preds = %83, %80
  %89 = phi i32 [ %82, %80 ], [ %86, %83 ]
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.thread17, label %.thread

.thread17:                                        ; preds = %65, %88
  tail call void @xdr_enter_page(ptr noundef %1, i32 noundef 4096) #12
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call fastcc i32 @decode_getfattr_generic(ptr noundef %1, ptr noundef %93, ptr noundef %92, ptr noundef %95)
  br label %.thread

.thread:                                          ; preds = %83, %58, %87, %32, %7, %36, %.thread17, %88, %56, %52, %44, %37, %3
  %97 = phi i32 [ %5, %3 ], [ %38, %37 ], [ %50, %44 ], [ %57, %56 ], [ 0, %52 ], [ %89, %88 ], [ %96, %.thread17 ], [ -5, %7 ], [ -121, %36 ], [ -121, %32 ], [ -5, %58 ], [ -121, %87 ], [ -121, %83 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_release_lockowner(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8, !prof !6

8:                                                ; preds = %3
  store i32 654311424, ptr %6, align 4
  br label %10

9:                                                ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  %14 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 32) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17, !prof !6

16:                                               ; preds = %10
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !46
  unreachable

17:                                               ; preds = %10
  %18 = load i64, ptr %5, align 8
  %19 = tail call i64 @llvm.bswap.i64(i64 %18)
  store i64 %19, ptr %14, align 1
  %20 = getelementptr i8, ptr %14, i64 8
  %21 = getelementptr i8, ptr %14, i64 12
  store i32 335544320, ptr %20, align 4
  %22 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef %21, ptr noundef nonnull @.str.75, i32 noundef 8) #12
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = getelementptr i8, ptr %22, i64 4
  store i32 %25, ptr %22, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = tail call i64 @llvm.bswap.i64(i64 %28)
  store i64 %29, ptr %26, align 1
  %30 = icmp ugt i32 %13, 8
  br i1 %30, label %31, label %32, !prof !6

31:                                               ; preds = %17
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !49
  br label %32

32:                                               ; preds = %31, %17
  %33 = tail call i32 @llvm.bswap.i32(i32 %13)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  store i32 %33, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_release_lockowner(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !50
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
  br i1 %13, label %14, label %37, !prof !11

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %38, label %18, !prof !11

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !51

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
define internal void @nfs4_xdr_enc_secinfo(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 369098752, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i64
  %16 = add nuw nsw i64 %15, 3
  %17 = and i64 %16, 131068
  %18 = add nuw nsw i64 %17, 4
  %19 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %18) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21, !prof !6

21:                                               ; preds = %11
  %22 = zext i16 %14 to i32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %24 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %19, ptr noundef nonnull %23, i32 noundef %22) #12
  br label %encode_putfh.exit

25:                                               ; preds = %11
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %encode_putfh.exit

encode_putfh.exit:                                ; preds = %21, %25
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30, !prof !6

30:                                               ; preds = %encode_putfh.exit
  store i32 553648128, ptr %28, align 4
  br label %32

31:                                               ; preds = %encode_putfh.exit
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %32

32:                                               ; preds = %31, %30
  %33 = add i32 %13, 2
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = zext i32 %35 to i64
  %39 = add nuw nsw i64 %38, 3
  %40 = and i64 %39, 8589934588
  %41 = add nuw nsw i64 %40, 4
  %42 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %41) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44, !prof !6

44:                                               ; preds = %32
  %45 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %42, ptr noundef %37, i32 noundef %35) #12
  br label %47

46:                                               ; preds = %32
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %47

47:                                               ; preds = %46, %44
  %48 = icmp ugt i32 %33, 8
  br i1 %48, label %49, label %50, !prof !6

49:                                               ; preds = %47
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !49
  br label %50

50:                                               ; preds = %49, %47
  %51 = tail call i32 @llvm.bswap.i32(i32 %33)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8
  store i32 %51, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_secinfo(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !50
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %36, !prof !11

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread20, label %18, !prof !11

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !51

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %37

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  br i1 %34, label %.thread, label %37

36:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %.thread

37:                                               ; preds = %32, %29
  %38 = phi i32 [ %31, %29 ], [ %35, %32 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread20, label %.thread

.thread20:                                        ; preds = %14, %37
  %40 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %42, !prof !6

42:                                               ; preds = %.thread20
  %43 = load i32, ptr %40, align 4
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  %45 = icmp eq i32 %43, 553648128
  br i1 %45, label %46, label %68, !prof !11

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %40, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread25, label %50, !prof !11

50:                                               ; preds = %46
  %51 = tail call i32 @llvm.bswap.i32(i32 %48)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %44, i32 noundef %51)
  br label %57

52:                                               ; preds = %57
  %53 = add nuw nsw i64 %58, 1
  %54 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %53
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i64 %53, 31
  br i1 %56, label %64, label %57, !llvm.loop !51

57:                                               ; preds = %52, %50
  %58 = phi i64 [ 0, %50 ], [ %53, %52 ]
  %59 = phi i32 [ 0, %50 ], [ %55, %52 ]
  %60 = icmp eq i32 %59, %51
  br i1 %60, label %61, label %52

61:                                               ; preds = %57
  %62 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %58, i32 1
  %63 = load i32, ptr %62, align 4
  br label %69

64:                                               ; preds = %52
  %65 = add i32 %51, -10101
  %66 = icmp ult i32 %65, -100
  %67 = sub nsw i32 0, %51
  br i1 %66, label %.thread, label %69

68:                                               ; preds = %42
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %44, i32 noundef 33)
  br label %.thread

69:                                               ; preds = %64, %61
  %70 = phi i32 [ %63, %61 ], [ %67, %64 ]
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.thread25, label %.thread

.thread25:                                        ; preds = %46, %69
  %72 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #12
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread, label %74, !prof !6

74:                                               ; preds = %.thread25
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %76 = load ptr, ptr %75, align 8
  store i32 0, ptr %76, align 4
  %77 = load i32, ptr %72, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %74
  %80 = tail call i32 @llvm.bswap.i32(i32 %77)
  %81 = tail call i32 @llvm.umax.i32(i32 %80, i32 1)
  %82 = zext i32 %81 to i64
  br label %83

83:                                               ; preds = %120, %79
  %84 = phi i64 [ %124, %120 ], [ 0, %79 ]
  %85 = load ptr, ptr %75, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = getelementptr [0 x %struct.nfs4_secinfo4], ptr %86, i64 0, i64 %84
  %88 = icmp eq i64 %84, 85
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %83
  %90 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #12
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.thread, label %92, !prof !6

92:                                               ; preds = %89
  %93 = load i32, ptr %90, align 4
  %94 = tail call i32 @llvm.bswap.i32(i32 %93)
  store i32 %94, ptr %87, align 4
  %95 = icmp eq i32 %93, 100663296
  br i1 %95, label %96, label %120

96:                                               ; preds = %92
  %97 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #12
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.thread, label %99, !prof !6

99:                                               ; preds = %96
  %100 = load i32, ptr %97, align 4
  %101 = tail call i32 @llvm.bswap.i32(i32 %100)
  %102 = icmp ugt i32 %101, 32
  br i1 %102, label %.thread, label %103

103:                                              ; preds = %99
  %104 = zext nneg i32 %101 to i64
  %105 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %104) #12
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread, label %107, !prof !6

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %87, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %109, ptr nonnull align 4 %105, i64 %104, i1 false)
  store i32 %101, ptr %108, align 4
  %110 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.thread, label %112, !prof !6

112:                                              ; preds = %107
  %113 = getelementptr i8, ptr %110, i64 4
  %114 = load i32, ptr %110, align 4
  %115 = tail call i32 @llvm.bswap.i32(i32 %114)
  %116 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store i32 %115, ptr %116, align 4
  %117 = load i32, ptr %113, align 4
  %118 = tail call i32 @llvm.bswap.i32(i32 %117)
  %119 = getelementptr inbounds nuw i8, ptr %87, i64 44
  store i32 %118, ptr %119, align 4
  br label %120

120:                                              ; preds = %112, %92
  %121 = load ptr, ptr %75, align 8
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4
  %124 = add nuw nsw i64 %84, 1
  %125 = icmp eq i64 %124, %82
  br i1 %125, label %.thread, label %83, !llvm.loop !64

.thread:                                          ; preds = %107, %103, %99, %96, %120, %89, %83, %64, %.thread20, %68, %32, %7, %36, %74, %.thread25, %69, %37, %3
  %126 = phi i32 [ %5, %3 ], [ %38, %37 ], [ %70, %69 ], [ -5, %.thread25 ], [ 0, %74 ], [ -5, %7 ], [ -121, %36 ], [ -121, %32 ], [ -5, %.thread20 ], [ -121, %68 ], [ -121, %64 ], [ -5, %96 ], [ -22, %99 ], [ -5, %103 ], [ -5, %107 ], [ -5, %89 ], [ 0, %120 ], [ 0, %83 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %126
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_fsid_present(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 369098752, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i64
  %16 = add nuw nsw i64 %15, 3
  %17 = and i64 %16, 131068
  %18 = add nuw nsw i64 %17, 4
  %19 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %18) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21, !prof !6

21:                                               ; preds = %11
  %22 = zext i16 %14 to i32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %24 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %19, ptr noundef nonnull %23, i32 noundef %22) #12
  br label %encode_putfh.exit

25:                                               ; preds = %11
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %encode_putfh.exit

encode_putfh.exit:                                ; preds = %21, %25
  %26 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28, !prof !6

28:                                               ; preds = %encode_putfh.exit
  store i32 167772160, ptr %26, align 4
  br label %30

29:                                               ; preds = %encode_putfh.exit
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %30

30:                                               ; preds = %29, %28
  %31 = add i32 %13, 2
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41, !prof !6

41:                                               ; preds = %36
  store i32 503316480, ptr %39, align 4
  br label %43

42:                                               ; preds = %36
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %43

43:                                               ; preds = %42, %41
  %44 = add i32 %13, 3
  %45 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 8) #12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47, !prof !6

47:                                               ; preds = %43
  %48 = tail call i64 @llvm.bswap.i64(i64 %38)
  store i64 %48, ptr %45, align 1
  br label %50

49:                                               ; preds = %43
  tail call void asm sideeffect "1522: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1522b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1522) #12, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 988, i32 2307, i64 12) #12, !srcloc !53
  tail call void asm sideeffect "1523: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1523) #12, !srcloc !54
  br label %50

50:                                               ; preds = %49, %47, %30
  %51 = phi i32 [ %44, %49 ], [ %44, %47 ], [ %31, %30 ]
  %52 = icmp ugt i32 %51, 8
  br i1 %52, label %53, label %54, !prof !6

53:                                               ; preds = %50
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !49
  br label %54

54:                                               ; preds = %53, %50
  %55 = tail call i32 @llvm.bswap.i32(i32 %51)
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load ptr, ptr %56, align 8
  store i32 %55, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_fsid_present(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !50
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %36, !prof !11

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread11, label %18, !prof !11

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !51

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %37

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  br i1 %34, label %.thread, label %37

36:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %.thread

37:                                               ; preds = %32, %29
  %38 = phi i32 [ %31, %29 ], [ %35, %32 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread11, label %.thread

.thread11:                                        ; preds = %14, %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = tail call fastcc i32 @decode_getfh(ptr noundef %1, ptr noundef %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %.thread11
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread, label %52, !prof !6

52:                                               ; preds = %49
  %53 = load i32, ptr %50, align 4
  %54 = tail call i32 @llvm.bswap.i32(i32 %53)
  %55 = icmp eq i32 %53, 503316480
  br i1 %55, label %56, label %79, !prof !11

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr %50, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.thread, label %60, !prof !11

60:                                               ; preds = %56
  %61 = tail call i32 @llvm.bswap.i32(i32 %58)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %54, i32 noundef %61)
  br label %67

62:                                               ; preds = %67
  %63 = add nuw nsw i64 %68, 1
  %64 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %63
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i64 %63, 31
  br i1 %66, label %74, label %67, !llvm.loop !51

67:                                               ; preds = %62, %60
  %68 = phi i64 [ 0, %60 ], [ %63, %62 ]
  %69 = phi i32 [ 0, %60 ], [ %65, %62 ]
  %70 = icmp eq i32 %69, %61
  br i1 %70, label %71, label %62

71:                                               ; preds = %67
  %72 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %68, i32 1
  %73 = load i32, ptr %72, align 4
  br label %.thread

74:                                               ; preds = %62
  %75 = add i32 %61, -10101
  %76 = icmp ult i32 %75, -100
  %77 = sub nsw i32 0, %61
  %78 = select i1 %76, i32 -121, i32 %77
  br label %.thread

79:                                               ; preds = %52
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %54, i32 noundef 30)
  br label %.thread

.thread:                                          ; preds = %32, %7, %36, %79, %74, %71, %56, %49, %44, %.thread11, %37, %3
  %80 = phi i32 [ %5, %3 ], [ %38, %37 ], [ %42, %.thread11 ], [ 0, %44 ], [ -121, %79 ], [ 0, %56 ], [ %73, %71 ], [ %78, %74 ], [ -5, %49 ], [ -5, %7 ], [ -121, %36 ], [ -121, %32 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_get_lease_time(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  %5 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #12
  store i32 1024, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 4
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %8 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10, !prof !6

10:                                               ; preds = %3
  store i32 402653184, ptr %8, align 4
  br label %12

11:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 2
  store i32 %18, ptr %16, align 8
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef nonnull @nfs4_fsinfo_bitmap, ptr noundef nonnull %5, i64 noundef 3, ptr noundef nonnull %4)
  %19 = load i32, ptr %13, align 4
  %20 = icmp ugt i32 %19, 8
  br i1 %20, label %21, label %22, !prof !6

21:                                               ; preds = %12
  call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !47
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !48
  call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !49
  br label %22

22:                                               ; preds = %21, %12
  %23 = call i32 @llvm.bswap.i32(i32 %19)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  store i32 %23, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_get_lease_time(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !50
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 402653184
  br i1 %13, label %14, label %36, !prof !11

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread6, label %18, !prof !11

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !51

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %37

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  br i1 %34, label %.thread, label %37

36:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 24)
  br label %.thread

37:                                               ; preds = %32, %29
  %38 = phi i32 [ %31, %29 ], [ %35, %32 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread6, label %.thread

.thread6:                                         ; preds = %14, %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = tail call fastcc i32 @decode_fsinfo(ptr noundef %1, ptr noundef %41)
  br label %.thread

.thread:                                          ; preds = %32, %7, %36, %3, %.thread6, %37
  %43 = phi i32 [ %38, %37 ], [ %42, %.thread6 ], [ -5, %7 ], [ -121, %36 ], [ %5, %3 ], [ -121, %32 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_xdr_enc_lookupp(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @encode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %3
  store i32 369098752, ptr %7, align 4
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 2
  store i32 %17, ptr %15, align 8
  %18 = load i16, ptr %6, align 2
  %19 = zext i16 %18 to i64
  %20 = add nuw nsw i64 %19, 3
  %21 = and i64 %20, 131068
  %22 = add nuw nsw i64 %21, 4
  %23 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %22) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25, !prof !6

25:                                               ; preds = %11
  %26 = zext i16 %18 to i32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %28 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %23, ptr noundef nonnull %27, i32 noundef %26) #12
  br label %encode_putfh.exit

29:                                               ; preds = %11
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %encode_putfh.exit

encode_putfh.exit:                                ; preds = %25, %29
  %30 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32, !prof !6

32:                                               ; preds = %encode_putfh.exit
  store i32 268435456, ptr %30, align 4
  br label %34

33:                                               ; preds = %encode_putfh.exit
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %34

34:                                               ; preds = %33, %32
  %35 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37, !prof !6

37:                                               ; preds = %34
  store i32 167772160, ptr %35, align 4
  br label %39

38:                                               ; preds = %34
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %39

39:                                               ; preds = %38, %37
  %40 = add i32 %13, 3
  store i32 %40, ptr %12, align 4
  %41 = add i32 %16, 39
  store i32 %41, ptr %15, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = load ptr, ptr %42, align 8
  call fastcc void @encode_getattr(ptr noundef %1, ptr noundef nonnull @nfs4_fattr_bitmap, ptr noundef %43, i64 noundef 3, ptr noundef nonnull %4)
  %44 = load i32, ptr %12, align 4
  %45 = icmp ugt i32 %44, 8
  br i1 %45, label %46, label %47, !prof !6

46:                                               ; preds = %39
  tail call void asm sideeffect "1528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1528) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1059, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "1529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1529) #12, !srcloc !49
  br label %47

47:                                               ; preds = %46, %39
  %48 = tail call i32 @llvm.bswap.i32(i32 %44)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8
  store i32 %48, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xdr_dec_lookupp(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.compound_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !50
  %5 = call fastcc i32 @decode_compound_hdr(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10, !prof !6

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp eq i32 %11, 369098752
  br i1 %13, label %14, label %36, !prof !11

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread12, label %18, !prof !11

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.bswap.i32(i32 %16)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %12, i32 noundef %19)
  br label %25

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i64 %21, 31
  br i1 %24, label %32, label %25, !llvm.loop !51

25:                                               ; preds = %20, %18
  %26 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %20

29:                                               ; preds = %25
  %30 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %26, i32 1
  %31 = load i32, ptr %30, align 4
  br label %37

32:                                               ; preds = %20
  %33 = add i32 %19, -10101
  %34 = icmp ult i32 %33, -100
  %35 = sub nsw i32 0, %19
  br i1 %34, label %.thread, label %37

36:                                               ; preds = %10
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %12, i32 noundef 22)
  br label %.thread

37:                                               ; preds = %32, %29
  %38 = phi i32 [ %31, %29 ], [ %35, %32 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread12, label %.thread

.thread12:                                        ; preds = %14, %37
  %40 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %42, !prof !6

42:                                               ; preds = %.thread12
  %43 = load i32, ptr %40, align 4
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  %45 = icmp eq i32 %43, 268435456
  br i1 %45, label %46, label %68, !prof !11

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %40, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread17, label %50, !prof !11

50:                                               ; preds = %46
  %51 = tail call i32 @llvm.bswap.i32(i32 %48)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %1, i32 noundef %44, i32 noundef %51)
  br label %57

52:                                               ; preds = %57
  %53 = add nuw nsw i64 %58, 1
  %54 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %53
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i64 %53, 31
  br i1 %56, label %64, label %57, !llvm.loop !51

57:                                               ; preds = %52, %50
  %58 = phi i64 [ 0, %50 ], [ %53, %52 ]
  %59 = phi i32 [ 0, %50 ], [ %55, %52 ]
  %60 = icmp eq i32 %59, %51
  br i1 %60, label %61, label %52

61:                                               ; preds = %57
  %62 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %58, i32 1
  %63 = load i32, ptr %62, align 4
  br label %69

64:                                               ; preds = %52
  %65 = add i32 %51, -10101
  %66 = icmp ult i32 %65, -100
  %67 = sub nsw i32 0, %51
  br i1 %66, label %.thread, label %69

68:                                               ; preds = %42
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %1, i32 noundef %44, i32 noundef 16)
  br label %.thread

69:                                               ; preds = %64, %61
  %70 = phi i32 [ %63, %61 ], [ %67, %64 ]
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.thread17, label %.thread

.thread17:                                        ; preds = %46, %69
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = tail call fastcc i32 @decode_getfh(ptr noundef %1, ptr noundef %73)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %.thread17
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = tail call fastcc i32 @decode_getfattr_generic(ptr noundef %1, ptr noundef %78, ptr noundef null, ptr noundef %80)
  br label %.thread

.thread:                                          ; preds = %64, %.thread12, %68, %32, %7, %36, %76, %.thread17, %69, %37, %3
  %82 = phi i32 [ %5, %3 ], [ %38, %37 ], [ %70, %69 ], [ %74, %.thread17 ], [ %81, %76 ], [ -5, %7 ], [ -121, %36 ], [ -121, %32 ], [ -5, %.thread12 ], [ -121, %68 ], [ -121, %64 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %82
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xdr_stream_pos(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -5, 5) i32 @decode_attr_nlink(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #0 align 16 {
  store i32 1, ptr %2, align 4
  %4 = getelementptr i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20, !prof !11

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
define internal fastcc range(i32 -5, 8388609) i32 @decode_attr_owner(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef initializes((0, 4)) %3, ptr noundef %4) unnamed_addr #0 align 16 {
  store i32 -2, ptr %3, align 4
  %6 = getelementptr i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 15
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %40, !prof !11

11:                                               ; preds = %5
  %12 = and i64 %8, 16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %40, label %14

14:                                               ; preds = %11
  %15 = and i32 %7, -32
  store i32 %15, ptr %6, align 4
  %16 = icmp eq ptr %4, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = tail call i64 @xdr_stream_decode_string_dup(ptr noundef %0, ptr noundef nonnull %18, i64 noundef 1024, i32 noundef 3072) #12
  %.fr = freeze i64 %19
  %20 = tail call i64 @llvm.smax.i64(i64 %.fr, i64 0)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %4, align 8
  %22 = icmp slt i64 %.fr, 1
  br i1 %22, label %.thread6, label %40

23:                                               ; preds = %14
  %24 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread6.thread10, label %26, !prof !6

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %.thread6.thread, label %30

30:                                               ; preds = %26
  %31 = zext i32 %28 to i64
  %32 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %31) #12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread6.thread10, label %34, !prof !6

34:                                               ; preds = %30
  %35 = icmp ugt i32 %28, 1024
  br i1 %35, label %.thread6.thread, label %36, !prof !6

36:                                               ; preds = %34
  %37 = tail call i32 @nfs_map_name_to_uid(ptr noundef %2, ptr noundef nonnull %32, i64 noundef %31, ptr noundef %3) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %.thread6.thread

.thread6.thread:                                  ; preds = %36, %34, %26
  br label %40

.thread6:                                         ; preds = %17
  %39 = icmp eq i64 %.fr, -74
  br i1 %39, label %.thread6.thread10, label %40

.thread6.thread10:                                ; preds = %23, %30, %.thread6
  br label %40

40:                                               ; preds = %.thread6.thread10, %.thread6, %.thread6.thread, %36, %17, %11, %5
  %41 = phi i32 [ -5, %5 ], [ 0, %11 ], [ 8388608, %17 ], [ 8, %36 ], [ -5, %.thread6.thread10 ], [ 0, %.thread6 ], [ 0, %.thread6.thread ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -5, 16777217) i32 @decode_attr_group(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef initializes((0, 4)) %3, ptr noundef %4) unnamed_addr #0 align 16 {
  store i32 -2, ptr %3, align 4
  %6 = getelementptr i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %40, !prof !11

11:                                               ; preds = %5
  %12 = and i64 %8, 32
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %40, label %14

14:                                               ; preds = %11
  %15 = and i32 %7, -64
  store i32 %15, ptr %6, align 4
  %16 = icmp eq ptr %4, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = tail call i64 @xdr_stream_decode_string_dup(ptr noundef %0, ptr noundef nonnull %18, i64 noundef 1024, i32 noundef 3072) #12
  %.fr = freeze i64 %19
  %20 = tail call i64 @llvm.smax.i64(i64 %.fr, i64 0)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %4, align 8
  %22 = icmp slt i64 %.fr, 1
  br i1 %22, label %.thread6, label %40

23:                                               ; preds = %14
  %24 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread6.thread10, label %26, !prof !6

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %.thread6.thread, label %30

30:                                               ; preds = %26
  %31 = zext i32 %28 to i64
  %32 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %31) #12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread6.thread10, label %34, !prof !6

34:                                               ; preds = %30
  %35 = icmp ugt i32 %28, 1024
  br i1 %35, label %.thread6.thread, label %36, !prof !6

36:                                               ; preds = %34
  %37 = tail call i32 @nfs_map_group_to_gid(ptr noundef %2, ptr noundef nonnull %32, i64 noundef %31, ptr noundef %3) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %.thread6.thread

.thread6.thread:                                  ; preds = %36, %34, %26
  br label %40

.thread6:                                         ; preds = %17
  %39 = icmp eq i64 %.fr, -74
  br i1 %39, label %.thread6.thread10, label %40

.thread6.thread10:                                ; preds = %23, %30, %.thread6
  br label %40

40:                                               ; preds = %.thread6.thread10, %.thread6, %.thread6.thread, %36, %17, %11, %5
  %41 = phi i32 [ -5, %5 ], [ 0, %11 ], [ 16777216, %17 ], [ 16, %36 ], [ -5, %.thread6.thread10 ], [ 0, %.thread6 ], [ 0, %.thread6.thread ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -5, 33) i32 @decode_attr_rdev(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #0 align 16 {
  store i32 0, ptr %2, align 4
  %4 = getelementptr i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 511
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %31, !prof !11

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
define internal fastcc noundef range(i32 -5, 513) i32 @decode_attr_space_used(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #0 align 16 {
  store i64 0, ptr %2, align 8
  %4 = getelementptr i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 8191
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20, !prof !11

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
define internal fastcc noundef range(i32 -5, 4097) i32 @decode_attr_time_access(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 32767
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %27, !prof !11

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
define internal fastcc noundef range(i32 -5, 16385) i32 @decode_attr_time_metadata(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 1048575
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %27, !prof !11

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
define internal fastcc noundef range(i32 -5, 8193) i32 @decode_attr_time_modify(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 2097151
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %27, !prof !11

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
define internal fastcc noundef range(i32 -5, 4194305) i32 @decode_attr_mounted_on_fileid(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #0 align 16 {
  store i64 0, ptr %2, align 8
  %4 = getelementptr i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 8388607
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20, !prof !11

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
define internal fastcc range(i32 -121, 1) i32 @decode_attr_mdsthreshold(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly %2) unnamed_addr #0 align 16 {
  %4 = alloca [3 x i32], align 4
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %116, !prof !11

10:                                               ; preds = %3
  %11 = and i64 %7, 16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %116, label %13

13:                                               ; preds = %10
  %14 = icmp eq ptr %2, null
  br i1 %14, label %116, label %15, !prof !6

15:                                               ; preds = %13
  %16 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %116, label %18, !prof !6

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  switch i32 %20, label %21 [
    i32 0, label %116
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
  br i1 %25, label %.thread19, label %26, !prof !6

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %28, ptr %29, align 4
  %30 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread19, label %32, !prof !6

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %.fr30 = freeze i32 %33
  %34 = tail call i32 @llvm.bswap.i32(i32 %.fr30)
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %36) #12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread19, label %39, !prof !6

39:                                               ; preds = %32
  %40 = icmp ugt i32 %34, 3
  br i1 %40, label %.preheader.preheader, label %41

41:                                               ; preds = %39
  %42 = icmp eq i32 %.fr30, 50331648
  br i1 %42, label %.preheader.preheader, label %43

43:                                               ; preds = %41
  %44 = getelementptr i32, ptr %4, i64 %35
  %45 = xor i64 %36, 12
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 %45, i1 false)
  %46 = icmp eq i32 %.fr30, 0
  br i1 %46, label %.loopexit.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %41, %39, %43
  %.fr32 = phi i64 [ %35, %43 ], [ 3, %41 ], [ -90, %39 ]
  %47 = phi i64 [ %35, %43 ], [ 3, %41 ], [ 3, %39 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %48 = phi ptr [ %53, %.preheader ], [ %37, %.preheader.preheader ]
  %49 = phi i64 [ %55, %.preheader ], [ %47, %.preheader.preheader ]
  %50 = phi ptr [ %54, %.preheader ], [ %4, %.preheader.preheader ]
  %51 = load i32, ptr %48, align 4
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  store i32 %52, ptr %50, align 4
  %53 = getelementptr i8, ptr %48, i64 4
  %54 = getelementptr i8, ptr %50, i64 4
  %55 = add nsw i64 %49, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader
  %57 = icmp sgt i64 %.fr32, -1
  br i1 %57, label %.loopexit.thread, label %58, !prof !10

58:                                               ; preds = %.loopexit
  %59 = icmp eq i64 %.fr32, -90
  br i1 %59, label %.loopexit.thread, label %.thread19

.loopexit.thread:                                 ; preds = %43, %58, %.loopexit
  %60 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread19, label %62, !prof !6

62:                                               ; preds = %.loopexit.thread
  %63 = load i32, ptr %60, align 4
  %64 = tail call i32 @llvm.bswap.i32(i32 %63)
  %65 = tail call i32 @xdr_stream_pos(ptr noundef %0) #12
  %66 = add i32 %64, 3
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %67, align 8
  %68 = load i32, ptr %4, align 4
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %77, label %71, !prof !6

71:                                               ; preds = %62
  %72 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread19, label %74, !prof !6

74:                                               ; preds = %71
  %75 = load i64, ptr %72, align 1
  %76 = tail call i64 @llvm.bswap.i64(i64 %75)
  store i64 %76, ptr %67, align 8
  br label %77

77:                                               ; preds = %74, %62
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %78, align 8
  %79 = and i32 %68, 2
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %87, label %81, !prof !6

81:                                               ; preds = %77
  %82 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread19, label %84, !prof !6

84:                                               ; preds = %81
  %85 = load i64, ptr %82, align 1
  %86 = tail call i64 @llvm.bswap.i64(i64 %85)
  store i64 %86, ptr %78, align 8
  br label %87

87:                                               ; preds = %84, %77
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %88, align 8
  %89 = and i32 %68, 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %97, label %91, !prof !6

91:                                               ; preds = %87
  %92 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread19, label %94, !prof !6

94:                                               ; preds = %91
  %95 = load i64, ptr %92, align 1
  %96 = tail call i64 @llvm.bswap.i64(i64 %95)
  store i64 %96, ptr %88, align 8
  br label %97

97:                                               ; preds = %94, %87
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %98, align 8
  %99 = and i32 %68, 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %107, label %101, !prof !6

101:                                              ; preds = %97
  %102 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread19, label %104, !prof !6

104:                                              ; preds = %101
  %105 = load i64, ptr %102, align 1
  %106 = tail call i64 @llvm.bswap.i64(i64 %105)
  store i64 %106, ptr %98, align 8
  br label %107

107:                                              ; preds = %104, %97
  %108 = tail call i32 @xdr_stream_pos(ptr noundef %0) #12
  %109 = sub i32 %108, %65
  %110 = xor i32 %109, %66
  %111 = icmp ult i32 %110, 4
  %112 = select i1 %111, i32 0, i32 -5, !prof !11
  store i32 %68, ptr %2, align 8
  br label %.thread19

.thread19:                                        ; preds = %.loopexit.thread, %32, %26, %58, %101, %91, %81, %71, %107, %23
  %113 = phi i32 [ -5, %23 ], [ %112, %107 ], [ -5, %71 ], [ -5, %81 ], [ -5, %91 ], [ -5, %101 ], [ -5, %58 ], [ -5, %26 ], [ -5, %32 ], [ -5, %.loopexit.thread ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  %114 = load i32, ptr %5, align 4
  %115 = and i32 %114, -17
  store i32 %115, ptr %5, align 4
  br label %116

116:                                              ; preds = %.thread19, %18, %15, %13, %10, %3
  %117 = phi i32 [ -5, %3 ], [ -121, %13 ], [ -5, %15 ], [ %20, %18 ], [ %113, %.thread19 ], [ 0, %10 ]
  ret i32 %117
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -34, 33554433) i32 @decode_attr_security_label(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 65535
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %49, !prof !11

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
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = icmp ult i32 %39, %27
  br i1 %42, label %49, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull align 4 %29, i64 %28, i1 false)
  store i32 %27, ptr %38, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_xdr_bad_filehandle(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -5, 1) i32 @decode_pathname(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 align 16 {
  %3 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread11, label %5, !prof !6

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4
  %7 = tail call i32 @llvm.bswap.i32(i32 %6)
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %34, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i32 %7, 512
  br i1 %10, label %.thread11, label %11

11:                                               ; preds = %9
  store i32 0, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %13

13:                                               ; preds = %.thread8, %11
  %14 = phi i32 [ 0, %11 ], [ %32, %.thread8 ]
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr [512 x %struct.nfs4_string], ptr %12, i64 0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %17, align 8
  %18 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread11, label %20, !prof !6

20:                                               ; preds = %13
  %21 = load i32, ptr %18, align 4
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %.thread8, label %24

24:                                               ; preds = %20
  %25 = zext i32 %22 to i64
  %26 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %25) #12
  %27 = icmp eq ptr %26, null
  %28 = icmp ugt i32 %22, 1024
  %or.cond = or i1 %28, %27
  br i1 %or.cond, label %.thread11, label %29, !prof !21

29:                                               ; preds = %24
  store ptr %26, ptr %17, align 8
  br label %.thread8

.thread8:                                         ; preds = %20, %29
  %30 = phi i32 [ %22, %29 ], [ 0, %20 ]
  store i32 %30, ptr %16, align 4
  %31 = load i32, ptr %1, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %1, align 8
  %33 = icmp ult i32 %32, %7
  br i1 %33, label %13, label %.thread11, !llvm.loop !23

34:                                               ; preds = %5
  store i32 1, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %36, align 8
  br label %.thread11

.thread11:                                        ; preds = %13, %24, %.thread8, %34, %9, %2
  %37 = phi i32 [ -5, %2 ], [ 0, %34 ], [ -5, %9 ], [ -5, %13 ], [ -5, %24 ], [ 0, %.thread8 ]
  ret i32 %37
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
define internal fastcc void @encode_compound_hdr(ptr noundef %0, ptr noundef captures(none) initializes((32, 36)) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %5, ptr %6, align 8
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %9, label %8, !prof !11

8:                                                ; preds = %2
  tail call void asm sideeffect "1526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1526) #12, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1040, i32 2307, i64 12) #12, !srcloc !66
  tail call void asm sideeffect "1527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1527) #12, !srcloc !67
  %.pre = load i32, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %2
  %10 = phi i32 [ %.pre, %8 ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %22

22:                                               ; preds = %21, %19
  %23 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 8) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26, !prof !6

25:                                               ; preds = %22
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !46
  unreachable

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  %30 = getelementptr i8, ptr %23, i64 4
  store i32 %29, ptr %23, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  store i32 %34, ptr %30, align 4
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
define internal fastcc i32 @decode_compound_hdr(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 align 16 {
  %3 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5, !prof !6

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4
  %7 = tail call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %1, align 8
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10, !prof !6

10:                                               ; preds = %5
  %11 = load i32, ptr %8, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread10, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @llvm.bswap.i32(i32 %11)
  %15 = zext i32 %14 to i64
  %16 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %15) #12
  %17 = icmp eq ptr %16, null
  %18 = icmp ugt i32 %14, 1024
  %or.cond = or i1 %18, %17
  br i1 %or.cond, label %.thread, label %.thread10, !prof !21

.thread10:                                        ; preds = %13, %10
  %19 = phi i32 [ 0, %10 ], [ %14, %13 ]
  %20 = phi ptr [ null, %10 ], [ %16, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %20, ptr %22, align 8
  %23 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25, !prof !6

25:                                               ; preds = %.thread10
  %26 = load i32, ptr %23, align 4
  %27 = tail call i32 @llvm.bswap.i32(i32 %26)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %27, ptr %28, align 4
  %29 = icmp eq i32 %26, 0
  br i1 %29, label %30, label %.thread, !prof !6

30:                                               ; preds = %25
  %31 = load i32, ptr %1, align 8
  br label %37

32:                                               ; preds = %37
  %33 = add nuw nsw i64 %38, 1
  %34 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %33
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i64 %33, 31
  br i1 %36, label %44, label %37, !llvm.loop !51

37:                                               ; preds = %32, %30
  %38 = phi i64 [ 0, %30 ], [ %33, %32 ]
  %39 = phi i32 [ 0, %30 ], [ %35, %32 ]
  %40 = icmp eq i32 %39, %31
  br i1 %40, label %41, label %32

41:                                               ; preds = %37
  %42 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %38, i32 1
  %43 = load i32, ptr %42, align 4
  br label %.thread

44:                                               ; preds = %32
  %45 = add i32 %31, -10101
  %46 = icmp ult i32 %45, -100
  %47 = sub nsw i32 0, %31
  %48 = select i1 %46, i32 -121, i32 %47
  br label %.thread

.thread:                                          ; preds = %.thread10, %5, %13, %2, %44, %41, %25
  %49 = phi i32 [ 0, %25 ], [ %43, %41 ], [ %48, %44 ], [ -5, %2 ], [ -5, %13 ], [ -5, %5 ], [ -5, %.thread10 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_nfs4_xdr_status(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_xdr_status, i64 8), i32 2) #12
          to label %24 [label %4], !srcloc !12

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !68
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #12, !srcloc !14
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !69
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_xdr_status, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_nfs4_xdr_status(ptr noundef %15, ptr noundef %0, i32 noundef %1, i32 noundef %2) #12
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !70
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !18
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !11

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #12, !srcloc !71
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 3, 40) %2) unnamed_addr #10 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_xdr_bad_operation, i64 8), i32 2) #12
          to label %24 [label %4], !srcloc !12

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !72
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #12, !srcloc !14
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !73
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_xdr_bad_operation, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_nfs4_xdr_bad_operation(ptr noundef %15, ptr noundef %0, i32 noundef %1, i32 noundef %2) #12
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !74
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !18
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !11

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #12, !srcloc !75
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %3
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
define internal fastcc void @encode_getattr(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, i64 noundef range(i64 2, 4) %3, ptr noundef captures(none) %4) unnamed_addr #0 align 16 {
  %6 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #12
  %8 = icmp eq ptr %7, null
  %.ph14.sroa.gep = getelementptr i8, ptr %1, i64 -4
  %.ph14.sroa.gep31 = getelementptr i8, ptr %6, i64 -4
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %5
  store i32 150994944, ptr %7, align 4
  br label %11

10:                                               ; preds = %5
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %11

11:                                               ; preds = %10, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !50
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 114
  store i32 %17, ptr %15, align 8
  %18 = icmp eq ptr %2, null
  br i1 %18, label %.loopexit23, label %.preheader24

.preheader24:                                     ; preds = %11, %28
  %19 = phi i64 [ %20, %28 ], [ %3, %11 ]
  %20 = add nsw i64 %19, -1
  %21 = getelementptr i32, ptr %1, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %.preheader24
  %25 = getelementptr i32, ptr %2, i64 %20
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.preheader22

28:                                               ; preds = %24, %.preheader24
  %29 = icmp eq i64 %20, 0
  br i1 %29, label %.loopexit19, label %.preheader24, !llvm.loop !76

.preheader22:                                     ; preds = %24, %.preheader22
  %30 = phi i64 [ %31, %.preheader22 ], [ %19, %24 ]
  %31 = add i64 %30, -1
  %32 = getelementptr i32, ptr %1, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr i32, ptr %2, i64 %31
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, %33
  %37 = getelementptr i32, ptr %6, i64 %31
  store i32 %36, ptr %37, align 4
  %38 = icmp eq i64 %31, 0
  br i1 %38, label %.loopexit23, label %.preheader22, !llvm.loop !77

.loopexit23:                                      ; preds = %.preheader22, %11
  %.ph = phi i64 [ %3, %11 ], [ %19, %.preheader22 ]
  %.ph14.sroa.phi = phi ptr [ %.ph14.sroa.gep, %11 ], [ %.ph14.sroa.gep31, %.preheader22 ]
  %.ph14 = phi ptr [ %1, %11 ], [ %6, %.preheader22 ]
  %39 = getelementptr i32, ptr %.ph14.sroa.phi, i64 %.ph
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.preheader18, label %.loopexit19

42:                                               ; preds = %.preheader18
  %43 = getelementptr i32, ptr %.ph14.sroa.phi, i64 %47
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.preheader18, label %.loopexit19, !llvm.loop !78

.preheader18:                                     ; preds = %.loopexit23, %42
  %46 = phi i64 [ %47, %42 ], [ %.ph, %.loopexit23 ]
  %47 = add nsw i64 %46, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.loopexit19, label %42, !llvm.loop !78

.loopexit19:                                      ; preds = %28, %.preheader18, %42, %.loopexit23
  %49 = phi ptr [ %.ph14, %.loopexit23 ], [ %.ph14, %42 ], [ %.ph14, %.preheader18 ], [ %6, %28 ]
  %50 = phi i64 [ %.ph, %.loopexit23 ], [ 0, %.preheader18 ], [ %47, %42 ], [ 0, %28 ]
  %51 = phi i1 [ false, %.loopexit23 ], [ %48, %42 ], [ %48, %.preheader18 ], [ true, %28 ]
  %52 = shl i64 %50, 2
  %53 = add i64 %52, 4
  %54 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef %53) #12
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread, label %56, !prof !6

56:                                               ; preds = %.loopexit19
  %57 = trunc i64 %50 to i32
  %58 = tail call i32 @llvm.bswap.i32(i32 %57)
  store i32 %58, ptr %54, align 4
  br i1 %51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %56, %.preheader
  %59 = phi ptr [ %62, %.preheader ], [ %54, %56 ]
  %60 = phi i64 [ %66, %.preheader ], [ %50, %56 ]
  %61 = phi ptr [ %65, %.preheader ], [ %49, %56 ]
  %62 = getelementptr i8, ptr %59, i64 4
  %63 = load i32, ptr %61, align 4
  %64 = tail call i32 @llvm.bswap.i32(i32 %63)
  store i32 %64, ptr %62, align 4
  %65 = getelementptr i8, ptr %61, i64 4
  %66 = add nsw i64 %60, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %.preheader, %56
  %68 = icmp slt i64 %53, 0
  br i1 %68, label %.thread, label %69, !prof !79

.thread:                                          ; preds = %.loopexit19, %.loopexit
  tail call void asm sideeffect "1524: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1524b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1524) #12, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1000, i32 2307, i64 12) #12, !srcloc !62
  tail call void asm sideeffect "1525: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1525b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1525) #12, !srcloc !63
  br label %69

69:                                               ; preds = %.thread, %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @decode_getfattr_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %6 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8, !prof !6

8:                                                ; preds = %4
  %9 = load i32, ptr %6, align 4
  %10 = tail call i32 @llvm.bswap.i32(i32 %9)
  %11 = icmp eq i32 %9, 150994944
  br i1 %11, label %12, label %34, !prof !11

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %6, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread13, label %16, !prof !11

16:                                               ; preds = %12
  %17 = tail call i32 @llvm.bswap.i32(i32 %14)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %0, i32 noundef %10, i32 noundef %17)
  br label %23

18:                                               ; preds = %23
  %19 = add nuw nsw i64 %24, 1
  %20 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %19
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i64 %19, 31
  br i1 %22, label %30, label %23, !llvm.loop !51

23:                                               ; preds = %18, %16
  %24 = phi i64 [ 0, %16 ], [ %19, %18 ]
  %25 = phi i32 [ 0, %16 ], [ %21, %18 ]
  %26 = icmp eq i32 %25, %17
  br i1 %26, label %27, label %18

27:                                               ; preds = %23
  %28 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %24, i32 1
  %29 = load i32, ptr %28, align 4
  br label %35

30:                                               ; preds = %18
  %31 = add i32 %17, -10101
  %32 = icmp ult i32 %31, -100
  %33 = sub nsw i32 0, %17
  br i1 %32, label %.thread, label %35

34:                                               ; preds = %8
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %0, i32 noundef %10, i32 noundef 9)
  br label %.thread

35:                                               ; preds = %30, %27
  %36 = phi i32 [ %29, %27 ], [ %33, %30 ]
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.thread, label %.thread13

.thread13:                                        ; preds = %12, %35
  %38 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40, !prof !6

40:                                               ; preds = %.thread13
  %41 = load i32, ptr %38, align 4
  %.fr23 = freeze i32 %41
  %42 = tail call i32 @llvm.bswap.i32(i32 %.fr23)
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  %45 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %44) #12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %47, !prof !6

47:                                               ; preds = %40
  %48 = icmp ugt i32 %42, 3
  br i1 %48, label %.preheader.preheader, label %49

49:                                               ; preds = %47
  %50 = icmp eq i32 %.fr23, 50331648
  br i1 %50, label %.preheader.preheader, label %51

51:                                               ; preds = %49
  %52 = getelementptr i32, ptr %5, i64 %43
  %53 = xor i64 %44, 12
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 %53, i1 false)
  %54 = icmp eq i32 %.fr23, 0
  br i1 %54, label %.loopexit.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %49, %47, %51
  %.fr28 = phi i64 [ %43, %51 ], [ 3, %49 ], [ -90, %47 ]
  %55 = phi i64 [ %43, %51 ], [ 3, %49 ], [ 3, %47 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %56 = phi ptr [ %61, %.preheader ], [ %45, %.preheader.preheader ]
  %57 = phi i64 [ %63, %.preheader ], [ %55, %.preheader.preheader ]
  %58 = phi ptr [ %62, %.preheader ], [ %5, %.preheader.preheader ]
  %59 = load i32, ptr %56, align 4
  %60 = tail call i32 @llvm.bswap.i32(i32 %59)
  store i32 %60, ptr %58, align 4
  %61 = getelementptr i8, ptr %56, i64 4
  %62 = getelementptr i8, ptr %58, i64 4
  %63 = add nsw i64 %57, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader
  %65 = icmp sgt i64 %.fr28, -1
  br i1 %65, label %.loopexit.thread, label %66, !prof !10

66:                                               ; preds = %.loopexit
  %67 = icmp eq i64 %.fr28, -90
  br i1 %67, label %.loopexit.thread, label %.thread

.loopexit.thread:                                 ; preds = %51, %66, %.loopexit
  %68 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread, label %70, !prof !6

70:                                               ; preds = %.loopexit.thread
  %71 = load i32, ptr %68, align 4
  %72 = tail call i32 @xdr_stream_pos(ptr noundef %0) #12
  %73 = call fastcc i32 @decode_getfattr_attrs(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %70
  %76 = tail call i32 @llvm.bswap.i32(i32 %71)
  %77 = add i32 %76, 3
  %78 = tail call i32 @xdr_stream_pos(ptr noundef %0) #12
  %79 = sub i32 %78, %72
  %80 = xor i32 %79, %77
  %81 = icmp ult i32 %80, 4
  %82 = select i1 %81, i32 0, i32 -5, !prof !11
  br label %.thread

.thread:                                          ; preds = %.loopexit.thread, %40, %.thread13, %66, %30, %4, %34, %75, %70, %35
  %83 = phi i32 [ %36, %35 ], [ %73, %70 ], [ %82, %75 ], [ -5, %4 ], [ -121, %34 ], [ -121, %30 ], [ -5, %66 ], [ -5, %.thread13 ], [ -5, %40 ], [ -5, %.loopexit.thread ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #12
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @encode_open(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 align 16 {
  %4 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6, !prof !6

6:                                                ; preds = %3
  store i32 301989888, ptr %4, align 4
  br label %8

7:                                                ; preds = %3
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %8

8:                                                ; preds = %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 61
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24, !prof !6

24:                                               ; preds = %18
  %25 = tail call i32 @llvm.bswap.i32(i32 %21)
  store i32 %25, ptr %22, align 4
  br label %32

26:                                               ; preds = %18
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %32

27:                                               ; preds = %8
  %28 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30, !prof !6

30:                                               ; preds = %27
  store i32 0, ptr %28, align 4
  br label %32

31:                                               ; preds = %27
  tail call void asm sideeffect "1520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1520) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 983, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "1521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1521) #12, !srcloc !38
  br label %32

32:                                               ; preds = %31, %30, %26, %24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 8) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38, !prof !6

37:                                               ; preds = %32
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !46
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
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !46
  unreachable

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %46 = load i64, ptr %45, align 8
  %47 = tail call i64 @llvm.bswap.i64(i64 %46)
  store i64 %47, ptr %41, align 1
  %48 = getelementptr i8, ptr %41, i64 8
  %49 = getelementptr i8, ptr %41, i64 12
  store i32 402653184, ptr %48, align 4
  %50 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef %49, ptr noundef nonnull @.str.72, i32 noundef 8) #12
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 224
  %54 = load i32, ptr %53, align 8
  %55 = tail call i32 @llvm.bswap.i32(i32 %54)
  %56 = getelementptr i8, ptr %50, i64 4
  store i32 %55, ptr %50, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
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
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !46
  unreachable

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !46
  unreachable

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %79 = load i32, ptr %78, align 4
  switch i32 %79, label %118 [
    i32 0, label %80
    i32 1, label %88
    i32 2, label %96
    i32 3, label %103
  ]

80:                                               ; preds = %77
  store i32 0, ptr %74, align 4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %86 = load ptr, ptr %51, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 284
  tail call fastcc void @encode_attrs(ptr noundef %0, ptr noundef %82, ptr noundef %84, ptr noundef nonnull %85, ptr noundef %86, ptr noundef nonnull %87)
  br label %118

88:                                               ; preds = %77
  store i32 16777216, ptr %74, align 4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %94 = load ptr, ptr %51, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 284
  tail call fastcc void @encode_attrs(ptr noundef %0, ptr noundef %90, ptr noundef %92, ptr noundef nonnull %93, ptr noundef %94, ptr noundef nonnull %95)
  br label %118

96:                                               ; preds = %77
  store i32 33554432, ptr %74, align 4
  %97 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 8) #12
  %98 = icmp eq ptr %97, null
  br i1 %98, label %102, label %99, !prof !6

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %101 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef nonnull %97, ptr noundef nonnull %100, i32 noundef 8) #12
  br label %118

102:                                              ; preds = %96
  tail call void asm sideeffect "1516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1516) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 973, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1517) #12, !srcloc !44
  br label %118

103:                                              ; preds = %77
  store i32 50331648, ptr %74, align 4
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %105 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 8) #12
  %106 = icmp eq ptr %105, null
  br i1 %106, label %110, label %107, !prof !6

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %109 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef nonnull %105, ptr noundef nonnull %108, i32 noundef 8) #12
  br label %111

110:                                              ; preds = %103
  tail call void asm sideeffect "1516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1516) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 973, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1517) #12, !srcloc !44
  br label %111

111:                                              ; preds = %110, %107
  %112 = load ptr, ptr %104, align 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %116 = load ptr, ptr %51, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 308
  tail call fastcc void @encode_attrs(ptr noundef %0, ptr noundef %112, ptr noundef %114, ptr noundef nonnull %115, ptr noundef %116, ptr noundef nonnull %117)
  br label %118

118:                                              ; preds = %111, %102, %99, %88, %80, %77, %72
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %120 = load i32, ptr %119, align 8
  switch i32 %120, label %199 [
    i32 0, label %121
    i32 1, label %141
    i32 2, label %156
    i32 4, label %183
    i32 5, label %188
  ]

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %123 = load ptr, ptr %122, align 8
  %124 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #12
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127, !prof !6

126:                                              ; preds = %121
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !46
  unreachable

127:                                              ; preds = %121
  store i32 0, ptr %124, align 4
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 8
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
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %200

141:                                              ; preds = %118
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %143 = load i32, ptr %142, align 8
  %144 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #12
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147, !prof !6

146:                                              ; preds = %141
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !46
  unreachable

147:                                              ; preds = %141
  store i32 16777216, ptr %144, align 4
  %148 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #12
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151, !prof !6

150:                                              ; preds = %147
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !46
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
  tail call void asm sideeffect "1532: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1532) #12, !srcloc !80
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1487, i32 0, i64 12) #12, !srcloc !81
  unreachable

156:                                              ; preds = %118
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %160 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #12
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163, !prof !6

162:                                              ; preds = %156
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !46
  unreachable

163:                                              ; preds = %156
  store i32 33554432, ptr %160, align 4
  %164 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 16) #12
  %165 = icmp eq ptr %164, null
  br i1 %165, label %168, label %166, !prof !6

166:                                              ; preds = %163
  %167 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef nonnull %164, ptr noundef nonnull %159, i32 noundef 16) #12
  br label %169

168:                                              ; preds = %163
  tail call void asm sideeffect "1516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1516) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 973, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1517) #12, !srcloc !44
  br label %169

169:                                              ; preds = %168, %166
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %158, i64 8
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
  tail call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 978, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #12, !srcloc !41
  br label %200

183:                                              ; preds = %118
  %184 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #12
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187, !prof !6

186:                                              ; preds = %183
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !46
  unreachable

187:                                              ; preds = %183
  store i32 67108864, ptr %184, align 4
  br label %200

188:                                              ; preds = %118
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %190 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #12
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %193, !prof !6

192:                                              ; preds = %188
  tail call void asm sideeffect "1515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1515) #12, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 967, i32 0, i64 12) #12, !srcloc !46
  unreachable

193:                                              ; preds = %188
  store i32 83886080, ptr %190, align 4
  %194 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 16) #12
  %195 = icmp eq ptr %194, null
  br i1 %195, label %198, label %196, !prof !6

196:                                              ; preds = %193
  %197 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef nonnull %194, ptr noundef nonnull %189, i32 noundef 16) #12
  br label %200

198:                                              ; preds = %193
  tail call void asm sideeffect "1516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1516) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 973, i32 2307, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "1517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1517) #12, !srcloc !44
  br label %200

199:                                              ; preds = %118
  tail call void asm sideeffect "1533: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1533b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1533) #12, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1558, i32 0, i64 12) #12, !srcloc !83
  unreachable

200:                                              ; preds = %198, %196, %187, %182, %180, %154, %153, %152, %140, %138
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @encode_attrs(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 align 16 {
  %7 = alloca [128 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false)
  %10 = load i32, ptr %1, align 8
  %11 = and i32 %10, 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %5, align 4
  %15 = and i32 %14, 16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 16, ptr %9, align 4
  br label %18

18:                                               ; preds = %17, %13, %6
  %19 = phi i32 [ 16, %17 ], [ 0, %13 ], [ 0, %6 ]
  %20 = phi i32 [ 8, %17 ], [ 0, %13 ], [ 0, %6 ]
  %21 = and i32 %10, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %18
  %24 = icmp eq ptr %3, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %5, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 131072
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 131072, ptr %31, align 4
  %32 = add nuw nsw i32 %20, 8
  br label %41

33:                                               ; preds = %25, %23
  %34 = getelementptr i8, ptr %5, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 2, ptr %39, align 4
  %40 = or disjoint i32 %20, 4
  br label %41

41:                                               ; preds = %38, %33, %30, %18
  %42 = phi i1 [ false, %30 ], [ true, %38 ], [ true, %33 ], [ true, %18 ]
  %43 = phi i32 [ 196608, %30 ], [ 65536, %38 ], [ 65536, %33 ], [ 65536, %18 ]
  %44 = phi i32 [ 0, %30 ], [ 2, %38 ], [ 0, %33 ], [ 0, %18 ]
  %45 = phi i32 [ %32, %30 ], [ %40, %38 ], [ %20, %33 ], [ %20, %18 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %7, i8 0, i64 128, i1 false), !annotation !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %8, i8 0, i64 128, i1 false), !annotation !50
  %46 = and i32 %10, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %67, label %48

48:                                               ; preds = %41
  %49 = getelementptr i8, ptr %5, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = call i32 @nfs_map_uid_to_name(ptr noundef %4, i32 %55, ptr noundef nonnull %7, i64 noundef 128) #12
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %7, ptr noundef nonnull align 1 dereferenceable(7) @.str.73, i64 7, i1 false) #12
  br label %59

59:                                               ; preds = %58, %53
  %60 = phi i32 [ 6, %58 ], [ %56, %53 ]
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %62 = or disjoint i32 %44, 16
  store i32 %62, ptr %61, align 4
  %63 = add nuw i32 %60, 3
  %64 = and i32 %63, -4
  %65 = add nuw nsw i32 %45, 4
  %66 = add nuw i32 %65, %64
  %.pre = load i32, ptr %1, align 8
  br label %67

67:                                               ; preds = %59, %48, %41
  %68 = phi i32 [ %62, %59 ], [ %44, %48 ], [ %44, %41 ]
  %69 = phi i32 [ %.pre, %59 ], [ %10, %48 ], [ %10, %41 ]
  %70 = phi i32 [ %60, %59 ], [ 0, %48 ], [ 0, %41 ]
  %71 = phi i32 [ %66, %59 ], [ %45, %48 ], [ %45, %41 ]
  %72 = and i32 %69, 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %93, label %74

74:                                               ; preds = %67
  %75 = getelementptr i8, ptr %5, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @nfs_map_gid_to_group(ptr noundef %4, i32 %81, ptr noundef nonnull %8, i64 noundef 128) #12
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %8, ptr noundef nonnull align 1 dereferenceable(7) @.str.73, i64 7, i1 false) #12
  br label %85

85:                                               ; preds = %84, %79
  %86 = phi i32 [ 6, %84 ], [ %82, %79 ]
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %88 = or i32 %68, 32
  store i32 %88, ptr %87, align 4
  %89 = add nuw i32 %86, 3
  %90 = and i32 %89, -4
  %91 = add nuw i32 %71, 4
  %92 = add i32 %91, %90
  br label %93

93:                                               ; preds = %85, %74, %67
  %94 = phi i32 [ %88, %85 ], [ %68, %74 ], [ %68, %67 ]
  %95 = phi i32 [ %86, %85 ], [ 0, %74 ], [ 0, %67 ]
  %96 = phi i32 [ %92, %85 ], [ %71, %74 ], [ %71, %67 ]
  %97 = getelementptr i8, ptr %5, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 65536
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %113, label %101

101:                                              ; preds = %93
  %102 = load i32, ptr %1, align 8
  %103 = and i32 %102, 128
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = and i32 %102, 16
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %105, %101
  %109 = phi i32 [ 16, %101 ], [ 4, %105 ]
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %111 = or i32 %94, 65536
  store i32 %111, ptr %110, align 4
  %112 = add i32 %109, %96
  br label %113

113:                                              ; preds = %108, %105, %93
  %114 = phi i32 [ %94, %105 ], [ %94, %93 ], [ %111, %108 ]
  %115 = phi i32 [ %96, %105 ], [ %96, %93 ], [ %112, %108 ]
  %116 = and i32 %98, 4194304
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %130, label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %1, align 8
  %120 = and i32 %119, 256
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = and i32 %119, 32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %122, %118
  %126 = phi i32 [ 16, %118 ], [ 4, %122 ]
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %128 = or i32 %114, 4194304
  store i32 %128, ptr %127, align 4
  %129 = add i32 %126, %115
  br label %130

130:                                              ; preds = %125, %122, %113
  %131 = phi i32 [ %115, %122 ], [ %115, %113 ], [ %129, %125 ]
  %132 = icmp eq ptr %2, null
  br i1 %132, label %146, label %133

133:                                              ; preds = %130
  %134 = getelementptr i8, ptr %5, i64 8
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 65536
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %146, label %.thread

.thread:                                          ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, 3
  %141 = and i32 %140, -4
  %142 = add i32 %131, 12
  %143 = add i32 %142, %141
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %43, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %.loopexit8

146:                                              ; preds = %133, %130
  %147 = getelementptr i8, ptr %9, i64 -4
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %42, label %.preheader7, label %.loopexit8

149:                                              ; preds = %.preheader7
  %150 = getelementptr i32, ptr %147, i64 %154
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %.preheader7, label %.loopexit8, !llvm.loop !78

.preheader7:                                      ; preds = %146, %149
  %153 = phi i64 [ %154, %149 ], [ 3, %146 ]
  %154 = add nsw i64 %153, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %.loopexit8, label %149, !llvm.loop !78

.loopexit8:                                       ; preds = %.preheader7, %149, %.thread, %146
  %156 = phi ptr [ %148, %146 ], [ %145, %.thread ], [ %148, %149 ], [ %148, %.preheader7 ]
  %157 = phi i32 [ %131, %146 ], [ %143, %.thread ], [ %131, %149 ], [ %131, %.preheader7 ]
  %158 = phi i64 [ 3, %146 ], [ 3, %.thread ], [ 0, %.preheader7 ], [ %154, %149 ]
  %159 = phi i1 [ false, %146 ], [ false, %.thread ], [ %155, %149 ], [ %155, %.preheader7 ]
  %160 = shl nuw nsw i64 %158, 2
  %161 = add nuw nsw i64 %160, 4
  %162 = call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef %161) #12
  %163 = icmp eq ptr %162, null
  br i1 %163, label %.critedge, label %164, !prof !6

164:                                              ; preds = %.loopexit8
  %165 = trunc nuw nsw i64 %158 to i32
  %166 = call i32 @llvm.bswap.i32(i32 %165)
  store i32 %166, ptr %162, align 4
  br i1 %159, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %164, %.preheader
  %167 = phi ptr [ %170, %.preheader ], [ %162, %164 ]
  %168 = phi i64 [ %174, %.preheader ], [ %158, %164 ]
  %169 = phi ptr [ %173, %.preheader ], [ %9, %164 ]
  %170 = getelementptr i8, ptr %167, i64 4
  %171 = load i32, ptr %169, align 4
  %172 = call i32 @llvm.bswap.i32(i32 %171)
  store i32 %172, ptr %170, align 4
  %173 = getelementptr i8, ptr %169, i64 4
  %174 = add nsw i64 %168, -1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %.loopexit, label %.preheader, !llvm.loop !60

.critedge:                                        ; preds = %.loopexit8
  call void asm sideeffect "1524: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1524b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1524) #12, !srcloc !61
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1000, i32 2307, i64 12) #12, !srcloc !62
  call void asm sideeffect "1525: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1525b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1525) #12, !srcloc !63
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %164, %.critedge
  %176 = zext i32 %157 to i64
  %177 = add nuw nsw i64 %176, 3
  %178 = and i64 %177, 8589934588
  %179 = add nuw nsw i64 %178, 4
  %180 = call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef %179) #12
  %181 = icmp eq ptr %180, null
  br i1 %181, label %185, label %182, !prof !6

182:                                              ; preds = %.loopexit
  %183 = call ptr @xdr_encode_opaque(ptr noundef nonnull %180, ptr noundef null, i32 noundef %157) #12
  %184 = getelementptr i8, ptr %180, i64 4
  %.pre11 = load i32, ptr %9, align 4
  br label %185

185:                                              ; preds = %182, %.loopexit
  %186 = phi i32 [ %.pre11, %182 ], [ %19, %.loopexit ]
  %187 = phi ptr [ %184, %182 ], [ null, %.loopexit ]
  %188 = and i32 %186, 16
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %192 = load i64, ptr %191, align 8
  %193 = call i64 @llvm.bswap.i64(i64 %192)
  store i64 %193, ptr %187, align 1
  %194 = getelementptr i8, ptr %187, i64 8
  br label %195

195:                                              ; preds = %190, %185
  %196 = phi ptr [ %187, %185 ], [ %194, %190 ]
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 2
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %208, label %201

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %203 = load i16, ptr %202, align 4
  %204 = and i16 %203, 4095
  %205 = zext nneg i16 %204 to i32
  %206 = call i32 @llvm.bswap.i32(i32 %205)
  %207 = getelementptr i8, ptr %196, i64 4
  store i32 %206, ptr %196, align 4
  %.pre12 = load i32, ptr %197, align 4
  br label %208

208:                                              ; preds = %201, %195
  %209 = phi i32 [ %198, %195 ], [ %.pre12, %201 ]
  %210 = phi ptr [ %196, %195 ], [ %207, %201 ]
  %211 = and i32 %209, 16
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %215, label %213

213:                                              ; preds = %208
  %214 = call ptr @xdr_encode_opaque(ptr noundef %210, ptr noundef nonnull %7, i32 noundef %70) #12
  %.pre13 = load i32, ptr %197, align 4
  br label %215

215:                                              ; preds = %213, %208
  %216 = phi i32 [ %209, %208 ], [ %.pre13, %213 ]
  %217 = phi ptr [ %210, %208 ], [ %214, %213 ]
  %218 = and i32 %216, 32
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %215
  %221 = call ptr @xdr_encode_opaque(ptr noundef %217, ptr noundef nonnull %8, i32 noundef %95) #12
  %.pre14 = load i32, ptr %197, align 4
  br label %222

222:                                              ; preds = %220, %215
  %223 = phi i32 [ %216, %215 ], [ %.pre14, %220 ]
  %224 = phi ptr [ %217, %215 ], [ %221, %220 ]
  %225 = and i32 %223, 65536
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %243, label %227

227:                                              ; preds = %222
  %228 = load i32, ptr %1, align 8
  %229 = and i32 %228, 128
  %230 = icmp eq i32 %229, 0
  %231 = getelementptr i8, ptr %224, i64 4
  br i1 %230, label %242, label %232

232:                                              ; preds = %227
  store i32 16777216, ptr %224, align 4
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %234 = load i64, ptr %233, align 8
  %235 = call i64 @llvm.bswap.i64(i64 %234)
  store i64 %235, ptr %231, align 1
  %236 = getelementptr i8, ptr %224, i64 12
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %238 = load i64, ptr %237, align 8
  %239 = trunc i64 %238 to i32
  %240 = call i32 @llvm.bswap.i32(i32 %239)
  %241 = getelementptr i8, ptr %224, i64 16
  store i32 %240, ptr %236, align 4
  br label %243

242:                                              ; preds = %227
  store i32 0, ptr %224, align 4
  br label %243

243:                                              ; preds = %242, %232, %222
  %244 = phi ptr [ %224, %222 ], [ %231, %242 ], [ %241, %232 ]
  %245 = load i32, ptr %197, align 4
  %246 = and i32 %245, 4194304
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %264, label %248

248:                                              ; preds = %243
  %249 = load i32, ptr %1, align 8
  %250 = and i32 %249, 256
  %251 = icmp eq i32 %250, 0
  %252 = getelementptr i8, ptr %244, i64 4
  br i1 %251, label %263, label %253

253:                                              ; preds = %248
  store i32 16777216, ptr %244, align 4
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %255 = load i64, ptr %254, align 8
  %256 = call i64 @llvm.bswap.i64(i64 %255)
  store i64 %256, ptr %252, align 1
  %257 = getelementptr i8, ptr %244, i64 12
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %259 = load i64, ptr %258, align 8
  %260 = trunc i64 %259 to i32
  %261 = call i32 @llvm.bswap.i32(i32 %260)
  %262 = getelementptr i8, ptr %244, i64 16
  store i32 %261, ptr %257, align 4
  br label %264

263:                                              ; preds = %248
  store i32 0, ptr %244, align 4
  br label %264

264:                                              ; preds = %263, %253, %243
  %265 = phi ptr [ %244, %243 ], [ %252, %263 ], [ %262, %253 ]
  %.pre16 = load i32, ptr %156, align 4
  %266 = and i32 %.pre16, 65536
  %267 = icmp eq i32 %266, 0
  %or.cond = select i1 %132, i1 true, i1 %267
  br i1 %or.cond, label %284, label %268

268:                                              ; preds = %264
  %269 = load i32, ptr %2, align 8
  %270 = call i32 @llvm.bswap.i32(i32 %269)
  %271 = getelementptr i8, ptr %265, i64 4
  store i32 %270, ptr %265, align 4
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %273 = load i32, ptr %272, align 4
  %274 = call i32 @llvm.bswap.i32(i32 %273)
  %275 = getelementptr i8, ptr %265, i64 8
  store i32 %274, ptr %271, align 4
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = call i32 @llvm.bswap.i32(i32 %277)
  %279 = getelementptr i8, ptr %265, i64 12
  store i32 %278, ptr %275, align 4
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %276, align 8
  %283 = call ptr @xdr_encode_opaque_fixed(ptr noundef %279, ptr noundef %281, i32 noundef %282) #12
  %.pre15 = load i32, ptr %156, align 4
  br label %284

284:                                              ; preds = %268, %264
  %285 = phi i32 [ %.pre16, %264 ], [ %.pre15, %268 ]
  %286 = phi ptr [ %265, %264 ], [ %283, %268 ]
  %287 = and i32 %285, 131072
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %299, label %289

289:                                              ; preds = %284
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %291 = load i16, ptr %290, align 4
  %292 = and i16 %291, 4095
  %293 = zext nneg i16 %292 to i32
  %294 = call i32 @llvm.bswap.i32(i32 %293)
  %295 = getelementptr i8, ptr %286, i64 4
  store i32 %294, ptr %286, align 4
  %296 = load i16, ptr %3, align 2
  %297 = zext i16 %296 to i32
  %298 = call i32 @llvm.bswap.i32(i32 %297)
  store i32 %298, ptr %295, align 4
  br label %299

299:                                              ; preds = %289, %284
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
define internal fastcc noundef i32 @decode_open(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 align 16 {
  %3 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread24, label %5, !prof !6

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4
  %7 = tail call i32 @llvm.bswap.i32(i32 %6)
  %8 = icmp eq i32 %6, 301989888
  br i1 %8, label %9, label %33, !prof !11

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread20, label %15, !prof !11

.thread20:                                        ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %14 = load ptr, ptr %13, align 8
  tail call void @nfs_increment_open_seqid(i32 noundef 0, ptr noundef %14) #12
  br label %40

15:                                               ; preds = %9
  %16 = tail call i32 @llvm.bswap.i32(i32 %11)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %0, i32 noundef %7, i32 noundef %16)
  br label %22

17:                                               ; preds = %22
  %18 = add nuw nsw i64 %23, 1
  %19 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %18
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i64 %18, 31
  br i1 %21, label %29, label %22, !llvm.loop !51

22:                                               ; preds = %17, %15
  %23 = phi i64 [ 0, %15 ], [ %18, %17 ]
  %24 = phi i32 [ 0, %15 ], [ %20, %17 ]
  %25 = icmp eq i32 %24, %16
  br i1 %25, label %26, label %17

26:                                               ; preds = %22
  %27 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %23, i32 1
  %28 = load i32, ptr %27, align 4
  br label %36

29:                                               ; preds = %17
  %30 = add i32 %16, -10101
  %31 = icmp ult i32 %30, -100
  %32 = sub nsw i32 0, %16
  br i1 %31, label %.thread22, label %36

33:                                               ; preds = %5
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %0, i32 noundef %7, i32 noundef 18)
  br label %.thread24

.thread22:                                        ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %35 = load ptr, ptr %34, align 8
  tail call void @nfs_increment_open_seqid(i32 noundef -121, ptr noundef %35) #12
  br label %.thread24

36:                                               ; preds = %29, %26
  %.ph = phi i32 [ %32, %29 ], [ %28, %26 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %38 = load ptr, ptr %37, align 8
  tail call void @nfs_increment_open_seqid(i32 noundef %.ph, ptr noundef %38) #12
  %39 = icmp eq i32 %.ph, 0
  br i1 %39, label %40, label %.thread24

40:                                               ; preds = %.thread20, %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 2, ptr %41, align 4
  %42 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 16) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread24, label %44, !prof !6

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %42, i64 16, i1 false)
  %46 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 20) #12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %60, label %48, !prof !6

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %50 = getelementptr i8, ptr %46, i64 4
  %51 = load i32, ptr %46, align 4
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  store i32 %52, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %54 = load i64, ptr %50, align 1
  %55 = tail call i64 @llvm.bswap.i64(i64 %54)
  store i64 %55, ptr %53, align 8
  %56 = getelementptr i8, ptr %46, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %58 = load i64, ptr %56, align 1
  %59 = tail call i64 @llvm.bswap.i64(i64 %58)
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %48, %44
  %61 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread24, label %63, !prof !6

63:                                               ; preds = %60
  %64 = getelementptr i8, ptr %61, i64 4
  %65 = load i32, ptr %61, align 4
  %66 = tail call i32 @llvm.bswap.i32(i32 %65)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 %66, ptr %67, align 8
  %68 = load i32, ptr %64, align 4
  %69 = tail call i32 @llvm.bswap.i32(i32 %68)
  %70 = icmp ugt i32 %69, 10
  br i1 %70, label %.thread24, label %71

71:                                               ; preds = %63
  %72 = shl nuw nsw i32 %69, 2
  %73 = zext nneg i32 %72 to i64
  %74 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %73) #12
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread24, label %76, !prof !6

76:                                               ; preds = %71
  %77 = icmp eq i32 %68, 0
  br i1 %77, label %.thread25, label %78

78:                                               ; preds = %76
  %79 = tail call i32 @llvm.umin.i32(i32 %69, i32 3)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %81 = tail call i32 @llvm.umax.i32(i32 %79, i32 1)
  %82 = zext nneg i32 %81 to i64
  br label %91

83:                                               ; preds = %91
  %84 = icmp samesign ult i64 %92, 2
  br i1 %84, label %.thread25, label %100

.thread25:                                        ; preds = %76, %83
  %85 = phi i32 [ %81, %83 ], [ 0, %76 ]
  %86 = shl nuw nsw i32 %85, 2
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr i8, ptr %1, i64 %87
  %89 = getelementptr i8, ptr %88, i64 276
  %narrow = sub nuw nsw i32 12, %86
  %90 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 %89, i8 0, i64 %90, i1 false)
  br label %100

91:                                               ; preds = %91, %78
  %92 = phi i64 [ 0, %78 ], [ %98, %91 ]
  %93 = phi ptr [ %74, %78 ], [ %94, %91 ]
  %94 = getelementptr i8, ptr %93, i64 4
  %95 = load i32, ptr %93, align 4
  %96 = tail call i32 @llvm.bswap.i32(i32 %95)
  %97 = getelementptr [3 x i32], ptr %80, i64 0, i64 %92
  store i32 %96, ptr %97, align 4
  %98 = add nuw nsw i64 %92, 1
  %99 = icmp eq i64 %98, %82
  br i1 %99, label %83, label %91, !llvm.loop !84

100:                                              ; preds = %.thread25, %83
  %101 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.thread24, label %103, !prof !6

103:                                              ; preds = %100
  %104 = load i32, ptr %101, align 4
  %105 = tail call i32 @llvm.bswap.i32(i32 %104)
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store i32 0, ptr %106, align 8
  switch i32 %105, label %170 [
    i32 0, label %.thread24
    i32 1, label %107
    i32 2, label %107
    i32 3, label %160
  ]

107:                                              ; preds = %103, %103
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 260
  store i32 4, ptr %108, align 4
  %109 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 16) #12
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.thread24, label %111, !prof !6

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 244
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %112, ptr noundef nonnull align 4 dereferenceable(16) %109, i64 16, i1 false)
  %113 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.thread24, label %115, !prof !6

115:                                              ; preds = %111
  %116 = load i32, ptr %113, align 4
  %117 = tail call i32 @llvm.bswap.i32(i32 %116)
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i32 %117, ptr %118, align 8
  %switch = icmp eq i32 %104, 16777216
  br i1 %switch, label %119, label %120

119:                                              ; preds = %115
  store i32 1, ptr %106, align 8
  br label %143

120:                                              ; preds = %115
  store i32 3, ptr %106, align 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %122 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 12) #12
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.thread24, label %124, !prof !6

124:                                              ; preds = %120
  %125 = getelementptr i8, ptr %122, i64 4
  %126 = load i32, ptr %122, align 4
  %127 = tail call i32 @llvm.bswap.i32(i32 %126)
  switch i32 %127, label %140 [
    i32 1, label %128
    i32 2, label %131
  ]

128:                                              ; preds = %124
  %129 = load i64, ptr %125, align 1
  %130 = tail call i64 @llvm.bswap.i64(i64 %129)
  br label %140

131:                                              ; preds = %124
  %132 = getelementptr i8, ptr %122, i64 8
  %133 = load i32, ptr %125, align 4
  %134 = tail call i32 @llvm.bswap.i32(i32 %133)
  %135 = load i32, ptr %132, align 4
  %136 = tail call i32 @llvm.bswap.i32(i32 %135)
  %137 = zext i32 %134 to i64
  %138 = zext i32 %136 to i64
  %139 = mul nuw i64 %138, %137
  br label %140

140:                                              ; preds = %131, %128, %124
  %141 = phi i64 [ 0, %124 ], [ %139, %131 ], [ %130, %128 ]
  %142 = lshr i64 %141, 12
  store i64 %142, ptr %121, align 8
  br label %143

143:                                              ; preds = %140, %119
  %144 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 12) #12
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.thread24, label %146, !prof !6

146:                                              ; preds = %143
  %147 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.thread24, label %149, !prof !6

149:                                              ; preds = %146
  %150 = load i32, ptr %147, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %149
  %153 = tail call i32 @llvm.bswap.i32(i32 %150)
  %154 = zext i32 %153 to i64
  %155 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %154) #12
  %156 = icmp eq ptr %155, null
  %157 = icmp ugt i32 %153, 1024
  %158 = or i1 %157, %156
  br i1 %158, label %.thread24, label %159, !prof !21

159:                                              ; preds = %152, %149
  br label %.thread24

160:                                              ; preds = %103
  %161 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %162 = icmp eq ptr %161, null
  br i1 %162, label %.thread24, label %163, !prof !6

163:                                              ; preds = %160
  %164 = load i32, ptr %161, align 4
  %165 = tail call i32 @llvm.bswap.i32(i32 %164)
  %166 = add i32 %165, -1
  %167 = icmp ult i32 %166, 2
  br i1 %167, label %168, label %.thread24

168:                                              ; preds = %163
  %169 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  br label %.thread24

170:                                              ; preds = %103
  br label %.thread24

.thread24:                                        ; preds = %146, %107, %40, %.thread22, %2, %33, %170, %168, %163, %160, %159, %152, %143, %120, %111, %103, %100, %71, %63, %60, %36
  %171 = phi i32 [ %.ph, %36 ], [ -5, %60 ], [ -5, %71 ], [ -5, %63 ], [ -5, %170 ], [ -5, %100 ], [ %105, %103 ], [ -5, %111 ], [ -5, %143 ], [ 0, %159 ], [ -5, %152 ], [ -5, %120 ], [ -5, %160 ], [ 0, %163 ], [ 0, %168 ], [ -121, %33 ], [ -5, %2 ], [ -121, %.thread22 ], [ -5, %40 ], [ -5, %107 ], [ -5, %146 ]
  ret i32 %171
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @decode_getfh(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 130)) %1) unnamed_addr #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(130) %1, i8 0, i64 130, i1 false)
  %3 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5, !prof !6

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4
  %7 = tail call i32 @llvm.bswap.i32(i32 %6)
  %8 = icmp eq i32 %6, 167772160
  br i1 %8, label %9, label %31, !prof !11

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread8, label %13, !prof !11

13:                                               ; preds = %9
  %14 = tail call i32 @llvm.bswap.i32(i32 %11)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %0, i32 noundef %7, i32 noundef %14)
  br label %20

15:                                               ; preds = %20
  %16 = add nuw nsw i64 %21, 1
  %17 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i64 %16, 31
  br i1 %19, label %27, label %20, !llvm.loop !51

20:                                               ; preds = %15, %13
  %21 = phi i64 [ 0, %13 ], [ %16, %15 ]
  %22 = phi i32 [ 0, %13 ], [ %18, %15 ]
  %23 = icmp eq i32 %22, %14
  br i1 %23, label %24, label %15

24:                                               ; preds = %20
  %25 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21, i32 1
  %26 = load i32, ptr %25, align 4
  br label %32

27:                                               ; preds = %15
  %28 = add i32 %14, -10101
  %29 = icmp ult i32 %28, -100
  %30 = sub nsw i32 0, %14
  br i1 %29, label %.thread, label %32

31:                                               ; preds = %5
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %0, i32 noundef %7, i32 noundef 10)
  br label %.thread

32:                                               ; preds = %27, %24
  %33 = phi i32 [ %26, %24 ], [ %30, %27 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread8, label %.thread

.thread8:                                         ; preds = %9, %32
  %35 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37, !prof !6

37:                                               ; preds = %.thread8
  %38 = load i32, ptr %35, align 4
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  %40 = add i32 %39, -129
  %41 = icmp ult i32 %40, -128
  br i1 %41, label %42, label %63

42:                                               ; preds = %37
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_xdr_bad_filehandle, i64 8), i32 2) #12
          to label %.thread [label %43], !srcloc !12

43:                                               ; preds = %42
  %44 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !13
  %45 = zext i32 %44 to i64
  %46 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %45) #12, !srcloc !14
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %43
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %50 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_xdr_bad_filehandle, i64 72), align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @__SCT__tp_func_nfs4_xdr_bad_filehandle(ptr noundef %54, ptr noundef %0, i32 noundef 10, i32 noundef 10001) #12
  br label %56

56:                                               ; preds = %52, %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !17
  %57 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !18
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %.thread, label %60, !prof !11

60:                                               ; preds = %56
  %61 = tail call i64 @llvm.read_register.i64(metadata !0)
  %62 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %61) #12, !srcloc !19
  tail call void @llvm.write_register.i64(metadata !0, i64 %62)
  br label %.thread

63:                                               ; preds = %37
  %64 = trunc nuw i32 %39 to i16
  store i16 %64, ptr %1, align 2
  %65 = zext nneg i32 %39 to i64
  %66 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %65) #12
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread, label %68, !prof !6

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %69, ptr nonnull align 4 %66, i64 %65, i1 false)
  br label %.thread

.thread:                                          ; preds = %27, %2, %31, %68, %63, %60, %56, %43, %42, %.thread8, %32
  %70 = phi i32 [ 0, %68 ], [ %33, %32 ], [ -5, %.thread8 ], [ -5, %63 ], [ -121, %42 ], [ -121, %43 ], [ -121, %56 ], [ -121, %60 ], [ -5, %2 ], [ -121, %31 ], [ -121, %27 ]
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @decode_access(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6, !prof !6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  %9 = icmp eq i32 %7, 50331648
  br i1 %9, label %10, label %32, !prof !11

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread6, label %14, !prof !11

14:                                               ; preds = %10
  %15 = tail call i32 @llvm.bswap.i32(i32 %12)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %0, i32 noundef %8, i32 noundef %15)
  br label %21

16:                                               ; preds = %21
  %17 = add nuw nsw i64 %22, 1
  %18 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %17
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i64 %17, 31
  br i1 %20, label %28, label %21, !llvm.loop !51

21:                                               ; preds = %16, %14
  %22 = phi i64 [ 0, %14 ], [ %17, %16 ]
  %23 = phi i32 [ 0, %14 ], [ %19, %16 ]
  %24 = icmp eq i32 %23, %15
  br i1 %24, label %25, label %16

25:                                               ; preds = %21
  %26 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %22, i32 1
  %27 = load i32, ptr %26, align 4
  br label %33

28:                                               ; preds = %16
  %29 = add i32 %15, -10101
  %30 = icmp ult i32 %29, -100
  %31 = sub nsw i32 0, %15
  br i1 %30, label %.thread, label %33

32:                                               ; preds = %6
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %0, i32 noundef %8, i32 noundef 3)
  br label %.thread

33:                                               ; preds = %28, %25
  %34 = phi i32 [ %27, %25 ], [ %31, %28 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread6, label %.thread

.thread6:                                         ; preds = %10, %33
  %36 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %38, !prof !6

38:                                               ; preds = %.thread6
  %39 = getelementptr i8, ptr %36, i64 4
  %40 = load i32, ptr %36, align 4
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  %42 = load i32, ptr %39, align 4
  %43 = tail call i32 @llvm.bswap.i32(i32 %42)
  store i32 %41, ptr %1, align 4
  store i32 %43, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %28, %3, %32, %38, %.thread6, %33
  %44 = phi i32 [ 0, %38 ], [ %34, %33 ], [ -5, %.thread6 ], [ -5, %3 ], [ -121, %32 ], [ -121, %28 ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_increment_open_seqid(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @decode_setattr(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread, label %4, !prof !6

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 4
  %6 = tail call i32 @llvm.bswap.i32(i32 %5)
  %7 = icmp eq i32 %5, 570425344
  br i1 %7, label %8, label %30, !prof !11

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread6, label %12, !prof !11

12:                                               ; preds = %8
  %13 = tail call i32 @llvm.bswap.i32(i32 %10)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %0, i32 noundef %6, i32 noundef %13)
  br label %19

14:                                               ; preds = %19
  %15 = add nuw nsw i64 %20, 1
  %16 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %15
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i64 %15, 31
  br i1 %18, label %26, label %19, !llvm.loop !51

19:                                               ; preds = %14, %12
  %20 = phi i64 [ 0, %12 ], [ %15, %14 ]
  %21 = phi i32 [ 0, %12 ], [ %17, %14 ]
  %22 = icmp eq i32 %21, %13
  br i1 %22, label %23, label %14

23:                                               ; preds = %19
  %24 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %20, i32 1
  %25 = load i32, ptr %24, align 4
  br label %31

26:                                               ; preds = %14
  %27 = add i32 %13, -10101
  %28 = icmp ult i32 %27, -100
  %29 = sub nsw i32 0, %13
  br i1 %28, label %.thread, label %31

30:                                               ; preds = %4
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %0, i32 noundef %6, i32 noundef 34)
  br label %.thread

31:                                               ; preds = %26, %23
  %32 = phi i32 [ %25, %23 ], [ %29, %26 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread6, label %.thread

.thread6:                                         ; preds = %8, %31
  %34 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread7, label %36, !prof !6

36:                                               ; preds = %.thread6
  %37 = load i32, ptr %34, align 4
  %38 = tail call i32 @llvm.bswap.i32(i32 %37)
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %40) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread7, label %.thread, !prof !6

.thread7:                                         ; preds = %.thread6, %36
  br label %.thread

.thread:                                          ; preds = %26, %1, %30, %.thread7, %36, %31
  %43 = phi i32 [ %32, %31 ], [ 0, %36 ], [ -5, %.thread7 ], [ -5, %1 ], [ -121, %30 ], [ -121, %26 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @decode_fsinfo(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 align 16 {
  %3 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #12
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %decode_attr_maxfilesize.exit, label %6, !prof !6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 4
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  %9 = icmp eq i32 %7, 150994944
  br i1 %9, label %10, label %32, !prof !11

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread22, label %14, !prof !11

14:                                               ; preds = %10
  %15 = tail call i32 @llvm.bswap.i32(i32 %12)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %0, i32 noundef %8, i32 noundef %15)
  br label %21

16:                                               ; preds = %21
  %17 = add nuw nsw i64 %22, 1
  %18 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %17
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i64 %17, 31
  br i1 %20, label %28, label %21, !llvm.loop !51

21:                                               ; preds = %16, %14
  %22 = phi i64 [ 0, %14 ], [ %17, %16 ]
  %23 = phi i32 [ 0, %14 ], [ %19, %16 ]
  %24 = icmp eq i32 %23, %15
  br i1 %24, label %25, label %16

25:                                               ; preds = %21
  %26 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %22, i32 1
  %27 = load i32, ptr %26, align 4
  br label %33

28:                                               ; preds = %16
  %29 = add i32 %15, -10101
  %30 = icmp ult i32 %29, -100
  %31 = sub nsw i32 0, %15
  br i1 %30, label %decode_attr_maxfilesize.exit, label %33

32:                                               ; preds = %6
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %0, i32 noundef %8, i32 noundef 9)
  br label %decode_attr_maxfilesize.exit

33:                                               ; preds = %28, %25
  %34 = phi i32 [ %27, %25 ], [ %31, %28 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread22, label %decode_attr_maxfilesize.exit

.thread22:                                        ; preds = %10, %33
  %36 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %decode_attr_maxfilesize.exit, label %38, !prof !6

38:                                               ; preds = %.thread22
  %39 = load i32, ptr %36, align 4
  %.fr35 = freeze i32 %39
  %40 = tail call i32 @llvm.bswap.i32(i32 %.fr35)
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %42) #12
  %44 = icmp eq ptr %43, null
  br i1 %44, label %decode_attr_maxfilesize.exit, label %45, !prof !6

45:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !50
  %46 = icmp ugt i32 %40, 3
  br i1 %46, label %.preheader.preheader, label %47

47:                                               ; preds = %45
  %48 = icmp eq i32 %.fr35, 50331648
  br i1 %48, label %.preheader.preheader, label %49

49:                                               ; preds = %47
  %50 = getelementptr i32, ptr %3, i64 %41
  %51 = xor i64 %42, 12
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %51, i1 false)
  %52 = icmp eq i32 %.fr35, 0
  br i1 %52, label %.loopexit.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %47, %45, %49
  %.fr41 = phi i64 [ %41, %49 ], [ 3, %47 ], [ -90, %45 ]
  %53 = phi i64 [ %41, %49 ], [ 3, %47 ], [ 3, %45 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %54 = phi ptr [ %59, %.preheader ], [ %43, %.preheader.preheader ]
  %55 = phi i64 [ %61, %.preheader ], [ %53, %.preheader.preheader ]
  %56 = phi ptr [ %60, %.preheader ], [ %3, %.preheader.preheader ]
  %57 = load i32, ptr %54, align 4
  %58 = tail call i32 @llvm.bswap.i32(i32 %57)
  store i32 %58, ptr %56, align 4
  %59 = getelementptr i8, ptr %54, i64 4
  %60 = getelementptr i8, ptr %56, i64 4
  %61 = add nsw i64 %55, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader
  %63 = icmp sgt i64 %.fr41, -1
  br i1 %63, label %.loopexit.thread, label %64, !prof !10

64:                                               ; preds = %.loopexit
  %65 = icmp eq i64 %.fr41, -90
  br i1 %65, label %.loopexit.thread, label %decode_attr_maxfilesize.exit

.loopexit.thread:                                 ; preds = %49, %64, %.loopexit
  %66 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %67 = icmp eq ptr %66, null
  br i1 %67, label %decode_attr_maxfilesize.exit, label %68, !prof !6

68:                                               ; preds = %.loopexit.thread
  %69 = load i32, ptr %66, align 4
  %70 = tail call i32 @llvm.bswap.i32(i32 %69)
  %71 = tail call i32 @xdr_stream_pos(ptr noundef %0) #12
  %72 = add i32 %70, 3
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 512, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 512, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 60, ptr %75, align 4
  %76 = load i32, ptr %3, align 4
  %77 = zext i32 %76 to i64
  %78 = and i64 %77, 1023
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %decode_attr_maxfilesize.exit, !prof !11

80:                                               ; preds = %68
  %81 = and i64 %77, 1024
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %90, label %83, !prof !6

83:                                               ; preds = %80
  %84 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %85 = icmp eq ptr %84, null
  br i1 %85, label %decode_attr_maxfilesize.exit, label %86, !prof !6

86:                                               ; preds = %83
  %87 = load i32, ptr %84, align 4
  %88 = tail call i32 @llvm.bswap.i32(i32 %87)
  store i32 %88, ptr %75, align 4
  %89 = and i32 %76, -1025
  store i32 %89, ptr %3, align 4
  %.pre = zext i32 %89 to i64
  br label %90

90:                                               ; preds = %80, %86
  %.pre-phi = phi i64 [ %77, %80 ], [ %.pre, %86 ]
  %91 = phi i32 [ %76, %80 ], [ %89, %86 ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %92, align 8
  %93 = and i64 %.pre-phi, 134217727
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %decode_attr_maxfilesize.exit, !prof !11

95:                                               ; preds = %90
  %96 = and i64 %.pre-phi, 134217728
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %105, label %98, !prof !6

98:                                               ; preds = %95
  %99 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %100 = icmp eq ptr %99, null
  br i1 %100, label %decode_attr_maxfilesize.exit, label %101, !prof !6

101:                                              ; preds = %98
  %102 = load i64, ptr %99, align 1
  %103 = tail call i64 @llvm.bswap.i64(i64 %102)
  store i64 %103, ptr %92, align 8
  %104 = and i32 %91, -134217729
  store i32 %104, ptr %3, align 4
  %.pre38 = zext i32 %104 to i64
  br label %105

105:                                              ; preds = %95, %101
  %.pre-phi39 = phi i64 [ %.pre-phi, %95 ], [ %.pre38, %101 ]
  %106 = phi i32 [ %91, %95 ], [ %104, %101 ]
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1024, ptr %107, align 4
  %108 = and i64 %.pre-phi39, 1073741823
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %decode_attr_maxfilesize.exit, !prof !11

110:                                              ; preds = %105
  %111 = and i64 %.pre-phi39, 1073741824
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %122, label %113, !prof !6

113:                                              ; preds = %110
  %114 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %115 = icmp eq ptr %114, null
  br i1 %115, label %decode_attr_maxfilesize.exit, label %116, !prof !6

116:                                              ; preds = %113
  %117 = load i64, ptr %114, align 1
  %118 = tail call i64 @llvm.bswap.i64(i64 %117)
  %119 = tail call i64 @llvm.umin.i64(i64 %118, i64 2147483647)
  %120 = trunc nuw nsw i64 %119 to i32
  store i32 %120, ptr %107, align 4
  %121 = and i32 %106, -1073741825
  store i32 %121, ptr %3, align 4
  br label %122

122:                                              ; preds = %116, %110
  %123 = phi i32 [ %120, %116 ], [ 1024, %110 ]
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %123, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %127 = call fastcc i32 @decode_attr_maxwrite(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %126), !range !55
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %decode_attr_maxfilesize.exit

129:                                              ; preds = %122
  %130 = load i32, ptr %126, align 4
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %130, ptr %131, align 8
  %132 = load i32, ptr %3, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %decode_attr_maxfilesize.exit, !prof !11

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %136 = call fastcc i32 @decode_attr_time_delta(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %135), !range !55
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %decode_attr_maxfilesize.exit

138:                                              ; preds = %134
  %139 = call fastcc i32 @decode_attr_pnfstype(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %1), !range !55
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %decode_attr_maxfilesize.exit

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %decode_attr_maxfilesize.exit, !prof !11

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %147 = call fastcc i32 @decode_attr_layout_blksize(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %146), !range !55
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %decode_attr_maxfilesize.exit

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %151 = call fastcc i32 @decode_attr_clone_blksize(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %150), !range !55
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %decode_attr_maxfilesize.exit

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %155 = call fastcc i32 @decode_attr_change_attr_type(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %154), !range !55
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %decode_attr_maxfilesize.exit

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %159 = call fastcc i32 @decode_attr_xattrsupport(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %158), !range !55
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %decode_attr_maxfilesize.exit

161:                                              ; preds = %157
  %162 = tail call i32 @xdr_stream_pos(ptr noundef %0) #12
  %163 = sub i32 %162, %71
  %164 = xor i32 %163, %72
  %165 = icmp ult i32 %164, 4
  %166 = select i1 %165, i32 0, i32 -5, !prof !11
  br label %decode_attr_maxfilesize.exit

decode_attr_maxfilesize.exit:                     ; preds = %64, %.thread22, %38, %.loopexit.thread, %28, %2, %32, %113, %105, %98, %90, %68, %83, %161, %157, %153, %149, %145, %141, %138, %134, %129, %122, %33
  %167 = phi i32 [ %34, %33 ], [ %127, %122 ], [ -5, %129 ], [ %136, %134 ], [ %139, %138 ], [ -5, %141 ], [ %147, %145 ], [ %151, %149 ], [ %155, %153 ], [ %159, %157 ], [ %166, %161 ], [ -5, %68 ], [ -5, %83 ], [ -5, %90 ], [ -5, %98 ], [ -5, %105 ], [ -5, %113 ], [ -5, %2 ], [ -121, %32 ], [ -121, %28 ], [ -5, %.loopexit.thread ], [ -5, %38 ], [ -5, %.thread22 ], [ -5, %64 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #12
  ret i32 %167
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -5, 1) i32 @decode_attr_maxwrite(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #0 align 16 {
  store i32 1024, ptr %2, align 4
  %4 = load i32, ptr %1, align 4
  %5 = and i32 %4, 2147483647
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %19, !prof !11

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
  %16 = trunc nuw nsw i64 %15 to i32
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
define internal fastcc noundef range(i32 -5, 1) i32 @decode_attr_time_delta(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 524287
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %27, !prof !11

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
define internal fastcc noundef range(i32 -5, 1) i32 @decode_attr_pnfstype(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1073741823
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %47, !prof !11

9:                                                ; preds = %3
  %10 = and i64 %6, 1073741824
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %47, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15, !prof !6

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4
  %17 = tail call i32 @llvm.bswap.i32(i32 %16)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %17, ptr %18, align 4
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %15
  %21 = shl i32 %17, 2
  %22 = zext i32 %21 to i64
  %23 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %22) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %25, !prof !6

25:                                               ; preds = %20
  %26 = load i32, ptr %18, align 4
  %27 = icmp ugt i32 %26, 8
  br i1 %27, label %.thread, label %29

.thread:                                          ; preds = %25
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.74, ptr noundef nonnull @__func__.decode_pnfs_layout_types, i32 noundef %26) #13
  store i32 8, ptr %18, align 4
  br label %31

29:                                               ; preds = %25
  %30 = icmp eq i32 %26, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %.thread, %29
  %32 = phi i32 [ 8, %.thread ], [ %26, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %34 = zext nneg i32 %32 to i64
  br label %35

35:                                               ; preds = %35, %31
  %36 = phi i64 [ 0, %31 ], [ %42, %35 ]
  %37 = phi ptr [ %23, %31 ], [ %38, %35 ]
  %38 = getelementptr i8, ptr %37, i64 4
  %39 = load i32, ptr %37, align 4
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  %41 = getelementptr [8 x i32], ptr %33, i64 0, i64 %36
  store i32 %40, ptr %41, align 4
  %42 = add nuw nsw i64 %36, 1
  %43 = icmp eq i64 %42, %34
  br i1 %43, label %.loopexit, label %35, !llvm.loop !85

.loopexit:                                        ; preds = %35, %29, %20, %15, %12
  %44 = phi i32 [ -5, %12 ], [ 0, %15 ], [ -5, %20 ], [ 0, %29 ], [ 0, %35 ]
  %45 = load i32, ptr %4, align 4
  %46 = and i32 %45, -1073741825
  store i32 %46, ptr %4, align 4
  br label %47

47:                                               ; preds = %.loopexit, %9, %3
  %48 = phi i32 [ -5, %3 ], [ %44, %.loopexit ], [ 0, %9 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -5, 1) i32 @decode_attr_layout_blksize(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #0 align 16 {
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
define internal fastcc noundef range(i32 -5, 1) i32 @decode_attr_clone_blksize(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #0 align 16 {
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
define internal fastcc noundef range(i32 -5, 1) i32 @decode_attr_change_attr_type(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 32768
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11, !prof !6

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  %14 = load i32, ptr %4, align 4
  %15 = and i32 %14, -32769
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %3
  %17 = phi i32 [ 4, %3 ], [ %13, %11 ]
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 4)
  store i32 %18, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %8, %16
  %19 = phi i32 [ 0, %16 ], [ -5, %8 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -5, 1) i32 @decode_attr_xattrsupport(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #0 align 16 {
  store i32 0, ptr %2, align 4
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 262143
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20, !prof !11

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
  br i1 %7, label %8, label %31, !prof !11

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %32, label %12, !prof !11

12:                                               ; preds = %8
  %13 = tail call i32 @llvm.bswap.i32(i32 %10)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %0, i32 noundef %6, i32 noundef %13)
  br label %19

14:                                               ; preds = %19
  %15 = add nuw nsw i64 %20, 1
  %16 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %15
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i64 %15, 31
  br i1 %18, label %26, label %19, !llvm.loop !51

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
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_increment_lock_seqid(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @decode_rename(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6, !prof !6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  %9 = icmp eq i32 %7, 486539264
  br i1 %9, label %10, label %32, !prof !11

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread7, label %14, !prof !11

14:                                               ; preds = %10
  %15 = tail call i32 @llvm.bswap.i32(i32 %12)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %0, i32 noundef %8, i32 noundef %15)
  br label %21

16:                                               ; preds = %21
  %17 = add nuw nsw i64 %22, 1
  %18 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %17
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i64 %17, 31
  br i1 %20, label %28, label %21, !llvm.loop !51

21:                                               ; preds = %16, %14
  %22 = phi i64 [ 0, %14 ], [ %17, %16 ]
  %23 = phi i32 [ 0, %14 ], [ %19, %16 ]
  %24 = icmp eq i32 %23, %15
  br i1 %24, label %25, label %16

25:                                               ; preds = %21
  %26 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %22, i32 1
  %27 = load i32, ptr %26, align 4
  br label %33

28:                                               ; preds = %16
  %29 = add i32 %15, -10101
  %30 = icmp ult i32 %29, -100
  %31 = sub nsw i32 0, %15
  br i1 %30, label %.thread, label %33

32:                                               ; preds = %6
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %0, i32 noundef %8, i32 noundef 29)
  br label %.thread

33:                                               ; preds = %28, %25
  %34 = phi i32 [ %27, %25 ], [ %31, %28 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread7, label %.thread

.thread7:                                         ; preds = %10, %33
  %36 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 20) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %38, !prof !6

38:                                               ; preds = %.thread7
  %39 = getelementptr i8, ptr %36, i64 4
  %40 = load i32, ptr %36, align 4
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  store i32 %41, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %39, align 1
  %44 = tail call i64 @llvm.bswap.i64(i64 %43)
  store i64 %44, ptr %42, align 8
  %45 = getelementptr i8, ptr %36, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i64, ptr %45, align 1
  %48 = tail call i64 @llvm.bswap.i64(i64 %47)
  store i64 %48, ptr %46, align 8
  %49 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 20) #12
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread, label %51, !prof !6

51:                                               ; preds = %38
  %52 = getelementptr i8, ptr %49, i64 4
  %53 = load i32, ptr %49, align 4
  %54 = tail call i32 @llvm.bswap.i32(i32 %53)
  store i32 %54, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i64, ptr %52, align 1
  %57 = tail call i64 @llvm.bswap.i64(i64 %56)
  store i64 %57, ptr %55, align 8
  %58 = getelementptr i8, ptr %49, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %58, align 1
  %61 = tail call i64 @llvm.bswap.i64(i64 %60)
  store i64 %61, ptr %59, align 8
  br label %.thread

.thread:                                          ; preds = %.thread7, %28, %3, %32, %51, %38, %33
  %62 = phi i32 [ %34, %33 ], [ 0, %51 ], [ -5, %38 ], [ -5, %3 ], [ -121, %32 ], [ -121, %28 ], [ -5, %.thread7 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @decode_link(ptr noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5, !prof !6

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4
  %7 = tail call i32 @llvm.bswap.i32(i32 %6)
  %8 = icmp eq i32 %6, 184549376
  br i1 %8, label %9, label %31, !prof !11

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread6, label %13, !prof !11

13:                                               ; preds = %9
  %14 = tail call i32 @llvm.bswap.i32(i32 %11)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %0, i32 noundef %7, i32 noundef %14)
  br label %20

15:                                               ; preds = %20
  %16 = add nuw nsw i64 %21, 1
  %17 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i64 %16, 31
  br i1 %19, label %27, label %20, !llvm.loop !51

20:                                               ; preds = %15, %13
  %21 = phi i64 [ 0, %13 ], [ %16, %15 ]
  %22 = phi i32 [ 0, %13 ], [ %18, %15 ]
  %23 = icmp eq i32 %22, %14
  br i1 %23, label %24, label %15

24:                                               ; preds = %20
  %25 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %21, i32 1
  %26 = load i32, ptr %25, align 4
  br label %32

27:                                               ; preds = %15
  %28 = add i32 %14, -10101
  %29 = icmp ult i32 %28, -100
  %30 = sub nsw i32 0, %14
  br i1 %29, label %.thread, label %32

31:                                               ; preds = %5
  tail call fastcc void @trace_nfs4_xdr_bad_operation(ptr noundef %0, i32 noundef %7, i32 noundef 11)
  br label %.thread

32:                                               ; preds = %27, %24
  %33 = phi i32 [ %26, %24 ], [ %30, %27 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread6, label %.thread

.thread6:                                         ; preds = %9, %32
  %35 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 20) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37, !prof !6

37:                                               ; preds = %.thread6
  %38 = getelementptr i8, ptr %35, i64 4
  %39 = load i32, ptr %35, align 4
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  store i32 %40, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %38, align 1
  %43 = tail call i64 @llvm.bswap.i64(i64 %42)
  store i64 %43, ptr %41, align 8
  %44 = getelementptr i8, ptr %35, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i64, ptr %44, align 1
  %47 = tail call i64 @llvm.bswap.i64(i64 %46)
  store i64 %47, ptr %45, align 8
  br label %.thread

.thread:                                          ; preds = %27, %2, %31, %37, %.thread6, %32
  %48 = phi i32 [ %33, %32 ], [ 0, %37 ], [ -5, %.thread6 ], [ -5, %2 ], [ -121, %31 ], [ -121, %27 ]
  ret i32 %48
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
  br i1 %7, label %8, label %31, !prof !11

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %32, label %12, !prof !11

12:                                               ; preds = %8
  %13 = tail call i32 @llvm.bswap.i32(i32 %10)
  tail call fastcc void @trace_nfs4_xdr_status(ptr noundef %0, i32 noundef %6, i32 noundef %13)
  br label %19

14:                                               ; preds = %19
  %15 = add nuw nsw i64 %20, 1
  %16 = getelementptr [32 x %struct.anon.22], ptr @nfs_errtbl, i64 0, i64 %15
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i64 %15, 31
  br i1 %18, label %26, label %19, !llvm.loop !51

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
define internal fastcc noundef range(i32 -5, 1) i32 @decode_attr_files_total(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #0 align 16 {
  store i64 0, ptr %2, align 8
  %4 = load i32, ptr %1, align 4
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 8388607
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %19, !prof !11

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
define internal fastcc noundef range(i32 -5, 1) i32 @decode_attr_space_avail(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #0 align 16 {
  store i64 0, ptr %2, align 8
  %4 = getelementptr i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1023
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20, !prof !11

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
define internal fastcc noundef range(i32 -5, 1) i32 @decode_attr_space_free(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #0 align 16 {
  store i64 0, ptr %2, align 8
  %4 = getelementptr i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 2047
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20, !prof !11

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
define internal fastcc noundef range(i32 -5, 1) i32 @decode_attr_space_total(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #0 align 16 {
  store i64 0, ptr %2, align 8
  %4 = getelementptr i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 4095
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20, !prof !11

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
define internal fastcc noundef range(i32 -5, 1) i32 @decode_attr_fh_expire_type(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #0 align 16 {
  store i32 0, ptr %2, align 4
  %4 = load i32, ptr %1, align 4
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %19, !prof !11

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
define internal fastcc noundef range(i32 -5, 1) i32 @decode_attr_link_support(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #0 align 16 {
  store i32 0, ptr %2, align 4
  %4 = load i32, ptr %1, align 4
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 31
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %19, !prof !11

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
define internal fastcc noundef range(i32 -5, 1) i32 @decode_attr_symlink_support(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #0 align 16 {
  store i32 0, ptr %2, align 4
  %4 = load i32, ptr %1, align 4
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 63
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %19, !prof !11

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
define internal fastcc noundef range(i32 -5, 1) i32 @decode_attr_aclsupport(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #0 align 16 {
  store i32 0, ptr %2, align 4
  %4 = load i32, ptr %1, align 4
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 8191
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %19, !prof !11

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
define internal fastcc noundef range(i32 -5, 1) i32 @decode_attr_case_insensitive(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #0 align 16 {
  store i32 0, ptr %2, align 4
  %4 = load i32, ptr %1, align 4
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 65535
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %19, !prof !11

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
define internal fastcc noundef range(i32 -5, 1) i32 @decode_attr_case_preserving(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #0 align 16 {
  store i32 0, ptr %2, align 4
  %4 = load i32, ptr %1, align 4
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 131071
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %19, !prof !11

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
define internal fastcc range(i32 -5, 1) i32 @decode_attr_exclcreat_supported(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2048
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %43, label %8, !prof !6

8:                                                ; preds = %3
  %9 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread9, label %11, !prof !6

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %.fr14 = freeze i32 %12
  %13 = tail call i32 @llvm.bswap.i32(i32 %.fr14)
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %15) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread9, label %18, !prof !6

18:                                               ; preds = %11
  %19 = icmp eq ptr %2, null
  br i1 %19, label %.thread8, label %20

20:                                               ; preds = %18
  %21 = icmp ugt i32 %13, 3
  br i1 %21, label %.preheader.preheader, label %22

22:                                               ; preds = %20
  %23 = icmp eq i32 %.fr14, 50331648
  br i1 %23, label %.preheader.preheader, label %24

24:                                               ; preds = %22
  %25 = getelementptr i32, ptr %2, i64 %14
  %26 = xor i64 %15, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %26, i1 false)
  %27 = icmp eq i32 %.fr14, 0
  br i1 %27, label %.thread8, label %.preheader.preheader

.preheader.preheader:                             ; preds = %22, %20, %24
  %.fr16 = phi i64 [ %14, %24 ], [ 3, %22 ], [ -90, %20 ]
  %28 = phi i64 [ %14, %24 ], [ 3, %22 ], [ 3, %20 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %29 = phi ptr [ %34, %.preheader ], [ %16, %.preheader.preheader ]
  %30 = phi i64 [ %36, %.preheader ], [ %28, %.preheader.preheader ]
  %31 = phi ptr [ %35, %.preheader ], [ %2, %.preheader.preheader ]
  %32 = load i32, ptr %29, align 4
  %33 = tail call i32 @llvm.bswap.i32(i32 %32)
  store i32 %33, ptr %31, align 4
  %34 = getelementptr i8, ptr %29, i64 4
  %35 = getelementptr i8, ptr %31, i64 4
  %36 = add nsw i64 %30, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader
  %38 = icmp sgt i64 %.fr16, -1
  br i1 %38, label %.thread8, label %39, !prof !10

39:                                               ; preds = %.loopexit
  %40 = icmp eq i64 %.fr16, -90
  br i1 %40, label %.thread8, label %.thread9

.thread8:                                         ; preds = %24, %39, %18, %.loopexit
  %41 = load i32, ptr %4, align 4
  %42 = and i32 %41, -2049
  store i32 %42, ptr %4, align 4
  br label %.thread9

43:                                               ; preds = %3
  %44 = getelementptr i8, ptr %2, i64 8
  store i32 0, ptr %44, align 4
  %45 = getelementptr i8, ptr %2, i64 4
  store i32 0, ptr %45, align 4
  store i32 0, ptr %2, align 4
  br label %.thread9

.thread9:                                         ; preds = %39, %8, %11, %43, %.thread8
  %46 = phi i32 [ 0, %.thread8 ], [ 0, %43 ], [ -5, %11 ], [ -5, %8 ], [ -5, %39 ]
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xdr_enter_page(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xdr_page_pos(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!10 = !{!"branch_weights", i32 -2147483648, i32 0}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 712771, i64 712815, i64 2148199790, i64 2148199811, i64 2148199837, i64 2148199870, i64 2148199904, i64 2148199928}
!13 = !{i64 2159473576}
!14 = !{i64 2148523436, i64 2148523510}
!15 = !{i64 2149821743}
!16 = !{i64 2159476455}
!17 = !{i64 2159483368}
!18 = !{i64 2149826099, i64 2149826192}
!19 = !{i64 2159483527}
!20 = distinct !{!20, !8, !9}
!21 = !{!"branch_weights", i32 4001, i32 4000000}
!22 = distinct !{!22, !8, !9}
!23 = distinct !{!23, !8, !9}
!24 = distinct !{!24, !8, !9}
!25 = !{i32 -5, i32 5}
!26 = !{i32 -5, i32 8388609}
!27 = !{i32 -5, i32 16777217}
!28 = !{i32 -5, i32 33}
!29 = !{i32 -5, i32 513}
!30 = !{i32 -5, i32 4097}
!31 = !{i32 -5, i32 16385}
!32 = !{i32 -5, i32 8193}
!33 = !{i32 -5, i32 4194305}
!34 = !{i32 -2147483648, i32 1}
!35 = !{i32 -34, i32 33554433}
!36 = !{i64 2162001943, i64 2162001747, i64 2162001799, i64 2162001845, i64 2162001873}
!37 = !{i64 2162002020, i64 2162002049, i64 2162002095, i64 2162002153, i64 2162002207, i64 2162002261, i64 2162002316, i64 2162002347, i64 2162002655, i64 2162002661, i64 2162002708, i64 2162002731, i64 2162002757}
!38 = !{i64 2162003211, i64 2162003017, i64 2162003067, i64 2162003113, i64 2162003141}
!39 = !{i64 2161999802, i64 2161999606, i64 2161999658, i64 2161999704, i64 2161999732}
!40 = !{i64 2161999879, i64 2161999908, i64 2161999954, i64 2162000012, i64 2162000066, i64 2162000120, i64 2162000175, i64 2162000206, i64 2162000514, i64 2162000520, i64 2162000567, i64 2162000590, i64 2162000616}
!41 = !{i64 2162001070, i64 2162000876, i64 2162000926, i64 2162000972, i64 2162001000}
!42 = !{i64 2161997651, i64 2161997455, i64 2161997507, i64 2161997553, i64 2161997581}
!43 = !{i64 2161997728, i64 2161997757, i64 2161997803, i64 2161997861, i64 2161997915, i64 2161997969, i64 2161998024, i64 2161998055, i64 2161998363, i64 2161998369, i64 2161998416, i64 2161998439, i64 2161998465}
!44 = !{i64 2161998919, i64 2161998725, i64 2161998775, i64 2161998821, i64 2161998849}
!45 = !{i64 2161996066, i64 2161995870, i64 2161995922, i64 2161995968, i64 2161995996}
!46 = !{i64 2161996143, i64 2161996172, i64 2161996218, i64 2161996276, i64 2161996330, i64 2161996384, i64 2161996439, i64 2161996470}
!47 = !{i64 2162010691, i64 2162010495, i64 2162010547, i64 2162010593, i64 2162010621}
!48 = !{i64 2162010768, i64 2162010797, i64 2162010843, i64 2162010901, i64 2162010955, i64 2162011009, i64 2162011064, i64 2162011095, i64 2162011403, i64 2162011409, i64 2162011456, i64 2162011479, i64 2162011505}
!49 = !{i64 2162011960, i64 2162011766, i64 2162011816, i64 2162011862, i64 2162011890}
!50 = !{!"auto-init"}
!51 = distinct !{!51, !8, !9}
!52 = !{i64 2162004084, i64 2162003888, i64 2162003940, i64 2162003986, i64 2162004014}
!53 = !{i64 2162004161, i64 2162004190, i64 2162004236, i64 2162004294, i64 2162004348, i64 2162004402, i64 2162004457, i64 2162004488, i64 2162004796, i64 2162004802, i64 2162004849, i64 2162004872, i64 2162004898}
!54 = !{i64 2162005352, i64 2162005158, i64 2162005208, i64 2162005254, i64 2162005282}
!55 = !{i32 -5, i32 1}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = distinct !{!58, !8, !9}
!59 = distinct !{!59, !8, !9}
!60 = distinct !{!60, !8, !9}
!61 = !{i64 2162006199, i64 2162006003, i64 2162006055, i64 2162006101, i64 2162006129}
!62 = !{i64 2162006276, i64 2162006305, i64 2162006351, i64 2162006409, i64 2162006463, i64 2162006517, i64 2162006572, i64 2162006603, i64 2162006911, i64 2162006917, i64 2162006964, i64 2162006987, i64 2162007013}
!63 = !{i64 2162007468, i64 2162007274, i64 2162007324, i64 2162007370, i64 2162007398}
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
!78 = distinct !{!78, !8, !9}
!79 = !{!"branch_weights", i32 0, i32 -2147483648}
!80 = !{i64 2162028446, i64 2162028250, i64 2162028302, i64 2162028348, i64 2162028376}
!81 = !{i64 2162028523, i64 2162028552, i64 2162028598, i64 2162028656, i64 2162028710, i64 2162028764, i64 2162028819, i64 2162028850}
!82 = !{i64 2162031703, i64 2162031507, i64 2162031559, i64 2162031605, i64 2162031633}
!83 = !{i64 2162031780, i64 2162031809, i64 2162031855, i64 2162031913, i64 2162031967, i64 2162032021, i64 2162032076, i64 2162032107}
!84 = distinct !{!84, !8, !9}
!85 = distinct !{!85, !8, !9}
