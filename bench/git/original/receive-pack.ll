target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.run_hooks_opt = type { %struct.strvec, %struct.strvec, i8, ptr, ptr, ptr }
%struct.trace_key = type { ptr, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.signature_check = type { ptr, i64, i32, i64, ptr, ptr, i8, ptr, ptr, ptr, ptr, i32 }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.shallow_info = type { ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.packet_reader = type { i32, ptr, i64, ptr, i32, i32, i32, i32, ptr, i32, i8, ptr, ptr, %struct.strbuf }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.command = type { ptr, ptr, ptr, i8, i32, %struct.object_id, %struct.object_id, [0 x i8] }
%struct.config_context = type { ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
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
%struct.worktree = type { ptr, ptr, ptr, ptr, ptr, %struct.object_id, i32, i32, i32, i32, i32 }
%struct.shallow_lock = type { %struct.lock_file }
%struct.lock_file = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@quiet = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [14 x i8] c"stateless-rpc\00", align 1
@stateless_rpc = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [23 x i8] c"http-backend-info-refs\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"advertise-refs\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"reject-thin-pack-for-testing\00", align 1
@reject_thin = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [13 x i8] c"receive-pack\00", align 1
@receive_pack_usage = internal constant [2 x ptr] [ptr @.str.17, ptr null], align 16
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
@__const.cmd_receive_pack.proc = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@use_sideband = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"--auto\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@auto_update_server_info = internal global i32 0, align 4
@hidden_refs = internal global %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.17 = private unnamed_addr constant [27 x i8] c"git receive-pack <git-dir>\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.19 = private unnamed_addr constant [8 x i8] c"receive\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"receive.denydeletes\00", align 1
@deny_deletes = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [28 x i8] c"receive.denynonfastforwards\00", align 1
@deny_non_fast_forwards = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [20 x i8] c"receive.unpacklimit\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"transfer.unpacklimit\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"receive.fsck.skiplist\00", align 1
@fsck_msg_types = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.25 = private unnamed_addr constant [14 x i8] c"%cskiplist=%s\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"receive.fsck.\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"%c%s=%s\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"skipping unknown msg id '%s'\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"receive.fsckobjects\00", align 1
@receive_fsck_objects = internal global i32 -1, align 4
@.str.30 = private unnamed_addr constant [21 x i8] c"transfer.fsckobjects\00", align 1
@transfer_fsck_objects = internal global i32 -1, align 4
@.str.31 = private unnamed_addr constant [26 x i8] c"receive.denycurrentbranch\00", align 1
@deny_current_branch = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [26 x i8] c"receive.denydeletecurrent\00", align 1
@deny_delete_current = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [26 x i8] c"repack.usedeltabaseoffset\00", align 1
@prefer_ofs_delta = internal global i32 1, align 4
@.str.34 = private unnamed_addr constant [25 x i8] c"receive.updateserverinfo\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"receive.autogc\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"receive.shallowupdate\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"receive.certnonceseed\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"receive.certnonceslop\00", align 1
@nonce_stamp_slop_limit = internal global i64 0, align 8
@.str.39 = private unnamed_addr constant [24 x i8] c"receive.advertiseatomic\00", align 1
@advertise_atomic_push = internal global i32 1, align 4
@.str.40 = private unnamed_addr constant [29 x i8] c"receive.advertisepushoptions\00", align 1
@advertise_push_options = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [18 x i8] c"receive.keepalive\00", align 1
@keepalive_in_sec = internal global i32 5, align 4
@.str.42 = private unnamed_addr constant [21 x i8] c"receive.maxinputsize\00", align 1
@max_input_size = internal global i64 0, align 8
@.str.43 = private unnamed_addr constant [24 x i8] c"receive.procreceiverefs\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"transfer.advertisesid\00", align 1
@advertise_sid = internal global i32 0, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"refuse\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"updateinstead\00", align 1
@proc_receive_ref = internal global ptr null, align 8
@__const.prepare_push_cert_nonce.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.49 = private unnamed_addr constant [7 x i8] c"%s:%lu\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"%lu-%.*s\00", align 1
@the_repository = external global ptr, align 8
@write_head_info.seen = internal global %struct.oidset zeroinitializer, align 8
@sent_capabilities = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [16 x i8] c"capabilities^{}\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c".have\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@__const.show_ref.cap = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.54 = private unnamed_addr constant [63 x i8] c"report-status report-status-v2 delete-refs side-band-64k quiet\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c" atomic\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c" ofs-delta\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c" push-cert=%s\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c" push-options\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c" session-id=%s\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c" object-format=%s\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c" agent=%s\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"%s %s%c%s\0A\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"shallow \00", align 1
@.str.64 = private unnamed_addr constant [47 x i8] c"protocol error: expected shallow sha, got '%s'\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"report-status\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"report-status-v2\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"side-band-64k\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"atomic\00", align 1
@use_atomic = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [13 x i8] c"push-options\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"object-format\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.71 = private unnamed_addr constant [38 x i8] c"error: unsupported object format '%s'\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"session-id\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"transfer\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"client-sid\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"push-cert\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"protocol error: got an unexpected packet\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"push-cert-end\0A\00", align 1
@push_cert = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.78 = private unnamed_addr constant [47 x i8] c"protocol error: expected old/new/ref, got '%s'\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.80 = private unnamed_addr constant [64 x i8] c"protocol error: got both push certificate and unsigned commands\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.82 = private unnamed_addr constant [32 x i8] c"malformed push certificate %.*s\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"push-option\00", align 1
@__const.unpack.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@alt_shallow_file = internal global ptr null, align 8
@.str.84 = private unnamed_addr constant [15 x i8] c"--shallow-file\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"incoming\00", align 1
@tmp_objdir = internal global ptr null, align 8
@.str.86 = private unnamed_addr constant [44 x i8] c"unable to create temporary object directory\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"unpack-objects\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"--strict%s\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"--max-input-size=%lu\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"unpack-objects abnormal exit\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"index-pack\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"--keep=receive-pack %lu on %s\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"--show-resolving-progress\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"--report-end-of-input\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"--fix-thin\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"index-pack fork failed\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"index-pack abnormal exit\00", align 1
@.str.101 = private unnamed_addr constant [38 x i8] c"eof before pack header was fully read\00", align 1
@.str.102 = private unnamed_addr constant [50 x i8] c"protocol error (pack signature mismatch detected)\00", align 1
@.str.103 = private unnamed_addr constant [42 x i8] c"protocol error (pack version unsupported)\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"unknown error in parse_pack_header\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"--pack_header=%u,%u\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"shallow update not allowed\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"GIT_SHALLOW_FILE\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"unpacker error\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"pre-receive\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"pre-receive hook declined\00", align 1
@.str.112 = private unnamed_addr constant [47 x i8] c"unable to migrate objects to permanent storage\00", align 1
@head_name_to_free = internal global ptr null, align 8
@.str.113 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@head_name = internal global ptr null, align 8
@.str.114 = private unnamed_addr constant [30 x i8] c"fail to run proc-receive hook\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"missing necessary objects\00", align 1
@__const.reject_updates_to_hidden.refname_full = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.116 = private unnamed_addr constant [27 x i8] c"deny deleting a hidden ref\00", align 1
@.str.117 = private unnamed_addr constant [27 x i8] c"deny updating a hidden ref\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.119 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.check_aliased_update.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.120 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.121 = private unnamed_addr constant [38 x i8] c"refusing update to broken symref '%s'\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"broken symref\00", align 1
@.str.123 = private unnamed_addr constant [87 x i8] c"refusing inconsistent update between symref '%s' (%s..%s) and its target '%s' (%s..%s)\00", align 1
@default_abbrev = external global i32, align 4
@.str.124 = private unnamed_addr constant [28 x i8] c"inconsistent aliased update\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const.run_proc_receive_hook.proc = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.run_proc_receive_hook.cap = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.run_proc_receive_hook.errmsg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.127 = private unnamed_addr constant [13 x i8] c"proc-receive\00", align 1
@.str.128 = private unnamed_addr constant [32 x i8] c"cannot find hook 'proc-receive'\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"version=1%c%s\0A\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"version=1\0A\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"version=\00", align 1
@.str.132 = private unnamed_addr constant [49 x i8] c"fail to negotiate version with proc-receive hook\00", align 1
@.str.133 = private unnamed_addr constant [43 x i8] c"proc-receive version '%d' is not supported\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.135 = private unnamed_addr constant [44 x i8] c"fail to write commands to proc-receive hook\00", align 1
@.str.136 = private unnamed_addr constant [48 x i8] c"fail to write push-options to proc-receive hook\00", align 1
@.str.137 = private unnamed_addr constant [31 x i8] c"proc-receive exited abnormally\00", align 1
@.str.138 = private unnamed_addr constant [52 x i8] c"proc-receive reported incomplete status line: '%s'\0A\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.140 = private unnamed_addr constant [69 x i8] c"proc-receive reported 'option' without a matching 'ok/ng' directive\0A\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"refname\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"old-oid\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"new-oid\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"forced-update\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"fall-through\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.147 = private unnamed_addr constant [3 x i8] c"ng\00", align 1
@.str.148 = private unnamed_addr constant [51 x i8] c"proc-receive reported bad status '%s' on ref '%s'\0A\00", align 1
@.str.149 = private unnamed_addr constant [49 x i8] c"proc-receive reported status on unknown ref: %s\0A\00", align 1
@.str.150 = private unnamed_addr constant [52 x i8] c"proc-receive reported status on unexpected ref: %s\0A\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.152 = private unnamed_addr constant [37 x i8] c"proc-receive failed to report status\00", align 1
@__const.execute_commands_atomic.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.153 = private unnamed_addr constant [20 x i8] c"atomic push failure\00", align 1
@transaction = internal global ptr null, align 8
@.str.154 = private unnamed_addr constant [28 x i8] c"transaction failed to start\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c"atomic transaction failed\00", align 1
@__const.update.namespaced_name_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@update.namespaced_name = internal global ptr null, align 8
@.str.156 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.157 = private unnamed_addr constant [43 x i8] c"refusing to update funny ref '%s' remotely\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"funny refname\00", align 1
@.str.159 = private unnamed_addr constant [28 x i8] c"updating the current branch\00", align 1
@.str.160 = private unnamed_addr constant [42 x i8] c"refusing to update checked out branch: %s\00", align 1
@.str.161 = private unnamed_addr constant [32 x i8] c"branch is currently checked out\00", align 1
@.str.162 = private unnamed_addr constant [54 x i8] c"unpack should have generated %s, but I can't find it!\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"bad pack\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.165 = private unnamed_addr constant [28 x i8] c"denying ref deletion for %s\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"deletion prohibited\00", align 1
@.str.167 = private unnamed_addr constant [28 x i8] c"deleting the current branch\00", align 1
@.str.168 = private unnamed_addr constant [42 x i8] c"refusing to delete the current branch: %s\00", align 1
@.str.169 = private unnamed_addr constant [42 x i8] c"deletion of the current branch prohibited\00", align 1
@.str.170 = private unnamed_addr constant [34 x i8] c"Invalid denyDeleteCurrent setting\00", align 1
@.str.171 = private unnamed_addr constant [24 x i8] c"bad sha1 objects for %s\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"bad ref\00", align 1
@.str.173 = private unnamed_addr constant [52 x i8] c"denying non-fast-forward %s (you should pull first)\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"non-fast-forward\00", align 1
@.str.175 = private unnamed_addr constant [27 x i8] c"hook declined to update %s\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"hook declined\00", align 1
@__const.update.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.177 = private unnamed_addr constant [33 x i8] c"allowing deletion of corrupt ref\00", align 1
@.str.178 = private unnamed_addr constant [28 x i8] c"deleting a non-existent ref\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"failed to delete\00", align 1
@__const.update.err.181 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.182 = private unnamed_addr constant [14 x i8] c"shallow error\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"failed to update ref\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@refuse_unconfigured_deny_msg = internal global ptr @.str.185, align 8
@.str.185 = private unnamed_addr constant [633 x i8] c"By default, updating the current branch in a non-bare repository\0Ais denied, because it will make the index and work tree inconsistent\0Awith what you pushed, and will require 'git reset --hard' to match\0Athe work tree to HEAD.\0A\0AYou can set the 'receive.denyCurrentBranch' configuration variable\0Ato 'ignore' or 'warn' in the remote repository to allow pushing into\0Aits current branch; however, this is not recommended unless you\0Aarranged to update its work tree to match what you pushed in some\0Aother way.\0A\0ATo squelch this message and still keep the default behaviour, set\0A'receive.denyCurrentBranch' configuration variable to 'refuse'.\00", align 1
@refuse_unconfigured_deny_delete_current_msg = internal global ptr @.str.186, align 8
@.str.186 = private unnamed_addr constant [375 x i8] c"By default, deleting the current branch is denied, because the next\0A'git clone' won't result in any file checked out, causing confusion.\0A\0AYou can set 'receive.denyDeleteCurrent' configuration variable to\0A'warn' or 'ignore' in the remote repository to allow deleting the\0Acurrent branch, with or without a warning message.\0A\0ATo squelch this message, you can set it to 'refuse'.\00", align 1
@__const.run_update_hook.proc = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.187 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@__const.update_worktree.env = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.188 = private unnamed_addr constant [32 x i8] c"worktree->path must be non-NULL\00", align 1
@.str.189 = private unnamed_addr constant [51 x i8] c"denyCurrentBranch = updateInstead needs a worktree\00", align 1
@.str.190 = private unnamed_addr constant [11 x i8] c"GIT_DIR=%s\00", align 1
@__const.push_to_checkout.opt = private unnamed_addr constant %struct.run_hooks_opt { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, ptr null, ptr null, ptr null }, align 8
@.str.191 = private unnamed_addr constant [17 x i8] c"GIT_WORK_TREE=%s\00", align 1
@push_to_checkout_hook = internal global ptr @.str.193, align 8
@.str.192 = private unnamed_addr constant [31 x i8] c"push-to-checkout hook declined\00", align 1
@.str.193 = private unnamed_addr constant [17 x i8] c"push-to-checkout\00", align 1
@__const.push_to_deploy.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.194 = private unnamed_addr constant [13 x i8] c"update-index\00", align 1
@.str.195 = private unnamed_addr constant [20 x i8] c"--ignore-submodules\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"--refresh\00", align 1
@.str.197 = private unnamed_addr constant [24 x i8] c"Up-to-date check failed\00", align 1
@.str.198 = private unnamed_addr constant [11 x i8] c"diff-files\00", align 1
@.str.199 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.200 = private unnamed_addr constant [39 x i8] c"Working directory has unstaged changes\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"diff-index\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@.str.203 = private unnamed_addr constant [37 x i8] c"Working directory has staged changes\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"read-tree\00", align 1
@.str.205 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@.str.206 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.207 = private unnamed_addr constant [42 x i8] c"Could not update working tree to new HEAD\00", align 1
@trace_shallow = external global %struct.trace_key, align 8
@.str.208 = private unnamed_addr constant [32 x i8] c"shallow: update_shallow_ref %s\0A\00", align 1
@__const.execute_commands_non_atomic.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.209 = private unnamed_addr constant [46 x i8] c"connectivity check has not been run on ref %s\00", align 1
@bug_called_must_BUG = external global i32, align 4
@.str.210 = private unnamed_addr constant [30 x i8] c"connectivity check skipped???\00", align 1
@__const.report_v2.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.211 = private unnamed_addr constant [11 x i8] c"unpack %s\0A\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"ng %s %s\0A\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"ok %s\0A\00", align 1
@.str.214 = private unnamed_addr constant [19 x i8] c"option refname %s\0A\00", align 1
@.str.215 = private unnamed_addr constant [19 x i8] c"option old-oid %s\0A\00", align 1
@.str.216 = private unnamed_addr constant [19 x i8] c"option new-oid %s\0A\00", align 1
@.str.217 = private unnamed_addr constant [22 x i8] c"option forced-update\0A\00", align 1
@__const.report.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.218 = private unnamed_addr constant [10 x i8] c"%s %s %s\0A\00", align 1
@__const.run_and_feed_hook.proc = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.219 = private unnamed_addr constant [23 x i8] c"GIT_PUSH_OPTION_%lu=%s\00", align 1
@.str.220 = private unnamed_addr constant [26 x i8] c"GIT_PUSH_OPTION_COUNT=%lu\00", align 1
@.str.221 = private unnamed_addr constant [22 x i8] c"GIT_PUSH_OPTION_COUNT\00", align 1
@prepare_push_cert_sha1.already_done = internal global i32 0, align 4
@push_cert_oid = internal global %struct.object_id zeroinitializer, align 4
@sigcheck = internal global %struct.signature_check zeroinitializer, align 8
@nonce_status = internal global ptr null, align 8
@.str.222 = private unnamed_addr constant [17 x i8] c"GIT_PUSH_CERT=%s\00", align 1
@.str.223 = private unnamed_addr constant [24 x i8] c"GIT_PUSH_CERT_SIGNER=%s\00", align 1
@.str.224 = private unnamed_addr constant [21 x i8] c"GIT_PUSH_CERT_KEY=%s\00", align 1
@.str.225 = private unnamed_addr constant [24 x i8] c"GIT_PUSH_CERT_STATUS=%c\00", align 1
@.str.226 = private unnamed_addr constant [23 x i8] c"GIT_PUSH_CERT_NONCE=%s\00", align 1
@.str.227 = private unnamed_addr constant [30 x i8] c"GIT_PUSH_CERT_NONCE_STATUS=%s\00", align 1
@NONCE_SLOP = internal global ptr @.str.234, align 8
@.str.228 = private unnamed_addr constant [29 x i8] c"GIT_PUSH_CERT_NONCE_SLOP=%ld\00", align 1
@nonce_stamp_slop = internal global i64 0, align 8
@.str.229 = private unnamed_addr constant [6 x i8] c"nonce\00", align 1
@NONCE_BAD = internal global ptr @.str.230, align 8
@NONCE_MISSING = internal global ptr @.str.231, align 8
@NONCE_UNSOLICITED = internal global ptr @.str.232, align 8
@NONCE_OK = internal global ptr @.str.233, align 8
@.str.230 = private unnamed_addr constant [4 x i8] c"BAD\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"MISSING\00", align 1
@.str.232 = private unnamed_addr constant [12 x i8] c"UNSOLICITED\00", align 1
@.str.233 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"SLOP\00", align 1
@__const.run_update_post_hook.proc = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.235 = private unnamed_addr constant [12 x i8] c"post-update\00", align 1
@copy_to_sideband.buf = internal constant [6 x i8] c"0005\01\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_receive_pack(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %advertise_refs = alloca i32, align 4
  %commands = alloca ptr, align 8
  %shallow = alloca %struct.oid_array, align 8
  %ref = alloca %struct.oid_array, align 8
  %si = alloca %struct.shallow_info, align 8
  %reader = alloca %struct.packet_reader, align 8
  %options = alloca [6 x %struct.option], align 16
  %unpack_status = alloca ptr, align 8
  %push_options = alloca %struct.string_list, align 8
  %cmd = alloca ptr, align 8
  %proc = alloca %struct.child_process, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %advertise_refs, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %shallow, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %ref, i8 0, i64 32, i1 false)
  %arrayinit.begin = getelementptr inbounds [6 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 8, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 113, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr @quiet, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 0, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 9, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.1, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr @stateless_rpc, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr null, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 10, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 1, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 9, ptr %type14, align 8
  %short_name15 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 1
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.2, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr %advertise_refs, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr null, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 10, ptr %flags20, align 8
  %callback21 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 7
  store ptr null, ptr %callback21, align 8
  %defval22 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 8
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 9
  store ptr null, ptr %ll_callback23, align 8
  %extra24 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 10
  store i64 0, ptr %extra24, align 8
  %subcommand_fn25 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 11
  store ptr null, ptr %subcommand_fn25, align 8
  %arrayinit.element26 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element26, i8 0, i64 88, i1 false)
  %type27 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 0
  store i32 3, ptr %type27, align 8
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr @.str.3, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  store ptr @.str.2, ptr %value30, align 8
  %arrayinit.element39 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i64 1
  %type40 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 0
  store i32 9, ptr %type40, align 8
  %short_name41 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 1
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 2
  store ptr @.str.4, ptr %long_name42, align 8
  %value43 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 3
  store ptr @reject_thin, ptr %value43, align 8
  %argh44 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 4
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 5
  store ptr null, ptr %help45, align 8
  %flags46 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 6
  store i32 10, ptr %flags46, align 8
  %callback47 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 7
  store ptr null, ptr %callback47, align 8
  %defval48 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 8
  store i64 1, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 9
  store ptr null, ptr %ll_callback49, align 8
  %extra50 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 10
  store i64 0, ptr %extra50, align 8
  %subcommand_fn51 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 11
  store ptr null, ptr %subcommand_fn51, align 8
  %arrayinit.element52 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element52, i8 0, i64 88, i1 false)
  %type53 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 0
  store i32 0, ptr %type53, align 8
  call void @packet_trace_identity(ptr noundef @.str.5)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [6 x %struct.option], ptr %options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @receive_pack_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call65 = call ptr @_(ptr noundef @.str.6)
  %arraydecay66 = getelementptr inbounds [6 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_msg_opt(ptr noundef %call65, ptr noundef @receive_pack_usage, ptr noundef %arraydecay66) #11
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %argc.addr, align 4
  %cmp67 = icmp eq i32 %4, 0
  br i1 %cmp67, label %if.then68, label %if.end71

if.then68:                                        ; preds = %if.end
  %call69 = call ptr @_(ptr noundef @.str.7)
  %arraydecay70 = getelementptr inbounds [6 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_msg_opt(ptr noundef %call69, ptr noundef @receive_pack_usage, ptr noundef %arraydecay70) #11
  unreachable

if.end71:                                         ; preds = %if.end
  %5 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr @service_dir, align 8
  call void @setup_path()
  %7 = load ptr, ptr @service_dir, align 8
  %call72 = call ptr @enter_repo(ptr noundef %7, i32 noundef 0)
  %tobool = icmp ne ptr %call72, null
  br i1 %tobool, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.end71
  %8 = load ptr, ptr @service_dir, align 8
  call void (ptr, ...) @die(ptr noundef @.str.8, ptr noundef %8) #11
  unreachable

if.end74:                                         ; preds = %if.end71
  call void @git_config(ptr noundef @receive_pack_config, ptr noundef null)
  %9 = load ptr, ptr @cert_nonce_seed, align 8
  %tobool75 = icmp ne ptr %9, null
  br i1 %tobool75, label %if.then76, label %if.end79

if.then76:                                        ; preds = %if.end74
  %10 = load ptr, ptr @service_dir, align 8
  %call77 = call i64 @git_time(ptr noundef null)
  %call78 = call ptr @prepare_push_cert_nonce(ptr noundef %10, i64 noundef %call77)
  store ptr %call78, ptr @push_cert_nonce, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then76, %if.end74
  %11 = load i32, ptr @receive_unpack_limit, align 4
  %cmp80 = icmp sle i32 0, %11
  br i1 %cmp80, label %if.then81, label %if.else

if.then81:                                        ; preds = %if.end79
  %12 = load i32, ptr @receive_unpack_limit, align 4
  store i32 %12, ptr @unpack_limit, align 4
  br label %if.end85

if.else:                                          ; preds = %if.end79
  %13 = load i32, ptr @transfer_unpack_limit, align 4
  %cmp82 = icmp sle i32 0, %13
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.else
  %14 = load i32, ptr @transfer_unpack_limit, align 4
  store i32 %14, ptr @unpack_limit, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %if.else
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then81
  %call86 = call i32 @determine_protocol_version_server()
  switch i32 %call86, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb87
    i32 0, label %sw.bb92
    i32 -1, label %sw.bb93
  ]

sw.bb:                                            ; preds = %if.end85
  br label %sw.epilog

sw.bb87:                                          ; preds = %if.end85
  %15 = load i32, ptr %advertise_refs, align 4
  %tobool88 = icmp ne i32 %15, 0
  br i1 %tobool88, label %if.then90, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb87
  %16 = load i32, ptr @stateless_rpc, align 4
  %tobool89 = icmp ne i32 %16, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %lor.lhs.false, %sw.bb87
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef @.str.9)
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %lor.lhs.false
  br label %sw.bb92

sw.bb92:                                          ; preds = %if.end91, %if.end85
  br label %sw.epilog

sw.bb93:                                          ; preds = %if.end85
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 2556, ptr noundef @.str.11) #11
  unreachable

sw.epilog:                                        ; preds = %sw.bb92, %sw.bb, %if.end85
  %17 = load i32, ptr %advertise_refs, align 4
  %tobool94 = icmp ne i32 %17, 0
  br i1 %tobool94, label %if.then97, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %sw.epilog
  %18 = load i32, ptr @stateless_rpc, align 4
  %tobool96 = icmp ne i32 %18, 0
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %lor.lhs.false95, %sw.epilog
  call void @write_head_info()
  br label %if.end98

if.end98:                                         ; preds = %if.then97, %lor.lhs.false95
  %19 = load i32, ptr %advertise_refs, align 4
  %tobool99 = icmp ne i32 %19, 0
  br i1 %tobool99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.end98
  store i32 0, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %if.end98
  call void @packet_reader_init(ptr noundef %reader, i32 noundef 0, ptr noundef null, i64 noundef 0, i32 noundef 6)
  %call102 = call ptr @read_head_info(ptr noundef %reader, ptr noundef %shallow)
  store ptr %call102, ptr %commands, align 8
  %tobool103 = icmp ne ptr %call102, null
  br i1 %tobool103, label %if.then104, label %if.end159

if.then104:                                       ; preds = %if.end101
  store ptr null, ptr %unpack_status, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %push_options, i8 0, i64 40, i1 false)
  %20 = getelementptr inbounds %struct.string_list, ptr %push_options, i32 0, i32 3
  store i8 1, ptr %20, align 8
  %21 = load i32, ptr @use_push_options, align 4
  %tobool105 = icmp ne i32 %21, 0
  br i1 %tobool105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.then104
  call void @read_push_options(ptr noundef %reader, ptr noundef %push_options)
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %if.then104
  %call108 = call i32 @check_cert_push_options(ptr noundef %push_options)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.end112, label %if.then110

if.then110:                                       ; preds = %if.end107
  %22 = load ptr, ptr %commands, align 8
  store ptr %22, ptr %cmd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then110
  %23 = load ptr, ptr %cmd, align 8
  %tobool111 = icmp ne ptr %23, null
  br i1 %tobool111, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %cmd, align 8
  %error_string = getelementptr inbounds %struct.command, ptr %24, i32 0, i32 1
  store ptr @.str.12, ptr %error_string, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load ptr, ptr %cmd, align 8
  %next = getelementptr inbounds %struct.command, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %next, align 8
  store ptr %26, ptr %cmd, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end112

if.end112:                                        ; preds = %for.end, %if.end107
  call void @prepare_shallow_info(ptr noundef %si, ptr noundef %shallow)
  %nr_ours = getelementptr inbounds %struct.shallow_info, ptr %si, i32 0, i32 2
  %27 = load i32, ptr %nr_ours, align 8
  %tobool113 = icmp ne i32 %27, 0
  br i1 %tobool113, label %if.end116, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end112
  %nr_theirs = getelementptr inbounds %struct.shallow_info, ptr %si, i32 0, i32 4
  %28 = load i32, ptr %nr_theirs, align 8
  %tobool114 = icmp ne i32 %28, 0
  br i1 %tobool114, label %if.end116, label %if.then115

if.then115:                                       ; preds = %land.lhs.true
  store i32 0, ptr @shallow_update, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.then115, %land.lhs.true, %if.end112
  %29 = load ptr, ptr %commands, align 8
  %call117 = call i32 @delete_only(ptr noundef %29)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %if.end121, label %if.then119

if.then119:                                       ; preds = %if.end116
  %call120 = call ptr @unpack_with_sideband(ptr noundef %si)
  store ptr %call120, ptr %unpack_status, align 8
  %30 = load ptr, ptr %commands, align 8
  call void @update_shallow_info(ptr noundef %30, ptr noundef %si, ptr noundef %ref)
  br label %if.end121

if.end121:                                        ; preds = %if.then119, %if.end116
  store i32 2, ptr @use_keepalive, align 4
  %31 = load ptr, ptr %commands, align 8
  %32 = load ptr, ptr %unpack_status, align 8
  call void @execute_commands(ptr noundef %31, ptr noundef %32, ptr noundef %si, ptr noundef %push_options)
  call void @delete_tempfile(ptr noundef @pack_lockfile)
  %call122 = call i32 @sigchain_push(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  %33 = load i32, ptr @report_status_v2, align 4
  %tobool123 = icmp ne i32 %33, 0
  br i1 %tobool123, label %if.then124, label %if.else125

if.then124:                                       ; preds = %if.end121
  %34 = load ptr, ptr %commands, align 8
  %35 = load ptr, ptr %unpack_status, align 8
  call void @report_v2(ptr noundef %34, ptr noundef %35)
  br label %if.end129

if.else125:                                       ; preds = %if.end121
  %36 = load i32, ptr @report_status, align 4
  %tobool126 = icmp ne i32 %36, 0
  br i1 %tobool126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.else125
  %37 = load ptr, ptr %commands, align 8
  %38 = load ptr, ptr %unpack_status, align 8
  call void @report(ptr noundef %37, ptr noundef %38)
  br label %if.end128

if.end128:                                        ; preds = %if.then127, %if.else125
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.then124
  %call130 = call i32 @sigchain_pop(i32 noundef 13)
  %39 = load ptr, ptr %commands, align 8
  %call131 = call i32 @run_receive_hook(ptr noundef %39, ptr noundef @.str.13, i32 noundef 1, ptr noundef %push_options)
  %40 = load ptr, ptr %commands, align 8
  call void @run_update_post_hook(ptr noundef %40)
  %41 = load ptr, ptr %commands, align 8
  call void @free_commands(ptr noundef %41)
  call void @string_list_clear(ptr noundef %push_options, i32 noundef 0)
  %42 = load i32, ptr @auto_gc, align 4
  %tobool132 = icmp ne i32 %42, 0
  br i1 %tobool132, label %if.then133, label %if.end154

if.then133:                                       ; preds = %if.end129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %proc, ptr align 8 @__const.cmd_receive_pack.proc, i64 120, i1 false)
  %no_stdin = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 11
  %bf.load = load i16, ptr %no_stdin, align 8
  %bf.clear = and i16 %bf.load, -2
  %bf.set = or i16 %bf.clear, 1
  store i16 %bf.set, ptr %no_stdin, align 8
  %stdout_to_stderr = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 11
  %bf.load134 = load i16, ptr %stdout_to_stderr, align 8
  %bf.clear135 = and i16 %bf.load134, -129
  %bf.set136 = or i16 %bf.clear135, 128
  store i16 %bf.set136, ptr %stdout_to_stderr, align 8
  %43 = load i32, ptr @use_sideband, align 4
  %tobool137 = icmp ne i32 %43, 0
  %cond = select i1 %tobool137, i32 -1, i32 0
  %err = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 9
  store i32 %cond, ptr %err, align 8
  %close_object_store = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 11
  %bf.load138 = load i16, ptr %close_object_store, align 8
  %bf.clear139 = and i16 %bf.load138, -65
  %bf.set140 = or i16 %bf.clear139, 64
  store i16 %bf.set140, ptr %close_object_store, align 8
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 11
  %bf.load141 = load i16, ptr %git_cmd, align 8
  %bf.clear142 = and i16 %bf.load141, -9
  %bf.set143 = or i16 %bf.clear142, 8
  store i16 %bf.set143, ptr %git_cmd, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef null)
  %call144 = call i32 @start_command(ptr noundef %proc)
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %if.end153, label %if.then146

if.then146:                                       ; preds = %if.then133
  %44 = load i32, ptr @use_sideband, align 4
  %tobool147 = icmp ne i32 %44, 0
  br i1 %tobool147, label %if.then148, label %if.end151

if.then148:                                       ; preds = %if.then146
  %err149 = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 9
  %45 = load i32, ptr %err149, align 8
  %call150 = call i32 @copy_to_sideband(i32 noundef %45, i32 noundef -1, ptr noundef null)
  br label %if.end151

if.end151:                                        ; preds = %if.then148, %if.then146
  %call152 = call i32 @finish_command(ptr noundef %proc)
  br label %if.end153

if.end153:                                        ; preds = %if.end151, %if.then133
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.end129
  %46 = load i32, ptr @auto_update_server_info, align 4
  %tobool155 = icmp ne i32 %46, 0
  br i1 %tobool155, label %if.then156, label %if.end158

if.then156:                                       ; preds = %if.end154
  %call157 = call i32 @update_server_info(i32 noundef 0)
  br label %if.end158

if.end158:                                        ; preds = %if.then156, %if.end154
  call void @clear_shallow_info(ptr noundef %si)
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.end101
  %47 = load i32, ptr @use_sideband, align 4
  %tobool160 = icmp ne i32 %47, 0
  br i1 %tobool160, label %if.then161, label %if.end162

if.then161:                                       ; preds = %if.end159
  call void @packet_flush(i32 noundef 1)
  br label %if.end162

if.end162:                                        ; preds = %if.then161, %if.end159
  call void @oid_array_clear(ptr noundef %shallow)
  call void @oid_array_clear(ptr noundef %ref)
  call void @strvec_clear(ptr noundef @hidden_refs)
  %48 = load ptr, ptr @push_cert_nonce, align 8
  call void @free(ptr noundef %48) #12
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end162, %if.then100
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @packet_trace_identity(ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @usage_msg_opt(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #12
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare void @setup_path() #2

declare ptr @enter_repo(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

declare void @git_config(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @receive_pack_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %msg_id = alloca ptr, align 8
  %status = alloca i32, align 4
  %path = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i32 @parse_hide_refs_config(ptr noundef %0, ptr noundef %1, ptr noundef @.str.19, ptr noundef @hidden_refs)
  store i32 %call, ptr %status, align 4
  %2 = load i32, ptr %status, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %status, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %var.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.20) #13
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %var.addr, align 8
  %6 = load ptr, ptr %value.addr, align 8
  %call3 = call i32 @git_config_bool(ptr noundef %5, ptr noundef %6)
  store i32 %call3, ptr @deny_deletes, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %var.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.21) #13
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %8 = load ptr, ptr %var.addr, align 8
  %9 = load ptr, ptr %value.addr, align 8
  %call8 = call i32 @git_config_bool(ptr noundef %8, ptr noundef %9)
  store i32 %call8, ptr @deny_non_fast_forwards, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %10 = load ptr, ptr %var.addr, align 8
  %call10 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.22) #13
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %11 = load ptr, ptr %var.addr, align 8
  %12 = load ptr, ptr %value.addr, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %kvi = getelementptr inbounds %struct.config_context, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %kvi, align 8
  %call13 = call i32 @git_config_int(ptr noundef %11, ptr noundef %12, ptr noundef %14)
  store i32 %call13, ptr @receive_unpack_limit, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %15 = load ptr, ptr %var.addr, align 8
  %call15 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.23) #13
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  %16 = load ptr, ptr %var.addr, align 8
  %17 = load ptr, ptr %value.addr, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %kvi18 = getelementptr inbounds %struct.config_context, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %kvi18, align 8
  %call19 = call i32 @git_config_int(ptr noundef %16, ptr noundef %17, ptr noundef %19)
  store i32 %call19, ptr @transfer_unpack_limit, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end14
  %20 = load ptr, ptr %var.addr, align 8
  %call21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.24) #13
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.end20
  %21 = load ptr, ptr %var.addr, align 8
  %22 = load ptr, ptr %value.addr, align 8
  %call24 = call i32 @git_config_pathname(ptr noundef %path, ptr noundef %21, ptr noundef %22)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then23
  store i32 1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then23
  %23 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @fsck_msg_types, i32 0, i32 1), align 8
  %tobool28 = icmp ne i64 %23, 0
  %cond = select i1 %tobool28, i32 44, i32 61
  %24 = load ptr, ptr %path, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @fsck_msg_types, ptr noundef @.str.25, i32 noundef %cond, ptr noundef %24)
  %25 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %25) #12
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end20
  %26 = load ptr, ptr %var.addr, align 8
  %call30 = call zeroext i1 @skip_prefix(ptr noundef %26, ptr noundef @.str.26, ptr noundef %msg_id)
  br i1 %call30, label %if.then31, label %if.end43

if.then31:                                        ; preds = %if.end29
  %27 = load ptr, ptr %value.addr, align 8
  %tobool32 = icmp ne ptr %27, null
  br i1 %tobool32, label %if.end36, label %if.then33

if.then33:                                        ; preds = %if.then31
  %28 = load ptr, ptr %var.addr, align 8
  %call34 = call i32 @config_error_nonbool(ptr noundef %28)
  %call35 = call i32 @const_error()
  store i32 %call35, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then31
  %29 = load ptr, ptr %msg_id, align 8
  %30 = load ptr, ptr %value.addr, align 8
  %call37 = call i32 @is_valid_msg_type(ptr noundef %29, ptr noundef %30)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.end36
  %31 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @fsck_msg_types, i32 0, i32 1), align 8
  %tobool40 = icmp ne i64 %31, 0
  %cond41 = select i1 %tobool40, i32 44, i32 61
  %32 = load ptr, ptr %msg_id, align 8
  %33 = load ptr, ptr %value.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @fsck_msg_types, ptr noundef @.str.27, i32 noundef %cond41, ptr noundef %32, ptr noundef %33)
  br label %if.end42

if.else:                                          ; preds = %if.end36
  %34 = load ptr, ptr %msg_id, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.28, ptr noundef %34)
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then39
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end29
  %35 = load ptr, ptr %var.addr, align 8
  %call44 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.29) #13
  %cmp45 = icmp eq i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end43
  %36 = load ptr, ptr %var.addr, align 8
  %37 = load ptr, ptr %value.addr, align 8
  %call47 = call i32 @git_config_bool(ptr noundef %36, ptr noundef %37)
  store i32 %call47, ptr @receive_fsck_objects, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end43
  %38 = load ptr, ptr %var.addr, align 8
  %call49 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.30) #13
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.end48
  %39 = load ptr, ptr %var.addr, align 8
  %40 = load ptr, ptr %value.addr, align 8
  %call52 = call i32 @git_config_bool(ptr noundef %39, ptr noundef %40)
  store i32 %call52, ptr @transfer_fsck_objects, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end48
  %41 = load ptr, ptr %var.addr, align 8
  %call54 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.31) #13
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end58, label %if.then56

if.then56:                                        ; preds = %if.end53
  %42 = load ptr, ptr %var.addr, align 8
  %43 = load ptr, ptr %value.addr, align 8
  %call57 = call i32 @parse_deny_action(ptr noundef %42, ptr noundef %43)
  store i32 %call57, ptr @deny_current_branch, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end53
  %44 = load ptr, ptr %var.addr, align 8
  %call59 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.32) #13
  %cmp60 = icmp eq i32 %call59, 0
  br i1 %cmp60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.end58
  %45 = load ptr, ptr %var.addr, align 8
  %46 = load ptr, ptr %value.addr, align 8
  %call62 = call i32 @parse_deny_action(ptr noundef %45, ptr noundef %46)
  store i32 %call62, ptr @deny_delete_current, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.end58
  %47 = load ptr, ptr %var.addr, align 8
  %call64 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.33) #13
  %cmp65 = icmp eq i32 %call64, 0
  br i1 %cmp65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.end63
  %48 = load ptr, ptr %var.addr, align 8
  %49 = load ptr, ptr %value.addr, align 8
  %call67 = call i32 @git_config_bool(ptr noundef %48, ptr noundef %49)
  store i32 %call67, ptr @prefer_ofs_delta, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.end63
  %50 = load ptr, ptr %var.addr, align 8
  %call69 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.34) #13
  %cmp70 = icmp eq i32 %call69, 0
  br i1 %cmp70, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.end68
  %51 = load ptr, ptr %var.addr, align 8
  %52 = load ptr, ptr %value.addr, align 8
  %call72 = call i32 @git_config_bool(ptr noundef %51, ptr noundef %52)
  store i32 %call72, ptr @auto_update_server_info, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.end68
  %53 = load ptr, ptr %var.addr, align 8
  %call74 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.35) #13
  %cmp75 = icmp eq i32 %call74, 0
  br i1 %cmp75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.end73
  %54 = load ptr, ptr %var.addr, align 8
  %55 = load ptr, ptr %value.addr, align 8
  %call77 = call i32 @git_config_bool(ptr noundef %54, ptr noundef %55)
  store i32 %call77, ptr @auto_gc, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %if.end73
  %56 = load ptr, ptr %var.addr, align 8
  %call79 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.36) #13
  %cmp80 = icmp eq i32 %call79, 0
  br i1 %cmp80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %if.end78
  %57 = load ptr, ptr %var.addr, align 8
  %58 = load ptr, ptr %value.addr, align 8
  %call82 = call i32 @git_config_bool(ptr noundef %57, ptr noundef %58)
  store i32 %call82, ptr @shallow_update, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %if.end78
  %59 = load ptr, ptr %var.addr, align 8
  %call84 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.37) #13
  %cmp85 = icmp eq i32 %call84, 0
  br i1 %cmp85, label %if.then86, label %if.end88

if.then86:                                        ; preds = %if.end83
  %60 = load ptr, ptr %var.addr, align 8
  %61 = load ptr, ptr %value.addr, align 8
  %call87 = call i32 @git_config_string(ptr noundef @cert_nonce_seed, ptr noundef %60, ptr noundef %61)
  store i32 %call87, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %if.end83
  %62 = load ptr, ptr %var.addr, align 8
  %call89 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.38) #13
  %cmp90 = icmp eq i32 %call89, 0
  br i1 %cmp90, label %if.then91, label %if.end94

if.then91:                                        ; preds = %if.end88
  %63 = load ptr, ptr %var.addr, align 8
  %64 = load ptr, ptr %value.addr, align 8
  %65 = load ptr, ptr %ctx.addr, align 8
  %kvi92 = getelementptr inbounds %struct.config_context, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %kvi92, align 8
  %call93 = call i64 @git_config_ulong(ptr noundef %63, ptr noundef %64, ptr noundef %66)
  store i64 %call93, ptr @nonce_stamp_slop_limit, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %if.end88
  %67 = load ptr, ptr %var.addr, align 8
  %call95 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.39) #13
  %cmp96 = icmp eq i32 %call95, 0
  br i1 %cmp96, label %if.then97, label %if.end99

if.then97:                                        ; preds = %if.end94
  %68 = load ptr, ptr %var.addr, align 8
  %69 = load ptr, ptr %value.addr, align 8
  %call98 = call i32 @git_config_bool(ptr noundef %68, ptr noundef %69)
  store i32 %call98, ptr @advertise_atomic_push, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %if.end94
  %70 = load ptr, ptr %var.addr, align 8
  %call100 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.40) #13
  %cmp101 = icmp eq i32 %call100, 0
  br i1 %cmp101, label %if.then102, label %if.end104

if.then102:                                       ; preds = %if.end99
  %71 = load ptr, ptr %var.addr, align 8
  %72 = load ptr, ptr %value.addr, align 8
  %call103 = call i32 @git_config_bool(ptr noundef %71, ptr noundef %72)
  store i32 %call103, ptr @advertise_push_options, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end104:                                        ; preds = %if.end99
  %73 = load ptr, ptr %var.addr, align 8
  %call105 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.41) #13
  %cmp106 = icmp eq i32 %call105, 0
  br i1 %cmp106, label %if.then107, label %if.end110

if.then107:                                       ; preds = %if.end104
  %74 = load ptr, ptr %var.addr, align 8
  %75 = load ptr, ptr %value.addr, align 8
  %76 = load ptr, ptr %ctx.addr, align 8
  %kvi108 = getelementptr inbounds %struct.config_context, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %kvi108, align 8
  %call109 = call i32 @git_config_int(ptr noundef %74, ptr noundef %75, ptr noundef %77)
  store i32 %call109, ptr @keepalive_in_sec, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end110:                                        ; preds = %if.end104
  %78 = load ptr, ptr %var.addr, align 8
  %call111 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.42) #13
  %cmp112 = icmp eq i32 %call111, 0
  br i1 %cmp112, label %if.then113, label %if.end116

if.then113:                                       ; preds = %if.end110
  %79 = load ptr, ptr %var.addr, align 8
  %80 = load ptr, ptr %value.addr, align 8
  %81 = load ptr, ptr %ctx.addr, align 8
  %kvi114 = getelementptr inbounds %struct.config_context, ptr %81, i32 0, i32 0
  %82 = load ptr, ptr %kvi114, align 8
  %call115 = call i64 @git_config_int64(ptr noundef %79, ptr noundef %80, ptr noundef %82)
  store i64 %call115, ptr @max_input_size, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end116:                                        ; preds = %if.end110
  %83 = load ptr, ptr %var.addr, align 8
  %call117 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.43) #13
  %cmp118 = icmp eq i32 %call117, 0
  br i1 %cmp118, label %if.then119, label %if.end125

if.then119:                                       ; preds = %if.end116
  %84 = load ptr, ptr %value.addr, align 8
  %tobool120 = icmp ne ptr %84, null
  br i1 %tobool120, label %if.end124, label %if.then121

if.then121:                                       ; preds = %if.then119
  %85 = load ptr, ptr %var.addr, align 8
  %call122 = call i32 @config_error_nonbool(ptr noundef %85)
  %call123 = call i32 @const_error()
  store i32 %call123, ptr %retval, align 4
  br label %return

if.end124:                                        ; preds = %if.then119
  %86 = load ptr, ptr %value.addr, align 8
  call void @proc_receive_ref_append(ptr noundef %86)
  store i32 0, ptr %retval, align 4
  br label %return

if.end125:                                        ; preds = %if.end116
  %87 = load ptr, ptr %var.addr, align 8
  %call126 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.44) #13
  %cmp127 = icmp eq i32 %call126, 0
  br i1 %cmp127, label %if.then128, label %if.end130

if.then128:                                       ; preds = %if.end125
  %88 = load ptr, ptr %var.addr, align 8
  %89 = load ptr, ptr %value.addr, align 8
  %call129 = call i32 @git_config_bool(ptr noundef %88, ptr noundef %89)
  store i32 %call129, ptr @advertise_sid, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end130:                                        ; preds = %if.end125
  %90 = load ptr, ptr %var.addr, align 8
  %91 = load ptr, ptr %value.addr, align 8
  %92 = load ptr, ptr %ctx.addr, align 8
  %93 = load ptr, ptr %cb.addr, align 8
  %call131 = call i32 @git_default_config(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store i32 %call131, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end130, %if.then128, %if.end124, %if.then121, %if.then113, %if.then107, %if.then102, %if.then97, %if.then91, %if.then86, %if.then81, %if.then76, %if.then71, %if.then66, %if.then61, %if.then56, %if.then51, %if.then46, %if.end42, %if.then33, %if.end27, %if.then26, %if.then17, %if.then12, %if.then7, %if.then2, %if.then
  %94 = load i32, ptr %retval, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal ptr @prepare_push_cert_nonce(ptr noundef %path, i64 noundef %stamp) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %stamp.addr = alloca i64, align 8
  %buf = alloca %struct.strbuf, align 8
  %hash = alloca [32 x i8], align 16
  store ptr %path, ptr %path.addr, align 8
  store i64 %stamp, ptr %stamp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.prepare_push_cert_nonce.buf, i64 24, i1 false)
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load i64, ptr %stamp.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.49, ptr noundef %0, i64 noundef %1)
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %2 = load ptr, ptr %buf1, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %4 = load ptr, ptr @cert_nonce_seed, align 8
  %5 = load ptr, ptr @cert_nonce_seed, align 8
  %call = call i64 @strlen(ptr noundef %5) #13
  call void @hmac_hash(ptr noundef %arraydecay, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %call)
  call void @strbuf_release(ptr noundef %buf)
  %6 = load i64, ptr %stamp.addr, align 8
  %7 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %7, i32 0, i32 15
  %8 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %hexsz, align 8
  %conv = trunc i64 %9 to i32
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %call3 = call ptr @hash_to_hex(ptr noundef %arraydecay2)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.50, i64 noundef %6, i32 noundef %conv, ptr noundef %call3)
  %call4 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  ret ptr %call4
}

; Function Attrs: nounwind uwtable
define internal i64 @git_time(ptr noundef %tloc) #0 {
entry:
  %tloc.addr = alloca ptr, align 8
  %tv = alloca %struct.timeval, align 8
  store ptr %tloc, ptr %tloc.addr, align 8
  %call = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #12
  %0 = load ptr, ptr %tloc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %2 = load ptr, ptr %tloc.addr, align 8
  store i64 %1, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tv_sec1 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %3 = load i64, ptr %tv_sec1, align 8
  ret i64 %3
}

declare i32 @determine_protocol_version_server() #2

declare void @packet_write_fmt(i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @write_head_info() #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_main_ref_store(ptr noundef %0)
  %call1 = call ptr @hidden_refs_to_excludes(ptr noundef @hidden_refs)
  %call2 = call i32 @refs_for_each_fullref_in(ptr noundef %call, ptr noundef @.str.18, ptr noundef %call1, ptr noundef @show_ref_cb, ptr noundef @write_head_info.seen)
  call void @for_each_alternate_ref(ptr noundef @show_one_alternate_ref, ptr noundef @write_head_info.seen)
  call void @oidset_clear(ptr noundef @write_head_info.seen)
  %1 = load i32, ptr @sent_capabilities, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call ptr @null_oid()
  call void @show_ref(ptr noundef @.str.51, ptr noundef %call3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @advertise_shallow_grafts(i32 noundef 1)
  call void @packet_flush(i32 noundef 1)
  ret void
}

declare void @packet_reader_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @read_head_info(ptr noundef %reader, ptr noundef %shallow) #0 {
entry:
  %reader.addr = alloca ptr, align 8
  %shallow.addr = alloca ptr, align 8
  %commands = alloca ptr, align 8
  %p = alloca ptr, align 8
  %linelen = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %feature_list = alloca ptr, align 8
  %hash = alloca ptr, align 8
  %client_sid = alloca ptr, align 8
  %len = alloca i64, align 8
  %sid = alloca ptr, align 8
  %true_flush = alloca i32, align 4
  %saved_options = alloca i32, align 4
  store ptr %reader, ptr %reader.addr, align 8
  store ptr %shallow, ptr %shallow.addr, align 8
  store ptr null, ptr %commands, align 8
  store ptr %commands, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end90, %if.end89, %if.end10, %entry
  %0 = load ptr, ptr %reader.addr, align 8
  %call = call i32 @packet_reader_read(ptr noundef %0)
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.end93

if.end:                                           ; preds = %for.cond
  %1 = load ptr, ptr %reader.addr, align 8
  %pktlen = getelementptr inbounds %struct.packet_reader, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %pktlen, align 4
  %cmp1 = icmp sgt i32 %2, 8
  br i1 %cmp1, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %reader.addr, align 8
  %line = getelementptr inbounds %struct.packet_reader, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %line, align 8
  %call2 = call i32 @starts_with(ptr noundef %4, ptr noundef @.str.63)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end11

if.then3:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %reader.addr, align 8
  %line4 = getelementptr inbounds %struct.packet_reader, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %line4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 8
  %call5 = call i32 @get_oid_hex(ptr noundef %add.ptr, ptr noundef %oid)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.then3
  %7 = load ptr, ptr %reader.addr, align 8
  %line8 = getelementptr inbounds %struct.packet_reader, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %line8, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %8, i64 8
  call void (ptr, ...) @die(ptr noundef @.str.64, ptr noundef %add.ptr9) #11
  unreachable

if.end10:                                         ; preds = %if.then3
  %9 = load ptr, ptr %shallow.addr, align 8
  call void @oid_array_append(ptr noundef %9, ptr noundef %oid)
  br label %for.cond

if.end11:                                         ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %reader.addr, align 8
  %line12 = getelementptr inbounds %struct.packet_reader, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %line12, align 8
  %call13 = call i64 @strlen(ptr noundef %11) #13
  %conv = trunc i64 %call13 to i32
  store i32 %conv, ptr %linelen, align 4
  %12 = load i32, ptr %linelen, align 4
  %13 = load ptr, ptr %reader.addr, align 8
  %pktlen14 = getelementptr inbounds %struct.packet_reader, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %pktlen14, align 4
  %cmp15 = icmp slt i32 %12, %14
  br i1 %cmp15, label %if.then17, label %if.end63

if.then17:                                        ; preds = %if.end11
  %15 = load ptr, ptr %reader.addr, align 8
  %line18 = getelementptr inbounds %struct.packet_reader, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %line18, align 8
  %17 = load i32, ptr %linelen, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %16, i64 %idx.ext
  %add.ptr20 = getelementptr inbounds i8, ptr %add.ptr19, i64 1
  store ptr %add.ptr20, ptr %feature_list, align 8
  store ptr null, ptr %hash, align 8
  store i64 0, ptr %len, align 8
  %18 = load ptr, ptr %feature_list, align 8
  %call21 = call i32 @parse_feature_request(ptr noundef %18, ptr noundef @.str.65)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then17
  store i32 1, ptr @report_status, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.then17
  %19 = load ptr, ptr %feature_list, align 8
  %call25 = call i32 @parse_feature_request(ptr noundef %19, ptr noundef @.str.66)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  store i32 1, ptr @report_status_v2, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end24
  %20 = load ptr, ptr %feature_list, align 8
  %call29 = call i32 @parse_feature_request(ptr noundef %20, ptr noundef @.str.67)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  store i32 65520, ptr @use_sideband, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end28
  %21 = load ptr, ptr %feature_list, align 8
  %call33 = call i32 @parse_feature_request(ptr noundef %21, ptr noundef @.str)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  store i32 1, ptr @quiet, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end32
  %22 = load i32, ptr @advertise_atomic_push, align 4
  %tobool37 = icmp ne i32 %22, 0
  br i1 %tobool37, label %land.lhs.true38, label %if.end42

land.lhs.true38:                                  ; preds = %if.end36
  %23 = load ptr, ptr %feature_list, align 8
  %call39 = call i32 @parse_feature_request(ptr noundef %23, ptr noundef @.str.68)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %land.lhs.true38
  store i32 1, ptr @use_atomic, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %land.lhs.true38, %if.end36
  %24 = load i32, ptr @advertise_push_options, align 4
  %tobool43 = icmp ne i32 %24, 0
  br i1 %tobool43, label %land.lhs.true44, label %if.end48

land.lhs.true44:                                  ; preds = %if.end42
  %25 = load ptr, ptr %feature_list, align 8
  %call45 = call i32 @parse_feature_request(ptr noundef %25, ptr noundef @.str.69)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %land.lhs.true44
  store i32 1, ptr @use_push_options, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %land.lhs.true44, %if.end42
  %26 = load ptr, ptr %feature_list, align 8
  %call49 = call ptr @parse_feature_value(ptr noundef %26, ptr noundef @.str.70, ptr noundef %len, ptr noundef null)
  store ptr %call49, ptr %hash, align 8
  %27 = load ptr, ptr %hash, align 8
  %tobool50 = icmp ne ptr %27, null
  br i1 %tobool50, label %if.end53, label %if.then51

if.then51:                                        ; preds = %if.end48
  %28 = load ptr, ptr getelementptr inbounds ([3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 1), align 8
  store ptr %28, ptr %hash, align 8
  %29 = load ptr, ptr %hash, align 8
  %call52 = call i64 @strlen(ptr noundef %29) #13
  store i64 %call52, ptr %len, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.end48
  %30 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %30, i32 0, i32 15
  %31 = load ptr, ptr %hash_algo, align 8
  %name = getelementptr inbounds %struct.git_hash_algo, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %name, align 8
  %33 = load ptr, ptr %hash, align 8
  %34 = load i64, ptr %len, align 8
  %call54 = call i32 @xstrncmpz(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end53
  %35 = load ptr, ptr %hash, align 8
  call void (ptr, ...) @die(ptr noundef @.str.71, ptr noundef %35) #11
  unreachable

if.end57:                                         ; preds = %if.end53
  %36 = load ptr, ptr %feature_list, align 8
  %call58 = call ptr @parse_feature_value(ptr noundef %36, ptr noundef @.str.72, ptr noundef %len, ptr noundef null)
  store ptr %call58, ptr %client_sid, align 8
  %37 = load ptr, ptr %client_sid, align 8
  %tobool59 = icmp ne ptr %37, null
  br i1 %tobool59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.end57
  %38 = load ptr, ptr %client_sid, align 8
  %39 = load i64, ptr %len, align 8
  %call61 = call ptr @xstrndup(ptr noundef %38, i64 noundef %39)
  store ptr %call61, ptr %sid, align 8
  %40 = load ptr, ptr %client_sid, align 8
  call void @trace2_data_string_fl(ptr noundef @.str.10, i32 noundef 2130, ptr noundef @.str.73, ptr noundef null, ptr noundef @.str.74, ptr noundef %40)
  %41 = load ptr, ptr %sid, align 8
  call void @free(ptr noundef %41) #12
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.end57
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end11
  %42 = load ptr, ptr %reader.addr, align 8
  %line64 = getelementptr inbounds %struct.packet_reader, ptr %42, i32 0, i32 8
  %43 = load ptr, ptr %line64, align 8
  %call65 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.75) #13
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end90, label %if.then67

if.then67:                                        ; preds = %if.end63
  store i32 0, ptr %true_flush, align 4
  %44 = load ptr, ptr %reader.addr, align 8
  %options = getelementptr inbounds %struct.packet_reader, ptr %44, i32 0, i32 5
  %45 = load i32, ptr %options, align 4
  store i32 %45, ptr %saved_options, align 4
  %46 = load ptr, ptr %reader.addr, align 8
  %options68 = getelementptr inbounds %struct.packet_reader, ptr %46, i32 0, i32 5
  %47 = load i32, ptr %options68, align 4
  %and = and i32 %47, -3
  store i32 %and, ptr %options68, align 4
  br label %for.cond69

for.cond69:                                       ; preds = %if.end84, %if.then67
  %48 = load ptr, ptr %reader.addr, align 8
  %call70 = call i32 @packet_reader_read(ptr noundef %48)
  %49 = load ptr, ptr %reader.addr, align 8
  %status = getelementptr inbounds %struct.packet_reader, ptr %49, i32 0, i32 6
  %50 = load i32, ptr %status, align 8
  %cmp71 = icmp eq i32 %50, 2
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %for.cond69
  store i32 1, ptr %true_flush, align 4
  br label %for.end

if.end74:                                         ; preds = %for.cond69
  %51 = load ptr, ptr %reader.addr, align 8
  %status75 = getelementptr inbounds %struct.packet_reader, ptr %51, i32 0, i32 6
  %52 = load i32, ptr %status75, align 8
  %cmp76 = icmp ne i32 %52, 1
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end74
  call void (ptr, ...) @die(ptr noundef @.str.76) #11
  unreachable

if.end79:                                         ; preds = %if.end74
  %53 = load ptr, ptr %reader.addr, align 8
  %line80 = getelementptr inbounds %struct.packet_reader, ptr %53, i32 0, i32 8
  %54 = load ptr, ptr %line80, align 8
  %call81 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.77) #13
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.end79
  br label %for.end

if.end84:                                         ; preds = %if.end79
  %55 = load ptr, ptr %reader.addr, align 8
  %line85 = getelementptr inbounds %struct.packet_reader, ptr %55, i32 0, i32 8
  %56 = load ptr, ptr %line85, align 8
  call void @strbuf_addstr(ptr noundef @push_cert, ptr noundef %56)
  br label %for.cond69

for.end:                                          ; preds = %if.then83, %if.then73
  %57 = load i32, ptr %saved_options, align 4
  %58 = load ptr, ptr %reader.addr, align 8
  %options86 = getelementptr inbounds %struct.packet_reader, ptr %58, i32 0, i32 5
  store i32 %57, ptr %options86, align 4
  %59 = load i32, ptr %true_flush, align 4
  %tobool87 = icmp ne i32 %59, 0
  br i1 %tobool87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %for.end
  br label %for.end93

if.end89:                                         ; preds = %for.end
  br label %for.cond

if.end90:                                         ; preds = %if.end63
  %60 = load ptr, ptr %p, align 8
  %61 = load ptr, ptr %reader.addr, align 8
  %line91 = getelementptr inbounds %struct.packet_reader, ptr %61, i32 0, i32 8
  %62 = load ptr, ptr %line91, align 8
  %63 = load i32, ptr %linelen, align 4
  %call92 = call ptr @queue_command(ptr noundef %60, ptr noundef %62, i32 noundef %63)
  store ptr %call92, ptr %p, align 8
  br label %for.cond

for.end93:                                        ; preds = %if.then88, %if.then
  %64 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @push_cert, i32 0, i32 1), align 8
  %tobool94 = icmp ne i64 %64, 0
  br i1 %tobool94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %for.end93
  %65 = load ptr, ptr %p, align 8
  call void @queue_commands_from_cert(ptr noundef %65, ptr noundef @push_cert)
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %for.end93
  %66 = load ptr, ptr %commands, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal void @read_push_options(ptr noundef %reader, ptr noundef %options) #0 {
entry:
  %reader.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %reader.addr, align 8
  %call = call i32 @packet_reader_read(ptr noundef %0)
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %1 = load ptr, ptr %options.addr, align 8
  %2 = load ptr, ptr %reader.addr, align 8
  %line = getelementptr inbounds %struct.packet_reader, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %line, align 8
  %call1 = call ptr @string_list_append(ptr noundef %1, ptr noundef %3)
  br label %while.body

while.end:                                        ; preds = %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cert_push_options(ptr noundef %push_options) #0 {
entry:
  %retval = alloca i32, align 4
  %push_options.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %len = alloca i32, align 4
  %option = alloca ptr, align 8
  %next_line = alloca ptr, align 8
  %options_seen = alloca i32, align 4
  %retval1 = alloca i32, align 4
  store ptr %push_options, ptr %push_options.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @push_cert, i32 0, i32 2), align 8
  store ptr %0, ptr %buf, align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @push_cert, i32 0, i32 1), align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %len, align 4
  store i32 0, ptr %options_seen, align 4
  store i32 1, ptr %retval1, align 4
  %2 = load i32, ptr %len, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.end
  %3 = load ptr, ptr %buf, align 8
  %4 = load i32, ptr %len, align 4
  %conv2 = sext i32 %4 to i64
  %call = call ptr @find_header(ptr noundef %3, i64 noundef %conv2, ptr noundef @.str.83, ptr noundef %next_line)
  store ptr %call, ptr %option, align 8
  %tobool3 = icmp ne ptr %call, null
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %next_line, align 8
  %6 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %7 = load i32, ptr %len, align 4
  %conv4 = sext i32 %7 to i64
  %sub = sub nsw i64 %conv4, %sub.ptr.sub
  %conv5 = trunc i64 %sub to i32
  store i32 %conv5, ptr %len, align 4
  %8 = load ptr, ptr %next_line, align 8
  store ptr %8, ptr %buf, align 8
  %9 = load i32, ptr %options_seen, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %options_seen, align 4
  %10 = load i32, ptr %options_seen, align 4
  %conv6 = sext i32 %10 to i64
  %11 = load ptr, ptr %push_options.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %nr, align 8
  %cmp = icmp ugt i64 %conv6, %12
  br i1 %cmp, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %13 = load ptr, ptr %option, align 8
  %14 = load ptr, ptr %push_options.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %items, align 8
  %16 = load i32, ptr %options_seen, align 4
  %sub8 = sub nsw i32 %16, 1
  %idxprom = sext i32 %sub8 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %15, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %17 = load ptr, ptr %string, align 8
  %call9 = call i32 @strcmp(ptr noundef %13, ptr noundef %17) #13
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %while.body
  store i32 0, ptr %retval1, align 4
  br label %leave

if.end12:                                         ; preds = %lor.lhs.false
  %18 = load ptr, ptr %option, align 8
  call void @free(ptr noundef %18) #12
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %19 = load i32, ptr %options_seen, align 4
  %conv13 = sext i32 %19 to i64
  %20 = load ptr, ptr %push_options.addr, align 8
  %nr14 = getelementptr inbounds %struct.string_list, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %nr14, align 8
  %cmp15 = icmp ne i64 %conv13, %21
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %while.end
  store i32 0, ptr %retval1, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %while.end
  br label %leave

leave:                                            ; preds = %if.end18, %if.then11
  %22 = load ptr, ptr %option, align 8
  call void @free(ptr noundef %22) #12
  %23 = load i32, ptr %retval1, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %leave, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare void @prepare_shallow_info(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @delete_only(ptr noundef %commands) #0 {
entry:
  %retval = alloca i32, align 4
  %commands.addr = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  store ptr %commands, ptr %commands.addr, align 8
  %0 = load ptr, ptr %commands.addr, align 8
  store ptr %0, ptr %cmd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %cmd, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %cmd, align 8
  %new_oid = getelementptr inbounds %struct.command, ptr %2, i32 0, i32 6
  %call = call i32 @is_null_oid(ptr noundef %new_oid)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %3 = load ptr, ptr %cmd, align 8
  %next = getelementptr inbounds %struct.command, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %cmd, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @unpack_with_sideband(ptr noundef %si) #0 {
entry:
  %retval = alloca ptr, align 8
  %si.addr = alloca ptr, align 8
  %muxer = alloca %struct.async, align 8
  %ret = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  %0 = load i32, ptr @use_sideband, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %si.addr, align 8
  %call = call ptr @unpack(i32 noundef 0, ptr noundef %1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr @use_keepalive, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %muxer, i8 0, i64 48, i1 false)
  %proc = getelementptr inbounds %struct.async, ptr %muxer, i32 0, i32 0
  store ptr @copy_to_sideband, ptr %proc, align 8
  %in = getelementptr inbounds %struct.async, ptr %muxer, i32 0, i32 2
  store i32 -1, ptr %in, align 8
  %call1 = call i32 @start_async(ptr noundef %muxer)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %in5 = getelementptr inbounds %struct.async, ptr %muxer, i32 0, i32 2
  %2 = load i32, ptr %in5, align 8
  %3 = load ptr, ptr %si.addr, align 8
  %call6 = call ptr @unpack(i32 noundef %2, ptr noundef %3)
  store ptr %call6, ptr %ret, align 8
  %call7 = call i32 @finish_async(ptr noundef %muxer)
  %4 = load ptr, ptr %ret, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @update_shallow_info(ptr noundef %commands, ptr noundef %si, ptr noundef %ref) #0 {
entry:
  %commands.addr = alloca ptr, align 8
  %si.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %ref_status = alloca ptr, align 8
  store ptr %commands, ptr %commands.addr, align 8
  store ptr %si, ptr %si.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  %0 = load ptr, ptr %si.addr, align 8
  call void @remove_nonexistent_theirs_shallow(ptr noundef %0)
  %1 = load ptr, ptr %si.addr, align 8
  %nr_ours = getelementptr inbounds %struct.shallow_info, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %nr_ours, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %si.addr, align 8
  %nr_theirs = getelementptr inbounds %struct.shallow_info, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %nr_theirs, align 8
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr @shallow_update, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %commands.addr, align 8
  store ptr %5, ptr %cmd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %cmd, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %cmd, align 8
  %new_oid = getelementptr inbounds %struct.command, ptr %7, i32 0, i32 6
  %call = call i32 @is_null_oid(ptr noundef %new_oid)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  br label %for.inc

if.end5:                                          ; preds = %for.body
  %8 = load ptr, ptr %ref.addr, align 8
  %9 = load ptr, ptr %cmd, align 8
  %new_oid6 = getelementptr inbounds %struct.command, ptr %9, i32 0, i32 6
  call void @oid_array_append(ptr noundef %8, ptr noundef %new_oid6)
  %10 = load ptr, ptr %ref.addr, align 8
  %nr = getelementptr inbounds %struct.oid_array, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %nr, align 8
  %sub = sub i64 %11, 1
  %conv = trunc i64 %sub to i32
  %12 = load ptr, ptr %cmd, align 8
  %index = getelementptr inbounds %struct.command, ptr %12, i32 0, i32 4
  store i32 %conv, ptr %index, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end5, %if.then4
  %13 = load ptr, ptr %cmd, align 8
  %next = getelementptr inbounds %struct.command, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %next, align 8
  store ptr %14, ptr %cmd, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %ref.addr, align 8
  %16 = load ptr, ptr %si.addr, align 8
  %ref7 = getelementptr inbounds %struct.shallow_info, ptr %16, i32 0, i32 5
  store ptr %15, ptr %ref7, align 8
  %17 = load i32, ptr @shallow_update, align 4
  %tobool8 = icmp ne i32 %17, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.end
  %18 = load ptr, ptr %si.addr, align 8
  call void @prepare_shallow_update(ptr noundef %18)
  br label %return

if.end10:                                         ; preds = %for.end
  %19 = load ptr, ptr %ref.addr, align 8
  %nr11 = getelementptr inbounds %struct.oid_array, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %nr11, align 8
  %call12 = call i64 @st_mult(i64 noundef 4, i64 noundef %20)
  %call13 = call ptr @xmalloc(i64 noundef %call12)
  store ptr %call13, ptr %ref_status, align 8
  %21 = load ptr, ptr %si.addr, align 8
  %22 = load ptr, ptr %ref_status, align 8
  call void @assign_shallow_commits_to_refs(ptr noundef %21, ptr noundef null, ptr noundef %22)
  %23 = load ptr, ptr %commands.addr, align 8
  store ptr %23, ptr %cmd, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc26, %if.end10
  %24 = load ptr, ptr %cmd, align 8
  %tobool15 = icmp ne ptr %24, null
  br i1 %tobool15, label %for.body16, label %for.end28

for.body16:                                       ; preds = %for.cond14
  %25 = load ptr, ptr %cmd, align 8
  %new_oid17 = getelementptr inbounds %struct.command, ptr %25, i32 0, i32 6
  %call18 = call i32 @is_null_oid(ptr noundef %new_oid17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.body16
  br label %for.inc26

if.end21:                                         ; preds = %for.body16
  %26 = load ptr, ptr %ref_status, align 8
  %27 = load ptr, ptr %cmd, align 8
  %index22 = getelementptr inbounds %struct.command, ptr %27, i32 0, i32 4
  %28 = load i32, ptr %index22, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds i32, ptr %26, i64 %idxprom
  %29 = load i32, ptr %arrayidx, align 4
  %tobool23 = icmp ne i32 %29, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  %30 = load ptr, ptr %cmd, align 8
  %error_string = getelementptr inbounds %struct.command, ptr %30, i32 0, i32 1
  store ptr @.str.106, ptr %error_string, align 8
  %31 = load ptr, ptr %cmd, align 8
  %skip_update = getelementptr inbounds %struct.command, ptr %31, i32 0, i32 3
  %bf.load = load i8, ptr %skip_update, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %skip_update, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end21
  br label %for.inc26

for.inc26:                                        ; preds = %if.end25, %if.then20
  %32 = load ptr, ptr %cmd, align 8
  %next27 = getelementptr inbounds %struct.command, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %next27, align 8
  store ptr %33, ptr %cmd, align 8
  br label %for.cond14, !llvm.loop !10

for.end28:                                        ; preds = %for.cond14
  %34 = load ptr, ptr %ref_status, align 8
  call void @free(ptr noundef %34) #12
  br label %return

return:                                           ; preds = %for.end28, %if.then9, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @execute_commands(ptr noundef %commands, ptr noundef %unpacker_error, ptr noundef %si, ptr noundef %push_options) #0 {
entry:
  %commands.addr = alloca ptr, align 8
  %unpacker_error.addr = alloca ptr, align 8
  %si.addr = alloca ptr, align 8
  %push_options.addr = alloca ptr, align 8
  %opt = alloca %struct.check_connected_options, align 8
  %cmd = alloca ptr, align 8
  %data = alloca %struct.iterate_data, align 8
  %muxer = alloca %struct.async, align 8
  %err_fd = alloca i32, align 4
  %run_proc_receive = alloca i32, align 4
  store ptr %commands, ptr %commands.addr, align 8
  store ptr %unpacker_error, ptr %unpacker_error.addr, align 8
  store ptr %si, ptr %si.addr, align 8
  store ptr %push_options, ptr %push_options.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %opt, i8 0, i64 56, i1 false)
  store i32 0, ptr %err_fd, align 4
  store i32 0, ptr %run_proc_receive, align 4
  %0 = load ptr, ptr %unpacker_error.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %commands.addr, align 8
  store ptr %1, ptr %cmd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load ptr, ptr %cmd, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cmd, align 8
  %error_string = getelementptr inbounds %struct.command, ptr %3, i32 0, i32 1
  store ptr @.str.109, ptr %error_string, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %cmd, align 8
  %next = getelementptr inbounds %struct.command, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %cmd, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end118

if.end:                                           ; preds = %entry
  %6 = load i32, ptr @use_sideband, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %muxer, i8 0, i64 48, i1 false)
  %proc = getelementptr inbounds %struct.async, ptr %muxer, i32 0, i32 0
  store ptr @copy_to_sideband, ptr %proc, align 8
  %in = getelementptr inbounds %struct.async, ptr %muxer, i32 0, i32 2
  store i32 -1, ptr %in, align 8
  %call = call i32 @start_async(ptr noundef %muxer)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.then3
  %in6 = getelementptr inbounds %struct.async, ptr %muxer, i32 0, i32 2
  %7 = load i32, ptr %in6, align 8
  store i32 %7, ptr %err_fd, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %8 = load ptr, ptr %commands.addr, align 8
  %cmds = getelementptr inbounds %struct.iterate_data, ptr %data, i32 0, i32 0
  store ptr %8, ptr %cmds, align 8
  %9 = load ptr, ptr %si.addr, align 8
  %si9 = getelementptr inbounds %struct.iterate_data, ptr %data, i32 0, i32 1
  store ptr %9, ptr %si9, align 8
  %10 = load i32, ptr %err_fd, align 4
  %err_fd10 = getelementptr inbounds %struct.check_connected_options, ptr %opt, i32 0, i32 3
  store i32 %10, ptr %err_fd10, align 8
  %11 = load i32, ptr %err_fd, align 4
  %tobool11 = icmp ne i32 %11, 0
  br i1 %tobool11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end8
  %12 = load i32, ptr @quiet, align 4
  %tobool12 = icmp ne i32 %12, 0
  %lnot = xor i1 %tobool12, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end8
  %13 = phi i1 [ false, %if.end8 ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %13 to i32
  %progress = getelementptr inbounds %struct.check_connected_options, ptr %opt, i32 0, i32 4
  store i32 %land.ext, ptr %progress, align 4
  %14 = load ptr, ptr @tmp_objdir, align 8
  %call13 = call ptr @tmp_objdir_env(ptr noundef %14)
  %env = getelementptr inbounds %struct.check_connected_options, ptr %opt, i32 0, i32 5
  store ptr %call13, ptr %env, align 8
  %exclude_hidden_refs_section = getelementptr inbounds %struct.check_connected_options, ptr %opt, i32 0, i32 7
  store ptr @.str.19, ptr %exclude_hidden_refs_section, align 8
  %call14 = call i32 @check_connected(ptr noundef @iterate_receive_command_list, ptr noundef %data, ptr noundef %opt)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.end
  %15 = load ptr, ptr %commands.addr, align 8
  %16 = load ptr, ptr %si.addr, align 8
  call void @set_connectivity_errors(ptr noundef %15, ptr noundef %16)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %land.end
  %17 = load i32, ptr @use_sideband, align 4
  %tobool18 = icmp ne i32 %17, 0
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %call20 = call i32 @finish_async(ptr noundef %muxer)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end17
  %18 = load ptr, ptr %commands.addr, align 8
  call void @reject_updates_to_hidden(ptr noundef %18)
  %19 = load ptr, ptr @proc_receive_ref, align 8
  %tobool22 = icmp ne ptr %19, null
  br i1 %tobool22, label %if.then23, label %if.end39

if.then23:                                        ; preds = %if.end21
  %20 = load ptr, ptr %commands.addr, align 8
  store ptr %20, ptr %cmd, align 8
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc36, %if.then23
  %21 = load ptr, ptr %cmd, align 8
  %tobool25 = icmp ne ptr %21, null
  br i1 %tobool25, label %for.body26, label %for.end38

for.body26:                                       ; preds = %for.cond24
  %22 = load ptr, ptr %cmd, align 8
  %call27 = call i32 @should_process_cmd(ptr noundef %22)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %for.body26
  br label %for.inc36

if.end30:                                         ; preds = %for.body26
  %23 = load ptr, ptr %cmd, align 8
  %call31 = call i32 @proc_receive_ref_matches(ptr noundef %23)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end30
  %24 = load ptr, ptr %cmd, align 8
  %run_proc_receive34 = getelementptr inbounds %struct.command, ptr %24, i32 0, i32 3
  %bf.load = load i8, ptr %run_proc_receive34, align 8
  %bf.clear = and i8 %bf.load, -13
  %bf.set = or i8 %bf.clear, 4
  store i8 %bf.set, ptr %run_proc_receive34, align 8
  store i32 1, ptr %run_proc_receive, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end30
  br label %for.inc36

for.inc36:                                        ; preds = %if.end35, %if.then29
  %25 = load ptr, ptr %cmd, align 8
  %next37 = getelementptr inbounds %struct.command, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %next37, align 8
  store ptr %26, ptr %cmd, align 8
  br label %for.cond24, !llvm.loop !12

for.end38:                                        ; preds = %for.cond24
  br label %if.end39

if.end39:                                         ; preds = %for.end38, %if.end21
  %27 = load ptr, ptr %commands.addr, align 8
  %28 = load ptr, ptr %push_options.addr, align 8
  %call40 = call i32 @run_receive_hook(ptr noundef %27, ptr noundef @.str.110, i32 noundef 0, ptr noundef %28)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end54

if.then42:                                        ; preds = %if.end39
  %29 = load ptr, ptr %commands.addr, align 8
  store ptr %29, ptr %cmd, align 8
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc51, %if.then42
  %30 = load ptr, ptr %cmd, align 8
  %tobool44 = icmp ne ptr %30, null
  br i1 %tobool44, label %for.body45, label %for.end53

for.body45:                                       ; preds = %for.cond43
  %31 = load ptr, ptr %cmd, align 8
  %error_string46 = getelementptr inbounds %struct.command, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %error_string46, align 8
  %tobool47 = icmp ne ptr %32, null
  br i1 %tobool47, label %if.end50, label %if.then48

if.then48:                                        ; preds = %for.body45
  %33 = load ptr, ptr %cmd, align 8
  %error_string49 = getelementptr inbounds %struct.command, ptr %33, i32 0, i32 1
  store ptr @.str.111, ptr %error_string49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %for.body45
  br label %for.inc51

for.inc51:                                        ; preds = %if.end50
  %34 = load ptr, ptr %cmd, align 8
  %next52 = getelementptr inbounds %struct.command, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %next52, align 8
  store ptr %35, ptr %cmd, align 8
  br label %for.cond43, !llvm.loop !13

for.end53:                                        ; preds = %for.cond43
  br label %if.end118

if.end54:                                         ; preds = %if.end39
  %36 = load ptr, ptr %commands.addr, align 8
  store ptr %36, ptr %cmd, align 8
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc63, %if.end54
  %37 = load ptr, ptr %cmd, align 8
  %tobool56 = icmp ne ptr %37, null
  br i1 %tobool56, label %land.rhs57, label %land.end60

land.rhs57:                                       ; preds = %for.cond55
  %38 = load ptr, ptr %cmd, align 8
  %error_string58 = getelementptr inbounds %struct.command, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %error_string58, align 8
  %tobool59 = icmp ne ptr %39, null
  br label %land.end60

land.end60:                                       ; preds = %land.rhs57, %for.cond55
  %40 = phi i1 [ false, %for.cond55 ], [ %tobool59, %land.rhs57 ]
  br i1 %40, label %for.body62, label %for.end65

for.body62:                                       ; preds = %land.end60
  br label %for.inc63

for.inc63:                                        ; preds = %for.body62
  %41 = load ptr, ptr %cmd, align 8
  %next64 = getelementptr inbounds %struct.command, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %next64, align 8
  store ptr %42, ptr %cmd, align 8
  br label %for.cond55, !llvm.loop !14

for.end65:                                        ; preds = %land.end60
  %43 = load ptr, ptr %cmd, align 8
  %tobool66 = icmp ne ptr %43, null
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %for.end65
  br label %if.end118

if.end68:                                         ; preds = %for.end65
  %44 = load ptr, ptr @tmp_objdir, align 8
  %call69 = call i32 @tmp_objdir_migrate(ptr noundef %44)
  %cmp = icmp slt i32 %call69, 0
  br i1 %cmp, label %if.then70, label %if.end82

if.then70:                                        ; preds = %if.end68
  %45 = load ptr, ptr %commands.addr, align 8
  store ptr %45, ptr %cmd, align 8
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc79, %if.then70
  %46 = load ptr, ptr %cmd, align 8
  %tobool72 = icmp ne ptr %46, null
  br i1 %tobool72, label %for.body73, label %for.end81

for.body73:                                       ; preds = %for.cond71
  %47 = load ptr, ptr %cmd, align 8
  %error_string74 = getelementptr inbounds %struct.command, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %error_string74, align 8
  %tobool75 = icmp ne ptr %48, null
  br i1 %tobool75, label %if.end78, label %if.then76

if.then76:                                        ; preds = %for.body73
  %49 = load ptr, ptr %cmd, align 8
  %error_string77 = getelementptr inbounds %struct.command, ptr %49, i32 0, i32 1
  store ptr @.str.112, ptr %error_string77, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %for.body73
  br label %for.inc79

for.inc79:                                        ; preds = %if.end78
  %50 = load ptr, ptr %cmd, align 8
  %next80 = getelementptr inbounds %struct.command, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %next80, align 8
  store ptr %51, ptr %cmd, align 8
  br label %for.cond71, !llvm.loop !15

for.end81:                                        ; preds = %for.cond71
  br label %if.end118

if.end82:                                         ; preds = %if.end68
  store ptr null, ptr @tmp_objdir, align 8
  %52 = load ptr, ptr %commands.addr, align 8
  call void @check_aliased_updates(ptr noundef %52)
  %53 = load ptr, ptr @head_name_to_free, align 8
  call void @free(ptr noundef %53) #12
  %call83 = call ptr @resolve_refdup(ptr noundef @.str.113, i32 noundef 0, ptr noundef null, ptr noundef null)
  store ptr %call83, ptr @head_name_to_free, align 8
  store ptr %call83, ptr @head_name, align 8
  %54 = load i32, ptr %run_proc_receive, align 4
  %tobool84 = icmp ne i32 %54, 0
  br i1 %tobool84, label %land.lhs.true, label %if.end112

land.lhs.true:                                    ; preds = %if.end82
  %55 = load ptr, ptr %commands.addr, align 8
  %56 = load ptr, ptr %push_options.addr, align 8
  %call85 = call i32 @run_proc_receive_hook(ptr noundef %55, ptr noundef %56)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.then87, label %if.end112

if.then87:                                        ; preds = %land.lhs.true
  %57 = load ptr, ptr %commands.addr, align 8
  store ptr %57, ptr %cmd, align 8
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc109, %if.then87
  %58 = load ptr, ptr %cmd, align 8
  %tobool89 = icmp ne ptr %58, null
  br i1 %tobool89, label %for.body90, label %for.end111

for.body90:                                       ; preds = %for.cond88
  %59 = load ptr, ptr %cmd, align 8
  %error_string91 = getelementptr inbounds %struct.command, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %error_string91, align 8
  %tobool92 = icmp ne ptr %60, null
  br i1 %tobool92, label %if.end108, label %land.lhs.true93

land.lhs.true93:                                  ; preds = %for.body90
  %61 = load ptr, ptr %cmd, align 8
  %run_proc_receive94 = getelementptr inbounds %struct.command, ptr %61, i32 0, i32 3
  %bf.load95 = load i8, ptr %run_proc_receive94, align 8
  %bf.lshr = lshr i8 %bf.load95, 2
  %bf.clear96 = and i8 %bf.lshr, 3
  %bf.cast = zext i8 %bf.clear96 to i32
  %and = and i32 %bf.cast, 2
  %tobool97 = icmp ne i32 %and, 0
  br i1 %tobool97, label %if.end108, label %land.lhs.true98

land.lhs.true98:                                  ; preds = %land.lhs.true93
  %62 = load ptr, ptr %cmd, align 8
  %run_proc_receive99 = getelementptr inbounds %struct.command, ptr %62, i32 0, i32 3
  %bf.load100 = load i8, ptr %run_proc_receive99, align 8
  %bf.lshr101 = lshr i8 %bf.load100, 2
  %bf.clear102 = and i8 %bf.lshr101, 3
  %bf.cast103 = zext i8 %bf.clear102 to i32
  %tobool104 = icmp ne i32 %bf.cast103, 0
  br i1 %tobool104, label %if.then106, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true98
  %63 = load i32, ptr @use_atomic, align 4
  %tobool105 = icmp ne i32 %63, 0
  br i1 %tobool105, label %if.then106, label %if.end108

if.then106:                                       ; preds = %lor.lhs.false, %land.lhs.true98
  %64 = load ptr, ptr %cmd, align 8
  %error_string107 = getelementptr inbounds %struct.command, ptr %64, i32 0, i32 1
  store ptr @.str.114, ptr %error_string107, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.then106, %lor.lhs.false, %land.lhs.true93, %for.body90
  br label %for.inc109

for.inc109:                                       ; preds = %if.end108
  %65 = load ptr, ptr %cmd, align 8
  %next110 = getelementptr inbounds %struct.command, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %next110, align 8
  store ptr %66, ptr %cmd, align 8
  br label %for.cond88, !llvm.loop !16

for.end111:                                       ; preds = %for.cond88
  br label %if.end112

if.end112:                                        ; preds = %for.end111, %land.lhs.true, %if.end82
  %67 = load i32, ptr @use_atomic, align 4
  %tobool113 = icmp ne i32 %67, 0
  br i1 %tobool113, label %if.then114, label %if.else

if.then114:                                       ; preds = %if.end112
  %68 = load ptr, ptr %commands.addr, align 8
  %69 = load ptr, ptr %si.addr, align 8
  call void @execute_commands_atomic(ptr noundef %68, ptr noundef %69)
  br label %if.end115

if.else:                                          ; preds = %if.end112
  %70 = load ptr, ptr %commands.addr, align 8
  %71 = load ptr, ptr %si.addr, align 8
  call void @execute_commands_non_atomic(ptr noundef %70, ptr noundef %71)
  br label %if.end115

if.end115:                                        ; preds = %if.else, %if.then114
  %72 = load i32, ptr @shallow_update, align 4
  %tobool116 = icmp ne i32 %72, 0
  br i1 %tobool116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.end115
  %73 = load ptr, ptr %commands.addr, align 8
  %74 = load ptr, ptr %si.addr, align 8
  call void @BUG_if_skipped_connectivity_check(ptr noundef %73, ptr noundef %74)
  br label %if.end118

if.end118:                                        ; preds = %if.then117, %if.end115, %for.end81, %if.then67, %for.end53, %for.end
  ret void
}

declare void @delete_tempfile(ptr noundef) #2

declare i32 @sigchain_push(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @report_v2(ptr noundef %commands, ptr noundef %unpack_status) #0 {
entry:
  %commands.addr = alloca ptr, align 8
  %unpack_status.addr = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %report = alloca ptr, align 8
  %count = alloca i32, align 4
  store ptr %commands, ptr %commands.addr, align 8
  store ptr %unpack_status, ptr %unpack_status.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.report_v2.buf, i64 24, i1 false)
  %0 = load ptr, ptr %unpack_status.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %unpack_status.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ @.str.146, %cond.false ]
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %buf, ptr noundef @.str.211, ptr noundef %cond)
  %2 = load ptr, ptr %commands.addr, align 8
  store ptr %2, ptr %cmd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc31, %cond.end
  %3 = load ptr, ptr %cmd, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %for.body, label %for.end33

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %count, align 4
  %4 = load ptr, ptr %cmd, align 8
  %error_string = getelementptr inbounds %struct.command, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %error_string, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %cmd, align 8
  %ref_name = getelementptr inbounds %struct.command, ptr %6, i32 0, i32 7
  %arraydecay = getelementptr inbounds [0 x i8], ptr %ref_name, i64 0, i64 0
  %7 = load ptr, ptr %cmd, align 8
  %error_string3 = getelementptr inbounds %struct.command, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %error_string3, align 8
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %buf, ptr noundef @.str.212, ptr noundef %arraydecay, ptr noundef %8)
  br label %for.inc31

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %cmd, align 8
  %ref_name4 = getelementptr inbounds %struct.command, ptr %9, i32 0, i32 7
  %arraydecay5 = getelementptr inbounds [0 x i8], ptr %ref_name4, i64 0, i64 0
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %buf, ptr noundef @.str.213, ptr noundef %arraydecay5)
  %10 = load ptr, ptr %cmd, align 8
  %report6 = getelementptr inbounds %struct.command, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %report6, align 8
  store ptr %11, ptr %report, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %if.end
  %12 = load ptr, ptr %report, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond7
  %13 = load i32, ptr %count, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %count, align 4
  %cmp = icmp sgt i32 %13, 0
  br i1 %cmp, label %if.then10, label %if.end13

if.then10:                                        ; preds = %for.body9
  %14 = load ptr, ptr %cmd, align 8
  %ref_name11 = getelementptr inbounds %struct.command, ptr %14, i32 0, i32 7
  %arraydecay12 = getelementptr inbounds [0 x i8], ptr %ref_name11, i64 0, i64 0
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %buf, ptr noundef @.str.213, ptr noundef %arraydecay12)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %for.body9
  %15 = load ptr, ptr %report, align 8
  %ref_name14 = getelementptr inbounds %struct.ref_push_report, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %ref_name14, align 8
  %tobool15 = icmp ne ptr %16, null
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end13
  %17 = load ptr, ptr %report, align 8
  %ref_name17 = getelementptr inbounds %struct.ref_push_report, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %ref_name17, align 8
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %buf, ptr noundef @.str.214, ptr noundef %18)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end13
  %19 = load ptr, ptr %report, align 8
  %old_oid = getelementptr inbounds %struct.ref_push_report, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %old_oid, align 8
  %tobool19 = icmp ne ptr %20, null
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  %21 = load ptr, ptr %report, align 8
  %old_oid21 = getelementptr inbounds %struct.ref_push_report, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %old_oid21, align 8
  %call = call ptr @oid_to_hex(ptr noundef %22)
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %buf, ptr noundef @.str.215, ptr noundef %call)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end18
  %23 = load ptr, ptr %report, align 8
  %new_oid = getelementptr inbounds %struct.ref_push_report, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %new_oid, align 8
  %tobool23 = icmp ne ptr %24, null
  br i1 %tobool23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end22
  %25 = load ptr, ptr %report, align 8
  %new_oid25 = getelementptr inbounds %struct.ref_push_report, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %new_oid25, align 8
  %call26 = call ptr @oid_to_hex(ptr noundef %26)
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %buf, ptr noundef @.str.216, ptr noundef %call26)
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end22
  %27 = load ptr, ptr %report, align 8
  %forced_update = getelementptr inbounds %struct.ref_push_report, ptr %27, i32 0, i32 3
  %bf.load = load i8, ptr %forced_update, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool28 = icmp ne i32 %bf.cast, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end27
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %buf, ptr noundef @.str.217)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end27
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %28 = load ptr, ptr %report, align 8
  %next = getelementptr inbounds %struct.ref_push_report, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %next, align 8
  store ptr %29, ptr %report, align 8
  br label %for.cond7, !llvm.loop !17

for.end:                                          ; preds = %for.cond7
  br label %for.inc31

for.inc31:                                        ; preds = %for.end, %if.then
  %30 = load ptr, ptr %cmd, align 8
  %next32 = getelementptr inbounds %struct.command, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %next32, align 8
  store ptr %31, ptr %cmd, align 8
  br label %for.cond, !llvm.loop !18

for.end33:                                        ; preds = %for.cond
  call void @packet_buf_flush(ptr noundef %buf)
  %32 = load i32, ptr @use_sideband, align 4
  %tobool34 = icmp ne i32 %32, 0
  br i1 %tobool34, label %if.then35, label %if.else

if.then35:                                        ; preds = %for.end33
  %buf36 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %33 = load ptr, ptr %buf36, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %34 = load i64, ptr %len, align 8
  %35 = load i32, ptr @use_sideband, align 4
  call void @send_sideband(i32 noundef 1, i32 noundef 1, ptr noundef %33, i64 noundef %34, i32 noundef %35)
  br label %if.end39

if.else:                                          ; preds = %for.end33
  %buf37 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %36 = load ptr, ptr %buf37, align 8
  %len38 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %37 = load i64, ptr %len38, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %36, i64 noundef %37)
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then35
  call void @strbuf_release(ptr noundef %buf)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @report(ptr noundef %commands, ptr noundef %unpack_status) #0 {
entry:
  %commands.addr = alloca ptr, align 8
  %unpack_status.addr = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  store ptr %commands, ptr %commands.addr, align 8
  store ptr %unpack_status, ptr %unpack_status.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.report.buf, i64 24, i1 false)
  %0 = load ptr, ptr %unpack_status.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %unpack_status.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ @.str.146, %cond.false ]
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %buf, ptr noundef @.str.211, ptr noundef %cond)
  %2 = load ptr, ptr %commands.addr, align 8
  store ptr %2, ptr %cmd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %3 = load ptr, ptr %cmd, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %cmd, align 8
  %error_string = getelementptr inbounds %struct.command, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %error_string, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %cmd, align 8
  %ref_name = getelementptr inbounds %struct.command, ptr %6, i32 0, i32 7
  %arraydecay = getelementptr inbounds [0 x i8], ptr %ref_name, i64 0, i64 0
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %buf, ptr noundef @.str.213, ptr noundef %arraydecay)
  br label %if.end

if.else:                                          ; preds = %for.body
  %7 = load ptr, ptr %cmd, align 8
  %ref_name3 = getelementptr inbounds %struct.command, ptr %7, i32 0, i32 7
  %arraydecay4 = getelementptr inbounds [0 x i8], ptr %ref_name3, i64 0, i64 0
  %8 = load ptr, ptr %cmd, align 8
  %error_string5 = getelementptr inbounds %struct.command, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %error_string5, align 8
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %buf, ptr noundef @.str.212, ptr noundef %arraydecay4, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %cmd, align 8
  %next = getelementptr inbounds %struct.command, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %cmd, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  call void @packet_buf_flush(ptr noundef %buf)
  %12 = load i32, ptr @use_sideband, align 4
  %tobool6 = icmp ne i32 %12, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %for.end
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %13 = load ptr, ptr %buf8, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %14 = load i64, ptr %len, align 8
  %15 = load i32, ptr @use_sideband, align 4
  call void @send_sideband(i32 noundef 1, i32 noundef 1, ptr noundef %13, i64 noundef %14, i32 noundef %15)
  br label %if.end12

if.else9:                                         ; preds = %for.end
  %buf10 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %16 = load ptr, ptr %buf10, align 8
  %len11 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %17 = load i64, ptr %len11, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %16, i64 noundef %17)
  br label %if.end12

if.end12:                                         ; preds = %if.else9, %if.then7
  call void @strbuf_release(ptr noundef %buf)
  ret void
}

declare i32 @sigchain_pop(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @run_receive_hook(ptr noundef %commands, ptr noundef %hook_name, i32 noundef %skip_broken, ptr noundef %push_options) #0 {
entry:
  %retval = alloca i32, align 4
  %commands.addr = alloca ptr, align 8
  %hook_name.addr = alloca ptr, align 8
  %skip_broken.addr = alloca i32, align 4
  %push_options.addr = alloca ptr, align 8
  %state = alloca %struct.receive_hook_feed_state, align 8
  %status = alloca i32, align 4
  store ptr %commands, ptr %commands.addr, align 8
  store ptr %hook_name, ptr %hook_name.addr, align 8
  store i32 %skip_broken, ptr %skip_broken.addr, align 4
  store ptr %push_options, ptr %push_options.addr, align 8
  %buf = getelementptr inbounds %struct.receive_hook_feed_state, ptr %state, i32 0, i32 3
  call void @strbuf_init(ptr noundef %buf, i64 noundef 0)
  %0 = load ptr, ptr %commands.addr, align 8
  %cmd = getelementptr inbounds %struct.receive_hook_feed_state, ptr %state, i32 0, i32 0
  store ptr %0, ptr %cmd, align 8
  %1 = load i32, ptr %skip_broken.addr, align 4
  %skip_broken1 = getelementptr inbounds %struct.receive_hook_feed_state, ptr %state, i32 0, i32 2
  store i32 %1, ptr %skip_broken1, align 8
  %report = getelementptr inbounds %struct.receive_hook_feed_state, ptr %state, i32 0, i32 1
  store ptr null, ptr %report, align 8
  %call = call i32 @feed_receive_hook(ptr noundef %state, ptr noundef null, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %commands.addr, align 8
  %cmd2 = getelementptr inbounds %struct.receive_hook_feed_state, ptr %state, i32 0, i32 0
  store ptr %2, ptr %cmd2, align 8
  %3 = load ptr, ptr %push_options.addr, align 8
  %push_options3 = getelementptr inbounds %struct.receive_hook_feed_state, ptr %state, i32 0, i32 4
  store ptr %3, ptr %push_options3, align 8
  %4 = load ptr, ptr %hook_name.addr, align 8
  %call4 = call i32 @run_and_feed_hook(ptr noundef %4, ptr noundef @feed_receive_hook, ptr noundef %state)
  store i32 %call4, ptr %status, align 4
  %buf5 = getelementptr inbounds %struct.receive_hook_feed_state, ptr %state, i32 0, i32 3
  call void @strbuf_release(ptr noundef %buf5)
  %5 = load i32, ptr %status, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @run_update_post_hook(ptr noundef %commands) #0 {
entry:
  %commands.addr = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %proc = alloca %struct.child_process, align 8
  %hook = alloca ptr, align 8
  store ptr %commands, ptr %commands.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %proc, ptr align 8 @__const.run_update_post_hook.proc, i64 120, i1 false)
  %call = call ptr @find_hook(ptr noundef @.str.235)
  store ptr %call, ptr %hook, align 8
  %0 = load ptr, ptr %hook, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end33

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %commands.addr, align 8
  store ptr %1, ptr %cmd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %cmd, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cmd, align 8
  %error_string = getelementptr inbounds %struct.command, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %error_string, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %5 = load ptr, ptr %cmd, align 8
  %did_not_exist = getelementptr inbounds %struct.command, ptr %5, i32 0, i32 3
  %bf.load = load i8, ptr %did_not_exist, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool3 = icmp ne i32 %bf.cast, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end5:                                          ; preds = %lor.lhs.false
  %args = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 0
  %nr = getelementptr inbounds %struct.strvec, ptr %args, i32 0, i32 1
  %6 = load i64, ptr %nr, align 8
  %tobool6 = icmp ne i64 %6, 0
  br i1 %tobool6, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end5
  %args8 = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 0
  %7 = load ptr, ptr %hook, align 8
  %call9 = call ptr @strvec_push(ptr noundef %args8, ptr noundef %7)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end5
  %args11 = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 0
  %8 = load ptr, ptr %cmd, align 8
  %ref_name = getelementptr inbounds %struct.command, ptr %8, i32 0, i32 7
  %arraydecay = getelementptr inbounds [0 x i8], ptr %ref_name, i64 0, i64 0
  %call12 = call ptr @strvec_push(ptr noundef %args11, ptr noundef %arraydecay)
  br label %for.inc

for.inc:                                          ; preds = %if.end10, %if.then4
  %9 = load ptr, ptr %cmd, align 8
  %next = getelementptr inbounds %struct.command, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %cmd, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %args13 = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 0
  %nr14 = getelementptr inbounds %struct.strvec, ptr %args13, i32 0, i32 1
  %11 = load i64, ptr %nr14, align 8
  %tobool15 = icmp ne i64 %11, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %for.end
  br label %if.end33

if.end17:                                         ; preds = %for.end
  %no_stdin = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 11
  %bf.load18 = load i16, ptr %no_stdin, align 8
  %bf.clear19 = and i16 %bf.load18, -2
  %bf.set = or i16 %bf.clear19, 1
  store i16 %bf.set, ptr %no_stdin, align 8
  %stdout_to_stderr = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 11
  %bf.load20 = load i16, ptr %stdout_to_stderr, align 8
  %bf.clear21 = and i16 %bf.load20, -129
  %bf.set22 = or i16 %bf.clear21, 128
  store i16 %bf.set22, ptr %stdout_to_stderr, align 8
  %12 = load i32, ptr @use_sideband, align 4
  %tobool23 = icmp ne i32 %12, 0
  %cond = select i1 %tobool23, i32 -1, i32 0
  %err = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 9
  store i32 %cond, ptr %err, align 8
  %trace2_hook_name = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 6
  store ptr @.str.235, ptr %trace2_hook_name, align 8
  %call24 = call i32 @start_command(ptr noundef %proc)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end33, label %if.then26

if.then26:                                        ; preds = %if.end17
  %13 = load i32, ptr @use_sideband, align 4
  %tobool27 = icmp ne i32 %13, 0
  br i1 %tobool27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.then26
  %err29 = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 9
  %14 = load i32, ptr %err29, align 8
  %call30 = call i32 @copy_to_sideband(i32 noundef %14, i32 noundef -1, ptr noundef null)
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.then26
  %call32 = call i32 @finish_command(ptr noundef %proc)
  br label %if.end33

if.end33:                                         ; preds = %if.end31, %if.end17, %if.then16, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_commands(ptr noundef %commands) #0 {
entry:
  %commands.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %commands, ptr %commands.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %commands.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %commands.addr, align 8
  %next1 = getelementptr inbounds %struct.command, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next1, align 8
  store ptr %2, ptr %next, align 8
  %3 = load ptr, ptr %commands.addr, align 8
  call void @free(ptr noundef %3) #12
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %commands.addr, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @strvec_pushl(ptr noundef, ...) #2

declare i32 @start_command(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @copy_to_sideband(i32 noundef %in, i32 noundef %out, ptr noundef %arg) #0 {
entry:
  %in.addr = alloca i32, align 4
  %out.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %data = alloca [128 x i8], align 16
  %keepalive_active = alloca i32, align 4
  %sz = alloca i64, align 8
  %pfd = alloca %struct.pollfd, align 4
  %ret = alloca i32, align 4
  %p = alloca ptr, align 8
  store i32 %in, ptr %in.addr, align 4
  store i32 %out, ptr %out.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  store i32 0, ptr %keepalive_active, align 4
  %0 = load i32, ptr @keepalive_in_sec, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr @use_keepalive, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @use_keepalive, align 4
  %cmp1 = icmp eq i32 %1, 2
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %keepalive_active, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  br label %while.body

while.body:                                       ; preds = %if.end34, %if.then26, %if.then12, %if.then9, %if.end3
  %2 = load i32, ptr %keepalive_active, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then4, label %if.end15

if.then4:                                         ; preds = %while.body
  %3 = load i32, ptr %in.addr, align 4
  %fd = getelementptr inbounds %struct.pollfd, ptr %pfd, i32 0, i32 0
  store i32 %3, ptr %fd, align 4
  %events = getelementptr inbounds %struct.pollfd, ptr %pfd, i32 0, i32 1
  store i16 1, ptr %events, align 4
  %4 = load i32, ptr @keepalive_in_sec, align 4
  %mul = mul nsw i32 1000, %4
  %call = call i32 @poll(ptr noundef %pfd, i64 noundef 1, i32 noundef %mul)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp5 = icmp slt i32 %5, 0
  br i1 %cmp5, label %if.then6, label %if.else10

if.then6:                                         ; preds = %if.then4
  %call7 = call ptr @__errno_location() #14
  %6 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %6, 4
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then6
  br label %while.body

if.else:                                          ; preds = %if.then6
  br label %while.end

if.else10:                                        ; preds = %if.then4
  %7 = load i32, ptr %ret, align 4
  %cmp11 = icmp eq i32 %7, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else10
  call void @write_or_die(i32 noundef 1, ptr noundef @copy_to_sideband.buf, i64 noundef 5)
  br label %while.body

if.end13:                                         ; preds = %if.else10
  br label %if.end14

if.end14:                                         ; preds = %if.end13
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %while.body
  %8 = load i32, ptr %in.addr, align 4
  %arraydecay = getelementptr inbounds [128 x i8], ptr %data, i64 0, i64 0
  %call16 = call i64 @xread(i32 noundef %8, ptr noundef %arraydecay, i64 noundef 128)
  store i64 %call16, ptr %sz, align 8
  %9 = load i64, ptr %sz, align 8
  %cmp17 = icmp sle i64 %9, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  br label %while.end

if.end19:                                         ; preds = %if.end15
  %10 = load i32, ptr @use_keepalive, align 4
  %cmp20 = icmp eq i32 %10, 1
  br i1 %cmp20, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end19
  %11 = load i32, ptr %keepalive_active, align 4
  %tobool21 = icmp ne i32 %11, 0
  br i1 %tobool21, label %if.end34, label %if.then22

if.then22:                                        ; preds = %land.lhs.true
  %arraydecay23 = getelementptr inbounds [128 x i8], ptr %data, i64 0, i64 0
  %12 = load i64, ptr %sz, align 8
  %call24 = call ptr @memchr(ptr noundef %arraydecay23, i32 noundef 0, i64 noundef %12) #13
  store ptr %call24, ptr %p, align 8
  %13 = load ptr, ptr %p, align 8
  %tobool25 = icmp ne ptr %13, null
  br i1 %tobool25, label %if.then26, label %if.end33

if.then26:                                        ; preds = %if.then22
  store i32 1, ptr %keepalive_active, align 4
  %arraydecay27 = getelementptr inbounds [128 x i8], ptr %data, i64 0, i64 0
  %14 = load ptr, ptr %p, align 8
  %arraydecay28 = getelementptr inbounds [128 x i8], ptr %data, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay28 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %15 = load i32, ptr @use_sideband, align 4
  call void @send_sideband(i32 noundef 1, i32 noundef 2, ptr noundef %arraydecay27, i64 noundef %sub.ptr.sub, i32 noundef %15)
  %16 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 1
  %17 = load i64, ptr %sz, align 8
  %18 = load ptr, ptr %p, align 8
  %arraydecay29 = getelementptr inbounds [128 x i8], ptr %data, i64 0, i64 0
  %sub.ptr.lhs.cast30 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %arraydecay29 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %add = add nsw i64 %sub.ptr.sub32, 1
  %sub = sub nsw i64 %17, %add
  %19 = load i32, ptr @use_sideband, align 4
  call void @send_sideband(i32 noundef 1, i32 noundef 2, ptr noundef %add.ptr, i64 noundef %sub, i32 noundef %19)
  br label %while.body

if.end33:                                         ; preds = %if.then22
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %land.lhs.true, %if.end19
  %arraydecay35 = getelementptr inbounds [128 x i8], ptr %data, i64 0, i64 0
  %20 = load i64, ptr %sz, align 8
  %21 = load i32, ptr @use_sideband, align 4
  call void @send_sideband(i32 noundef 1, i32 noundef 2, ptr noundef %arraydecay35, i64 noundef %20, i32 noundef %21)
  br label %while.body

while.end:                                        ; preds = %if.then18, %if.else
  %22 = load i32, ptr %in.addr, align 4
  %call36 = call i32 @close(i32 noundef %22)
  ret i32 0
}

declare i32 @finish_command(ptr noundef) #2

declare i32 @update_server_info(i32 noundef) #2

declare void @clear_shallow_info(ptr noundef) #2

declare void @packet_flush(i32 noundef) #2

declare void @oid_array_clear(ptr noundef) #2

declare void @strvec_clear(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

declare i32 @parse_hide_refs_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @git_config_bool(ptr noundef, ptr noundef) #2

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @git_config_pathname(ptr noundef, ptr noundef, ptr noundef) #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !22

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare i32 @config_error_nonbool(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare i32 @is_valid_msg_type(ptr noundef, ptr noundef) #2

declare void @warning(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_deny_action(ptr noundef %var, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i32 @strcasecmp(ptr noundef %1, ptr noundef @.str.45) #13
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %value.addr, align 8
  %call3 = call i32 @strcasecmp(ptr noundef %2, ptr noundef @.str.46) #13
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %value.addr, align 8
  %call7 = call i32 @strcasecmp(ptr noundef %3, ptr noundef @.str.47) #13
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  store i32 3, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %4 = load ptr, ptr %value.addr, align 8
  %call11 = call i32 @strcasecmp(ptr noundef %4, ptr noundef @.str.48) #13
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  store i32 4, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %entry
  %5 = load ptr, ptr %var.addr, align 8
  %6 = load ptr, ptr %value.addr, align 8
  %call16 = call i32 @git_config_bool(ptr noundef %5, ptr noundef %6)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store i32 3, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then13, %if.then9, %if.then5, %if.then2
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @git_config_ulong(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @git_config_int64(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @proc_receive_ref_append(ptr noundef %prefix) #0 {
entry:
  %prefix.addr = alloca ptr, align 8
  %ref_pattern = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i32, align 4
  %end = alloca ptr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 24)
  store ptr %call, ptr %ref_pattern, align 8
  %0 = load ptr, ptr %prefix.addr, align 8
  %call1 = call ptr @strchr(ptr noundef %0, i32 noundef 58) #13
  store ptr %call1, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else32

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end30, %if.then
  %2 = load ptr, ptr %prefix.addr, align 8
  %3 = load ptr, ptr %p, align 8
  %cmp = icmp ult ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %prefix.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv, 97
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %while.body
  %6 = load ptr, ptr %ref_pattern, align 8
  %bf.load = load i8, ptr %6, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %6, align 8
  br label %if.end30

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %prefix.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv5 = sext i8 %8 to i32
  %cmp6 = icmp eq i32 %conv5, 100
  br i1 %cmp6, label %if.then8, label %if.else12

if.then8:                                         ; preds = %if.else
  %9 = load ptr, ptr %ref_pattern, align 8
  %bf.load9 = load i8, ptr %9, align 8
  %bf.clear10 = and i8 %bf.load9, -3
  %bf.set11 = or i8 %bf.clear10, 2
  store i8 %bf.set11, ptr %9, align 8
  br label %if.end29

if.else12:                                        ; preds = %if.else
  %10 = load ptr, ptr %prefix.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv13 = sext i8 %11 to i32
  %cmp14 = icmp eq i32 %conv13, 109
  br i1 %cmp14, label %if.then16, label %if.else20

if.then16:                                        ; preds = %if.else12
  %12 = load ptr, ptr %ref_pattern, align 8
  %bf.load17 = load i8, ptr %12, align 8
  %bf.clear18 = and i8 %bf.load17, -5
  %bf.set19 = or i8 %bf.clear18, 4
  store i8 %bf.set19, ptr %12, align 8
  br label %if.end28

if.else20:                                        ; preds = %if.else12
  %13 = load ptr, ptr %prefix.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv21 = sext i8 %14 to i32
  %cmp22 = icmp eq i32 %conv21, 33
  br i1 %cmp22, label %if.then24, label %if.end

if.then24:                                        ; preds = %if.else20
  %15 = load ptr, ptr %ref_pattern, align 8
  %bf.load25 = load i8, ptr %15, align 8
  %bf.clear26 = and i8 %bf.load25, -9
  %bf.set27 = or i8 %bf.clear26, 8
  store i8 %bf.set27, ptr %15, align 8
  br label %if.end

if.end:                                           ; preds = %if.then24, %if.else20
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then16
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then8
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then4
  %16 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %prefix.addr, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %17 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr31, ptr %prefix.addr, align 8
  br label %if.end42

if.else32:                                        ; preds = %entry
  %18 = load ptr, ptr %ref_pattern, align 8
  %bf.load33 = load i8, ptr %18, align 8
  %bf.clear34 = and i8 %bf.load33, -2
  %bf.set35 = or i8 %bf.clear34, 1
  store i8 %bf.set35, ptr %18, align 8
  %19 = load ptr, ptr %ref_pattern, align 8
  %bf.load36 = load i8, ptr %19, align 8
  %bf.clear37 = and i8 %bf.load36, -3
  %bf.set38 = or i8 %bf.clear37, 2
  store i8 %bf.set38, ptr %19, align 8
  %20 = load ptr, ptr %ref_pattern, align 8
  %bf.load39 = load i8, ptr %20, align 8
  %bf.clear40 = and i8 %bf.load39, -5
  %bf.set41 = or i8 %bf.clear40, 4
  store i8 %bf.set41, ptr %20, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.else32, %while.end
  %21 = load ptr, ptr %prefix.addr, align 8
  %call43 = call i64 @strlen(ptr noundef %21) #13
  %conv44 = trunc i64 %call43 to i32
  store i32 %conv44, ptr %len, align 4
  br label %while.cond45

while.cond45:                                     ; preds = %while.body50, %if.end42
  %22 = load i32, ptr %len, align 4
  %tobool46 = icmp ne i32 %22, 0
  br i1 %tobool46, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond45
  %23 = load ptr, ptr %prefix.addr, align 8
  %24 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %24, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %23, i64 %idxprom
  %25 = load i8, ptr %arrayidx, align 1
  %conv47 = sext i8 %25 to i32
  %cmp48 = icmp eq i32 %conv47, 47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond45
  %26 = phi i1 [ false, %while.cond45 ], [ %cmp48, %land.rhs ]
  br i1 %26, label %while.body50, label %while.end51

while.body50:                                     ; preds = %land.end
  %27 = load i32, ptr %len, align 4
  %dec = add nsw i32 %27, -1
  store i32 %dec, ptr %len, align 4
  br label %while.cond45, !llvm.loop !24

while.end51:                                      ; preds = %land.end
  %28 = load ptr, ptr %prefix.addr, align 8
  %29 = load i32, ptr %len, align 4
  %conv52 = sext i32 %29 to i64
  %call53 = call ptr @xmemdupz(ptr noundef %28, i64 noundef %conv52)
  %30 = load ptr, ptr %ref_pattern, align 8
  %ref_prefix = getelementptr inbounds %struct.proc_receive_ref, ptr %30, i32 0, i32 1
  store ptr %call53, ptr %ref_prefix, align 8
  %31 = load ptr, ptr @proc_receive_ref, align 8
  %tobool54 = icmp ne ptr %31, null
  br i1 %tobool54, label %if.else56, label %if.then55

if.then55:                                        ; preds = %while.end51
  %32 = load ptr, ptr %ref_pattern, align 8
  store ptr %32, ptr @proc_receive_ref, align 8
  br label %if.end63

if.else56:                                        ; preds = %while.end51
  %33 = load ptr, ptr @proc_receive_ref, align 8
  store ptr %33, ptr %end, align 8
  br label %while.cond57

while.cond57:                                     ; preds = %while.body59, %if.else56
  %34 = load ptr, ptr %end, align 8
  %next = getelementptr inbounds %struct.proc_receive_ref, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %next, align 8
  %tobool58 = icmp ne ptr %35, null
  br i1 %tobool58, label %while.body59, label %while.end61

while.body59:                                     ; preds = %while.cond57
  %36 = load ptr, ptr %end, align 8
  %next60 = getelementptr inbounds %struct.proc_receive_ref, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %next60, align 8
  store ptr %37, ptr %end, align 8
  br label %while.cond57, !llvm.loop !25

while.end61:                                      ; preds = %while.cond57
  %38 = load ptr, ptr %ref_pattern, align 8
  %39 = load ptr, ptr %end, align 8
  %next62 = getelementptr inbounds %struct.proc_receive_ref, ptr %39, i32 0, i32 2
  store ptr %38, ptr %next62, align 8
  br label %if.end63

if.end63:                                         ; preds = %while.end61, %if.then55
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @xmemdupz(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @hmac_hash(ptr noundef %out, ptr noundef %key_in, i64 noundef %key_len, ptr noundef %text, i64 noundef %text_len) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %key_in.addr = alloca ptr, align 8
  %key_len.addr = alloca i64, align 8
  %text.addr = alloca ptr, align 8
  %text_len.addr = alloca i64, align 8
  %key = alloca [64 x i8], align 16
  %k_ipad = alloca [64 x i8], align 16
  %k_opad = alloca [64 x i8], align 16
  %i = alloca i32, align 4
  %ctx = alloca %union.git_hash_ctx, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %key_in, ptr %key_in.addr, align 8
  store i64 %key_len, ptr %key_len.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i64 %text_len, ptr %text_len.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 64, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %hash_algo, align 8
  %blksz = getelementptr inbounds %struct.git_hash_algo, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %blksz, align 8
  %3 = load i64, ptr %key_len.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo1 = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %hash_algo1, align 8
  %init_fn = getelementptr inbounds %struct.git_hash_algo, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %init_fn, align 8
  call void %6(ptr noundef %ctx)
  %7 = load ptr, ptr @the_repository, align 8
  %hash_algo2 = getelementptr inbounds %struct.repository, ptr %7, i32 0, i32 15
  %8 = load ptr, ptr %hash_algo2, align 8
  %update_fn = getelementptr inbounds %struct.git_hash_algo, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %update_fn, align 8
  %10 = load ptr, ptr %key_in.addr, align 8
  %11 = load i64, ptr %key_len.addr, align 8
  call void %9(ptr noundef %ctx, ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr @the_repository, align 8
  %hash_algo3 = getelementptr inbounds %struct.repository, ptr %12, i32 0, i32 15
  %13 = load ptr, ptr %hash_algo3, align 8
  %final_fn = getelementptr inbounds %struct.git_hash_algo, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %final_fn, align 8
  %arraydecay4 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  call void %14(ptr noundef %arraydecay4, ptr noundef %ctx)
  br label %if.end

if.else:                                          ; preds = %entry
  %arraydecay5 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %15 = load ptr, ptr %key_in.addr, align 8
  %16 = load i64, ptr %key_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay5, ptr align 1 %15, i64 %16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %17 = load i32, ptr %i, align 4
  %conv = sext i32 %17 to i64
  %cmp6 = icmp ult i64 %conv, 64
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 %idxprom
  %19 = load i8, ptr %arrayidx, align 1
  %conv8 = zext i8 %19 to i32
  %xor = xor i32 %conv8, 54
  %conv9 = trunc i32 %xor to i8
  %20 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %20 to i64
  %arrayidx11 = getelementptr inbounds [64 x i8], ptr %k_ipad, i64 0, i64 %idxprom10
  store i8 %conv9, ptr %arrayidx11, align 1
  %21 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 %idxprom12
  %22 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %22 to i32
  %xor15 = xor i32 %conv14, 92
  %conv16 = trunc i32 %xor15 to i8
  %23 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %23 to i64
  %arrayidx18 = getelementptr inbounds [64 x i8], ptr %k_opad, i64 0, i64 %idxprom17
  store i8 %conv16, ptr %arrayidx18, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr @the_repository, align 8
  %hash_algo19 = getelementptr inbounds %struct.repository, ptr %25, i32 0, i32 15
  %26 = load ptr, ptr %hash_algo19, align 8
  %init_fn20 = getelementptr inbounds %struct.git_hash_algo, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %init_fn20, align 8
  call void %27(ptr noundef %ctx)
  %28 = load ptr, ptr @the_repository, align 8
  %hash_algo21 = getelementptr inbounds %struct.repository, ptr %28, i32 0, i32 15
  %29 = load ptr, ptr %hash_algo21, align 8
  %update_fn22 = getelementptr inbounds %struct.git_hash_algo, ptr %29, i32 0, i32 7
  %30 = load ptr, ptr %update_fn22, align 8
  %arraydecay23 = getelementptr inbounds [64 x i8], ptr %k_ipad, i64 0, i64 0
  call void %30(ptr noundef %ctx, ptr noundef %arraydecay23, i64 noundef 64)
  %31 = load ptr, ptr @the_repository, align 8
  %hash_algo24 = getelementptr inbounds %struct.repository, ptr %31, i32 0, i32 15
  %32 = load ptr, ptr %hash_algo24, align 8
  %update_fn25 = getelementptr inbounds %struct.git_hash_algo, ptr %32, i32 0, i32 7
  %33 = load ptr, ptr %update_fn25, align 8
  %34 = load ptr, ptr %text.addr, align 8
  %35 = load i64, ptr %text_len.addr, align 8
  call void %33(ptr noundef %ctx, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr @the_repository, align 8
  %hash_algo26 = getelementptr inbounds %struct.repository, ptr %36, i32 0, i32 15
  %37 = load ptr, ptr %hash_algo26, align 8
  %final_fn27 = getelementptr inbounds %struct.git_hash_algo, ptr %37, i32 0, i32 8
  %38 = load ptr, ptr %final_fn27, align 8
  %39 = load ptr, ptr %out.addr, align 8
  call void %38(ptr noundef %39, ptr noundef %ctx)
  %40 = load ptr, ptr @the_repository, align 8
  %hash_algo28 = getelementptr inbounds %struct.repository, ptr %40, i32 0, i32 15
  %41 = load ptr, ptr %hash_algo28, align 8
  %init_fn29 = getelementptr inbounds %struct.git_hash_algo, ptr %41, i32 0, i32 5
  %42 = load ptr, ptr %init_fn29, align 8
  call void %42(ptr noundef %ctx)
  %43 = load ptr, ptr @the_repository, align 8
  %hash_algo30 = getelementptr inbounds %struct.repository, ptr %43, i32 0, i32 15
  %44 = load ptr, ptr %hash_algo30, align 8
  %update_fn31 = getelementptr inbounds %struct.git_hash_algo, ptr %44, i32 0, i32 7
  %45 = load ptr, ptr %update_fn31, align 8
  %arraydecay32 = getelementptr inbounds [64 x i8], ptr %k_opad, i64 0, i64 0
  call void %45(ptr noundef %ctx, ptr noundef %arraydecay32, i64 noundef 64)
  %46 = load ptr, ptr @the_repository, align 8
  %hash_algo33 = getelementptr inbounds %struct.repository, ptr %46, i32 0, i32 15
  %47 = load ptr, ptr %hash_algo33, align 8
  %update_fn34 = getelementptr inbounds %struct.git_hash_algo, ptr %47, i32 0, i32 7
  %48 = load ptr, ptr %update_fn34, align 8
  %49 = load ptr, ptr %out.addr, align 8
  %50 = load ptr, ptr @the_repository, align 8
  %hash_algo35 = getelementptr inbounds %struct.repository, ptr %50, i32 0, i32 15
  %51 = load ptr, ptr %hash_algo35, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %51, i32 0, i32 2
  %52 = load i64, ptr %rawsz, align 8
  call void %48(ptr noundef %ctx, ptr noundef %49, i64 noundef %52)
  %53 = load ptr, ptr @the_repository, align 8
  %hash_algo36 = getelementptr inbounds %struct.repository, ptr %53, i32 0, i32 15
  %54 = load ptr, ptr %hash_algo36, align 8
  %final_fn37 = getelementptr inbounds %struct.git_hash_algo, ptr %54, i32 0, i32 8
  %55 = load ptr, ptr %final_fn37, align 8
  %56 = load ptr, ptr %out.addr, align 8
  call void %55(ptr noundef %56, ptr noundef %ctx)
  ret void
}

declare void @strbuf_release(ptr noundef) #2

declare ptr @hash_to_hex(ptr noundef) #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare i32 @refs_for_each_fullref_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @get_main_ref_store(ptr noundef) #2

declare ptr @hidden_refs_to_excludes(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @show_ref_cb(ptr noundef %path_full, ptr noundef %oid, i32 noundef %flag, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %path_full.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %seen = alloca ptr, align 8
  %path = alloca ptr, align 8
  store ptr %path_full, ptr %path_full.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %seen, align 8
  %1 = load ptr, ptr %path_full.addr, align 8
  %call = call ptr @strip_namespace(ptr noundef %1)
  store ptr %call, ptr %path, align 8
  %2 = load ptr, ptr %path, align 8
  %3 = load ptr, ptr %path_full.addr, align 8
  %call1 = call i32 @ref_is_hidden(ptr noundef %2, ptr noundef %3, ptr noundef @hidden_refs)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %path, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %seen, align 8
  %6 = load ptr, ptr %oid.addr, align 8
  %call4 = call i32 @oidset_insert(ptr noundef %5, ptr noundef %6)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  store ptr @.str.52, ptr %path, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %seen, align 8
  %8 = load ptr, ptr %oid.addr, align 8
  %call8 = call i32 @oidset_insert(ptr noundef %7, ptr noundef %8)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end7
  %9 = load ptr, ptr %path, align 8
  %10 = load ptr, ptr %oid.addr, align 8
  call void @show_ref(ptr noundef %9, ptr noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then6, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @for_each_alternate_ref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @show_one_alternate_ref(ptr noundef %oid, ptr noundef %data) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %seen = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %seen, align 8
  %1 = load ptr, ptr %seen, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @oidset_insert(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %oid.addr, align 8
  call void @show_ref(ptr noundef @.str.52, ptr noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @oidset_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @show_ref(ptr noundef %path, ptr noundef %oid) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %cap = alloca %struct.strbuf, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load i32, ptr @sent_capabilities, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @oid_to_hex(ptr noundef %1)
  %2 = load ptr, ptr %path.addr, align 8
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef @.str.53, ptr noundef %call, ptr noundef %2)
  br label %if.end18

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cap, ptr align 8 @__const.show_ref.cap, i64 24, i1 false)
  call void @strbuf_addstr(ptr noundef %cap, ptr noundef @.str.54)
  %3 = load i32, ptr @advertise_atomic_push, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  call void @strbuf_addstr(ptr noundef %cap, ptr noundef @.str.55)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  %4 = load i32, ptr @prefer_ofs_delta, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @strbuf_addstr(ptr noundef %cap, ptr noundef @.str.56)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %5 = load ptr, ptr @push_cert_nonce, align 8
  %tobool6 = icmp ne ptr %5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr @push_cert_nonce, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %cap, ptr noundef @.str.57, ptr noundef %6)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %7 = load i32, ptr @advertise_push_options, align 4
  %tobool9 = icmp ne i32 %7, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  call void @strbuf_addstr(ptr noundef %cap, ptr noundef @.str.58)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %8 = load i32, ptr @advertise_sid, align 4
  %tobool12 = icmp ne i32 %8, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %call14 = call ptr @trace2_session_id()
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %cap, ptr noundef @.str.59, ptr noundef %call14)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %9 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %9, i32 0, i32 15
  %10 = load ptr, ptr %hash_algo, align 8
  %name = getelementptr inbounds %struct.git_hash_algo, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %cap, ptr noundef @.str.60, ptr noundef %11)
  %call16 = call ptr @git_user_agent_sanitized()
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %cap, ptr noundef @.str.61, ptr noundef %call16)
  %12 = load ptr, ptr %oid.addr, align 8
  %call17 = call ptr @oid_to_hex(ptr noundef %12)
  %13 = load ptr, ptr %path.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %cap, i32 0, i32 2
  %14 = load ptr, ptr %buf, align 8
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef @.str.62, ptr noundef %call17, ptr noundef %13, i32 noundef 0, ptr noundef %14)
  call void @strbuf_release(ptr noundef %cap)
  store i32 1, ptr @sent_capabilities, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.end15, %if.then
  ret void
}

declare ptr @null_oid() #2

declare void @advertise_shallow_grafts(i32 noundef) #2

declare ptr @strip_namespace(ptr noundef) #2

declare i32 @ref_is_hidden(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @oidset_insert(ptr noundef, ptr noundef) #2

declare ptr @oid_to_hex(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #13
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare ptr @trace2_session_id() #2

declare ptr @git_user_agent_sanitized() #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @packet_reader_read(ptr noundef) #2

declare i32 @starts_with(ptr noundef, ptr noundef) #2

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #2

declare void @oid_array_append(ptr noundef, ptr noundef) #2

declare i32 @parse_feature_request(ptr noundef, ptr noundef) #2

declare ptr @parse_feature_value(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @xstrncmpz(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @xstrndup(ptr noundef, i64 noundef) #2

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @queue_command(ptr noundef %tail, ptr noundef %line, i32 noundef %linelen) #0 {
entry:
  %tail.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %linelen.addr = alloca i32, align 4
  %old_oid = alloca %struct.object_id, align 4
  %new_oid = alloca %struct.object_id, align 4
  %cmd = alloca ptr, align 8
  %refname = alloca ptr, align 8
  %reflen = alloca i32, align 4
  %p = alloca ptr, align 8
  %flex_array_len_ = alloca i64, align 8
  store ptr %tail, ptr %tail.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i32 %linelen, ptr %linelen.addr, align 4
  %0 = load ptr, ptr %line.addr, align 8
  %call = call i32 @parse_oid_hex(ptr noundef %0, ptr noundef %old_oid, ptr noundef %p)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 32
  br i1 %cmp, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %p, align 8
  %call3 = call i32 @parse_oid_hex(ptr noundef %3, ptr noundef %new_oid, ptr noundef %p)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr6, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %conv7 = sext i8 %5 to i32
  %cmp8 = icmp ne i32 %conv7, 32
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %entry
  %6 = load ptr, ptr %line.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.78, ptr noundef %6) #11
  unreachable

if.end:                                           ; preds = %lor.lhs.false5
  %7 = load ptr, ptr %p, align 8
  store ptr %7, ptr %refname, align 8
  %8 = load i32, ptr %linelen.addr, align 4
  %conv10 = sext i32 %8 to i64
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %line.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %conv10, %sub.ptr.sub
  %conv11 = trunc i64 %sub to i32
  store i32 %conv11, ptr %reflen, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  %11 = load i32, ptr %reflen, align 4
  %conv12 = sext i32 %11 to i64
  store i64 %conv12, ptr %flex_array_len_, align 8
  %12 = load i64, ptr %flex_array_len_, align 8
  %call13 = call i64 @st_add(i64 noundef 104, i64 noundef %12)
  %call14 = call i64 @st_add(i64 noundef %call13, i64 noundef 1)
  %call15 = call ptr @xcalloc(i64 noundef 1, i64 noundef %call14)
  store ptr %call15, ptr %cmd, align 8
  %13 = load ptr, ptr %cmd, align 8
  %ref_name = getelementptr inbounds %struct.command, ptr %13, i32 0, i32 7
  %arraydecay = getelementptr inbounds [0 x i8], ptr %ref_name, i64 0, i64 0
  %14 = load ptr, ptr %refname, align 8
  %15 = load i64, ptr %flex_array_len_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %14, i64 %15, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %16 = load ptr, ptr %cmd, align 8
  %old_oid16 = getelementptr inbounds %struct.command, ptr %16, i32 0, i32 5
  call void @oidcpy(ptr noundef %old_oid16, ptr noundef %old_oid)
  %17 = load ptr, ptr %cmd, align 8
  %new_oid17 = getelementptr inbounds %struct.command, ptr %17, i32 0, i32 6
  call void @oidcpy(ptr noundef %new_oid17, ptr noundef %new_oid)
  %18 = load ptr, ptr %cmd, align 8
  %19 = load ptr, ptr %tail.addr, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %cmd, align 8
  %next = getelementptr inbounds %struct.command, ptr %20, i32 0, i32 0
  ret ptr %next
}

; Function Attrs: nounwind uwtable
define internal void @queue_commands_from_cert(ptr noundef %tail, ptr noundef %push_cert) #0 {
entry:
  %tail.addr = alloca ptr, align 8
  %push_cert.addr = alloca ptr, align 8
  %boc = alloca ptr, align 8
  %eoc = alloca ptr, align 8
  %eol = alloca ptr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  store ptr %push_cert, ptr %push_cert.addr, align 8
  %0 = load ptr, ptr %tail.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.80) #11
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %push_cert.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %call = call ptr @strstr(ptr noundef %3, ptr noundef @.str.81) #13
  store ptr %call, ptr %boc, align 8
  %4 = load ptr, ptr %boc, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %push_cert.addr, align 8
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %buf3, align 8
  call void (ptr, ...) @die(ptr noundef @.str.82, i32 noundef 100, ptr noundef %6) #11
  unreachable

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %boc, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 2
  store ptr %add.ptr, ptr %boc, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else
  %8 = load ptr, ptr %push_cert.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %buf5, align 8
  %10 = load ptr, ptr %push_cert.addr, align 8
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %buf6, align 8
  %12 = load ptr, ptr %push_cert.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %len, align 8
  %call7 = call i64 @parse_signed_buffer(ptr noundef %11, i64 noundef %13)
  %add.ptr8 = getelementptr inbounds i8, ptr %9, i64 %call7
  store ptr %add.ptr8, ptr %eoc, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end22, %if.end4
  %14 = load ptr, ptr %boc, align 8
  %15 = load ptr, ptr %eoc, align 8
  %cmp = icmp ult ptr %14, %15
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %boc, align 8
  %17 = load ptr, ptr %eoc, align 8
  %18 = load ptr, ptr %boc, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call9 = call ptr @memchr(ptr noundef %16, i32 noundef 10, i64 noundef %sub.ptr.sub) #13
  store ptr %call9, ptr %eol, align 8
  %19 = load ptr, ptr %tail.addr, align 8
  %20 = load ptr, ptr %boc, align 8
  %21 = load ptr, ptr %eol, align 8
  %tobool10 = icmp ne ptr %21, null
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %22 = load ptr, ptr %eol, align 8
  %23 = load ptr, ptr %boc, align 8
  %sub.ptr.lhs.cast11 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %23 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %24 = load ptr, ptr %eoc, align 8
  %25 = load ptr, ptr %boc, align 8
  %sub.ptr.lhs.cast14 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %25 to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub13, %cond.true ], [ %sub.ptr.sub16, %cond.false ]
  %conv = trunc i64 %cond to i32
  %call17 = call ptr @queue_command(ptr noundef %19, ptr noundef %20, i32 noundef %conv)
  store ptr %call17, ptr %tail.addr, align 8
  %26 = load ptr, ptr %eol, align 8
  %tobool18 = icmp ne ptr %26, null
  br i1 %tobool18, label %cond.true19, label %cond.false21

cond.true19:                                      ; preds = %cond.end
  %27 = load ptr, ptr %eol, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %27, i64 1
  br label %cond.end22

cond.false21:                                     ; preds = %cond.end
  %28 = load ptr, ptr %eoc, align 8
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true19
  %cond23 = phi ptr [ %add.ptr20, %cond.true19 ], [ %28, %cond.false21 ]
  store ptr %cond23, ptr %boc, align 8
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  ret void
}

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @st_add(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %sub = sub i64 -1, %1
  %cmp = icmp ugt i64 %0, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  %3 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.79, i64 noundef %2, i64 noundef %3) #11
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define internal void @oidcpy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %1 = load ptr, ptr %src.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay2, i64 32, i1 false)
  %2 = load ptr, ptr %src.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %algo, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %algo3 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  store i32 %3, ptr %algo3, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

declare i64 @parse_signed_buffer(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

declare ptr @string_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_header(ptr noundef %msg, i64 noundef %len, ptr noundef %key, ptr noundef %next_line) #0 {
entry:
  %retval = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %next_line.addr = alloca ptr, align 8
  %out_len = alloca i64, align 8
  %val = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %next_line, ptr %next_line.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call = call ptr @find_header_mem(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %out_len)
  store ptr %call, ptr %val, align 8
  %3 = load ptr, ptr %val, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %next_line.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %val, align 8
  %6 = load i64, ptr %out_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %7 = load ptr, ptr %next_line.addr, align 8
  store ptr %add.ptr3, ptr %7, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %val, align 8
  %9 = load i64, ptr %out_len, align 8
  %call5 = call ptr @xmemdupz(ptr noundef %8, i64 noundef %9)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare ptr @find_header_mem(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @null_oid()
  %call1 = call i32 @oideq(ptr noundef %0, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @oideq(ptr noundef %oid1, ptr noundef %oid2) #0 {
entry:
  %oid1.addr = alloca ptr, align 8
  %oid2.addr = alloca ptr, align 8
  %algop = alloca ptr, align 8
  store ptr %oid1, ptr %oid1.addr, align 8
  store ptr %oid2, ptr %oid2.addr, align 8
  %0 = load ptr, ptr %oid1.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %algo, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  store ptr %3, ptr %algop, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %oid1.addr, align 8
  %algo1 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %algo1, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %algop, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %oid1.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %7 = load ptr, ptr %oid2.addr, align 8
  %hash2 = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %hash2, i64 0, i64 0
  %8 = load ptr, ptr %algop, align 8
  %call = call i32 @hasheq_algop(ptr noundef %arraydecay, ptr noundef %arraydecay3, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @hasheq_algop(ptr noundef %sha1, ptr noundef %sha2, ptr noundef %algop) #0 {
entry:
  %retval = alloca i32, align 4
  %sha1.addr = alloca ptr, align 8
  %sha2.addr = alloca ptr, align 8
  %algop.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %sha2, ptr %sha2.addr, align 8
  store ptr %algop, ptr %algop.addr, align 8
  %0 = load ptr, ptr %algop.addr, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %rawsz, align 8
  %cmp = icmp eq i64 %1, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sha1.addr, align 8
  %3 = load ptr, ptr %sha2.addr, align 8
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #13
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #13
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @unpack(i32 noundef %err_fd, ptr noundef %si) #0 {
entry:
  %retval = alloca ptr, align 8
  %err_fd.addr = alloca i32, align 4
  %si.addr = alloca ptr, align 8
  %hdr = alloca %struct.pack_header, align 4
  %hdr_err = alloca ptr, align 8
  %status = alloca i32, align 4
  %child = alloca %struct.child_process, align 8
  %fsck_objects = alloca i32, align 4
  %hostname = alloca [65 x i8], align 16
  %lockfile = alloca ptr, align 8
  store i32 %err_fd, ptr %err_fd.addr, align 4
  store ptr %si, ptr %si.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %child, ptr align 8 @__const.unpack.child, i64 120, i1 false)
  %0 = load i32, ptr @receive_fsck_objects, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr @receive_fsck_objects, align 4
  br label %cond.end4

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr @transfer_fsck_objects, align 4
  %cmp1 = icmp sge i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load i32, ptr @transfer_fsck_objects, align 4
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi i32 [ %3, %cond.true2 ], [ 0, %cond.false3 ]
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi i32 [ %1, %cond.true ], [ %cond, %cond.end ]
  store i32 %cond5, ptr %fsck_objects, align 4
  %call = call ptr @parse_pack_header(ptr noundef %hdr)
  store ptr %call, ptr %hdr_err, align 8
  %4 = load ptr, ptr %hdr_err, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %cond.end4
  %5 = load i32, ptr %err_fd.addr, align 4
  %cmp6 = icmp sgt i32 %5, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %6 = load i32, ptr %err_fd.addr, align 4
  %call8 = call i32 @close(i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %7 = load ptr, ptr %hdr_err, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %cond.end4
  %8 = load ptr, ptr %si.addr, align 8
  %nr_ours = getelementptr inbounds %struct.shallow_info, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %nr_ours, align 8
  %tobool10 = icmp ne i32 %9, 0
  br i1 %tobool10, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %10 = load ptr, ptr %si.addr, align 8
  %nr_theirs = getelementptr inbounds %struct.shallow_info, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %nr_theirs, align 8
  %tobool11 = icmp ne i32 %11, 0
  br i1 %tobool11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %lor.lhs.false, %if.end9
  %12 = load ptr, ptr %si.addr, align 8
  %shallow = getelementptr inbounds %struct.shallow_info, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %shallow, align 8
  %call13 = call ptr @setup_temporary_shallow(ptr noundef %13)
  store ptr %call13, ptr @alt_shallow_file, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %call14 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.84)
  %args15 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %14 = load ptr, ptr @alt_shallow_file, align 8
  %call16 = call ptr @strvec_push(ptr noundef %args15, ptr noundef %14)
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %lor.lhs.false
  %call18 = call ptr @tmp_objdir_create(ptr noundef @.str.85)
  store ptr %call18, ptr @tmp_objdir, align 8
  %15 = load ptr, ptr @tmp_objdir, align 8
  %tobool19 = icmp ne ptr %15, null
  br i1 %tobool19, label %if.end25, label %if.then20

if.then20:                                        ; preds = %if.end17
  %16 = load i32, ptr %err_fd.addr, align 4
  %cmp21 = icmp sgt i32 %16, 0
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then20
  %17 = load i32, ptr %err_fd.addr, align 4
  %call23 = call i32 @close(i32 noundef %17)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.then20
  store ptr @.str.86, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end17
  %env = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 1
  %18 = load ptr, ptr @tmp_objdir, align 8
  %call26 = call ptr @tmp_objdir_env(ptr noundef %18)
  call void @strvec_pushv(ptr noundef %env, ptr noundef %call26)
  %19 = load ptr, ptr @tmp_objdir, align 8
  call void @tmp_objdir_add_as_alternate(ptr noundef %19)
  %hdr_entries = getelementptr inbounds %struct.pack_header, ptr %hdr, i32 0, i32 2
  %20 = load i32, ptr %hdr_entries, align 4
  %call27 = call i32 @git_bswap32(i32 noundef %20)
  %21 = load i32, ptr @unpack_limit, align 4
  %cmp28 = icmp ult i32 %call27, %21
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end25
  %args30 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %call31 = call ptr @strvec_push(ptr noundef %args30, ptr noundef @.str.87)
  %args32 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  call void @push_header_arg(ptr noundef %args32, ptr noundef %hdr)
  %22 = load i32, ptr @quiet, align 4
  %tobool33 = icmp ne i32 %22, 0
  br i1 %tobool33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.then29
  %args35 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %call36 = call ptr @strvec_push(ptr noundef %args35, ptr noundef @.str.88)
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.then29
  %23 = load i32, ptr %fsck_objects, align 4
  %tobool38 = icmp ne i32 %23, 0
  br i1 %tobool38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end37
  %args40 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %24 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @fsck_msg_types, i32 0, i32 2), align 8
  %call41 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args40, ptr noundef @.str.89, ptr noundef %24)
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.end37
  %25 = load i64, ptr @max_input_size, align 8
  %tobool43 = icmp ne i64 %25, 0
  br i1 %tobool43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end42
  %args45 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %26 = load i64, ptr @max_input_size, align 8
  %call46 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args45, ptr noundef @.str.90, i64 noundef %26)
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end42
  %no_stdout = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load = load i16, ptr %no_stdout, align 8
  %bf.clear = and i16 %bf.load, -3
  %bf.set = or i16 %bf.clear, 2
  store i16 %bf.set, ptr %no_stdout, align 8
  %27 = load i32, ptr %err_fd.addr, align 4
  %err = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 9
  store i32 %27, ptr %err, align 8
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load48 = load i16, ptr %git_cmd, align 8
  %bf.clear49 = and i16 %bf.load48, -9
  %bf.set50 = or i16 %bf.clear49, 8
  store i16 %bf.set50, ptr %git_cmd, align 8
  %call51 = call i32 @run_command(ptr noundef %child)
  store i32 %call51, ptr %status, align 4
  %28 = load i32, ptr %status, align 4
  %tobool52 = icmp ne i32 %28, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end47
  store ptr @.str.91, ptr %retval, align 8
  br label %return

if.end54:                                         ; preds = %if.end47
  br label %if.end114

if.else:                                          ; preds = %if.end25
  %args55 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args55, ptr noundef @.str.92, ptr noundef @.str.93, ptr noundef null)
  %args56 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  call void @push_header_arg(ptr noundef %args56, ptr noundef %hdr)
  %arraydecay = getelementptr inbounds [65 x i8], ptr %hostname, i64 0, i64 0
  %call57 = call i32 @xgethostname(ptr noundef %arraydecay, i64 noundef 65)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.then59, label %if.end62

if.then59:                                        ; preds = %if.else
  %arraydecay60 = getelementptr inbounds [65 x i8], ptr %hostname, i64 0, i64 0
  %call61 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %arraydecay60, i64 noundef 65, ptr noundef @.str.94)
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %if.else
  %args63 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %call64 = call i32 @getpid() #12
  %conv = sext i32 %call64 to i64
  %arraydecay65 = getelementptr inbounds [65 x i8], ptr %hostname, i64 0, i64 0
  %call66 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args63, ptr noundef @.str.95, i64 noundef %conv, ptr noundef %arraydecay65)
  %29 = load i32, ptr @quiet, align 4
  %tobool67 = icmp ne i32 %29, 0
  br i1 %tobool67, label %if.end72, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end62
  %30 = load i32, ptr %err_fd.addr, align 4
  %tobool68 = icmp ne i32 %30, 0
  br i1 %tobool68, label %if.then69, label %if.end72

if.then69:                                        ; preds = %land.lhs.true
  %args70 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %call71 = call ptr @strvec_push(ptr noundef %args70, ptr noundef @.str.96)
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %land.lhs.true, %if.end62
  %31 = load i32, ptr @use_sideband, align 4
  %tobool73 = icmp ne i32 %31, 0
  br i1 %tobool73, label %if.then74, label %if.end77

if.then74:                                        ; preds = %if.end72
  %args75 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %call76 = call ptr @strvec_push(ptr noundef %args75, ptr noundef @.str.97)
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %if.end72
  %32 = load i32, ptr %fsck_objects, align 4
  %tobool78 = icmp ne i32 %32, 0
  br i1 %tobool78, label %if.then79, label %if.end82

if.then79:                                        ; preds = %if.end77
  %args80 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %33 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @fsck_msg_types, i32 0, i32 2), align 8
  %call81 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args80, ptr noundef @.str.89, ptr noundef %33)
  br label %if.end82

if.end82:                                         ; preds = %if.then79, %if.end77
  %34 = load i32, ptr @reject_thin, align 4
  %tobool83 = icmp ne i32 %34, 0
  br i1 %tobool83, label %if.end87, label %if.then84

if.then84:                                        ; preds = %if.end82
  %args85 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %call86 = call ptr @strvec_push(ptr noundef %args85, ptr noundef @.str.98)
  br label %if.end87

if.end87:                                         ; preds = %if.then84, %if.end82
  %35 = load i64, ptr @max_input_size, align 8
  %tobool88 = icmp ne i64 %35, 0
  br i1 %tobool88, label %if.then89, label %if.end92

if.then89:                                        ; preds = %if.end87
  %args90 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %36 = load i64, ptr @max_input_size, align 8
  %call91 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args90, ptr noundef @.str.90, i64 noundef %36)
  br label %if.end92

if.end92:                                         ; preds = %if.then89, %if.end87
  %out = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 8
  store i32 -1, ptr %out, align 4
  %37 = load i32, ptr %err_fd.addr, align 4
  %err93 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 9
  store i32 %37, ptr %err93, align 8
  %git_cmd94 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load95 = load i16, ptr %git_cmd94, align 8
  %bf.clear96 = and i16 %bf.load95, -9
  %bf.set97 = or i16 %bf.clear96, 8
  store i16 %bf.set97, ptr %git_cmd94, align 8
  %call98 = call i32 @start_command(ptr noundef %child)
  store i32 %call98, ptr %status, align 4
  %38 = load i32, ptr %status, align 4
  %tobool99 = icmp ne i32 %38, 0
  br i1 %tobool99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.end92
  store ptr @.str.99, ptr %retval, align 8
  br label %return

if.end101:                                        ; preds = %if.end92
  %out102 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 8
  %39 = load i32, ptr %out102, align 4
  %call103 = call ptr @index_pack_lockfile(i32 noundef %39, ptr noundef null)
  store ptr %call103, ptr %lockfile, align 8
  %40 = load ptr, ptr %lockfile, align 8
  %tobool104 = icmp ne ptr %40, null
  br i1 %tobool104, label %if.then105, label %if.end107

if.then105:                                       ; preds = %if.end101
  %41 = load ptr, ptr %lockfile, align 8
  %call106 = call ptr @register_tempfile(ptr noundef %41)
  store ptr %call106, ptr @pack_lockfile, align 8
  %42 = load ptr, ptr %lockfile, align 8
  call void @free(ptr noundef %42) #12
  br label %if.end107

if.end107:                                        ; preds = %if.then105, %if.end101
  %out108 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 8
  %43 = load i32, ptr %out108, align 4
  %call109 = call i32 @close(i32 noundef %43)
  %call110 = call i32 @finish_command(ptr noundef %child)
  store i32 %call110, ptr %status, align 4
  %44 = load i32, ptr %status, align 4
  %tobool111 = icmp ne i32 %44, 0
  br i1 %tobool111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.end107
  store ptr @.str.100, ptr %retval, align 8
  br label %return

if.end113:                                        ; preds = %if.end107
  %45 = load ptr, ptr @the_repository, align 8
  call void @reprepare_packed_git(ptr noundef %45)
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end54
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end114, %if.then112, %if.then100, %if.then53, %if.end24, %if.end
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

declare i32 @start_async(ptr noundef) #2

declare i32 @finish_async(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @parse_pack_header(ptr noundef %hdr) #0 {
entry:
  %retval = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %call = call i32 @read_pack_header(i32 noundef 0, ptr noundef %0)
  switch i32 %call, label %sw.default [
    i32 -1, label %sw.bb
    i32 -2, label %sw.bb1
    i32 -3, label %sw.bb2
    i32 0, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.101, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.102, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.103, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.104, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.bb3, %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

declare i32 @close(i32 noundef) #2

declare ptr @setup_temporary_shallow(ptr noundef) #2

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

declare ptr @tmp_objdir_create(ptr noundef) #2

declare void @strvec_pushv(ptr noundef, ptr noundef) #2

declare ptr @tmp_objdir_env(ptr noundef) #2

declare void @tmp_objdir_add_as_alternate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @git_bswap32(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = call i1 @llvm.is.constant.i32(i32 %0)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %x.addr, align 4
  %call = call i32 @default_swab32(i32 noundef %2)
  store i32 %call, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %x.addr, align 4
  %4 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %3) #15, !srcloc !28
  store i32 %4, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %result, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @push_header_arg(ptr noundef %args, ptr noundef %hdr) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %hdr.addr, align 8
  %hdr_version = getelementptr inbounds %struct.pack_header, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %hdr_version, align 4
  %call = call i32 @git_bswap32(i32 noundef %2)
  %3 = load ptr, ptr %hdr.addr, align 8
  %hdr_entries = getelementptr inbounds %struct.pack_header, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %hdr_entries, align 4
  %call1 = call i32 @git_bswap32(i32 noundef %4)
  %call2 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %0, ptr noundef @.str.105, i32 noundef %call, i32 noundef %call1)
  ret void
}

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #2

declare i32 @run_command(ptr noundef) #2

declare i32 @xgethostname(ptr noundef, i64 noundef) #2

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @getpid() #5

declare ptr @index_pack_lockfile(i32 noundef, ptr noundef) #2

declare ptr @register_tempfile(ptr noundef) #2

declare void @reprepare_packed_git(ptr noundef) #2

declare i32 @read_pack_header(i32 noundef, ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

; Function Attrs: nounwind uwtable
define internal i32 @default_swab32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %and = and i32 %0, -16777216
  %shr = lshr i32 %and, 24
  %1 = load i32, ptr %val.addr, align 4
  %and1 = and i32 %1, 16711680
  %shr2 = lshr i32 %and1, 8
  %or = or i32 %shr, %shr2
  %2 = load i32, ptr %val.addr, align 4
  %and3 = and i32 %2, 65280
  %shl = shl i32 %and3, 8
  %or4 = or i32 %or, %shl
  %3 = load i32, ptr %val.addr, align 4
  %and5 = and i32 %3, 255
  %shl6 = shl i32 %and5, 24
  %or7 = or i32 %or4, %shl6
  ret i32 %or7
}

declare void @remove_nonexistent_theirs_shallow(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @prepare_shallow_update(ptr noundef %si) #0 {
entry:
  %si.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %bitmap_size = alloca i32, align 4
  store ptr %si, ptr %si.addr, align 8
  %0 = load ptr, ptr %si.addr, align 8
  %ref = getelementptr inbounds %struct.shallow_info, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %ref, align 8
  %nr = getelementptr inbounds %struct.oid_array, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %nr, align 8
  %add = add i64 %2, 32
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 32
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %bitmap_size, align 4
  %3 = load ptr, ptr %si.addr, align 8
  %shallow = getelementptr inbounds %struct.shallow_info, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %shallow, align 8
  %nr1 = getelementptr inbounds %struct.oid_array, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %nr1, align 8
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %5)
  %call2 = call ptr @xmalloc(i64 noundef %call)
  %6 = load ptr, ptr %si.addr, align 8
  %used_shallow = getelementptr inbounds %struct.shallow_info, ptr %6, i32 0, i32 6
  store ptr %call2, ptr %used_shallow, align 8
  %7 = load ptr, ptr %si.addr, align 8
  %8 = load ptr, ptr %si.addr, align 8
  %used_shallow3 = getelementptr inbounds %struct.shallow_info, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %used_shallow3, align 8
  call void @assign_shallow_commits_to_refs(ptr noundef %7, ptr noundef %9, ptr noundef null)
  %10 = load ptr, ptr %si.addr, align 8
  %shallow4 = getelementptr inbounds %struct.shallow_info, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %shallow4, align 8
  %nr5 = getelementptr inbounds %struct.oid_array, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %nr5, align 8
  %call6 = call ptr @xcalloc(i64 noundef %12, i64 noundef 4)
  %13 = load ptr, ptr %si.addr, align 8
  %need_reachability_test = getelementptr inbounds %struct.shallow_info, ptr %13, i32 0, i32 7
  store ptr %call6, ptr %need_reachability_test, align 8
  %14 = load ptr, ptr %si.addr, align 8
  %shallow7 = getelementptr inbounds %struct.shallow_info, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %shallow7, align 8
  %nr8 = getelementptr inbounds %struct.oid_array, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %nr8, align 8
  %call9 = call ptr @xcalloc(i64 noundef %16, i64 noundef 4)
  %17 = load ptr, ptr %si.addr, align 8
  %reachable = getelementptr inbounds %struct.shallow_info, ptr %17, i32 0, i32 8
  store ptr %call9, ptr %reachable, align 8
  %18 = load ptr, ptr %si.addr, align 8
  %ref10 = getelementptr inbounds %struct.shallow_info, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %ref10, align 8
  %nr11 = getelementptr inbounds %struct.oid_array, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %nr11, align 8
  %call12 = call ptr @xcalloc(i64 noundef %20, i64 noundef 4)
  %21 = load ptr, ptr %si.addr, align 8
  %shallow_ref = getelementptr inbounds %struct.shallow_info, ptr %21, i32 0, i32 9
  store ptr %call12, ptr %shallow_ref, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %22 = load i32, ptr %i, align 4
  %23 = load ptr, ptr %si.addr, align 8
  %nr_ours = getelementptr inbounds %struct.shallow_info, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %nr_ours, align 8
  %cmp = icmp slt i32 %22, %24
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %si.addr, align 8
  %need_reachability_test14 = getelementptr inbounds %struct.shallow_info, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %need_reachability_test14, align 8
  %27 = load ptr, ptr %si.addr, align 8
  %ours = getelementptr inbounds %struct.shallow_info, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %ours, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds i32, ptr %28, i64 %idxprom
  %30 = load i32, ptr %arrayidx, align 4
  %idxprom15 = sext i32 %30 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %26, i64 %idxprom15
  store i32 1, ptr %arrayidx16, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc74, %for.end
  %32 = load i32, ptr %i, align 4
  %conv18 = sext i32 %32 to i64
  %33 = load ptr, ptr %si.addr, align 8
  %shallow19 = getelementptr inbounds %struct.shallow_info, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %shallow19, align 8
  %nr20 = getelementptr inbounds %struct.oid_array, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %nr20, align 8
  %cmp21 = icmp ult i64 %conv18, %35
  br i1 %cmp21, label %for.body23, label %for.end76

for.body23:                                       ; preds = %for.cond17
  %36 = load ptr, ptr %si.addr, align 8
  %used_shallow24 = getelementptr inbounds %struct.shallow_info, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %used_shallow24, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %38 to i64
  %arrayidx26 = getelementptr inbounds ptr, ptr %37, i64 %idxprom25
  %39 = load ptr, ptr %arrayidx26, align 8
  %tobool = icmp ne ptr %39, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body23
  br label %for.inc74

if.end:                                           ; preds = %for.body23
  store i32 0, ptr %j, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc63, %if.end
  %40 = load i32, ptr %j, align 4
  %41 = load i32, ptr %bitmap_size, align 4
  %cmp28 = icmp slt i32 %40, %41
  br i1 %cmp28, label %for.body30, label %for.end65

for.body30:                                       ; preds = %for.cond27
  %42 = load ptr, ptr %si.addr, align 8
  %used_shallow31 = getelementptr inbounds %struct.shallow_info, ptr %42, i32 0, i32 6
  %43 = load ptr, ptr %used_shallow31, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %44 to i64
  %arrayidx33 = getelementptr inbounds ptr, ptr %43, i64 %idxprom32
  %45 = load ptr, ptr %arrayidx33, align 8
  %46 = load i32, ptr %j, align 4
  %idxprom34 = sext i32 %46 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %45, i64 %idxprom34
  %47 = load i32, ptr %arrayidx35, align 4
  %tobool36 = icmp ne i32 %47, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %for.body30
  br label %for.inc63

if.end38:                                         ; preds = %for.body30
  %48 = load ptr, ptr %si.addr, align 8
  %need_reachability_test39 = getelementptr inbounds %struct.shallow_info, ptr %48, i32 0, i32 7
  %49 = load ptr, ptr %need_reachability_test39, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %50 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %49, i64 %idxprom40
  %51 = load i32, ptr %arrayidx41, align 4
  %inc42 = add nsw i32 %51, 1
  store i32 %inc42, ptr %arrayidx41, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc60, %if.end38
  %52 = load i32, ptr %k, align 4
  %cmp44 = icmp slt i32 %52, 32
  br i1 %cmp44, label %for.body46, label %for.end62

for.body46:                                       ; preds = %for.cond43
  %53 = load ptr, ptr %si.addr, align 8
  %used_shallow47 = getelementptr inbounds %struct.shallow_info, ptr %53, i32 0, i32 6
  %54 = load ptr, ptr %used_shallow47, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %55 to i64
  %arrayidx49 = getelementptr inbounds ptr, ptr %54, i64 %idxprom48
  %56 = load ptr, ptr %arrayidx49, align 8
  %57 = load i32, ptr %j, align 4
  %idxprom50 = sext i32 %57 to i64
  %arrayidx51 = getelementptr inbounds i32, ptr %56, i64 %idxprom50
  %58 = load i32, ptr %arrayidx51, align 4
  %59 = load i32, ptr %k, align 4
  %shl = shl i32 1, %59
  %and = and i32 %58, %shl
  %tobool52 = icmp ne i32 %and, 0
  br i1 %tobool52, label %if.then53, label %if.end59

if.then53:                                        ; preds = %for.body46
  %60 = load ptr, ptr %si.addr, align 8
  %shallow_ref54 = getelementptr inbounds %struct.shallow_info, ptr %60, i32 0, i32 9
  %61 = load ptr, ptr %shallow_ref54, align 8
  %62 = load i32, ptr %j, align 4
  %mul = mul nsw i32 %62, 32
  %63 = load i32, ptr %k, align 4
  %add55 = add nsw i32 %mul, %63
  %idxprom56 = sext i32 %add55 to i64
  %arrayidx57 = getelementptr inbounds i32, ptr %61, i64 %idxprom56
  %64 = load i32, ptr %arrayidx57, align 4
  %inc58 = add nsw i32 %64, 1
  store i32 %inc58, ptr %arrayidx57, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then53, %for.body46
  br label %for.inc60

for.inc60:                                        ; preds = %if.end59
  %65 = load i32, ptr %k, align 4
  %inc61 = add nsw i32 %65, 1
  store i32 %inc61, ptr %k, align 4
  br label %for.cond43, !llvm.loop !30

for.end62:                                        ; preds = %for.cond43
  br label %for.inc63

for.inc63:                                        ; preds = %for.end62, %if.then37
  %66 = load i32, ptr %j, align 4
  %inc64 = add nsw i32 %66, 1
  store i32 %inc64, ptr %j, align 4
  br label %for.cond27, !llvm.loop !31

for.end65:                                        ; preds = %for.cond27
  %67 = load ptr, ptr %si.addr, align 8
  %need_reachability_test66 = getelementptr inbounds %struct.shallow_info, ptr %67, i32 0, i32 7
  %68 = load ptr, ptr %need_reachability_test66, align 8
  %69 = load i32, ptr %i, align 4
  %idxprom67 = sext i32 %69 to i64
  %arrayidx68 = getelementptr inbounds i32, ptr %68, i64 %idxprom67
  %70 = load i32, ptr %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %70, 1
  %conv70 = zext i1 %cmp69 to i32
  %71 = load ptr, ptr %si.addr, align 8
  %need_reachability_test71 = getelementptr inbounds %struct.shallow_info, ptr %71, i32 0, i32 7
  %72 = load ptr, ptr %need_reachability_test71, align 8
  %73 = load i32, ptr %i, align 4
  %idxprom72 = sext i32 %73 to i64
  %arrayidx73 = getelementptr inbounds i32, ptr %72, i64 %idxprom72
  store i32 %conv70, ptr %arrayidx73, align 4
  br label %for.inc74

for.inc74:                                        ; preds = %for.end65, %if.then
  %74 = load i32, ptr %i, align 4
  %inc75 = add nsw i32 %74, 1
  store i32 %inc75, ptr %i, align 4
  br label %for.cond17, !llvm.loop !32

for.end76:                                        ; preds = %for.cond17
  %75 = load ptr, ptr @alt_shallow_file, align 8
  %call77 = call i32 @setenv(ptr noundef @.str.107, ptr noundef %75, i32 noundef 1) #12
  ret void
}

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.108, i64 noundef %3, i64 noundef %4) #11
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

declare void @assign_shallow_commits_to_refs(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @check_connected(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @iterate_receive_command_list(ptr noundef %cb_data) #0 {
entry:
  %retval = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %cmd_list = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %cmds = getelementptr inbounds %struct.iterate_data, ptr %1, i32 0, i32 0
  store ptr %cmds, ptr %cmd_list, align 8
  %2 = load ptr, ptr %cmd_list, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %cmd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %cmd, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr @shallow_update, align 4
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %data, align 8
  %si = getelementptr inbounds %struct.iterate_data, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %si, align 8
  %shallow_ref = getelementptr inbounds %struct.shallow_info, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %shallow_ref, align 8
  %9 = load ptr, ptr %cmd, align 8
  %index = getelementptr inbounds %struct.command, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %index, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  %tobool2 = icmp ne i32 %11, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %12 = load ptr, ptr %cmd, align 8
  %new_oid = getelementptr inbounds %struct.command, ptr %12, i32 0, i32 6
  %call = call i32 @is_null_oid(ptr noundef %new_oid)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end8, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.end
  %13 = load ptr, ptr %cmd, align 8
  %skip_update = getelementptr inbounds %struct.command, ptr %13, i32 0, i32 3
  %bf.load = load i8, ptr %skip_update, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool5 = icmp ne i32 %bf.cast, 0
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %land.lhs.true4
  %14 = load ptr, ptr %cmd, align 8
  %next = getelementptr inbounds %struct.command, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %next, align 8
  %16 = load ptr, ptr %cmd_list, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %cmd, align 8
  %new_oid7 = getelementptr inbounds %struct.command, ptr %17, i32 0, i32 6
  store ptr %new_oid7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end8, %if.then
  %18 = load ptr, ptr %cmd, align 8
  %next9 = getelementptr inbounds %struct.command, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %next9, align 8
  store ptr %19, ptr %cmd, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then6
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @set_connectivity_errors(ptr noundef %commands, ptr noundef %si) #0 {
entry:
  %commands.addr = alloca ptr, align 8
  %si.addr = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %singleton = alloca ptr, align 8
  %opt = alloca %struct.check_connected_options, align 8
  store ptr %commands, ptr %commands.addr, align 8
  store ptr %si, ptr %si.addr, align 8
  %0 = load ptr, ptr %commands.addr, align 8
  store ptr %0, ptr %cmd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %cmd, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %cmd, align 8
  store ptr %2, ptr %singleton, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %opt, i8 0, i64 56, i1 false)
  %3 = load i32, ptr @shallow_update, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %4 = load ptr, ptr %si.addr, align 8
  %shallow_ref = getelementptr inbounds %struct.shallow_info, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %shallow_ref, align 8
  %6 = load ptr, ptr %cmd, align 8
  %index = getelementptr inbounds %struct.command, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %index, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %tobool2 = icmp ne i32 %8, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %9 = load ptr, ptr @tmp_objdir, align 8
  %call = call ptr @tmp_objdir_env(ptr noundef %9)
  %env = getelementptr inbounds %struct.check_connected_options, ptr %opt, i32 0, i32 5
  store ptr %call, ptr %env, align 8
  %call3 = call i32 @check_connected(ptr noundef @command_singleton_iterator, ptr noundef %singleton, ptr noundef %opt)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %for.inc

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %cmd, align 8
  %error_string = getelementptr inbounds %struct.command, ptr %10, i32 0, i32 1
  store ptr @.str.115, ptr %error_string, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end6, %if.then5, %if.then
  %11 = load ptr, ptr %cmd, align 8
  %next = getelementptr inbounds %struct.command, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %cmd, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reject_updates_to_hidden(ptr noundef %commands) #0 {
entry:
  %commands.addr = alloca ptr, align 8
  %refname_full = alloca %struct.strbuf, align 8
  %prefix_len = alloca i64, align 8
  %cmd = alloca ptr, align 8
  store ptr %commands, ptr %commands.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %refname_full, ptr align 8 @__const.reject_updates_to_hidden.refname_full, i64 24, i1 false)
  %call = call ptr @get_git_namespace()
  call void @strbuf_addstr(ptr noundef %refname_full, ptr noundef %call)
  %len = getelementptr inbounds %struct.strbuf, ptr %refname_full, i32 0, i32 1
  %0 = load i64, ptr %len, align 8
  store i64 %0, ptr %prefix_len, align 8
  %1 = load ptr, ptr %commands.addr, align 8
  store ptr %1, ptr %cmd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %cmd, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cmd, align 8
  %error_string = getelementptr inbounds %struct.command, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %error_string, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %5 = load i64, ptr %prefix_len, align 8
  call void @strbuf_setlen(ptr noundef %refname_full, i64 noundef %5)
  %6 = load ptr, ptr %cmd, align 8
  %ref_name = getelementptr inbounds %struct.command, ptr %6, i32 0, i32 7
  %arraydecay = getelementptr inbounds [0 x i8], ptr %ref_name, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %refname_full, ptr noundef %arraydecay)
  %7 = load ptr, ptr %cmd, align 8
  %ref_name2 = getelementptr inbounds %struct.command, ptr %7, i32 0, i32 7
  %arraydecay3 = getelementptr inbounds [0 x i8], ptr %ref_name2, i64 0, i64 0
  %buf = getelementptr inbounds %struct.strbuf, ptr %refname_full, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %call4 = call i32 @ref_is_hidden(ptr noundef %arraydecay3, ptr noundef %8, ptr noundef @hidden_refs)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %for.inc

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %cmd, align 8
  %new_oid = getelementptr inbounds %struct.command, ptr %9, i32 0, i32 6
  %call8 = call i32 @is_null_oid(ptr noundef %new_oid)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end7
  %10 = load ptr, ptr %cmd, align 8
  %error_string11 = getelementptr inbounds %struct.command, ptr %10, i32 0, i32 1
  store ptr @.str.116, ptr %error_string11, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end7
  %11 = load ptr, ptr %cmd, align 8
  %error_string12 = getelementptr inbounds %struct.command, ptr %11, i32 0, i32 1
  store ptr @.str.117, ptr %error_string12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then10
  br label %for.inc

for.inc:                                          ; preds = %if.end13, %if.then6, %if.then
  %12 = load ptr, ptr %cmd, align 8
  %next = getelementptr inbounds %struct.command, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %next, align 8
  store ptr %13, ptr %cmd, align 8
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  call void @strbuf_release(ptr noundef %refname_full)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @should_process_cmd(ptr noundef %cmd) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %error_string = getelementptr inbounds %struct.command, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %error_string, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %cmd.addr, align 8
  %skip_update = getelementptr inbounds %struct.command, ptr %2, i32 0, i32 3
  %bf.load = load i8, ptr %skip_update, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @proc_receive_ref_matches(ptr noundef %cmd) #0 {
entry:
  %retval = alloca i32, align 4
  %cmd.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %match = alloca ptr, align 8
  %remains = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr @proc_receive_ref, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @proc_receive_ref, align 8
  store ptr %1, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %p, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p, align 8
  %ref_prefix = getelementptr inbounds %struct.proc_receive_ref, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ref_prefix, align 8
  store ptr %4, ptr %match, align 8
  %5 = load ptr, ptr %p, align 8
  %bf.load = load i8, ptr %5, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %cmd.addr, align 8
  %old_oid = getelementptr inbounds %struct.command, ptr %6, i32 0, i32 5
  %call = call i32 @is_null_oid(ptr noundef %old_oid)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  br label %for.inc

if.else:                                          ; preds = %land.lhs.true, %for.body
  %7 = load ptr, ptr %p, align 8
  %bf.load5 = load i8, ptr %7, align 8
  %bf.lshr = lshr i8 %bf.load5, 1
  %bf.clear6 = and i8 %bf.lshr, 1
  %bf.cast7 = zext i8 %bf.clear6 to i32
  %tobool8 = icmp ne i32 %bf.cast7, 0
  br i1 %tobool8, label %if.else13, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.else
  %8 = load ptr, ptr %cmd.addr, align 8
  %new_oid = getelementptr inbounds %struct.command, ptr %8, i32 0, i32 6
  %call10 = call i32 @is_null_oid(ptr noundef %new_oid)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %land.lhs.true9
  br label %for.inc

if.else13:                                        ; preds = %land.lhs.true9, %if.else
  %9 = load ptr, ptr %p, align 8
  %bf.load14 = load i8, ptr %9, align 8
  %bf.lshr15 = lshr i8 %bf.load14, 2
  %bf.clear16 = and i8 %bf.lshr15, 1
  %bf.cast17 = zext i8 %bf.clear16 to i32
  %tobool18 = icmp ne i32 %bf.cast17, 0
  br i1 %tobool18, label %if.end28, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.else13
  %10 = load ptr, ptr %cmd.addr, align 8
  %old_oid20 = getelementptr inbounds %struct.command, ptr %10, i32 0, i32 5
  %call21 = call i32 @is_null_oid(ptr noundef %old_oid20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end28, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %land.lhs.true19
  %11 = load ptr, ptr %cmd.addr, align 8
  %new_oid24 = getelementptr inbounds %struct.command, ptr %11, i32 0, i32 6
  %call25 = call i32 @is_null_oid(ptr noundef %new_oid24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %land.lhs.true23
  br label %for.inc

if.end28:                                         ; preds = %land.lhs.true23, %land.lhs.true19, %if.else13
  br label %if.end29

if.end29:                                         ; preds = %if.end28
  br label %if.end30

if.end30:                                         ; preds = %if.end29
  %12 = load ptr, ptr %cmd.addr, align 8
  %ref_name = getelementptr inbounds %struct.command, ptr %12, i32 0, i32 7
  %arraydecay = getelementptr inbounds [0 x i8], ptr %ref_name, i64 0, i64 0
  %13 = load ptr, ptr %match, align 8
  %call31 = call zeroext i1 @skip_prefix(ptr noundef %arraydecay, ptr noundef %13, ptr noundef %remains)
  br i1 %call31, label %land.lhs.true32, label %if.else43

land.lhs.true32:                                  ; preds = %if.end30
  %14 = load ptr, ptr %remains, align 8
  %15 = load i8, ptr %14, align 1
  %tobool33 = icmp ne i8 %15, 0
  br i1 %tobool33, label %lor.lhs.false, label %if.then35

lor.lhs.false:                                    ; preds = %land.lhs.true32
  %16 = load ptr, ptr %remains, align 8
  %17 = load i8, ptr %16, align 1
  %conv = sext i8 %17 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %if.then35, label %if.else43

if.then35:                                        ; preds = %lor.lhs.false, %land.lhs.true32
  %18 = load ptr, ptr %p, align 8
  %bf.load36 = load i8, ptr %18, align 8
  %bf.lshr37 = lshr i8 %bf.load36, 3
  %bf.clear38 = and i8 %bf.lshr37, 1
  %bf.cast39 = zext i8 %bf.clear38 to i32
  %tobool40 = icmp ne i32 %bf.cast39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.then35
  store i32 1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.then35
  br label %if.end51

if.else43:                                        ; preds = %lor.lhs.false, %if.end30
  %19 = load ptr, ptr %p, align 8
  %bf.load44 = load i8, ptr %19, align 8
  %bf.lshr45 = lshr i8 %bf.load44, 3
  %bf.clear46 = and i8 %bf.lshr45, 1
  %bf.cast47 = zext i8 %bf.clear46 to i32
  %tobool48 = icmp ne i32 %bf.cast47, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.else43
  store i32 1, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.else43
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end42
  br label %for.inc

for.inc:                                          ; preds = %if.end51, %if.then27, %if.then12, %if.then4
  %20 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.proc_receive_ref, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %next, align 8
  store ptr %21, ptr %p, align 8
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then49, %if.then41, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @tmp_objdir_migrate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @check_aliased_updates(ptr noundef %commands) #0 {
entry:
  %commands.addr = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %ref_list = alloca %struct.string_list, align 8
  %item = alloca ptr, align 8
  store ptr %commands, ptr %commands.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ref_list, i8 0, i64 40, i1 false)
  %0 = load ptr, ptr %commands.addr, align 8
  store ptr %0, ptr %cmd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %cmd, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %cmd, align 8
  %ref_name = getelementptr inbounds %struct.command, ptr %2, i32 0, i32 7
  %arraydecay = getelementptr inbounds [0 x i8], ptr %ref_name, i64 0, i64 0
  %call = call ptr @string_list_append(ptr noundef %ref_list, ptr noundef %arraydecay)
  store ptr %call, ptr %item, align 8
  %3 = load ptr, ptr %cmd, align 8
  %4 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %4, i32 0, i32 1
  store ptr %3, ptr %util, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %cmd, align 8
  %next = getelementptr inbounds %struct.command, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %cmd, align 8
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  call void @string_list_sort(ptr noundef %ref_list)
  %7 = load ptr, ptr %commands.addr, align 8
  store ptr %7, ptr %cmd, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc5, %for.end
  %8 = load ptr, ptr %cmd, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %for.body3, label %for.end7

for.body3:                                        ; preds = %for.cond1
  %9 = load ptr, ptr %cmd, align 8
  %error_string = getelementptr inbounds %struct.command, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %error_string, align 8
  %tobool4 = icmp ne ptr %10, null
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %for.body3
  %11 = load ptr, ptr %cmd, align 8
  call void @check_aliased_update(ptr noundef %11, ptr noundef %ref_list)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc5

for.inc5:                                         ; preds = %if.end
  %12 = load ptr, ptr %cmd, align 8
  %next6 = getelementptr inbounds %struct.command, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %next6, align 8
  store ptr %13, ptr %cmd, align 8
  br label %for.cond1, !llvm.loop !38

for.end7:                                         ; preds = %for.cond1
  call void @string_list_clear(ptr noundef %ref_list, i32 noundef 0)
  ret void
}

declare ptr @resolve_refdup(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @run_proc_receive_hook(ptr noundef %commands, ptr noundef %push_options) #0 {
entry:
  %retval = alloca i32, align 4
  %commands.addr = alloca ptr, align 8
  %push_options.addr = alloca ptr, align 8
  %proc = alloca %struct.child_process, align 8
  %muxer = alloca %struct.async, align 8
  %cmd = alloca ptr, align 8
  %reader = alloca %struct.packet_reader, align 8
  %cap = alloca %struct.strbuf, align 8
  %errmsg = alloca %struct.strbuf, align 8
  %hook_use_push_options = alloca i32, align 4
  %version = alloca i32, align 4
  %code = alloca i32, align 4
  %hook_path = alloca ptr, align 8
  %linelen = alloca i32, align 4
  %status = alloca i32, align 4
  %feature_list = alloca ptr, align 8
  %item = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %commands, ptr %commands.addr, align 8
  store ptr %push_options, ptr %push_options.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %proc, ptr align 8 @__const.run_proc_receive_hook.proc, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cap, ptr align 8 @__const.run_proc_receive_hook.cap, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %errmsg, ptr align 8 @__const.run_proc_receive_hook.errmsg, i64 24, i1 false)
  store i32 0, ptr %hook_use_push_options, align 4
  store i32 0, ptr %version, align 4
  %call = call ptr @find_hook(ptr noundef @.str.127)
  store ptr %call, ptr %hook_path, align 8
  %0 = load ptr, ptr %hook_path, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @rp_error(ptr noundef @.str.128)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %args = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 0
  %1 = load ptr, ptr %hook_path, align 8
  %call1 = call ptr @strvec_push(ptr noundef %args, ptr noundef %1)
  %in = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 7
  store i32 -1, ptr %in, align 8
  %out = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 8
  store i32 -1, ptr %out, align 4
  %trace2_hook_name = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 6
  store ptr @.str.127, ptr %trace2_hook_name, align 8
  %2 = load i32, ptr @use_sideband, align 4
  %tobool2 = icmp ne i32 %2, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %muxer, i8 0, i64 48, i1 false)
  %proc4 = getelementptr inbounds %struct.async, ptr %muxer, i32 0, i32 0
  store ptr @copy_to_sideband, ptr %proc4, align 8
  %in5 = getelementptr inbounds %struct.async, ptr %muxer, i32 0, i32 2
  store i32 -1, ptr %in5, align 8
  %call6 = call i32 @start_async(ptr noundef %muxer)
  store i32 %call6, ptr %code, align 4
  %3 = load i32, ptr %code, align 4
  %tobool7 = icmp ne i32 %3, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then3
  %4 = load i32, ptr %code, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then3
  %in10 = getelementptr inbounds %struct.async, ptr %muxer, i32 0, i32 2
  %5 = load i32, ptr %in10, align 8
  %err = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 9
  store i32 %5, ptr %err, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end
  %err11 = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 9
  store i32 0, ptr %err11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end9
  %call13 = call i32 @start_command(ptr noundef %proc)
  store i32 %call13, ptr %code, align 4
  %6 = load i32, ptr %code, align 4
  %tobool14 = icmp ne i32 %6, 0
  br i1 %tobool14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end12
  %7 = load i32, ptr @use_sideband, align 4
  %tobool16 = icmp ne i32 %7, 0
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then15
  %call18 = call i32 @finish_async(ptr noundef %muxer)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.then15
  %8 = load i32, ptr %code, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end12
  %call21 = call i32 @sigchain_push(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  %out22 = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 8
  %9 = load i32, ptr %out22, align 4
  call void @packet_reader_init(ptr noundef %reader, i32 noundef %9, ptr noundef null, i64 noundef 0, i32 noundef 3)
  %10 = load i32, ptr @use_atomic, align 4
  %tobool23 = icmp ne i32 %10, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  call void @strbuf_addstr(ptr noundef %cap, ptr noundef @.str.55)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end20
  %11 = load i32, ptr @use_push_options, align 4
  %tobool26 = icmp ne i32 %11, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  call void @strbuf_addstr(ptr noundef %cap, ptr noundef @.str.58)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end25
  %len = getelementptr inbounds %struct.strbuf, ptr %cap, i32 0, i32 1
  %12 = load i64, ptr %len, align 8
  %tobool29 = icmp ne i64 %12, 0
  br i1 %tobool29, label %if.then30, label %if.else33

if.then30:                                        ; preds = %if.end28
  %in31 = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 7
  %13 = load i32, ptr %in31, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %cap, i32 0, i32 2
  %14 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 1
  %call32 = call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %13, ptr noundef @.str.129, i32 noundef 0, ptr noundef %add.ptr)
  store i32 %call32, ptr %code, align 4
  call void @strbuf_release(ptr noundef %cap)
  br label %if.end36

if.else33:                                        ; preds = %if.end28
  %in34 = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 7
  %15 = load i32, ptr %in34, align 8
  %call35 = call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %15, ptr noundef @.str.130)
  store i32 %call35, ptr %code, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.else33, %if.then30
  %16 = load i32, ptr %code, align 4
  %tobool37 = icmp ne i32 %16, 0
  br i1 %tobool37, label %if.end41, label %if.then38

if.then38:                                        ; preds = %if.end36
  %in39 = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 7
  %17 = load i32, ptr %in39, align 8
  %call40 = call i32 @packet_flush_gently(i32 noundef %17)
  store i32 %call40, ptr %code, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.end36
  %18 = load i32, ptr %code, align 4
  %tobool42 = icmp ne i32 %18, 0
  br i1 %tobool42, label %if.end72, label %if.then43

if.then43:                                        ; preds = %if.end41
  br label %for.cond

for.cond:                                         ; preds = %if.end71, %if.then43
  %call44 = call i32 @packet_reader_read(ptr noundef %reader)
  store i32 %call44, ptr %status, align 4
  %19 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %19, 1
  br i1 %cmp, label %if.then45, label %if.end49

if.then45:                                        ; preds = %for.cond
  %20 = load i32, ptr %status, align 4
  %cmp46 = icmp eq i32 %20, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then45
  store i32 -1, ptr %code, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.then45
  br label %for.end

if.end49:                                         ; preds = %for.cond
  %pktlen = getelementptr inbounds %struct.packet_reader, ptr %reader, i32 0, i32 7
  %21 = load i32, ptr %pktlen, align 4
  %cmp50 = icmp sgt i32 %21, 8
  br i1 %cmp50, label %land.lhs.true, label %if.end71

land.lhs.true:                                    ; preds = %if.end49
  %line = getelementptr inbounds %struct.packet_reader, ptr %reader, i32 0, i32 8
  %22 = load ptr, ptr %line, align 8
  %call51 = call i32 @starts_with(ptr noundef %22, ptr noundef @.str.131)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end71

if.then53:                                        ; preds = %land.lhs.true
  %line54 = getelementptr inbounds %struct.packet_reader, ptr %reader, i32 0, i32 8
  %23 = load ptr, ptr %line54, align 8
  %add.ptr55 = getelementptr inbounds i8, ptr %23, i64 8
  %call56 = call i32 @atoi(ptr noundef %add.ptr55) #13
  store i32 %call56, ptr %version, align 4
  %line57 = getelementptr inbounds %struct.packet_reader, ptr %reader, i32 0, i32 8
  %24 = load ptr, ptr %line57, align 8
  %call58 = call i64 @strlen(ptr noundef %24) #13
  %conv = trunc i64 %call58 to i32
  store i32 %conv, ptr %linelen, align 4
  %25 = load i32, ptr %linelen, align 4
  %pktlen59 = getelementptr inbounds %struct.packet_reader, ptr %reader, i32 0, i32 7
  %26 = load i32, ptr %pktlen59, align 4
  %cmp60 = icmp slt i32 %25, %26
  br i1 %cmp60, label %if.then62, label %if.end70

if.then62:                                        ; preds = %if.then53
  %line63 = getelementptr inbounds %struct.packet_reader, ptr %reader, i32 0, i32 8
  %27 = load ptr, ptr %line63, align 8
  %28 = load i32, ptr %linelen, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr64 = getelementptr inbounds i8, ptr %27, i64 %idx.ext
  %add.ptr65 = getelementptr inbounds i8, ptr %add.ptr64, i64 1
  store ptr %add.ptr65, ptr %feature_list, align 8
  %29 = load ptr, ptr %feature_list, align 8
  %call66 = call i32 @parse_feature_request(ptr noundef %29, ptr noundef @.str.69)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then62
  store i32 1, ptr %hook_use_push_options, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.then62
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then53
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %land.lhs.true, %if.end49
  br label %for.cond

for.end:                                          ; preds = %if.end48
  br label %if.end72

if.end72:                                         ; preds = %for.end, %if.end41
  %30 = load i32, ptr %code, align 4
  %tobool73 = icmp ne i32 %30, 0
  br i1 %tobool73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end72
  call void @strbuf_addstr(ptr noundef %errmsg, ptr noundef @.str.132)
  br label %cleanup

if.end75:                                         ; preds = %if.end72
  %31 = load i32, ptr %version, align 4
  switch i32 %31, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end75, %if.end75
  br label %sw.epilog

sw.default:                                       ; preds = %if.end75
  %32 = load i32, ptr %version, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %errmsg, ptr noundef @.str.133, i32 noundef %32)
  store i32 -1, ptr %code, align 4
  br label %cleanup

sw.epilog:                                        ; preds = %sw.bb
  %33 = load ptr, ptr %commands.addr, align 8
  store ptr %33, ptr %cmd, align 8
  br label %for.cond76

for.cond76:                                       ; preds = %for.inc, %sw.epilog
  %34 = load ptr, ptr %cmd, align 8
  %tobool77 = icmp ne ptr %34, null
  br i1 %tobool77, label %for.body, label %for.end94

for.body:                                         ; preds = %for.cond76
  %35 = load ptr, ptr %cmd, align 8
  %run_proc_receive = getelementptr inbounds %struct.command, ptr %35, i32 0, i32 3
  %bf.load = load i8, ptr %run_proc_receive, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 3
  %bf.cast = zext i8 %bf.clear to i32
  %tobool78 = icmp ne i32 %bf.cast, 0
  br i1 %tobool78, label %lor.lhs.false, label %if.then85

lor.lhs.false:                                    ; preds = %for.body
  %36 = load ptr, ptr %cmd, align 8
  %skip_update = getelementptr inbounds %struct.command, ptr %36, i32 0, i32 3
  %bf.load79 = load i8, ptr %skip_update, align 8
  %bf.clear80 = and i8 %bf.load79, 1
  %bf.cast81 = zext i8 %bf.clear80 to i32
  %tobool82 = icmp ne i32 %bf.cast81, 0
  br i1 %tobool82, label %if.then85, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %lor.lhs.false
  %37 = load ptr, ptr %cmd, align 8
  %error_string = getelementptr inbounds %struct.command, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %error_string, align 8
  %tobool84 = icmp ne ptr %38, null
  br i1 %tobool84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %lor.lhs.false83, %lor.lhs.false, %for.body
  br label %for.inc

if.end86:                                         ; preds = %lor.lhs.false83
  %in87 = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 7
  %39 = load i32, ptr %in87, align 8
  %40 = load ptr, ptr %cmd, align 8
  %old_oid = getelementptr inbounds %struct.command, ptr %40, i32 0, i32 5
  %call88 = call ptr @oid_to_hex(ptr noundef %old_oid)
  %41 = load ptr, ptr %cmd, align 8
  %new_oid = getelementptr inbounds %struct.command, ptr %41, i32 0, i32 6
  %call89 = call ptr @oid_to_hex(ptr noundef %new_oid)
  %42 = load ptr, ptr %cmd, align 8
  %ref_name = getelementptr inbounds %struct.command, ptr %42, i32 0, i32 7
  %arraydecay = getelementptr inbounds [0 x i8], ptr %ref_name, i64 0, i64 0
  %call90 = call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %39, ptr noundef @.str.134, ptr noundef %call88, ptr noundef %call89, ptr noundef %arraydecay)
  store i32 %call90, ptr %code, align 4
  %43 = load i32, ptr %code, align 4
  %tobool91 = icmp ne i32 %43, 0
  br i1 %tobool91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.end86
  br label %for.end94

if.end93:                                         ; preds = %if.end86
  br label %for.inc

for.inc:                                          ; preds = %if.end93, %if.then85
  %44 = load ptr, ptr %cmd, align 8
  %next = getelementptr inbounds %struct.command, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %next, align 8
  store ptr %45, ptr %cmd, align 8
  br label %for.cond76, !llvm.loop !39

for.end94:                                        ; preds = %if.then92, %for.cond76
  %46 = load i32, ptr %code, align 4
  %tobool95 = icmp ne i32 %46, 0
  br i1 %tobool95, label %if.end99, label %if.then96

if.then96:                                        ; preds = %for.end94
  %in97 = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 7
  %47 = load i32, ptr %in97, align 8
  %call98 = call i32 @packet_flush_gently(i32 noundef %47)
  store i32 %call98, ptr %code, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then96, %for.end94
  %48 = load i32, ptr %code, align 4
  %tobool100 = icmp ne i32 %48, 0
  br i1 %tobool100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.end99
  call void @strbuf_addstr(ptr noundef %errmsg, ptr noundef @.str.135)
  br label %cleanup

if.end102:                                        ; preds = %if.end99
  %49 = load i32, ptr %hook_use_push_options, align 4
  %tobool103 = icmp ne i32 %49, 0
  br i1 %tobool103, label %if.then104, label %if.end127

if.then104:                                       ; preds = %if.end102
  %50 = load ptr, ptr %push_options.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %items, align 8
  store ptr %51, ptr %item, align 8
  br label %for.cond105

for.cond105:                                      ; preds = %for.inc117, %if.then104
  %52 = load ptr, ptr %item, align 8
  %tobool106 = icmp ne ptr %52, null
  br i1 %tobool106, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond105
  %53 = load ptr, ptr %item, align 8
  %54 = load ptr, ptr %push_options.addr, align 8
  %items107 = getelementptr inbounds %struct.string_list, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %items107, align 8
  %56 = load ptr, ptr %push_options.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %56, i32 0, i32 1
  %57 = load i64, ptr %nr, align 8
  %add.ptr108 = getelementptr inbounds %struct.string_list_item, ptr %55, i64 %57
  %cmp109 = icmp ult ptr %53, %add.ptr108
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond105
  %58 = phi i1 [ false, %for.cond105 ], [ %cmp109, %land.rhs ]
  br i1 %58, label %for.body111, label %for.end118

for.body111:                                      ; preds = %land.end
  %in112 = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 7
  %59 = load i32, ptr %in112, align 8
  %60 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %string, align 8
  %call113 = call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %59, ptr noundef @.str.126, ptr noundef %61)
  store i32 %call113, ptr %code, align 4
  %62 = load i32, ptr %code, align 4
  %tobool114 = icmp ne i32 %62, 0
  br i1 %tobool114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %for.body111
  br label %for.end118

if.end116:                                        ; preds = %for.body111
  br label %for.inc117

for.inc117:                                       ; preds = %if.end116
  %63 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %63, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond105, !llvm.loop !40

for.end118:                                       ; preds = %if.then115, %land.end
  %64 = load i32, ptr %code, align 4
  %tobool119 = icmp ne i32 %64, 0
  br i1 %tobool119, label %if.end123, label %if.then120

if.then120:                                       ; preds = %for.end118
  %in121 = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 7
  %65 = load i32, ptr %in121, align 8
  %call122 = call i32 @packet_flush_gently(i32 noundef %65)
  store i32 %call122, ptr %code, align 4
  br label %if.end123

if.end123:                                        ; preds = %if.then120, %for.end118
  %66 = load i32, ptr %code, align 4
  %tobool124 = icmp ne i32 %66, 0
  br i1 %tobool124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end123
  call void @strbuf_addstr(ptr noundef %errmsg, ptr noundef @.str.136)
  br label %cleanup

if.end126:                                        ; preds = %if.end123
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.end102
  %67 = load ptr, ptr %commands.addr, align 8
  %call128 = call i32 @read_proc_receive_report(ptr noundef %reader, ptr noundef %67, ptr noundef %errmsg)
  store i32 %call128, ptr %code, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end127, %if.then125, %if.then101, %sw.default, %if.then74
  %in129 = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 7
  %68 = load i32, ptr %in129, align 8
  %call130 = call i32 @close(i32 noundef %68)
  %out131 = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 8
  %69 = load i32, ptr %out131, align 4
  %call132 = call i32 @close(i32 noundef %69)
  %70 = load i32, ptr @use_sideband, align 4
  %tobool133 = icmp ne i32 %70, 0
  br i1 %tobool133, label %if.then134, label %if.end136

if.then134:                                       ; preds = %cleanup
  %call135 = call i32 @finish_async(ptr noundef %muxer)
  br label %if.end136

if.end136:                                        ; preds = %if.then134, %cleanup
  %call137 = call i32 @finish_command(ptr noundef %proc)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %if.then139, label %if.end140

if.then139:                                       ; preds = %if.end136
  store i32 -1, ptr %code, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %if.end136
  %len141 = getelementptr inbounds %struct.strbuf, ptr %errmsg, i32 0, i32 1
  %71 = load i64, ptr %len141, align 8
  %cmp142 = icmp ugt i64 %71, 0
  br i1 %cmp142, label %if.then144, label %if.end154

if.then144:                                       ; preds = %if.end140
  %buf145 = getelementptr inbounds %struct.strbuf, ptr %errmsg, i32 0, i32 2
  %72 = load ptr, ptr %buf145, align 8
  store ptr %72, ptr %p, align 8
  %len146 = getelementptr inbounds %struct.strbuf, ptr %errmsg, i32 0, i32 1
  %73 = load i64, ptr %len146, align 8
  %sub = sub i64 %73, 1
  %74 = load ptr, ptr %p, align 8
  %add.ptr147 = getelementptr inbounds i8, ptr %74, i64 %sub
  store ptr %add.ptr147, ptr %p, align 8
  %75 = load ptr, ptr %p, align 8
  %76 = load i8, ptr %75, align 1
  %conv148 = sext i8 %76 to i32
  %cmp149 = icmp eq i32 %conv148, 10
  br i1 %cmp149, label %if.then151, label %if.end152

if.then151:                                       ; preds = %if.then144
  %77 = load ptr, ptr %p, align 8
  store i8 0, ptr %77, align 1
  br label %if.end152

if.end152:                                        ; preds = %if.then151, %if.then144
  %buf153 = getelementptr inbounds %struct.strbuf, ptr %errmsg, i32 0, i32 2
  %78 = load ptr, ptr %buf153, align 8
  call void (ptr, ...) @rp_error(ptr noundef @.str.126, ptr noundef %78)
  call void @strbuf_release(ptr noundef %errmsg)
  br label %if.end154

if.end154:                                        ; preds = %if.end152, %if.end140
  %call155 = call i32 @sigchain_pop(i32 noundef 13)
  %79 = load i32, ptr %code, align 4
  store i32 %79, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end154, %if.end19, %if.then8, %if.then
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal void @execute_commands_atomic(ptr noundef %commands, ptr noundef %si) #0 {
entry:
  %commands.addr = alloca ptr, align 8
  %si.addr = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %err = alloca %struct.strbuf, align 8
  %reported_error = alloca ptr, align 8
  store ptr %commands, ptr %commands.addr, align 8
  store ptr %si, ptr %si.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.execute_commands_atomic.err, i64 24, i1 false)
  store ptr @.str.153, ptr %reported_error, align 8
  %call = call ptr @ref_transaction_begin(ptr noundef %err)
  store ptr %call, ptr @transaction, align 8
  %0 = load ptr, ptr @transaction, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %buf = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @rp_error(ptr noundef @.str.126, ptr noundef %1)
  call void @strbuf_setlen(ptr noundef %err, i64 noundef 0)
  store ptr @.str.154, ptr %reported_error, align 8
  br label %failure

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %commands.addr, align 8
  store ptr %2, ptr %cmd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %cmd, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %cmd, align 8
  %call2 = call i32 @should_process_cmd(ptr noundef %4)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %for.body
  %5 = load ptr, ptr %cmd, align 8
  %run_proc_receive = getelementptr inbounds %struct.command, ptr %5, i32 0, i32 3
  %bf.load = load i8, ptr %run_proc_receive, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 3
  %bf.cast = zext i8 %bf.clear to i32
  %tobool4 = icmp ne i32 %bf.cast, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end6:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %cmd, align 8
  %7 = load ptr, ptr %si.addr, align 8
  %call7 = call ptr @update(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %cmd, align 8
  %error_string = getelementptr inbounds %struct.command, ptr %8, i32 0, i32 1
  store ptr %call7, ptr %error_string, align 8
  %9 = load ptr, ptr %cmd, align 8
  %error_string8 = getelementptr inbounds %struct.command, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %error_string8, align 8
  %tobool9 = icmp ne ptr %10, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  br label %failure

if.end11:                                         ; preds = %if.end6
  br label %for.inc

for.inc:                                          ; preds = %if.end11, %if.then5
  %11 = load ptr, ptr %cmd, align 8
  %next = getelementptr inbounds %struct.command, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %cmd, align 8
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr @transaction, align 8
  %call12 = call i32 @ref_transaction_commit(ptr noundef %13, ptr noundef %err)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %for.end
  %buf15 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %14 = load ptr, ptr %buf15, align 8
  call void (ptr, ...) @rp_error(ptr noundef @.str.126, ptr noundef %14)
  store ptr @.str.155, ptr %reported_error, align 8
  br label %failure

if.end16:                                         ; preds = %for.end
  br label %cleanup

failure:                                          ; preds = %if.then14, %if.then10, %if.then
  %15 = load ptr, ptr %commands.addr, align 8
  store ptr %15, ptr %cmd, align 8
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc25, %failure
  %16 = load ptr, ptr %cmd, align 8
  %tobool18 = icmp ne ptr %16, null
  br i1 %tobool18, label %for.body19, label %for.end27

for.body19:                                       ; preds = %for.cond17
  %17 = load ptr, ptr %cmd, align 8
  %error_string20 = getelementptr inbounds %struct.command, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %error_string20, align 8
  %tobool21 = icmp ne ptr %18, null
  br i1 %tobool21, label %if.end24, label %if.then22

if.then22:                                        ; preds = %for.body19
  %19 = load ptr, ptr %reported_error, align 8
  %20 = load ptr, ptr %cmd, align 8
  %error_string23 = getelementptr inbounds %struct.command, ptr %20, i32 0, i32 1
  store ptr %19, ptr %error_string23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %for.body19
  br label %for.inc25

for.inc25:                                        ; preds = %if.end24
  %21 = load ptr, ptr %cmd, align 8
  %next26 = getelementptr inbounds %struct.command, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %next26, align 8
  store ptr %22, ptr %cmd, align 8
  br label %for.cond17, !llvm.loop !42

for.end27:                                        ; preds = %for.cond17
  br label %cleanup

cleanup:                                          ; preds = %for.end27, %if.end16
  %23 = load ptr, ptr @transaction, align 8
  call void @ref_transaction_free(ptr noundef %23)
  call void @strbuf_release(ptr noundef %err)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @execute_commands_non_atomic(ptr noundef %commands, ptr noundef %si) #0 {
entry:
  %commands.addr = alloca ptr, align 8
  %si.addr = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %err = alloca %struct.strbuf, align 8
  store ptr %commands, ptr %commands.addr, align 8
  store ptr %si, ptr %si.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.execute_commands_non_atomic.err, i64 24, i1 false)
  %0 = load ptr, ptr %commands.addr, align 8
  store ptr %0, ptr %cmd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %cmd, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %cmd, align 8
  %call = call i32 @should_process_cmd(ptr noundef %2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %3 = load ptr, ptr %cmd, align 8
  %run_proc_receive = getelementptr inbounds %struct.command, ptr %3, i32 0, i32 3
  %bf.load = load i8, ptr %run_proc_receive, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 3
  %bf.cast = zext i8 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call ptr @ref_transaction_begin(ptr noundef %err)
  store ptr %call3, ptr @transaction, align 8
  %4 = load ptr, ptr @transaction, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %buf = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @rp_error(ptr noundef @.str.126, ptr noundef %5)
  call void @strbuf_setlen(ptr noundef %err, i64 noundef 0)
  %6 = load ptr, ptr %cmd, align 8
  %error_string = getelementptr inbounds %struct.command, ptr %6, i32 0, i32 1
  store ptr @.str.154, ptr %error_string, align 8
  br label %for.inc

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %cmd, align 8
  %8 = load ptr, ptr %si.addr, align 8
  %call7 = call ptr @update(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %cmd, align 8
  %error_string8 = getelementptr inbounds %struct.command, ptr %9, i32 0, i32 1
  store ptr %call7, ptr %error_string8, align 8
  %10 = load ptr, ptr %cmd, align 8
  %error_string9 = getelementptr inbounds %struct.command, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %error_string9, align 8
  %tobool10 = icmp ne ptr %11, null
  br i1 %tobool10, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end6
  %12 = load ptr, ptr @transaction, align 8
  %call11 = call i32 @ref_transaction_commit(ptr noundef %12, ptr noundef %err)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %land.lhs.true
  %buf14 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %13 = load ptr, ptr %buf14, align 8
  call void (ptr, ...) @rp_error(ptr noundef @.str.126, ptr noundef %13)
  call void @strbuf_setlen(ptr noundef %err, i64 noundef 0)
  %14 = load ptr, ptr %cmd, align 8
  %error_string15 = getelementptr inbounds %struct.command, ptr %14, i32 0, i32 1
  store ptr @.str.183, ptr %error_string15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %land.lhs.true, %if.end6
  %15 = load ptr, ptr @transaction, align 8
  call void @ref_transaction_free(ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %if.end16, %if.then5, %if.then
  %16 = load ptr, ptr %cmd, align 8
  %next = getelementptr inbounds %struct.command, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %next, align 8
  store ptr %17, ptr %cmd, align 8
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  call void @strbuf_release(ptr noundef %err)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BUG_if_skipped_connectivity_check(ptr noundef %commands, ptr noundef %si) #0 {
entry:
  %commands.addr = alloca ptr, align 8
  %si.addr = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  store ptr %commands, ptr %commands.addr, align 8
  store ptr %si, ptr %si.addr, align 8
  %0 = load ptr, ptr %commands.addr, align 8
  store ptr %0, ptr %cmd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %cmd, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %cmd, align 8
  %call = call i32 @should_process_cmd(ptr noundef %2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %3 = load ptr, ptr %si.addr, align 8
  %shallow_ref = getelementptr inbounds %struct.shallow_info, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %shallow_ref, align 8
  %5 = load ptr, ptr %cmd, align 8
  %index = getelementptr inbounds %struct.command, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %index, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %cmd, align 8
  %ref_name = getelementptr inbounds %struct.command, ptr %8, i32 0, i32 7
  %arraydecay = getelementptr inbounds [0 x i8], ptr %ref_name, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef @.str.10, i32 noundef 1835, ptr noundef @.str.209, ptr noundef %arraydecay)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %cmd, align 8
  %next = getelementptr inbounds %struct.command, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %cmd, align 8
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %11 = load i32, ptr @bug_called_must_BUG, align 4
  %tobool3 = icmp ne i32 %11, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 1837, ptr noundef @.str.210) #11
  unreachable

if.end5:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @command_singleton_iterator(ptr noundef %cb_data) #0 {
entry:
  %retval = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %cmd_list = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %cmd_list, align 8
  %1 = load ptr, ptr %cmd_list, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %cmd, align 8
  %3 = load ptr, ptr %cmd, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %cmd, align 8
  %new_oid = getelementptr inbounds %struct.command, ptr %4, i32 0, i32 6
  %call = call i32 @is_null_oid(ptr noundef %new_oid)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %cmd_list, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %cmd, align 8
  %new_oid2 = getelementptr inbounds %struct.command, ptr %6, i32 0, i32 6
  store ptr %new_oid2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @get_git_namespace() #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.118, i32 noundef 167, ptr noundef @.str.119) #11
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

declare void @string_list_sort(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @check_aliased_update(ptr noundef %cmd, ptr noundef %list) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %dst_name = alloca ptr, align 8
  %flag = alloca i32, align 4
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.check_aliased_update.buf, i64 24, i1 false)
  %call = call ptr @get_git_namespace()
  %0 = load ptr, ptr %cmd.addr, align 8
  %ref_name = getelementptr inbounds %struct.command, ptr %0, i32 0, i32 7
  %arraydecay = getelementptr inbounds [0 x i8], ptr %ref_name, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.120, ptr noundef %call, ptr noundef %arraydecay)
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %1 = load ptr, ptr %buf1, align 8
  %call2 = call ptr @resolve_ref_unsafe(ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef %flag)
  store ptr %call2, ptr %dst_name, align 8
  %2 = load ptr, ptr %cmd.addr, align 8
  %3 = load ptr, ptr %list.addr, align 8
  %4 = load ptr, ptr %dst_name, align 8
  %5 = load i32, ptr %flag, align 4
  call void @check_aliased_update_internal(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  call void @strbuf_release(ptr noundef %buf)
  ret void
}

declare ptr @resolve_ref_unsafe(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @check_aliased_update_internal(ptr noundef %cmd, ptr noundef %list, ptr noundef %dst_name, i32 noundef %flag) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %dst_name.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %item = alloca ptr, align 8
  %dst_cmd = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %dst_name, ptr %dst_name.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  %0 = load i32, ptr %flag.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dst_name.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %cmd.addr, align 8
  %ref_name = getelementptr inbounds %struct.command, ptr %2, i32 0, i32 7
  %arraydecay = getelementptr inbounds [0 x i8], ptr %ref_name, i64 0, i64 0
  call void (ptr, ...) @rp_error(ptr noundef @.str.121, ptr noundef %arraydecay)
  %3 = load ptr, ptr %cmd.addr, align 8
  %skip_update = getelementptr inbounds %struct.command, ptr %3, i32 0, i32 3
  %bf.load = load i8, ptr %skip_update, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %skip_update, align 8
  %4 = load ptr, ptr %cmd.addr, align 8
  %error_string = getelementptr inbounds %struct.command, ptr %4, i32 0, i32 1
  store ptr @.str.122, ptr %error_string, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %dst_name.addr, align 8
  %call = call ptr @strip_namespace(ptr noundef %5)
  store ptr %call, ptr %dst_name.addr, align 8
  %6 = load ptr, ptr %list.addr, align 8
  %7 = load ptr, ptr %dst_name.addr, align 8
  %call4 = call ptr @string_list_lookup(ptr noundef %6, ptr noundef %7)
  store ptr %call4, ptr %item, align 8
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  br label %return

if.end7:                                          ; preds = %if.end3
  %8 = load ptr, ptr %cmd.addr, align 8
  %skip_update8 = getelementptr inbounds %struct.command, ptr %8, i32 0, i32 3
  %bf.load9 = load i8, ptr %skip_update8, align 8
  %bf.clear10 = and i8 %bf.load9, -2
  %bf.set11 = or i8 %bf.clear10, 1
  store i8 %bf.set11, ptr %skip_update8, align 8
  %9 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %util, align 8
  store ptr %10, ptr %dst_cmd, align 8
  %11 = load ptr, ptr %cmd.addr, align 8
  %old_oid = getelementptr inbounds %struct.command, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %dst_cmd, align 8
  %old_oid12 = getelementptr inbounds %struct.command, ptr %12, i32 0, i32 5
  %call13 = call i32 @oideq(ptr noundef %old_oid, ptr noundef %old_oid12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end7
  %13 = load ptr, ptr %cmd.addr, align 8
  %new_oid = getelementptr inbounds %struct.command, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %dst_cmd, align 8
  %new_oid15 = getelementptr inbounds %struct.command, ptr %14, i32 0, i32 6
  %call16 = call i32 @oideq(ptr noundef %new_oid, ptr noundef %new_oid15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true
  br label %return

if.end19:                                         ; preds = %land.lhs.true, %if.end7
  %15 = load ptr, ptr %dst_cmd, align 8
  %skip_update20 = getelementptr inbounds %struct.command, ptr %15, i32 0, i32 3
  %bf.load21 = load i8, ptr %skip_update20, align 8
  %bf.clear22 = and i8 %bf.load21, -2
  %bf.set23 = or i8 %bf.clear22, 1
  store i8 %bf.set23, ptr %skip_update20, align 8
  %16 = load ptr, ptr %cmd.addr, align 8
  %ref_name24 = getelementptr inbounds %struct.command, ptr %16, i32 0, i32 7
  %arraydecay25 = getelementptr inbounds [0 x i8], ptr %ref_name24, i64 0, i64 0
  %17 = load ptr, ptr @the_repository, align 8
  %18 = load ptr, ptr %cmd.addr, align 8
  %old_oid26 = getelementptr inbounds %struct.command, ptr %18, i32 0, i32 5
  %19 = load i32, ptr @default_abbrev, align 4
  %call27 = call ptr @repo_find_unique_abbrev(ptr noundef %17, ptr noundef %old_oid26, i32 noundef %19)
  %20 = load ptr, ptr @the_repository, align 8
  %21 = load ptr, ptr %cmd.addr, align 8
  %new_oid28 = getelementptr inbounds %struct.command, ptr %21, i32 0, i32 6
  %22 = load i32, ptr @default_abbrev, align 4
  %call29 = call ptr @repo_find_unique_abbrev(ptr noundef %20, ptr noundef %new_oid28, i32 noundef %22)
  %23 = load ptr, ptr %dst_cmd, align 8
  %ref_name30 = getelementptr inbounds %struct.command, ptr %23, i32 0, i32 7
  %arraydecay31 = getelementptr inbounds [0 x i8], ptr %ref_name30, i64 0, i64 0
  %24 = load ptr, ptr @the_repository, align 8
  %25 = load ptr, ptr %dst_cmd, align 8
  %old_oid32 = getelementptr inbounds %struct.command, ptr %25, i32 0, i32 5
  %26 = load i32, ptr @default_abbrev, align 4
  %call33 = call ptr @repo_find_unique_abbrev(ptr noundef %24, ptr noundef %old_oid32, i32 noundef %26)
  %27 = load ptr, ptr @the_repository, align 8
  %28 = load ptr, ptr %dst_cmd, align 8
  %new_oid34 = getelementptr inbounds %struct.command, ptr %28, i32 0, i32 6
  %29 = load i32, ptr @default_abbrev, align 4
  %call35 = call ptr @repo_find_unique_abbrev(ptr noundef %27, ptr noundef %new_oid34, i32 noundef %29)
  call void (ptr, ...) @rp_error(ptr noundef @.str.123, ptr noundef %arraydecay25, ptr noundef %call27, ptr noundef %call29, ptr noundef %arraydecay31, ptr noundef %call33, ptr noundef %call35)
  %30 = load ptr, ptr %dst_cmd, align 8
  %error_string36 = getelementptr inbounds %struct.command, ptr %30, i32 0, i32 1
  store ptr @.str.124, ptr %error_string36, align 8
  %31 = load ptr, ptr %cmd.addr, align 8
  %error_string37 = getelementptr inbounds %struct.command, ptr %31, i32 0, i32 1
  store ptr @.str.124, ptr %error_string37, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then6, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rp_error(ptr noundef %err, ...) #0 {
entry:
  %err.addr = alloca ptr, align 8
  %params = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %err, ptr %err.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %err.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @report_message(ptr noundef @.str.125, ptr noundef %0, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

declare ptr @string_list_lookup(ptr noundef, ptr noundef) #2

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

; Function Attrs: nounwind uwtable
define internal void @report_message(ptr noundef %prefix, ptr noundef %err, ptr noundef %params) #0 {
entry:
  %prefix.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %msg = alloca [4096 x i8], align 16
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %msg, i64 0, i64 0
  %0 = load ptr, ptr %prefix.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %arraydecay, i64 noundef 4096, ptr noundef @.str.126, ptr noundef %0)
  store i32 %call, ptr %sz, align 4
  %arraydecay1 = getelementptr inbounds [4096 x i8], ptr %msg, i64 0, i64 0
  %1 = load i32, ptr %sz, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay1, i64 %idx.ext
  %2 = load i32, ptr %sz, align 4
  %conv = sext i32 %2 to i64
  %sub = sub i64 4096, %conv
  %3 = load ptr, ptr %err.addr, align 8
  %4 = load ptr, ptr %params.addr, align 8
  %call2 = call i32 @vsnprintf(ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %3, ptr noundef %4) #12
  %5 = load i32, ptr %sz, align 4
  %add = add nsw i32 %5, %call2
  store i32 %add, ptr %sz, align 4
  %6 = load i32, ptr %sz, align 4
  %conv3 = sext i32 %6 to i64
  %cmp = icmp ugt i64 %conv3, 4095
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 4095, ptr %sz, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %sz, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %sz, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [4096 x i8], ptr %msg, i64 0, i64 %idxprom
  store i8 10, ptr %arrayidx, align 1
  %8 = load i32, ptr @use_sideband, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %arraydecay6 = getelementptr inbounds [4096 x i8], ptr %msg, i64 0, i64 0
  %9 = load i32, ptr %sz, align 4
  %conv7 = sext i32 %9 to i64
  %10 = load i32, ptr @use_sideband, align 4
  call void @send_sideband(i32 noundef 1, i32 noundef 2, ptr noundef %arraydecay6, i64 noundef %conv7, i32 noundef %10)
  br label %if.end11

if.else:                                          ; preds = %if.end
  %arraydecay8 = getelementptr inbounds [4096 x i8], ptr %msg, i64 0, i64 0
  %11 = load i32, ptr %sz, align 4
  %conv9 = sext i32 %11 to i64
  %call10 = call i64 @xwrite(i32 noundef 2, ptr noundef %arraydecay8, i64 noundef %conv9)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

declare void @send_sideband(i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @xwrite(i32 noundef, ptr noundef, i64 noundef) #2

declare ptr @find_hook(ptr noundef) #2

declare i32 @packet_write_fmt_gently(i32 noundef, ptr noundef, ...) #2

declare i32 @packet_flush_gently(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @read_proc_receive_report(ptr noundef %reader, ptr noundef %commands, ptr noundef %errmsg) #0 {
entry:
  %retval = alloca i32, align 4
  %reader.addr = alloca ptr, align 8
  %commands.addr = alloca ptr, align 8
  %errmsg.addr = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %hint = alloca ptr, align 8
  %report = alloca ptr, align 8
  %new_report = alloca i32, align 4
  %code = alloca i32, align 4
  %once = alloca i32, align 4
  %response = alloca i32, align 4
  %old_oid = alloca %struct.object_id, align 4
  %new_oid = alloca %struct.object_id, align 4
  %head = alloca ptr, align 8
  %refname = alloca ptr, align 8
  %p = alloca ptr, align 8
  %status = alloca i32, align 4
  %key = alloca ptr, align 8
  %val = alloca ptr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  store ptr %commands, ptr %commands.addr, align 8
  store ptr %errmsg, ptr %errmsg.addr, align 8
  store ptr null, ptr %hint, align 8
  store ptr null, ptr %report, align 8
  store i32 0, ptr %new_report, align 4
  store i32 0, ptr %code, align 4
  store i32 0, ptr %once, align 4
  store i32 0, ptr %response, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end131, %if.end130, %if.then112, %if.then106, %if.then95, %if.end83, %if.end19, %if.then6, %entry
  %0 = load ptr, ptr %reader.addr, align 8
  %call = call i32 @packet_reader_read(ptr noundef %0)
  store i32 %call, ptr %status, align 4
  %1 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %for.cond
  %2 = load i32, ptr %status, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %3 = load i32, ptr %response, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %errmsg.addr, align 8
  call void @strbuf_addstr(ptr noundef %4, ptr noundef @.str.137)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %for.end

if.end3:                                          ; preds = %for.cond
  %5 = load i32, ptr %response, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %response, align 4
  %6 = load ptr, ptr %reader.addr, align 8
  %line = getelementptr inbounds %struct.packet_reader, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %line, align 8
  store ptr %7, ptr %head, align 8
  %8 = load ptr, ptr %head, align 8
  %call4 = call ptr @strchr(ptr noundef %8, i32 noundef 32) #13
  store ptr %call4, ptr %p, align 8
  %9 = load ptr, ptr %p, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  %10 = load ptr, ptr %errmsg.addr, align 8
  %11 = load ptr, ptr %head, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef @.str.138, ptr noundef %11)
  store i32 -1, ptr %code, align 4
  br label %for.cond

if.end7:                                          ; preds = %if.end3
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %head, align 8
  %call8 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.139) #13
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end84, label %if.then10

if.then10:                                        ; preds = %if.end7
  %14 = load ptr, ptr %hint, align 8
  %tobool11 = icmp ne ptr %14, null
  br i1 %tobool11, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %if.then10
  %15 = load ptr, ptr %report, align 8
  %tobool12 = icmp ne ptr %15, null
  br i1 %tobool12, label %if.end20, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %16 = load i32, ptr %new_report, align 4
  %tobool14 = icmp ne i32 %16, 0
  br i1 %tobool14, label %if.end20, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false13, %if.then10
  %17 = load i32, ptr %once, align 4
  %inc16 = add nsw i32 %17, 1
  store i32 %inc16, ptr %once, align 4
  %tobool17 = icmp ne i32 %17, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then15
  %18 = load ptr, ptr %errmsg.addr, align 8
  call void @strbuf_addstr(ptr noundef %18, ptr noundef @.str.140)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.then15
  store i32 -1, ptr %code, align 4
  br label %for.cond

if.end20:                                         ; preds = %lor.lhs.false13, %lor.lhs.false
  %19 = load i32, ptr %new_report, align 4
  %tobool21 = icmp ne i32 %19, 0
  br i1 %tobool21, label %if.then22, label %if.end36

if.then22:                                        ; preds = %if.end20
  %20 = load ptr, ptr %hint, align 8
  %report23 = getelementptr inbounds %struct.command, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %report23, align 8
  %tobool24 = icmp ne ptr %21, null
  br i1 %tobool24, label %if.else, label %if.then25

if.then25:                                        ; preds = %if.then22
  %call26 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  %22 = load ptr, ptr %hint, align 8
  %report27 = getelementptr inbounds %struct.command, ptr %22, i32 0, i32 2
  store ptr %call26, ptr %report27, align 8
  %23 = load ptr, ptr %hint, align 8
  %report28 = getelementptr inbounds %struct.command, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %report28, align 8
  store ptr %24, ptr %report, align 8
  br label %if.end35

if.else:                                          ; preds = %if.then22
  %25 = load ptr, ptr %hint, align 8
  %report29 = getelementptr inbounds %struct.command, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %report29, align 8
  store ptr %26, ptr %report, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %27 = load ptr, ptr %report, align 8
  %next = getelementptr inbounds %struct.ref_push_report, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %next, align 8
  %tobool30 = icmp ne ptr %28, null
  br i1 %tobool30, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %29 = load ptr, ptr %report, align 8
  %next31 = getelementptr inbounds %struct.ref_push_report, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %next31, align 8
  store ptr %30, ptr %report, align 8
  br label %while.cond, !llvm.loop !45

while.end:                                        ; preds = %while.cond
  %call32 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  %31 = load ptr, ptr %report, align 8
  %next33 = getelementptr inbounds %struct.ref_push_report, ptr %31, i32 0, i32 4
  store ptr %call32, ptr %next33, align 8
  %32 = load ptr, ptr %report, align 8
  %next34 = getelementptr inbounds %struct.ref_push_report, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %next34, align 8
  store ptr %33, ptr %report, align 8
  br label %if.end35

if.end35:                                         ; preds = %while.end, %if.then25
  store i32 0, ptr %new_report, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end20
  %34 = load ptr, ptr %p, align 8
  store ptr %34, ptr %key, align 8
  %35 = load ptr, ptr %key, align 8
  %call37 = call ptr @strchr(ptr noundef %35, i32 noundef 32) #13
  store ptr %call37, ptr %p, align 8
  %36 = load ptr, ptr %p, align 8
  %tobool38 = icmp ne ptr %36, null
  br i1 %tobool38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end36
  %37 = load ptr, ptr %p, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr40, ptr %p, align 8
  store i8 0, ptr %37, align 1
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end36
  %38 = load ptr, ptr %p, align 8
  store ptr %38, ptr %val, align 8
  %39 = load ptr, ptr %key, align 8
  %call42 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.141) #13
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.else46, label %if.then44

if.then44:                                        ; preds = %if.end41
  %40 = load ptr, ptr %val, align 8
  %call45 = call ptr @xstrdup_or_null(ptr noundef %40)
  %41 = load ptr, ptr %report, align 8
  %ref_name = getelementptr inbounds %struct.ref_push_report, ptr %41, i32 0, i32 0
  store ptr %call45, ptr %ref_name, align 8
  br label %if.end83

if.else46:                                        ; preds = %if.end41
  %42 = load ptr, ptr %key, align 8
  %call47 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.142) #13
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.else57, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %if.else46
  %43 = load ptr, ptr %val, align 8
  %tobool50 = icmp ne ptr %43, null
  br i1 %tobool50, label %land.lhs.true51, label %if.else57

land.lhs.true51:                                  ; preds = %land.lhs.true49
  %44 = load ptr, ptr %val, align 8
  %call52 = call i32 @parse_oid_hex(ptr noundef %44, ptr noundef %old_oid, ptr noundef %val)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.else57, label %if.then54

if.then54:                                        ; preds = %land.lhs.true51
  %call55 = call ptr @oiddup(ptr noundef %old_oid)
  %45 = load ptr, ptr %report, align 8
  %old_oid56 = getelementptr inbounds %struct.ref_push_report, ptr %45, i32 0, i32 1
  store ptr %call55, ptr %old_oid56, align 8
  br label %if.end82

if.else57:                                        ; preds = %land.lhs.true51, %land.lhs.true49, %if.else46
  %46 = load ptr, ptr %key, align 8
  %call58 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.143) #13
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.else68, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %if.else57
  %47 = load ptr, ptr %val, align 8
  %tobool61 = icmp ne ptr %47, null
  br i1 %tobool61, label %land.lhs.true62, label %if.else68

land.lhs.true62:                                  ; preds = %land.lhs.true60
  %48 = load ptr, ptr %val, align 8
  %call63 = call i32 @parse_oid_hex(ptr noundef %48, ptr noundef %new_oid, ptr noundef %val)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.else68, label %if.then65

if.then65:                                        ; preds = %land.lhs.true62
  %call66 = call ptr @oiddup(ptr noundef %new_oid)
  %49 = load ptr, ptr %report, align 8
  %new_oid67 = getelementptr inbounds %struct.ref_push_report, ptr %49, i32 0, i32 2
  store ptr %call66, ptr %new_oid67, align 8
  br label %if.end81

if.else68:                                        ; preds = %land.lhs.true62, %land.lhs.true60, %if.else57
  %50 = load ptr, ptr %key, align 8
  %call69 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.144) #13
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.else72, label %if.then71

if.then71:                                        ; preds = %if.else68
  %51 = load ptr, ptr %report, align 8
  %forced_update = getelementptr inbounds %struct.ref_push_report, ptr %51, i32 0, i32 3
  %bf.load = load i8, ptr %forced_update, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %forced_update, align 8
  br label %if.end80

if.else72:                                        ; preds = %if.else68
  %52 = load ptr, ptr %key, align 8
  %call73 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.145) #13
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end79, label %if.then75

if.then75:                                        ; preds = %if.else72
  %53 = load ptr, ptr %hint, align 8
  %run_proc_receive = getelementptr inbounds %struct.command, ptr %53, i32 0, i32 3
  %bf.load76 = load i8, ptr %run_proc_receive, align 8
  %bf.clear77 = and i8 %bf.load76, -13
  %bf.set78 = or i8 %bf.clear77, 0
  store i8 %bf.set78, ptr %run_proc_receive, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then75, %if.else72
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then71
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then65
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then54
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then44
  br label %for.cond

if.end84:                                         ; preds = %if.end7
  store ptr null, ptr %report, align 8
  store i32 0, ptr %new_report, align 4
  %54 = load ptr, ptr %p, align 8
  store ptr %54, ptr %refname, align 8
  %55 = load ptr, ptr %refname, align 8
  %call85 = call ptr @strchr(ptr noundef %55, i32 noundef 32) #13
  store ptr %call85, ptr %p, align 8
  %56 = load ptr, ptr %p, align 8
  %tobool86 = icmp ne ptr %56, null
  br i1 %tobool86, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.end84
  %57 = load ptr, ptr %p, align 8
  %incdec.ptr88 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr88, ptr %p, align 8
  store i8 0, ptr %57, align 1
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %if.end84
  %58 = load ptr, ptr %head, align 8
  %call90 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.146) #13
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %land.lhs.true92, label %if.end96

land.lhs.true92:                                  ; preds = %if.end89
  %59 = load ptr, ptr %head, align 8
  %call93 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.147) #13
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %land.lhs.true92
  %60 = load ptr, ptr %errmsg.addr, align 8
  %61 = load ptr, ptr %head, align 8
  %62 = load ptr, ptr %refname, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %60, ptr noundef @.str.148, ptr noundef %61, ptr noundef %62)
  store i32 -1, ptr %code, align 4
  br label %for.cond

if.end96:                                         ; preds = %land.lhs.true92, %if.end89
  %63 = load ptr, ptr %hint, align 8
  %tobool97 = icmp ne ptr %63, null
  br i1 %tobool97, label %if.then98, label %if.end100

if.then98:                                        ; preds = %if.end96
  %64 = load ptr, ptr %hint, align 8
  %65 = load ptr, ptr %refname, align 8
  %call99 = call ptr @find_command_by_refname(ptr noundef %64, ptr noundef %65)
  store ptr %call99, ptr %hint, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.then98, %if.end96
  %66 = load ptr, ptr %hint, align 8
  %tobool101 = icmp ne ptr %66, null
  br i1 %tobool101, label %if.end104, label %if.then102

if.then102:                                       ; preds = %if.end100
  %67 = load ptr, ptr %commands.addr, align 8
  %68 = load ptr, ptr %refname, align 8
  %call103 = call ptr @find_command_by_refname(ptr noundef %67, ptr noundef %68)
  store ptr %call103, ptr %hint, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.then102, %if.end100
  %69 = load ptr, ptr %hint, align 8
  %tobool105 = icmp ne ptr %69, null
  br i1 %tobool105, label %if.end107, label %if.then106

if.then106:                                       ; preds = %if.end104
  %70 = load ptr, ptr %errmsg.addr, align 8
  %71 = load ptr, ptr %refname, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %70, ptr noundef @.str.149, ptr noundef %71)
  store i32 -1, ptr %code, align 4
  br label %for.cond

if.end107:                                        ; preds = %if.end104
  %72 = load ptr, ptr %hint, align 8
  %run_proc_receive108 = getelementptr inbounds %struct.command, ptr %72, i32 0, i32 3
  %bf.load109 = load i8, ptr %run_proc_receive108, align 8
  %bf.lshr = lshr i8 %bf.load109, 2
  %bf.clear110 = and i8 %bf.lshr, 3
  %bf.cast = zext i8 %bf.clear110 to i32
  %tobool111 = icmp ne i32 %bf.cast, 0
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %if.end107
  %73 = load ptr, ptr %errmsg.addr, align 8
  %74 = load ptr, ptr %refname, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %73, ptr noundef @.str.150, ptr noundef %74)
  store i32 -1, ptr %code, align 4
  br label %for.cond

if.end113:                                        ; preds = %if.end107
  %75 = load ptr, ptr %hint, align 8
  %run_proc_receive114 = getelementptr inbounds %struct.command, ptr %75, i32 0, i32 3
  %bf.load115 = load i8, ptr %run_proc_receive114, align 8
  %bf.lshr116 = lshr i8 %bf.load115, 2
  %bf.clear117 = and i8 %bf.lshr116, 3
  %bf.cast118 = zext i8 %bf.clear117 to i32
  %or = or i32 %bf.cast118, 2
  %76 = trunc i32 %or to i8
  %bf.load119 = load i8, ptr %run_proc_receive114, align 8
  %bf.value = and i8 %76, 3
  %bf.shl = shl i8 %bf.value, 2
  %bf.clear120 = and i8 %bf.load119, -13
  %bf.set121 = or i8 %bf.clear120, %bf.shl
  store i8 %bf.set121, ptr %run_proc_receive114, align 8
  %77 = load ptr, ptr %head, align 8
  %call122 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.147) #13
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.end131, label %if.then124

if.then124:                                       ; preds = %if.end113
  %78 = load ptr, ptr %p, align 8
  %tobool125 = icmp ne ptr %78, null
  br i1 %tobool125, label %if.then126, label %if.else128

if.then126:                                       ; preds = %if.then124
  %79 = load ptr, ptr %p, align 8
  %call127 = call ptr @xstrdup(ptr noundef %79)
  %80 = load ptr, ptr %hint, align 8
  %error_string = getelementptr inbounds %struct.command, ptr %80, i32 0, i32 1
  store ptr %call127, ptr %error_string, align 8
  br label %if.end130

if.else128:                                       ; preds = %if.then124
  %81 = load ptr, ptr %hint, align 8
  %error_string129 = getelementptr inbounds %struct.command, ptr %81, i32 0, i32 1
  store ptr @.str.151, ptr %error_string129, align 8
  br label %if.end130

if.end130:                                        ; preds = %if.else128, %if.then126
  store i32 -1, ptr %code, align 4
  br label %for.cond

if.end131:                                        ; preds = %if.end113
  store i32 1, ptr %new_report, align 4
  br label %for.cond

for.end:                                          ; preds = %if.end
  %82 = load ptr, ptr %commands.addr, align 8
  store ptr %82, ptr %cmd, align 8
  br label %for.cond132

for.cond132:                                      ; preds = %for.inc, %for.end
  %83 = load ptr, ptr %cmd, align 8
  %tobool133 = icmp ne ptr %83, null
  br i1 %tobool133, label %for.body, label %for.end154

for.body:                                         ; preds = %for.cond132
  %84 = load ptr, ptr %cmd, align 8
  %run_proc_receive134 = getelementptr inbounds %struct.command, ptr %84, i32 0, i32 3
  %bf.load135 = load i8, ptr %run_proc_receive134, align 8
  %bf.lshr136 = lshr i8 %bf.load135, 2
  %bf.clear137 = and i8 %bf.lshr136, 3
  %bf.cast138 = zext i8 %bf.clear137 to i32
  %tobool139 = icmp ne i32 %bf.cast138, 0
  br i1 %tobool139, label %land.lhs.true140, label %if.end152

land.lhs.true140:                                 ; preds = %for.body
  %85 = load ptr, ptr %cmd, align 8
  %error_string141 = getelementptr inbounds %struct.command, ptr %85, i32 0, i32 1
  %86 = load ptr, ptr %error_string141, align 8
  %tobool142 = icmp ne ptr %86, null
  br i1 %tobool142, label %if.end152, label %land.lhs.true143

land.lhs.true143:                                 ; preds = %land.lhs.true140
  %87 = load ptr, ptr %cmd, align 8
  %run_proc_receive144 = getelementptr inbounds %struct.command, ptr %87, i32 0, i32 3
  %bf.load145 = load i8, ptr %run_proc_receive144, align 8
  %bf.lshr146 = lshr i8 %bf.load145, 2
  %bf.clear147 = and i8 %bf.lshr146, 3
  %bf.cast148 = zext i8 %bf.clear147 to i32
  %and = and i32 %bf.cast148, 2
  %tobool149 = icmp ne i32 %and, 0
  br i1 %tobool149, label %if.end152, label %if.then150

if.then150:                                       ; preds = %land.lhs.true143
  %88 = load ptr, ptr %cmd, align 8
  %error_string151 = getelementptr inbounds %struct.command, ptr %88, i32 0, i32 1
  store ptr @.str.152, ptr %error_string151, align 8
  store i32 -1, ptr %code, align 4
  br label %if.end152

if.end152:                                        ; preds = %if.then150, %land.lhs.true143, %land.lhs.true140, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end152
  %89 = load ptr, ptr %cmd, align 8
  %next153 = getelementptr inbounds %struct.command, ptr %89, i32 0, i32 0
  %90 = load ptr, ptr %next153, align 8
  store ptr %90, ptr %cmd, align 8
  br label %for.cond132, !llvm.loop !46

for.end154:                                       ; preds = %for.cond132
  %91 = load i32, ptr %code, align 4
  store i32 %91, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end154, %if.then2
  %92 = load i32, ptr %retval, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal ptr @oiddup(ptr noundef %src) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dst = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %call = call ptr @xmalloc(i64 noundef 36)
  store ptr %call, ptr %dst, align 8
  %0 = load ptr, ptr %dst, align 8
  %1 = load ptr, ptr %src.addr, align 8
  call void @oidcpy(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %dst, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @find_command_by_refname(ptr noundef %list, ptr noundef %refname) #0 {
entry:
  %retval = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %list.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %list.addr, align 8
  %ref_name = getelementptr inbounds %struct.command, ptr %1, i32 0, i32 7
  %arraydecay = getelementptr inbounds [0 x i8], ptr %ref_name, i64 0, i64 0
  %2 = load ptr, ptr %refname.addr, align 8
  %call = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %2) #13
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %list.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load ptr, ptr %list.addr, align 8
  %next = getelementptr inbounds %struct.command, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %list.addr, align 8
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @xstrdup(ptr noundef) #2

declare ptr @ref_transaction_begin(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @update(ptr noundef %cmd, ptr noundef %si) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %si.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %namespaced_name_buf = alloca %struct.strbuf, align 8
  %ret = alloca ptr, align 8
  %old_oid = alloca ptr, align 8
  %new_oid = alloca ptr, align 8
  %do_update_worktree = alloca i32, align 4
  %worktrees = alloca ptr, align 8
  %worktree = alloca ptr, align 8
  %old_object = alloca ptr, align 8
  %new_object = alloca ptr, align 8
  %old_commit = alloca ptr, align 8
  %new_commit = alloca ptr, align 8
  %err = alloca %struct.strbuf, align 8
  %err121 = alloca %struct.strbuf, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %si, ptr %si.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %ref_name = getelementptr inbounds %struct.command, ptr %0, i32 0, i32 7
  %arraydecay = getelementptr inbounds [0 x i8], ptr %ref_name, i64 0, i64 0
  store ptr %arraydecay, ptr %name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %namespaced_name_buf, ptr align 8 @__const.update.namespaced_name_buf, i64 24, i1 false)
  %1 = load ptr, ptr %cmd.addr, align 8
  %old_oid1 = getelementptr inbounds %struct.command, ptr %1, i32 0, i32 5
  store ptr %old_oid1, ptr %old_oid, align 8
  %2 = load ptr, ptr %cmd.addr, align 8
  %new_oid2 = getelementptr inbounds %struct.command, ptr %2, i32 0, i32 6
  store ptr %new_oid2, ptr %new_oid, align 8
  store i32 0, ptr %do_update_worktree, align 4
  %call = call ptr @get_worktrees()
  store ptr %call, ptr %worktrees, align 8
  %3 = load ptr, ptr %worktrees, align 8
  %4 = load ptr, ptr %name, align 8
  %call3 = call ptr @find_shared_symref(ptr noundef %3, ptr noundef @.str.113, ptr noundef %4)
  store ptr %call3, ptr %worktree, align 8
  %5 = load ptr, ptr %name, align 8
  %call4 = call i32 @starts_with(ptr noundef %5, ptr noundef @.str.156)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %name, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 5
  %7 = load ptr, ptr %new_oid, align 8
  %call5 = call i32 @is_null_oid(ptr noundef %7)
  %tobool6 = icmp ne i32 %call5, 0
  %cond = select i1 %tobool6, i32 1, i32 0
  %call7 = call i32 @check_refname_format(ptr noundef %add.ptr, i32 noundef %cond)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load ptr, ptr %name, align 8
  call void (ptr, ...) @rp_error(ptr noundef @.str.157, ptr noundef %8)
  store ptr @.str.158, ptr %ret, align 8
  br label %out

if.end:                                           ; preds = %lor.lhs.false
  %call9 = call ptr @get_git_namespace()
  %9 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %namespaced_name_buf, ptr noundef @.str.120, ptr noundef %call9, ptr noundef %9)
  %10 = load ptr, ptr @update.namespaced_name, align 8
  call void @free(ptr noundef %10) #12
  %call10 = call ptr @strbuf_detach(ptr noundef %namespaced_name_buf, ptr noundef null)
  store ptr %call10, ptr @update.namespaced_name, align 8
  %11 = load ptr, ptr %worktree, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end
  %12 = load ptr, ptr %worktree, align 8
  %is_bare = getelementptr inbounds %struct.worktree, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %is_bare, align 8
  %tobool12 = icmp ne i32 %13, 0
  br i1 %tobool12, label %if.end19, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %14 = load i32, ptr @deny_current_branch, align 4
  switch i32 %14, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb14
    i32 3, label %sw.bb15
    i32 0, label %sw.bb15
    i32 4, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.then13
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.then13
  call void (ptr, ...) @rp_warning(ptr noundef @.str.159)
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.then13, %if.then13
  %15 = load ptr, ptr %name, align 8
  call void (ptr, ...) @rp_error(ptr noundef @.str.160, ptr noundef %15)
  %16 = load i32, ptr @deny_current_branch, align 4
  %cmp = icmp eq i32 %16, 0
  br i1 %cmp, label %if.then16, label %if.end17

if.then16:                                        ; preds = %sw.bb15
  call void @refuse_unconfigured_deny()
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %sw.bb15
  store ptr @.str.161, ptr %ret, align 8
  br label %out

sw.bb18:                                          ; preds = %if.then13
  store i32 1, ptr %do_update_worktree, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb18, %sw.bb14, %sw.bb, %if.then13
  br label %if.end19

if.end19:                                         ; preds = %sw.epilog, %land.lhs.true, %if.end
  %17 = load ptr, ptr %new_oid, align 8
  %call20 = call i32 @is_null_oid(ptr noundef %17)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end29, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.end19
  %18 = load ptr, ptr @the_repository, align 8
  %19 = load ptr, ptr %new_oid, align 8
  %call23 = call i32 @repo_has_object_file(ptr noundef %18, ptr noundef %19)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end29, label %if.then25

if.then25:                                        ; preds = %land.lhs.true22
  %20 = load ptr, ptr %new_oid, align 8
  %call26 = call ptr @oid_to_hex(ptr noundef %20)
  %call27 = call i32 (ptr, ...) @error(ptr noundef @.str.162, ptr noundef %call26)
  %call28 = call i32 @const_error()
  store ptr @.str.163, ptr %ret, align 8
  br label %out

if.end29:                                         ; preds = %land.lhs.true22, %if.end19
  %21 = load ptr, ptr %old_oid, align 8
  %call30 = call i32 @is_null_oid(ptr noundef %21)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end57, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.end29
  %22 = load ptr, ptr %new_oid, align 8
  %call33 = call i32 @is_null_oid(ptr noundef %22)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end57

if.then35:                                        ; preds = %land.lhs.true32
  %23 = load i32, ptr @deny_deletes, align 4
  %tobool36 = icmp ne i32 %23, 0
  br i1 %tobool36, label %land.lhs.true37, label %if.end41

land.lhs.true37:                                  ; preds = %if.then35
  %24 = load ptr, ptr %name, align 8
  %call38 = call i32 @starts_with(ptr noundef %24, ptr noundef @.str.164)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true37
  %25 = load ptr, ptr %name, align 8
  call void (ptr, ...) @rp_error(ptr noundef @.str.165, ptr noundef %25)
  store ptr @.str.166, ptr %ret, align 8
  br label %out

if.end41:                                         ; preds = %land.lhs.true37, %if.then35
  %26 = load ptr, ptr %worktree, align 8
  %tobool42 = icmp ne ptr %26, null
  br i1 %tobool42, label %if.then48, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.end41
  %27 = load ptr, ptr @head_name, align 8
  %tobool44 = icmp ne ptr %27, null
  br i1 %tobool44, label %land.lhs.true45, label %if.end56

land.lhs.true45:                                  ; preds = %lor.lhs.false43
  %28 = load ptr, ptr @update.namespaced_name, align 8
  %29 = load ptr, ptr @head_name, align 8
  %call46 = call i32 @strcmp(ptr noundef %28, ptr noundef %29) #13
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end56, label %if.then48

if.then48:                                        ; preds = %land.lhs.true45, %if.end41
  %30 = load i32, ptr @deny_delete_current, align 4
  switch i32 %30, label %sw.default [
    i32 1, label %sw.bb49
    i32 2, label %sw.bb50
    i32 3, label %sw.bb51
    i32 0, label %sw.bb51
    i32 4, label %sw.bb51
  ]

sw.bb49:                                          ; preds = %if.then48
  br label %sw.epilog55

sw.bb50:                                          ; preds = %if.then48
  call void (ptr, ...) @rp_warning(ptr noundef @.str.167)
  br label %sw.epilog55

sw.bb51:                                          ; preds = %if.then48, %if.then48, %if.then48
  %31 = load i32, ptr @deny_delete_current, align 4
  %cmp52 = icmp eq i32 %31, 0
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %sw.bb51
  call void @refuse_unconfigured_deny_delete_current()
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %sw.bb51
  %32 = load ptr, ptr %name, align 8
  call void (ptr, ...) @rp_error(ptr noundef @.str.168, ptr noundef %32)
  store ptr @.str.169, ptr %ret, align 8
  br label %out

sw.default:                                       ; preds = %if.then48
  store ptr @.str.170, ptr %ret, align 8
  br label %out

sw.epilog55:                                      ; preds = %sw.bb50, %sw.bb49
  br label %if.end56

if.end56:                                         ; preds = %sw.epilog55, %land.lhs.true45, %lor.lhs.false43
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %land.lhs.true32, %if.end29
  %33 = load i32, ptr @deny_non_fast_forwards, align 4
  %tobool58 = icmp ne i32 %33, 0
  br i1 %tobool58, label %land.lhs.true59, label %if.end89

land.lhs.true59:                                  ; preds = %if.end57
  %34 = load ptr, ptr %new_oid, align 8
  %call60 = call i32 @is_null_oid(ptr noundef %34)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end89, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %land.lhs.true59
  %35 = load ptr, ptr %old_oid, align 8
  %call63 = call i32 @is_null_oid(ptr noundef %35)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end89, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %land.lhs.true62
  %36 = load ptr, ptr %name, align 8
  %call66 = call i32 @starts_with(ptr noundef %36, ptr noundef @.str.164)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then68, label %if.end89

if.then68:                                        ; preds = %land.lhs.true65
  %37 = load ptr, ptr @the_repository, align 8
  %38 = load ptr, ptr %old_oid, align 8
  %call69 = call ptr @parse_object(ptr noundef %37, ptr noundef %38)
  store ptr %call69, ptr %old_object, align 8
  %39 = load ptr, ptr @the_repository, align 8
  %40 = load ptr, ptr %new_oid, align 8
  %call70 = call ptr @parse_object(ptr noundef %39, ptr noundef %40)
  store ptr %call70, ptr %new_object, align 8
  %41 = load ptr, ptr %old_object, align 8
  %tobool71 = icmp ne ptr %41, null
  br i1 %tobool71, label %lor.lhs.false72, label %if.then81

lor.lhs.false72:                                  ; preds = %if.then68
  %42 = load ptr, ptr %new_object, align 8
  %tobool73 = icmp ne ptr %42, null
  br i1 %tobool73, label %lor.lhs.false74, label %if.then81

lor.lhs.false74:                                  ; preds = %lor.lhs.false72
  %43 = load ptr, ptr %old_object, align 8
  %bf.load = load i32, ptr %43, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp75 = icmp ne i32 %bf.clear, 1
  br i1 %cmp75, label %if.then81, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %lor.lhs.false74
  %44 = load ptr, ptr %new_object, align 8
  %bf.load77 = load i32, ptr %44, align 4
  %bf.lshr78 = lshr i32 %bf.load77, 1
  %bf.clear79 = and i32 %bf.lshr78, 7
  %cmp80 = icmp ne i32 %bf.clear79, 1
  br i1 %cmp80, label %if.then81, label %if.end84

if.then81:                                        ; preds = %lor.lhs.false76, %lor.lhs.false74, %lor.lhs.false72, %if.then68
  %45 = load ptr, ptr %name, align 8
  %call82 = call i32 (ptr, ...) @error(ptr noundef @.str.171, ptr noundef %45)
  %call83 = call i32 @const_error()
  store ptr @.str.172, ptr %ret, align 8
  br label %out

if.end84:                                         ; preds = %lor.lhs.false76
  %46 = load ptr, ptr %old_object, align 8
  store ptr %46, ptr %old_commit, align 8
  %47 = load ptr, ptr %new_object, align 8
  store ptr %47, ptr %new_commit, align 8
  %48 = load ptr, ptr @the_repository, align 8
  %49 = load ptr, ptr %old_commit, align 8
  %50 = load ptr, ptr %new_commit, align 8
  %call85 = call i32 @repo_in_merge_bases(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.end84
  %51 = load ptr, ptr %name, align 8
  call void (ptr, ...) @rp_error(ptr noundef @.str.173, ptr noundef %51)
  store ptr @.str.174, ptr %ret, align 8
  br label %out

if.end88:                                         ; preds = %if.end84
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %land.lhs.true65, %land.lhs.true62, %land.lhs.true59, %if.end57
  %52 = load ptr, ptr %cmd.addr, align 8
  %call90 = call i32 @run_update_hook(ptr noundef %52)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.end89
  %53 = load ptr, ptr %name, align 8
  call void (ptr, ...) @rp_error(ptr noundef @.str.175, ptr noundef %53)
  store ptr @.str.176, ptr %ret, align 8
  br label %out

if.end93:                                         ; preds = %if.end89
  %54 = load i32, ptr %do_update_worktree, align 4
  %tobool94 = icmp ne i32 %54, 0
  br i1 %tobool94, label %if.then95, label %if.end101

if.then95:                                        ; preds = %if.end93
  %55 = load ptr, ptr %new_oid, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %55, i32 0, i32 0
  %arraydecay96 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %56 = load ptr, ptr %worktree, align 8
  %call97 = call ptr @update_worktree(ptr noundef %arraydecay96, ptr noundef %56)
  store ptr %call97, ptr %ret, align 8
  %57 = load ptr, ptr %ret, align 8
  %tobool98 = icmp ne ptr %57, null
  br i1 %tobool98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.then95
  br label %out

if.end100:                                        ; preds = %if.then95
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end93
  %58 = load ptr, ptr %new_oid, align 8
  %call102 = call i32 @is_null_oid(ptr noundef %58)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.then104, label %if.else120

if.then104:                                       ; preds = %if.end101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.update.err, i64 24, i1 false)
  %59 = load ptr, ptr @the_repository, align 8
  %60 = load ptr, ptr %old_oid, align 8
  %call105 = call ptr @parse_object(ptr noundef %59, ptr noundef %60)
  %tobool106 = icmp ne ptr %call105, null
  br i1 %tobool106, label %if.end114, label %if.then107

if.then107:                                       ; preds = %if.then104
  store ptr null, ptr %old_oid, align 8
  %61 = load ptr, ptr %name, align 8
  %call108 = call i32 @ref_exists(ptr noundef %61)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.then110, label %if.else

if.then110:                                       ; preds = %if.then107
  call void (ptr, ...) @rp_warning(ptr noundef @.str.177)
  br label %if.end113

if.else:                                          ; preds = %if.then107
  call void (ptr, ...) @rp_warning(ptr noundef @.str.178)
  %62 = load ptr, ptr %cmd.addr, align 8
  %did_not_exist = getelementptr inbounds %struct.command, ptr %62, i32 0, i32 3
  %bf.load111 = load i8, ptr %did_not_exist, align 8
  %bf.clear112 = and i8 %bf.load111, -3
  %bf.set = or i8 %bf.clear112, 2
  store i8 %bf.set, ptr %did_not_exist, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.else, %if.then110
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.then104
  %63 = load ptr, ptr @transaction, align 8
  %64 = load ptr, ptr @update.namespaced_name, align 8
  %65 = load ptr, ptr %old_oid, align 8
  %call115 = call i32 @ref_transaction_delete(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef 0, ptr noundef @.str.179, ptr noundef %err)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.then117, label %if.else118

if.then117:                                       ; preds = %if.end114
  %buf = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %66 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @rp_error(ptr noundef @.str.126, ptr noundef %66)
  store ptr @.str.180, ptr %ret, align 8
  br label %if.end119

if.else118:                                       ; preds = %if.end114
  store ptr null, ptr %ret, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.else118, %if.then117
  call void @strbuf_release(ptr noundef %err)
  br label %if.end136

if.else120:                                       ; preds = %if.end101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err121, ptr align 8 @__const.update.err.181, i64 24, i1 false)
  %67 = load i32, ptr @shallow_update, align 4
  %tobool122 = icmp ne i32 %67, 0
  br i1 %tobool122, label %land.lhs.true123, label %if.end129

land.lhs.true123:                                 ; preds = %if.else120
  %68 = load ptr, ptr %si.addr, align 8
  %shallow_ref = getelementptr inbounds %struct.shallow_info, ptr %68, i32 0, i32 9
  %69 = load ptr, ptr %shallow_ref, align 8
  %70 = load ptr, ptr %cmd.addr, align 8
  %index = getelementptr inbounds %struct.command, ptr %70, i32 0, i32 4
  %71 = load i32, ptr %index, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds i32, ptr %69, i64 %idxprom
  %72 = load i32, ptr %arrayidx, align 4
  %tobool124 = icmp ne i32 %72, 0
  br i1 %tobool124, label %land.lhs.true125, label %if.end129

land.lhs.true125:                                 ; preds = %land.lhs.true123
  %73 = load ptr, ptr %cmd.addr, align 8
  %74 = load ptr, ptr %si.addr, align 8
  %call126 = call i32 @update_shallow_ref(ptr noundef %73, ptr noundef %74)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %land.lhs.true125
  store ptr @.str.182, ptr %ret, align 8
  br label %out

if.end129:                                        ; preds = %land.lhs.true125, %land.lhs.true123, %if.else120
  %75 = load ptr, ptr @transaction, align 8
  %76 = load ptr, ptr @update.namespaced_name, align 8
  %77 = load ptr, ptr %new_oid, align 8
  %78 = load ptr, ptr %old_oid, align 8
  %call130 = call i32 @ref_transaction_update(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef 0, ptr noundef @.str.179, ptr noundef %err121)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %if.then132, label %if.else134

if.then132:                                       ; preds = %if.end129
  %buf133 = getelementptr inbounds %struct.strbuf, ptr %err121, i32 0, i32 2
  %79 = load ptr, ptr %buf133, align 8
  call void (ptr, ...) @rp_error(ptr noundef @.str.126, ptr noundef %79)
  store ptr @.str.183, ptr %ret, align 8
  br label %if.end135

if.else134:                                       ; preds = %if.end129
  store ptr null, ptr %ret, align 8
  br label %if.end135

if.end135:                                        ; preds = %if.else134, %if.then132
  call void @strbuf_release(ptr noundef %err121)
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.end119
  br label %out

out:                                              ; preds = %if.end136, %if.then128, %if.then99, %if.then92, %if.then87, %if.then81, %sw.default, %if.end54, %if.then40, %if.then25, %if.end17, %if.then
  %80 = load ptr, ptr %worktrees, align 8
  call void @free_worktrees(ptr noundef %80)
  %81 = load ptr, ptr %ret, align 8
  ret ptr %81
}

declare i32 @ref_transaction_commit(ptr noundef, ptr noundef) #2

declare void @ref_transaction_free(ptr noundef) #2

declare ptr @get_worktrees() #2

declare ptr @find_shared_symref(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @check_refname_format(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rp_warning(ptr noundef %err, ...) #0 {
entry:
  %err.addr = alloca ptr, align 8
  %params = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %err, ptr %err.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %err.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @report_message(ptr noundef @.str.184, ptr noundef %0, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @refuse_unconfigured_deny() #0 {
entry:
  %0 = load ptr, ptr @refuse_unconfigured_deny_msg, align 8
  %call = call ptr @_(ptr noundef %0)
  call void (ptr, ...) @rp_error(ptr noundef @.str.126, ptr noundef %call)
  ret void
}

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @refuse_unconfigured_deny_delete_current() #0 {
entry:
  %0 = load ptr, ptr @refuse_unconfigured_deny_delete_current_msg, align 8
  %call = call ptr @_(ptr noundef %0)
  call void (ptr, ...) @rp_error(ptr noundef @.str.126, ptr noundef %call)
  ret void
}

declare ptr @parse_object(ptr noundef, ptr noundef) #2

declare i32 @repo_in_merge_bases(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @run_update_hook(ptr noundef %cmd) #0 {
entry:
  %retval = alloca i32, align 4
  %cmd.addr = alloca ptr, align 8
  %proc = alloca %struct.child_process, align 8
  %code = alloca i32, align 4
  %hook_path = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %proc, ptr align 8 @__const.run_update_hook.proc, i64 120, i1 false)
  %call = call ptr @find_hook(ptr noundef @.str.187)
  store ptr %call, ptr %hook_path, align 8
  %0 = load ptr, ptr %hook_path, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %args = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 0
  %1 = load ptr, ptr %hook_path, align 8
  %call1 = call ptr @strvec_push(ptr noundef %args, ptr noundef %1)
  %args2 = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 0
  %2 = load ptr, ptr %cmd.addr, align 8
  %ref_name = getelementptr inbounds %struct.command, ptr %2, i32 0, i32 7
  %arraydecay = getelementptr inbounds [0 x i8], ptr %ref_name, i64 0, i64 0
  %call3 = call ptr @strvec_push(ptr noundef %args2, ptr noundef %arraydecay)
  %args4 = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 0
  %3 = load ptr, ptr %cmd.addr, align 8
  %old_oid = getelementptr inbounds %struct.command, ptr %3, i32 0, i32 5
  %call5 = call ptr @oid_to_hex(ptr noundef %old_oid)
  %call6 = call ptr @strvec_push(ptr noundef %args4, ptr noundef %call5)
  %args7 = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 0
  %4 = load ptr, ptr %cmd.addr, align 8
  %new_oid = getelementptr inbounds %struct.command, ptr %4, i32 0, i32 6
  %call8 = call ptr @oid_to_hex(ptr noundef %new_oid)
  %call9 = call ptr @strvec_push(ptr noundef %args7, ptr noundef %call8)
  %no_stdin = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 11
  %bf.load = load i16, ptr %no_stdin, align 8
  %bf.clear = and i16 %bf.load, -2
  %bf.set = or i16 %bf.clear, 1
  store i16 %bf.set, ptr %no_stdin, align 8
  %stdout_to_stderr = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 11
  %bf.load10 = load i16, ptr %stdout_to_stderr, align 8
  %bf.clear11 = and i16 %bf.load10, -129
  %bf.set12 = or i16 %bf.clear11, 128
  store i16 %bf.set12, ptr %stdout_to_stderr, align 8
  %5 = load i32, ptr @use_sideband, align 4
  %tobool13 = icmp ne i32 %5, 0
  %cond = select i1 %tobool13, i32 -1, i32 0
  %err = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 9
  store i32 %cond, ptr %err, align 8
  %trace2_hook_name = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 6
  store ptr @.str.187, ptr %trace2_hook_name, align 8
  %call14 = call i32 @start_command(ptr noundef %proc)
  store i32 %call14, ptr %code, align 4
  %6 = load i32, ptr %code, align 4
  %tobool15 = icmp ne i32 %6, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end
  %7 = load i32, ptr %code, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end
  %8 = load i32, ptr @use_sideband, align 4
  %tobool18 = icmp ne i32 %8, 0
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end17
  %err20 = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 9
  %9 = load i32, ptr %err20, align 8
  %call21 = call i32 @copy_to_sideband(i32 noundef %9, i32 noundef -1, ptr noundef null)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end17
  %call23 = call i32 @finish_command(ptr noundef %proc)
  store i32 %call23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then16, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @update_worktree(ptr noundef %sha1, ptr noundef %worktree) #0 {
entry:
  %retval = alloca ptr, align 8
  %sha1.addr = alloca ptr, align 8
  %worktree.addr = alloca ptr, align 8
  %retval1 = alloca ptr, align 8
  %git_dir = alloca ptr, align 8
  %env = alloca %struct.strvec, align 8
  %invoked_hook = alloca i32, align 4
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %worktree, ptr %worktree.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %env, ptr align 8 @__const.update_worktree.env, i64 24, i1 false)
  %0 = load ptr, ptr %worktree.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %worktree.addr, align 8
  %path = getelementptr inbounds %struct.worktree, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %path, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 1447, ptr noundef @.str.188) #11
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %worktree.addr, align 8
  %is_bare = getelementptr inbounds %struct.worktree, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %is_bare, align 8
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr @.str.189, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %worktree.addr, align 8
  %call = call ptr @get_worktree_git_dir(ptr noundef %5)
  store ptr %call, ptr %git_dir, align 8
  %6 = load ptr, ptr %git_dir, align 8
  %call6 = call ptr @absolute_path(ptr noundef %6)
  %call7 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %env, ptr noundef @.str.190, ptr noundef %call6)
  %7 = load ptr, ptr %sha1.addr, align 8
  %8 = load ptr, ptr %worktree.addr, align 8
  %path8 = getelementptr inbounds %struct.worktree, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %path8, align 8
  %call9 = call ptr @push_to_checkout(ptr noundef %7, ptr noundef %invoked_hook, ptr noundef %env, ptr noundef %9)
  store ptr %call9, ptr %retval1, align 8
  %10 = load i32, ptr %invoked_hook, align 4
  %tobool10 = icmp ne i32 %10, 0
  br i1 %tobool10, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end5
  %11 = load ptr, ptr %sha1.addr, align 8
  %12 = load ptr, ptr %worktree.addr, align 8
  %path12 = getelementptr inbounds %struct.worktree, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %path12, align 8
  %call13 = call ptr @push_to_deploy(ptr noundef %11, ptr noundef %env, ptr noundef %13)
  store ptr %call13, ptr %retval1, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end5
  call void @strvec_clear(ptr noundef %env)
  %14 = load ptr, ptr %retval1, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then4
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare i32 @ref_exists(ptr noundef) #2

declare i32 @ref_transaction_delete(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @update_shallow_ref(ptr noundef %cmd, ptr noundef %si) #0 {
entry:
  %retval = alloca i32, align 4
  %cmd.addr = alloca ptr, align 8
  %si.addr = alloca ptr, align 8
  %shallow_lock = alloca %struct.shallow_lock, align 8
  %extra = alloca %struct.oid_array, align 8
  %opt = alloca %struct.check_connected_options, align 8
  %mask = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %si, ptr %si.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %shallow_lock, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %extra, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %opt, i8 0, i64 56, i1 false)
  %0 = load ptr, ptr %cmd.addr, align 8
  %index = getelementptr inbounds %struct.command, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %index, align 4
  %rem = srem i32 %1, 32
  %shl = shl i32 1, %rem
  store i32 %shl, ptr %mask, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call i32 @trace_pass_fl(ptr noundef @trace_shallow)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %cmd.addr, align 8
  %ref_name = getelementptr inbounds %struct.command, ptr %2, i32 0, i32 7
  %arraydecay = getelementptr inbounds [0 x i8], ptr %ref_name, i64 0, i64 0
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.10, i32 noundef 1319, ptr noundef @trace_shallow, ptr noundef @.str.208, ptr noundef %arraydecay)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %3 = load i32, ptr %i, align 4
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %si.addr, align 8
  %shallow = getelementptr inbounds %struct.shallow_info, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %shallow, align 8
  %nr = getelementptr inbounds %struct.oid_array, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %si.addr, align 8
  %used_shallow = getelementptr inbounds %struct.shallow_info, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %used_shallow, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %tobool2 = icmp ne ptr %10, null
  br i1 %tobool2, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %for.body
  %11 = load ptr, ptr %si.addr, align 8
  %used_shallow3 = getelementptr inbounds %struct.shallow_info, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %used_shallow3, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %12, i64 %idxprom4
  %14 = load ptr, ptr %arrayidx5, align 8
  %15 = load ptr, ptr %cmd.addr, align 8
  %index6 = getelementptr inbounds %struct.command, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %index6, align 4
  %div = sdiv i32 %16, 32
  %idxprom7 = sext i32 %div to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %14, i64 %idxprom7
  %17 = load i32, ptr %arrayidx8, align 4
  %18 = load i32, ptr %mask, align 4
  %and = and i32 %17, %18
  %tobool9 = icmp ne i32 %and, 0
  br i1 %tobool9, label %land.lhs.true10, label %if.end17

land.lhs.true10:                                  ; preds = %land.lhs.true
  %19 = load ptr, ptr %si.addr, align 8
  %20 = load i32, ptr %i, align 4
  %call11 = call i32 @delayed_reachability_test(ptr noundef %19, i32 noundef %20)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end17, label %if.then13

if.then13:                                        ; preds = %land.lhs.true10
  %21 = load ptr, ptr %si.addr, align 8
  %shallow14 = getelementptr inbounds %struct.shallow_info, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %shallow14, align 8
  %oid = getelementptr inbounds %struct.oid_array, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %oid, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %24 to i64
  %arrayidx16 = getelementptr inbounds %struct.object_id, ptr %23, i64 %idxprom15
  call void @oid_array_append(ptr noundef %extra, ptr noundef %arrayidx16)
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %land.lhs.true10, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  %26 = load ptr, ptr @tmp_objdir, align 8
  %call18 = call ptr @tmp_objdir_env(ptr noundef %26)
  %env = getelementptr inbounds %struct.check_connected_options, ptr %opt, i32 0, i32 5
  store ptr %call18, ptr %env, align 8
  %shallow_file = getelementptr inbounds %struct.check_connected_options, ptr %opt, i32 0, i32 1
  call void @setup_alternate_shallow(ptr noundef %shallow_lock, ptr noundef %shallow_file, ptr noundef %extra)
  %27 = load ptr, ptr %cmd.addr, align 8
  %call19 = call i32 @check_connected(ptr noundef @command_singleton_iterator, ptr noundef %27, ptr noundef %opt)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.end
  %28 = load ptr, ptr @the_repository, align 8
  call void @rollback_shallow_file(ptr noundef %28, ptr noundef %shallow_lock)
  call void @oid_array_clear(ptr noundef %extra)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %for.end
  %29 = load ptr, ptr @the_repository, align 8
  %call23 = call i32 @commit_shallow_file(ptr noundef %29, ptr noundef %shallow_lock)
  store i32 0, ptr %i, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc34, %if.end22
  %30 = load i32, ptr %i, align 4
  %conv25 = sext i32 %30 to i64
  %nr26 = getelementptr inbounds %struct.oid_array, ptr %extra, i32 0, i32 1
  %31 = load i64, ptr %nr26, align 8
  %cmp27 = icmp ult i64 %conv25, %31
  br i1 %cmp27, label %for.body29, label %for.end36

for.body29:                                       ; preds = %for.cond24
  %32 = load ptr, ptr @the_repository, align 8
  %oid30 = getelementptr inbounds %struct.oid_array, ptr %extra, i32 0, i32 0
  %33 = load ptr, ptr %oid30, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %34 to i64
  %arrayidx32 = getelementptr inbounds %struct.object_id, ptr %33, i64 %idxprom31
  %call33 = call i32 @register_shallow(ptr noundef %32, ptr noundef %arrayidx32)
  br label %for.inc34

for.inc34:                                        ; preds = %for.body29
  %35 = load i32, ptr %i, align 4
  %inc35 = add nsw i32 %35, 1
  store i32 %inc35, ptr %i, align 4
  br label %for.cond24, !llvm.loop !49

for.end36:                                        ; preds = %for.cond24
  %36 = load ptr, ptr %si.addr, align 8
  %shallow_ref = getelementptr inbounds %struct.shallow_info, ptr %36, i32 0, i32 9
  %37 = load ptr, ptr %shallow_ref, align 8
  %38 = load ptr, ptr %cmd.addr, align 8
  %index37 = getelementptr inbounds %struct.command, ptr %38, i32 0, i32 4
  %39 = load i32, ptr %index37, align 4
  %idxprom38 = sext i32 %39 to i64
  %arrayidx39 = getelementptr inbounds i32, ptr %37, i64 %idxprom38
  store i32 0, ptr %arrayidx39, align 4
  call void @oid_array_clear(ptr noundef %extra)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end36, %if.then21
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

declare i32 @ref_transaction_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @free_worktrees(ptr noundef) #2

declare ptr @get_worktree_git_dir(ptr noundef) #2

declare ptr @absolute_path(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @push_to_checkout(ptr noundef %hash, ptr noundef %invoked_hook, ptr noundef %env, ptr noundef %work_tree) #0 {
entry:
  %retval = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %invoked_hook.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %work_tree.addr = alloca ptr, align 8
  %opt = alloca %struct.run_hooks_opt, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %invoked_hook, ptr %invoked_hook.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %work_tree, ptr %work_tree.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %opt, ptr align 8 @__const.push_to_checkout.opt, i64 80, i1 false)
  %0 = load ptr, ptr %invoked_hook.addr, align 8
  %invoked_hook1 = getelementptr inbounds %struct.run_hooks_opt, ptr %opt, i32 0, i32 4
  store ptr %0, ptr %invoked_hook1, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %2 = load ptr, ptr %work_tree.addr, align 8
  %call = call ptr @absolute_path(ptr noundef %2)
  %call2 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %1, ptr noundef @.str.191, ptr noundef %call)
  %env3 = getelementptr inbounds %struct.run_hooks_opt, ptr %opt, i32 0, i32 0
  %3 = load ptr, ptr %env.addr, align 8
  %v = getelementptr inbounds %struct.strvec, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %v, align 8
  call void @strvec_pushv(ptr noundef %env3, ptr noundef %4)
  %args = getelementptr inbounds %struct.run_hooks_opt, ptr %opt, i32 0, i32 1
  %5 = load ptr, ptr %hash.addr, align 8
  %call4 = call ptr @hash_to_hex(ptr noundef %5)
  %call5 = call ptr @strvec_push(ptr noundef %args, ptr noundef %call4)
  %6 = load ptr, ptr @push_to_checkout_hook, align 8
  %call6 = call i32 @run_hooks_opt(ptr noundef %6, ptr noundef %opt)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.192, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @push_to_deploy(ptr noundef %sha1, ptr noundef %env, ptr noundef %work_tree) #0 {
entry:
  %retval = alloca ptr, align 8
  %sha1.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %work_tree.addr = alloca ptr, align 8
  %child = alloca %struct.child_process, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %work_tree, ptr %work_tree.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %child, ptr align 8 @__const.push_to_deploy.child, i64 120, i1 false)
  %args = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.194, ptr noundef @.str.88, ptr noundef @.str.195, ptr noundef @.str.196, ptr noundef null)
  %env1 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 1
  %0 = load ptr, ptr %env.addr, align 8
  %v = getelementptr inbounds %struct.strvec, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %v, align 8
  call void @strvec_pushv(ptr noundef %env1, ptr noundef %1)
  %2 = load ptr, ptr %work_tree.addr, align 8
  %dir = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 10
  store ptr %2, ptr %dir, align 8
  %no_stdin = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load = load i16, ptr %no_stdin, align 8
  %bf.clear = and i16 %bf.load, -2
  %bf.set = or i16 %bf.clear, 1
  store i16 %bf.set, ptr %no_stdin, align 8
  %stdout_to_stderr = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load2 = load i16, ptr %stdout_to_stderr, align 8
  %bf.clear3 = and i16 %bf.load2, -129
  %bf.set4 = or i16 %bf.clear3, 128
  store i16 %bf.set4, ptr %stdout_to_stderr, align 8
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load5 = load i16, ptr %git_cmd, align 8
  %bf.clear6 = and i16 %bf.load5, -9
  %bf.set7 = or i16 %bf.clear6, 8
  store i16 %bf.set7, ptr %git_cmd, align 8
  %call = call i32 @run_command(ptr noundef %child)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.197, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @child_process_init(ptr noundef %child)
  %args8 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args8, ptr noundef @.str.198, ptr noundef @.str.16, ptr noundef @.str.195, ptr noundef @.str.199, ptr noundef null)
  %env9 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 1
  %3 = load ptr, ptr %env.addr, align 8
  %v10 = getelementptr inbounds %struct.strvec, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %v10, align 8
  call void @strvec_pushv(ptr noundef %env9, ptr noundef %4)
  %5 = load ptr, ptr %work_tree.addr, align 8
  %dir11 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 10
  store ptr %5, ptr %dir11, align 8
  %no_stdin12 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load13 = load i16, ptr %no_stdin12, align 8
  %bf.clear14 = and i16 %bf.load13, -2
  %bf.set15 = or i16 %bf.clear14, 1
  store i16 %bf.set15, ptr %no_stdin12, align 8
  %stdout_to_stderr16 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load17 = load i16, ptr %stdout_to_stderr16, align 8
  %bf.clear18 = and i16 %bf.load17, -129
  %bf.set19 = or i16 %bf.clear18, 128
  store i16 %bf.set19, ptr %stdout_to_stderr16, align 8
  %git_cmd20 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load21 = load i16, ptr %git_cmd20, align 8
  %bf.clear22 = and i16 %bf.load21, -9
  %bf.set23 = or i16 %bf.clear22, 8
  store i16 %bf.set23, ptr %git_cmd20, align 8
  %call24 = call i32 @run_command(ptr noundef %child)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end
  store ptr @.str.200, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end
  call void @child_process_init(ptr noundef %child)
  %args28 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %call29 = call i32 @head_has_history()
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end27
  br label %cond.end

cond.false:                                       ; preds = %if.end27
  %call31 = call ptr @empty_tree_oid_hex()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.113, %cond.true ], [ %call31, %cond.false ]
  call void (ptr, ...) @strvec_pushl(ptr noundef %args28, ptr noundef @.str.201, ptr noundef @.str.16, ptr noundef @.str.202, ptr noundef @.str.195, ptr noundef %cond, ptr noundef @.str.199, ptr noundef null)
  %env32 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 1
  %6 = load ptr, ptr %env.addr, align 8
  %v33 = getelementptr inbounds %struct.strvec, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %v33, align 8
  call void @strvec_pushv(ptr noundef %env32, ptr noundef %7)
  %no_stdin34 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load35 = load i16, ptr %no_stdin34, align 8
  %bf.clear36 = and i16 %bf.load35, -2
  %bf.set37 = or i16 %bf.clear36, 1
  store i16 %bf.set37, ptr %no_stdin34, align 8
  %no_stdout = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load38 = load i16, ptr %no_stdout, align 8
  %bf.clear39 = and i16 %bf.load38, -3
  %bf.set40 = or i16 %bf.clear39, 2
  store i16 %bf.set40, ptr %no_stdout, align 8
  %stdout_to_stderr41 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load42 = load i16, ptr %stdout_to_stderr41, align 8
  %bf.clear43 = and i16 %bf.load42, -129
  %bf.set44 = or i16 %bf.clear43, 0
  store i16 %bf.set44, ptr %stdout_to_stderr41, align 8
  %git_cmd45 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load46 = load i16, ptr %git_cmd45, align 8
  %bf.clear47 = and i16 %bf.load46, -9
  %bf.set48 = or i16 %bf.clear47, 8
  store i16 %bf.set48, ptr %git_cmd45, align 8
  %call49 = call i32 @run_command(ptr noundef %child)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %cond.end
  store ptr @.str.203, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %cond.end
  call void @child_process_init(ptr noundef %child)
  %args53 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %8 = load ptr, ptr %sha1.addr, align 8
  %call54 = call ptr @hash_to_hex(ptr noundef %8)
  call void (ptr, ...) @strvec_pushl(ptr noundef %args53, ptr noundef @.str.204, ptr noundef @.str.205, ptr noundef @.str.206, ptr noundef %call54, ptr noundef null)
  %env55 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 1
  %9 = load ptr, ptr %env.addr, align 8
  %v56 = getelementptr inbounds %struct.strvec, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %v56, align 8
  call void @strvec_pushv(ptr noundef %env55, ptr noundef %10)
  %11 = load ptr, ptr %work_tree.addr, align 8
  %dir57 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 10
  store ptr %11, ptr %dir57, align 8
  %no_stdin58 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load59 = load i16, ptr %no_stdin58, align 8
  %bf.clear60 = and i16 %bf.load59, -2
  %bf.set61 = or i16 %bf.clear60, 1
  store i16 %bf.set61, ptr %no_stdin58, align 8
  %no_stdout62 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load63 = load i16, ptr %no_stdout62, align 8
  %bf.clear64 = and i16 %bf.load63, -3
  %bf.set65 = or i16 %bf.clear64, 2
  store i16 %bf.set65, ptr %no_stdout62, align 8
  %stdout_to_stderr66 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load67 = load i16, ptr %stdout_to_stderr66, align 8
  %bf.clear68 = and i16 %bf.load67, -129
  %bf.set69 = or i16 %bf.clear68, 0
  store i16 %bf.set69, ptr %stdout_to_stderr66, align 8
  %git_cmd70 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load71 = load i16, ptr %git_cmd70, align 8
  %bf.clear72 = and i16 %bf.load71, -9
  %bf.set73 = or i16 %bf.clear72, 8
  store i16 %bf.set73, ptr %git_cmd70, align 8
  %call74 = call i32 @run_command(ptr noundef %child)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end52
  store ptr @.str.207, ptr %retval, align 8
  br label %return

if.end77:                                         ; preds = %if.end52
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end77, %if.then76, %if.then51, %if.then26, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare i32 @run_hooks_opt(ptr noundef, ptr noundef) #2

declare void @child_process_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @head_has_history() #0 {
entry:
  %oid = alloca %struct.object_id, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %call = call i32 @repo_get_oid(ptr noundef %0, ptr noundef @.str.113, ptr noundef %oid)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

declare ptr @empty_tree_oid_hex() #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %fd = getelementptr inbounds %struct.trace_key, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %fd, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %initialized = getelementptr inbounds %struct.trace_key, ptr %2, i32 0, i32 2
  %bf.load = load i8, ptr %initialized, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool1, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @delayed_reachability_test(ptr noundef, i32 noundef) #2

declare void @setup_alternate_shallow(ptr noundef, ptr noundef, ptr noundef) #2

declare void @rollback_shallow_file(ptr noundef, ptr noundef) #2

declare i32 @commit_shallow_file(ptr noundef, ptr noundef) #2

declare i32 @register_shallow(ptr noundef, ptr noundef) #2

declare void @bug_fl(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @packet_buf_write(ptr noundef, ptr noundef, ...) #2

declare void @packet_buf_flush(ptr noundef) #2

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) #2

declare void @strbuf_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @feed_receive_hook(ptr noundef %state_, ptr noundef %bufp, ptr noundef %sizep) #0 {
entry:
  %retval = alloca i32, align 4
  %state_.addr = alloca ptr, align 8
  %bufp.addr = alloca ptr, align 8
  %sizep.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %old_oid = alloca ptr, align 8
  %new_oid = alloca ptr, align 8
  %ref_name = alloca ptr, align 8
  store ptr %state_, ptr %state_.addr, align 8
  store ptr %bufp, ptr %bufp.addr, align 8
  store ptr %sizep, ptr %sizep.addr, align 8
  %0 = load ptr, ptr %state_.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %cmd1 = getelementptr inbounds %struct.receive_hook_feed_state, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cmd1, align 8
  store ptr %2, ptr %cmd, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %cmd, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %4 = load ptr, ptr %state, align 8
  %skip_broken = getelementptr inbounds %struct.receive_hook_feed_state, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %skip_broken, align 8
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %cmd, align 8
  %error_string = getelementptr inbounds %struct.command, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %error_string, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %8 = load ptr, ptr %cmd, align 8
  %did_not_exist = getelementptr inbounds %struct.command, ptr %8, i32 0, i32 3
  %bf.load = load i8, ptr %did_not_exist, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool4 = icmp ne i32 %bf.cast, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %9 = phi i1 [ true, %land.rhs ], [ %tobool4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %while.cond
  %10 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %9, %lor.end ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %11 = load ptr, ptr %cmd, align 8
  %next = getelementptr inbounds %struct.command, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %cmd, align 8
  br label %while.cond, !llvm.loop !50

while.end:                                        ; preds = %land.end
  %13 = load ptr, ptr %cmd, align 8
  %tobool5 = icmp ne ptr %13, null
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  %14 = load ptr, ptr %bufp.addr, align 8
  %tobool6 = icmp ne ptr %14, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %15 = load ptr, ptr %state, align 8
  %buf = getelementptr inbounds %struct.receive_hook_feed_state, ptr %15, i32 0, i32 3
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %16 = load ptr, ptr %state, align 8
  %report = getelementptr inbounds %struct.receive_hook_feed_state, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %report, align 8
  %tobool9 = icmp ne ptr %17, null
  br i1 %tobool9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end8
  %18 = load ptr, ptr %cmd, align 8
  %report11 = getelementptr inbounds %struct.command, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %report11, align 8
  %20 = load ptr, ptr %state, align 8
  %report12 = getelementptr inbounds %struct.receive_hook_feed_state, ptr %20, i32 0, i32 1
  store ptr %19, ptr %report12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end8
  %21 = load ptr, ptr %state, align 8
  %report14 = getelementptr inbounds %struct.receive_hook_feed_state, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %report14, align 8
  %tobool15 = icmp ne ptr %22, null
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end13
  %23 = load ptr, ptr %state, align 8
  %report17 = getelementptr inbounds %struct.receive_hook_feed_state, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %report17, align 8
  %old_oid18 = getelementptr inbounds %struct.ref_push_report, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %old_oid18, align 8
  %tobool19 = icmp ne ptr %25, null
  br i1 %tobool19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then16
  %26 = load ptr, ptr %state, align 8
  %report20 = getelementptr inbounds %struct.receive_hook_feed_state, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %report20, align 8
  %old_oid21 = getelementptr inbounds %struct.ref_push_report, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %old_oid21, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then16
  %29 = load ptr, ptr %cmd, align 8
  %old_oid22 = getelementptr inbounds %struct.command, ptr %29, i32 0, i32 5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %28, %cond.true ], [ %old_oid22, %cond.false ]
  store ptr %cond, ptr %old_oid, align 8
  %30 = load ptr, ptr %state, align 8
  %report23 = getelementptr inbounds %struct.receive_hook_feed_state, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %report23, align 8
  %new_oid24 = getelementptr inbounds %struct.ref_push_report, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %new_oid24, align 8
  %tobool25 = icmp ne ptr %32, null
  br i1 %tobool25, label %cond.true26, label %cond.false29

cond.true26:                                      ; preds = %cond.end
  %33 = load ptr, ptr %state, align 8
  %report27 = getelementptr inbounds %struct.receive_hook_feed_state, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %report27, align 8
  %new_oid28 = getelementptr inbounds %struct.ref_push_report, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %new_oid28, align 8
  br label %cond.end31

cond.false29:                                     ; preds = %cond.end
  %36 = load ptr, ptr %cmd, align 8
  %new_oid30 = getelementptr inbounds %struct.command, ptr %36, i32 0, i32 6
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false29, %cond.true26
  %cond32 = phi ptr [ %35, %cond.true26 ], [ %new_oid30, %cond.false29 ]
  store ptr %cond32, ptr %new_oid, align 8
  %37 = load ptr, ptr %state, align 8
  %report33 = getelementptr inbounds %struct.receive_hook_feed_state, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %report33, align 8
  %ref_name34 = getelementptr inbounds %struct.ref_push_report, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %ref_name34, align 8
  %tobool35 = icmp ne ptr %39, null
  br i1 %tobool35, label %cond.true36, label %cond.false39

cond.true36:                                      ; preds = %cond.end31
  %40 = load ptr, ptr %state, align 8
  %report37 = getelementptr inbounds %struct.receive_hook_feed_state, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %report37, align 8
  %ref_name38 = getelementptr inbounds %struct.ref_push_report, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %ref_name38, align 8
  br label %cond.end41

cond.false39:                                     ; preds = %cond.end31
  %43 = load ptr, ptr %cmd, align 8
  %ref_name40 = getelementptr inbounds %struct.command, ptr %43, i32 0, i32 7
  %arraydecay = getelementptr inbounds [0 x i8], ptr %ref_name40, i64 0, i64 0
  br label %cond.end41

cond.end41:                                       ; preds = %cond.false39, %cond.true36
  %cond42 = phi ptr [ %42, %cond.true36 ], [ %arraydecay, %cond.false39 ]
  store ptr %cond42, ptr %ref_name, align 8
  %44 = load ptr, ptr %state, align 8
  %buf43 = getelementptr inbounds %struct.receive_hook_feed_state, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %old_oid, align 8
  %call = call ptr @oid_to_hex(ptr noundef %45)
  %46 = load ptr, ptr %new_oid, align 8
  %call44 = call ptr @oid_to_hex(ptr noundef %46)
  %47 = load ptr, ptr %ref_name, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf43, ptr noundef @.str.218, ptr noundef %call, ptr noundef %call44, ptr noundef %47)
  %48 = load ptr, ptr %state, align 8
  %report45 = getelementptr inbounds %struct.receive_hook_feed_state, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %report45, align 8
  %next46 = getelementptr inbounds %struct.ref_push_report, ptr %49, i32 0, i32 4
  %50 = load ptr, ptr %next46, align 8
  %51 = load ptr, ptr %state, align 8
  %report47 = getelementptr inbounds %struct.receive_hook_feed_state, ptr %51, i32 0, i32 1
  store ptr %50, ptr %report47, align 8
  %52 = load ptr, ptr %state, align 8
  %report48 = getelementptr inbounds %struct.receive_hook_feed_state, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %report48, align 8
  %tobool49 = icmp ne ptr %53, null
  br i1 %tobool49, label %if.end53, label %if.then50

if.then50:                                        ; preds = %cond.end41
  %54 = load ptr, ptr %cmd, align 8
  %next51 = getelementptr inbounds %struct.command, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %next51, align 8
  %56 = load ptr, ptr %state, align 8
  %cmd52 = getelementptr inbounds %struct.receive_hook_feed_state, ptr %56, i32 0, i32 0
  store ptr %55, ptr %cmd52, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %cond.end41
  br label %if.end63

if.else:                                          ; preds = %if.end13
  %57 = load ptr, ptr %state, align 8
  %buf54 = getelementptr inbounds %struct.receive_hook_feed_state, ptr %57, i32 0, i32 3
  %58 = load ptr, ptr %cmd, align 8
  %old_oid55 = getelementptr inbounds %struct.command, ptr %58, i32 0, i32 5
  %call56 = call ptr @oid_to_hex(ptr noundef %old_oid55)
  %59 = load ptr, ptr %cmd, align 8
  %new_oid57 = getelementptr inbounds %struct.command, ptr %59, i32 0, i32 6
  %call58 = call ptr @oid_to_hex(ptr noundef %new_oid57)
  %60 = load ptr, ptr %cmd, align 8
  %ref_name59 = getelementptr inbounds %struct.command, ptr %60, i32 0, i32 7
  %arraydecay60 = getelementptr inbounds [0 x i8], ptr %ref_name59, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf54, ptr noundef @.str.218, ptr noundef %call56, ptr noundef %call58, ptr noundef %arraydecay60)
  %61 = load ptr, ptr %cmd, align 8
  %next61 = getelementptr inbounds %struct.command, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %next61, align 8
  %63 = load ptr, ptr %state, align 8
  %cmd62 = getelementptr inbounds %struct.receive_hook_feed_state, ptr %63, i32 0, i32 0
  store ptr %62, ptr %cmd62, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.else, %if.end53
  %64 = load ptr, ptr %bufp.addr, align 8
  %tobool64 = icmp ne ptr %64, null
  br i1 %tobool64, label %if.then65, label %if.end69

if.then65:                                        ; preds = %if.end63
  %65 = load ptr, ptr %state, align 8
  %buf66 = getelementptr inbounds %struct.receive_hook_feed_state, ptr %65, i32 0, i32 3
  %buf67 = getelementptr inbounds %struct.strbuf, ptr %buf66, i32 0, i32 2
  %66 = load ptr, ptr %buf67, align 8
  %67 = load ptr, ptr %bufp.addr, align 8
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %state, align 8
  %buf68 = getelementptr inbounds %struct.receive_hook_feed_state, ptr %68, i32 0, i32 3
  %len = getelementptr inbounds %struct.strbuf, ptr %buf68, i32 0, i32 1
  %69 = load i64, ptr %len, align 8
  %70 = load ptr, ptr %sizep.addr, align 8
  store i64 %69, ptr %70, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then65, %if.end63
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end69, %if.then7, %if.then
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @run_and_feed_hook(ptr noundef %hook_name, ptr noundef %feed, ptr noundef %feed_state) #0 {
entry:
  %retval = alloca i32, align 4
  %hook_name.addr = alloca ptr, align 8
  %feed.addr = alloca ptr, align 8
  %feed_state.addr = alloca ptr, align 8
  %proc = alloca %struct.child_process, align 8
  %muxer = alloca %struct.async, align 8
  %code = alloca i32, align 4
  %hook_path = alloca ptr, align 8
  %i = alloca i64, align 8
  %buf = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %hook_name, ptr %hook_name.addr, align 8
  store ptr %feed, ptr %feed.addr, align 8
  store ptr %feed_state, ptr %feed_state.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %proc, ptr align 8 @__const.run_and_feed_hook.proc, i64 120, i1 false)
  %0 = load ptr, ptr %hook_name.addr, align 8
  %call = call ptr @find_hook(ptr noundef %0)
  store ptr %call, ptr %hook_path, align 8
  %1 = load ptr, ptr %hook_path, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %args = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 0
  %2 = load ptr, ptr %hook_path, align 8
  %call1 = call ptr @strvec_push(ptr noundef %args, ptr noundef %2)
  %in = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 7
  store i32 -1, ptr %in, align 8
  %stdout_to_stderr = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 11
  %bf.load = load i16, ptr %stdout_to_stderr, align 8
  %bf.clear = and i16 %bf.load, -129
  %bf.set = or i16 %bf.clear, 128
  store i16 %bf.set, ptr %stdout_to_stderr, align 8
  %3 = load ptr, ptr %hook_name.addr, align 8
  %trace2_hook_name = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 6
  store ptr %3, ptr %trace2_hook_name, align 8
  %4 = load ptr, ptr %feed_state.addr, align 8
  %push_options = getelementptr inbounds %struct.receive_hook_feed_state, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %push_options, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %6 = load i64, ptr %i, align 8
  %7 = load ptr, ptr %feed_state.addr, align 8
  %push_options4 = getelementptr inbounds %struct.receive_hook_feed_state, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %push_options4, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %6, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %env = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 1
  %10 = load i64, ptr %i, align 8
  %11 = load ptr, ptr %feed_state.addr, align 8
  %push_options5 = getelementptr inbounds %struct.receive_hook_feed_state, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %push_options5, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %items, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %13, i64 %14
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %15 = load ptr, ptr %string, align 8
  %call6 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %env, ptr noundef @.str.219, i64 noundef %10, ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  %env7 = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 1
  %17 = load ptr, ptr %feed_state.addr, align 8
  %push_options8 = getelementptr inbounds %struct.receive_hook_feed_state, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %push_options8, align 8
  %nr9 = getelementptr inbounds %struct.string_list, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %nr9, align 8
  %call10 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %env7, ptr noundef @.str.220, i64 noundef %19)
  br label %if.end13

if.else:                                          ; preds = %if.end
  %env11 = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 1
  %call12 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %env11, ptr noundef @.str.221)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %for.end
  %20 = load ptr, ptr @tmp_objdir, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end13
  %env16 = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 1
  %21 = load ptr, ptr @tmp_objdir, align 8
  %call17 = call ptr @tmp_objdir_env(ptr noundef %21)
  call void @strvec_pushv(ptr noundef %env16, ptr noundef %call17)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end13
  %22 = load i32, ptr @use_sideband, align 4
  %tobool19 = icmp ne i32 %22, 0
  br i1 %tobool19, label %if.then20, label %if.end28

if.then20:                                        ; preds = %if.end18
  call void @llvm.memset.p0.i64(ptr align 8 %muxer, i8 0, i64 48, i1 false)
  %proc21 = getelementptr inbounds %struct.async, ptr %muxer, i32 0, i32 0
  store ptr @copy_to_sideband, ptr %proc21, align 8
  %in22 = getelementptr inbounds %struct.async, ptr %muxer, i32 0, i32 2
  store i32 -1, ptr %in22, align 8
  %call23 = call i32 @start_async(ptr noundef %muxer)
  store i32 %call23, ptr %code, align 4
  %23 = load i32, ptr %code, align 4
  %tobool24 = icmp ne i32 %23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then20
  %24 = load i32, ptr %code, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then20
  %in27 = getelementptr inbounds %struct.async, ptr %muxer, i32 0, i32 2
  %25 = load i32, ptr %in27, align 8
  %err = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 9
  store i32 %25, ptr %err, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end26, %if.end18
  call void @prepare_push_cert_sha1(ptr noundef %proc)
  %call29 = call i32 @start_command(ptr noundef %proc)
  store i32 %call29, ptr %code, align 4
  %26 = load i32, ptr %code, align 4
  %tobool30 = icmp ne i32 %26, 0
  br i1 %tobool30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.end28
  %27 = load i32, ptr @use_sideband, align 4
  %tobool32 = icmp ne i32 %27, 0
  br i1 %tobool32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.then31
  %call34 = call i32 @finish_async(ptr noundef %muxer)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.then31
  %28 = load i32, ptr %code, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end28
  %call37 = call i32 @sigchain_push(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  br label %while.body

while.body:                                       ; preds = %if.end46, %if.end36
  %29 = load ptr, ptr %feed.addr, align 8
  %30 = load ptr, ptr %feed_state.addr, align 8
  %call38 = call i32 %29(ptr noundef %30, ptr noundef %buf, ptr noundef %n)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %while.body
  br label %while.end

if.end41:                                         ; preds = %while.body
  %in42 = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 7
  %31 = load i32, ptr %in42, align 8
  %32 = load ptr, ptr %buf, align 8
  %33 = load i64, ptr %n, align 8
  %call43 = call i64 @write_in_full(i32 noundef %31, ptr noundef %32, i64 noundef %33)
  %cmp44 = icmp slt i64 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  br label %while.end

if.end46:                                         ; preds = %if.end41
  br label %while.body

while.end:                                        ; preds = %if.then45, %if.then40
  %in47 = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 7
  %34 = load i32, ptr %in47, align 8
  %call48 = call i32 @close(i32 noundef %34)
  %35 = load i32, ptr @use_sideband, align 4
  %tobool49 = icmp ne i32 %35, 0
  br i1 %tobool49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %while.end
  %call51 = call i32 @finish_async(ptr noundef %muxer)
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %while.end
  %call53 = call i32 @sigchain_pop(i32 noundef 13)
  %call54 = call i32 @finish_command(ptr noundef %proc)
  store i32 %call54, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end52, %if.end35, %if.then25, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @prepare_push_cert_sha1(ptr noundef %proc) #0 {
entry:
  %proc.addr = alloca ptr, align 8
  %bogs = alloca i32, align 4
  store ptr %proc, ptr %proc.addr, align 8
  %0 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @push_cert, i32 0, i32 1), align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end45

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @prepare_push_cert_sha1.already_done, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.end14, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 1, ptr @prepare_push_cert_sha1.already_done, align 4
  %2 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @push_cert, i32 0, i32 2), align 8
  %3 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @push_cert, i32 0, i32 1), align 8
  %call = call i32 @write_object_file(ptr noundef %2, i64 noundef %3, i32 noundef 3, ptr noundef @push_cert_oid)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  call void @oidclr(ptr noundef @push_cert_oid)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then2
  call void @llvm.memset.p0.i64(ptr align 8 @sigcheck, i8 0, i64 96, i1 false)
  %4 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @push_cert, i32 0, i32 2), align 8
  %5 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @push_cert, i32 0, i32 1), align 8
  %call6 = call i64 @parse_signed_buffer(ptr noundef %4, i64 noundef %5)
  %conv = trunc i64 %call6 to i32
  store i32 %conv, ptr %bogs, align 4
  %6 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @push_cert, i32 0, i32 2), align 8
  %7 = load i32, ptr %bogs, align 4
  %conv7 = sext i32 %7 to i64
  %call8 = call ptr @xmemdupz(ptr noundef %6, i64 noundef %conv7)
  store ptr %call8, ptr @sigcheck, align 8
  %8 = load i32, ptr %bogs, align 4
  %conv9 = sext i32 %8 to i64
  store i64 %conv9, ptr getelementptr inbounds (%struct.signature_check, ptr @sigcheck, i32 0, i32 1), align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @push_cert, i32 0, i32 2), align 8
  %10 = load i32, ptr %bogs, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  %11 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @push_cert, i32 0, i32 1), align 8
  %12 = load i32, ptr %bogs, align 4
  %conv10 = sext i32 %12 to i64
  %sub = sub i64 %11, %conv10
  %call11 = call i32 @check_signature(ptr noundef @sigcheck, ptr noundef %add.ptr, i64 noundef %sub)
  %13 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @push_cert, i32 0, i32 2), align 8
  %14 = load i32, ptr %bogs, align 4
  %conv12 = sext i32 %14 to i64
  %call13 = call ptr @check_nonce(ptr noundef %13, i64 noundef %conv12)
  store ptr %call13, ptr @nonce_status, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end5, %if.end
  %call15 = call i32 @is_null_oid(ptr noundef @push_cert_oid)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end45, label %if.then17

if.then17:                                        ; preds = %if.end14
  %15 = load ptr, ptr %proc.addr, align 8
  %env = getelementptr inbounds %struct.child_process, ptr %15, i32 0, i32 1
  %call18 = call ptr @oid_to_hex(ptr noundef @push_cert_oid)
  %call19 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %env, ptr noundef @.str.222, ptr noundef %call18)
  %16 = load ptr, ptr %proc.addr, align 8
  %env20 = getelementptr inbounds %struct.child_process, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr getelementptr inbounds (%struct.signature_check, ptr @sigcheck, i32 0, i32 7), align 8
  %tobool21 = icmp ne ptr %17, null
  br i1 %tobool21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then17
  %18 = load ptr, ptr getelementptr inbounds (%struct.signature_check, ptr @sigcheck, i32 0, i32 7), align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %18, %cond.true ], [ @.str.18, %cond.false ]
  %call22 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %env20, ptr noundef @.str.223, ptr noundef %cond)
  %19 = load ptr, ptr %proc.addr, align 8
  %env23 = getelementptr inbounds %struct.child_process, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr getelementptr inbounds (%struct.signature_check, ptr @sigcheck, i32 0, i32 8), align 8
  %tobool24 = icmp ne ptr %20, null
  br i1 %tobool24, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %cond.end
  %21 = load ptr, ptr getelementptr inbounds (%struct.signature_check, ptr @sigcheck, i32 0, i32 8), align 8
  br label %cond.end27

cond.false26:                                     ; preds = %cond.end
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %cond28 = phi ptr [ %21, %cond.true25 ], [ @.str.18, %cond.false26 ]
  %call29 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %env23, ptr noundef @.str.224, ptr noundef %cond28)
  %22 = load ptr, ptr %proc.addr, align 8
  %env30 = getelementptr inbounds %struct.child_process, ptr %22, i32 0, i32 1
  %23 = load i8, ptr getelementptr inbounds (%struct.signature_check, ptr @sigcheck, i32 0, i32 6), align 8
  %conv31 = sext i8 %23 to i32
  %call32 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %env30, ptr noundef @.str.225, i32 noundef %conv31)
  %24 = load ptr, ptr @push_cert_nonce, align 8
  %tobool33 = icmp ne ptr %24, null
  br i1 %tobool33, label %if.then34, label %if.end44

if.then34:                                        ; preds = %cond.end27
  %25 = load ptr, ptr %proc.addr, align 8
  %env35 = getelementptr inbounds %struct.child_process, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr @push_cert_nonce, align 8
  %call36 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %env35, ptr noundef @.str.226, ptr noundef %26)
  %27 = load ptr, ptr %proc.addr, align 8
  %env37 = getelementptr inbounds %struct.child_process, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr @nonce_status, align 8
  %call38 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %env37, ptr noundef @.str.227, ptr noundef %28)
  %29 = load ptr, ptr @nonce_status, align 8
  %30 = load ptr, ptr @NONCE_SLOP, align 8
  %cmp = icmp eq ptr %29, %30
  br i1 %cmp, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.then34
  %31 = load ptr, ptr %proc.addr, align 8
  %env41 = getelementptr inbounds %struct.child_process, ptr %31, i32 0, i32 1
  %32 = load i64, ptr @nonce_stamp_slop, align 8
  %call42 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %env41, ptr noundef @.str.228, i64 noundef %32)
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.then34
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %cond.end27
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end14, %if.then
  ret void
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_object_file(ptr noundef %buf, i64 noundef %len, i32 noundef %type, ptr noundef %oid) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @write_object_file_flags(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @oidclr(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %hash_algo, align 8
  %call = call i32 @hash_algo_by_ptr(ptr noundef %2)
  %3 = load ptr, ptr %oid.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %3, i32 0, i32 1
  store i32 %call, ptr %algo, align 4
  ret void
}

declare i32 @check_signature(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @check_nonce(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %nonce = alloca ptr, align 8
  %stamp = alloca i64, align 8
  %ostamp = alloca i64, align 8
  %bohmac = alloca ptr, align 8
  %expect = alloca ptr, align 8
  %retval1 = alloca ptr, align 8
  %noncelen = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call ptr @find_header(ptr noundef %0, i64 noundef %1, ptr noundef @.str.229, ptr noundef null)
  store ptr %call, ptr %nonce, align 8
  store ptr null, ptr %expect, align 8
  %2 = load ptr, ptr @NONCE_BAD, align 8
  store ptr %2, ptr %retval1, align 8
  %3 = load ptr, ptr %nonce, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @NONCE_MISSING, align 8
  store ptr %4, ptr %retval1, align 8
  br label %leave

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr @push_cert_nonce, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.else4, label %if.then3

if.then3:                                         ; preds = %if.else
  %6 = load ptr, ptr @NONCE_UNSOLICITED, align 8
  store ptr %6, ptr %retval1, align 8
  br label %leave

if.else4:                                         ; preds = %if.else
  %7 = load ptr, ptr @push_cert_nonce, align 8
  %8 = load ptr, ptr %nonce, align 8
  %call5 = call i32 @strcmp(ptr noundef %7, ptr noundef %8) #13
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.else4
  %9 = load ptr, ptr @NONCE_OK, align 8
  store ptr %9, ptr %retval1, align 8
  br label %leave

if.end:                                           ; preds = %if.else4
  br label %if.end8

if.end8:                                          ; preds = %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8
  %10 = load i32, ptr @stateless_rpc, align 4
  %tobool10 = icmp ne i32 %10, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  %11 = load ptr, ptr @NONCE_BAD, align 8
  store ptr %11, ptr %retval1, align 8
  br label %leave

if.end12:                                         ; preds = %if.end9
  %12 = load ptr, ptr %nonce, align 8
  %13 = load i8, ptr %12, align 1
  %conv = sext i8 %13 to i32
  %cmp = icmp sle i32 %conv, 48
  br i1 %cmp, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %14 = load ptr, ptr %nonce, align 8
  %15 = load i8, ptr %14, align 1
  %conv14 = sext i8 %15 to i32
  %cmp15 = icmp slt i32 57, %conv14
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false, %if.end12
  %16 = load ptr, ptr @NONCE_BAD, align 8
  store ptr %16, ptr %retval1, align 8
  br label %leave

if.end18:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %nonce, align 8
  %call19 = call i64 @strtoumax(ptr noundef %17, ptr noundef %bohmac, i32 noundef 10) #12
  store i64 %call19, ptr %stamp, align 8
  %18 = load ptr, ptr %bohmac, align 8
  %19 = load ptr, ptr %nonce, align 8
  %cmp20 = icmp eq ptr %18, %19
  br i1 %cmp20, label %if.then26, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end18
  %20 = load ptr, ptr %bohmac, align 8
  %arrayidx = getelementptr inbounds i8, ptr %20, i64 0
  %21 = load i8, ptr %arrayidx, align 1
  %conv23 = sext i8 %21 to i32
  %cmp24 = icmp ne i32 %conv23, 45
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false22, %if.end18
  %22 = load ptr, ptr @NONCE_BAD, align 8
  store ptr %22, ptr %retval1, align 8
  br label %leave

if.end27:                                         ; preds = %lor.lhs.false22
  %23 = load ptr, ptr %nonce, align 8
  %call28 = call i64 @strlen(ptr noundef %23) #13
  store i64 %call28, ptr %noncelen, align 8
  %24 = load ptr, ptr @service_dir, align 8
  %25 = load i64, ptr %stamp, align 8
  %call29 = call ptr @prepare_push_cert_nonce(ptr noundef %24, i64 noundef %25)
  store ptr %call29, ptr %expect, align 8
  %26 = load i64, ptr %noncelen, align 8
  %27 = load ptr, ptr %expect, align 8
  %call30 = call i64 @strlen(ptr noundef %27) #13
  %cmp31 = icmp ne i64 %26, %call30
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end27
  %28 = load ptr, ptr @NONCE_BAD, align 8
  store ptr %28, ptr %retval1, align 8
  br label %leave

if.end34:                                         ; preds = %if.end27
  %29 = load ptr, ptr %expect, align 8
  %30 = load ptr, ptr %nonce, align 8
  %31 = load i64, ptr %noncelen, align 8
  %call35 = call i32 @constant_memequal(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  %32 = load ptr, ptr @NONCE_BAD, align 8
  store ptr %32, ptr %retval1, align 8
  br label %leave

if.end38:                                         ; preds = %if.end34
  %33 = load ptr, ptr @push_cert_nonce, align 8
  %call39 = call i64 @strtoumax(ptr noundef %33, ptr noundef null, i32 noundef 10) #12
  store i64 %call39, ptr %ostamp, align 8
  %34 = load i64, ptr %ostamp, align 8
  %35 = load i64, ptr %stamp, align 8
  %sub = sub nsw i64 %34, %35
  store i64 %sub, ptr @nonce_stamp_slop, align 8
  %36 = load i64, ptr @nonce_stamp_slop_limit, align 8
  %tobool40 = icmp ne i64 %36, 0
  br i1 %tobool40, label %land.lhs.true, label %if.else45

land.lhs.true:                                    ; preds = %if.end38
  %37 = load i64, ptr @nonce_stamp_slop, align 8
  %38 = call i64 @llvm.abs.i64(i64 %37, i1 true)
  %39 = load i64, ptr @nonce_stamp_slop_limit, align 8
  %cmp41 = icmp ule i64 %38, %39
  br i1 %cmp41, label %if.then43, label %if.else45

if.then43:                                        ; preds = %land.lhs.true
  %40 = load ptr, ptr @push_cert_nonce, align 8
  call void @free(ptr noundef %40) #12
  %41 = load ptr, ptr %nonce, align 8
  %call44 = call ptr @xstrdup(ptr noundef %41)
  store ptr %call44, ptr @push_cert_nonce, align 8
  %42 = load ptr, ptr @NONCE_OK, align 8
  store ptr %42, ptr %retval1, align 8
  br label %if.end46

if.else45:                                        ; preds = %land.lhs.true, %if.end38
  %43 = load ptr, ptr @NONCE_SLOP, align 8
  store ptr %43, ptr %retval1, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.then43
  br label %leave

leave:                                            ; preds = %if.end46, %if.then37, %if.then33, %if.then26, %if.then17, %if.then11, %if.then7, %if.then3, %if.then
  %44 = load ptr, ptr %nonce, align 8
  call void @free(ptr noundef %44) #12
  %45 = load ptr, ptr %expect, align 8
  call void @free(ptr noundef %45) #12
  %46 = load ptr, ptr %retval1, align 8
  ret ptr %46
}

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 104
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @constant_memequal(ptr noundef %a, ptr noundef %b, i64 noundef %n) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %res = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 0, ptr %res, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %5 = load ptr, ptr %b.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx1, align 1
  %conv2 = sext i8 %7 to i32
  %xor = xor i32 %conv, %conv2
  %8 = load i32, ptr %res, align 4
  %or = or i32 %8, %xor
  store i32 %or, ptr %res, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %res, align 4
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{i64 3482064}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
