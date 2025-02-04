target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.trace_key = type { ptr, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.signature_check = type { ptr, i64, i32, i64, ptr, ptr, i8, ptr, ptr, ptr, ptr, i32 }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.shallow_info = type { ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.packet_reader = type { i32, ptr, i64, ptr, i32, i32, i32, i32, ptr, i32, i8, ptr, ptr, %struct.strbuf }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.command = type { ptr, ptr, ptr, ptr, i8, i32, %struct.object_id, %struct.object_id, [0 x i8] }
%struct.config_context = type { ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.string_list_item = type { ptr, ptr }
%struct.async = type { ptr, ptr, i32, i32, i64, i32, i32, i32 }
%struct.check_connected_options = type { i32, ptr, ptr, i32, i32, ptr, i8, ptr }
%struct.iterate_data = type { ptr, ptr }
%struct.ref_push_report = type { ptr, ptr, ptr, i8, ptr }
%struct.receive_hook_feed_state = type { ptr, ptr, i32, %struct.strbuf, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.proc_receive_ref = type { i8, ptr, ptr }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.pack_header = type { i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.worktree = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.object_id, i32, i32, i32, i32, i32 }
%struct.shallow_lock = type { %struct.lock_file }
%struct.lock_file = type { ptr }
%struct.run_hooks_opt = type { %struct.strvec, %struct.strvec, i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@quiet = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [14 x i8] c"stateless-rpc\00", align 1
@stateless_rpc = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [23 x i8] c"http-backend-info-refs\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"advertise-refs\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"reject-thin-pack-for-testing\00", align 1
@reject_thin = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [13 x i8] c"receive-pack\00", align 1
@receive_pack_usage = internal constant [2 x ptr] [ptr @.str.14, ptr null], align 16
@.str.6 = private unnamed_addr constant [19 x i8] c"too many arguments\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"you must specify a directory\00", align 1
@service_dir = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [44 x i8] c"'%s' does not appear to be a git repository\00", align 1
@cert_nonce_seed = internal global ptr null, align 8
@push_cert_nonce = internal global ptr null, align 8
@receive_unpack_limit = internal global i32 -1, align 4
@unpack_limit = internal global i32 100, align 4
@transfer_unpack_limit = internal global i32 -1, align 4
@.str.9 = private unnamed_addr constant [11 x i8] c"version 1\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"builtin/receive-pack.c\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"unknown protocol version\00", align 1
@use_push_options = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [26 x i8] c"inconsistent push options\00", align 1
@shallow_update = internal global i32 0, align 4
@use_keepalive = internal global i32 0, align 4
@pack_lockfile = internal global ptr null, align 8
@report_status_v2 = internal global i32 0, align 4
@report_status = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"post-receive\00", align 1
@auto_gc = internal global i32 1, align 4
@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_receive_pack.proc = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@use_sideband = internal global i32 0, align 4
@auto_update_server_info = internal global i32 0, align 4
@the_repository = external global ptr, align 8
@hidden_refs = internal global %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.14 = private unnamed_addr constant [27 x i8] c"git receive-pack <git-dir>\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"receive\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"receive.denydeletes\00", align 1
@deny_deletes = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [28 x i8] c"receive.denynonfastforwards\00", align 1
@deny_non_fast_forwards = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [20 x i8] c"receive.unpacklimit\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"transfer.unpacklimit\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"receive.fsck.skiplist\00", align 1
@fsck_msg_types = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.22 = private unnamed_addr constant [14 x i8] c"%cskiplist=%s\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"receive.fsck.\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"%c%s=%s\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"skipping unknown msg id '%s'\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"receive.fsckobjects\00", align 1
@receive_fsck_objects = internal global i32 -1, align 4
@.str.27 = private unnamed_addr constant [21 x i8] c"transfer.fsckobjects\00", align 1
@transfer_fsck_objects = internal global i32 -1, align 4
@.str.28 = private unnamed_addr constant [26 x i8] c"receive.denycurrentbranch\00", align 1
@deny_current_branch = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [26 x i8] c"receive.denydeletecurrent\00", align 1
@deny_delete_current = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [26 x i8] c"repack.usedeltabaseoffset\00", align 1
@prefer_ofs_delta = internal global i32 1, align 4
@.str.31 = private unnamed_addr constant [25 x i8] c"receive.updateserverinfo\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"receive.autogc\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"receive.shallowupdate\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"receive.certnonceseed\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"receive.certnonceslop\00", align 1
@nonce_stamp_slop_limit = internal global i64 0, align 8
@.str.36 = private unnamed_addr constant [24 x i8] c"receive.advertiseatomic\00", align 1
@advertise_atomic_push = internal global i32 1, align 4
@.str.37 = private unnamed_addr constant [29 x i8] c"receive.advertisepushoptions\00", align 1
@advertise_push_options = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [18 x i8] c"receive.keepalive\00", align 1
@keepalive_in_sec = internal global i32 5, align 4
@.str.39 = private unnamed_addr constant [21 x i8] c"receive.maxinputsize\00", align 1
@max_input_size = internal global i64 0, align 8
@.str.40 = private unnamed_addr constant [24 x i8] c"receive.procreceiverefs\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"transfer.advertisesid\00", align 1
@advertise_sid = internal global i32 0, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"refuse\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"updateinstead\00", align 1
@proc_receive_ref = internal global ptr null, align 8
@__const.prepare_push_cert_nonce.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.46 = private unnamed_addr constant [7 x i8] c"%s:%lu\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"%lu-%.*s\00", align 1
@write_head_info.seen = internal global %struct.oidset zeroinitializer, align 8
@__const.write_head_info.excludes_vector = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@sent_capabilities = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [16 x i8] c"capabilities^{}\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c".have\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@__const.show_ref.cap = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.51 = private unnamed_addr constant [63 x i8] c"report-status report-status-v2 delete-refs side-band-64k quiet\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c" atomic\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c" ofs-delta\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c" push-cert=%s\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c" push-options\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c" session-id=%s\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c" object-format=%s\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c" agent=%s\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"%s %s%c%s\0A\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"shallow \00", align 1
@.str.61 = private unnamed_addr constant [47 x i8] c"protocol error: expected shallow sha, got '%s'\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"report-status\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"report-status-v2\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"side-band-64k\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"atomic\00", align 1
@use_atomic = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [13 x i8] c"push-options\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"object-format\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.68 = private unnamed_addr constant [38 x i8] c"error: unsupported object format '%s'\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"session-id\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"transfer\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"client-sid\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"push-cert\00", align 1
@.str.73 = private unnamed_addr constant [41 x i8] c"protocol error: got an unexpected packet\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"push-cert-end\0A\00", align 1
@push_cert = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.75 = private unnamed_addr constant [47 x i8] c"protocol error: expected old/new/ref, got '%s'\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.77 = private unnamed_addr constant [64 x i8] c"protocol error: got both push certificate and unsigned commands\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"malformed push certificate %.*s\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"push-option\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@__const.unpack.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@alt_shallow_file = internal global ptr null, align 8
@.str.81 = private unnamed_addr constant [15 x i8] c"--shallow-file\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"incoming\00", align 1
@tmp_objdir = internal global ptr null, align 8
@.str.83 = private unnamed_addr constant [44 x i8] c"unable to create temporary object directory\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"unpack-objects\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"--strict%s\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"--max-input-size=%lu\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"unpack-objects abnormal exit\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"index-pack\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"--keep=receive-pack %lu on %s\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"--show-resolving-progress\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"--report-end-of-input\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"--fix-thin\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"index-pack fork failed\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"index-pack abnormal exit\00", align 1
@.str.98 = private unnamed_addr constant [38 x i8] c"eof before pack header was fully read\00", align 1
@.str.99 = private unnamed_addr constant [50 x i8] c"protocol error (pack signature mismatch detected)\00", align 1
@.str.100 = private unnamed_addr constant [42 x i8] c"protocol error (pack version unsupported)\00", align 1
@.str.101 = private unnamed_addr constant [35 x i8] c"unknown error in parse_pack_header\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"--pack_header=%u,%u\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"shallow update not allowed\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"GIT_SHALLOW_FILE\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"unpacker error\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"pre-receive\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"pre-receive hook declined\00", align 1
@.str.109 = private unnamed_addr constant [47 x i8] c"unable to migrate objects to permanent storage\00", align 1
@head_name_to_free = internal global ptr null, align 8
@.str.110 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@head_name = internal global ptr null, align 8
@.str.111 = private unnamed_addr constant [30 x i8] c"fail to run proc-receive hook\00", align 1
@.str.112 = private unnamed_addr constant [26 x i8] c"missing necessary objects\00", align 1
@__const.reject_updates_to_hidden.refname_full = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.113 = private unnamed_addr constant [27 x i8] c"deny deleting a hidden ref\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c"deny updating a hidden ref\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.116 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.check_aliased_update.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.117 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.118 = private unnamed_addr constant [38 x i8] c"refusing update to broken symref '%s'\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"broken symref\00", align 1
@.str.120 = private unnamed_addr constant [87 x i8] c"refusing inconsistent update between symref '%s' (%s..%s) and its target '%s' (%s..%s)\00", align 1
@default_abbrev = external global i32, align 4
@.str.121 = private unnamed_addr constant [28 x i8] c"inconsistent aliased update\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const.run_proc_receive_hook.proc = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.run_proc_receive_hook.cap = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.run_proc_receive_hook.errmsg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.124 = private unnamed_addr constant [13 x i8] c"proc-receive\00", align 1
@.str.125 = private unnamed_addr constant [32 x i8] c"cannot find hook 'proc-receive'\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"version=1%c%s\0A\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"version=1\0A\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"version=\00", align 1
@.str.129 = private unnamed_addr constant [49 x i8] c"fail to negotiate version with proc-receive hook\00", align 1
@.str.130 = private unnamed_addr constant [43 x i8] c"proc-receive version '%d' is not supported\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.132 = private unnamed_addr constant [44 x i8] c"fail to write commands to proc-receive hook\00", align 1
@.str.133 = private unnamed_addr constant [48 x i8] c"fail to write push-options to proc-receive hook\00", align 1
@.str.134 = private unnamed_addr constant [31 x i8] c"proc-receive exited abnormally\00", align 1
@.str.135 = private unnamed_addr constant [52 x i8] c"proc-receive reported incomplete status line: '%s'\0A\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.137 = private unnamed_addr constant [69 x i8] c"proc-receive reported 'option' without a matching 'ok/ng' directive\0A\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"refname\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"old-oid\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"new-oid\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"forced-update\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"fall-through\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c"ng\00", align 1
@.str.145 = private unnamed_addr constant [51 x i8] c"proc-receive reported bad status '%s' on ref '%s'\0A\00", align 1
@.str.146 = private unnamed_addr constant [49 x i8] c"proc-receive reported status on unknown ref: %s\0A\00", align 1
@.str.147 = private unnamed_addr constant [52 x i8] c"proc-receive reported status on unexpected ref: %s\0A\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.149 = private unnamed_addr constant [37 x i8] c"proc-receive failed to report status\00", align 1
@__const.execute_commands_atomic.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.150 = private unnamed_addr constant [20 x i8] c"atomic push failure\00", align 1
@transaction = internal global ptr null, align 8
@.str.151 = private unnamed_addr constant [28 x i8] c"transaction failed to start\00", align 1
@.str.152 = private unnamed_addr constant [26 x i8] c"atomic transaction failed\00", align 1
@__const.update.namespaced_name_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@update.namespaced_name = internal global ptr null, align 8
@.str.153 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.154 = private unnamed_addr constant [43 x i8] c"refusing to update funny ref '%s' remotely\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"funny refname\00", align 1
@.str.156 = private unnamed_addr constant [28 x i8] c"updating the current branch\00", align 1
@.str.157 = private unnamed_addr constant [42 x i8] c"refusing to update checked out branch: %s\00", align 1
@.str.158 = private unnamed_addr constant [32 x i8] c"branch is currently checked out\00", align 1
@.str.159 = private unnamed_addr constant [54 x i8] c"unpack should have generated %s, but I can't find it!\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"bad pack\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.162 = private unnamed_addr constant [28 x i8] c"denying ref deletion for %s\00", align 1
@.str.163 = private unnamed_addr constant [20 x i8] c"deletion prohibited\00", align 1
@.str.164 = private unnamed_addr constant [28 x i8] c"deleting the current branch\00", align 1
@.str.165 = private unnamed_addr constant [42 x i8] c"refusing to delete the current branch: %s\00", align 1
@.str.166 = private unnamed_addr constant [42 x i8] c"deletion of the current branch prohibited\00", align 1
@.str.167 = private unnamed_addr constant [34 x i8] c"Invalid denyDeleteCurrent setting\00", align 1
@.str.168 = private unnamed_addr constant [24 x i8] c"bad sha1 objects for %s\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"bad ref\00", align 1
@.str.170 = private unnamed_addr constant [52 x i8] c"denying non-fast-forward %s (you should pull first)\00", align 1
@.str.171 = private unnamed_addr constant [17 x i8] c"non-fast-forward\00", align 1
@.str.172 = private unnamed_addr constant [27 x i8] c"hook declined to update %s\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c"hook declined\00", align 1
@__const.update.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.174 = private unnamed_addr constant [33 x i8] c"allowing deletion of corrupt ref\00", align 1
@.str.175 = private unnamed_addr constant [28 x i8] c"deleting a non-existent ref\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"failed to delete\00", align 1
@__const.update.err.178 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.179 = private unnamed_addr constant [14 x i8] c"shallow error\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"failed to update ref\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@refuse_unconfigured_deny_msg = internal global ptr @.str.182, align 8
@.str.182 = private unnamed_addr constant [633 x i8] c"By default, updating the current branch in a non-bare repository\0Ais denied, because it will make the index and work tree inconsistent\0Awith what you pushed, and will require 'git reset --hard' to match\0Athe work tree to HEAD.\0A\0AYou can set the 'receive.denyCurrentBranch' configuration variable\0Ato 'ignore' or 'warn' in the remote repository to allow pushing into\0Aits current branch; however, this is not recommended unless you\0Aarranged to update its work tree to match what you pushed in some\0Aother way.\0A\0ATo squelch this message and still keep the default behaviour, set\0A'receive.denyCurrentBranch' configuration variable to 'refuse'.\00", align 1
@refuse_unconfigured_deny_delete_current_msg = internal global ptr @.str.183, align 8
@.str.183 = private unnamed_addr constant [375 x i8] c"By default, deleting the current branch is denied, because the next\0A'git clone' won't result in any file checked out, causing confusion.\0A\0AYou can set 'receive.denyDeleteCurrent' configuration variable to\0A'warn' or 'ignore' in the remote repository to allow deleting the\0Acurrent branch, with or without a warning message.\0A\0ATo squelch this message, you can set it to 'refuse'.\00", align 1
@__const.run_update_hook.proc = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.184 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@__const.update_worktree.env = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.185 = private unnamed_addr constant [32 x i8] c"worktree->path must be non-NULL\00", align 1
@.str.186 = private unnamed_addr constant [51 x i8] c"denyCurrentBranch = updateInstead needs a worktree\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"GIT_DIR=%s\00", align 1
@__const.push_to_checkout.opt = private unnamed_addr constant { %struct.strvec, %struct.strvec, i8, [7 x i8], ptr, ptr, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@.str.188 = private unnamed_addr constant [17 x i8] c"GIT_WORK_TREE=%s\00", align 1
@push_to_checkout_hook = internal global ptr @.str.190, align 8
@.str.189 = private unnamed_addr constant [31 x i8] c"push-to-checkout hook declined\00", align 1
@.str.190 = private unnamed_addr constant [17 x i8] c"push-to-checkout\00", align 1
@__const.push_to_deploy.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.191 = private unnamed_addr constant [13 x i8] c"update-index\00", align 1
@.str.192 = private unnamed_addr constant [20 x i8] c"--ignore-submodules\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"--refresh\00", align 1
@.str.194 = private unnamed_addr constant [24 x i8] c"Up-to-date check failed\00", align 1
@.str.195 = private unnamed_addr constant [11 x i8] c"diff-files\00", align 1
@.str.196 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.197 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.198 = private unnamed_addr constant [39 x i8] c"Working directory has unstaged changes\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"diff-index\00", align 1
@.str.200 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@.str.201 = private unnamed_addr constant [37 x i8] c"Working directory has staged changes\00", align 1
@.str.202 = private unnamed_addr constant [10 x i8] c"read-tree\00", align 1
@.str.203 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@.str.204 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.205 = private unnamed_addr constant [42 x i8] c"Could not update working tree to new HEAD\00", align 1
@trace_shallow = external global %struct.trace_key, align 8
@.str.206 = private unnamed_addr constant [32 x i8] c"shallow: update_shallow_ref %s\0A\00", align 1
@__const.execute_commands_non_atomic.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.207 = private unnamed_addr constant [46 x i8] c"connectivity check has not been run on ref %s\00", align 1
@bug_called_must_BUG = external global i32, align 4
@.str.208 = private unnamed_addr constant [30 x i8] c"connectivity check skipped???\00", align 1
@__const.report_v2.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.209 = private unnamed_addr constant [11 x i8] c"unpack %s\0A\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"ng %s %s\0A\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"ok %s\0A\00", align 1
@.str.212 = private unnamed_addr constant [19 x i8] c"option refname %s\0A\00", align 1
@.str.213 = private unnamed_addr constant [19 x i8] c"option old-oid %s\0A\00", align 1
@.str.214 = private unnamed_addr constant [19 x i8] c"option new-oid %s\0A\00", align 1
@.str.215 = private unnamed_addr constant [22 x i8] c"option forced-update\0A\00", align 1
@__const.report.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.216 = private unnamed_addr constant [10 x i8] c"%s %s %s\0A\00", align 1
@__const.run_and_feed_hook.proc = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.217 = private unnamed_addr constant [23 x i8] c"GIT_PUSH_OPTION_%lu=%s\00", align 1
@.str.218 = private unnamed_addr constant [26 x i8] c"GIT_PUSH_OPTION_COUNT=%lu\00", align 1
@.str.219 = private unnamed_addr constant [22 x i8] c"GIT_PUSH_OPTION_COUNT\00", align 1
@prepare_push_cert_sha1.already_done = internal global i32 0, align 4
@push_cert_oid = internal global %struct.object_id zeroinitializer, align 4
@sigcheck = internal global %struct.signature_check zeroinitializer, align 8
@nonce_status = internal global ptr null, align 8
@.str.220 = private unnamed_addr constant [17 x i8] c"GIT_PUSH_CERT=%s\00", align 1
@.str.221 = private unnamed_addr constant [24 x i8] c"GIT_PUSH_CERT_SIGNER=%s\00", align 1
@.str.222 = private unnamed_addr constant [21 x i8] c"GIT_PUSH_CERT_KEY=%s\00", align 1
@.str.223 = private unnamed_addr constant [24 x i8] c"GIT_PUSH_CERT_STATUS=%c\00", align 1
@.str.224 = private unnamed_addr constant [23 x i8] c"GIT_PUSH_CERT_NONCE=%s\00", align 1
@.str.225 = private unnamed_addr constant [30 x i8] c"GIT_PUSH_CERT_NONCE_STATUS=%s\00", align 1
@NONCE_SLOP = internal global ptr @.str.232, align 8
@.str.226 = private unnamed_addr constant [29 x i8] c"GIT_PUSH_CERT_NONCE_SLOP=%ld\00", align 1
@nonce_stamp_slop = internal global i64 0, align 8
@.str.227 = private unnamed_addr constant [6 x i8] c"nonce\00", align 1
@NONCE_BAD = internal global ptr @.str.228, align 8
@NONCE_MISSING = internal global ptr @.str.229, align 8
@NONCE_UNSOLICITED = internal global ptr @.str.230, align 8
@NONCE_OK = internal global ptr @.str.231, align 8
@.str.228 = private unnamed_addr constant [4 x i8] c"BAD\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"MISSING\00", align 1
@.str.230 = private unnamed_addr constant [12 x i8] c"UNSOLICITED\00", align 1
@.str.231 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"SLOP\00", align 1
@__const.run_update_post_hook.proc = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.233 = private unnamed_addr constant [12 x i8] c"post-update\00", align 1
@copy_to_sideband.buf = internal constant [6 x i8] c"0005\01\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_receive_pack(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.oid_array, align 8
  %13 = alloca %struct.oid_array, align 8
  %14 = alloca %struct.shallow_info, align 8
  %15 = alloca %struct.packet_reader, align 8
  %16 = alloca [6 x %struct.option], align 16
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.string_list, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.child_process, align 8
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #15
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #15
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 104, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 528, ptr %16) #15
  %22 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 0
  store i32 8, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 1
  store i32 113, ptr %23, align 4, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 2
  store ptr @.str, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 3
  store ptr @quiet, ptr %25, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 4
  store ptr null, ptr %26, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 5
  store ptr @.str, ptr %27, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 6
  store i32 2, ptr %28, align 8, !tbaa !23
  %29 = getelementptr i8, ptr %16, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  %30 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 7
  store ptr null, ptr %30, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 8
  store i64 0, ptr %31, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 9
  store ptr null, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 10
  store i64 0, ptr %33, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 11
  store ptr null, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds %struct.option, ptr %16, i64 1
  %36 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 0
  store i32 9, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 1
  store i32 0, ptr %37, align 4, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 2
  store ptr @.str.1, ptr %38, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 3
  store ptr @stateless_rpc, ptr %39, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 4
  store ptr null, ptr %40, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 5
  store ptr null, ptr %41, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 6
  store i32 10, ptr %42, align 8, !tbaa !23
  %43 = getelementptr i8, ptr %35, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 4, i1 false)
  %44 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 7
  store ptr null, ptr %44, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 8
  store i64 1, ptr %45, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 9
  store ptr null, ptr %46, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 10
  store i64 0, ptr %47, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 11
  store ptr null, ptr %48, align 8, !tbaa !28
  %49 = getelementptr inbounds %struct.option, ptr %16, i64 2
  %50 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 0
  store i32 9, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 1
  store i32 0, ptr %51, align 4, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 2
  store ptr @.str.2, ptr %52, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 3
  store ptr %10, ptr %53, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 4
  store ptr null, ptr %54, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 5
  store ptr null, ptr %55, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 6
  store i32 10, ptr %56, align 8, !tbaa !23
  %57 = getelementptr i8, ptr %49, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 4, i1 false)
  %58 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 7
  store ptr null, ptr %58, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 8
  store i64 1, ptr %59, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 9
  store ptr null, ptr %60, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 10
  store i64 0, ptr %61, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 11
  store ptr null, ptr %62, align 8, !tbaa !28
  %63 = getelementptr inbounds %struct.option, ptr %16, i64 3
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 88, i1 false)
  %64 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 0
  store i32 3, ptr %64, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 2
  store ptr @.str.3, ptr %65, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 3
  store ptr @.str.2, ptr %66, align 8, !tbaa !20
  %67 = getelementptr inbounds %struct.option, ptr %16, i64 4
  %68 = getelementptr inbounds nuw %struct.option, ptr %67, i32 0, i32 0
  store i32 9, ptr %68, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.option, ptr %67, i32 0, i32 1
  store i32 0, ptr %69, align 4, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.option, ptr %67, i32 0, i32 2
  store ptr @.str.4, ptr %70, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.option, ptr %67, i32 0, i32 3
  store ptr @reject_thin, ptr %71, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.option, ptr %67, i32 0, i32 4
  store ptr null, ptr %72, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %struct.option, ptr %67, i32 0, i32 5
  store ptr null, ptr %73, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.option, ptr %67, i32 0, i32 6
  store i32 10, ptr %74, align 8, !tbaa !23
  %75 = getelementptr i8, ptr %67, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %75, i8 0, i64 4, i1 false)
  %76 = getelementptr inbounds nuw %struct.option, ptr %67, i32 0, i32 7
  store ptr null, ptr %76, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.option, ptr %67, i32 0, i32 8
  store i64 1, ptr %77, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %struct.option, ptr %67, i32 0, i32 9
  store ptr null, ptr %78, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.option, ptr %67, i32 0, i32 10
  store i64 0, ptr %79, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.option, ptr %67, i32 0, i32 11
  store ptr null, ptr %80, align 8, !tbaa !28
  %81 = getelementptr inbounds %struct.option, ptr %16, i64 5
  call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 88, i1 false)
  %82 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 0
  store i32 0, ptr %82, align 8, !tbaa !15
  call void @packet_trace_identity(ptr noundef @.str.5)
  %83 = load i32, ptr %6, align 4, !tbaa !4
  %84 = load ptr, ptr %7, align 8, !tbaa !8
  %85 = load ptr, ptr %8, align 8, !tbaa !11
  %86 = getelementptr inbounds [6 x %struct.option], ptr %16, i64 0, i64 0
  %87 = call i32 @parse_options(i32 noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef @receive_pack_usage, i32 noundef 0)
  store i32 %87, ptr %6, align 4, !tbaa !4
  %88 = load i32, ptr %6, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %4
  %91 = call ptr @_(ptr noundef @.str.6)
  %92 = getelementptr inbounds [6 x %struct.option], ptr %16, i64 0, i64 0
  call void @usage_msg_opt(ptr noundef %91, ptr noundef @receive_pack_usage, ptr noundef %92) #16
  unreachable

93:                                               ; preds = %4
  %94 = load i32, ptr %6, align 4, !tbaa !4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = call ptr @_(ptr noundef @.str.7)
  %98 = getelementptr inbounds [6 x %struct.option], ptr %16, i64 0, i64 0
  call void @usage_msg_opt(ptr noundef %97, ptr noundef @receive_pack_usage, ptr noundef %98) #16
  unreachable

99:                                               ; preds = %93
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = getelementptr inbounds ptr, ptr %100, i64 0
  %102 = load ptr, ptr %101, align 8, !tbaa !11
  store ptr %102, ptr @service_dir, align 8, !tbaa !11
  call void @setup_path()
  %103 = load ptr, ptr @service_dir, align 8, !tbaa !11
  %104 = call ptr @enter_repo(ptr noundef %103, i32 noundef 0)
  %105 = icmp ne ptr %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr @service_dir, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.8, ptr noundef %107) #16
  unreachable

108:                                              ; preds = %99
  call void @git_config(ptr noundef @receive_pack_config, ptr noundef null)
  %109 = load ptr, ptr @cert_nonce_seed, align 8, !tbaa !11
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr @service_dir, align 8, !tbaa !11
  %113 = call i64 @git_time(ptr noundef null)
  %114 = call ptr @prepare_push_cert_nonce(ptr noundef %112, i64 noundef %113)
  store ptr %114, ptr @push_cert_nonce, align 8, !tbaa !11
  br label %115

115:                                              ; preds = %111, %108
  %116 = load i32, ptr @receive_unpack_limit, align 4, !tbaa !4
  %117 = icmp sle i32 0, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load i32, ptr @receive_unpack_limit, align 4, !tbaa !4
  store i32 %119, ptr @unpack_limit, align 4, !tbaa !4
  br label %126

120:                                              ; preds = %115
  %121 = load i32, ptr @transfer_unpack_limit, align 4, !tbaa !4
  %122 = icmp sle i32 0, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i32, ptr @transfer_unpack_limit, align 4, !tbaa !4
  store i32 %124, ptr @unpack_limit, align 4, !tbaa !4
  br label %125

125:                                              ; preds = %123, %120
  br label %126

126:                                              ; preds = %125, %118
  %127 = call i32 @determine_protocol_version_server()
  switch i32 %127, label %137 [
    i32 2, label %137
    i32 1, label %128
    i32 0, label %137
    i32 -1, label %136
  ]

128:                                              ; preds = %126
  %129 = load i32, ptr %10, align 4, !tbaa !4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr @stateless_rpc, align 4, !tbaa !4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %131, %128
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef @.str.9)
  br label %135

135:                                              ; preds = %134, %131
  br label %137

136:                                              ; preds = %126
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 2568, ptr noundef @.str.11) #16
  unreachable

137:                                              ; preds = %126, %135, %126, %126
  %138 = load i32, ptr %10, align 4, !tbaa !4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr @stateless_rpc, align 4, !tbaa !4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %140, %137
  call void @write_head_info()
  br label %144

144:                                              ; preds = %143, %140
  %145 = load i32, ptr %10, align 4, !tbaa !4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %255

148:                                              ; preds = %144
  call void @packet_reader_init(ptr noundef %15, i32 noundef 0, ptr noundef null, i64 noundef 0, i32 noundef 6)
  %149 = call ptr @read_head_info(ptr noundef %15, ptr noundef %12)
  store ptr %149, ptr %11, align 8, !tbaa !29
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %249

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store ptr null, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #15
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 40, i1 false)
  %152 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %19, i32 0, i32 3
  store i8 1, ptr %152, align 8
  %153 = load i32, ptr @use_push_options, align 4, !tbaa !4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  call void @read_push_options(ptr noundef %15, ptr noundef %19)
  br label %156

156:                                              ; preds = %155, %151
  %157 = call i32 @check_cert_push_options(ptr noundef %19)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %172, label %159

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %160 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %160, ptr %20, align 8, !tbaa !29
  br label %161

161:                                              ; preds = %167, %159
  %162 = load ptr, ptr %20, align 8, !tbaa !29
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %171

164:                                              ; preds = %161
  %165 = load ptr, ptr %20, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.command, ptr %165, i32 0, i32 1
  store ptr @.str.12, ptr %166, align 8, !tbaa !11
  br label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %20, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.command, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !29
  store ptr %170, ptr %20, align 8, !tbaa !29
  br label %161, !llvm.loop !31

171:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %172

172:                                              ; preds = %171, %156
  call void @prepare_shallow_info(ptr noundef %14, ptr noundef %12)
  %173 = getelementptr inbounds nuw %struct.shallow_info, ptr %14, i32 0, i32 2
  %174 = load i64, ptr %173, align 8, !tbaa !33
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw %struct.shallow_info, ptr %14, i32 0, i32 4
  %178 = load i64, ptr %177, align 8, !tbaa !40
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  store i32 0, ptr @shallow_update, align 4, !tbaa !4
  br label %181

181:                                              ; preds = %180, %176, %172
  %182 = load ptr, ptr %11, align 8, !tbaa !29
  %183 = call i32 @delete_only(ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = call ptr @unpack_with_sideband(ptr noundef %14)
  store ptr %186, ptr %18, align 8, !tbaa !11
  %187 = load ptr, ptr %11, align 8, !tbaa !29
  call void @update_shallow_info(ptr noundef %187, ptr noundef %14, ptr noundef %13)
  br label %188

188:                                              ; preds = %185, %181
  store i32 2, ptr @use_keepalive, align 4, !tbaa !4
  %189 = load ptr, ptr %11, align 8, !tbaa !29
  %190 = load ptr, ptr %18, align 8, !tbaa !11
  call void @execute_commands(ptr noundef %189, ptr noundef %190, ptr noundef %14, ptr noundef %19)
  %191 = call i32 @delete_tempfile(ptr noundef @pack_lockfile)
  %192 = call i32 @sigchain_push(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  %193 = load i32, ptr @report_status_v2, align 4, !tbaa !4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %188
  %196 = load ptr, ptr %11, align 8, !tbaa !29
  %197 = load ptr, ptr %18, align 8, !tbaa !11
  call void @report_v2(ptr noundef %196, ptr noundef %197)
  br label %205

198:                                              ; preds = %188
  %199 = load i32, ptr @report_status, align 4, !tbaa !4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load ptr, ptr %11, align 8, !tbaa !29
  %203 = load ptr, ptr %18, align 8, !tbaa !11
  call void @report(ptr noundef %202, ptr noundef %203)
  br label %204

204:                                              ; preds = %201, %198
  br label %205

205:                                              ; preds = %204, %195
  %206 = call i32 @sigchain_pop(i32 noundef 13)
  %207 = load ptr, ptr %11, align 8, !tbaa !29
  %208 = call i32 @run_receive_hook(ptr noundef %207, ptr noundef @.str.13, i32 noundef 1, ptr noundef %19)
  %209 = load ptr, ptr %11, align 8, !tbaa !29
  call void @run_update_post_hook(ptr noundef %209)
  %210 = load ptr, ptr %11, align 8, !tbaa !29
  call void @free_commands(ptr noundef %210)
  call void @string_list_clear(ptr noundef %19, i32 noundef 0)
  %211 = load i32, ptr @auto_gc, align 4, !tbaa !4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %242

213:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 120, ptr %21) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @__const.cmd_receive_pack.proc, i64 120, i1 false)
  %214 = call i32 @prepare_auto_maintenance(i32 noundef 1, ptr noundef %21)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %241

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw %struct.child_process, ptr %21, i32 0, i32 11
  %218 = load i16, ptr %217, align 8
  %219 = and i16 %218, -2
  %220 = or i16 %219, 1
  store i16 %220, ptr %217, align 8
  %221 = getelementptr inbounds nuw %struct.child_process, ptr %21, i32 0, i32 11
  %222 = load i16, ptr %221, align 8
  %223 = and i16 %222, -129
  %224 = or i16 %223, 128
  store i16 %224, ptr %221, align 8
  %225 = load i32, ptr @use_sideband, align 4, !tbaa !4
  %226 = icmp ne i32 %225, 0
  %227 = select i1 %226, i32 -1, i32 0
  %228 = getelementptr inbounds nuw %struct.child_process, ptr %21, i32 0, i32 9
  store i32 %227, ptr %228, align 8, !tbaa !41
  %229 = call i32 @start_command(ptr noundef %21)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %240, label %231

231:                                              ; preds = %216
  %232 = load i32, ptr @use_sideband, align 4, !tbaa !4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw %struct.child_process, ptr %21, i32 0, i32 9
  %236 = load i32, ptr %235, align 8, !tbaa !41
  %237 = call i32 @copy_to_sideband(i32 noundef %236, i32 noundef -1, ptr noundef null)
  br label %238

238:                                              ; preds = %234, %231
  %239 = call i32 @finish_command(ptr noundef %21)
  br label %240

240:                                              ; preds = %238, %216
  br label %241

241:                                              ; preds = %240, %213
  call void @llvm.lifetime.end.p0(i64 120, ptr %21) #15
  br label %242

242:                                              ; preds = %241, %205
  %243 = load i32, ptr @auto_update_server_info, align 4, !tbaa !4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %247 = call i32 @update_server_info(ptr noundef %246, i32 noundef 0)
  br label %248

248:                                              ; preds = %245, %242
  call void @clear_shallow_info(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %249

249:                                              ; preds = %248, %148
  %250 = load i32, ptr @use_sideband, align 4, !tbaa !4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  call void @packet_flush(i32 noundef 1)
  br label %253

253:                                              ; preds = %252, %249
  call void @oid_array_clear(ptr noundef %12)
  call void @oid_array_clear(ptr noundef %13)
  call void @strvec_clear(ptr noundef @hidden_refs)
  %254 = load ptr, ptr @push_cert_nonce, align 8, !tbaa !11
  call void @free(ptr noundef %254) #15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %255

255:                                              ; preds = %253, %147
  call void @llvm.lifetime.end.p0(i64 528, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 104, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %256 = load i32, ptr %5, align 4
  ret i32 %256
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @packet_trace_identity(ptr noundef) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @usage_msg_opt(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !44
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #15
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare void @setup_path() #3

declare ptr @enter_repo(ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @receive_pack_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = call i32 @parse_hide_refs_config(ptr noundef %14, ptr noundef %15, ptr noundef @.str.16, ptr noundef @hidden_refs)
  store i32 %16, ptr %11, align 4, !tbaa !4
  %17 = load i32, ptr %11, align 4, !tbaa !4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %20, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %248

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.17) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = call i32 @git_config_bool(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr @deny_deletes, align 4, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %248

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.18) #17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = call i32 @git_config_bool(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr @deny_non_fast_forwards, align 4, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %248

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.19) #17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = load ptr, ptr %8, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct.config_context, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = call i32 @git_config_int(ptr noundef %42, ptr noundef %43, ptr noundef %46)
  store i32 %47, ptr @receive_unpack_limit, align 4, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %248

48:                                               ; preds = %37
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.20) #17
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = load ptr, ptr %8, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.config_context, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = call i32 @git_config_int(ptr noundef %53, ptr noundef %54, ptr noundef %57)
  store i32 %58, ptr @transfer_unpack_limit, align 4, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %248

59:                                               ; preds = %48
  %60 = load ptr, ptr %6, align 8, !tbaa !11
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.21) #17
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = call i32 @git_config_pathname(ptr noundef %13, ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %75

69:                                               ; preds = %63
  %70 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @fsck_msg_types, i32 0, i32 1), align 8, !tbaa !51
  %71 = icmp ne i64 %70, 0
  %72 = select i1 %71, i32 44, i32 61
  %73 = load ptr, ptr %13, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @fsck_msg_types, ptr noundef @.str.22, i32 noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %74) #15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %75

75:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %248

76:                                               ; preds = %59
  %77 = load ptr, ptr %6, align 8, !tbaa !11
  %78 = call zeroext i1 @skip_prefix(ptr noundef %77, ptr noundef @.str.23, ptr noundef %10)
  br i1 %78, label %79, label %100

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8, !tbaa !11
  %81 = icmp ne ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8, !tbaa !11
  %84 = call i32 @config_error_nonbool(ptr noundef %83)
  %85 = call i32 @const_error()
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %248

86:                                               ; preds = %79
  %87 = load ptr, ptr %10, align 8, !tbaa !11
  %88 = load ptr, ptr %7, align 8, !tbaa !11
  %89 = call i32 @is_valid_msg_type(ptr noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @fsck_msg_types, i32 0, i32 1), align 8, !tbaa !51
  %93 = icmp ne i64 %92, 0
  %94 = select i1 %93, i32 44, i32 61
  %95 = load ptr, ptr %10, align 8, !tbaa !11
  %96 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @fsck_msg_types, ptr noundef @.str.24, i32 noundef %94, ptr noundef %95, ptr noundef %96)
  br label %99

97:                                               ; preds = %86
  %98 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, ...) @warning(ptr noundef @.str.25, ptr noundef %98)
  br label %99

99:                                               ; preds = %97, %91
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %248

100:                                              ; preds = %76
  %101 = load ptr, ptr %6, align 8, !tbaa !11
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.26) #17
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load ptr, ptr %6, align 8, !tbaa !11
  %106 = load ptr, ptr %7, align 8, !tbaa !11
  %107 = call i32 @git_config_bool(ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr @receive_fsck_objects, align 4, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %248

108:                                              ; preds = %100
  %109 = load ptr, ptr %6, align 8, !tbaa !11
  %110 = call i32 @strcmp(ptr noundef %109, ptr noundef @.str.27) #17
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load ptr, ptr %6, align 8, !tbaa !11
  %114 = load ptr, ptr %7, align 8, !tbaa !11
  %115 = call i32 @git_config_bool(ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr @transfer_fsck_objects, align 4, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %248

116:                                              ; preds = %108
  %117 = load ptr, ptr %6, align 8, !tbaa !11
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.28) #17
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %6, align 8, !tbaa !11
  %122 = load ptr, ptr %7, align 8, !tbaa !11
  %123 = call i32 @parse_deny_action(ptr noundef %121, ptr noundef %122)
  store i32 %123, ptr @deny_current_branch, align 4, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %248

124:                                              ; preds = %116
  %125 = load ptr, ptr %6, align 8, !tbaa !11
  %126 = call i32 @strcmp(ptr noundef %125, ptr noundef @.str.29) #17
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load ptr, ptr %6, align 8, !tbaa !11
  %130 = load ptr, ptr %7, align 8, !tbaa !11
  %131 = call i32 @parse_deny_action(ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr @deny_delete_current, align 4, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %248

132:                                              ; preds = %124
  %133 = load ptr, ptr %6, align 8, !tbaa !11
  %134 = call i32 @strcmp(ptr noundef %133, ptr noundef @.str.30) #17
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load ptr, ptr %6, align 8, !tbaa !11
  %138 = load ptr, ptr %7, align 8, !tbaa !11
  %139 = call i32 @git_config_bool(ptr noundef %137, ptr noundef %138)
  store i32 %139, ptr @prefer_ofs_delta, align 4, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %248

140:                                              ; preds = %132
  %141 = load ptr, ptr %6, align 8, !tbaa !11
  %142 = call i32 @strcmp(ptr noundef %141, ptr noundef @.str.31) #17
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = load ptr, ptr %6, align 8, !tbaa !11
  %146 = load ptr, ptr %7, align 8, !tbaa !11
  %147 = call i32 @git_config_bool(ptr noundef %145, ptr noundef %146)
  store i32 %147, ptr @auto_update_server_info, align 4, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %248

148:                                              ; preds = %140
  %149 = load ptr, ptr %6, align 8, !tbaa !11
  %150 = call i32 @strcmp(ptr noundef %149, ptr noundef @.str.32) #17
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = load ptr, ptr %6, align 8, !tbaa !11
  %154 = load ptr, ptr %7, align 8, !tbaa !11
  %155 = call i32 @git_config_bool(ptr noundef %153, ptr noundef %154)
  store i32 %155, ptr @auto_gc, align 4, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %248

156:                                              ; preds = %148
  %157 = load ptr, ptr %6, align 8, !tbaa !11
  %158 = call i32 @strcmp(ptr noundef %157, ptr noundef @.str.33) #17
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = load ptr, ptr %6, align 8, !tbaa !11
  %162 = load ptr, ptr %7, align 8, !tbaa !11
  %163 = call i32 @git_config_bool(ptr noundef %161, ptr noundef %162)
  store i32 %163, ptr @shallow_update, align 4, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %248

164:                                              ; preds = %156
  %165 = load ptr, ptr %6, align 8, !tbaa !11
  %166 = call i32 @strcmp(ptr noundef %165, ptr noundef @.str.34) #17
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = load ptr, ptr %6, align 8, !tbaa !11
  %170 = load ptr, ptr %7, align 8, !tbaa !11
  %171 = call i32 @git_config_string(ptr noundef @cert_nonce_seed, ptr noundef %169, ptr noundef %170)
  store i32 %171, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %248

172:                                              ; preds = %164
  %173 = load ptr, ptr %6, align 8, !tbaa !11
  %174 = call i32 @strcmp(ptr noundef %173, ptr noundef @.str.35) #17
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %183

176:                                              ; preds = %172
  %177 = load ptr, ptr %6, align 8, !tbaa !11
  %178 = load ptr, ptr %7, align 8, !tbaa !11
  %179 = load ptr, ptr %8, align 8, !tbaa !46
  %180 = getelementptr inbounds nuw %struct.config_context, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !48
  %182 = call i64 @git_config_ulong(ptr noundef %177, ptr noundef %178, ptr noundef %181)
  store i64 %182, ptr @nonce_stamp_slop_limit, align 8, !tbaa !53
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %248

183:                                              ; preds = %172
  %184 = load ptr, ptr %6, align 8, !tbaa !11
  %185 = call i32 @strcmp(ptr noundef %184, ptr noundef @.str.36) #17
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = load ptr, ptr %6, align 8, !tbaa !11
  %189 = load ptr, ptr %7, align 8, !tbaa !11
  %190 = call i32 @git_config_bool(ptr noundef %188, ptr noundef %189)
  store i32 %190, ptr @advertise_atomic_push, align 4, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %248

191:                                              ; preds = %183
  %192 = load ptr, ptr %6, align 8, !tbaa !11
  %193 = call i32 @strcmp(ptr noundef %192, ptr noundef @.str.37) #17
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = load ptr, ptr %6, align 8, !tbaa !11
  %197 = load ptr, ptr %7, align 8, !tbaa !11
  %198 = call i32 @git_config_bool(ptr noundef %196, ptr noundef %197)
  store i32 %198, ptr @advertise_push_options, align 4, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %248

199:                                              ; preds = %191
  %200 = load ptr, ptr %6, align 8, !tbaa !11
  %201 = call i32 @strcmp(ptr noundef %200, ptr noundef @.str.38) #17
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %199
  %204 = load ptr, ptr %6, align 8, !tbaa !11
  %205 = load ptr, ptr %7, align 8, !tbaa !11
  %206 = load ptr, ptr %8, align 8, !tbaa !46
  %207 = getelementptr inbounds nuw %struct.config_context, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !48
  %209 = call i32 @git_config_int(ptr noundef %204, ptr noundef %205, ptr noundef %208)
  store i32 %209, ptr @keepalive_in_sec, align 4, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %248

210:                                              ; preds = %199
  %211 = load ptr, ptr %6, align 8, !tbaa !11
  %212 = call i32 @strcmp(ptr noundef %211, ptr noundef @.str.39) #17
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %221

214:                                              ; preds = %210
  %215 = load ptr, ptr %6, align 8, !tbaa !11
  %216 = load ptr, ptr %7, align 8, !tbaa !11
  %217 = load ptr, ptr %8, align 8, !tbaa !46
  %218 = getelementptr inbounds nuw %struct.config_context, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !48
  %220 = call i64 @git_config_int64(ptr noundef %215, ptr noundef %216, ptr noundef %219)
  store i64 %220, ptr @max_input_size, align 8, !tbaa !53
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %248

221:                                              ; preds = %210
  %222 = load ptr, ptr %6, align 8, !tbaa !11
  %223 = call i32 @strcmp(ptr noundef %222, ptr noundef @.str.40) #17
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %234

225:                                              ; preds = %221
  %226 = load ptr, ptr %7, align 8, !tbaa !11
  %227 = icmp ne ptr %226, null
  br i1 %227, label %232, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %6, align 8, !tbaa !11
  %230 = call i32 @config_error_nonbool(ptr noundef %229)
  %231 = call i32 @const_error()
  store i32 %231, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %248

232:                                              ; preds = %225
  %233 = load ptr, ptr %7, align 8, !tbaa !11
  call void @proc_receive_ref_append(ptr noundef %233)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %248

234:                                              ; preds = %221
  %235 = load ptr, ptr %6, align 8, !tbaa !11
  %236 = call i32 @strcmp(ptr noundef %235, ptr noundef @.str.41) #17
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %234
  %239 = load ptr, ptr %6, align 8, !tbaa !11
  %240 = load ptr, ptr %7, align 8, !tbaa !11
  %241 = call i32 @git_config_bool(ptr noundef %239, ptr noundef %240)
  store i32 %241, ptr @advertise_sid, align 4, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %248

242:                                              ; preds = %234
  %243 = load ptr, ptr %6, align 8, !tbaa !11
  %244 = load ptr, ptr %7, align 8, !tbaa !11
  %245 = load ptr, ptr %8, align 8, !tbaa !46
  %246 = load ptr, ptr %9, align 8, !tbaa !45
  %247 = call i32 @git_default_config(ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246)
  store i32 %247, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %248

248:                                              ; preds = %242, %238, %232, %228, %214, %203, %195, %187, %176, %168, %160, %152, %144, %136, %128, %120, %112, %104, %99, %82, %75, %52, %41, %33, %25, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %249 = load i32, ptr %5, align 4
  ret i32 %249
}

; Function Attrs: nounwind uwtable
define internal ptr @prepare_push_cert_nonce(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca [32 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.prepare_push_cert_nonce.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = load i64, ptr %4, align 8, !tbaa !53
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef @.str.46, ptr noundef %7, i64 noundef %8)
  %9 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !51
  %14 = load ptr, ptr @cert_nonce_seed, align 8, !tbaa !11
  %15 = load ptr, ptr @cert_nonce_seed, align 8, !tbaa !11
  %16 = call i64 @strlen(ptr noundef %15) #17
  call void @hmac_hash(ptr noundef %9, ptr noundef %11, i64 noundef %13, ptr noundef %14, i64 noundef %16)
  call void @strbuf_release(ptr noundef %5)
  %17 = load i64, ptr %4, align 8, !tbaa !53
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.repository, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !73
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %25 = call ptr @hash_to_hex(ptr noundef %24)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef @.str.47, i64 noundef %17, i32 noundef %23, ptr noundef %25)
  %26 = call ptr @strbuf_detach(ptr noundef %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @git_time(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  %4 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !76
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !77
  %10 = load ptr, ptr %2, align 8, !tbaa !76
  store i64 %9, ptr %10, align 8, !tbaa !53
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  ret i64 %13
}

declare i32 @determine_protocol_version_server() #3

declare void @packet_write_fmt(i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @write_head_info() #0 {
  %1 = alloca %struct.strvec, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.write_head_info.excludes_vector, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %3 = call ptr @hidden_refs_to_excludes(ptr noundef @hidden_refs)
  %4 = call ptr @get_git_namespace()
  %5 = call ptr @get_namespaced_exclude_patterns(ptr noundef %3, ptr noundef %4, ptr noundef %1)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %7 = call ptr @get_main_ref_store(ptr noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call i32 @refs_for_each_fullref_in(ptr noundef %7, ptr noundef @.str.15, ptr noundef %8, ptr noundef @show_ref_cb, ptr noundef @write_head_info.seen)
  call void @for_each_alternate_ref(ptr noundef @show_one_alternate_ref, ptr noundef @write_head_info.seen)
  call void @oidset_clear(ptr noundef @write_head_info.seen)
  call void @strvec_clear(ptr noundef %1)
  %10 = load i32, ptr @sent_capabilities, align 4, !tbaa !4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %0
  %13 = call ptr @null_oid()
  call void @show_ref(ptr noundef @.str.48, ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %0
  call void @advertise_shallow_grafts(i32 noundef 1)
  call void @packet_flush(i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #15
  ret void
}

declare void @packet_reader_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @read_head_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.object_id, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr null, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr %5, ptr %6, align 8, !tbaa !82
  br label %17

17:                                               ; preds = %191, %189, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %18 = load ptr, ptr %3, align 8, !tbaa !79
  %19 = call i32 @packet_reader_read(ptr noundef %18)
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 2, ptr %8, align 4
  br label %189

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.packet_reader, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4, !tbaa !84
  %26 = icmp sgt i32 %25, 8
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %struct.packet_reader, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %31 = call i32 @starts_with(ptr noundef %30, ptr noundef @.str.60)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #15
  %34 = load ptr, ptr %3, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw %struct.packet_reader, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = call i32 @get_oid_hex(ptr noundef %37, ptr noundef %9)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw %struct.packet_reader, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !86
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  call void (ptr, ...) @die(ptr noundef @.str.61, ptr noundef %44) #16
  unreachable

45:                                               ; preds = %33
  %46 = load ptr, ptr %4, align 8, !tbaa !81
  call void @oid_array_append(ptr noundef %46, ptr noundef %9)
  store i32 3, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #15
  br label %189

47:                                               ; preds = %27, %22
  %48 = load ptr, ptr %3, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw %struct.packet_reader, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !86
  %51 = call i64 @strlen(ptr noundef %50) #17
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %7, align 4, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = load ptr, ptr %3, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw %struct.packet_reader, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4, !tbaa !84
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %134

58:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %59 = load ptr, ptr %3, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw %struct.packet_reader, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !86
  %62 = load i32, ptr %7, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %65, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store i64 0, ptr %13, align 8, !tbaa !53
  %66 = load ptr, ptr %10, align 8, !tbaa !11
  %67 = call i32 @parse_feature_request(ptr noundef %66, ptr noundef @.str.62)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  store i32 1, ptr @report_status, align 4, !tbaa !4
  br label %70

70:                                               ; preds = %69, %58
  %71 = load ptr, ptr %10, align 8, !tbaa !11
  %72 = call i32 @parse_feature_request(ptr noundef %71, ptr noundef @.str.63)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 1, ptr @report_status_v2, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %74, %70
  %76 = load ptr, ptr %10, align 8, !tbaa !11
  %77 = call i32 @parse_feature_request(ptr noundef %76, ptr noundef @.str.64)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 65520, ptr @use_sideband, align 4, !tbaa !4
  br label %80

80:                                               ; preds = %79, %75
  %81 = load ptr, ptr %10, align 8, !tbaa !11
  %82 = call i32 @parse_feature_request(ptr noundef %81, ptr noundef @.str)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 1, ptr @quiet, align 4, !tbaa !4
  br label %85

85:                                               ; preds = %84, %80
  %86 = load i32, ptr @advertise_atomic_push, align 4, !tbaa !4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8, !tbaa !11
  %90 = call i32 @parse_feature_request(ptr noundef %89, ptr noundef @.str.65)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 1, ptr @use_atomic, align 4, !tbaa !4
  br label %93

93:                                               ; preds = %92, %88, %85
  %94 = load i32, ptr @advertise_push_options, align 4, !tbaa !4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load ptr, ptr %10, align 8, !tbaa !11
  %98 = call i32 @parse_feature_request(ptr noundef %97, ptr noundef @.str.66)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 1, ptr @use_push_options, align 4, !tbaa !4
  br label %101

101:                                              ; preds = %100, %96, %93
  %102 = load ptr, ptr %10, align 8, !tbaa !11
  %103 = call ptr @parse_feature_value(ptr noundef %102, ptr noundef @.str.67, ptr noundef %13, ptr noundef null)
  store ptr %103, ptr %11, align 8, !tbaa !11
  %104 = load ptr, ptr %11, align 8, !tbaa !11
  %105 = icmp ne ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr getelementptr inbounds ([3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 1), align 16, !tbaa !87
  store ptr %107, ptr %11, align 8, !tbaa !11
  %108 = load ptr, ptr %11, align 8, !tbaa !11
  %109 = call i64 @strlen(ptr noundef %108) #17
  store i64 %109, ptr %13, align 8, !tbaa !53
  br label %110

110:                                              ; preds = %106, %101
  %111 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.repository, ptr %111, i32 0, i32 17
  %113 = load ptr, ptr %112, align 8, !tbaa !55
  %114 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !87
  %116 = load ptr, ptr %11, align 8, !tbaa !11
  %117 = load i64, ptr %13, align 8, !tbaa !53
  %118 = call i32 @xstrncmpz(ptr noundef %115, ptr noundef %116, i64 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %110
  %121 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.68, ptr noundef %121) #16
  unreachable

122:                                              ; preds = %110
  %123 = load ptr, ptr %10, align 8, !tbaa !11
  %124 = call ptr @parse_feature_value(ptr noundef %123, ptr noundef @.str.69, ptr noundef %13, ptr noundef null)
  store ptr %124, ptr %12, align 8, !tbaa !11
  %125 = load ptr, ptr %12, align 8, !tbaa !11
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %128 = load ptr, ptr %12, align 8, !tbaa !11
  %129 = load i64, ptr %13, align 8, !tbaa !53
  %130 = call ptr @xstrndup(ptr noundef %128, i64 noundef %129)
  store ptr %130, ptr %14, align 8, !tbaa !11
  %131 = load ptr, ptr %12, align 8, !tbaa !11
  call void @trace2_data_string_fl(ptr noundef @.str.10, i32 noundef 2139, ptr noundef @.str.70, ptr noundef null, ptr noundef @.str.71, ptr noundef %131)
  %132 = load ptr, ptr %14, align 8, !tbaa !11
  call void @free(ptr noundef %132) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %133

133:                                              ; preds = %127, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %134

134:                                              ; preds = %133, %47
  %135 = load ptr, ptr %3, align 8, !tbaa !79
  %136 = getelementptr inbounds nuw %struct.packet_reader, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8, !tbaa !86
  %138 = call i32 @strcmp(ptr noundef %137, ptr noundef @.str.72) #17
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %182, label %140

140:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %141 = load ptr, ptr %3, align 8, !tbaa !79
  %142 = getelementptr inbounds nuw %struct.packet_reader, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 4, !tbaa !88
  store i32 %143, ptr %16, align 4, !tbaa !4
  %144 = load ptr, ptr %3, align 8, !tbaa !79
  %145 = getelementptr inbounds nuw %struct.packet_reader, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 4, !tbaa !88
  %147 = and i32 %146, -3
  store i32 %147, ptr %145, align 4, !tbaa !88
  br label %148

148:                                              ; preds = %169, %140
  %149 = load ptr, ptr %3, align 8, !tbaa !79
  %150 = call i32 @packet_reader_read(ptr noundef %149)
  %151 = load ptr, ptr %3, align 8, !tbaa !79
  %152 = getelementptr inbounds nuw %struct.packet_reader, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 8, !tbaa !89
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %156

155:                                              ; preds = %148
  store i32 1, ptr %15, align 4, !tbaa !4
  br label %173

156:                                              ; preds = %148
  %157 = load ptr, ptr %3, align 8, !tbaa !79
  %158 = getelementptr inbounds nuw %struct.packet_reader, ptr %157, i32 0, i32 6
  %159 = load i32, ptr %158, align 8, !tbaa !89
  %160 = icmp ne i32 %159, 1
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  call void (ptr, ...) @die(ptr noundef @.str.73) #16
  unreachable

162:                                              ; preds = %156
  %163 = load ptr, ptr %3, align 8, !tbaa !79
  %164 = getelementptr inbounds nuw %struct.packet_reader, ptr %163, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8, !tbaa !86
  %166 = call i32 @strcmp(ptr noundef %165, ptr noundef @.str.74) #17
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %162
  br label %173

169:                                              ; preds = %162
  %170 = load ptr, ptr %3, align 8, !tbaa !79
  %171 = getelementptr inbounds nuw %struct.packet_reader, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8, !tbaa !86
  call void @strbuf_addstr(ptr noundef @push_cert, ptr noundef %172)
  br label %148

173:                                              ; preds = %168, %155
  %174 = load i32, ptr %16, align 4, !tbaa !4
  %175 = load ptr, ptr %3, align 8, !tbaa !79
  %176 = getelementptr inbounds nuw %struct.packet_reader, ptr %175, i32 0, i32 5
  store i32 %174, ptr %176, align 4, !tbaa !88
  %177 = load i32, ptr %15, align 4, !tbaa !4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  store i32 2, ptr %8, align 4
  br label %181

180:                                              ; preds = %173
  store i32 3, ptr %8, align 4
  br label %181

181:                                              ; preds = %180, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %189

182:                                              ; preds = %134
  %183 = load ptr, ptr %6, align 8, !tbaa !82
  %184 = load ptr, ptr %3, align 8, !tbaa !79
  %185 = getelementptr inbounds nuw %struct.packet_reader, ptr %184, i32 0, i32 8
  %186 = load ptr, ptr %185, align 8, !tbaa !86
  %187 = load i32, ptr %7, align 4, !tbaa !4
  %188 = call ptr @queue_command(ptr noundef %183, ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %6, align 8, !tbaa !82
  store i32 0, ptr %8, align 4
  br label %189

189:                                              ; preds = %182, %181, %45, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %190 = load i32, ptr %8, align 4
  switch i32 %190, label %199 [
    i32 0, label %191
    i32 2, label %192
    i32 3, label %17
  ]

191:                                              ; preds = %189
  br label %17

192:                                              ; preds = %189
  %193 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @push_cert, i32 0, i32 1), align 8, !tbaa !51
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load ptr, ptr %6, align 8, !tbaa !82
  call void @queue_commands_from_cert(ptr noundef %196, ptr noundef @push_cert)
  br label %197

197:                                              ; preds = %195, %192
  %198 = load ptr, ptr %5, align 8, !tbaa !29
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %198

199:                                              ; preds = %189
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @read_push_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !90
  br label %5

5:                                                ; preds = %2, %10
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = call i32 @packet_reader_read(ptr noundef %6)
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  br label %16

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !90
  %12 = load ptr, ptr %3, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.packet_reader, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = call ptr @string_list_append(ptr noundef %11, ptr noundef %14)
  br label %5

16:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cert_push_options(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @push_cert, i32 0, i32 2), align 8, !tbaa !54
  store ptr %10, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 1, ptr %8, align 4, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = load i8, ptr %11, align 1, !tbaa !44
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %59

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %48, %15
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = call ptr @find_commit_header(ptr noundef %17, ptr noundef @.str.80, ptr noundef %6)
  store ptr %18, ptr %5, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = load i64, ptr %6, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %24, ptr %4, align 8, !tbaa !11
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !4
  %27 = load i32, ptr %7, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %3, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw %struct.string_list, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !92
  %32 = icmp ugt i64 %28, %31
  br i1 %32, label %47, label %33

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw %struct.string_list, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !95
  %37 = load i32, ptr %7, align 4, !tbaa !4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.string_list_item, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw %struct.string_list_item, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = load i64, ptr %6, align 8, !tbaa !53
  %45 = call i32 @xstrncmpz(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %33, %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %59

48:                                               ; preds = %33
  br label %16, !llvm.loop !98

49:                                               ; preds = %16
  %50 = load i32, ptr %7, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %3, align 8, !tbaa !90
  %53 = getelementptr inbounds nuw %struct.string_list, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !92
  %55 = icmp ne i64 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %56, %49
  %58 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %57, %47, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @prepare_shallow_info(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @delete_only(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %6, ptr %4, align 8, !tbaa !29
  br label %7

7:                                                ; preds = %17, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.command, ptr %11, i32 0, i32 7
  %13 = call i32 @is_null_oid(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.command, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  store ptr %20, ptr %4, align 8, !tbaa !29
  br label %7, !llvm.loop !99

21:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @unpack_with_sideband(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.async, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load i32, ptr @use_sideband, align 4, !tbaa !4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !100
  %11 = call ptr @unpack(i32 noundef 0, ptr noundef %10)
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

12:                                               ; preds = %1
  store i32 1, ptr @use_keepalive, align 4, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 48, i1 false)
  %13 = getelementptr inbounds nuw %struct.async, ptr %4, i32 0, i32 0
  store ptr @copy_to_sideband, ptr %13, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %struct.async, ptr %4, i32 0, i32 2
  store i32 -1, ptr %14, align 8, !tbaa !104
  %15 = call i32 @start_async(ptr noundef %4)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %struct.async, ptr %4, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !104
  %21 = load ptr, ptr %3, align 8, !tbaa !100
  %22 = call ptr @unpack(i32 noundef %20, ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !11
  %23 = call i32 @finish_async(ptr noundef %4)
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %18, %17, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #15
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @update_shallow_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !100
  call void @remove_nonexistent_theirs_shallow(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %struct.shallow_info, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw %struct.shallow_info, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !40
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 0, ptr @shallow_update, align 4, !tbaa !4
  store i32 1, ptr %9, align 4
  br label %97

21:                                               ; preds = %15, %3
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %22, ptr %7, align 8, !tbaa !29
  br label %23

23:                                               ; preds = %43, %21
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %47

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.command, ptr %27, i32 0, i32 7
  %29 = call i32 @is_null_oid(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %43

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !81
  %34 = load ptr, ptr %7, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.command, ptr %34, i32 0, i32 7
  call void @oid_array_append(ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw %struct.oid_array, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !105
  %39 = sub i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %7, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.command, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %32, %31
  %44 = load ptr, ptr %7, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.command, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  store ptr %46, ptr %7, align 8, !tbaa !29
  br label %23, !llvm.loop !107

47:                                               ; preds = %23
  %48 = load ptr, ptr %6, align 8, !tbaa !81
  %49 = load ptr, ptr %5, align 8, !tbaa !100
  %50 = getelementptr inbounds nuw %struct.shallow_info, ptr %49, i32 0, i32 5
  store ptr %48, ptr %50, align 8, !tbaa !108
  %51 = load i32, ptr @shallow_update, align 4, !tbaa !4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !100
  call void @prepare_shallow_update(ptr noundef %54)
  store i32 1, ptr %9, align 4
  br label %97

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw %struct.oid_array, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !105
  %59 = call i64 @st_mult(i64 noundef 4, i64 noundef %58)
  %60 = call ptr @xmalloc(i64 noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !109
  %61 = load ptr, ptr %5, align 8, !tbaa !100
  %62 = load ptr, ptr %8, align 8, !tbaa !109
  call void @assign_shallow_commits_to_refs(ptr noundef %61, ptr noundef null, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %63, ptr %7, align 8, !tbaa !29
  br label %64

64:                                               ; preds = %91, %55
  %65 = load ptr, ptr %7, align 8, !tbaa !29
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %95

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.command, ptr %68, i32 0, i32 7
  %70 = call i32 @is_null_oid(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %91

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8, !tbaa !109
  %75 = load ptr, ptr %7, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.command, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %74, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %73
  %83 = load ptr, ptr %7, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.command, ptr %83, i32 0, i32 1
  store ptr @.str.103, ptr %84, align 8, !tbaa !11
  %85 = load ptr, ptr %7, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.command, ptr %85, i32 0, i32 4
  %87 = load i8, ptr %86, align 8
  %88 = and i8 %87, -2
  %89 = or i8 %88, 1
  store i8 %89, ptr %86, align 8
  br label %90

90:                                               ; preds = %82, %73
  br label %91

91:                                               ; preds = %90, %72
  %92 = load ptr, ptr %7, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.command, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  store ptr %94, ptr %7, align 8, !tbaa !29
  br label %64, !llvm.loop !110

95:                                               ; preds = %64
  %96 = load ptr, ptr %8, align 8, !tbaa !109
  call void @free(ptr noundef %96) #15
  store i32 0, ptr %9, align 4
  br label %97

97:                                               ; preds = %95, %53, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %98 = load i32, ptr %9, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @execute_commands(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.check_connected_options, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.iterate_data, align 8
  %12 = alloca %struct.async, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #15
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %19, ptr %10, align 8, !tbaa !29
  br label %20

20:                                               ; preds = %26, %18
  %21 = load ptr, ptr %10, align 8, !tbaa !29
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.command, ptr %24, i32 0, i32 1
  store ptr @.str.106, ptr %25, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.command, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  store ptr %29, ptr %10, align 8, !tbaa !29
  br label %20, !llvm.loop !111

30:                                               ; preds = %20
  store i32 1, ptr %15, align 4
  br label %240

31:                                               ; preds = %4
  %32 = load i32, ptr @use_sideband, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 48, i1 false)
  %35 = getelementptr inbounds nuw %struct.async, ptr %12, i32 0, i32 0
  store ptr @copy_to_sideband, ptr %35, align 8, !tbaa !102
  %36 = getelementptr inbounds nuw %struct.async, ptr %12, i32 0, i32 2
  store i32 -1, ptr %36, align 8, !tbaa !104
  %37 = call i32 @start_async(ptr noundef %12)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %struct.async, ptr %12, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !104
  store i32 %41, ptr %13, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %39, %34
  br label %43

43:                                               ; preds = %42, %31
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.iterate_data, ptr %11, i32 0, i32 0
  store ptr %44, ptr %45, align 8, !tbaa !112
  %46 = load ptr, ptr %7, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw %struct.iterate_data, ptr %11, i32 0, i32 1
  store ptr %46, ptr %47, align 8, !tbaa !114
  %48 = load i32, ptr %13, align 4, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.check_connected_options, ptr %9, i32 0, i32 3
  store i32 %48, ptr %49, align 8, !tbaa !115
  %50 = load i32, ptr %13, align 4, !tbaa !4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = load i32, ptr @quiet, align 4, !tbaa !4
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %52, %43
  %57 = phi i1 [ false, %43 ], [ %55, %52 ]
  %58 = zext i1 %57 to i32
  %59 = getelementptr inbounds nuw %struct.check_connected_options, ptr %9, i32 0, i32 4
  store i32 %58, ptr %59, align 4, !tbaa !118
  %60 = load ptr, ptr @tmp_objdir, align 8, !tbaa !119
  %61 = call ptr @tmp_objdir_env(ptr noundef %60)
  %62 = getelementptr inbounds nuw %struct.check_connected_options, ptr %9, i32 0, i32 5
  store ptr %61, ptr %62, align 8, !tbaa !121
  %63 = getelementptr inbounds nuw %struct.check_connected_options, ptr %9, i32 0, i32 7
  store ptr @.str.16, ptr %63, align 8, !tbaa !122
  %64 = call i32 @check_connected(ptr noundef @iterate_receive_command_list, ptr noundef %11, ptr noundef %9)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %56
  %67 = load ptr, ptr %5, align 8, !tbaa !29
  %68 = load ptr, ptr %7, align 8, !tbaa !100
  call void @set_connectivity_errors(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %56
  %70 = load i32, ptr @use_sideband, align 4, !tbaa !4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call i32 @finish_async(ptr noundef %12)
  br label %74

74:                                               ; preds = %72, %69
  %75 = load ptr, ptr %5, align 8, !tbaa !29
  call void @reject_updates_to_hidden(ptr noundef %75)
  %76 = load ptr, ptr @proc_receive_ref, align 8, !tbaa !123
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %104

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %79, ptr %10, align 8, !tbaa !29
  br label %80

80:                                               ; preds = %99, %78
  %81 = load ptr, ptr %10, align 8, !tbaa !29
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %103

83:                                               ; preds = %80
  %84 = load ptr, ptr %10, align 8, !tbaa !29
  %85 = call i32 @should_process_cmd(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  br label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr %10, align 8, !tbaa !29
  %90 = call i32 @proc_receive_ref_matches(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = load ptr, ptr %10, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.command, ptr %93, i32 0, i32 4
  %95 = load i8, ptr %94, align 8
  %96 = and i8 %95, -13
  %97 = or i8 %96, 4
  store i8 %97, ptr %94, align 8
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %98

98:                                               ; preds = %92, %88
  br label %99

99:                                               ; preds = %98, %87
  %100 = load ptr, ptr %10, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.command, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !29
  store ptr %102, ptr %10, align 8, !tbaa !29
  br label %80, !llvm.loop !125

103:                                              ; preds = %80
  br label %104

104:                                              ; preds = %103, %74
  %105 = load ptr, ptr %5, align 8, !tbaa !29
  %106 = load ptr, ptr %8, align 8, !tbaa !90
  %107 = call i32 @run_receive_hook(ptr noundef %105, ptr noundef @.str.107, i32 noundef 0, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %104
  %110 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %110, ptr %10, align 8, !tbaa !29
  br label %111

111:                                              ; preds = %123, %109
  %112 = load ptr, ptr %10, align 8, !tbaa !29
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %127

114:                                              ; preds = %111
  %115 = load ptr, ptr %10, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.command, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !11
  %118 = icmp ne ptr %117, null
  br i1 %118, label %122, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.command, ptr %120, i32 0, i32 1
  store ptr @.str.108, ptr %121, align 8, !tbaa !11
  br label %122

122:                                              ; preds = %119, %114
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %10, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.command, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !29
  store ptr %126, ptr %10, align 8, !tbaa !29
  br label %111, !llvm.loop !126

127:                                              ; preds = %111
  store i32 1, ptr %15, align 4
  br label %240

128:                                              ; preds = %104
  %129 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %129, ptr %10, align 8, !tbaa !29
  br label %130

130:                                              ; preds = %141, %128
  %131 = load ptr, ptr %10, align 8, !tbaa !29
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = load ptr, ptr %10, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.command, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !11
  %137 = icmp ne ptr %136, null
  br label %138

138:                                              ; preds = %133, %130
  %139 = phi i1 [ false, %130 ], [ %137, %133 ]
  br i1 %139, label %140, label %145

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %10, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.command, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !29
  store ptr %144, ptr %10, align 8, !tbaa !29
  br label %130, !llvm.loop !127

145:                                              ; preds = %138
  %146 = load ptr, ptr %10, align 8, !tbaa !29
  %147 = icmp ne ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  store i32 1, ptr %15, align 4
  br label %240

149:                                              ; preds = %145
  %150 = load ptr, ptr @tmp_objdir, align 8, !tbaa !119
  %151 = call i32 @tmp_objdir_migrate(ptr noundef %150)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %172

153:                                              ; preds = %149
  %154 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %154, ptr %10, align 8, !tbaa !29
  br label %155

155:                                              ; preds = %167, %153
  %156 = load ptr, ptr %10, align 8, !tbaa !29
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %171

158:                                              ; preds = %155
  %159 = load ptr, ptr %10, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.command, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !11
  %162 = icmp ne ptr %161, null
  br i1 %162, label %166, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %10, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.command, ptr %164, i32 0, i32 1
  store ptr @.str.109, ptr %165, align 8, !tbaa !11
  br label %166

166:                                              ; preds = %163, %158
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %10, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.command, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !29
  store ptr %170, ptr %10, align 8, !tbaa !29
  br label %155, !llvm.loop !128

171:                                              ; preds = %155
  store i32 1, ptr %15, align 4
  br label %240

172:                                              ; preds = %149
  store ptr null, ptr @tmp_objdir, align 8, !tbaa !119
  %173 = load ptr, ptr %5, align 8, !tbaa !29
  call void @check_aliased_updates(ptr noundef %173)
  %174 = load ptr, ptr @head_name_to_free, align 8, !tbaa !45
  call void @free(ptr noundef %174) #15
  %175 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %176 = call ptr @get_main_ref_store(ptr noundef %175)
  %177 = call ptr @refs_resolve_refdup(ptr noundef %176, ptr noundef @.str.110, i32 noundef 0, ptr noundef null, ptr noundef null)
  store ptr %177, ptr @head_name_to_free, align 8, !tbaa !45
  store ptr %177, ptr @head_name, align 8, !tbaa !11
  %178 = load i32, ptr %14, align 4, !tbaa !4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %224

180:                                              ; preds = %172
  %181 = load ptr, ptr %5, align 8, !tbaa !29
  %182 = load ptr, ptr %8, align 8, !tbaa !90
  %183 = call i32 @run_proc_receive_hook(ptr noundef %181, ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %224

185:                                              ; preds = %180
  %186 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %186, ptr %10, align 8, !tbaa !29
  br label %187

187:                                              ; preds = %219, %185
  %188 = load ptr, ptr %10, align 8, !tbaa !29
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %223

190:                                              ; preds = %187
  %191 = load ptr, ptr %10, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.command, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !11
  %194 = icmp ne ptr %193, null
  br i1 %194, label %218, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %10, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.command, ptr %196, i32 0, i32 4
  %198 = load i8, ptr %197, align 8
  %199 = lshr i8 %198, 2
  %200 = and i8 %199, 3
  %201 = zext i8 %200 to i32
  %202 = and i32 %201, 2
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %218, label %204

204:                                              ; preds = %195
  %205 = load ptr, ptr %10, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.command, ptr %205, i32 0, i32 4
  %207 = load i8, ptr %206, align 8
  %208 = lshr i8 %207, 2
  %209 = and i8 %208, 3
  %210 = zext i8 %209 to i32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %204
  %213 = load i32, ptr @use_atomic, align 4, !tbaa !4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %212, %204
  %216 = load ptr, ptr %10, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.command, ptr %216, i32 0, i32 1
  store ptr @.str.111, ptr %217, align 8, !tbaa !11
  br label %218

218:                                              ; preds = %215, %212, %195, %190
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %10, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.command, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !29
  store ptr %222, ptr %10, align 8, !tbaa !29
  br label %187, !llvm.loop !129

223:                                              ; preds = %187
  br label %224

224:                                              ; preds = %223, %180, %172
  %225 = load i32, ptr @use_atomic, align 4, !tbaa !4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load ptr, ptr %5, align 8, !tbaa !29
  %229 = load ptr, ptr %7, align 8, !tbaa !100
  call void @execute_commands_atomic(ptr noundef %228, ptr noundef %229)
  br label %233

230:                                              ; preds = %224
  %231 = load ptr, ptr %5, align 8, !tbaa !29
  %232 = load ptr, ptr %7, align 8, !tbaa !100
  call void @execute_commands_non_atomic(ptr noundef %231, ptr noundef %232)
  br label %233

233:                                              ; preds = %230, %227
  %234 = load i32, ptr @shallow_update, align 4, !tbaa !4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load ptr, ptr %5, align 8, !tbaa !29
  %238 = load ptr, ptr %7, align 8, !tbaa !100
  call void @BUG_if_skipped_connectivity_check(ptr noundef %237, ptr noundef %238)
  br label %239

239:                                              ; preds = %236, %233
  store i32 0, ptr %15, align 4
  br label %240

240:                                              ; preds = %239, %171, %148, %127, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #15
  %241 = load i32, ptr %15, align 4
  switch i32 %241, label %243 [
    i32 0, label %242
    i32 1, label %242
  ]

242:                                              ; preds = %240, %240
  ret void

243:                                              ; preds = %240
  unreachable
}

declare i32 @delete_tempfile(ptr noundef) #3

declare i32 @sigchain_push(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @report_v2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.report_v2.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ @.str.143, %14 ]
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %6, ptr noundef @.str.209, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %17, ptr %5, align 8, !tbaa !29
  br label %18

18:                                               ; preds = %97, %15
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %101

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.command, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.command, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.command, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %6, ptr noundef @.str.210, ptr noundef %29, ptr noundef %32)
  store i32 4, ptr %9, align 4
  br label %94

33:                                               ; preds = %21
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.command, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds [0 x i8], ptr %35, i64 0, i64 0
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %6, ptr noundef @.str.211, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.command, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !130
  store ptr %39, ptr %7, align 8, !tbaa !130
  br label %40

40:                                               ; preds = %89, %33
  %41 = load ptr, ptr %7, align 8, !tbaa !130
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %93

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !4
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.command, ptr %48, i32 0, i32 8
  %50 = getelementptr inbounds [0 x i8], ptr %49, i64 0, i64 0
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %6, ptr noundef @.str.211, ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %43
  %52 = load ptr, ptr %7, align 8, !tbaa !130
  %53 = getelementptr inbounds nuw %struct.ref_push_report, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !132
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8, !tbaa !130
  %58 = getelementptr inbounds nuw %struct.ref_push_report, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !132
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %6, ptr noundef @.str.212, ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %51
  %61 = load ptr, ptr %7, align 8, !tbaa !130
  %62 = getelementptr inbounds nuw %struct.ref_push_report, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !134
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8, !tbaa !130
  %67 = getelementptr inbounds nuw %struct.ref_push_report, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !134
  %69 = call ptr @oid_to_hex(ptr noundef %68)
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %6, ptr noundef @.str.213, ptr noundef %69)
  br label %70

70:                                               ; preds = %65, %60
  %71 = load ptr, ptr %7, align 8, !tbaa !130
  %72 = getelementptr inbounds nuw %struct.ref_push_report, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !135
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8, !tbaa !130
  %77 = getelementptr inbounds nuw %struct.ref_push_report, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !135
  %79 = call ptr @oid_to_hex(ptr noundef %78)
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %6, ptr noundef @.str.214, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  %81 = load ptr, ptr %7, align 8, !tbaa !130
  %82 = getelementptr inbounds nuw %struct.ref_push_report, ptr %81, i32 0, i32 3
  %83 = load i8, ptr %82, align 8
  %84 = and i8 %83, 1
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %6, ptr noundef @.str.215)
  br label %88

88:                                               ; preds = %87, %80
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %7, align 8, !tbaa !130
  %91 = getelementptr inbounds nuw %struct.ref_push_report, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !136
  store ptr %92, ptr %7, align 8, !tbaa !130
  br label %40, !llvm.loop !137

93:                                               ; preds = %40
  store i32 0, ptr %9, align 4
  br label %94

94:                                               ; preds = %93, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %95 = load i32, ptr %9, align 4
  switch i32 %95, label %116 [
    i32 0, label %96
    i32 4, label %97
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %94
  %98 = load ptr, ptr %5, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.command, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !29
  store ptr %100, ptr %5, align 8, !tbaa !29
  br label %18, !llvm.loop !138

101:                                              ; preds = %18
  call void @packet_buf_flush(ptr noundef %6)
  %102 = load i32, ptr @use_sideband, align 4, !tbaa !4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !54
  %107 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !51
  %109 = load i32, ptr @use_sideband, align 4, !tbaa !4
  call void @send_sideband(i32 noundef 1, i32 noundef 1, ptr noundef %106, i64 noundef %108, i32 noundef %109)
  br label %115

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !54
  %113 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !51
  call void @write_or_die(i32 noundef 1, ptr noundef %112, i64 noundef %114)
  br label %115

115:                                              ; preds = %110, %104
  call void @strbuf_release(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

116:                                              ; preds = %94
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @report(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.report.buf, i64 24, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi ptr [ %10, %9 ], [ @.str.143, %11 ]
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %6, ptr noundef @.str.209, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %14, ptr %5, align 8, !tbaa !29
  br label %15

15:                                               ; preds = %35, %12
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.command, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.command, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds [0 x i8], ptr %25, i64 0, i64 0
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %6, ptr noundef @.str.211, ptr noundef %26)
  br label %34

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.command, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.command, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %6, ptr noundef @.str.210, ptr noundef %30, ptr noundef %33)
  br label %34

34:                                               ; preds = %27, %23
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.command, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  store ptr %38, ptr %5, align 8, !tbaa !29
  br label %15, !llvm.loop !139

39:                                               ; preds = %15
  call void @packet_buf_flush(ptr noundef %6)
  %40 = load i32, ptr @use_sideband, align 4, !tbaa !4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !51
  %47 = load i32, ptr @use_sideband, align 4, !tbaa !4
  call void @send_sideband(i32 noundef 1, i32 noundef 1, ptr noundef %44, i64 noundef %46, i32 noundef %47)
  br label %53

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !51
  call void @write_or_die(i32 noundef 1, ptr noundef %50, i64 noundef %52)
  br label %53

53:                                               ; preds = %48, %42
  call void @strbuf_release(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare i32 @sigchain_pop(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @run_receive_hook(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.receive_hook_feed_state, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %13 = getelementptr inbounds nuw %struct.receive_hook_feed_state, ptr %10, i32 0, i32 3
  call void @strbuf_init(ptr noundef %13, i64 noundef 0)
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.receive_hook_feed_state, ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !140
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.receive_hook_feed_state, ptr %10, i32 0, i32 2
  store i32 %16, ptr %17, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw %struct.receive_hook_feed_state, ptr %10, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !143
  %19 = call i32 @feed_receive_hook(ptr noundef %10, ptr noundef null, ptr noundef null)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %31

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.receive_hook_feed_state, ptr %10, i32 0, i32 0
  store ptr %23, ptr %24, align 8, !tbaa !140
  %25 = load ptr, ptr %9, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw %struct.receive_hook_feed_state, ptr %10, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !144
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = call i32 @run_and_feed_hook(ptr noundef %27, ptr noundef @feed_receive_hook, ptr noundef %10)
  store i32 %28, ptr %11, align 4, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.receive_hook_feed_state, ptr %10, i32 0, i32 3
  call void @strbuf_release(ptr noundef %29)
  %30 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %31

31:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #15
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @run_update_post_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.child_process, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 120, ptr %4) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.run_update_post_hook.proc, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %8 = call ptr @find_hook(ptr noundef %7, ptr noundef @.str.233)
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %82

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  store ptr %13, ptr %3, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %46, %12
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %50

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.command, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.command, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 8
  %26 = lshr i8 %25, 1
  %27 = and i8 %26, 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22, %17
  br label %46

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.strvec, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !145
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = call ptr @strvec_push(ptr noundef %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %36, %31
  %41 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.command, ptr %42, i32 0, i32 8
  %44 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 0
  %45 = call ptr @strvec_push(ptr noundef %41, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %30
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.command, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  store ptr %49, ptr %3, align 8, !tbaa !29
  br label %14, !llvm.loop !146

50:                                               ; preds = %14
  %51 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.strvec, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !145
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store i32 1, ptr %6, align 4
  br label %82

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 11
  %58 = load i16, ptr %57, align 8
  %59 = and i16 %58, -2
  %60 = or i16 %59, 1
  store i16 %60, ptr %57, align 8
  %61 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 11
  %62 = load i16, ptr %61, align 8
  %63 = and i16 %62, -129
  %64 = or i16 %63, 128
  store i16 %64, ptr %61, align 8
  %65 = load i32, ptr @use_sideband, align 4, !tbaa !4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -1, i32 0
  %68 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 9
  store i32 %67, ptr %68, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 6
  store ptr @.str.233, ptr %69, align 8, !tbaa !147
  %70 = call i32 @start_command(ptr noundef %4)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %56
  %73 = load i32, ptr @use_sideband, align 4, !tbaa !4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 9
  %77 = load i32, ptr %76, align 8, !tbaa !41
  %78 = call i32 @copy_to_sideband(i32 noundef %77, i32 noundef -1, ptr noundef null)
  br label %79

79:                                               ; preds = %75, %72
  %80 = call i32 @finish_command(ptr noundef %4)
  br label %81

81:                                               ; preds = %79, %56
  store i32 0, ptr %6, align 4
  br label %82

82:                                               ; preds = %81, %55, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %83 = load i32, ptr %6, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @free_commands(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.command, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %10, ptr %3, align 8, !tbaa !29
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.command, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  call void @ref_push_report_free(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.command, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %16) #15
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  call void @free(ptr noundef %17) #15
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %18, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %4, !llvm.loop !148

19:                                               ; preds = %4
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @prepare_auto_maintenance(i32 noundef, ptr noundef) #3

declare i32 @start_command(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @copy_to_sideband(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [128 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.pollfd, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !4
  %14 = load i32, ptr @keepalive_in_sec, align 4, !tbaa !4
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr @use_keepalive, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %16, %3
  %18 = load i32, ptr @use_keepalive, align 4, !tbaa !4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %98, %96, %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %27 = load i32, ptr %4, align 4, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.pollfd, ptr %10, i32 0, i32 0
  store i32 %27, ptr %28, align 4, !tbaa !149
  %29 = getelementptr inbounds nuw %struct.pollfd, ptr %10, i32 0, i32 1
  store i16 1, ptr %29, align 4, !tbaa !152
  %30 = load i32, ptr @keepalive_in_sec, align 4, !tbaa !4
  %31 = mul nsw i32 1000, %30
  %32 = call i32 @poll(ptr noundef %10, i64 noundef 1, i32 noundef %31)
  store i32 %32, ptr %11, align 4, !tbaa !4
  %33 = load i32, ptr %11, align 4, !tbaa !4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %26
  %36 = call ptr @__errno_location() #18
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 2, ptr %12, align 4
  br label %47

40:                                               ; preds = %35
  store i32 3, ptr %12, align 4
  br label %47

41:                                               ; preds = %26
  %42 = load i32, ptr %11, align 4, !tbaa !4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @write_or_die(i32 noundef 1, ptr noundef @copy_to_sideband.buf, i64 noundef 5)
  store i32 2, ptr %12, align 4
  br label %47

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %44, %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %48 = load i32, ptr %12, align 4
  switch i32 %48, label %96 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %23
  %51 = load i32, ptr %4, align 4, !tbaa !4
  %52 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %53 = call i64 @xread(i32 noundef %51, ptr noundef %52, i64 noundef 128)
  store i64 %53, ptr %9, align 8, !tbaa !53
  %54 = load i64, ptr %9, align 8, !tbaa !53
  %55 = icmp sle i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 3, ptr %12, align 4
  br label %96

57:                                               ; preds = %50
  %58 = load i32, ptr @use_keepalive, align 4, !tbaa !4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %92

60:                                               ; preds = %57
  %61 = load i32, ptr %8, align 4, !tbaa !4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %92, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %64 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %65 = load i64, ptr %9, align 8, !tbaa !53
  %66 = call ptr @memchr(ptr noundef %64, i32 noundef 0, i64 noundef %65) #17
  store ptr %66, ptr %13, align 8, !tbaa !11
  %67 = load ptr, ptr %13, align 8, !tbaa !11
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %88

69:                                               ; preds = %63
  store i32 1, ptr %8, align 4, !tbaa !4
  %70 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %71 = load ptr, ptr %13, align 8, !tbaa !11
  %72 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = load i32, ptr @use_sideband, align 4, !tbaa !4
  call void @send_sideband(i32 noundef 1, i32 noundef 2, ptr noundef %70, i64 noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %13, align 8, !tbaa !11
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = load i64, ptr %9, align 8, !tbaa !53
  %80 = load ptr, ptr %13, align 8, !tbaa !11
  %81 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = add nsw i64 %84, 1
  %86 = sub nsw i64 %79, %85
  %87 = load i32, ptr @use_sideband, align 4, !tbaa !4
  call void @send_sideband(i32 noundef 1, i32 noundef 2, ptr noundef %78, i64 noundef %86, i32 noundef %87)
  store i32 2, ptr %12, align 4
  br label %89

88:                                               ; preds = %63
  store i32 0, ptr %12, align 4
  br label %89

89:                                               ; preds = %88, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %90 = load i32, ptr %12, align 4
  switch i32 %90, label %96 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %60, %57
  %93 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %94 = load i64, ptr %9, align 8, !tbaa !53
  %95 = load i32, ptr @use_sideband, align 4, !tbaa !4
  call void @send_sideband(i32 noundef 1, i32 noundef 2, ptr noundef %93, i64 noundef %94, i32 noundef %95)
  store i32 0, ptr %12, align 4
  br label %96

96:                                               ; preds = %92, %89, %56, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %97 = load i32, ptr %12, align 4
  switch i32 %97, label %102 [
    i32 0, label %98
    i32 2, label %22
    i32 3, label %99
  ]

98:                                               ; preds = %96
  br label %22

99:                                               ; preds = %96
  %100 = load i32, ptr %4, align 4, !tbaa !4
  %101 = call i32 @close(i32 noundef %100)
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #15
  ret i32 0

102:                                              ; preds = %96
  unreachable
}

declare i32 @finish_command(ptr noundef) #3

declare i32 @update_server_info(ptr noundef, i32 noundef) #3

declare void @clear_shallow_info(ptr noundef) #3

declare void @packet_flush(i32 noundef) #3

declare void @oid_array_clear(ptr noundef) #3

declare void @strvec_clear(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @parse_hide_refs_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare i32 @git_config_bool(ptr noundef, ptr noundef) #3

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @git_config_pathname(ptr noundef, ptr noundef, ptr noundef) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !44
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %14, align 8, !tbaa !11
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !11
  %19 = load i8, ptr %17, align 1, !tbaa !44
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !44
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !153

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare i32 @config_error_nonbool(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #5 {
  ret i32 -1
}

declare i32 @is_valid_msg_type(ptr noundef, ptr noundef) #3

declare void @warning(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_deny_action(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = call i32 @strcasecmp(ptr noundef %9, ptr noundef @.str.42) #17
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %36

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = call i32 @strcasecmp(ptr noundef %14, ptr noundef @.str.43) #17
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %3, align 4
  br label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = call i32 @strcasecmp(ptr noundef %19, ptr noundef @.str.44) #17
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 3, ptr %3, align 4
  br label %36

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = call i32 @strcasecmp(ptr noundef %24, ptr noundef @.str.45) #17
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 4, ptr %3, align 4
  br label %36

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = call i32 @git_config_bool(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 3, ptr %3, align 4
  br label %36

35:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %34, %27, %22, %17, %12
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @git_config_ulong(ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @git_config_int64(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @proc_receive_ref_append(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24)
  store ptr %7, ptr %3, align 8, !tbaa !123
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @strchr(ptr noundef %8, i32 noundef 58) #17
  store ptr %9, ptr %4, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %66

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %60, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %63

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = load i8, ptr %18, align 1, !tbaa !44
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 97
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !123
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, -2
  %26 = or i8 %25, 1
  store i8 %26, ptr %23, align 8
  br label %60

27:                                               ; preds = %17
  %28 = load ptr, ptr %2, align 8, !tbaa !11
  %29 = load i8, ptr %28, align 1, !tbaa !44
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 100
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !123
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, -3
  %36 = or i8 %35, 2
  store i8 %36, ptr %33, align 8
  br label %59

37:                                               ; preds = %27
  %38 = load ptr, ptr %2, align 8, !tbaa !11
  %39 = load i8, ptr %38, align 1, !tbaa !44
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 109
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !123
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, -5
  %46 = or i8 %45, 4
  store i8 %46, ptr %43, align 8
  br label %58

47:                                               ; preds = %37
  %48 = load ptr, ptr %2, align 8, !tbaa !11
  %49 = load i8, ptr %48, align 1, !tbaa !44
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 33
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !123
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, -9
  %56 = or i8 %55, 8
  store i8 %56, ptr %53, align 8
  br label %57

57:                                               ; preds = %52, %47
  br label %58

58:                                               ; preds = %57, %42
  br label %59

59:                                               ; preds = %58, %32
  br label %60

60:                                               ; preds = %59, %22
  %61 = load ptr, ptr %2, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %2, align 8, !tbaa !11
  br label %13, !llvm.loop !154

63:                                               ; preds = %13
  %64 = load ptr, ptr %2, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %2, align 8, !tbaa !11
  br label %79

66:                                               ; preds = %1
  %67 = load ptr, ptr %3, align 8, !tbaa !123
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, -2
  %70 = or i8 %69, 1
  store i8 %70, ptr %67, align 8
  %71 = load ptr, ptr %3, align 8, !tbaa !123
  %72 = load i8, ptr %71, align 8
  %73 = and i8 %72, -3
  %74 = or i8 %73, 2
  store i8 %74, ptr %71, align 8
  %75 = load ptr, ptr %3, align 8, !tbaa !123
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, -5
  %78 = or i8 %77, 4
  store i8 %78, ptr %75, align 8
  br label %79

79:                                               ; preds = %66, %63
  %80 = load ptr, ptr %2, align 8, !tbaa !11
  %81 = call i64 @strlen(ptr noundef %80) #17
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %5, align 4, !tbaa !4
  br label %83

83:                                               ; preds = %97, %79
  %84 = load i32, ptr %5, align 4, !tbaa !4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load ptr, ptr %2, align 8, !tbaa !11
  %88 = load i32, ptr %5, align 4, !tbaa !4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !44
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 47
  br label %95

95:                                               ; preds = %86, %83
  %96 = phi i1 [ false, %83 ], [ %94, %86 ]
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = load i32, ptr %5, align 4, !tbaa !4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %5, align 4, !tbaa !4
  br label %83, !llvm.loop !155

100:                                              ; preds = %95
  %101 = load ptr, ptr %2, align 8, !tbaa !11
  %102 = load i32, ptr %5, align 4, !tbaa !4
  %103 = sext i32 %102 to i64
  %104 = call ptr @xmemdupz(ptr noundef %101, i64 noundef %103)
  %105 = load ptr, ptr %3, align 8, !tbaa !123
  %106 = getelementptr inbounds nuw %struct.proc_receive_ref, ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8, !tbaa !156
  %107 = load ptr, ptr @proc_receive_ref, align 8, !tbaa !123
  %108 = icmp ne ptr %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %100
  %110 = load ptr, ptr %3, align 8, !tbaa !123
  store ptr %110, ptr @proc_receive_ref, align 8, !tbaa !123
  br label %126

111:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %112 = load ptr, ptr @proc_receive_ref, align 8, !tbaa !123
  store ptr %112, ptr %6, align 8, !tbaa !123
  br label %113

113:                                              ; preds = %118, %111
  %114 = load ptr, ptr %6, align 8, !tbaa !123
  %115 = getelementptr inbounds nuw %struct.proc_receive_ref, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !158
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8, !tbaa !123
  %120 = getelementptr inbounds nuw %struct.proc_receive_ref, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !158
  store ptr %121, ptr %6, align 8, !tbaa !123
  br label %113, !llvm.loop !159

122:                                              ; preds = %113
  %123 = load ptr, ptr %3, align 8, !tbaa !123
  %124 = load ptr, ptr %6, align 8, !tbaa !123
  %125 = getelementptr inbounds nuw %struct.proc_receive_ref, ptr %124, i32 0, i32 2
  store ptr %123, ptr %125, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %126

126:                                              ; preds = %122, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #8

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare ptr @xmemdupz(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @hmac_hash(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [64 x i8], align 16
  %12 = alloca [64 x i8], align 16
  %13 = alloca [64 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca %union.git_hash_ctx, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 2400, ptr %15) #15
  %16 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 64, i1 false)
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.repository, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !160
  %22 = load i64, ptr %8, align 8, !tbaa !53
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %5
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.repository, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !161
  call void %29(ptr noundef %15)
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.repository, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !162
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = load i64, ptr %8, align 8, !tbaa !53
  call void %34(ptr noundef %15, ptr noundef %35, i64 noundef %36)
  %37 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.repository, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !163
  %42 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  call void %41(ptr noundef %42, ptr noundef %15)
  br label %47

43:                                               ; preds = %5
  %44 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = load i64, ptr %8, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %44, ptr align 1 %45, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %43, %24
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %48

48:                                               ; preds = %73, %47
  %49 = load i32, ptr %14, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = icmp ult i64 %50, 64
  br i1 %51, label %52, label %76

52:                                               ; preds = %48
  %53 = load i32, ptr %14, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !44
  %57 = zext i8 %56 to i32
  %58 = xor i32 %57, 54
  %59 = trunc i32 %58 to i8
  %60 = load i32, ptr %14, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 %61
  store i8 %59, ptr %62, align 1, !tbaa !44
  %63 = load i32, ptr %14, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !44
  %67 = zext i8 %66 to i32
  %68 = xor i32 %67, 92
  %69 = trunc i32 %68 to i8
  %70 = load i32, ptr %14, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 %71
  store i8 %69, ptr %72, align 1, !tbaa !44
  br label %73

73:                                               ; preds = %52
  %74 = load i32, ptr %14, align 4, !tbaa !4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %14, align 4, !tbaa !4
  br label %48, !llvm.loop !164

76:                                               ; preds = %48
  %77 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.repository, ptr %77, i32 0, i32 17
  %79 = load ptr, ptr %78, align 8, !tbaa !55
  %80 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !161
  call void %81(ptr noundef %15)
  %82 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.repository, ptr %82, i32 0, i32 17
  %84 = load ptr, ptr %83, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !162
  %87 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void %86(ptr noundef %15, ptr noundef %87, i64 noundef 64)
  %88 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.repository, ptr %88, i32 0, i32 17
  %90 = load ptr, ptr %89, align 8, !tbaa !55
  %91 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !162
  %93 = load ptr, ptr %9, align 8, !tbaa !11
  %94 = load i64, ptr %10, align 8, !tbaa !53
  call void %92(ptr noundef %15, ptr noundef %93, i64 noundef %94)
  %95 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.repository, ptr %95, i32 0, i32 17
  %97 = load ptr, ptr %96, align 8, !tbaa !55
  %98 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !163
  %100 = load ptr, ptr %6, align 8, !tbaa !11
  call void %99(ptr noundef %100, ptr noundef %15)
  %101 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.repository, ptr %101, i32 0, i32 17
  %103 = load ptr, ptr %102, align 8, !tbaa !55
  %104 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !161
  call void %105(ptr noundef %15)
  %106 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.repository, ptr %106, i32 0, i32 17
  %108 = load ptr, ptr %107, align 8, !tbaa !55
  %109 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !162
  %111 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  call void %110(ptr noundef %15, ptr noundef %111, i64 noundef 64)
  %112 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.repository, ptr %112, i32 0, i32 17
  %114 = load ptr, ptr %113, align 8, !tbaa !55
  %115 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !162
  %117 = load ptr, ptr %6, align 8, !tbaa !11
  %118 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct.repository, ptr %118, i32 0, i32 17
  %120 = load ptr, ptr %119, align 8, !tbaa !55
  %121 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !165
  call void %116(ptr noundef %15, ptr noundef %117, i64 noundef %122)
  %123 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.repository, ptr %123, i32 0, i32 17
  %125 = load ptr, ptr %124, align 8, !tbaa !55
  %126 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8, !tbaa !163
  %128 = load ptr, ptr %6, align 8, !tbaa !11
  call void %127(ptr noundef %128, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 2400, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #15
  ret void
}

declare void @strbuf_release(ptr noundef) #3

declare ptr @hash_to_hex(ptr noundef) #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #7

declare ptr @get_namespaced_exclude_patterns(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @hidden_refs_to_excludes(ptr noundef) #3

declare ptr @get_git_namespace() #3

declare i32 @refs_for_each_fullref_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @get_main_ref_store(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @show_ref_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !166
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %15 = load ptr, ptr %11, align 8, !tbaa !45
  store ptr %15, ptr %12, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = call ptr @strip_namespace(ptr noundef %16)
  store ptr %17, ptr %13, align 8, !tbaa !11
  %18 = load ptr, ptr %13, align 8, !tbaa !11
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = call i32 @ref_is_hidden(ptr noundef %18, ptr noundef %19, ptr noundef @hidden_refs)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %40

23:                                               ; preds = %5
  %24 = load ptr, ptr %13, align 8, !tbaa !11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8, !tbaa !167
  %28 = load ptr, ptr %9, align 8, !tbaa !166
  %29 = call i32 @oidset_insert(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %40

32:                                               ; preds = %26
  store ptr @.str.49, ptr %13, align 8, !tbaa !11
  br label %37

33:                                               ; preds = %23
  %34 = load ptr, ptr %12, align 8, !tbaa !167
  %35 = load ptr, ptr %9, align 8, !tbaa !166
  %36 = call i32 @oidset_insert(ptr noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %33, %32
  %38 = load ptr, ptr %13, align 8, !tbaa !11
  %39 = load ptr, ptr %9, align 8, !tbaa !166
  call void @show_ref(ptr noundef %38, ptr noundef %39)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %40

40:                                               ; preds = %37, %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

declare void @for_each_alternate_ref(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @show_one_alternate_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %7, ptr %5, align 8, !tbaa !167
  %8 = load ptr, ptr %5, align 8, !tbaa !167
  %9 = load ptr, ptr %3, align 8, !tbaa !166
  %10 = call i32 @oidset_insert(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !166
  call void @show_ref(ptr noundef @.str.49, ptr noundef %14)
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %16 = load i32, ptr %6, align 4
  switch i32 %16, label %18 [
    i32 0, label %17
    i32 1, label %17
  ]

17:                                               ; preds = %15, %15
  ret void

18:                                               ; preds = %15
  unreachable
}

declare void @oidset_clear(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @show_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !166
  %6 = load i32, ptr @sent_capabilities, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !166
  %10 = call ptr @oid_to_hex(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef @.str.50, ptr noundef %10, ptr noundef %11)
  br label %46

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.show_ref.cap, i64 24, i1 false)
  call void @strbuf_addstr(ptr noundef %5, ptr noundef @.str.51)
  %13 = load i32, ptr @advertise_atomic_push, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @strbuf_addstr(ptr noundef %5, ptr noundef @.str.52)
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i32, ptr @prefer_ofs_delta, align 4, !tbaa !4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @strbuf_addstr(ptr noundef %5, ptr noundef @.str.53)
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr @push_cert_nonce, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr @push_cert_nonce, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef @.str.54, ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  %26 = load i32, ptr @advertise_push_options, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @strbuf_addstr(ptr noundef %5, ptr noundef @.str.55)
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i32, ptr @advertise_sid, align 4, !tbaa !4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call ptr @trace2_session_id()
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef @.str.56, ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.repository, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !87
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef @.str.57, ptr noundef %39)
  %40 = call ptr @git_user_agent_sanitized()
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef @.str.58, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !166
  %42 = call ptr @oid_to_hex(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef @.str.59, ptr noundef %42, ptr noundef %43, i32 noundef 0, ptr noundef %45)
  call void @strbuf_release(ptr noundef %5)
  store i32 1, ptr @sent_capabilities, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  br label %46

46:                                               ; preds = %34, %8
  ret void
}

declare ptr @null_oid() #3

declare void @advertise_shallow_grafts(i32 noundef) #3

declare ptr @strip_namespace(ptr noundef) #3

declare i32 @ref_is_hidden(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @oidset_insert(ptr noundef, ptr noundef) #3

declare ptr @oid_to_hex(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !169
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #17
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare ptr @trace2_session_id() #3

declare ptr @git_user_agent_sanitized() #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @packet_reader_read(ptr noundef) #3

declare i32 @starts_with(ptr noundef, ptr noundef) #3

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #3

declare void @oid_array_append(ptr noundef, ptr noundef) #3

declare i32 @parse_feature_request(ptr noundef, ptr noundef) #3

declare ptr @parse_feature_value(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @xstrncmpz(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @xstrndup(ptr noundef, i64 noundef) #3

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @queue_command(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.object_id, align 4
  %8 = alloca %struct.object_id, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = call i32 @parse_oid_hex(ptr noundef %14, ptr noundef %7, ptr noundef %12)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %12, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %12, align 8, !tbaa !11
  %20 = load i8, ptr %18, align 1, !tbaa !44
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 32
  br i1 %22, label %33, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %12, align 8, !tbaa !11
  %25 = call i32 @parse_oid_hex(ptr noundef %24, ptr noundef %8, ptr noundef %12)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %12, align 8, !tbaa !11
  %30 = load i8, ptr %28, align 1, !tbaa !44
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 32
  br i1 %32, label %33, label %35

33:                                               ; preds = %27, %23, %17, %3
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.75, ptr noundef %34) #16
  unreachable

35:                                               ; preds = %27
  %36 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %36, ptr %10, align 8, !tbaa !11
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %12, align 8, !tbaa !11
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sub nsw i64 %38, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %11, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %47 = load i32, ptr %11, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %13, align 8, !tbaa !53
  %49 = load i64, ptr %13, align 8, !tbaa !53
  %50 = call i64 @st_add(i64 noundef 112, i64 noundef %49)
  %51 = call i64 @st_add(i64 noundef %50, i64 noundef 1)
  %52 = call ptr @xcalloc(i64 noundef 1, i64 noundef %51)
  store ptr %52, ptr %9, align 8, !tbaa !29
  %53 = load ptr, ptr %9, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.command, ptr %53, i32 0, i32 8
  %55 = getelementptr inbounds [0 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %10, align 8, !tbaa !11
  %57 = load i64, ptr %13, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 1 %56, i64 %57, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %9, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.command, ptr %60, i32 0, i32 6
  call void @oidcpy(ptr noundef %61, ptr noundef %7)
  %62 = load ptr, ptr %9, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.command, ptr %62, i32 0, i32 7
  call void @oidcpy(ptr noundef %63, ptr noundef %8)
  %64 = load ptr, ptr %9, align 8, !tbaa !29
  %65 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %64, ptr %65, align 8, !tbaa !29
  %66 = load ptr, ptr %9, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.command, ptr %66, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #15
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal void @queue_commands_from_cert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !82
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, ...) @die(ptr noundef @.str.77) #16
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !169
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = call ptr @strstr(ptr noundef %15, ptr noundef @.str.78) #17
  store ptr %16, ptr %5, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !169
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  call void (ptr, ...) @die(ptr noundef @.str.79, i32 noundef 100, ptr noundef %22) #16
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  store ptr %25, ptr %5, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !169
  %28 = getelementptr inbounds nuw %struct.strbuf, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = load ptr, ptr %4, align 8, !tbaa !169
  %31 = getelementptr inbounds nuw %struct.strbuf, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = load ptr, ptr %4, align 8, !tbaa !169
  %34 = getelementptr inbounds nuw %struct.strbuf, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !51
  %36 = call i64 @parse_signed_buffer(ptr noundef %32, i64 noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 %36
  store ptr %37, ptr %6, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %77, %26
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %42, label %79

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = call ptr @memchr(ptr noundef %43, i32 noundef 10, i64 noundef %48) #17
  store ptr %49, ptr %7, align 8, !tbaa !11
  %50 = load ptr, ptr %3, align 8, !tbaa !82
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %42
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  br label %66

60:                                               ; preds = %42
  %61 = load ptr, ptr %6, align 8, !tbaa !11
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  br label %66

66:                                               ; preds = %60, %54
  %67 = phi i64 [ %59, %54 ], [ %65, %60 ]
  %68 = trunc i64 %67 to i32
  %69 = call ptr @queue_command(ptr noundef %50, ptr noundef %51, i32 noundef %68)
  store ptr %69, ptr %3, align 8, !tbaa !82
  %70 = load ptr, ptr %7, align 8, !tbaa !11
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8, !tbaa !11
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  br label %77

75:                                               ; preds = %66
  %76 = load ptr, ptr %6, align 8, !tbaa !11
  br label %77

77:                                               ; preds = %75, %72
  %78 = phi ptr [ %74, %72 ], [ %76, %75 ]
  store ptr %78, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %38, !llvm.loop !171

79:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load i64, ptr %4, align 8, !tbaa !53
  %6 = load i64, ptr %3, align 8, !tbaa !53
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !53
  %11 = load i64, ptr %4, align 8, !tbaa !53
  call void (ptr, ...) @die(ptr noundef @.str.76, i64 noundef %10, i64 noundef %11) #16
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !53
  %14 = load i64, ptr %4, align 8, !tbaa !53
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !166
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !172
  %14 = load ptr, ptr %3, align 8, !tbaa !166
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !172
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #8

declare i64 @parse_signed_buffer(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #8

declare ptr @string_list_append(ptr noundef, ptr noundef) #3

declare ptr @find_commit_header(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #17
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @unpack(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pack_header, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.child_process, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [65 x i8], align 16
  %13 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.unpack.child, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %14 = load i32, ptr @receive_fsck_objects, align 4, !tbaa !4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr @receive_fsck_objects, align 4, !tbaa !4
  br label %26

18:                                               ; preds = %2
  %19 = load i32, ptr @transfer_fsck_objects, align 4, !tbaa !4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i32, ptr @transfer_fsck_objects, align 4, !tbaa !4
  br label %24

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi i32 [ %22, %21 ], [ 0, %23 ]
  br label %26

26:                                               ; preds = %24, %16
  %27 = phi i32 [ %17, %16 ], [ %25, %24 ]
  store i32 %27, ptr %10, align 4, !tbaa !4
  %28 = call ptr @parse_pack_header(ptr noundef %6)
  store ptr %28, ptr %7, align 8, !tbaa !11
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = call i32 @close(i32 noundef %35)
  br label %37

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %206

39:                                               ; preds = %26
  %40 = load ptr, ptr %5, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw %struct.shallow_info, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !33
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !100
  %46 = getelementptr inbounds nuw %struct.shallow_info, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8, !tbaa !40
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %44, %39
  %50 = load ptr, ptr %5, align 8, !tbaa !100
  %51 = getelementptr inbounds nuw %struct.shallow_info, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !174
  %53 = call ptr @setup_temporary_shallow(ptr noundef %52)
  store ptr %53, ptr @alt_shallow_file, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  %55 = call ptr @strvec_push(ptr noundef %54, ptr noundef @.str.81)
  %56 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  %57 = load ptr, ptr @alt_shallow_file, align 8, !tbaa !11
  %58 = call ptr @strvec_push(ptr noundef %56, ptr noundef %57)
  br label %59

59:                                               ; preds = %49, %44
  %60 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %61 = call ptr @tmp_objdir_create(ptr noundef %60, ptr noundef @.str.82)
  store ptr %61, ptr @tmp_objdir, align 8, !tbaa !119
  %62 = load ptr, ptr @tmp_objdir, align 8, !tbaa !119
  %63 = icmp ne ptr %62, null
  br i1 %63, label %71, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %4, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4, !tbaa !4
  %69 = call i32 @close(i32 noundef %68)
  br label %70

70:                                               ; preds = %67, %64
  store ptr @.str.83, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %206

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 1
  %73 = load ptr, ptr @tmp_objdir, align 8, !tbaa !119
  %74 = call ptr @tmp_objdir_env(ptr noundef %73)
  call void @strvec_pushv(ptr noundef %72, ptr noundef %74)
  %75 = load ptr, ptr @tmp_objdir, align 8, !tbaa !119
  call void @tmp_objdir_add_as_alternate(ptr noundef %75)
  %76 = getelementptr inbounds nuw %struct.pack_header, ptr %6, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !175
  %78 = call i32 @git_bswap32(i32 noundef %77)
  %79 = load i32, ptr @unpack_limit, align 4, !tbaa !4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %120

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  %83 = call ptr @strvec_push(ptr noundef %82, ptr noundef @.str.84)
  %84 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  call void @push_header_arg(ptr noundef %84, ptr noundef %6)
  %85 = load i32, ptr @quiet, align 4, !tbaa !4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  %89 = call ptr @strvec_push(ptr noundef %88, ptr noundef @.str.85)
  br label %90

90:                                               ; preds = %87, %81
  %91 = load i32, ptr %10, align 4, !tbaa !4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @fsck_msg_types, i32 0, i32 2), align 8, !tbaa !54
  %96 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %94, ptr noundef @.str.86, ptr noundef %95)
  br label %97

97:                                               ; preds = %93, %90
  %98 = load i64, ptr @max_input_size, align 8, !tbaa !53
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  %102 = load i64, ptr @max_input_size, align 8, !tbaa !53
  %103 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %101, ptr noundef @.str.87, i64 noundef %102)
  br label %104

104:                                              ; preds = %100, %97
  %105 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 11
  %106 = load i16, ptr %105, align 8
  %107 = and i16 %106, -3
  %108 = or i16 %107, 2
  store i16 %108, ptr %105, align 8
  %109 = load i32, ptr %4, align 4, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 9
  store i32 %109, ptr %110, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 11
  %112 = load i16, ptr %111, align 8
  %113 = and i16 %112, -9
  %114 = or i16 %113, 8
  store i16 %114, ptr %111, align 8
  %115 = call i32 @run_command(ptr noundef %9)
  store i32 %115, ptr %8, align 4, !tbaa !4
  %116 = load i32, ptr %8, align 4, !tbaa !4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %104
  store ptr @.str.88, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %206

119:                                              ; preds = %104
  br label %205

120:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 65, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %121 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %121, ptr noundef @.str.89, ptr noundef @.str.90, ptr noundef null)
  %122 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  call void @push_header_arg(ptr noundef %122, ptr noundef %6)
  %123 = getelementptr inbounds [65 x i8], ptr %12, i64 0, i64 0
  %124 = call i32 @xgethostname(ptr noundef %123, i64 noundef 65)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = getelementptr inbounds [65 x i8], ptr %12, i64 0, i64 0
  %128 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %127, i64 noundef 65, ptr noundef @.str.91)
  br label %129

129:                                              ; preds = %126, %120
  %130 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  %131 = call i32 @getpid() #15
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [65 x i8], ptr %12, i64 0, i64 0
  %134 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %130, ptr noundef @.str.92, i64 noundef %132, ptr noundef %133)
  %135 = load i32, ptr @quiet, align 4, !tbaa !4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %143, label %137

137:                                              ; preds = %129
  %138 = load i32, ptr %4, align 4, !tbaa !4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  %142 = call ptr @strvec_push(ptr noundef %141, ptr noundef @.str.93)
  br label %143

143:                                              ; preds = %140, %137, %129
  %144 = load i32, ptr @use_sideband, align 4, !tbaa !4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  %148 = call ptr @strvec_push(ptr noundef %147, ptr noundef @.str.94)
  br label %149

149:                                              ; preds = %146, %143
  %150 = load i32, ptr %10, align 4, !tbaa !4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  %154 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @fsck_msg_types, i32 0, i32 2), align 8, !tbaa !54
  %155 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %153, ptr noundef @.str.86, ptr noundef %154)
  br label %156

156:                                              ; preds = %152, %149
  %157 = load i32, ptr @reject_thin, align 4, !tbaa !4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  %161 = call ptr @strvec_push(ptr noundef %160, ptr noundef @.str.95)
  br label %162

162:                                              ; preds = %159, %156
  %163 = load i64, ptr @max_input_size, align 8, !tbaa !53
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  %167 = load i64, ptr @max_input_size, align 8, !tbaa !53
  %168 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %166, ptr noundef @.str.87, i64 noundef %167)
  br label %169

169:                                              ; preds = %165, %162
  %170 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 8
  store i32 -1, ptr %170, align 4, !tbaa !177
  %171 = load i32, ptr %4, align 4, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 9
  store i32 %171, ptr %172, align 8, !tbaa !41
  %173 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 11
  %174 = load i16, ptr %173, align 8
  %175 = and i16 %174, -9
  %176 = or i16 %175, 8
  store i16 %176, ptr %173, align 8
  %177 = call i32 @start_command(ptr noundef %9)
  store i32 %177, ptr %8, align 4, !tbaa !4
  %178 = load i32, ptr %8, align 4, !tbaa !4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %169
  store ptr @.str.96, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %202

181:                                              ; preds = %169
  %182 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 8
  %184 = load i32, ptr %183, align 4, !tbaa !177
  %185 = call ptr @index_pack_lockfile(ptr noundef %182, i32 noundef %184, ptr noundef null)
  store ptr %185, ptr %13, align 8, !tbaa !11
  %186 = load ptr, ptr %13, align 8, !tbaa !11
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %192

188:                                              ; preds = %181
  %189 = load ptr, ptr %13, align 8, !tbaa !11
  %190 = call ptr @register_tempfile(ptr noundef %189)
  store ptr %190, ptr @pack_lockfile, align 8, !tbaa !178
  %191 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %191) #15
  br label %192

192:                                              ; preds = %188, %181
  %193 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 8
  %194 = load i32, ptr %193, align 4, !tbaa !177
  %195 = call i32 @close(i32 noundef %194)
  %196 = call i32 @finish_command(ptr noundef %9)
  store i32 %196, ptr %8, align 4, !tbaa !4
  %197 = load i32, ptr %8, align 4, !tbaa !4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %192
  store ptr @.str.97, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %202

200:                                              ; preds = %192
  %201 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @reprepare_packed_git(ptr noundef %201)
  store i32 0, ptr %11, align 4
  br label %202

202:                                              ; preds = %200, %199, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 65, ptr %12) #15
  %203 = load i32, ptr %11, align 4
  switch i32 %203, label %206 [
    i32 0, label %204
  ]

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %119
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %206

206:                                              ; preds = %205, %202, %118, %70, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #15
  %207 = load ptr, ptr %3, align 8
  ret ptr %207
}

declare i32 @start_async(ptr noundef) #3

declare i32 @finish_async(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @parse_pack_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  %4 = load ptr, ptr %3, align 8, !tbaa !180
  %5 = call i32 @read_pack_header(i32 noundef 0, ptr noundef %4)
  switch i32 %5, label %9 [
    i32 -1, label %6
    i32 -2, label %7
    i32 -3, label %8
    i32 0, label %10
  ]

6:                                                ; preds = %1
  store ptr @.str.98, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.99, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.100, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.101, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare i32 @close(i32 noundef) #3

declare ptr @setup_temporary_shallow(ptr noundef) #3

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

declare ptr @tmp_objdir_create(ptr noundef, ptr noundef) #3

declare void @strvec_pushv(ptr noundef, ptr noundef) #3

declare ptr @tmp_objdir_env(ptr noundef) #3

declare void @tmp_objdir_add_as_alternate(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = call i1 @llvm.is.constant.i32(i32 %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = call i32 @default_swab32(i32 noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !4
  br label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #19, !srcloc !182
  store i32 %11, ptr %3, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @push_header_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8, !tbaa !183
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw %struct.pack_header, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !185
  %9 = call i32 @git_bswap32(i32 noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !180
  %11 = getelementptr inbounds nuw %struct.pack_header, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !175
  %13 = call i32 @git_bswap32(i32 noundef %12)
  %14 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %5, ptr noundef @.str.102, i32 noundef %9, i32 noundef %13)
  ret void
}

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #3

declare i32 @run_command(ptr noundef) #3

declare void @strvec_pushl(ptr noundef, ...) #3

declare i32 @xgethostname(ptr noundef, i64 noundef) #3

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @getpid() #7

declare ptr @index_pack_lockfile(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @register_tempfile(ptr noundef) #3

declare void @reprepare_packed_git(ptr noundef) #3

declare i32 @read_pack_header(i32 noundef, ptr noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @default_swab32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

declare void @remove_nonexistent_theirs_shallow(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @prepare_shallow_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw %struct.shallow_info, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw %struct.oid_array, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !105
  %12 = add i64 %11, 32
  %13 = sub i64 %12, 1
  %14 = udiv i64 %13, 32
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %6, align 4, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw %struct.shallow_info, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !174
  %19 = getelementptr inbounds nuw %struct.oid_array, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !105
  %21 = call i64 @st_mult(i64 noundef 8, i64 noundef %20)
  %22 = call ptr @xmalloc(i64 noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw %struct.shallow_info, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8, !tbaa !186
  %25 = load ptr, ptr %2, align 8, !tbaa !100
  %26 = load ptr, ptr %2, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw %struct.shallow_info, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !186
  call void @assign_shallow_commits_to_refs(ptr noundef %25, ptr noundef %28, ptr noundef null)
  %29 = load ptr, ptr %2, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw %struct.shallow_info, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !174
  %32 = getelementptr inbounds nuw %struct.oid_array, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !105
  %34 = call ptr @xcalloc(i64 noundef %33, i64 noundef 4)
  %35 = load ptr, ptr %2, align 8, !tbaa !100
  %36 = getelementptr inbounds nuw %struct.shallow_info, ptr %35, i32 0, i32 7
  store ptr %34, ptr %36, align 8, !tbaa !187
  %37 = load ptr, ptr %2, align 8, !tbaa !100
  %38 = getelementptr inbounds nuw %struct.shallow_info, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !174
  %40 = getelementptr inbounds nuw %struct.oid_array, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !105
  %42 = call ptr @xcalloc(i64 noundef %41, i64 noundef 4)
  %43 = load ptr, ptr %2, align 8, !tbaa !100
  %44 = getelementptr inbounds nuw %struct.shallow_info, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8, !tbaa !188
  %45 = load ptr, ptr %2, align 8, !tbaa !100
  %46 = getelementptr inbounds nuw %struct.shallow_info, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !108
  %48 = getelementptr inbounds nuw %struct.oid_array, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !105
  %50 = call ptr @xcalloc(i64 noundef %49, i64 noundef 4)
  %51 = load ptr, ptr %2, align 8, !tbaa !100
  %52 = getelementptr inbounds nuw %struct.shallow_info, ptr %51, i32 0, i32 9
  store ptr %50, ptr %52, align 8, !tbaa !189
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %53

53:                                               ; preds = %72, %1
  %54 = load i32, ptr %3, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %2, align 8, !tbaa !100
  %57 = getelementptr inbounds nuw %struct.shallow_info, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !33
  %59 = icmp ult i64 %55, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %53
  %61 = load ptr, ptr %2, align 8, !tbaa !100
  %62 = getelementptr inbounds nuw %struct.shallow_info, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !187
  %64 = load ptr, ptr %2, align 8, !tbaa !100
  %65 = getelementptr inbounds nuw %struct.shallow_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !190
  %67 = load i32, ptr %3, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw i32, ptr %63, i64 %70
  store i32 1, ptr %71, align 4, !tbaa !4
  br label %72

72:                                               ; preds = %60
  %73 = load i32, ptr %3, align 4, !tbaa !4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4, !tbaa !4
  br label %53, !llvm.loop !191

75:                                               ; preds = %53
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %76

76:                                               ; preds = %178, %75
  %77 = load i32, ptr %3, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %2, align 8, !tbaa !100
  %80 = getelementptr inbounds nuw %struct.shallow_info, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !174
  %82 = getelementptr inbounds nuw %struct.oid_array, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !105
  %84 = icmp ult i64 %78, %83
  br i1 %84, label %85, label %181

85:                                               ; preds = %76
  %86 = load ptr, ptr %2, align 8, !tbaa !100
  %87 = getelementptr inbounds nuw %struct.shallow_info, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !186
  %89 = load i32, ptr %3, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !109
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %85
  br label %178

95:                                               ; preds = %85
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %96

96:                                               ; preds = %159, %95
  %97 = load i32, ptr %4, align 4, !tbaa !4
  %98 = load i32, ptr %6, align 4, !tbaa !4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %162

100:                                              ; preds = %96
  %101 = load ptr, ptr %2, align 8, !tbaa !100
  %102 = getelementptr inbounds nuw %struct.shallow_info, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !186
  %104 = load i32, ptr %3, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !109
  %108 = load i32, ptr %4, align 4, !tbaa !4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %100
  br label %159

114:                                              ; preds = %100
  %115 = load ptr, ptr %2, align 8, !tbaa !100
  %116 = getelementptr inbounds nuw %struct.shallow_info, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8, !tbaa !187
  %118 = load i32, ptr %3, align 4, !tbaa !4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !4
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %123

123:                                              ; preds = %155, %114
  %124 = load i32, ptr %5, align 4, !tbaa !4
  %125 = icmp slt i32 %124, 32
  br i1 %125, label %126, label %158

126:                                              ; preds = %123
  %127 = load ptr, ptr %2, align 8, !tbaa !100
  %128 = getelementptr inbounds nuw %struct.shallow_info, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8, !tbaa !186
  %130 = load i32, ptr %3, align 4, !tbaa !4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !109
  %134 = load i32, ptr %4, align 4, !tbaa !4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !4
  %138 = load i32, ptr %5, align 4, !tbaa !4
  %139 = shl i32 1, %138
  %140 = and i32 %137, %139
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %154

142:                                              ; preds = %126
  %143 = load ptr, ptr %2, align 8, !tbaa !100
  %144 = getelementptr inbounds nuw %struct.shallow_info, ptr %143, i32 0, i32 9
  %145 = load ptr, ptr %144, align 8, !tbaa !189
  %146 = load i32, ptr %4, align 4, !tbaa !4
  %147 = mul nsw i32 %146, 32
  %148 = load i32, ptr %5, align 4, !tbaa !4
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %145, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !4
  br label %154

154:                                              ; preds = %142, %126
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %5, align 4, !tbaa !4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %5, align 4, !tbaa !4
  br label %123, !llvm.loop !192

158:                                              ; preds = %123
  br label %159

159:                                              ; preds = %158, %113
  %160 = load i32, ptr %4, align 4, !tbaa !4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %4, align 4, !tbaa !4
  br label %96, !llvm.loop !193

162:                                              ; preds = %96
  %163 = load ptr, ptr %2, align 8, !tbaa !100
  %164 = getelementptr inbounds nuw %struct.shallow_info, ptr %163, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8, !tbaa !187
  %166 = load i32, ptr %3, align 4, !tbaa !4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !4
  %170 = icmp sgt i32 %169, 1
  %171 = zext i1 %170 to i32
  %172 = load ptr, ptr %2, align 8, !tbaa !100
  %173 = getelementptr inbounds nuw %struct.shallow_info, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8, !tbaa !187
  %175 = load i32, ptr %3, align 4, !tbaa !4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  store i32 %171, ptr %177, align 4, !tbaa !4
  br label %178

178:                                              ; preds = %162, %94
  %179 = load i32, ptr %3, align 4, !tbaa !4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %3, align 4, !tbaa !4
  br label %76, !llvm.loop !194

181:                                              ; preds = %76
  %182 = load ptr, ptr @alt_shallow_file, align 8, !tbaa !11
  %183 = call i32 @setenv(ptr noundef @.str.104, ptr noundef %182, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load i64, ptr %3, align 8, !tbaa !53
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !53
  %9 = load i64, ptr %3, align 8, !tbaa !53
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !53
  %14 = load i64, ptr %4, align 8, !tbaa !53
  call void (ptr, ...) @die(ptr noundef @.str.105, i64 noundef %13, i64 noundef %14) #16
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !53
  %17 = load i64, ptr %4, align 8, !tbaa !53
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare void @assign_shallow_commits_to_refs(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #7

declare i32 @check_connected(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @iterate_receive_command_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %8, ptr %4, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !195
  %10 = getelementptr inbounds nuw %struct.iterate_data, ptr %9, i32 0, i32 0
  store ptr %10, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !82
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %12, ptr %6, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %53, %1
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %57

16:                                               ; preds = %13
  %17 = load i32, ptr @shallow_update, align 4, !tbaa !4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !195
  %21 = getelementptr inbounds nuw %struct.iterate_data, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw %struct.shallow_info, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !189
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.command, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %24, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  br label %53

33:                                               ; preds = %19, %16
  %34 = load ptr, ptr %6, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.command, ptr %34, i32 0, i32 7
  %36 = call i32 @is_null_oid(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.command, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.command, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %48, ptr %49, align 8, !tbaa !29
  %50 = load ptr, ptr %6, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.command, ptr %50, i32 0, i32 7
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %58

52:                                               ; preds = %38, %33
  br label %53

53:                                               ; preds = %52, %32
  %54 = load ptr, ptr %6, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.command, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  store ptr %56, ptr %6, align 8, !tbaa !29
  br label %13, !llvm.loop !197

57:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %59 = load ptr, ptr %2, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal void @set_connectivity_errors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.check_connected_options, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %9, ptr %5, align 8, !tbaa !29
  br label %10

10:                                               ; preds = %42, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %46

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %14, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #15
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 56, i1 false)
  %15 = load i32, ptr @shallow_update, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw %struct.shallow_info, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !189
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.command, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  store i32 4, ptr %8, align 4
  br label %39

29:                                               ; preds = %17, %13
  %30 = load ptr, ptr @tmp_objdir, align 8, !tbaa !119
  %31 = call ptr @tmp_objdir_env(ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct.check_connected_options, ptr %7, i32 0, i32 5
  store ptr %31, ptr %32, align 8, !tbaa !121
  %33 = call i32 @check_connected(ptr noundef @command_singleton_iterator, ptr noundef %6, ptr noundef %7)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 4, ptr %8, align 4
  br label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.command, ptr %37, i32 0, i32 1
  store ptr @.str.112, ptr %38, align 8, !tbaa !11
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %36, %35, %28
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %40 = load i32, ptr %8, align 4
  switch i32 %40, label %47 [
    i32 0, label %41
    i32 4, label %42
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %39
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.command, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  store ptr %45, ptr %5, align 8, !tbaa !29
  br label %10, !llvm.loop !198

46:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

47:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @reject_updates_to_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.reject_updates_to_hidden.refname_full, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = call ptr @get_git_namespace()
  call void @strbuf_addstr(ptr noundef %3, ptr noundef %6)
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !51
  store i64 %8, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  store ptr %9, ptr %5, align 8, !tbaa !29
  br label %10

10:                                               ; preds = %44, %1
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %48

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.command, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %44

19:                                               ; preds = %13
  %20 = load i64, ptr %4, align 8, !tbaa !53
  call void @strbuf_setlen(ptr noundef %3, i64 noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.command, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %3, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.command, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds [0 x i8], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = call i32 @ref_is_hidden(ptr noundef %26, ptr noundef %28, ptr noundef @hidden_refs)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %19
  br label %44

32:                                               ; preds = %19
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.command, ptr %33, i32 0, i32 7
  %35 = call i32 @is_null_oid(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.command, ptr %38, i32 0, i32 1
  store ptr @.str.113, ptr %39, align 8, !tbaa !11
  br label %43

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.command, ptr %41, i32 0, i32 1
  store ptr @.str.114, ptr %42, align 8, !tbaa !11
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %31, %18
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.command, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  store ptr %47, ptr %5, align 8, !tbaa !29
  br label %10, !llvm.loop !199

48:                                               ; preds = %10
  call void @strbuf_release(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @should_process_cmd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.command, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.command, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ false, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @proc_receive_ref_matches(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %8 = load ptr, ptr @proc_receive_ref, align 8, !tbaa !123
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %106

11:                                               ; preds = %1
  %12 = load ptr, ptr @proc_receive_ref, align 8, !tbaa !123
  store ptr %12, ptr %4, align 8, !tbaa !123
  br label %13

13:                                               ; preds = %101, %11
  %14 = load ptr, ptr %4, align 8, !tbaa !123
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %105

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw %struct.proc_receive_ref, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !156
  store ptr %19, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %20 = load ptr, ptr %4, align 8, !tbaa !123
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.command, ptr %26, i32 0, i32 6
  %28 = call i32 @is_null_oid(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 4, ptr %5, align 4
  br label %98

31:                                               ; preds = %25, %16
  %32 = load ptr, ptr %4, align 8, !tbaa !123
  %33 = load i8, ptr %32, align 8
  %34 = lshr i8 %33, 1
  %35 = and i8 %34, 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.command, ptr %39, i32 0, i32 7
  %41 = call i32 @is_null_oid(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 4, ptr %5, align 4
  br label %98

44:                                               ; preds = %38, %31
  %45 = load ptr, ptr %4, align 8, !tbaa !123
  %46 = load i8, ptr %45, align 8
  %47 = lshr i8 %46, 2
  %48 = and i8 %47, 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.command, ptr %52, i32 0, i32 6
  %54 = call i32 @is_null_oid(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.command, ptr %57, i32 0, i32 7
  %59 = call i32 @is_null_oid(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i32 4, ptr %5, align 4
  br label %98

62:                                               ; preds = %56, %51, %44
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %3, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.command, ptr %65, i32 0, i32 8
  %67 = getelementptr inbounds [0 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = call zeroext i1 @skip_prefix(ptr noundef %67, ptr noundef %68, ptr noundef %7)
  br i1 %69, label %70, label %88

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = load i8, ptr %71, align 1, !tbaa !44
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8, !tbaa !11
  %76 = load i8, ptr %75, align 1, !tbaa !44
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 47
  br i1 %78, label %79, label %88

79:                                               ; preds = %74, %70
  %80 = load ptr, ptr %4, align 8, !tbaa !123
  %81 = load i8, ptr %80, align 8
  %82 = lshr i8 %81, 3
  %83 = and i8 %82, 1
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %79
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %98

87:                                               ; preds = %79
  br label %97

88:                                               ; preds = %74, %64
  %89 = load ptr, ptr %4, align 8, !tbaa !123
  %90 = load i8, ptr %89, align 8
  %91 = lshr i8 %90, 3
  %92 = and i8 %91, 1
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %98

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96, %87
  store i32 0, ptr %5, align 4
  br label %98

98:                                               ; preds = %97, %95, %86, %61, %43, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %99 = load i32, ptr %5, align 4
  switch i32 %99, label %106 [
    i32 0, label %100
    i32 4, label %101
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %98
  %102 = load ptr, ptr %4, align 8, !tbaa !123
  %103 = getelementptr inbounds nuw %struct.proc_receive_ref, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !158
  store ptr %104, ptr %4, align 8, !tbaa !123
  br label %13, !llvm.loop !200

105:                                              ; preds = %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %106

106:                                              ; preds = %105, %98, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %107 = load i32, ptr %2, align 4
  ret i32 %107
}

declare i32 @tmp_objdir_migrate(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @check_aliased_updates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.string_list, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #15
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  store ptr %6, ptr %3, align 8, !tbaa !29
  br label %7

7:                                                ; preds = %18, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.command, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 0
  %14 = call ptr @string_list_append(ptr noundef %4, ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !201
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = load ptr, ptr %5, align 8, !tbaa !201
  %17 = getelementptr inbounds nuw %struct.string_list_item, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.command, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  store ptr %21, ptr %3, align 8, !tbaa !29
  br label %7, !llvm.loop !203

22:                                               ; preds = %7
  call void @string_list_sort(ptr noundef %4)
  %23 = load ptr, ptr %2, align 8, !tbaa !29
  store ptr %23, ptr %3, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %35, %22
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.command, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  call void @check_aliased_update(ptr noundef %33, ptr noundef %4)
  br label %34

34:                                               ; preds = %32, %27
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.command, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  store ptr %38, ptr %3, align 8, !tbaa !29
  br label %24, !llvm.loop !204

39:                                               ; preds = %24
  call void @string_list_clear(ptr noundef %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare ptr @refs_resolve_refdup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @run_proc_receive_hook(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.child_process, align 8
  %7 = alloca %struct.async, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.packet_reader, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 120, ptr %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.run_proc_receive_hook.proc, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 104, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.run_proc_receive_hook.cap, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.run_proc_receive_hook.errmsg, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %23 = call ptr @find_hook(ptr noundef %22, ptr noundef @.str.124)
  store ptr %23, ptr %15, align 8, !tbaa !11
  %24 = load ptr, ptr %15, align 8, !tbaa !11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  call void (ptr, ...) @rp_error(ptr noundef @.str.125)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %307

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %15, align 8, !tbaa !11
  %30 = call ptr @strvec_push(ptr noundef %28, ptr noundef %29)
  %31 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 7
  store i32 -1, ptr %31, align 8, !tbaa !205
  %32 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 8
  store i32 -1, ptr %32, align 4, !tbaa !177
  %33 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 6
  store ptr @.str.124, ptr %33, align 8, !tbaa !147
  %34 = load i32, ptr @use_sideband, align 4, !tbaa !4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 48, i1 false)
  %37 = getelementptr inbounds nuw %struct.async, ptr %7, i32 0, i32 0
  store ptr @copy_to_sideband, ptr %37, align 8, !tbaa !102
  %38 = getelementptr inbounds nuw %struct.async, ptr %7, i32 0, i32 2
  store i32 -1, ptr %38, align 8, !tbaa !104
  %39 = call i32 @start_async(ptr noundef %7)
  store i32 %39, ptr %14, align 4, !tbaa !4
  %40 = load i32, ptr %14, align 4, !tbaa !4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %307

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw %struct.async, ptr %7, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !104
  %47 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 9
  store i32 %46, ptr %47, align 8, !tbaa !41
  br label %50

48:                                               ; preds = %27
  %49 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 9
  store i32 0, ptr %49, align 8, !tbaa !41
  br label %50

50:                                               ; preds = %48, %44
  %51 = call i32 @start_command(ptr noundef %6)
  store i32 %51, ptr %14, align 4, !tbaa !4
  %52 = load i32, ptr %14, align 4, !tbaa !4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = load i32, ptr @use_sideband, align 4, !tbaa !4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i32 @finish_async(ptr noundef %7)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %307

61:                                               ; preds = %50
  %62 = call i32 @sigchain_push(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  %63 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 8
  %64 = load i32, ptr %63, align 4, !tbaa !177
  call void @packet_reader_init(ptr noundef %9, i32 noundef %64, ptr noundef null, i64 noundef 0, i32 noundef 3)
  %65 = load i32, ptr @use_atomic, align 4, !tbaa !4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  call void @strbuf_addstr(ptr noundef %10, ptr noundef @.str.52)
  br label %68

68:                                               ; preds = %67, %61
  %69 = load i32, ptr @use_push_options, align 4, !tbaa !4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void @strbuf_addstr(ptr noundef %10, ptr noundef @.str.55)
  br label %72

72:                                               ; preds = %71, %68
  %73 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !51
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 7
  %78 = load i32, ptr %77, align 8, !tbaa !205
  %79 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !54
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %78, ptr noundef @.str.126, i32 noundef 0, ptr noundef %81)
  store i32 %82, ptr %14, align 4, !tbaa !4
  call void @strbuf_release(ptr noundef %10)
  br label %87

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 7
  %85 = load i32, ptr %84, align 8, !tbaa !205
  %86 = call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %85, ptr noundef @.str.127)
  store i32 %86, ptr %14, align 4, !tbaa !4
  br label %87

87:                                               ; preds = %83, %76
  %88 = load i32, ptr %14, align 4, !tbaa !4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 7
  %92 = load i32, ptr %91, align 8, !tbaa !205
  %93 = call i32 @packet_flush_gently(i32 noundef %92)
  store i32 %93, ptr %14, align 4, !tbaa !4
  br label %94

94:                                               ; preds = %90, %87
  %95 = load i32, ptr %14, align 4, !tbaa !4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %147, label %97

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %145, %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %99 = call i32 @packet_reader_read(ptr noundef %9)
  store i32 %99, ptr %18, align 4, !tbaa !4
  %100 = load i32, ptr %18, align 4, !tbaa !4
  %101 = icmp ne i32 %100, 1
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = load i32, ptr %18, align 4, !tbaa !4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 -1, ptr %14, align 4, !tbaa !4
  br label %106

106:                                              ; preds = %105, %102
  store i32 2, ptr %16, align 4
  br label %143

107:                                              ; preds = %98
  %108 = getelementptr inbounds nuw %struct.packet_reader, ptr %9, i32 0, i32 7
  %109 = load i32, ptr %108, align 4, !tbaa !84
  %110 = icmp sgt i32 %109, 8
  br i1 %110, label %111, label %142

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw %struct.packet_reader, ptr %9, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8, !tbaa !86
  %114 = call i32 @starts_with(ptr noundef %113, ptr noundef @.str.128)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %142

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw %struct.packet_reader, ptr %9, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !86
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = call i32 @atoi(ptr noundef %119) #17
  store i32 %120, ptr %13, align 4, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.packet_reader, ptr %9, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8, !tbaa !86
  %123 = call i64 @strlen(ptr noundef %122) #17
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %17, align 4, !tbaa !4
  %125 = load i32, ptr %17, align 4, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.packet_reader, ptr %9, i32 0, i32 7
  %127 = load i32, ptr %126, align 4, !tbaa !84
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %141

129:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %130 = getelementptr inbounds nuw %struct.packet_reader, ptr %9, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8, !tbaa !86
  %132 = load i32, ptr %17, align 4, !tbaa !4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  store ptr %135, ptr %19, align 8, !tbaa !11
  %136 = load ptr, ptr %19, align 8, !tbaa !11
  %137 = call i32 @parse_feature_request(ptr noundef %136, ptr noundef @.str.66)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %140

140:                                              ; preds = %139, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %141

141:                                              ; preds = %140, %116
  br label %142

142:                                              ; preds = %141, %111, %107
  store i32 0, ptr %16, align 4
  br label %143

143:                                              ; preds = %142, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  %144 = load i32, ptr %16, align 4
  switch i32 %144, label %309 [
    i32 0, label %145
    i32 2, label %146
  ]

145:                                              ; preds = %143
  br label %98

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %146, %94
  %148 = load i32, ptr %14, align 4, !tbaa !4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  call void @strbuf_addstr(ptr noundef %11, ptr noundef @.str.129)
  br label %268

151:                                              ; preds = %147
  %152 = load i32, ptr %13, align 4, !tbaa !4
  switch i32 %152, label %154 [
    i32 0, label %153
    i32 1, label %153
  ]

153:                                              ; preds = %151, %151
  br label %156

154:                                              ; preds = %151
  %155 = load i32, ptr %13, align 4, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.130, i32 noundef %155)
  store i32 -1, ptr %14, align 4, !tbaa !4
  br label %268

156:                                              ; preds = %153
  %157 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %157, ptr %8, align 8, !tbaa !29
  br label %158

158:                                              ; preds = %199, %156
  %159 = load ptr, ptr %8, align 8, !tbaa !29
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %203

161:                                              ; preds = %158
  %162 = load ptr, ptr %8, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.command, ptr %162, i32 0, i32 4
  %164 = load i8, ptr %163, align 8
  %165 = lshr i8 %164, 2
  %166 = and i8 %165, 3
  %167 = zext i8 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %181

169:                                              ; preds = %161
  %170 = load ptr, ptr %8, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.command, ptr %170, i32 0, i32 4
  %172 = load i8, ptr %171, align 8
  %173 = and i8 %172, 1
  %174 = zext i8 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %169
  %177 = load ptr, ptr %8, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.command, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !11
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %176, %169, %161
  br label %199

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 7
  %184 = load i32, ptr %183, align 8, !tbaa !205
  %185 = load ptr, ptr %8, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.command, ptr %185, i32 0, i32 6
  %187 = call ptr @oid_to_hex(ptr noundef %186)
  %188 = load ptr, ptr %8, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.command, ptr %188, i32 0, i32 7
  %190 = call ptr @oid_to_hex(ptr noundef %189)
  %191 = load ptr, ptr %8, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.command, ptr %191, i32 0, i32 8
  %193 = getelementptr inbounds [0 x i8], ptr %192, i64 0, i64 0
  %194 = call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %184, ptr noundef @.str.131, ptr noundef %187, ptr noundef %190, ptr noundef %193)
  store i32 %194, ptr %14, align 4, !tbaa !4
  %195 = load i32, ptr %14, align 4, !tbaa !4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %182
  br label %203

198:                                              ; preds = %182
  br label %199

199:                                              ; preds = %198, %181
  %200 = load ptr, ptr %8, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.command, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !29
  store ptr %202, ptr %8, align 8, !tbaa !29
  br label %158, !llvm.loop !206

203:                                              ; preds = %197, %158
  %204 = load i32, ptr %14, align 4, !tbaa !4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 7
  %208 = load i32, ptr %207, align 8, !tbaa !205
  %209 = call i32 @packet_flush_gently(i32 noundef %208)
  store i32 %209, ptr %14, align 4, !tbaa !4
  br label %210

210:                                              ; preds = %206, %203
  %211 = load i32, ptr %14, align 4, !tbaa !4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  call void @strbuf_addstr(ptr noundef %11, ptr noundef @.str.132)
  br label %268

214:                                              ; preds = %210
  %215 = load i32, ptr %12, align 4, !tbaa !4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %265

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %218 = load ptr, ptr %5, align 8, !tbaa !90
  %219 = getelementptr inbounds nuw %struct.string_list, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !95
  store ptr %220, ptr %20, align 8, !tbaa !201
  br label %221

221:                                              ; preds = %247, %217
  %222 = load ptr, ptr %20, align 8, !tbaa !201
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %234

224:                                              ; preds = %221
  %225 = load ptr, ptr %20, align 8, !tbaa !201
  %226 = load ptr, ptr %5, align 8, !tbaa !90
  %227 = getelementptr inbounds nuw %struct.string_list, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !95
  %229 = load ptr, ptr %5, align 8, !tbaa !90
  %230 = getelementptr inbounds nuw %struct.string_list, ptr %229, i32 0, i32 1
  %231 = load i64, ptr %230, align 8, !tbaa !92
  %232 = getelementptr inbounds nuw %struct.string_list_item, ptr %228, i64 %231
  %233 = icmp ult ptr %225, %232
  br label %234

234:                                              ; preds = %224, %221
  %235 = phi i1 [ false, %221 ], [ %233, %224 ]
  br i1 %235, label %236, label %250

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 7
  %238 = load i32, ptr %237, align 8, !tbaa !205
  %239 = load ptr, ptr %20, align 8, !tbaa !201
  %240 = getelementptr inbounds nuw %struct.string_list_item, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !96
  %242 = call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %238, ptr noundef @.str.123, ptr noundef %241)
  store i32 %242, ptr %14, align 4, !tbaa !4
  %243 = load i32, ptr %14, align 4, !tbaa !4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %236
  br label %250

246:                                              ; preds = %236
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %20, align 8, !tbaa !201
  %249 = getelementptr inbounds nuw %struct.string_list_item, ptr %248, i32 1
  store ptr %249, ptr %20, align 8, !tbaa !201
  br label %221, !llvm.loop !207

250:                                              ; preds = %245, %234
  %251 = load i32, ptr %14, align 4, !tbaa !4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %257, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 7
  %255 = load i32, ptr %254, align 8, !tbaa !205
  %256 = call i32 @packet_flush_gently(i32 noundef %255)
  store i32 %256, ptr %14, align 4, !tbaa !4
  br label %257

257:                                              ; preds = %253, %250
  %258 = load i32, ptr %14, align 4, !tbaa !4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  call void @strbuf_addstr(ptr noundef %11, ptr noundef @.str.133)
  store i32 4, ptr %16, align 4
  br label %262

261:                                              ; preds = %257
  store i32 0, ptr %16, align 4
  br label %262

262:                                              ; preds = %260, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  %263 = load i32, ptr %16, align 4
  switch i32 %263, label %307 [
    i32 0, label %264
    i32 4, label %268
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264, %214
  %266 = load ptr, ptr %4, align 8, !tbaa !29
  %267 = call i32 @read_proc_receive_report(ptr noundef %9, ptr noundef %266, ptr noundef %11)
  store i32 %267, ptr %14, align 4, !tbaa !4
  br label %268

268:                                              ; preds = %265, %262, %213, %154, %150
  %269 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 7
  %270 = load i32, ptr %269, align 8, !tbaa !205
  %271 = call i32 @close(i32 noundef %270)
  %272 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 8
  %273 = load i32, ptr %272, align 4, !tbaa !177
  %274 = call i32 @close(i32 noundef %273)
  %275 = load i32, ptr @use_sideband, align 4, !tbaa !4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %268
  %278 = call i32 @finish_async(ptr noundef %7)
  br label %279

279:                                              ; preds = %277, %268
  %280 = call i32 @finish_command(ptr noundef %6)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  store i32 -1, ptr %14, align 4, !tbaa !4
  br label %283

283:                                              ; preds = %282, %279
  %284 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %285 = load i64, ptr %284, align 8, !tbaa !51
  %286 = icmp ugt i64 %285, 0
  br i1 %286, label %287, label %304

287:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %288 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8, !tbaa !54
  store ptr %289, ptr %21, align 8, !tbaa !11
  %290 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %291 = load i64, ptr %290, align 8, !tbaa !51
  %292 = sub i64 %291, 1
  %293 = load ptr, ptr %21, align 8, !tbaa !11
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %292
  store ptr %294, ptr %21, align 8, !tbaa !11
  %295 = load ptr, ptr %21, align 8, !tbaa !11
  %296 = load i8, ptr %295, align 1, !tbaa !44
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 10
  br i1 %298, label %299, label %301

299:                                              ; preds = %287
  %300 = load ptr, ptr %21, align 8, !tbaa !11
  store i8 0, ptr %300, align 1, !tbaa !44
  br label %301

301:                                              ; preds = %299, %287
  %302 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !54
  call void (ptr, ...) @rp_error(ptr noundef @.str.123, ptr noundef %303)
  call void @strbuf_release(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %304

304:                                              ; preds = %301, %283
  %305 = call i32 @sigchain_pop(i32 noundef 13)
  %306 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %306, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %307

307:                                              ; preds = %304, %262, %59, %42, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 104, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %6) #15
  %308 = load i32, ptr %3, align 4
  ret i32 %308

309:                                              ; preds = %143
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @execute_commands_atomic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.execute_commands_atomic.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr @.str.150, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %9 = call ptr @get_main_ref_store(ptr noundef %8)
  %10 = call ptr @ref_store_transaction_begin(ptr noundef %9, i32 noundef 0, ptr noundef %6)
  store ptr %10, ptr @transaction, align 8, !tbaa !208
  %11 = load ptr, ptr @transaction, align 8, !tbaa !208
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  call void (ptr, ...) @rp_error(ptr noundef @.str.123, ptr noundef %15)
  call void @strbuf_setlen(ptr noundef %6, i64 noundef 0)
  store ptr @.str.151, ptr %7, align 8, !tbaa !11
  br label %58

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %17, ptr %5, align 8, !tbaa !29
  br label %18

18:                                               ; preds = %46, %16
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %50

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = call i32 @should_process_cmd(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.command, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 8
  %29 = lshr i8 %28, 2
  %30 = and i8 %29, 3
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25, %21
  br label %46

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = load ptr, ptr %4, align 8, !tbaa !100
  %37 = call ptr @update(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.command, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !11
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.command, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  br label %58

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %5, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.command, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  store ptr %49, ptr %5, align 8, !tbaa !29
  br label %18, !llvm.loop !210

50:                                               ; preds = %18
  %51 = load ptr, ptr @transaction, align 8, !tbaa !208
  %52 = call i32 @ref_transaction_commit(ptr noundef %51, ptr noundef %6)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  call void (ptr, ...) @rp_error(ptr noundef @.str.123, ptr noundef %56)
  store ptr @.str.152, ptr %7, align 8, !tbaa !11
  br label %58

57:                                               ; preds = %50
  br label %78

58:                                               ; preds = %54, %44, %13
  %59 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %59, ptr %5, align 8, !tbaa !29
  br label %60

60:                                               ; preds = %73, %58
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %77

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.command, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = icmp ne ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8, !tbaa !11
  %70 = load ptr, ptr %5, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.command, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8, !tbaa !11
  br label %72

72:                                               ; preds = %68, %63
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.command, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  store ptr %76, ptr %5, align 8, !tbaa !29
  br label %60, !llvm.loop !211

77:                                               ; preds = %60
  br label %78

78:                                               ; preds = %77, %57
  %79 = load ptr, ptr @transaction, align 8, !tbaa !208
  call void @ref_transaction_free(ptr noundef %79)
  call void @strbuf_release(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @execute_commands_non_atomic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.execute_commands_non_atomic.err, i64 24, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %7, ptr %5, align 8, !tbaa !29
  br label %8

8:                                                ; preds = %56, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %60

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = call i32 @should_process_cmd(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.command, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 8
  %19 = lshr i8 %18, 2
  %20 = and i8 %19, 3
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15, %11
  br label %56

24:                                               ; preds = %15
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %26 = call ptr @get_main_ref_store(ptr noundef %25)
  %27 = call ptr @ref_store_transaction_begin(ptr noundef %26, i32 noundef 0, ptr noundef %6)
  store ptr %27, ptr @transaction, align 8, !tbaa !208
  %28 = load ptr, ptr @transaction, align 8, !tbaa !208
  %29 = icmp ne ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  call void (ptr, ...) @rp_error(ptr noundef @.str.123, ptr noundef %32)
  call void @strbuf_setlen(ptr noundef %6, i64 noundef 0)
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.command, ptr %33, i32 0, i32 1
  store ptr @.str.151, ptr %34, align 8, !tbaa !11
  br label %56

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = load ptr, ptr %4, align 8, !tbaa !100
  %38 = call ptr @update(ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.command, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !11
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.command, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = icmp ne ptr %43, null
  br i1 %44, label %54, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr @transaction, align 8, !tbaa !208
  %47 = call i32 @ref_transaction_commit(ptr noundef %46, ptr noundef %6)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  call void (ptr, ...) @rp_error(ptr noundef @.str.123, ptr noundef %51)
  call void @strbuf_setlen(ptr noundef %6, i64 noundef 0)
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.command, ptr %52, i32 0, i32 1
  store ptr @.str.180, ptr %53, align 8, !tbaa !11
  br label %54

54:                                               ; preds = %49, %45, %35
  %55 = load ptr, ptr @transaction, align 8, !tbaa !208
  call void @ref_transaction_free(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %30, %23
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.command, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  store ptr %59, ptr %5, align 8, !tbaa !29
  br label %8, !llvm.loop !212

60:                                               ; preds = %8
  call void @strbuf_release(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BUG_if_skipped_connectivity_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %6, ptr %5, align 8, !tbaa !29
  br label %7

7:                                                ; preds = %30, %2
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %34

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = call i32 @should_process_cmd(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw %struct.shallow_info, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !189
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.command, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %17, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.command, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds [0 x i8], ptr %27, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef @.str.10, i32 noundef 1838, ptr noundef @.str.207, ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %14, %10
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.command, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  store ptr %33, ptr %5, align 8, !tbaa !29
  br label %7, !llvm.loop !213

34:                                               ; preds = %7
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr @bug_called_must_BUG, align 4, !tbaa !4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 1840, ptr noundef @.str.208) #16
  unreachable

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @command_singleton_iterator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %7, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %9, ptr %5, align 8, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.command, ptr %13, i32 0, i32 7
  %15 = call i32 @is_null_oid(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr null, ptr %19, align 8, !tbaa !29
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.command, ptr %20, i32 0, i32 7
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %22

22:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load i64, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !214
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !169
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !214
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.115, i32 noundef 167, ptr noundef @.str.116) #16
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !53
  %22 = load ptr, ptr %3, align 8, !tbaa !169
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !51
  %24 = load ptr, ptr %3, align 8, !tbaa !169
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !169
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = load i64, ptr %4, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !44
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @string_list_sort(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @check_aliased_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.check_aliased_update.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = call ptr @get_git_namespace()
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.command, ptr %9, i32 0, i32 8
  %11 = getelementptr inbounds [0 x i8], ptr %10, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef @.str.117, ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %13 = call ptr @get_main_ref_store(ptr noundef %12)
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = call ptr @refs_resolve_ref_unsafe(ptr noundef %13, ptr noundef %15, i32 noundef 0, ptr noundef null, ptr noundef %7)
  store ptr %16, ptr %6, align 8, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = load ptr, ptr %4, align 8, !tbaa !90
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load i32, ptr %7, align 4, !tbaa !4
  call void @check_aliased_update_internal(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  call void @strbuf_release(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  ret void
}

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @check_aliased_update_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !90
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %97

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = icmp ne ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.command, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds [0 x i8], ptr %21, i64 0, i64 0
  call void (ptr, ...) @rp_error(ptr noundef @.str.118, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.command, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, -2
  %27 = or i8 %26, 1
  store i8 %27, ptr %24, align 8
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.command, ptr %28, i32 0, i32 1
  store ptr @.str.119, ptr %29, align 8, !tbaa !11
  store i32 1, ptr %11, align 4
  br label %97

30:                                               ; preds = %16
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = call ptr @strip_namespace(ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !11
  %33 = load ptr, ptr %6, align 8, !tbaa !90
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = call ptr @string_list_lookup(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !201
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  store i32 1, ptr %11, align 4
  br label %97

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.command, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, -2
  %43 = or i8 %42, 1
  store i8 %43, ptr %40, align 8
  %44 = load ptr, ptr %9, align 8, !tbaa !201
  %45 = getelementptr inbounds nuw %struct.string_list_item, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !202
  store ptr %46, ptr %10, align 8, !tbaa !29
  %47 = load ptr, ptr %5, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.command, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %10, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.command, ptr %49, i32 0, i32 6
  %51 = call i32 @oideq(ptr noundef %48, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %38
  %54 = load ptr, ptr %5, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.command, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %10, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.command, ptr %56, i32 0, i32 7
  %58 = call i32 @oideq(ptr noundef %55, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 1, ptr %11, align 4
  br label %97

61:                                               ; preds = %53, %38
  %62 = load ptr, ptr %10, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.command, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, -2
  %66 = or i8 %65, 1
  store i8 %66, ptr %63, align 8
  %67 = load ptr, ptr %5, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.command, ptr %67, i32 0, i32 8
  %69 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %71 = load ptr, ptr %5, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.command, ptr %71, i32 0, i32 6
  %73 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  %74 = call ptr @repo_find_unique_abbrev(ptr noundef %70, ptr noundef %72, i32 noundef %73)
  %75 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %76 = load ptr, ptr %5, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.command, ptr %76, i32 0, i32 7
  %78 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  %79 = call ptr @repo_find_unique_abbrev(ptr noundef %75, ptr noundef %77, i32 noundef %78)
  %80 = load ptr, ptr %10, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.command, ptr %80, i32 0, i32 8
  %82 = getelementptr inbounds [0 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %84 = load ptr, ptr %10, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.command, ptr %84, i32 0, i32 6
  %86 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  %87 = call ptr @repo_find_unique_abbrev(ptr noundef %83, ptr noundef %85, i32 noundef %86)
  %88 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %89 = load ptr, ptr %10, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.command, ptr %89, i32 0, i32 7
  %91 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  %92 = call ptr @repo_find_unique_abbrev(ptr noundef %88, ptr noundef %90, i32 noundef %91)
  call void (ptr, ...) @rp_error(ptr noundef @.str.120, ptr noundef %69, ptr noundef %74, ptr noundef %79, ptr noundef %82, ptr noundef %87, ptr noundef %92)
  %93 = load ptr, ptr %10, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.command, ptr %93, i32 0, i32 1
  store ptr @.str.121, ptr %94, align 8, !tbaa !11
  %95 = load ptr, ptr %5, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.command, ptr %95, i32 0, i32 1
  store ptr @.str.121, ptr %96, align 8, !tbaa !11
  store i32 0, ptr %11, align 4
  br label %97

97:                                               ; preds = %61, %60, %37, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %98 = load i32, ptr %11, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @rp_error(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #15
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @report_message(ptr noundef @.str.122, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #15
  ret void
}

declare ptr @string_list_lookup(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !166
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #17
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nounwind uwtable
define internal void @report_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4096 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #15
  %9 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %9, i64 noundef 4096, ptr noundef @.str.123, ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !4
  %12 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = sub i64 4096, %17
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = load ptr, ptr %6, align 8, !tbaa !215
  %21 = call i32 @vsnprintf(ptr noundef %15, i64 noundef %18, ptr noundef %19, ptr noundef %20) #15
  %22 = load i32, ptr %7, align 4, !tbaa !4
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %7, align 4, !tbaa !4
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = icmp ugt i64 %25, 4095
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 4095, ptr %7, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %27, %3
  %29 = load i32, ptr %7, align 4, !tbaa !4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 %31
  store i8 10, ptr %32, align 1, !tbaa !44
  %33 = load i32, ptr @use_sideband, align 4, !tbaa !4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %37 = load i32, ptr %7, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = load i32, ptr @use_sideband, align 4, !tbaa !4
  call void @send_sideband(i32 noundef 1, i32 noundef 2, ptr noundef %36, i64 noundef %38, i32 noundef %39)
  br label %45

40:                                               ; preds = %28
  %41 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %42 = load i32, ptr %7, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = call i64 @xwrite(i32 noundef 2, ptr noundef %41, i64 noundef %43)
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #7

declare void @send_sideband(i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @xwrite(i32 noundef, ptr noundef, i64 noundef) #3

declare ptr @find_hook(ptr noundef, ptr noundef) #3

declare i32 @packet_write_fmt_gently(i32 noundef, ptr noundef, ...) #3

declare i32 @packet_flush_gently(i32 noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #15
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @read_proc_receive_report(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.object_id, align 4
  %16 = alloca %struct.object_id, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr null, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr null, ptr %10, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %270, %268, %3
  call void @llvm.lifetime.start.p0(i64 36, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %25 = load ptr, ptr %5, align 8, !tbaa !79
  %26 = call i32 @packet_reader_read(ptr noundef %25)
  store i32 %26, ptr %20, align 4, !tbaa !4
  %27 = load i32, ptr %20, align 4, !tbaa !4
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load i32, ptr %20, align 4, !tbaa !4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i32, ptr %14, align 4, !tbaa !4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !169
  call void @strbuf_addstr(ptr noundef %36, ptr noundef @.str.134)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %268

37:                                               ; preds = %32, %29
  store i32 2, ptr %21, align 4
  br label %268

38:                                               ; preds = %24
  %39 = load i32, ptr %14, align 4, !tbaa !4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %14, align 4, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw %struct.packet_reader, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !86
  store ptr %43, ptr %17, align 8, !tbaa !11
  %44 = load ptr, ptr %17, align 8, !tbaa !11
  %45 = call ptr @strchr(ptr noundef %44, i32 noundef 32) #17
  store ptr %45, ptr %19, align 8, !tbaa !11
  %46 = load ptr, ptr %19, align 8, !tbaa !11
  %47 = icmp ne ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %7, align 8, !tbaa !169
  %50 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %49, ptr noundef @.str.135, ptr noundef %50)
  store i32 -1, ptr %12, align 4, !tbaa !4
  store i32 3, ptr %21, align 4
  br label %268

51:                                               ; preds = %38
  %52 = load ptr, ptr %19, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %19, align 8, !tbaa !11
  store i8 0, ptr %52, align 1, !tbaa !44
  %54 = load ptr, ptr %17, align 8, !tbaa !11
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.136) #17
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %184, label %57

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %58 = load ptr, ptr %9, align 8, !tbaa !29
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8, !tbaa !130
  %62 = icmp ne ptr %61, null
  br i1 %62, label %73, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %11, align 4, !tbaa !4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %63, %57
  %67 = load i32, ptr %13, align 4, !tbaa !4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4, !tbaa !4
  %69 = icmp ne i32 %67, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8, !tbaa !169
  call void @strbuf_addstr(ptr noundef %71, ptr noundef @.str.137)
  br label %72

72:                                               ; preds = %70, %66
  store i32 -1, ptr %12, align 4, !tbaa !4
  store i32 3, ptr %21, align 4
  br label %183

73:                                               ; preds = %63, %60
  %74 = load i32, ptr %11, align 4, !tbaa !4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %109

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.command, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !130
  %80 = icmp ne ptr %79, null
  br i1 %80, label %88, label %81

81:                                               ; preds = %76
  %82 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  %83 = load ptr, ptr %9, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.command, ptr %83, i32 0, i32 3
  store ptr %82, ptr %84, align 8, !tbaa !130
  %85 = load ptr, ptr %9, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.command, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !130
  store ptr %87, ptr %10, align 8, !tbaa !130
  br label %108

88:                                               ; preds = %76
  %89 = load ptr, ptr %9, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.command, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !130
  store ptr %91, ptr %10, align 8, !tbaa !130
  br label %92

92:                                               ; preds = %97, %88
  %93 = load ptr, ptr %10, align 8, !tbaa !130
  %94 = getelementptr inbounds nuw %struct.ref_push_report, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !136
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %10, align 8, !tbaa !130
  %99 = getelementptr inbounds nuw %struct.ref_push_report, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !136
  store ptr %100, ptr %10, align 8, !tbaa !130
  br label %92, !llvm.loop !217

101:                                              ; preds = %92
  %102 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  %103 = load ptr, ptr %10, align 8, !tbaa !130
  %104 = getelementptr inbounds nuw %struct.ref_push_report, ptr %103, i32 0, i32 4
  store ptr %102, ptr %104, align 8, !tbaa !136
  %105 = load ptr, ptr %10, align 8, !tbaa !130
  %106 = getelementptr inbounds nuw %struct.ref_push_report, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !136
  store ptr %107, ptr %10, align 8, !tbaa !130
  br label %108

108:                                              ; preds = %101, %81
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %109

109:                                              ; preds = %108, %73
  %110 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %110, ptr %22, align 8, !tbaa !11
  %111 = load ptr, ptr %22, align 8, !tbaa !11
  %112 = call ptr @strchr(ptr noundef %111, i32 noundef 32) #17
  store ptr %112, ptr %19, align 8, !tbaa !11
  %113 = load ptr, ptr %19, align 8, !tbaa !11
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = load ptr, ptr %19, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %19, align 8, !tbaa !11
  store i8 0, ptr %116, align 1, !tbaa !44
  br label %118

118:                                              ; preds = %115, %109
  %119 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %119, ptr %23, align 8, !tbaa !11
  %120 = load ptr, ptr %22, align 8, !tbaa !11
  %121 = call i32 @strcmp(ptr noundef %120, ptr noundef @.str.138) #17
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %23, align 8, !tbaa !11
  %125 = call ptr @xstrdup_or_null(ptr noundef %124)
  %126 = load ptr, ptr %10, align 8, !tbaa !130
  %127 = getelementptr inbounds nuw %struct.ref_push_report, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 8, !tbaa !132
  br label %182

128:                                              ; preds = %118
  %129 = load ptr, ptr %22, align 8, !tbaa !11
  %130 = call i32 @strcmp(ptr noundef %129, ptr noundef @.str.139) #17
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %143, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %23, align 8, !tbaa !11
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = load ptr, ptr %23, align 8, !tbaa !11
  %137 = call i32 @parse_oid_hex(ptr noundef %136, ptr noundef %15, ptr noundef %23)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = call ptr @oiddup(ptr noundef %15)
  %141 = load ptr, ptr %10, align 8, !tbaa !130
  %142 = getelementptr inbounds nuw %struct.ref_push_report, ptr %141, i32 0, i32 1
  store ptr %140, ptr %142, align 8, !tbaa !134
  br label %181

143:                                              ; preds = %135, %132, %128
  %144 = load ptr, ptr %22, align 8, !tbaa !11
  %145 = call i32 @strcmp(ptr noundef %144, ptr noundef @.str.140) #17
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %158, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %23, align 8, !tbaa !11
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %158

150:                                              ; preds = %147
  %151 = load ptr, ptr %23, align 8, !tbaa !11
  %152 = call i32 @parse_oid_hex(ptr noundef %151, ptr noundef %16, ptr noundef %23)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %150
  %155 = call ptr @oiddup(ptr noundef %16)
  %156 = load ptr, ptr %10, align 8, !tbaa !130
  %157 = getelementptr inbounds nuw %struct.ref_push_report, ptr %156, i32 0, i32 2
  store ptr %155, ptr %157, align 8, !tbaa !135
  br label %180

158:                                              ; preds = %150, %147, %143
  %159 = load ptr, ptr %22, align 8, !tbaa !11
  %160 = call i32 @strcmp(ptr noundef %159, ptr noundef @.str.141) #17
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %168, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %10, align 8, !tbaa !130
  %164 = getelementptr inbounds nuw %struct.ref_push_report, ptr %163, i32 0, i32 3
  %165 = load i8, ptr %164, align 8
  %166 = and i8 %165, -2
  %167 = or i8 %166, 1
  store i8 %167, ptr %164, align 8
  br label %179

168:                                              ; preds = %158
  %169 = load ptr, ptr %22, align 8, !tbaa !11
  %170 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.142) #17
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %178, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %9, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.command, ptr %173, i32 0, i32 4
  %175 = load i8, ptr %174, align 8
  %176 = and i8 %175, -13
  %177 = or i8 %176, 0
  store i8 %177, ptr %174, align 8
  br label %178

178:                                              ; preds = %172, %168
  br label %179

179:                                              ; preds = %178, %162
  br label %180

180:                                              ; preds = %179, %154
  br label %181

181:                                              ; preds = %180, %139
  br label %182

182:                                              ; preds = %181, %123
  store i32 3, ptr %21, align 4
  br label %183

183:                                              ; preds = %182, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %268

184:                                              ; preds = %51
  store ptr null, ptr %10, align 8, !tbaa !130
  store i32 0, ptr %11, align 4, !tbaa !4
  %185 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %185, ptr %18, align 8, !tbaa !11
  %186 = load ptr, ptr %18, align 8, !tbaa !11
  %187 = call ptr @strchr(ptr noundef %186, i32 noundef 32) #17
  store ptr %187, ptr %19, align 8, !tbaa !11
  %188 = load ptr, ptr %19, align 8, !tbaa !11
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %193

190:                                              ; preds = %184
  %191 = load ptr, ptr %19, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw i8, ptr %191, i32 1
  store ptr %192, ptr %19, align 8, !tbaa !11
  store i8 0, ptr %191, align 1, !tbaa !44
  br label %193

193:                                              ; preds = %190, %184
  %194 = load ptr, ptr %17, align 8, !tbaa !11
  %195 = call i32 @strcmp(ptr noundef %194, ptr noundef @.str.143) #17
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %205

197:                                              ; preds = %193
  %198 = load ptr, ptr %17, align 8, !tbaa !11
  %199 = call i32 @strcmp(ptr noundef %198, ptr noundef @.str.144) #17
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = load ptr, ptr %7, align 8, !tbaa !169
  %203 = load ptr, ptr %17, align 8, !tbaa !11
  %204 = load ptr, ptr %18, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %202, ptr noundef @.str.145, ptr noundef %203, ptr noundef %204)
  store i32 -1, ptr %12, align 4, !tbaa !4
  store i32 3, ptr %21, align 4
  br label %268

205:                                              ; preds = %197, %193
  %206 = load ptr, ptr %9, align 8, !tbaa !29
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  %209 = load ptr, ptr %9, align 8, !tbaa !29
  %210 = load ptr, ptr %18, align 8, !tbaa !11
  %211 = call ptr @find_command_by_refname(ptr noundef %209, ptr noundef %210)
  store ptr %211, ptr %9, align 8, !tbaa !29
  br label %212

212:                                              ; preds = %208, %205
  %213 = load ptr, ptr %9, align 8, !tbaa !29
  %214 = icmp ne ptr %213, null
  br i1 %214, label %219, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %6, align 8, !tbaa !29
  %217 = load ptr, ptr %18, align 8, !tbaa !11
  %218 = call ptr @find_command_by_refname(ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %9, align 8, !tbaa !29
  br label %219

219:                                              ; preds = %215, %212
  %220 = load ptr, ptr %9, align 8, !tbaa !29
  %221 = icmp ne ptr %220, null
  br i1 %221, label %225, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %7, align 8, !tbaa !169
  %224 = load ptr, ptr %18, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %223, ptr noundef @.str.146, ptr noundef %224)
  store i32 -1, ptr %12, align 4, !tbaa !4
  store i32 3, ptr %21, align 4
  br label %268

225:                                              ; preds = %219
  %226 = load ptr, ptr %9, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.command, ptr %226, i32 0, i32 4
  %228 = load i8, ptr %227, align 8
  %229 = lshr i8 %228, 2
  %230 = and i8 %229, 3
  %231 = zext i8 %230 to i32
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %225
  %234 = load ptr, ptr %7, align 8, !tbaa !169
  %235 = load ptr, ptr %18, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %234, ptr noundef @.str.147, ptr noundef %235)
  store i32 -1, ptr %12, align 4, !tbaa !4
  store i32 3, ptr %21, align 4
  br label %268

236:                                              ; preds = %225
  %237 = load ptr, ptr %9, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.command, ptr %237, i32 0, i32 4
  %239 = load i8, ptr %238, align 8
  %240 = lshr i8 %239, 2
  %241 = and i8 %240, 3
  %242 = zext i8 %241 to i32
  %243 = or i32 %242, 2
  %244 = trunc i32 %243 to i8
  %245 = load i8, ptr %238, align 8
  %246 = and i8 %244, 3
  %247 = shl i8 %246, 2
  %248 = and i8 %245, -13
  %249 = or i8 %248, %247
  store i8 %249, ptr %238, align 8
  %250 = load ptr, ptr %17, align 8, !tbaa !11
  %251 = call i32 @strcmp(ptr noundef %250, ptr noundef @.str.144) #17
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %267, label %253

253:                                              ; preds = %236
  %254 = load ptr, ptr %19, align 8, !tbaa !11
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %263

256:                                              ; preds = %253
  %257 = load ptr, ptr %19, align 8, !tbaa !11
  %258 = call ptr @xstrdup(ptr noundef %257)
  %259 = load ptr, ptr %9, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.command, ptr %259, i32 0, i32 2
  store ptr %258, ptr %260, align 8, !tbaa !11
  %261 = load ptr, ptr %9, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw %struct.command, ptr %261, i32 0, i32 1
  store ptr %258, ptr %262, align 8, !tbaa !11
  br label %266

263:                                              ; preds = %253
  %264 = load ptr, ptr %9, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.command, ptr %264, i32 0, i32 1
  store ptr @.str.148, ptr %265, align 8, !tbaa !11
  br label %266

266:                                              ; preds = %263, %256
  store i32 -1, ptr %12, align 4, !tbaa !4
  store i32 3, ptr %21, align 4
  br label %268

267:                                              ; preds = %236
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 0, ptr %21, align 4
  br label %268

268:                                              ; preds = %267, %266, %233, %222, %201, %183, %48, %37, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %15) #15
  %269 = load i32, ptr %21, align 4
  switch i32 %269, label %308 [
    i32 0, label %270
    i32 2, label %271
    i32 3, label %24
  ]

270:                                              ; preds = %268
  br label %24

271:                                              ; preds = %268
  %272 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %272, ptr %8, align 8, !tbaa !29
  br label %273

273:                                              ; preds = %302, %271
  %274 = load ptr, ptr %8, align 8, !tbaa !29
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %306

276:                                              ; preds = %273
  %277 = load ptr, ptr %8, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.command, ptr %277, i32 0, i32 4
  %279 = load i8, ptr %278, align 8
  %280 = lshr i8 %279, 2
  %281 = and i8 %280, 3
  %282 = zext i8 %281 to i32
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %301

284:                                              ; preds = %276
  %285 = load ptr, ptr %8, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw %struct.command, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !11
  %288 = icmp ne ptr %287, null
  br i1 %288, label %301, label %289

289:                                              ; preds = %284
  %290 = load ptr, ptr %8, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.command, ptr %290, i32 0, i32 4
  %292 = load i8, ptr %291, align 8
  %293 = lshr i8 %292, 2
  %294 = and i8 %293, 3
  %295 = zext i8 %294 to i32
  %296 = and i32 %295, 2
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %289
  %299 = load ptr, ptr %8, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.command, ptr %299, i32 0, i32 1
  store ptr @.str.149, ptr %300, align 8, !tbaa !11
  store i32 -1, ptr %12, align 4, !tbaa !4
  br label %301

301:                                              ; preds = %298, %289, %284, %276
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %8, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.command, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8, !tbaa !29
  store ptr %305, ptr %8, align 8, !tbaa !29
  br label %273, !llvm.loop !218

306:                                              ; preds = %273
  %307 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %307, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %308

308:                                              ; preds = %306, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %309 = load i32, ptr %4, align 4
  ret i32 %309
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call ptr @xstrdup(ptr noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @oiddup(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = call ptr @xmalloc(i64 noundef 36)
  store ptr %4, ptr %3, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = load ptr, ptr %2, align 8, !tbaa !166
  call void @oidcpy(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @find_command_by_refname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %19, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.command, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = call i32 @strcmp(ptr noundef %12, ptr noundef %13) #17
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %17, ptr %3, align 8
  br label %24

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.command, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  store ptr %22, ptr %4, align 8, !tbaa !29
  br label %6, !llvm.loop !219

23:                                               ; preds = %6
  store ptr null, ptr %3, align 8
  br label %24

24:                                               ; preds = %23, %16
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare ptr @xstrdup(ptr noundef) #3

declare ptr @ref_store_transaction_begin(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.strbuf, align 8
  %21 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.command, ptr %22, i32 0, i32 8
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  store ptr %24, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.update.namespaced_name_buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.command, ptr %25, i32 0, i32 6
  store ptr %26, ptr %9, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.command, ptr %27, i32 0, i32 7
  store ptr %28, ptr %10, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %29 = call ptr @get_worktrees()
  store ptr %29, ptr %12, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %30 = load ptr, ptr %12, align 8, !tbaa !220
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = call ptr @find_shared_symref(ptr noundef %30, ptr noundef @.str.110, ptr noundef %31)
  store ptr %32, ptr %13, align 8, !tbaa !222
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = call i32 @starts_with(ptr noundef %33, ptr noundef @.str.153)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %2
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %37, i64 5
  %39 = load ptr, ptr %10, align 8, !tbaa !166
  %40 = call i32 @is_null_oid(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1, i32 0
  %43 = call i32 @check_refname_format(ptr noundef %38, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %36, %2
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @rp_error(ptr noundef @.str.154, ptr noundef %46)
  store ptr @.str.155, ptr %8, align 8, !tbaa !11
  br label %276

47:                                               ; preds = %36
  %48 = call ptr @get_git_namespace()
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.117, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr @update.namespaced_name, align 8, !tbaa !11
  call void @free(ptr noundef %50) #15
  %51 = call ptr @strbuf_detach(ptr noundef %7, ptr noundef null)
  store ptr %51, ptr @update.namespaced_name, align 8, !tbaa !11
  %52 = load ptr, ptr %13, align 8, !tbaa !222
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %70

54:                                               ; preds = %47
  %55 = load ptr, ptr %13, align 8, !tbaa !222
  %56 = getelementptr inbounds nuw %struct.worktree, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 8, !tbaa !224
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr @deny_current_branch, align 4, !tbaa !4
  switch i32 %60, label %69 [
    i32 1, label %69
    i32 2, label %61
    i32 3, label %62
    i32 0, label %62
    i32 4, label %68
  ]

61:                                               ; preds = %59
  call void (ptr, ...) @rp_warning(ptr noundef @.str.156)
  br label %69

62:                                               ; preds = %59, %59
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @rp_error(ptr noundef @.str.157, ptr noundef %63)
  %64 = load i32, ptr @deny_current_branch, align 4, !tbaa !4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @refuse_unconfigured_deny()
  br label %67

67:                                               ; preds = %66, %62
  store ptr @.str.158, ptr %8, align 8, !tbaa !11
  br label %276

68:                                               ; preds = %59
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %69

69:                                               ; preds = %59, %68, %61, %59
  br label %70

70:                                               ; preds = %69, %54, %47
  %71 = load ptr, ptr %10, align 8, !tbaa !166
  %72 = call i32 @is_null_oid(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %76 = load ptr, ptr %10, align 8, !tbaa !166
  %77 = call i32 @repo_has_object_file(ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8, !tbaa !166
  %81 = call ptr @oid_to_hex(ptr noundef %80)
  %82 = call i32 (ptr, ...) @error(ptr noundef @.str.159, ptr noundef %81)
  %83 = call i32 @const_error()
  store ptr @.str.160, ptr %8, align 8, !tbaa !11
  br label %276

84:                                               ; preds = %74, %70
  %85 = load ptr, ptr %9, align 8, !tbaa !166
  %86 = call i32 @is_null_oid(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %124, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %10, align 8, !tbaa !166
  %90 = call i32 @is_null_oid(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %124

92:                                               ; preds = %88
  %93 = load i32, ptr @deny_deletes, align 4, !tbaa !4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8, !tbaa !11
  %97 = call i32 @starts_with(ptr noundef %96, ptr noundef @.str.161)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @rp_error(ptr noundef @.str.162, ptr noundef %100)
  store ptr @.str.163, ptr %8, align 8, !tbaa !11
  br label %276

101:                                              ; preds = %95, %92
  %102 = load ptr, ptr %13, align 8, !tbaa !222
  %103 = icmp ne ptr %102, null
  br i1 %103, label %112, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr @head_name, align 8, !tbaa !11
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %123

107:                                              ; preds = %104
  %108 = load ptr, ptr @update.namespaced_name, align 8, !tbaa !11
  %109 = load ptr, ptr @head_name, align 8, !tbaa !11
  %110 = call i32 @strcmp(ptr noundef %108, ptr noundef %109) #17
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %123, label %112

112:                                              ; preds = %107, %101
  %113 = load i32, ptr @deny_delete_current, align 4, !tbaa !4
  switch i32 %113, label %121 [
    i32 1, label %122
    i32 2, label %114
    i32 3, label %115
    i32 0, label %115
    i32 4, label %115
  ]

114:                                              ; preds = %112
  call void (ptr, ...) @rp_warning(ptr noundef @.str.164)
  br label %122

115:                                              ; preds = %112, %112, %112
  %116 = load i32, ptr @deny_delete_current, align 4, !tbaa !4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  call void @refuse_unconfigured_deny_delete_current()
  br label %119

119:                                              ; preds = %118, %115
  %120 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @rp_error(ptr noundef @.str.165, ptr noundef %120)
  store ptr @.str.166, ptr %8, align 8, !tbaa !11
  br label %276

121:                                              ; preds = %112
  store ptr @.str.167, ptr %8, align 8, !tbaa !11
  br label %276

122:                                              ; preds = %114, %112
  br label %123

123:                                              ; preds = %122, %107, %104
  br label %124

124:                                              ; preds = %123, %88, %84
  %125 = load i32, ptr @deny_non_fast_forwards, align 4, !tbaa !4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %187

127:                                              ; preds = %124
  %128 = load ptr, ptr %10, align 8, !tbaa !166
  %129 = call i32 @is_null_oid(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %187, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %9, align 8, !tbaa !166
  %133 = call i32 @is_null_oid(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %187, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %6, align 8, !tbaa !11
  %137 = call i32 @starts_with(ptr noundef %136, ptr noundef @.str.161)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %187

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %140 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %141 = load ptr, ptr %9, align 8, !tbaa !166
  %142 = call ptr @parse_object(ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %14, align 8, !tbaa !226
  %143 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %144 = load ptr, ptr %10, align 8, !tbaa !166
  %145 = call ptr @parse_object(ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %15, align 8, !tbaa !226
  %146 = load ptr, ptr %14, align 8, !tbaa !226
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %163

148:                                              ; preds = %139
  %149 = load ptr, ptr %15, align 8, !tbaa !226
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %163

151:                                              ; preds = %148
  %152 = load ptr, ptr %14, align 8, !tbaa !226
  %153 = load i32, ptr %152, align 4
  %154 = lshr i32 %153, 1
  %155 = and i32 %154, 7
  %156 = icmp ne i32 %155, 1
  br i1 %156, label %163, label %157

157:                                              ; preds = %151
  %158 = load ptr, ptr %15, align 8, !tbaa !226
  %159 = load i32, ptr %158, align 4
  %160 = lshr i32 %159, 1
  %161 = and i32 %160, 7
  %162 = icmp ne i32 %161, 1
  br i1 %162, label %163, label %167

163:                                              ; preds = %157, %151, %148, %139
  %164 = load ptr, ptr %6, align 8, !tbaa !11
  %165 = call i32 (ptr, ...) @error(ptr noundef @.str.168, ptr noundef %164)
  %166 = call i32 @const_error()
  store ptr @.str.169, ptr %8, align 8, !tbaa !11
  store i32 2, ptr %19, align 4
  br label %184

167:                                              ; preds = %157
  %168 = load ptr, ptr %14, align 8, !tbaa !226
  store ptr %168, ptr %16, align 8, !tbaa !228
  %169 = load ptr, ptr %15, align 8, !tbaa !226
  store ptr %169, ptr %17, align 8, !tbaa !228
  %170 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %171 = load ptr, ptr %16, align 8, !tbaa !228
  %172 = load ptr, ptr %17, align 8, !tbaa !228
  %173 = call i32 @repo_in_merge_bases(ptr noundef %170, ptr noundef %171, ptr noundef %172)
  store i32 %173, ptr %18, align 4, !tbaa !4
  %174 = load i32, ptr %18, align 4, !tbaa !4
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %167
  %177 = call i32 @common_exit(ptr noundef @.str.10, i32 noundef 1563, i32 noundef 128)
  call void @exit(i32 noundef %177) #20
  unreachable

178:                                              ; preds = %167
  %179 = load i32, ptr %18, align 4, !tbaa !4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @rp_error(ptr noundef @.str.170, ptr noundef %182)
  store ptr @.str.171, ptr %8, align 8, !tbaa !11
  store i32 2, ptr %19, align 4
  br label %184

183:                                              ; preds = %178
  store i32 0, ptr %19, align 4
  br label %184

184:                                              ; preds = %181, %163, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %185 = load i32, ptr %19, align 4
  switch i32 %185, label %279 [
    i32 0, label %186
    i32 2, label %276
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186, %135, %131, %127, %124
  %188 = load ptr, ptr %4, align 8, !tbaa !29
  %189 = call i32 @run_update_hook(ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @rp_error(ptr noundef @.str.172, ptr noundef %192)
  store ptr @.str.173, ptr %8, align 8, !tbaa !11
  br label %276

193:                                              ; preds = %187
  %194 = load i32, ptr %11, align 4, !tbaa !4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %206

196:                                              ; preds = %193
  %197 = load ptr, ptr %10, align 8, !tbaa !166
  %198 = getelementptr inbounds nuw %struct.object_id, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds [32 x i8], ptr %198, i64 0, i64 0
  %200 = load ptr, ptr %13, align 8, !tbaa !222
  %201 = call ptr @update_worktree(ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %8, align 8, !tbaa !11
  %202 = load ptr, ptr %8, align 8, !tbaa !11
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %196
  br label %276

205:                                              ; preds = %196
  br label %206

206:                                              ; preds = %205, %193
  %207 = load ptr, ptr %10, align 8, !tbaa !166
  %208 = call i32 @is_null_oid(ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %240

210:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @__const.update.err, i64 24, i1 false)
  %211 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %212 = load ptr, ptr %9, align 8, !tbaa !166
  %213 = call ptr @parse_object(ptr noundef %211, ptr noundef %212)
  %214 = icmp ne ptr %213, null
  br i1 %214, label %229, label %215

215:                                              ; preds = %210
  store ptr null, ptr %9, align 8, !tbaa !166
  %216 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %217 = call ptr @get_main_ref_store(ptr noundef %216)
  %218 = load ptr, ptr %6, align 8, !tbaa !11
  %219 = call i32 @refs_ref_exists(ptr noundef %217, ptr noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  call void (ptr, ...) @rp_warning(ptr noundef @.str.174)
  br label %228

222:                                              ; preds = %215
  call void (ptr, ...) @rp_warning(ptr noundef @.str.175)
  %223 = load ptr, ptr %4, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.command, ptr %223, i32 0, i32 4
  %225 = load i8, ptr %224, align 8
  %226 = and i8 %225, -3
  %227 = or i8 %226, 2
  store i8 %227, ptr %224, align 8
  br label %228

228:                                              ; preds = %222, %221
  br label %229

229:                                              ; preds = %228, %210
  %230 = load ptr, ptr @transaction, align 8, !tbaa !208
  %231 = load ptr, ptr @update.namespaced_name, align 8, !tbaa !11
  %232 = load ptr, ptr %9, align 8, !tbaa !166
  %233 = call i32 @ref_transaction_delete(ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef null, i32 noundef 0, ptr noundef @.str.176, ptr noundef %20)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %229
  %236 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !54
  call void (ptr, ...) @rp_error(ptr noundef @.str.123, ptr noundef %237)
  store ptr @.str.177, ptr %8, align 8, !tbaa !11
  br label %239

238:                                              ; preds = %229
  store ptr null, ptr %8, align 8, !tbaa !11
  br label %239

239:                                              ; preds = %238, %235
  call void @strbuf_release(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #15
  br label %275

240:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @__const.update.err.178, i64 24, i1 false)
  %241 = load i32, ptr @shallow_update, align 4, !tbaa !4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %260

243:                                              ; preds = %240
  %244 = load ptr, ptr %5, align 8, !tbaa !100
  %245 = getelementptr inbounds nuw %struct.shallow_info, ptr %244, i32 0, i32 9
  %246 = load ptr, ptr %245, align 8, !tbaa !189
  %247 = load ptr, ptr %4, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.command, ptr %247, i32 0, i32 5
  %249 = load i32, ptr %248, align 4, !tbaa !4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %246, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %260

254:                                              ; preds = %243
  %255 = load ptr, ptr %4, align 8, !tbaa !29
  %256 = load ptr, ptr %5, align 8, !tbaa !100
  %257 = call i32 @update_shallow_ref(ptr noundef %255, ptr noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  store ptr @.str.179, ptr %8, align 8, !tbaa !11
  store i32 2, ptr %19, align 4
  br label %272

260:                                              ; preds = %254, %243, %240
  %261 = load ptr, ptr @transaction, align 8, !tbaa !208
  %262 = load ptr, ptr @update.namespaced_name, align 8, !tbaa !11
  %263 = load ptr, ptr %10, align 8, !tbaa !166
  %264 = load ptr, ptr %9, align 8, !tbaa !166
  %265 = call i32 @ref_transaction_update(ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef @.str.176, ptr noundef %21)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %260
  %268 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !54
  call void (ptr, ...) @rp_error(ptr noundef @.str.123, ptr noundef %269)
  store ptr @.str.180, ptr %8, align 8, !tbaa !11
  br label %271

270:                                              ; preds = %260
  store ptr null, ptr %8, align 8, !tbaa !11
  br label %271

271:                                              ; preds = %270, %267
  call void @strbuf_release(ptr noundef %21)
  store i32 0, ptr %19, align 4
  br label %272

272:                                              ; preds = %259, %271
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #15
  %273 = load i32, ptr %19, align 4
  switch i32 %273, label %279 [
    i32 0, label %274
    i32 2, label %276
  ]

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274, %239
  br label %276

276:                                              ; preds = %275, %272, %184, %204, %191, %121, %119, %99, %79, %67, %45
  %277 = load ptr, ptr %12, align 8, !tbaa !220
  call void @free_worktrees(ptr noundef %277)
  %278 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %278, ptr %3, align 8
  store i32 1, ptr %19, align 4
  br label %279

279:                                              ; preds = %276, %272, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %280 = load ptr, ptr %3, align 8
  ret ptr %280
}

declare i32 @ref_transaction_commit(ptr noundef, ptr noundef) #3

declare void @ref_transaction_free(ptr noundef) #3

declare ptr @get_worktrees() #3

declare ptr @find_shared_symref(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @check_refname_format(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @rp_warning(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #15
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @report_message(ptr noundef @.str.181, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @refuse_unconfigured_deny() #0 {
  %1 = load ptr, ptr @refuse_unconfigured_deny_msg, align 8, !tbaa !11
  %2 = call ptr @_(ptr noundef %1)
  call void (ptr, ...) @rp_error(ptr noundef @.str.123, ptr noundef %2)
  ret void
}

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) #3

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @refuse_unconfigured_deny_delete_current() #0 {
  %1 = load ptr, ptr @refuse_unconfigured_deny_delete_current_msg, align 8, !tbaa !11
  %2 = call ptr @_(ptr noundef %1)
  call void (ptr, ...) @rp_error(ptr noundef @.str.123, ptr noundef %2)
  ret void
}

declare ptr @parse_object(ptr noundef, ptr noundef) #3

declare i32 @repo_in_merge_bases(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #12

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @run_update_hook(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.child_process, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 120, ptr %4) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.run_update_hook.proc, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %9 = call ptr @find_hook(ptr noundef %8, ptr noundef @.str.184)
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %59

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = call ptr @strvec_push(ptr noundef %14, ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.command, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  %21 = call ptr @strvec_push(ptr noundef %17, ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.command, ptr %23, i32 0, i32 6
  %25 = call ptr @oid_to_hex(ptr noundef %24)
  %26 = call ptr @strvec_push(ptr noundef %22, ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.command, ptr %28, i32 0, i32 7
  %30 = call ptr @oid_to_hex(ptr noundef %29)
  %31 = call ptr @strvec_push(ptr noundef %27, ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 11
  %33 = load i16, ptr %32, align 8
  %34 = and i16 %33, -2
  %35 = or i16 %34, 1
  store i16 %35, ptr %32, align 8
  %36 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 11
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, -129
  %39 = or i16 %38, 128
  store i16 %39, ptr %36, align 8
  %40 = load i32, ptr @use_sideband, align 4, !tbaa !4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1, i32 0
  %43 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 9
  store i32 %42, ptr %43, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 6
  store ptr @.str.184, ptr %44, align 8, !tbaa !147
  %45 = call i32 @start_command(ptr noundef %4)
  store i32 %45, ptr %5, align 4, !tbaa !4
  %46 = load i32, ptr %5, align 4, !tbaa !4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %13
  %49 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %59

50:                                               ; preds = %13
  %51 = load i32, ptr @use_sideband, align 4, !tbaa !4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 9
  %55 = load i32, ptr %54, align 8, !tbaa !41
  %56 = call i32 @copy_to_sideband(i32 noundef %55, i32 noundef -1, ptr noundef null)
  br label %57

57:                                               ; preds = %53, %50
  %58 = call i32 @finish_command(ptr noundef %4)
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %57, %48, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %4) #15
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal ptr @update_worktree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strvec, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.update_worktree.env, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !222
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !222
  %15 = getelementptr inbounds nuw %struct.worktree, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !230
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 1443, ptr noundef @.str.185) #16
  unreachable

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !222
  %21 = getelementptr inbounds nuw %struct.worktree, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8, !tbaa !224
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store ptr @.str.186, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %46

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !222
  %27 = call ptr @get_worktree_git_dir(ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !11
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = call ptr @absolute_path(ptr noundef %28)
  %30 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %8, ptr noundef @.str.187, ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = load ptr, ptr %5, align 8, !tbaa !222
  %33 = getelementptr inbounds nuw %struct.worktree, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !230
  %35 = call ptr @push_to_checkout(ptr noundef %31, ptr noundef %9, ptr noundef %8, ptr noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !11
  %36 = load i32, ptr %9, align 4, !tbaa !4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %25
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = load ptr, ptr %5, align 8, !tbaa !222
  %41 = getelementptr inbounds nuw %struct.worktree, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !230
  %43 = call ptr @push_to_deploy(ptr noundef %39, ptr noundef %8, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %38, %25
  call void @strvec_clear(ptr noundef %8)
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %44, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

declare i32 @refs_ref_exists(ptr noundef, ptr noundef) #3

declare i32 @ref_transaction_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @update_shallow_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.shallow_lock, align 8
  %7 = alloca %struct.oid_array, align 8
  %8 = alloca %struct.check_connected_options, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #15
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.command, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = srem i32 %14, 32
  %16 = shl i32 1, %15
  store i32 %16, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  br label %17

17:                                               ; preds = %2
  %18 = call i32 @trace_pass_fl(ptr noundef @trace_shallow)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.command, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 0
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.10, i32 noundef 1315, ptr noundef @trace_shallow, ptr noundef @.str.206, ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %78, %26
  %28 = load i32, ptr %10, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %5, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw %struct.shallow_info, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !174
  %33 = getelementptr inbounds nuw %struct.oid_array, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !105
  %35 = icmp ult i64 %29, %34
  br i1 %35, label %36, label %81

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !100
  %38 = getelementptr inbounds nuw %struct.shallow_info, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !186
  %40 = load i32, ptr %10, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !109
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %77

45:                                               ; preds = %36
  %46 = load ptr, ptr %5, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw %struct.shallow_info, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !186
  %49 = load i32, ptr %10, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !109
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.command, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = sdiv i32 %55, 32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %52, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = load i32, ptr %9, align 4, !tbaa !4
  %61 = and i32 %59, %60
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %45
  %64 = load ptr, ptr %5, align 8, !tbaa !100
  %65 = load i32, ptr %10, align 4, !tbaa !4
  %66 = call i32 @delayed_reachability_test(ptr noundef %64, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !100
  %70 = getelementptr inbounds nuw %struct.shallow_info, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !174
  %72 = getelementptr inbounds nuw %struct.oid_array, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !231
  %74 = load i32, ptr %10, align 4, !tbaa !4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.object_id, ptr %73, i64 %75
  call void @oid_array_append(ptr noundef %7, ptr noundef %76)
  br label %77

77:                                               ; preds = %68, %63, %45, %36
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %10, align 4, !tbaa !4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4, !tbaa !4
  br label %27, !llvm.loop !232

81:                                               ; preds = %27
  %82 = load ptr, ptr @tmp_objdir, align 8, !tbaa !119
  %83 = call ptr @tmp_objdir_env(ptr noundef %82)
  %84 = getelementptr inbounds nuw %struct.check_connected_options, ptr %8, i32 0, i32 5
  store ptr %83, ptr %84, align 8, !tbaa !121
  %85 = getelementptr inbounds nuw %struct.check_connected_options, ptr %8, i32 0, i32 1
  call void @setup_alternate_shallow(ptr noundef %6, ptr noundef %85, ptr noundef %7)
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = call i32 @check_connected(ptr noundef @command_singleton_iterator, ptr noundef %86, ptr noundef %8)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @rollback_shallow_file(ptr noundef %90, ptr noundef %6)
  call void @oid_array_clear(ptr noundef %7)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %120

91:                                               ; preds = %81
  %92 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %93 = call i32 @commit_shallow_file(ptr noundef %92, ptr noundef %6)
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %94

94:                                               ; preds = %108, %91
  %95 = load i32, ptr %10, align 4, !tbaa !4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct.oid_array, ptr %7, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !105
  %99 = icmp ult i64 %96, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %94
  %101 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.oid_array, ptr %7, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !231
  %104 = load i32, ptr %10, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.object_id, ptr %103, i64 %105
  %107 = call i32 @register_shallow(ptr noundef %101, ptr noundef %106)
  br label %108

108:                                              ; preds = %100
  %109 = load i32, ptr %10, align 4, !tbaa !4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4, !tbaa !4
  br label %94, !llvm.loop !233

111:                                              ; preds = %94
  %112 = load ptr, ptr %5, align 8, !tbaa !100
  %113 = getelementptr inbounds nuw %struct.shallow_info, ptr %112, i32 0, i32 9
  %114 = load ptr, ptr %113, align 8, !tbaa !189
  %115 = load ptr, ptr %4, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.command, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4, !tbaa !4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %114, i64 %118
  store i32 0, ptr %119, align 4, !tbaa !4
  call void @oid_array_clear(ptr noundef %7)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %120

120:                                              ; preds = %111, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %121 = load i32, ptr %3, align 4
  ret i32 %121
}

declare i32 @ref_transaction_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @free_worktrees(ptr noundef) #3

declare ptr @get_worktree_git_dir(ptr noundef) #3

declare ptr @absolute_path(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @push_to_checkout(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.run_hooks_opt, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !109
  store ptr %2, ptr %8, align 8, !tbaa !183
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.push_to_checkout.opt, i64 80, i1 false)
  %12 = load ptr, ptr %7, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw %struct.run_hooks_opt, ptr %10, i32 0, i32 4
  store ptr %12, ptr %13, align 8, !tbaa !234
  %14 = load ptr, ptr %8, align 8, !tbaa !183
  %15 = load ptr, ptr %9, align 8, !tbaa !11
  %16 = call ptr @absolute_path(ptr noundef %15)
  %17 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %14, ptr noundef @.str.188, ptr noundef %16)
  %18 = getelementptr inbounds nuw %struct.run_hooks_opt, ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %8, align 8, !tbaa !183
  %20 = getelementptr inbounds nuw %struct.strvec, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !236
  call void @strvec_pushv(ptr noundef %18, ptr noundef %21)
  %22 = getelementptr inbounds nuw %struct.run_hooks_opt, ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = call ptr @hash_to_hex(ptr noundef %23)
  %25 = call ptr @strvec_push(ptr noundef %22, ptr noundef %24)
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %27 = load ptr, ptr @push_to_checkout_hook, align 8, !tbaa !11
  %28 = call i32 @run_hooks_opt(ptr noundef %26, ptr noundef %27, ptr noundef %10)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store ptr @.str.189, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %32

31:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #15
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @push_to_deploy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.child_process, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !183
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 120, ptr %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.push_to_deploy.child, i64 120, i1 false)
  %10 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %10, ptr noundef @.str.191, ptr noundef @.str.85, ptr noundef @.str.192, ptr noundef @.str.193, ptr noundef null)
  %11 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw %struct.strvec, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !236
  call void @strvec_pushv(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 10
  store ptr %15, ptr %16, align 8, !tbaa !237
  %17 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 11
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, -2
  %20 = or i16 %19, 1
  store i16 %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 11
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, -129
  %24 = or i16 %23, 128
  store i16 %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 11
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, -9
  %28 = or i16 %27, 8
  store i16 %28, ptr %25, align 8
  %29 = call i32 @run_command(ptr noundef %8)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store ptr @.str.194, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %120

32:                                               ; preds = %3
  call void @child_process_init(ptr noundef %8)
  %33 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %33, ptr noundef @.str.195, ptr noundef @.str.196, ptr noundef @.str.192, ptr noundef @.str.197, ptr noundef null)
  %34 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %6, align 8, !tbaa !183
  %36 = getelementptr inbounds nuw %struct.strvec, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !236
  call void @strvec_pushv(ptr noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 10
  store ptr %38, ptr %39, align 8, !tbaa !237
  %40 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 11
  %41 = load i16, ptr %40, align 8
  %42 = and i16 %41, -2
  %43 = or i16 %42, 1
  store i16 %43, ptr %40, align 8
  %44 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 11
  %45 = load i16, ptr %44, align 8
  %46 = and i16 %45, -129
  %47 = or i16 %46, 128
  store i16 %47, ptr %44, align 8
  %48 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 11
  %49 = load i16, ptr %48, align 8
  %50 = and i16 %49, -9
  %51 = or i16 %50, 8
  store i16 %51, ptr %48, align 8
  %52 = call i32 @run_command(ptr noundef %8)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %32
  store ptr @.str.198, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %120

55:                                               ; preds = %32
  call void @child_process_init(ptr noundef %8)
  %56 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %57 = call i32 @head_has_history()
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.repository, ptr %61, i32 0, i32 17
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  %64 = call ptr @empty_tree_oid_hex(ptr noundef %63)
  br label %65

65:                                               ; preds = %60, %59
  %66 = phi ptr [ @.str.110, %59 ], [ %64, %60 ]
  call void (ptr, ...) @strvec_pushl(ptr noundef %56, ptr noundef @.str.199, ptr noundef @.str.196, ptr noundef @.str.200, ptr noundef @.str.192, ptr noundef %66, ptr noundef @.str.197, ptr noundef null)
  %67 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 1
  %68 = load ptr, ptr %6, align 8, !tbaa !183
  %69 = getelementptr inbounds nuw %struct.strvec, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !236
  call void @strvec_pushv(ptr noundef %67, ptr noundef %70)
  %71 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 11
  %72 = load i16, ptr %71, align 8
  %73 = and i16 %72, -2
  %74 = or i16 %73, 1
  store i16 %74, ptr %71, align 8
  %75 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 11
  %76 = load i16, ptr %75, align 8
  %77 = and i16 %76, -3
  %78 = or i16 %77, 2
  store i16 %78, ptr %75, align 8
  %79 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 11
  %80 = load i16, ptr %79, align 8
  %81 = and i16 %80, -129
  %82 = or i16 %81, 0
  store i16 %82, ptr %79, align 8
  %83 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 11
  %84 = load i16, ptr %83, align 8
  %85 = and i16 %84, -9
  %86 = or i16 %85, 8
  store i16 %86, ptr %83, align 8
  %87 = call i32 @run_command(ptr noundef %8)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %65
  store ptr @.str.201, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %120

90:                                               ; preds = %65
  call void @child_process_init(ptr noundef %8)
  %91 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %92 = load ptr, ptr %5, align 8, !tbaa !11
  %93 = call ptr @hash_to_hex(ptr noundef %92)
  call void (ptr, ...) @strvec_pushl(ptr noundef %91, ptr noundef @.str.202, ptr noundef @.str.203, ptr noundef @.str.204, ptr noundef %93, ptr noundef null)
  %94 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 1
  %95 = load ptr, ptr %6, align 8, !tbaa !183
  %96 = getelementptr inbounds nuw %struct.strvec, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !236
  call void @strvec_pushv(ptr noundef %94, ptr noundef %97)
  %98 = load ptr, ptr %7, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 10
  store ptr %98, ptr %99, align 8, !tbaa !237
  %100 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 11
  %101 = load i16, ptr %100, align 8
  %102 = and i16 %101, -2
  %103 = or i16 %102, 1
  store i16 %103, ptr %100, align 8
  %104 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 11
  %105 = load i16, ptr %104, align 8
  %106 = and i16 %105, -3
  %107 = or i16 %106, 2
  store i16 %107, ptr %104, align 8
  %108 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 11
  %109 = load i16, ptr %108, align 8
  %110 = and i16 %109, -129
  %111 = or i16 %110, 0
  store i16 %111, ptr %108, align 8
  %112 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 11
  %113 = load i16, ptr %112, align 8
  %114 = and i16 %113, -9
  %115 = or i16 %114, 8
  store i16 %115, ptr %112, align 8
  %116 = call i32 @run_command(ptr noundef %8)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %90
  store ptr @.str.205, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %120

119:                                              ; preds = %90
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %120

120:                                              ; preds = %119, %118, %89, %54, %31
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #15
  %121 = load ptr, ptr %4, align 8
  ret ptr %121
}

declare i32 @run_hooks_opt(ptr noundef, ptr noundef, ptr noundef) #3

declare void @child_process_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @head_has_history() #0 {
  %1 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr %1) #15
  %2 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %3 = call i32 @repo_get_oid(ptr noundef %2, ptr noundef @.str.110, ptr noundef %1)
  %4 = icmp ne i32 %3, 0
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  call void @llvm.lifetime.end.p0(i64 36, ptr %1) #15
  ret i32 %6
}

declare ptr @empty_tree_oid_hex(ptr noundef) #3

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = getelementptr inbounds nuw %struct.trace_key, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !240
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !238
  %9 = getelementptr inbounds nuw %struct.trace_key, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

declare i32 @delayed_reachability_test(ptr noundef, i32 noundef) #3

declare void @setup_alternate_shallow(ptr noundef, ptr noundef, ptr noundef) #3

declare void @rollback_shallow_file(ptr noundef, ptr noundef) #3

declare i32 @commit_shallow_file(ptr noundef, ptr noundef) #3

declare i32 @register_shallow(ptr noundef, ptr noundef) #3

declare void @bug_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @packet_buf_write(ptr noundef, ptr noundef, ...) #3

declare void @packet_buf_flush(ptr noundef) #3

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) #3

declare void @strbuf_init(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @feed_receive_hook(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %14, ptr %8, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %15 = load ptr, ptr %8, align 8, !tbaa !242
  %16 = getelementptr inbounds nuw %struct.receive_hook_feed_state, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !140
  store ptr %17, ptr %9, align 8, !tbaa !29
  br label %18

18:                                               ; preds = %43, %3
  %19 = load ptr, ptr %9, align 8, !tbaa !29
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !242
  %23 = getelementptr inbounds nuw %struct.receive_hook_feed_state, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !142
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.command, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = icmp ne ptr %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.command, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 8
  %35 = lshr i8 %34, 1
  %36 = and i8 %35, 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %31, %26
  %40 = phi i1 [ true, %26 ], [ %38, %31 ]
  br label %41

41:                                               ; preds = %39, %21, %18
  %42 = phi i1 [ false, %21 ], [ false, %18 ], [ %40, %39 ]
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = load ptr, ptr %9, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.command, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  store ptr %46, ptr %9, align 8, !tbaa !29
  br label %18, !llvm.loop !244

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8, !tbaa !29
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %183

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %183

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8, !tbaa !242
  %57 = getelementptr inbounds nuw %struct.receive_hook_feed_state, ptr %56, i32 0, i32 3
  call void @strbuf_setlen(ptr noundef %57, i64 noundef 0)
  %58 = load ptr, ptr %8, align 8, !tbaa !242
  %59 = getelementptr inbounds nuw %struct.receive_hook_feed_state, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !143
  %61 = icmp ne ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %9, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.command, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !130
  %66 = load ptr, ptr %8, align 8, !tbaa !242
  %67 = getelementptr inbounds nuw %struct.receive_hook_feed_state, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8, !tbaa !143
  br label %68

68:                                               ; preds = %62, %55
  %69 = load ptr, ptr %8, align 8, !tbaa !242
  %70 = getelementptr inbounds nuw %struct.receive_hook_feed_state, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !143
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %151

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %74 = load ptr, ptr %8, align 8, !tbaa !242
  %75 = getelementptr inbounds nuw %struct.receive_hook_feed_state, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !143
  %77 = getelementptr inbounds nuw %struct.ref_push_report, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !134
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = load ptr, ptr %8, align 8, !tbaa !242
  %82 = getelementptr inbounds nuw %struct.receive_hook_feed_state, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !143
  %84 = getelementptr inbounds nuw %struct.ref_push_report, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !134
  br label %89

86:                                               ; preds = %73
  %87 = load ptr, ptr %9, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.command, ptr %87, i32 0, i32 6
  br label %89

89:                                               ; preds = %86, %80
  %90 = phi ptr [ %85, %80 ], [ %88, %86 ]
  store ptr %90, ptr %11, align 8, !tbaa !166
  %91 = load ptr, ptr %8, align 8, !tbaa !242
  %92 = getelementptr inbounds nuw %struct.receive_hook_feed_state, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !143
  %94 = getelementptr inbounds nuw %struct.ref_push_report, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !135
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %89
  %98 = load ptr, ptr %8, align 8, !tbaa !242
  %99 = getelementptr inbounds nuw %struct.receive_hook_feed_state, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !143
  %101 = getelementptr inbounds nuw %struct.ref_push_report, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !135
  br label %106

103:                                              ; preds = %89
  %104 = load ptr, ptr %9, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.command, ptr %104, i32 0, i32 7
  br label %106

106:                                              ; preds = %103, %97
  %107 = phi ptr [ %102, %97 ], [ %105, %103 ]
  store ptr %107, ptr %12, align 8, !tbaa !166
  %108 = load ptr, ptr %8, align 8, !tbaa !242
  %109 = getelementptr inbounds nuw %struct.receive_hook_feed_state, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !143
  %111 = getelementptr inbounds nuw %struct.ref_push_report, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !132
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %106
  %115 = load ptr, ptr %8, align 8, !tbaa !242
  %116 = getelementptr inbounds nuw %struct.receive_hook_feed_state, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !143
  %118 = getelementptr inbounds nuw %struct.ref_push_report, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !132
  br label %124

120:                                              ; preds = %106
  %121 = load ptr, ptr %9, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.command, ptr %121, i32 0, i32 8
  %123 = getelementptr inbounds [0 x i8], ptr %122, i64 0, i64 0
  br label %124

124:                                              ; preds = %120, %114
  %125 = phi ptr [ %119, %114 ], [ %123, %120 ]
  store ptr %125, ptr %13, align 8, !tbaa !11
  %126 = load ptr, ptr %8, align 8, !tbaa !242
  %127 = getelementptr inbounds nuw %struct.receive_hook_feed_state, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %11, align 8, !tbaa !166
  %129 = call ptr @oid_to_hex(ptr noundef %128)
  %130 = load ptr, ptr %12, align 8, !tbaa !166
  %131 = call ptr @oid_to_hex(ptr noundef %130)
  %132 = load ptr, ptr %13, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %127, ptr noundef @.str.216, ptr noundef %129, ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %8, align 8, !tbaa !242
  %134 = getelementptr inbounds nuw %struct.receive_hook_feed_state, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !143
  %136 = getelementptr inbounds nuw %struct.ref_push_report, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !136
  %138 = load ptr, ptr %8, align 8, !tbaa !242
  %139 = getelementptr inbounds nuw %struct.receive_hook_feed_state, ptr %138, i32 0, i32 1
  store ptr %137, ptr %139, align 8, !tbaa !143
  %140 = load ptr, ptr %8, align 8, !tbaa !242
  %141 = getelementptr inbounds nuw %struct.receive_hook_feed_state, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !143
  %143 = icmp ne ptr %142, null
  br i1 %143, label %150, label %144

144:                                              ; preds = %124
  %145 = load ptr, ptr %9, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.command, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !29
  %148 = load ptr, ptr %8, align 8, !tbaa !242
  %149 = getelementptr inbounds nuw %struct.receive_hook_feed_state, ptr %148, i32 0, i32 0
  store ptr %147, ptr %149, align 8, !tbaa !140
  br label %150

150:                                              ; preds = %144, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %168

151:                                              ; preds = %68
  %152 = load ptr, ptr %8, align 8, !tbaa !242
  %153 = getelementptr inbounds nuw %struct.receive_hook_feed_state, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %9, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.command, ptr %154, i32 0, i32 6
  %156 = call ptr @oid_to_hex(ptr noundef %155)
  %157 = load ptr, ptr %9, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.command, ptr %157, i32 0, i32 7
  %159 = call ptr @oid_to_hex(ptr noundef %158)
  %160 = load ptr, ptr %9, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.command, ptr %160, i32 0, i32 8
  %162 = getelementptr inbounds [0 x i8], ptr %161, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %153, ptr noundef @.str.216, ptr noundef %156, ptr noundef %159, ptr noundef %162)
  %163 = load ptr, ptr %9, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.command, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !29
  %166 = load ptr, ptr %8, align 8, !tbaa !242
  %167 = getelementptr inbounds nuw %struct.receive_hook_feed_state, ptr %166, i32 0, i32 0
  store ptr %165, ptr %167, align 8, !tbaa !140
  br label %168

168:                                              ; preds = %151, %150
  %169 = load ptr, ptr %6, align 8, !tbaa !8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %182

171:                                              ; preds = %168
  %172 = load ptr, ptr %8, align 8, !tbaa !242
  %173 = getelementptr inbounds nuw %struct.receive_hook_feed_state, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds nuw %struct.strbuf, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !245
  %176 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %175, ptr %176, align 8, !tbaa !11
  %177 = load ptr, ptr %8, align 8, !tbaa !242
  %178 = getelementptr inbounds nuw %struct.receive_hook_feed_state, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds nuw %struct.strbuf, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !246
  %181 = load ptr, ptr %7, align 8, !tbaa !76
  store i64 %180, ptr %181, align 8, !tbaa !53
  br label %182

182:                                              ; preds = %171, %168
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %183

183:                                              ; preds = %182, %54, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %184 = load i32, ptr %4, align 4
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define internal i32 @run_and_feed_hook(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.child_process, align 8
  %9 = alloca %struct.async, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 120, ptr %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.run_and_feed_hook.proc, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = call ptr @find_hook(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !11
  %19 = load ptr, ptr %11, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %138

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %11, align 8, !tbaa !11
  %25 = call ptr @strvec_push(ptr noundef %23, ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 7
  store i32 -1, ptr %26, align 8, !tbaa !205
  %27 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 11
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, -129
  %30 = or i16 %29, 128
  store i16 %30, ptr %27, align 8
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 6
  store ptr %31, ptr %32, align 8, !tbaa !147
  %33 = load ptr, ptr %7, align 8, !tbaa !242
  %34 = getelementptr inbounds nuw %struct.receive_hook_feed_state, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !144
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %70

37:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store i64 0, ptr %13, align 8, !tbaa !53
  br label %38

38:                                               ; preds = %59, %37
  %39 = load i64, ptr %13, align 8, !tbaa !53
  %40 = load ptr, ptr %7, align 8, !tbaa !242
  %41 = getelementptr inbounds nuw %struct.receive_hook_feed_state, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !144
  %43 = getelementptr inbounds nuw %struct.string_list, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !92
  %45 = icmp ult i64 %39, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 1
  %48 = load i64, ptr %13, align 8, !tbaa !53
  %49 = load ptr, ptr %7, align 8, !tbaa !242
  %50 = getelementptr inbounds nuw %struct.receive_hook_feed_state, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !144
  %52 = getelementptr inbounds nuw %struct.string_list, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !95
  %54 = load i64, ptr %13, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %struct.string_list_item, ptr %53, i64 %54
  %56 = getelementptr inbounds nuw %struct.string_list_item, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !96
  %58 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %47, ptr noundef @.str.217, i64 noundef %48, ptr noundef %57)
  br label %59

59:                                               ; preds = %46
  %60 = load i64, ptr %13, align 8, !tbaa !53
  %61 = add i64 %60, 1
  store i64 %61, ptr %13, align 8, !tbaa !53
  br label %38, !llvm.loop !247

62:                                               ; preds = %38
  %63 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 1
  %64 = load ptr, ptr %7, align 8, !tbaa !242
  %65 = getelementptr inbounds nuw %struct.receive_hook_feed_state, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !144
  %67 = getelementptr inbounds nuw %struct.string_list, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !92
  %69 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %63, ptr noundef @.str.218, i64 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %73

70:                                               ; preds = %22
  %71 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 1
  %72 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %71, ptr noundef @.str.219)
  br label %73

73:                                               ; preds = %70, %62
  %74 = load ptr, ptr @tmp_objdir, align 8, !tbaa !119
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 1
  %78 = load ptr, ptr @tmp_objdir, align 8, !tbaa !119
  %79 = call ptr @tmp_objdir_env(ptr noundef %78)
  call void @strvec_pushv(ptr noundef %77, ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %73
  %81 = load i32, ptr @use_sideband, align 4, !tbaa !4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %80
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 48, i1 false)
  %84 = getelementptr inbounds nuw %struct.async, ptr %9, i32 0, i32 0
  store ptr @copy_to_sideband, ptr %84, align 8, !tbaa !102
  %85 = getelementptr inbounds nuw %struct.async, ptr %9, i32 0, i32 2
  store i32 -1, ptr %85, align 8, !tbaa !104
  %86 = call i32 @start_async(ptr noundef %9)
  store i32 %86, ptr %10, align 4, !tbaa !4
  %87 = load i32, ptr %10, align 4, !tbaa !4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %90, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %138

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw %struct.async, ptr %9, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !104
  %94 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 9
  store i32 %93, ptr %94, align 8, !tbaa !41
  br label %95

95:                                               ; preds = %91, %80
  call void @prepare_push_cert_sha1(ptr noundef %8)
  %96 = call i32 @start_command(ptr noundef %8)
  store i32 %96, ptr %10, align 4, !tbaa !4
  %97 = load i32, ptr %10, align 4, !tbaa !4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = load i32, ptr @use_sideband, align 4, !tbaa !4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call i32 @finish_async(ptr noundef %9)
  br label %104

104:                                              ; preds = %102, %99
  %105 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %105, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %138

106:                                              ; preds = %95
  %107 = call i32 @sigchain_push(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  br label %108

108:                                              ; preds = %126, %106
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %110 = load ptr, ptr %6, align 8, !tbaa !45
  %111 = load ptr, ptr %7, align 8, !tbaa !242
  %112 = call i32 %110(ptr noundef %111, ptr noundef %14, ptr noundef %15)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i32 6, ptr %12, align 4
  br label %124

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 7
  %117 = load i32, ptr %116, align 8, !tbaa !205
  %118 = load ptr, ptr %14, align 8, !tbaa !11
  %119 = load i64, ptr %15, align 8, !tbaa !53
  %120 = call i64 @write_in_full(i32 noundef %117, ptr noundef %118, i64 noundef %119)
  %121 = icmp slt i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  store i32 6, ptr %12, align 4
  br label %124

123:                                              ; preds = %115
  store i32 0, ptr %12, align 4
  br label %124

124:                                              ; preds = %123, %122, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %125 = load i32, ptr %12, align 4
  switch i32 %125, label %140 [
    i32 0, label %126
    i32 6, label %127
  ]

126:                                              ; preds = %124
  br label %108

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 7
  %129 = load i32, ptr %128, align 8, !tbaa !205
  %130 = call i32 @close(i32 noundef %129)
  %131 = load i32, ptr @use_sideband, align 4, !tbaa !4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  %134 = call i32 @finish_async(ptr noundef %9)
  br label %135

135:                                              ; preds = %133, %127
  %136 = call i32 @sigchain_pop(i32 noundef 13)
  %137 = call i32 @finish_command(ptr noundef %8)
  store i32 %137, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %138

138:                                              ; preds = %135, %104, %89, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #15
  %139 = load i32, ptr %4, align 4
  ret i32 %139

140:                                              ; preds = %124
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @prepare_push_cert_sha1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !248
  %4 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @push_cert, i32 0, i32 1), align 8, !tbaa !51
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %95

7:                                                ; preds = %1
  %8 = load i32, ptr @prepare_push_cert_sha1.already_done, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 1, ptr @prepare_push_cert_sha1.already_done, align 4, !tbaa !4
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @push_cert, i32 0, i32 2), align 8, !tbaa !54
  %12 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @push_cert, i32 0, i32 1), align 8, !tbaa !51
  %13 = call i32 @write_object_file(ptr noundef %11, i64 noundef %12, i32 noundef 3, ptr noundef @push_cert_oid)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.repository, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  call void @oidclr(ptr noundef @push_cert_oid, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %10
  call void @llvm.memset.p0.i64(ptr align 8 @sigcheck, i8 0, i64 96, i1 false)
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @push_cert, i32 0, i32 2), align 8, !tbaa !54
  %21 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @push_cert, i32 0, i32 1), align 8, !tbaa !51
  %22 = call i64 @parse_signed_buffer(ptr noundef %20, i64 noundef %21)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %3, align 4, !tbaa !4
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @push_cert, i32 0, i32 2), align 8, !tbaa !54
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = call ptr @xmemdupz(ptr noundef %24, i64 noundef %26)
  store ptr %27, ptr @sigcheck, align 8, !tbaa !250
  %28 = load i32, ptr %3, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  store i64 %29, ptr getelementptr inbounds nuw (%struct.signature_check, ptr @sigcheck, i32 0, i32 1), align 8, !tbaa !252
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @push_cert, i32 0, i32 2), align 8, !tbaa !54
  %31 = load i32, ptr %3, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @push_cert, i32 0, i32 1), align 8, !tbaa !51
  %35 = load i32, ptr %3, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = sub i64 %34, %36
  %38 = call i32 @check_signature(ptr noundef @sigcheck, ptr noundef %33, i64 noundef %37)
  %39 = load ptr, ptr @sigcheck, align 8, !tbaa !250
  %40 = call ptr @check_nonce(ptr noundef %39)
  store ptr %40, ptr @nonce_status, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %41

41:                                               ; preds = %19, %7
  %42 = call i32 @is_null_oid(ptr noundef @push_cert_oid)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %95, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8, !tbaa !248
  %46 = getelementptr inbounds nuw %struct.child_process, ptr %45, i32 0, i32 1
  %47 = call ptr @oid_to_hex(ptr noundef @push_cert_oid)
  %48 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %46, ptr noundef @.str.220, ptr noundef %47)
  %49 = load ptr, ptr %2, align 8, !tbaa !248
  %50 = getelementptr inbounds nuw %struct.child_process, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.signature_check, ptr @sigcheck, i32 0, i32 7), align 8, !tbaa !253
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.signature_check, ptr @sigcheck, i32 0, i32 7), align 8, !tbaa !253
  br label %56

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ @.str.15, %55 ]
  %58 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %50, ptr noundef @.str.221, ptr noundef %57)
  %59 = load ptr, ptr %2, align 8, !tbaa !248
  %60 = getelementptr inbounds nuw %struct.child_process, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.signature_check, ptr @sigcheck, i32 0, i32 8), align 8, !tbaa !254
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.signature_check, ptr @sigcheck, i32 0, i32 8), align 8, !tbaa !254
  br label %66

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ @.str.15, %65 ]
  %68 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %60, ptr noundef @.str.222, ptr noundef %67)
  %69 = load ptr, ptr %2, align 8, !tbaa !248
  %70 = getelementptr inbounds nuw %struct.child_process, ptr %69, i32 0, i32 1
  %71 = load i8, ptr getelementptr inbounds nuw (%struct.signature_check, ptr @sigcheck, i32 0, i32 6), align 8, !tbaa !255
  %72 = sext i8 %71 to i32
  %73 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %70, ptr noundef @.str.223, i32 noundef %72)
  %74 = load ptr, ptr @push_cert_nonce, align 8, !tbaa !11
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %94

76:                                               ; preds = %66
  %77 = load ptr, ptr %2, align 8, !tbaa !248
  %78 = getelementptr inbounds nuw %struct.child_process, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr @push_cert_nonce, align 8, !tbaa !11
  %80 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %78, ptr noundef @.str.224, ptr noundef %79)
  %81 = load ptr, ptr %2, align 8, !tbaa !248
  %82 = getelementptr inbounds nuw %struct.child_process, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr @nonce_status, align 8, !tbaa !11
  %84 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %82, ptr noundef @.str.225, ptr noundef %83)
  %85 = load ptr, ptr @nonce_status, align 8, !tbaa !11
  %86 = load ptr, ptr @NONCE_SLOP, align 8, !tbaa !11
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %76
  %89 = load ptr, ptr %2, align 8, !tbaa !248
  %90 = getelementptr inbounds nuw %struct.child_process, ptr %89, i32 0, i32 1
  %91 = load i64, ptr @nonce_stamp_slop, align 8, !tbaa !53
  %92 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %90, ptr noundef @.str.226, i64 noundef %91)
  br label %93

93:                                               ; preds = %88, %76
  br label %94

94:                                               ; preds = %93, %66
  br label %95

95:                                               ; preds = %6, %94, %41
  ret void
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @write_object_file(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !166
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !166
  %13 = call i32 @write_object_file_flags(ptr noundef %9, i64 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef null, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidclr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !256
  %9 = call i32 @hash_algo_by_ptr(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !166
  %11 = getelementptr inbounds nuw %struct.object_id, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4, !tbaa !172
  ret void
}

declare i32 @check_signature(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @check_nonce(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = call ptr @find_commit_header(ptr noundef %11, ptr noundef @.str.227, ptr noundef %3)
  store ptr %12, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = load i64, ptr %3, align 8, !tbaa !53
  %18 = call ptr @xmemdupz(ptr noundef %16, i64 noundef %17)
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %18, %15 ], [ null, %19 ]
  store ptr %21, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %22 = load ptr, ptr @NONCE_BAD, align 8, !tbaa !11
  store ptr %22, ptr %10, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr @NONCE_MISSING, align 8, !tbaa !11
  store ptr %26, ptr %10, align 8, !tbaa !11
  br label %111

27:                                               ; preds = %20
  %28 = load ptr, ptr @push_cert_nonce, align 8, !tbaa !11
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @NONCE_UNSOLICITED, align 8, !tbaa !11
  store ptr %31, ptr %10, align 8, !tbaa !11
  br label %111

32:                                               ; preds = %27
  %33 = load ptr, ptr @push_cert_nonce, align 8, !tbaa !11
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = call i32 @strcmp(ptr noundef %33, ptr noundef %34) #17
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr @NONCE_OK, align 8, !tbaa !11
  store ptr %38, ptr %10, align 8, !tbaa !11
  br label %111

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr @stateless_rpc, align 4, !tbaa !4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr @NONCE_BAD, align 8, !tbaa !11
  store ptr %45, ptr %10, align 8, !tbaa !11
  br label %111

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = load i8, ptr %47, align 1, !tbaa !44
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 48
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = load i8, ptr %52, align 1, !tbaa !44
  %54 = sext i8 %53 to i32
  %55 = icmp slt i32 57, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51, %46
  %57 = load ptr, ptr @NONCE_BAD, align 8, !tbaa !11
  store ptr %57, ptr %10, align 8, !tbaa !11
  br label %111

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = call i64 @strtoumax(ptr noundef %59, ptr noundef %8, i32 noundef 10) #15
  store i64 %60, ptr %6, align 8, !tbaa !53
  %61 = load ptr, ptr %8, align 8, !tbaa !11
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8, !tbaa !11
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !44
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 45
  br i1 %69, label %70, label %72

70:                                               ; preds = %64, %58
  %71 = load ptr, ptr @NONCE_BAD, align 8, !tbaa !11
  store ptr %71, ptr %10, align 8, !tbaa !11
  br label %111

72:                                               ; preds = %64
  %73 = load ptr, ptr @service_dir, align 8, !tbaa !11
  %74 = load i64, ptr %6, align 8, !tbaa !53
  %75 = call ptr @prepare_push_cert_nonce(ptr noundef %73, i64 noundef %74)
  store ptr %75, ptr %9, align 8, !tbaa !11
  %76 = load i64, ptr %3, align 8, !tbaa !53
  %77 = load ptr, ptr %9, align 8, !tbaa !11
  %78 = call i64 @strlen(ptr noundef %77) #17
  %79 = icmp ne i64 %76, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr @NONCE_BAD, align 8, !tbaa !11
  store ptr %81, ptr %10, align 8, !tbaa !11
  br label %111

82:                                               ; preds = %72
  %83 = load ptr, ptr %9, align 8, !tbaa !11
  %84 = load ptr, ptr %5, align 8, !tbaa !11
  %85 = load i64, ptr %3, align 8, !tbaa !53
  %86 = call i32 @constant_memequal(ptr noundef %83, ptr noundef %84, i64 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = load ptr, ptr @NONCE_BAD, align 8, !tbaa !11
  store ptr %89, ptr %10, align 8, !tbaa !11
  br label %111

90:                                               ; preds = %82
  %91 = load ptr, ptr @push_cert_nonce, align 8, !tbaa !11
  %92 = call i64 @strtoumax(ptr noundef %91, ptr noundef null, i32 noundef 10) #15
  store i64 %92, ptr %7, align 8, !tbaa !53
  %93 = load i64, ptr %7, align 8, !tbaa !53
  %94 = load i64, ptr %6, align 8, !tbaa !53
  %95 = sub nsw i64 %93, %94
  store i64 %95, ptr @nonce_stamp_slop, align 8, !tbaa !53
  %96 = load i64, ptr @nonce_stamp_slop_limit, align 8, !tbaa !53
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %90
  %99 = load i64, ptr @nonce_stamp_slop, align 8, !tbaa !53
  %100 = call i64 @llvm.abs.i64(i64 %99, i1 true)
  %101 = load i64, ptr @nonce_stamp_slop_limit, align 8, !tbaa !53
  %102 = icmp ule i64 %100, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr @push_cert_nonce, align 8, !tbaa !11
  call void @free(ptr noundef %104) #15
  %105 = load ptr, ptr %5, align 8, !tbaa !11
  %106 = call ptr @xstrdup(ptr noundef %105)
  store ptr %106, ptr @push_cert_nonce, align 8, !tbaa !11
  %107 = load ptr, ptr @NONCE_OK, align 8, !tbaa !11
  store ptr %107, ptr %10, align 8, !tbaa !11
  br label %110

108:                                              ; preds = %98, %90
  %109 = load ptr, ptr @NONCE_SLOP, align 8, !tbaa !11
  store ptr %109, ptr %10, align 8, !tbaa !11
  br label %110

110:                                              ; preds = %108, %103
  br label %111

111:                                              ; preds = %110, %88, %80, %70, %56, %44, %37, %30, %25
  %112 = load ptr, ptr %5, align 8, !tbaa !11
  call void @free(ptr noundef %112) #15
  %113 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %113) #15
  %114 = load ptr, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %114
}

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store i64 0, ptr %4, align 8, !tbaa !53
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !53
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load i64, ptr %4, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !256
  %13 = load ptr, ptr %3, align 8, !tbaa !256
  %14 = load ptr, ptr %5, align 8, !tbaa !256
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !53
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !53
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !53
  br label %7, !llvm.loop !257

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @constant_memequal(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !53
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i64, ptr %8, align 8, !tbaa !53
  %11 = load i64, ptr %6, align 8, !tbaa !53
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = load i64, ptr %8, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !44
  %18 = sext i8 %17 to i32
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = load i64, ptr %8, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !44
  %23 = sext i8 %22 to i32
  %24 = xor i32 %18, %23
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = or i32 %25, %24
  store i32 %26, ptr %7, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %13
  %28 = load i64, ptr %8, align 8, !tbaa !53
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8, !tbaa !53
  br label %9, !llvm.loop !258

30:                                               ; preds = %9
  %31 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

declare void @ref_push_report_free(ptr noundef) #3

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #14

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind memory(none) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10repository", !10, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !17, i64 56, !10, i64 64, !17, i64 72, !10, i64 80}
!17 = !{!"long", !6, i64 0}
!18 = !{!16, !5, i64 4}
!19 = !{!16, !12, i64 8}
!20 = !{!16, !10, i64 16}
!21 = !{!16, !12, i64 24}
!22 = !{!16, !12, i64 32}
!23 = !{!16, !5, i64 40}
!24 = !{!16, !10, i64 48}
!25 = !{!16, !17, i64 56}
!26 = !{!16, !10, i64 64}
!27 = !{!16, !17, i64 72}
!28 = !{!16, !10, i64 80}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS7command", !10, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !17, i64 16}
!34 = !{!"shallow_info", !35, i64 0, !36, i64 8, !17, i64 16, !36, i64 24, !17, i64 32, !35, i64 40, !37, i64 48, !38, i64 56, !38, i64 64, !38, i64 72, !39, i64 80, !17, i64 88}
!35 = !{!"p1 _ZTS9oid_array", !10, i64 0}
!36 = !{!"p1 long", !10, i64 0}
!37 = !{!"p2 int", !10, i64 0}
!38 = !{!"p1 int", !10, i64 0}
!39 = !{!"p2 _ZTS6commit", !10, i64 0}
!40 = !{!34, !17, i64 32}
!41 = !{!42, !5, i64 88}
!42 = !{!"child_process", !43, i64 0, !43, i64 24, !5, i64 48, !5, i64 52, !17, i64 56, !12, i64 64, !12, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !12, i64 96, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 105, !5, i64 105, !10, i64 112}
!43 = !{!"strvec", !9, i64 0, !17, i64 8, !17, i64 16}
!44 = !{!6, !6, i64 0}
!45 = !{!10, !10, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS14config_context", !10, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"config_context", !50, i64 0}
!50 = !{!"p1 _ZTS14key_value_info", !10, i64 0}
!51 = !{!52, !17, i64 8}
!52 = !{!"strbuf", !17, i64 0, !17, i64 8, !12, i64 16}
!53 = !{!17, !17, i64 0}
!54 = !{!52, !12, i64 16}
!55 = !{!56, !71, i64 400}
!56 = !{!"repository", !12, i64 0, !12, i64 8, !57, i64 16, !58, i64 24, !59, i64 32, !60, i64 40, !60, i64 104, !64, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !65, i64 256, !67, i64 368, !68, i64 376, !69, i64 384, !70, i64 392, !71, i64 400, !71, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !72, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!57 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!58 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!59 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!60 = !{!"strmap", !61, i64 0, !63, i64 48, !5, i64 56}
!61 = !{!"hashmap", !62, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!62 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!63 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!64 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!65 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !66, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!66 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!67 = !{!"p1 _ZTS10config_set", !10, i64 0}
!68 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!69 = !{!"p1 _ZTS11index_state", !10, i64 0}
!70 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!71 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!72 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!73 = !{!74, !17, i64 24}
!74 = !{!"git_hash_algo", !12, i64 0, !5, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !75, i64 80, !75, i64 88, !75, i64 96, !71, i64 104}
!75 = !{!"p1 _ZTS9object_id", !10, i64 0}
!76 = !{!36, !36, i64 0}
!77 = !{!78, !17, i64 0}
!78 = !{!"timeval", !17, i64 0, !17, i64 8}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS13packet_reader", !10, i64 0}
!81 = !{!35, !35, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 _ZTS7command", !10, i64 0}
!84 = !{!85, !5, i64 44}
!85 = !{!"packet_reader", !5, i64 0, !12, i64 8, !17, i64 16, !12, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !12, i64 48, !5, i64 56, !5, i64 60, !12, i64 64, !71, i64 72, !52, i64 80}
!86 = !{!85, !12, i64 48}
!87 = !{!74, !12, i64 0}
!88 = !{!85, !5, i64 36}
!89 = !{!85, !5, i64 40}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS11string_list", !10, i64 0}
!92 = !{!93, !17, i64 8}
!93 = !{!"string_list", !94, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !10, i64 32}
!94 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!95 = !{!93, !94, i64 0}
!96 = !{!97, !12, i64 0}
!97 = !{!"string_list_item", !12, i64 0, !10, i64 8}
!98 = distinct !{!98, !32}
!99 = distinct !{!99, !32}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS12shallow_info", !10, i64 0}
!102 = !{!103, !10, i64 0}
!103 = !{!"async", !10, i64 0, !10, i64 8, !5, i64 16, !5, i64 20, !17, i64 24, !5, i64 32, !5, i64 36, !5, i64 40}
!104 = !{!103, !5, i64 16}
!105 = !{!106, !17, i64 8}
!106 = !{!"oid_array", !75, i64 0, !17, i64 8, !17, i64 16, !5, i64 24}
!107 = distinct !{!107, !32}
!108 = !{!34, !35, i64 40}
!109 = !{!38, !38, i64 0}
!110 = distinct !{!110, !32}
!111 = distinct !{!111, !32}
!112 = !{!113, !30, i64 0}
!113 = !{!"iterate_data", !30, i64 0, !101, i64 8}
!114 = !{!113, !101, i64 8}
!115 = !{!116, !5, i64 24}
!116 = !{!"check_connected_options", !5, i64 0, !12, i64 8, !117, i64 16, !5, i64 24, !5, i64 28, !9, i64 32, !5, i64 40, !12, i64 48}
!117 = !{!"p1 _ZTS9transport", !10, i64 0}
!118 = !{!116, !5, i64 28}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS10tmp_objdir", !10, i64 0}
!121 = !{!116, !9, i64 32}
!122 = !{!116, !12, i64 48}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS16proc_receive_ref", !10, i64 0}
!125 = distinct !{!125, !32}
!126 = distinct !{!126, !32}
!127 = distinct !{!127, !32}
!128 = distinct !{!128, !32}
!129 = distinct !{!129, !32}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS15ref_push_report", !10, i64 0}
!132 = !{!133, !12, i64 0}
!133 = !{!"ref_push_report", !12, i64 0, !75, i64 8, !75, i64 16, !5, i64 24, !131, i64 32}
!134 = !{!133, !75, i64 8}
!135 = !{!133, !75, i64 16}
!136 = !{!133, !131, i64 32}
!137 = distinct !{!137, !32}
!138 = distinct !{!138, !32}
!139 = distinct !{!139, !32}
!140 = !{!141, !30, i64 0}
!141 = !{!"receive_hook_feed_state", !30, i64 0, !131, i64 8, !5, i64 16, !52, i64 24, !91, i64 48}
!142 = !{!141, !5, i64 16}
!143 = !{!141, !131, i64 8}
!144 = !{!141, !91, i64 48}
!145 = !{!42, !17, i64 8}
!146 = distinct !{!146, !32}
!147 = !{!42, !12, i64 72}
!148 = distinct !{!148, !32}
!149 = !{!150, !5, i64 0}
!150 = !{!"pollfd", !5, i64 0, !151, i64 4, !151, i64 6}
!151 = !{!"short", !6, i64 0}
!152 = !{!150, !151, i64 4}
!153 = distinct !{!153, !32}
!154 = distinct !{!154, !32}
!155 = distinct !{!155, !32}
!156 = !{!157, !12, i64 8}
!157 = !{!"proc_receive_ref", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !12, i64 8, !124, i64 16}
!158 = !{!157, !124, i64 16}
!159 = distinct !{!159, !32}
!160 = !{!74, !17, i64 32}
!161 = !{!74, !10, i64 40}
!162 = !{!74, !10, i64 56}
!163 = !{!74, !10, i64 64}
!164 = distinct !{!164, !32}
!165 = !{!74, !17, i64 16}
!166 = !{!75, !75, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS6oidset", !10, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!171 = distinct !{!171, !32}
!172 = !{!173, !5, i64 32}
!173 = !{!"object_id", !6, i64 0, !5, i64 32}
!174 = !{!34, !35, i64 0}
!175 = !{!176, !5, i64 8}
!176 = !{!"pack_header", !5, i64 0, !5, i64 4, !5, i64 8}
!177 = !{!42, !5, i64 84}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS8tempfile", !10, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS11pack_header", !10, i64 0}
!182 = !{i64 3541018}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS6strvec", !10, i64 0}
!185 = !{!176, !5, i64 4}
!186 = !{!34, !37, i64 48}
!187 = !{!34, !38, i64 56}
!188 = !{!34, !38, i64 64}
!189 = !{!34, !38, i64 72}
!190 = !{!34, !36, i64 8}
!191 = distinct !{!191, !32}
!192 = distinct !{!192, !32}
!193 = distinct !{!193, !32}
!194 = distinct !{!194, !32}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS12iterate_data", !10, i64 0}
!197 = distinct !{!197, !32}
!198 = distinct !{!198, !32}
!199 = distinct !{!199, !32}
!200 = distinct !{!200, !32}
!201 = !{!94, !94, i64 0}
!202 = !{!97, !10, i64 8}
!203 = distinct !{!203, !32}
!204 = distinct !{!204, !32}
!205 = !{!42, !5, i64 80}
!206 = distinct !{!206, !32}
!207 = distinct !{!207, !32}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS15ref_transaction", !10, i64 0}
!210 = distinct !{!210, !32}
!211 = distinct !{!211, !32}
!212 = distinct !{!212, !32}
!213 = distinct !{!213, !32}
!214 = !{!52, !17, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS13__va_list_tag", !10, i64 0}
!217 = distinct !{!217, !32}
!218 = distinct !{!218, !32}
!219 = distinct !{!219, !32}
!220 = !{!221, !221, i64 0}
!221 = !{!"p2 _ZTS8worktree", !10, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS8worktree", !10, i64 0}
!224 = !{!225, !5, i64 88}
!225 = !{!"worktree", !14, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !173, i64 48, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTS6object", !10, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTS6commit", !10, i64 0}
!230 = !{!225, !12, i64 8}
!231 = !{!106, !75, i64 0}
!232 = distinct !{!232, !32}
!233 = distinct !{!233, !32}
!234 = !{!235, !38, i64 64}
!235 = !{!"run_hooks_opt", !43, i64 0, !43, i64 24, !5, i64 48, !12, i64 56, !38, i64 64, !12, i64 72}
!236 = !{!43, !9, i64 0}
!237 = !{!42, !12, i64 96}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTS9trace_key", !10, i64 0}
!240 = !{!241, !5, i64 8}
!241 = !{!"trace_key", !12, i64 0, !5, i64 8, !5, i64 12, !5, i64 12}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS23receive_hook_feed_state", !10, i64 0}
!244 = distinct !{!244, !32}
!245 = !{!141, !12, i64 40}
!246 = !{!141, !17, i64 32}
!247 = distinct !{!247, !32}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS13child_process", !10, i64 0}
!250 = !{!251, !12, i64 0}
!251 = !{!"signature_check", !12, i64 0, !17, i64 8, !5, i64 16, !17, i64 24, !12, i64 32, !12, i64 40, !6, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !5, i64 88}
!252 = !{!251, !17, i64 8}
!253 = !{!251, !12, i64 56}
!254 = !{!251, !12, i64 64}
!255 = !{!251, !6, i64 48}
!256 = !{!71, !71, i64 0}
!257 = distinct !{!257, !32}
!258 = distinct !{!258, !32}
