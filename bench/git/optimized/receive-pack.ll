; ModuleID = 'bench/git/original/receive-pack.ll'
source_filename = "bench/git/original/receive-pack.ll"
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
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.check_connected_options = type { i32, ptr, ptr, i32, i32, ptr, i8, ptr }
%struct.iterate_data = type { ptr, ptr }
%struct.async = type { ptr, ptr, i32, i32, i64, i32, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.shallow_info = type { ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.packet_reader = type { i32, ptr, i64, ptr, i32, i32, i32, i32, ptr, i32, i8, ptr, ptr, %struct.strbuf }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.receive_hook_feed_state = type { ptr, ptr, i32, %struct.strbuf, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.pack_header = type { i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.run_hooks_opt = type { %struct.strvec, %struct.strvec, i8, ptr, ptr, ptr }
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
@receive_pack_usage = internal constant [2 x ptr] [ptr @.str.14, ptr null], align 16
@.str.6 = private unnamed_addr constant [19 x i8] c"too many arguments\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"you must specify a directory\00", align 1
@service_dir = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [44 x i8] c"'%s' does not appear to be a git repository\00", align 1
@cert_nonce_seed = internal global ptr null, align 8
@push_cert_nonce = internal unnamed_addr global ptr null, align 8
@receive_unpack_limit = internal unnamed_addr global i32 -1, align 4
@unpack_limit = internal unnamed_addr global i32 100, align 4
@transfer_unpack_limit = internal unnamed_addr global i32 -1, align 4
@.str.9 = private unnamed_addr constant [11 x i8] c"version 1\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"builtin/receive-pack.c\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"unknown protocol version\00", align 1
@use_push_options = internal unnamed_addr global i1 false, align 4
@.str.12 = private unnamed_addr constant [26 x i8] c"inconsistent push options\00", align 1
@shallow_update = internal unnamed_addr global i32 0, align 4
@use_keepalive = internal unnamed_addr global i32 0, align 4
@pack_lockfile = internal global ptr null, align 8
@report_status_v2 = internal unnamed_addr global i1 false, align 4
@report_status = internal unnamed_addr global i1 false, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"post-receive\00", align 1
@auto_gc = internal unnamed_addr global i32 1, align 4
@empty_strvec = external global [0 x ptr], align 8
@use_sideband = internal unnamed_addr global i1 false, align 4
@auto_update_server_info = internal unnamed_addr global i32 0, align 4
@the_repository = external local_unnamed_addr global ptr, align 8
@hidden_refs = internal global %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.14 = private unnamed_addr constant [27 x i8] c"git receive-pack <git-dir>\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"receive\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"receive.denydeletes\00", align 1
@deny_deletes = internal unnamed_addr global i32 0, align 4
@.str.18 = private unnamed_addr constant [28 x i8] c"receive.denynonfastforwards\00", align 1
@deny_non_fast_forwards = internal unnamed_addr global i32 0, align 4
@.str.19 = private unnamed_addr constant [20 x i8] c"receive.unpacklimit\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"transfer.unpacklimit\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"receive.fsck.skiplist\00", align 1
@fsck_msg_types = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.22 = private unnamed_addr constant [14 x i8] c"%cskiplist=%s\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"receive.fsck.\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"%c%s=%s\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"skipping unknown msg id '%s'\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"receive.fsckobjects\00", align 1
@receive_fsck_objects = internal unnamed_addr global i32 -1, align 4
@.str.27 = private unnamed_addr constant [21 x i8] c"transfer.fsckobjects\00", align 1
@transfer_fsck_objects = internal unnamed_addr global i32 -1, align 4
@.str.28 = private unnamed_addr constant [26 x i8] c"receive.denycurrentbranch\00", align 1
@deny_current_branch = internal unnamed_addr global i32 0, align 4
@.str.29 = private unnamed_addr constant [26 x i8] c"receive.denydeletecurrent\00", align 1
@deny_delete_current = internal unnamed_addr global i32 0, align 4
@.str.30 = private unnamed_addr constant [26 x i8] c"repack.usedeltabaseoffset\00", align 1
@prefer_ofs_delta = internal unnamed_addr global i32 1, align 4
@.str.31 = private unnamed_addr constant [25 x i8] c"receive.updateserverinfo\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"receive.autogc\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"receive.shallowupdate\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"receive.certnonceseed\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"receive.certnonceslop\00", align 1
@nonce_stamp_slop_limit = internal unnamed_addr global i64 0, align 8
@.str.36 = private unnamed_addr constant [24 x i8] c"receive.advertiseatomic\00", align 1
@advertise_atomic_push = internal unnamed_addr global i32 1, align 4
@.str.37 = private unnamed_addr constant [29 x i8] c"receive.advertisepushoptions\00", align 1
@advertise_push_options = internal unnamed_addr global i32 0, align 4
@.str.38 = private unnamed_addr constant [18 x i8] c"receive.keepalive\00", align 1
@keepalive_in_sec = internal unnamed_addr global i32 5, align 4
@.str.39 = private unnamed_addr constant [21 x i8] c"receive.maxinputsize\00", align 1
@max_input_size = internal unnamed_addr global i64 0, align 8
@.str.40 = private unnamed_addr constant [24 x i8] c"receive.procreceiverefs\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"transfer.advertisesid\00", align 1
@advertise_sid = internal unnamed_addr global i32 0, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"refuse\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"updateinstead\00", align 1
@proc_receive_ref = internal unnamed_addr global ptr null, align 8
@.str.46 = private unnamed_addr constant [7 x i8] c"%s:%lu\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"%lu-%.*s\00", align 1
@write_head_info.seen = internal global %struct.oidset zeroinitializer, align 8
@sent_capabilities = internal unnamed_addr global i1 false, align 4
@.str.48 = private unnamed_addr constant [16 x i8] c"capabilities^{}\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c".have\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
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
@use_atomic = internal unnamed_addr global i1 false, align 4
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
@alt_shallow_file = internal unnamed_addr global ptr null, align 8
@.str.81 = private unnamed_addr constant [15 x i8] c"--shallow-file\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"incoming\00", align 1
@tmp_objdir = internal unnamed_addr global ptr null, align 8
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
@head_name_to_free = internal unnamed_addr global ptr null, align 8
@.str.110 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@head_name = internal unnamed_addr global ptr null, align 8
@.str.111 = private unnamed_addr constant [30 x i8] c"fail to run proc-receive hook\00", align 1
@.str.112 = private unnamed_addr constant [26 x i8] c"missing necessary objects\00", align 1
@.str.113 = private unnamed_addr constant [27 x i8] c"deny deleting a hidden ref\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c"deny updating a hidden ref\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.116 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.118 = private unnamed_addr constant [38 x i8] c"refusing update to broken symref '%s'\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"broken symref\00", align 1
@.str.120 = private unnamed_addr constant [87 x i8] c"refusing inconsistent update between symref '%s' (%s..%s) and its target '%s' (%s..%s)\00", align 1
@default_abbrev = external local_unnamed_addr global i32, align 4
@.str.121 = private unnamed_addr constant [28 x i8] c"inconsistent aliased update\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
@.str.145 = private unnamed_addr constant [51 x i8] c"proc-receive reported bad status '%s' on ref '%s'\0A\00", align 1
@.str.146 = private unnamed_addr constant [49 x i8] c"proc-receive reported status on unknown ref: %s\0A\00", align 1
@.str.147 = private unnamed_addr constant [52 x i8] c"proc-receive reported status on unexpected ref: %s\0A\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.149 = private unnamed_addr constant [37 x i8] c"proc-receive failed to report status\00", align 1
@.str.150 = private unnamed_addr constant [20 x i8] c"atomic push failure\00", align 1
@transaction = internal unnamed_addr global ptr null, align 8
@.str.151 = private unnamed_addr constant [28 x i8] c"transaction failed to start\00", align 1
@.str.152 = private unnamed_addr constant [26 x i8] c"atomic transaction failed\00", align 1
@update.namespaced_name = internal unnamed_addr global ptr null, align 8
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
@.str.168 = private unnamed_addr constant [24 x i8] c"bad sha1 objects for %s\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"bad ref\00", align 1
@.str.170 = private unnamed_addr constant [52 x i8] c"denying non-fast-forward %s (you should pull first)\00", align 1
@.str.171 = private unnamed_addr constant [17 x i8] c"non-fast-forward\00", align 1
@.str.172 = private unnamed_addr constant [27 x i8] c"hook declined to update %s\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c"hook declined\00", align 1
@.str.174 = private unnamed_addr constant [33 x i8] c"allowing deletion of corrupt ref\00", align 1
@.str.175 = private unnamed_addr constant [28 x i8] c"deleting a non-existent ref\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"failed to delete\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"shallow error\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"failed to update ref\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@.str.182 = private unnamed_addr constant [633 x i8] c"By default, updating the current branch in a non-bare repository\0Ais denied, because it will make the index and work tree inconsistent\0Awith what you pushed, and will require 'git reset --hard' to match\0Athe work tree to HEAD.\0A\0AYou can set the 'receive.denyCurrentBranch' configuration variable\0Ato 'ignore' or 'warn' in the remote repository to allow pushing into\0Aits current branch; however, this is not recommended unless you\0Aarranged to update its work tree to match what you pushed in some\0Aother way.\0A\0ATo squelch this message and still keep the default behaviour, set\0A'receive.denyCurrentBranch' configuration variable to 'refuse'.\00", align 1
@.str.183 = private unnamed_addr constant [375 x i8] c"By default, deleting the current branch is denied, because the next\0A'git clone' won't result in any file checked out, causing confusion.\0A\0AYou can set 'receive.denyDeleteCurrent' configuration variable to\0A'warn' or 'ignore' in the remote repository to allow deleting the\0Acurrent branch, with or without a warning message.\0A\0ATo squelch this message, you can set it to 'refuse'.\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@__const.update_worktree.env = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.185 = private unnamed_addr constant [32 x i8] c"worktree->path must be non-NULL\00", align 1
@.str.186 = private unnamed_addr constant [51 x i8] c"denyCurrentBranch = updateInstead needs a worktree\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"GIT_DIR=%s\00", align 1
@__const.push_to_checkout.opt = private unnamed_addr constant { %struct.strvec, %struct.strvec, i8, [7 x i8], ptr, ptr, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@.str.188 = private unnamed_addr constant [17 x i8] c"GIT_WORK_TREE=%s\00", align 1
@.str.189 = private unnamed_addr constant [31 x i8] c"push-to-checkout hook declined\00", align 1
@.str.190 = private unnamed_addr constant [17 x i8] c"push-to-checkout\00", align 1
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
@.str.207 = private unnamed_addr constant [46 x i8] c"connectivity check has not been run on ref %s\00", align 1
@bug_called_must_BUG = external local_unnamed_addr global i32, align 4
@.str.208 = private unnamed_addr constant [30 x i8] c"connectivity check skipped???\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"unpack %s\0A\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"ng %s %s\0A\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"ok %s\0A\00", align 1
@.str.212 = private unnamed_addr constant [19 x i8] c"option refname %s\0A\00", align 1
@.str.213 = private unnamed_addr constant [19 x i8] c"option old-oid %s\0A\00", align 1
@.str.214 = private unnamed_addr constant [19 x i8] c"option new-oid %s\0A\00", align 1
@.str.215 = private unnamed_addr constant [22 x i8] c"option forced-update\0A\00", align 1
@__const.report.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.216 = private unnamed_addr constant [10 x i8] c"%s %s %s\0A\00", align 1
@.str.217 = private unnamed_addr constant [23 x i8] c"GIT_PUSH_OPTION_%lu=%s\00", align 1
@.str.218 = private unnamed_addr constant [26 x i8] c"GIT_PUSH_OPTION_COUNT=%lu\00", align 1
@.str.219 = private unnamed_addr constant [22 x i8] c"GIT_PUSH_OPTION_COUNT\00", align 1
@prepare_push_cert_sha1.already_done = internal unnamed_addr global i1 false, align 4
@push_cert_oid = internal global %struct.object_id zeroinitializer, align 4
@sigcheck = internal global %struct.signature_check zeroinitializer, align 8
@nonce_status = internal unnamed_addr global ptr null, align 8
@.str.220 = private unnamed_addr constant [17 x i8] c"GIT_PUSH_CERT=%s\00", align 1
@.str.221 = private unnamed_addr constant [24 x i8] c"GIT_PUSH_CERT_SIGNER=%s\00", align 1
@.str.222 = private unnamed_addr constant [21 x i8] c"GIT_PUSH_CERT_KEY=%s\00", align 1
@.str.223 = private unnamed_addr constant [24 x i8] c"GIT_PUSH_CERT_STATUS=%c\00", align 1
@.str.224 = private unnamed_addr constant [23 x i8] c"GIT_PUSH_CERT_NONCE=%s\00", align 1
@.str.225 = private unnamed_addr constant [30 x i8] c"GIT_PUSH_CERT_NONCE_STATUS=%s\00", align 1
@.str.226 = private unnamed_addr constant [29 x i8] c"GIT_PUSH_CERT_NONCE_SLOP=%ld\00", align 1
@nonce_stamp_slop = internal unnamed_addr global i64 0, align 8
@.str.227 = private unnamed_addr constant [6 x i8] c"nonce\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"BAD\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"MISSING\00", align 1
@.str.230 = private unnamed_addr constant [12 x i8] c"UNSOLICITED\00", align 1
@.str.231 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"SLOP\00", align 1
@__const.run_update_post_hook.proc = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.233 = private unnamed_addr constant [12 x i8] c"post-update\00", align 1
@copy_to_sideband.buf = internal constant [6 x i8] c"0005\01\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_receive_pack(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.child_process, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.string_list, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.check_connected_options, align 8
  %14 = alloca %struct.check_connected_options, align 8
  %15 = alloca %struct.iterate_data, align 8
  %16 = alloca %struct.async, align 8
  %17 = alloca %struct.async, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.object_id, align 4
  %21 = alloca i64, align 8
  %22 = alloca %struct.strvec, align 8
  %23 = alloca %struct.timeval, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.oid_array, align 8
  %26 = alloca %struct.oid_array, align 8
  %27 = alloca %struct.shallow_info, align 8
  %28 = alloca %struct.packet_reader, align 8
  %29 = alloca [6 x %struct.option], align 16
  %30 = alloca %struct.string_list, align 8
  %31 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 8, ptr %29, align 16, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 113, ptr %32, align 4, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str, ptr %33, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @quiet, ptr %34, align 16, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr null, ptr %35, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr @.str, ptr %36, align 16, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 2, ptr %37, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %38, i8 0, i64 44, i1 false)
  store i32 9, ptr %39, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 92
  store i32 0, ptr %40, align 4, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store ptr @.str.1, ptr %41, align 16, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 104
  store ptr @stateless_rpc, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store i32 10, ptr %44, align 16, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 132
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 136
  store ptr null, ptr %46, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 144
  store i64 1, ptr %47, align 16, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store i32 9, ptr %49, align 16, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 180
  store i32 0, ptr %50, align 4, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 184
  store ptr @.str.2, ptr %51, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 192
  store ptr %24, ptr %52, align 16, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store i32 10, ptr %54, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 220
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 224
  store ptr null, ptr %56, align 16, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 232
  store i64 1, ptr %57, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 240
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %58, i8 0, i64 112, i1 false)
  store i32 3, ptr %59, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 272
  store ptr @.str.3, ptr %60, align 16, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 280
  store ptr @.str.2, ptr %61, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 352
  store i32 9, ptr %62, align 16, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 356
  store i32 0, ptr %63, align 4, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 360
  store ptr @.str.4, ptr %64, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 368
  store ptr @reject_thin, ptr %65, align 16, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 376
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  store i32 10, ptr %67, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 396
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %29, i64 400
  store ptr null, ptr %69, align 16, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 408
  store i64 1, ptr %70, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %71, i8 0, i64 112, i1 false)
  call void @packet_trace_identity(ptr noundef nonnull @.str.5) #21
  %72 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %29, ptr noundef nonnull @receive_pack_usage, i32 noundef 0) #21
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %4
  %75 = call fastcc ptr @_(ptr noundef nonnull @.str.6)
  call void @usage_msg_opt(ptr noundef %75, ptr noundef nonnull @receive_pack_usage, ptr noundef nonnull %29) #22
  unreachable

76:                                               ; preds = %4
  %77 = icmp eq i32 %72, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = call fastcc ptr @_(ptr noundef nonnull @.str.7)
  call void @usage_msg_opt(ptr noundef %79, ptr noundef nonnull @receive_pack_usage, ptr noundef nonnull %29) #22
  unreachable

80:                                               ; preds = %76
  %81 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %81, ptr @service_dir, align 8, !tbaa !21
  call void @setup_path() #21
  %82 = load ptr, ptr @service_dir, align 8, !tbaa !21
  %83 = call ptr @enter_repo(ptr noundef %82, i32 noundef 0) #21
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %84, label %86

84:                                               ; preds = %80
  %85 = load ptr, ptr @service_dir, align 8, !tbaa !21
  call void (ptr, ...) @die(ptr noundef nonnull @.str.8, ptr noundef %85) #22
  unreachable

86:                                               ; preds = %80
  %87 = load ptr, ptr @the_repository, align 8, !tbaa !22
  call void @repo_config(ptr noundef %87, ptr noundef nonnull @receive_pack_config, ptr noundef null) #21
  %88 = load ptr, ptr @cert_nonce_seed, align 8, !tbaa !21
  %.not38 = icmp eq ptr %88, null
  br i1 %.not38, label %94, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr @service_dir, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %91 = call i32 @gettimeofday(ptr noundef nonnull %23, ptr noundef null) #21
  %92 = load i64, ptr %23, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %93 = call fastcc ptr @prepare_push_cert_nonce(ptr noundef %90, i64 noundef %92)
  store ptr %93, ptr @push_cert_nonce, align 8, !tbaa !21
  br label %94

94:                                               ; preds = %89, %86
  %95 = load i32, ptr @receive_unpack_limit, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %.sink.split, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr @transfer_unpack_limit, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %.sink.split, label %100

.sink.split:                                      ; preds = %97, %94
  %.sink = phi i32 [ %95, %94 ], [ %98, %97 ]
  store i32 %.sink, ptr @unpack_limit, align 4, !tbaa !4
  br label %100

100:                                              ; preds = %.sink.split, %97
  %101 = call i32 @determine_protocol_version_server() #21
  switch i32 %101, label %109 [
    i32 -1, label %108
    i32 1, label %102
  ]

102:                                              ; preds = %100
  %103 = load i32, ptr %24, align 4, !tbaa !4
  %104 = icmp eq i32 %103, 0
  %105 = load i32, ptr @stateless_rpc, align 4
  %106 = icmp ne i32 %105, 0
  %or.cond = select i1 %104, i1 %106, i1 false
  br i1 %or.cond, label %109, label %107

107:                                              ; preds = %102
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef nonnull @.str.9) #21
  br label %109

108:                                              ; preds = %100
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2568, ptr noundef nonnull @.str.11) #22
  unreachable

109:                                              ; preds = %107, %102, %100
  %110 = load i32, ptr %24, align 4, !tbaa !4
  %111 = icmp eq i32 %110, 0
  %112 = load i32, ptr @stateless_rpc, align 4
  %113 = icmp ne i32 %112, 0
  %or.cond3 = select i1 %111, i1 %113, i1 false
  br i1 %or.cond3, label %.thread, label %114

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) @__const.update_worktree.env, i64 24, i1 false)
  %115 = call ptr @hidden_refs_to_excludes(ptr noundef nonnull @hidden_refs) #21
  %116 = call ptr @get_git_namespace() #21
  %117 = call ptr @get_namespaced_exclude_patterns(ptr noundef %115, ptr noundef %116, ptr noundef nonnull %22) #21
  %118 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %119 = call ptr @get_main_ref_store(ptr noundef %118) #21
  %120 = call i32 @refs_for_each_fullref_in(ptr noundef %119, ptr noundef nonnull @.str.15, ptr noundef %117, ptr noundef nonnull @show_ref_cb, ptr noundef nonnull @write_head_info.seen) #21
  call void @for_each_alternate_ref(ptr noundef nonnull @show_one_alternate_ref, ptr noundef nonnull @write_head_info.seen) #21
  call void @oidset_clear(ptr noundef nonnull @write_head_info.seen) #21
  call void @strvec_clear(ptr noundef nonnull %22) #21
  %.b.i = load i1, ptr @sent_capabilities, align 4
  br i1 %.b.i, label %123, label %121

121:                                              ; preds = %114
  %122 = call ptr @null_oid() #21
  call fastcc void @show_ref(ptr noundef nonnull @.str.48, ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %114
  call void @advertise_shallow_grafts(i32 noundef 1) #21
  call void @packet_flush(i32 noundef 1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.pr = load i32, ptr %24, align 4, !tbaa !4
  %.not39 = icmp eq i32 %.pr, 0
  br i1 %.not39, label %.thread, label %742

.thread:                                          ; preds = %109, %123
  call void @packet_reader_init(ptr noundef nonnull %28, i32 noundef 0, ptr noundef null, i64 noundef 0, i32 noundef 6) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !26
  %124 = call i32 @packet_reader_read(ptr noundef nonnull %28) #21
  %.not82.i = icmp eq i32 %124, 1
  br i1 %.not82.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.thread
  %125 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %126 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hash_algos, i64 112), align 16
  %128 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %129 = getelementptr inbounds nuw i8, ptr %28, i64 40
  br label %130

130:                                              ; preds = %211, %.lr.ph.i
  %.083.i = phi ptr [ %19, %.lr.ph.i ], [ %.1.i, %211 ]
  %131 = load i32, ptr %125, align 4, !tbaa !28
  %132 = icmp sgt i32 %131, 8
  br i1 %132, label %133, label %144

133:                                              ; preds = %130
  %134 = load ptr, ptr %126, align 8, !tbaa !32
  %135 = call i32 @starts_with(ptr noundef %134, ptr noundef nonnull @.str.60) #21
  %.not50.i = icmp eq i32 %135, 0
  br i1 %.not50.i, label %._crit_edge.i, label %136

._crit_edge.i:                                    ; preds = %133
  %.pre.i = load i32, ptr %125, align 4, !tbaa !28
  br label %144

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %137 = load ptr, ptr %126, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = call i32 @get_oid_hex(ptr noundef nonnull %138, ptr noundef nonnull %20) #21
  %.not67.i = icmp eq i32 %139, 0
  br i1 %.not67.i, label %143, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %126, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.61, ptr noundef nonnull %142) #22
  unreachable

143:                                              ; preds = %136
  call void @oid_array_append(ptr noundef nonnull %25, ptr noundef nonnull %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %211

144:                                              ; preds = %._crit_edge.i, %130
  %145 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %131, %130 ]
  %146 = load ptr, ptr %126, align 8, !tbaa !32
  %147 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #23
  %148 = trunc i64 %147 to i32
  %149 = icmp sgt i32 %145, %148
  br i1 %149, label %150, label %193

150:                                              ; preds = %144
  %sext.i = shl i64 %147, 32
  %151 = ashr exact i64 %sext.i, 32
  %152 = getelementptr inbounds i8, ptr %146, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %21, align 8, !tbaa !33
  %154 = call i32 @parse_feature_request(ptr noundef nonnull %153, ptr noundef nonnull @.str.62) #21
  %.not51.i = icmp eq i32 %154, 0
  br i1 %.not51.i, label %156, label %155

155:                                              ; preds = %150
  store i1 true, ptr @report_status, align 4
  br label %156

156:                                              ; preds = %155, %150
  %157 = call i32 @parse_feature_request(ptr noundef nonnull %153, ptr noundef nonnull @.str.63) #21
  %.not52.i = icmp eq i32 %157, 0
  br i1 %.not52.i, label %159, label %158

158:                                              ; preds = %156
  store i1 true, ptr @report_status_v2, align 4
  br label %159

159:                                              ; preds = %158, %156
  %160 = call i32 @parse_feature_request(ptr noundef nonnull %153, ptr noundef nonnull @.str.64) #21
  %.not53.i = icmp eq i32 %160, 0
  br i1 %.not53.i, label %162, label %161

161:                                              ; preds = %159
  store i1 true, ptr @use_sideband, align 4
  br label %162

162:                                              ; preds = %161, %159
  %163 = call i32 @parse_feature_request(ptr noundef nonnull %153, ptr noundef nonnull @.str) #21
  %.not54.i = icmp eq i32 %163, 0
  br i1 %.not54.i, label %165, label %164

164:                                              ; preds = %162
  store i32 1, ptr @quiet, align 4, !tbaa !4
  br label %165

165:                                              ; preds = %164, %162
  %166 = load i32, ptr @advertise_atomic_push, align 4, !tbaa !4
  %.not55.i = icmp eq i32 %166, 0
  br i1 %.not55.i, label %170, label %167

167:                                              ; preds = %165
  %168 = call i32 @parse_feature_request(ptr noundef nonnull %153, ptr noundef nonnull @.str.65) #21
  %.not56.i = icmp eq i32 %168, 0
  br i1 %.not56.i, label %170, label %169

169:                                              ; preds = %167
  store i1 true, ptr @use_atomic, align 4
  br label %170

170:                                              ; preds = %169, %167, %165
  %171 = load i32, ptr @advertise_push_options, align 4, !tbaa !4
  %.not57.i = icmp eq i32 %171, 0
  br i1 %.not57.i, label %175, label %172

172:                                              ; preds = %170
  %173 = call i32 @parse_feature_request(ptr noundef nonnull %153, ptr noundef nonnull @.str.66) #21
  %.not58.i = icmp eq i32 %173, 0
  br i1 %.not58.i, label %175, label %174

174:                                              ; preds = %172
  store i1 true, ptr @use_push_options, align 4
  br label %175

175:                                              ; preds = %174, %172, %170
  %176 = call ptr @parse_feature_value(ptr noundef nonnull %153, ptr noundef nonnull @.str.67, ptr noundef nonnull %21, ptr noundef null) #21
  %.not59.i = icmp eq ptr %176, null
  br i1 %.not59.i, label %177, label %._crit_edge89.i

._crit_edge89.i:                                  ; preds = %175
  %.pre90.i = load i64, ptr %21, align 8, !tbaa !33
  br label %179

177:                                              ; preds = %175
  %178 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #23
  store i64 %178, ptr %21, align 8, !tbaa !33
  br label %179

179:                                              ; preds = %177, %._crit_edge89.i
  %180 = phi i64 [ %.pre90.i, %._crit_edge89.i ], [ %178, %177 ]
  %.045.i = phi ptr [ %176, %._crit_edge89.i ], [ %127, %177 ]
  %181 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 400
  %183 = load ptr, ptr %182, align 8, !tbaa !34
  %184 = load ptr, ptr %183, align 8, !tbaa !51
  %185 = call i32 @xstrncmpz(ptr noundef %184, ptr noundef nonnull %.045.i, i64 noundef %180) #21
  %.not60.i = icmp eq i32 %185, 0
  br i1 %.not60.i, label %187, label %186

186:                                              ; preds = %179
  call void (ptr, ...) @die(ptr noundef nonnull @.str.68, ptr noundef nonnull %.045.i) #22
  unreachable

187:                                              ; preds = %179
  %188 = call ptr @parse_feature_value(ptr noundef nonnull %153, ptr noundef nonnull @.str.69, ptr noundef nonnull %21, ptr noundef null) #21
  %.not61.i = icmp eq ptr %188, null
  br i1 %.not61.i, label %192, label %189

189:                                              ; preds = %187
  %190 = load i64, ptr %21, align 8, !tbaa !33
  %191 = call ptr @xstrndup(ptr noundef nonnull %188, i64 noundef %190) #21
  call void @trace2_data_string_fl(ptr noundef nonnull @.str.10, i32 noundef 2139, ptr noundef nonnull @.str.70, ptr noundef null, ptr noundef nonnull @.str.71, ptr noundef nonnull %188) #21
  call void @free(ptr noundef %191) #21
  br label %192

192:                                              ; preds = %189, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pre91.i = load ptr, ptr %126, align 8, !tbaa !32
  br label %193

193:                                              ; preds = %192, %144
  %194 = phi ptr [ %.pre91.i, %192 ], [ %146, %144 ]
  %195 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(10) @.str.72) #23
  %.not62.i = icmp eq i32 %195, 0
  br i1 %.not62.i, label %196, label %209

196:                                              ; preds = %193
  %197 = load i32, ptr %128, align 4, !tbaa !54
  %198 = and i32 %197, -3
  store i32 %198, ptr %128, align 4, !tbaa !54
  br label %199

199:                                              ; preds = %206, %196
  %200 = call i32 @packet_reader_read(ptr noundef nonnull %28) #21
  %201 = load i32, ptr %129, align 8, !tbaa !55
  switch i32 %201, label %202 [
    i32 2, label %select.unfold.i
    i32 1, label %203
  ]

202:                                              ; preds = %199
  call void (ptr, ...) @die(ptr noundef nonnull @.str.73) #22
  unreachable

203:                                              ; preds = %199
  %204 = load ptr, ptr %126, align 8, !tbaa !32
  %205 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %204, ptr noundef nonnull dereferenceable(15) @.str.74) #23
  %.not64.i = icmp eq i32 %205, 0
  br i1 %.not64.i, label %208, label %206

206:                                              ; preds = %203
  %207 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %204) #23
  call void @strbuf_add(ptr noundef nonnull @push_cert, ptr noundef nonnull %204, i64 noundef %207) #21
  br label %199

208:                                              ; preds = %203
  store i32 %197, ptr %128, align 4, !tbaa !54
  br label %211

209:                                              ; preds = %193
  %210 = call fastcc ptr @queue_command(ptr noundef %.083.i, ptr noundef nonnull %194, i32 noundef %148)
  br label %211

select.unfold.i:                                  ; preds = %199
  store i32 %197, ptr %128, align 4, !tbaa !54
  br label %.loopexit.i

211:                                              ; preds = %209, %208, %143
  %.1.i = phi ptr [ %.083.i, %208 ], [ %.083.i, %143 ], [ %210, %209 ]
  %212 = call i32 @packet_reader_read(ptr noundef nonnull %28) #21
  %.not.i = icmp eq i32 %212, 1
  br i1 %.not.i, label %130, label %.loopexit.i

.loopexit.i:                                      ; preds = %211, %select.unfold.i, %.thread
  %.077.i = phi ptr [ %.083.i, %select.unfold.i ], [ %19, %.thread ], [ %.1.i, %211 ]
  %213 = load i64, ptr getelementptr inbounds nuw (i8, ptr @push_cert, i64 8), align 8, !tbaa !56
  %.not68.i = icmp eq i64 %213, 0
  br i1 %.not68.i, label %read_head_info.exit, label %214

214:                                              ; preds = %.loopexit.i
  %215 = load ptr, ptr %.077.i, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i, label %217, label %216

216:                                              ; preds = %214
  call void (ptr, ...) @die(ptr noundef nonnull @.str.77) #22
  unreachable

217:                                              ; preds = %214
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @push_cert, i64 16), align 8, !tbaa !57
  %219 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %218, ptr noundef nonnull dereferenceable(1) @.str.78) #23
  %.not27.i.i = icmp eq ptr %219, null
  br i1 %.not27.i.i, label %220, label %221

220:                                              ; preds = %217
  call void (ptr, ...) @die(ptr noundef nonnull @.str.79, i32 noundef 100, ptr noundef nonnull %218) #22
  unreachable

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 2
  %223 = call i64 @parse_signed_buffer(ptr noundef nonnull %218, i64 noundef %213) #21
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 %223
  %225 = icmp ult ptr %222, %224
  br i1 %225, label %.lr.ph.i.i, label %read_head_info.exit

.lr.ph.i.i:                                       ; preds = %221
  %226 = ptrtoint ptr %224 to i64
  br label %227

227:                                              ; preds = %227, %.lr.ph.i.i
  %.02.i.i = phi ptr [ %.077.i, %.lr.ph.i.i ], [ %235, %227 ]
  %.0231.i.i = phi ptr [ %222, %.lr.ph.i.i ], [ %237, %227 ]
  %228 = ptrtoint ptr %.0231.i.i to i64
  %229 = sub i64 %226, %228
  %230 = call ptr @memchr(ptr noundef nonnull %.0231.i.i, i32 noundef 10, i64 noundef %229) #23
  %.not28.i.i = icmp eq ptr %230, null
  %231 = ptrtoint ptr %230 to i64
  %232 = sub i64 %231, %228
  %233 = select i1 %.not28.i.i, i64 %229, i64 %232
  %234 = trunc i64 %233 to i32
  %235 = call fastcc ptr @queue_command(ptr noundef %.02.i.i, ptr noundef nonnull %.0231.i.i, i32 noundef %234)
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 1
  %237 = select i1 %.not28.i.i, ptr %224, ptr %236
  %238 = icmp ult ptr %237, %224
  br i1 %238, label %227, label %read_head_info.exit, !llvm.loop !58

read_head_info.exit:                              ; preds = %227, %.loopexit.i, %221
  %239 = load ptr, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not40 = icmp eq ptr %239, null
  br i1 %.not40, label %738, label %240

240:                                              ; preds = %read_head_info.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, i8 0, i64 40, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i8 1, ptr %241, align 8
  %.b = load i1, ptr @use_push_options, align 4
  br i1 %.b, label %242, label %read_push_options.exit

242:                                              ; preds = %240
  %243 = call i32 @packet_reader_read(ptr noundef nonnull %28) #21
  %.not3.i = icmp eq i32 %243, 1
  br i1 %.not3.i, label %.lr.ph.i49, label %read_push_options.exit

.lr.ph.i49:                                       ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %28, i64 48
  br label %245

245:                                              ; preds = %245, %.lr.ph.i49
  %246 = load ptr, ptr %244, align 8, !tbaa !32
  %247 = call ptr @string_list_append(ptr noundef nonnull %30, ptr noundef %246) #21
  %248 = call i32 @packet_reader_read(ptr noundef nonnull %28) #21
  %.not.i50 = icmp eq i32 %248, 1
  br i1 %.not.i50, label %245, label %read_push_options.exit

read_push_options.exit:                           ; preds = %245, %242, %240
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @push_cert, i64 16), align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %250 = load i8, ptr %249, align 1, !tbaa !60
  %.not.i51 = icmp eq i8 %250, 0
  br i1 %.not.i51, label %check_cert_push_options.exit.thread, label %.preheader.i

check_cert_push_options.exit.thread:              ; preds = %read_push_options.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit

.preheader.i:                                     ; preds = %read_push_options.exit
  %251 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %252

252:                                              ; preds = %256, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %256 ]
  %.014.i = phi ptr [ %249, %.preheader.i ], [ %259, %256 ]
  %253 = call ptr @find_commit_header(ptr noundef nonnull %.014.i, ptr noundef nonnull @.str.80, ptr noundef nonnull %18) #21
  %.not16.i = icmp eq ptr %253, null
  br i1 %.not16.i, label %check_cert_push_options.exit, label %254

254:                                              ; preds = %252
  %255 = load i64, ptr %251, align 8, !tbaa !61
  %.not22.i = icmp ugt i64 %255, %indvars.iv.i
  br i1 %.not22.i, label %256, label %.critedge

256:                                              ; preds = %254
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %257 = load i64, ptr %18, align 8, !tbaa !33
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 1
  %260 = load ptr, ptr %30, align 8, !tbaa !64
  %261 = getelementptr inbounds nuw [16 x i8], ptr %260, i64 %indvars.iv.i
  %262 = load ptr, ptr %261, align 8, !tbaa !65
  %263 = call i32 @xstrncmpz(ptr noundef %262, ptr noundef nonnull %253, i64 noundef %257) #21
  %.not18.i = icmp eq i32 %263, 0
  br i1 %.not18.i, label %252, label %.critedge, !llvm.loop !67

check_cert_push_options.exit:                     ; preds = %252
  %264 = and i64 %indvars.iv.i, 4294967295
  %265 = load i64, ptr %251, align 8, !tbaa !61
  %.not17.i = icmp eq i64 %265, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.preheader

.critedge:                                        ; preds = %256, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.critedge, %check_cert_push_options.exit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0119 = phi ptr [ %267, %.lr.ph ], [ %239, %.lr.ph.preheader ]
  %266 = getelementptr inbounds nuw i8, ptr %.0119, i64 8
  store ptr @.str.12, ptr %266, align 8, !tbaa !21
  %267 = load ptr, ptr %.0119, align 8, !tbaa !26
  %.not42 = icmp eq ptr %267, null
  br i1 %.not42, label %.loopexit, label %.lr.ph, !llvm.loop !68

.loopexit:                                        ; preds = %.lr.ph, %check_cert_push_options.exit.thread, %check_cert_push_options.exit
  call void @prepare_shallow_info(ptr noundef nonnull %27, ptr noundef nonnull %25) #21
  %268 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %269 = load i64, ptr %268, align 8, !tbaa !69
  %270 = icmp ne i64 %269, 0
  %271 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %272 = load i64, ptr %271, align 8
  %273 = icmp ne i64 %272, 0
  %or.cond6 = select i1 %270, i1 true, i1 %273
  br i1 %or.cond6, label %.preheader202, label %274

274:                                              ; preds = %.loopexit
  store i32 0, ptr @shallow_update, align 4, !tbaa !4
  br label %.preheader202

.preheader202:                                    ; preds = %274, %.loopexit
  br label %275

275:                                              ; preds = %.preheader202, %277
  %.06.i = phi ptr [ %278, %277 ], [ %239, %.preheader202 ]
  %276 = getelementptr inbounds nuw i8, ptr %.06.i, i64 76
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %276, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %277, label %279

277:                                              ; preds = %275
  %278 = load ptr, ptr %.06.i, align 8, !tbaa !26
  %.not.i53 = icmp eq ptr %278, null
  br i1 %.not.i53, label %delete_only.exit.thread99, label %275, !llvm.loop !76

delete_only.exit.thread99:                        ; preds = %277
  store i32 2, ptr @use_keepalive, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %405

279:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.b.i54 = load i1, ptr @use_sideband, align 4
  br i1 %.b.i54, label %282, label %280

280:                                              ; preds = %279
  %281 = call fastcc ptr @unpack(i32 noundef 0, ptr noundef nonnull readonly %27)
  br label %unpack_with_sideband.exit

282:                                              ; preds = %279
  store i32 1, ptr @use_keepalive, align 4, !tbaa !4
  %283 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %283, i8 0, i64 40, i1 false)
  store ptr @copy_to_sideband, ptr %17, align 8, !tbaa !77
  %284 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 -1, ptr %284, align 8, !tbaa !79
  %285 = call i32 @start_async(ptr noundef nonnull %17) #21
  %.not.i55 = icmp eq i32 %285, 0
  br i1 %.not.i55, label %286, label %unpack_with_sideband.exit

286:                                              ; preds = %282
  %287 = load i32, ptr %284, align 8, !tbaa !79
  %288 = call fastcc ptr @unpack(i32 noundef %287, ptr noundef nonnull readonly %27)
  %289 = call i32 @finish_async(ptr noundef nonnull %17) #21
  br label %unpack_with_sideband.exit

unpack_with_sideband.exit:                        ; preds = %280, %282, %286
  %.0.i = phi ptr [ %281, %280 ], [ %288, %286 ], [ null, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @remove_nonexistent_theirs_shallow(ptr noundef nonnull %27) #21
  %290 = load i64, ptr %268, align 8, !tbaa !69
  %.not.i56 = icmp eq i64 %290, 0
  %291 = load i64, ptr %271, align 8
  %.not26.i = icmp eq i64 %291, 0
  %or.cond106 = select i1 %.not.i56, i1 %.not26.i, i1 false
  br i1 %or.cond106, label %292, label %293

292:                                              ; preds = %unpack_with_sideband.exit
  store i32 0, ptr @shallow_update, align 4, !tbaa !4
  br label %delete_only.exit

293:                                              ; preds = %unpack_with_sideband.exit
  %294 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %295

295:                                              ; preds = %302, %293
  %.037.i = phi ptr [ %239, %293 ], [ %303, %302 ]
  %296 = getelementptr inbounds nuw i8, ptr %.037.i, i64 76
  %bcmp.i.i57 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %296, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i58 = icmp eq i32 %bcmp.i.i57, 0
  br i1 %.not.i.not.i58, label %302, label %297

297:                                              ; preds = %295
  call void @oid_array_append(ptr noundef nonnull %26, ptr noundef nonnull %296) #21
  %298 = load i64, ptr %294, align 8, !tbaa !80
  %299 = trunc i64 %298 to i32
  %300 = add i32 %299, -1
  %301 = getelementptr inbounds nuw i8, ptr %.037.i, i64 36
  store i32 %300, ptr %301, align 4, !tbaa !4
  br label %302

302:                                              ; preds = %297, %295
  %303 = load ptr, ptr %.037.i, align 8, !tbaa !26
  %.not27.i = icmp eq ptr %303, null
  br i1 %.not27.i, label %304, label %295, !llvm.loop !82

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %26, ptr %305, align 8, !tbaa !83
  %306 = load i32, ptr @shallow_update, align 4, !tbaa !4
  %.not28.i = icmp eq i32 %306, 0
  %307 = load i64, ptr %294, align 8, !tbaa !80
  %.fr.i.i = freeze i64 %307
  br i1 %.not28.i, label %383, label %308

308:                                              ; preds = %304
  %309 = add i64 %.fr.i.i, 31
  %310 = lshr i64 %309, 5
  %311 = trunc i64 %310 to i32
  %312 = load ptr, ptr %27, align 8, !tbaa !84
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !80
  %mul.ov.i.i.i = icmp ugt i64 %314, 2305843009213693951
  br i1 %mul.ov.i.i.i, label %315, label %st_mult.exit.i.i

315:                                              ; preds = %308
  call void (ptr, ...) @die(ptr noundef nonnull @.str.105, i64 noundef 8, i64 noundef %314) #22
  unreachable

st_mult.exit.i.i:                                 ; preds = %308
  %316 = shl nuw i64 %314, 3
  %317 = call ptr @xmalloc(i64 noundef %316) #21
  %318 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %317, ptr %318, align 8, !tbaa !85
  call void @assign_shallow_commits_to_refs(ptr noundef nonnull %27, ptr noundef %317, ptr noundef null) #21
  %319 = load ptr, ptr %27, align 8, !tbaa !84
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !80
  %322 = call ptr @xcalloc(i64 noundef %321, i64 noundef 4) #21
  %323 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %322, ptr %323, align 8, !tbaa !86
  %324 = load ptr, ptr %27, align 8, !tbaa !84
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load i64, ptr %325, align 8, !tbaa !80
  %327 = call ptr @xcalloc(i64 noundef %326, i64 noundef 4) #21
  %328 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %327, ptr %328, align 8, !tbaa !87
  %329 = load ptr, ptr %305, align 8, !tbaa !83
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load i64, ptr %330, align 8, !tbaa !80
  %332 = call ptr @xcalloc(i64 noundef %331, i64 noundef 4) #21
  %333 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr %332, ptr %333, align 8, !tbaa !88
  %334 = load i64, ptr %268, align 8, !tbaa !69
  %.not56.i.i = icmp eq i64 %334, 0
  br i1 %.not56.i.i, label %.preheader48.i.i, label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %st_mult.exit.i.i
  %335 = load ptr, ptr %323, align 8, !tbaa !86
  %336 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !89
  br label %370

.preheader48.i.i:                                 ; preds = %370, %st_mult.exit.i.i
  %338 = load ptr, ptr %27, align 8, !tbaa !84
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load i64, ptr %339, align 8, !tbaa !80
  %.not57.i.i = icmp eq i64 %340, 0
  br i1 %.not57.i.i, label %prepare_shallow_update.exit.i, label %.lr.ph54.i.i

.lr.ph54.i.i:                                     ; preds = %.preheader48.i.i
  %341 = load ptr, ptr %318, align 8, !tbaa !85
  %342 = icmp sgt i32 %311, 0
  br i1 %342, label %.lr.ph54.split.us.preheader.i.i, label %.lr.ph54.split.i.i.preheader

.lr.ph54.split.i.i.preheader:                     ; preds = %.lr.ph54.i.i
  %343 = load ptr, ptr %323, align 8
  br label %.lr.ph54.split.i.i

.lr.ph54.split.us.preheader.i.i:                  ; preds = %.lr.ph54.i.i
  %wide.trip.count.i.i = and i64 %310, 2147483647
  %344 = load ptr, ptr %323, align 8
  br label %.lr.ph54.split.us.i.i

.lr.ph54.split.us.i.i:                            ; preds = %365, %.lr.ph54.split.us.preheader.i.i
  %indvars.iv74.i.i = phi i64 [ 0, %.lr.ph54.split.us.preheader.i.i ], [ %indvars.iv.next75.i.i, %365 ]
  %345 = getelementptr inbounds nuw [8 x i8], ptr %341, i64 %indvars.iv74.i.i
  %346 = load ptr, ptr %345, align 8, !tbaa !90
  %.not.us.i.i = icmp eq ptr %346, null
  br i1 %.not.us.i.i, label %365, label %.preheader.us.i.i.preheader

.preheader.us.i.i.preheader:                      ; preds = %.lr.ph54.split.us.i.i
  %347 = load ptr, ptr %323, align 8
  %348 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %indvars.iv74.i.i
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.preheader.us.i.i.preheader, %.loopexit.us.i.i
  %indvars.iv70.i.i = phi i64 [ %indvars.iv.next71.i.i, %.loopexit.us.i.i ], [ 0, %.preheader.us.i.i.preheader ]
  %349 = getelementptr inbounds nuw [4 x i8], ptr %346, i64 %indvars.iv70.i.i
  %350 = load i32, ptr %349, align 4, !tbaa !4
  %.not46.us.i.i = icmp eq i32 %350, 0
  br i1 %.not46.us.i.i, label %.loopexit.us.i.i, label %351

351:                                              ; preds = %.preheader.us.i.i
  %352 = load i32, ptr %348, align 4, !tbaa !4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %348, align 4, !tbaa !4
  %354 = shl i64 %indvars.iv70.i.i, 5
  %355 = and i64 %354, 4294967264
  %invariant.gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %332, i64 %355
  br label %356

356:                                              ; preds = %364, %351
  %indvars.iv66.i.i = phi i64 [ %indvars.iv.next67.i.i, %364 ], [ 0, %351 ]
  %357 = load i32, ptr %349, align 4, !tbaa !4
  %358 = trunc nuw nsw i64 %indvars.iv66.i.i to i32
  %359 = shl nuw i32 1, %358
  %360 = and i32 %359, %357
  %.not47.us.i.i = icmp eq i32 %360, 0
  br i1 %.not47.us.i.i, label %364, label %361

361:                                              ; preds = %356
  %gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv66.i.i
  %362 = load i32, ptr %gep.i.i, align 4, !tbaa !4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %gep.i.i, align 4, !tbaa !4
  br label %364

364:                                              ; preds = %361, %356
  %indvars.iv.next67.i.i = add nuw nsw i64 %indvars.iv66.i.i, 1
  %exitcond69.not.i.i = icmp eq i64 %indvars.iv.next67.i.i, 32
  br i1 %exitcond69.not.i.i, label %.loopexit.us.i.i, label %356, !llvm.loop !91

.loopexit.us.i.i:                                 ; preds = %364, %.preheader.us.i.i
  %indvars.iv.next71.i.i = add nuw nsw i64 %indvars.iv70.i.i, 1
  %exitcond73.not.i.i = icmp eq i64 %indvars.iv.next71.i.i, %wide.trip.count.i.i
  br i1 %exitcond73.not.i.i, label %._crit_edge.us.i.i, label %.preheader.us.i.i, !llvm.loop !92

365:                                              ; preds = %._crit_edge.us.i.i, %.lr.ph54.split.us.i.i
  %indvars.iv.next75.i.i = add nuw nsw i64 %indvars.iv74.i.i, 1
  %exitcond77.not.i.i = icmp eq i64 %indvars.iv.next75.i.i, %340
  br i1 %exitcond77.not.i.i, label %prepare_shallow_update.exit.i, label %.lr.ph54.split.us.i.i, !llvm.loop !93

._crit_edge.us.i.i:                               ; preds = %.loopexit.us.i.i
  %366 = getelementptr inbounds nuw [4 x i8], ptr %344, i64 %indvars.iv74.i.i
  %367 = load i32, ptr %366, align 4, !tbaa !4
  %368 = icmp sgt i32 %367, 1
  %369 = zext i1 %368 to i32
  store i32 %369, ptr %366, align 4, !tbaa !4
  br label %365

370:                                              ; preds = %370, %.lr.ph.i.i59
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i59 ], [ %indvars.iv.next.i.i, %370 ]
  %371 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 %indvars.iv.i.i
  %372 = load i64, ptr %371, align 8, !tbaa !33
  %373 = getelementptr inbounds nuw [4 x i8], ptr %335, i64 %372
  store i32 1, ptr %373, align 4, !tbaa !4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %334
  br i1 %exitcond.not.i.i, label %.preheader48.i.i, label %370, !llvm.loop !94

.lr.ph54.split.i.i:                               ; preds = %.lr.ph54.split.i.i.preheader, %380
  %indvars.iv62.i.i = phi i64 [ %indvars.iv.next63.i.i, %380 ], [ 0, %.lr.ph54.split.i.i.preheader ]
  %374 = getelementptr inbounds nuw [8 x i8], ptr %341, i64 %indvars.iv62.i.i
  %375 = load ptr, ptr %374, align 8, !tbaa !90
  %.not.i33.i = icmp eq ptr %375, null
  br i1 %.not.i33.i, label %380, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph54.split.i.i
  %376 = getelementptr inbounds nuw [4 x i8], ptr %343, i64 %indvars.iv62.i.i
  %377 = load i32, ptr %376, align 4, !tbaa !4
  %378 = icmp sgt i32 %377, 1
  %379 = zext i1 %378 to i32
  store i32 %379, ptr %376, align 4, !tbaa !4
  br label %380

380:                                              ; preds = %.preheader.i.i, %.lr.ph54.split.i.i
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %exitcond65.not.i.i = icmp eq i64 %indvars.iv.next63.i.i, %340
  br i1 %exitcond65.not.i.i, label %prepare_shallow_update.exit.i, label %.lr.ph54.split.i.i, !llvm.loop !93

prepare_shallow_update.exit.i:                    ; preds = %380, %365, %.preheader48.i.i
  %381 = load ptr, ptr @alt_shallow_file, align 8, !tbaa !21
  %382 = call i32 @setenv(ptr noundef nonnull @.str.104, ptr noundef %381, i32 noundef 1) #21
  br label %delete_only.exit

383:                                              ; preds = %304
  %mul.ov.i.i = icmp ugt i64 %.fr.i.i, 4611686018427387903
  br i1 %mul.ov.i.i, label %384, label %st_mult.exit.i

384:                                              ; preds = %383
  call void (ptr, ...) @die(ptr noundef nonnull @.str.105, i64 noundef 4, i64 noundef %.fr.i.i) #22
  unreachable

st_mult.exit.i:                                   ; preds = %383
  %385 = shl nuw i64 %.fr.i.i, 2
  %386 = call ptr @xmalloc(i64 noundef %385) #21
  call void @assign_shallow_commits_to_refs(ptr noundef nonnull %27, ptr noundef null, ptr noundef %386) #21
  br label %387

387:                                              ; preds = %400, %st_mult.exit.i
  %.138.i = phi ptr [ %239, %st_mult.exit.i ], [ %401, %400 ]
  %388 = getelementptr inbounds nuw i8, ptr %.138.i, i64 76
  %bcmp.i34.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %388, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i35.not.i = icmp eq i32 %bcmp.i34.i, 0
  br i1 %.not.i35.not.i, label %400, label %389

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %.138.i, i64 36
  %391 = load i32, ptr %390, align 4, !tbaa !4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [4 x i8], ptr %386, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !4
  %.not31.i = icmp eq i32 %394, 0
  br i1 %.not31.i, label %400, label %395

395:                                              ; preds = %389
  %396 = getelementptr inbounds nuw i8, ptr %.138.i, i64 8
  store ptr @.str.103, ptr %396, align 8, !tbaa !21
  %397 = getelementptr inbounds nuw i8, ptr %.138.i, i64 32
  %398 = load i8, ptr %397, align 8
  %399 = or i8 %398, 1
  store i8 %399, ptr %397, align 8
  br label %400

400:                                              ; preds = %395, %389, %387
  %401 = load ptr, ptr %.138.i, align 8, !tbaa !26
  %.not29.i = icmp eq ptr %401, null
  br i1 %.not29.i, label %402, label %387, !llvm.loop !95

402:                                              ; preds = %400
  call void @free(ptr noundef %386) #21
  br label %delete_only.exit

delete_only.exit:                                 ; preds = %402, %prepare_shallow_update.exit.i, %292
  store i32 2, ptr @use_keepalive, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not.i60 = icmp eq ptr %.0.i, null
  br i1 %.not.i60, label %405, label %.preheader98.i

.preheader98.i:                                   ; preds = %delete_only.exit, %.preheader98.i
  %.053101.i = phi ptr [ %404, %.preheader98.i ], [ %239, %delete_only.exit ]
  %403 = getelementptr inbounds nuw i8, ptr %.053101.i, i64 8
  store ptr @.str.106, ptr %403, align 8, !tbaa !21
  %404 = load ptr, ptr %.053101.i, align 8, !tbaa !26
  %.not79.i = icmp eq ptr %404, null
  br i1 %.not79.i, label %execute_commands.exit, label %.preheader98.i, !llvm.loop !96

405:                                              ; preds = %delete_only.exit.thread99, %delete_only.exit
  %.b56.i = load i1, ptr @use_sideband, align 4
  br i1 %.b56.i, label %406, label %411

406:                                              ; preds = %405
  %407 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %407, i8 0, i64 40, i1 false)
  store ptr @copy_to_sideband, ptr %16, align 8, !tbaa !77
  %408 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -1, ptr %408, align 8, !tbaa !79
  %409 = call i32 @start_async(ptr noundef nonnull %16) #21
  %.not59.i73 = icmp eq i32 %409, 0
  %410 = load i32, ptr %408, align 8
  %spec.select.i74 = select i1 %.not59.i73, i32 %410, i32 0
  br label %411

411:                                              ; preds = %406, %405
  %.052.i = phi i32 [ %spec.select.i74, %406 ], [ 0, %405 ]
  store ptr %239, ptr %15, align 8, !tbaa !97
  %412 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %27, ptr %412, align 8, !tbaa !100
  %413 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %.052.i, ptr %413, align 8, !tbaa !101
  %414 = icmp ne i32 %.052.i, 0
  %415 = load i32, ptr @quiet, align 4
  %.not60.i61 = icmp eq i32 %415, 0
  %416 = select i1 %414, i1 %.not60.i61, i1 false
  %417 = zext i1 %416 to i32
  %418 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %417, ptr %418, align 4, !tbaa !105
  %419 = load ptr, ptr @tmp_objdir, align 8, !tbaa !106
  %420 = call ptr @tmp_objdir_env(ptr noundef %419) #21
  %421 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %420, ptr %421, align 8, !tbaa !108
  %422 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr @.str.16, ptr %422, align 8, !tbaa !109
  %423 = call i32 @check_connected(ptr noundef nonnull @iterate_receive_command_list, ptr noundef nonnull %15, ptr noundef nonnull %14) #21
  %.not61.i62 = icmp eq i32 %423, 0
  br i1 %.not61.i62, label %set_connectivity_errors.exit.i, label %424

424:                                              ; preds = %411
  %425 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %426 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.pre11.i.i = load i32, ptr @shallow_update, align 4, !tbaa !4
  br label %427

427:                                              ; preds = %442, %424
  %428 = phi i32 [ %.pre11.i.i, %424 ], [ %443, %442 ]
  %.010.i.i = phi ptr [ %239, %424 ], [ %444, %442 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %.010.i.i, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 0, i64 56, i1 false)
  %.not7.i.i = icmp eq i32 %428, 0
  br i1 %.not7.i.i, label %436, label %429

429:                                              ; preds = %427
  %430 = load ptr, ptr %425, align 8, !tbaa !88
  %431 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 36
  %432 = load i32, ptr %431, align 4, !tbaa !4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [4 x i8], ptr %430, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !4
  %.not8.i.i = icmp eq i32 %435, 0
  br i1 %.not8.i.i, label %436, label %442

436:                                              ; preds = %429, %427
  %437 = load ptr, ptr @tmp_objdir, align 8, !tbaa !106
  %438 = call ptr @tmp_objdir_env(ptr noundef %437) #21
  store ptr %438, ptr %426, align 8, !tbaa !108
  %439 = call i32 @check_connected(ptr noundef nonnull @command_singleton_iterator, ptr noundef nonnull %12, ptr noundef nonnull %13) #21
  %.not9.i.i = icmp eq i32 %439, 0
  %.pre.i.i = load i32, ptr @shallow_update, align 4, !tbaa !4
  br i1 %.not9.i.i, label %442, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  store ptr @.str.112, ptr %441, align 8, !tbaa !21
  br label %442

442:                                              ; preds = %440, %436, %429
  %443 = phi i32 [ %.pre.i.i, %436 ], [ %428, %429 ], [ %.pre.i.i, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %444 = load ptr, ptr %.010.i.i, align 8, !tbaa !26
  %.not.i.i63 = icmp eq ptr %444, null
  br i1 %.not.i.i63, label %set_connectivity_errors.exit.i, label %427, !llvm.loop !110

set_connectivity_errors.exit.i:                   ; preds = %442, %411
  %.b.i64 = load i1, ptr @use_sideband, align 4
  br i1 %.b.i64, label %445, label %447

445:                                              ; preds = %set_connectivity_errors.exit.i
  %446 = call i32 @finish_async(ptr noundef nonnull %16) #21
  br label %447

447:                                              ; preds = %445, %set_connectivity_errors.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.report.buf, i64 24, i1 false)
  %448 = call ptr @get_git_namespace() #21
  %449 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %448) #23
  call void @strbuf_add(ptr noundef nonnull %11, ptr noundef nonnull %448, i64 noundef %449) #21
  %450 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %451 = load i64, ptr %450, align 8, !tbaa !56
  %452 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %453

453:                                              ; preds = %469, %447
  %.012.i.i = phi ptr [ %239, %447 ], [ %470, %469 ]
  %454 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !21
  %.not9.i81.i = icmp eq ptr %455, null
  br i1 %.not9.i81.i, label %456, label %469

456:                                              ; preds = %453
  %457 = load i64, ptr %11, align 8, !tbaa !111
  %spec.select.i.i.i = call i64 @llvm.usub.sat.i64(i64 %457, i64 1)
  %458 = icmp ugt i64 %451, %spec.select.i.i.i
  br i1 %458, label %459, label %460

459:                                              ; preds = %456
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.115, i32 noundef 167, ptr noundef nonnull @.str.116) #22
  unreachable

460:                                              ; preds = %456
  store i64 %451, ptr %450, align 8, !tbaa !56
  %461 = load ptr, ptr %452, align 8, !tbaa !57
  %.not9.i.i.i = icmp eq ptr %461, @strbuf_slopbuf
  br i1 %.not9.i.i.i, label %strbuf_setlen.exit.i.i, label %462

462:                                              ; preds = %460
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 %451
  store i8 0, ptr %463, align 1, !tbaa !60
  br label %strbuf_setlen.exit.i.i

strbuf_setlen.exit.i.i:                           ; preds = %462, %460
  %464 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 112
  %465 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %464) #23
  call void @strbuf_add(ptr noundef nonnull %11, ptr noundef nonnull %464, i64 noundef %465) #21
  %466 = load ptr, ptr %452, align 8, !tbaa !57
  %467 = call i32 @ref_is_hidden(ptr noundef nonnull %464, ptr noundef %466, ptr noundef nonnull @hidden_refs) #21
  %.not10.i.i = icmp eq i32 %467, 0
  br i1 %.not10.i.i, label %469, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %strbuf_setlen.exit.i.i
  %468 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 76
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %468, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i.i = icmp eq i32 %bcmp.i.i.i, 0
  %.str.113..str.114.i.i = select i1 %.not.i.not.i.i, ptr @.str.113, ptr @.str.114
  store ptr %.str.113..str.114.i.i, ptr %454, align 8, !tbaa !21
  br label %469

469:                                              ; preds = %.sink.split.i.i, %strbuf_setlen.exit.i.i, %453
  %470 = load ptr, ptr %.012.i.i, align 8, !tbaa !26
  %.not.i82.i = icmp eq ptr %470, null
  br i1 %.not.i82.i, label %reject_updates_to_hidden.exit.i, label %453, !llvm.loop !112

reject_updates_to_hidden.exit.i:                  ; preds = %469
  call void @strbuf_release(ptr noundef nonnull %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %471 = load ptr, ptr @proc_receive_ref, align 8, !tbaa !113
  %.not62.i65 = icmp eq ptr %471, null
  br i1 %.not62.i65, label %.loopexit97.i, label %.preheader96.i

.preheader96.i:                                   ; preds = %reject_updates_to_hidden.exit.i, %proc_receive_ref_matches.exit.i
  %.1103.i = phi i32 [ %.2.i, %proc_receive_ref_matches.exit.i ], [ 0, %reject_updates_to_hidden.exit.i ]
  %.154102.i = phi ptr [ %511, %proc_receive_ref_matches.exit.i ], [ %239, %reject_updates_to_hidden.exit.i ]
  %472 = getelementptr inbounds nuw i8, ptr %.154102.i, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !21
  %.not.i83.i = icmp eq ptr %473, null
  br i1 %.not.i83.i, label %should_process_cmd.exit.i, label %proc_receive_ref_matches.exit.i

should_process_cmd.exit.i:                        ; preds = %.preheader96.i
  %474 = getelementptr inbounds nuw i8, ptr %.154102.i, i64 32
  %475 = load i8, ptr %474, align 8
  %476 = and i8 %475, 1
  %.not77.not.i = icmp eq i8 %476, 0
  br i1 %.not77.not.i, label %.preheader.i.i71, label %proc_receive_ref_matches.exit.i

.preheader.i.i71:                                 ; preds = %should_process_cmd.exit.i
  %477 = getelementptr inbounds nuw i8, ptr %.154102.i, i64 40
  %478 = getelementptr inbounds nuw i8, ptr %.154102.i, i64 76
  %479 = getelementptr inbounds nuw i8, ptr %.154102.i, i64 112
  br label %480

480:                                              ; preds = %505, %.preheader.i.i71
  %.01646.i.i = phi ptr [ %471, %.preheader.i.i71 ], [ %507, %505 ]
  %481 = getelementptr inbounds nuw i8, ptr %.01646.i.i, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !115
  %483 = load i8, ptr %.01646.i.i, align 8
  %484 = and i8 %483, 1
  %.not20.i.i = icmp eq i8 %484, 0
  br i1 %.not20.i.i, label %485, label %486

485:                                              ; preds = %480
  %bcmp.i.i85.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %477, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i86.i = icmp eq i32 %bcmp.i.i85.i, 0
  br i1 %.not.i.not.i86.i, label %505, label %486

486:                                              ; preds = %485, %480
  %487 = and i8 %483, 2
  %.not22.i.i = icmp eq i8 %487, 0
  br i1 %.not22.i.i, label %488, label %489

488:                                              ; preds = %486
  %bcmp.i30.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %478, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i31.not.i.i = icmp eq i32 %bcmp.i30.i.i, 0
  br i1 %.not.i31.not.i.i, label %505, label %489

489:                                              ; preds = %488, %486
  %490 = and i8 %483, 4
  %.not24.i.i = icmp eq i8 %490, 0
  br i1 %.not24.i.i, label %491, label %.preheader

491:                                              ; preds = %489
  %bcmp.i32.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %477, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i33.not.i.i = icmp eq i32 %bcmp.i32.i.i, 0
  br i1 %.not.i33.not.i.i, label %.preheader, label %492

492:                                              ; preds = %491
  %bcmp.i34.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %478, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i35.not.i.i = icmp eq i32 %bcmp.i34.i.i, 0
  br i1 %.not.i35.not.i.i, label %.preheader, label %505

.preheader:                                       ; preds = %492, %491, %489
  br label %493

493:                                              ; preds = %.preheader, %495
  %.07.i.i.i = phi ptr [ %496, %495 ], [ %479, %.preheader ]
  %.06.i.i.i = phi ptr [ %498, %495 ], [ %482, %.preheader ]
  %494 = load i8, ptr %.06.i.i.i, align 1, !tbaa !60
  %.not.i36.i.i = icmp eq i8 %494, 0
  br i1 %.not.i36.i.i, label %500, label %495

495:                                              ; preds = %493
  %496 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %497 = load i8, ptr %.07.i.i.i, align 1, !tbaa !60
  %498 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %499 = icmp eq i8 %497, %494
  br i1 %499, label %493, label %skip_prefix.exit.i.i, !llvm.loop !117

500:                                              ; preds = %493
  %501 = load i8, ptr %.07.i.i.i, align 1, !tbaa !60
  switch i8 %501, label %skip_prefix.exit.i.i [
    i8 0, label %502
    i8 47, label %502
  ]

502:                                              ; preds = %500, %500
  %503 = and i8 %483, 8
  %.not29.i.i = icmp eq i8 %503, 0
  br i1 %.not29.i.i, label %508, label %505

skip_prefix.exit.i.i:                             ; preds = %495, %500
  %504 = and i8 %483, 8
  %.not28.i.i72 = icmp eq i8 %504, 0
  br i1 %.not28.i.i72, label %505, label %508

505:                                              ; preds = %skip_prefix.exit.i.i, %502, %492, %488, %485
  %506 = getelementptr inbounds nuw i8, ptr %.01646.i.i, i64 16
  %507 = load ptr, ptr %506, align 8, !tbaa !118
  %.not19.i.i = icmp eq ptr %507, null
  br i1 %.not19.i.i, label %proc_receive_ref_matches.exit.i, label %480, !llvm.loop !119

508:                                              ; preds = %skip_prefix.exit.i.i, %502
  %509 = and i8 %475, -14
  %510 = or disjoint i8 %509, 4
  store i8 %510, ptr %474, align 8
  br label %proc_receive_ref_matches.exit.i

proc_receive_ref_matches.exit.i:                  ; preds = %505, %508, %should_process_cmd.exit.i, %.preheader96.i
  %.2.i = phi i32 [ 1, %508 ], [ %.1103.i, %.preheader96.i ], [ %.1103.i, %should_process_cmd.exit.i ], [ %.1103.i, %505 ]
  %511 = load ptr, ptr %.154102.i, align 8, !tbaa !26
  %.not63.i = icmp eq ptr %511, null
  br i1 %.not63.i, label %.loopexit97.loopexit.i, label %.preheader96.i, !llvm.loop !120

.loopexit97.loopexit.i:                           ; preds = %proc_receive_ref_matches.exit.i
  %512 = icmp eq i32 %.2.i, 0
  br label %.loopexit97.i

.loopexit97.i:                                    ; preds = %.loopexit97.loopexit.i, %reject_updates_to_hidden.exit.i
  %.0.i66 = phi i1 [ true, %reject_updates_to_hidden.exit.i ], [ %512, %.loopexit97.loopexit.i ]
  %513 = call fastcc i32 @run_receive_hook(ptr noundef nonnull %239, ptr noundef nonnull @.str.107, i32 noundef 0, ptr noundef nonnull %30)
  %.not64.i67 = icmp eq i32 %513, 0
  br i1 %.not64.i67, label %.preheader92.i, label %.preheader94.i

.preheader94.i:                                   ; preds = %.loopexit97.i, %517
  %.255104.i = phi ptr [ %518, %517 ], [ %239, %.loopexit97.i ]
  %514 = getelementptr inbounds nuw i8, ptr %.255104.i, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !21
  %.not76.i = icmp eq ptr %515, null
  br i1 %.not76.i, label %516, label %517

516:                                              ; preds = %.preheader94.i
  store ptr @.str.108, ptr %514, align 8, !tbaa !21
  br label %517

517:                                              ; preds = %516, %.preheader94.i
  %518 = load ptr, ptr %.255104.i, align 8, !tbaa !26
  %.not75.i = icmp eq ptr %518, null
  br i1 %.not75.i, label %execute_commands.exit, label %.preheader94.i, !llvm.loop !121

.preheader92.i:                                   ; preds = %.loopexit97.i, %521
  %.3105.i = phi ptr [ %522, %521 ], [ %239, %.loopexit97.i ]
  %519 = getelementptr inbounds nuw i8, ptr %.3105.i, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !21
  %.not66.i = icmp eq ptr %520, null
  br i1 %.not66.i, label %.critedge.i, label %521

521:                                              ; preds = %.preheader92.i
  %522 = load ptr, ptr %.3105.i, align 8, !tbaa !26
  %.not65.i = icmp eq ptr %522, null
  br i1 %.not65.i, label %execute_commands.exit, label %.preheader92.i, !llvm.loop !122

.critedge.i:                                      ; preds = %.preheader92.i
  %523 = load ptr, ptr @tmp_objdir, align 8, !tbaa !106
  %524 = call i32 @tmp_objdir_migrate(ptr noundef %523) #21
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %.preheader.i70, label %531

.preheader.i70:                                   ; preds = %.critedge.i, %529
  %.4107.i = phi ptr [ %530, %529 ], [ %239, %.critedge.i ]
  %526 = getelementptr inbounds nuw i8, ptr %.4107.i, i64 8
  %527 = load ptr, ptr %526, align 8, !tbaa !21
  %.not74.i = icmp eq ptr %527, null
  br i1 %.not74.i, label %528, label %529

528:                                              ; preds = %.preheader.i70
  store ptr @.str.109, ptr %526, align 8, !tbaa !21
  br label %529

529:                                              ; preds = %528, %.preheader.i70
  %530 = load ptr, ptr %.4107.i, align 8, !tbaa !26
  %.not73.i = icmp eq ptr %530, null
  br i1 %.not73.i, label %execute_commands.exit, label %.preheader.i70, !llvm.loop !123

531:                                              ; preds = %.critedge.i
  store ptr null, ptr @tmp_objdir, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  br label %532

532:                                              ; preds = %532, %531
  %.013.i.i = phi ptr [ %239, %531 ], [ %536, %532 ]
  %533 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 112
  %534 = call ptr @string_list_append(ptr noundef nonnull %10, ptr noundef nonnull %533) #21
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  store ptr %.013.i.i, ptr %535, align 8, !tbaa !124
  %536 = load ptr, ptr %.013.i.i, align 8, !tbaa !26
  %.not.i87.i = icmp eq ptr %536, null
  br i1 %.not.i87.i, label %537, label %532, !llvm.loop !125

537:                                              ; preds = %532
  call void @string_list_sort(ptr noundef nonnull %10) #21
  %538 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %539

539:                                              ; preds = %590, %537
  %.114.i.i = phi ptr [ %239, %537 ], [ %591, %590 ]
  %540 = getelementptr inbounds nuw i8, ptr %.114.i.i, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !21
  %.not12.i.i = icmp eq ptr %541, null
  br i1 %.not12.i.i, label %542, label %590

542:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.report.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %543 = call ptr @get_git_namespace() #21
  %544 = getelementptr inbounds nuw i8, ptr %.114.i.i, i64 112
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str.117, ptr noundef %543, ptr noundef nonnull %544) #21
  %545 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %546 = call ptr @get_main_ref_store(ptr noundef %545) #21
  %547 = load ptr, ptr %538, align 8, !tbaa !57
  %548 = call ptr @refs_resolve_ref_unsafe(ptr noundef %546, ptr noundef %547, i32 noundef 0, ptr noundef null, ptr noundef nonnull %9) #21
  %549 = load i32, ptr %9, align 4, !tbaa !4
  %550 = and i32 %549, 1
  %.not.i.i.i.i = icmp eq i32 %550, 0
  br i1 %.not.i.i.i.i, label %check_aliased_update.exit.i.i, label %551

551:                                              ; preds = %542
  %.not23.i.i.i.i = icmp eq ptr %548, null
  br i1 %.not23.i.i.i.i, label %552, label %556

552:                                              ; preds = %551
  call void (ptr, ...) @rp_error(ptr noundef nonnull @.str.118, ptr noundef nonnull %544)
  %553 = getelementptr inbounds nuw i8, ptr %.114.i.i, i64 32
  %554 = load i8, ptr %553, align 8
  %555 = or i8 %554, 1
  store i8 %555, ptr %553, align 8
  br label %.sink.split.i.i.i.i

556:                                              ; preds = %551
  %557 = call ptr @strip_namespace(ptr noundef nonnull %548) #21
  %558 = call ptr @string_list_lookup(ptr noundef nonnull %10, ptr noundef %557) #21
  %.not24.i.i.i.i = icmp eq ptr %558, null
  br i1 %.not24.i.i.i.i, label %check_aliased_update.exit.i.i, label %559

559:                                              ; preds = %556
  %560 = getelementptr inbounds nuw i8, ptr %.114.i.i, i64 32
  %561 = load i8, ptr %560, align 8
  %562 = or i8 %561, 1
  store i8 %562, ptr %560, align 8
  %563 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %564 = load ptr, ptr %563, align 8, !tbaa !124
  %565 = getelementptr inbounds nuw i8, ptr %.114.i.i, i64 40
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 40
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %565, ptr noundef nonnull readonly dereferenceable(32) %566, i64 32)
  %.not.i.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not.i.not.i.i.i.i, label %567, label %570

567:                                              ; preds = %559
  %568 = getelementptr inbounds nuw i8, ptr %.114.i.i, i64 76
  %569 = getelementptr inbounds nuw i8, ptr %564, i64 76
  %bcmp.i27.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %568, ptr noundef nonnull readonly dereferenceable(32) %569, i64 32)
  %.not.i28.not.i.i.i.i = icmp eq i32 %bcmp.i27.i.i.i.i, 0
  br i1 %.not.i28.not.i.i.i.i, label %check_aliased_update.exit.i.i, label %570

570:                                              ; preds = %567, %559
  %571 = getelementptr inbounds nuw i8, ptr %564, i64 32
  %572 = load i8, ptr %571, align 8
  %573 = or i8 %572, 1
  store i8 %573, ptr %571, align 8
  %574 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %575 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  %576 = call ptr @repo_find_unique_abbrev(ptr noundef %574, ptr noundef nonnull %565, i32 noundef %575) #21
  %577 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %578 = getelementptr inbounds nuw i8, ptr %.114.i.i, i64 76
  %579 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  %580 = call ptr @repo_find_unique_abbrev(ptr noundef %577, ptr noundef nonnull %578, i32 noundef %579) #21
  %581 = getelementptr inbounds nuw i8, ptr %564, i64 112
  %582 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %583 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  %584 = call ptr @repo_find_unique_abbrev(ptr noundef %582, ptr noundef nonnull %566, i32 noundef %583) #21
  %585 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %586 = getelementptr inbounds nuw i8, ptr %564, i64 76
  %587 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  %588 = call ptr @repo_find_unique_abbrev(ptr noundef %585, ptr noundef nonnull %586, i32 noundef %587) #21
  call void (ptr, ...) @rp_error(ptr noundef nonnull @.str.120, ptr noundef nonnull %544, ptr noundef %576, ptr noundef %580, ptr noundef nonnull %581, ptr noundef %584, ptr noundef %588)
  %589 = getelementptr inbounds nuw i8, ptr %564, i64 8
  store ptr @.str.121, ptr %589, align 8, !tbaa !21
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %570, %552
  %.str.121.sink.i.i.i.i = phi ptr [ @.str.121, %570 ], [ @.str.119, %552 ]
  store ptr %.str.121.sink.i.i.i.i, ptr %540, align 8, !tbaa !21
  br label %check_aliased_update.exit.i.i

check_aliased_update.exit.i.i:                    ; preds = %.sink.split.i.i.i.i, %567, %556, %542
  call void @strbuf_release(ptr noundef nonnull %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %590

590:                                              ; preds = %check_aliased_update.exit.i.i, %539
  %591 = load ptr, ptr %.114.i.i, align 8, !tbaa !26
  %.not11.i.i = icmp eq ptr %591, null
  br i1 %.not11.i.i, label %check_aliased_updates.exit.i, label %539, !llvm.loop !126

check_aliased_updates.exit.i:                     ; preds = %590
  call void @string_list_clear(ptr noundef nonnull %10, i32 noundef 0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %592 = load ptr, ptr @head_name_to_free, align 8, !tbaa !127
  call void @free(ptr noundef %592) #21
  %593 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %594 = call ptr @get_main_ref_store(ptr noundef %593) #21
  %595 = call ptr @refs_resolve_refdup(ptr noundef %594, ptr noundef nonnull @.str.110, i32 noundef 0, ptr noundef null, ptr noundef null) #21
  store ptr %595, ptr @head_name_to_free, align 8, !tbaa !127
  store ptr %595, ptr @head_name, align 8, !tbaa !21
  br i1 %.0.i66, label %check_aliased_updates.exit..loopexit_crit_edge.i, label %596

check_aliased_updates.exit..loopexit_crit_edge.i: ; preds = %check_aliased_updates.exit.i
  %.b58.pre.i = load i1, ptr @use_atomic, align 4
  br i1 %.b58.pre.i, label %609, label %610

596:                                              ; preds = %check_aliased_updates.exit.i
  %597 = call fastcc i32 @run_proc_receive_hook(ptr noundef nonnull %239, ptr noundef nonnull %30)
  %.not68.i68 = icmp eq i32 %597, 0
  %.b58.pre113.i = load i1, ptr @use_atomic, align 4
  br i1 %.not68.i68, label %.loopexit.i69, label %.preheader91.i

.preheader91.i:                                   ; preds = %596, %607
  %.5106.i = phi ptr [ %608, %607 ], [ %239, %596 ]
  %598 = getelementptr inbounds nuw i8, ptr %.5106.i, i64 8
  %599 = load ptr, ptr %598, align 8, !tbaa !21
  %.not71.i = icmp eq ptr %599, null
  br i1 %.not71.i, label %600, label %607

600:                                              ; preds = %.preheader91.i
  %601 = getelementptr inbounds nuw i8, ptr %.5106.i, i64 32
  %602 = load i8, ptr %601, align 8
  %603 = lshr i8 %602, 2
  %604 = and i8 %603, 3
  %.not72.i = icmp samesign ult i8 %604, 2
  %605 = icmp ne i8 %604, 0
  %or.cond.i = select i1 %605, i1 true, i1 %.b58.pre113.i
  %or.cond108.i = select i1 %.not72.i, i1 %or.cond.i, i1 false
  br i1 %or.cond108.i, label %606, label %607

606:                                              ; preds = %600
  store ptr @.str.111, ptr %598, align 8, !tbaa !21
  br label %607

607:                                              ; preds = %606, %600, %.preheader91.i
  %608 = load ptr, ptr %.5106.i, align 8, !tbaa !26
  %.not69.i = icmp eq ptr %608, null
  br i1 %.not69.i, label %.loopexit.i69, label %.preheader91.i, !llvm.loop !128

.loopexit.i69:                                    ; preds = %607, %596
  br i1 %.b58.pre113.i, label %609, label %610

609:                                              ; preds = %.loopexit.i69, %check_aliased_updates.exit..loopexit_crit_edge.i
  call fastcc void @execute_commands_atomic(ptr noundef nonnull %239, ptr noundef nonnull %27)
  br label %611

610:                                              ; preds = %.loopexit.i69, %check_aliased_updates.exit..loopexit_crit_edge.i
  call fastcc void @execute_commands_non_atomic(ptr noundef nonnull %239, ptr noundef nonnull %27)
  br label %611

611:                                              ; preds = %610, %609
  %612 = load i32, ptr @shallow_update, align 4, !tbaa !4
  %.not70.i = icmp eq i32 %612, 0
  br i1 %.not70.i, label %execute_commands.exit, label %613

613:                                              ; preds = %611
  call fastcc void @BUG_if_skipped_connectivity_check(ptr noundef nonnull %239, ptr noundef nonnull %27)
  br label %execute_commands.exit

execute_commands.exit:                            ; preds = %.preheader98.i, %517, %521, %529, %611, %613
  %.not.i60104 = phi ptr [ @.str.143, %517 ], [ @.str.143, %521 ], [ @.str.143, %529 ], [ @.str.143, %613 ], [ @.str.143, %611 ], [ %.0.i, %.preheader98.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %614 = call i32 @delete_tempfile(ptr noundef nonnull @pack_lockfile) #21
  %615 = call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #21
  %.b33 = load i1, ptr @report_status_v2, align 4
  br i1 %.b33, label %616, label %654

616:                                              ; preds = %execute_commands.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.report.buf, i64 24, i1 false)
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %7, ptr noundef nonnull @.str.209, ptr noundef nonnull %.not.i60104) #21
  br label %617

617:                                              ; preds = %.loopexit.i77, %616
  %.02139.i = phi ptr [ %239, %616 ], [ %646, %.loopexit.i77 ]
  %618 = getelementptr inbounds nuw i8, ptr %.02139.i, i64 8
  %619 = load ptr, ptr %618, align 8, !tbaa !21
  %.not28.i76 = icmp eq ptr %619, null
  %620 = getelementptr inbounds nuw i8, ptr %.02139.i, i64 112
  br i1 %.not28.i76, label %622, label %621

621:                                              ; preds = %617
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %7, ptr noundef nonnull @.str.210, ptr noundef nonnull %620, ptr noundef nonnull %619) #21
  br label %.loopexit.i77

622:                                              ; preds = %617
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %7, ptr noundef nonnull @.str.211, ptr noundef nonnull %620) #21
  %623 = getelementptr inbounds nuw i8, ptr %.02139.i, i64 24
  %.02035.i = load ptr, ptr %623, align 8, !tbaa !129
  %.not2936.i = icmp eq ptr %.02035.i, null
  br i1 %.not2936.i, label %.loopexit.i77, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %622, %644
  %.02038.i = phi ptr [ %.020.i, %644 ], [ %.02035.i, %622 ]
  %.037.i81 = phi i32 [ %624, %644 ], [ 0, %622 ]
  %624 = add nuw nsw i32 %.037.i81, 1
  %.not30.i = icmp eq i32 %.037.i81, 0
  br i1 %.not30.i, label %626, label %625

625:                                              ; preds = %.lr.ph.i80
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %7, ptr noundef nonnull @.str.211, ptr noundef nonnull %620) #21
  br label %626

626:                                              ; preds = %625, %.lr.ph.i80
  %627 = load ptr, ptr %.02038.i, align 8, !tbaa !131
  %.not31.i82 = icmp eq ptr %627, null
  br i1 %.not31.i82, label %629, label %628

628:                                              ; preds = %626
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %7, ptr noundef nonnull @.str.212, ptr noundef nonnull %627) #21
  br label %629

629:                                              ; preds = %628, %626
  %630 = getelementptr inbounds nuw i8, ptr %.02038.i, i64 8
  %631 = load ptr, ptr %630, align 8, !tbaa !133
  %.not32.i = icmp eq ptr %631, null
  br i1 %.not32.i, label %634, label %632

632:                                              ; preds = %629
  %633 = call ptr @oid_to_hex(ptr noundef nonnull %631) #21
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %7, ptr noundef nonnull @.str.213, ptr noundef %633) #21
  br label %634

634:                                              ; preds = %632, %629
  %635 = getelementptr inbounds nuw i8, ptr %.02038.i, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !134
  %.not33.i = icmp eq ptr %636, null
  br i1 %.not33.i, label %639, label %637

637:                                              ; preds = %634
  %638 = call ptr @oid_to_hex(ptr noundef nonnull %636) #21
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %7, ptr noundef nonnull @.str.214, ptr noundef %638) #21
  br label %639

639:                                              ; preds = %637, %634
  %640 = getelementptr inbounds nuw i8, ptr %.02038.i, i64 24
  %641 = load i8, ptr %640, align 8
  %642 = and i8 %641, 1
  %.not34.i = icmp eq i8 %642, 0
  br i1 %.not34.i, label %644, label %643

643:                                              ; preds = %639
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %7, ptr noundef nonnull @.str.215) #21
  br label %644

644:                                              ; preds = %643, %639
  %645 = getelementptr inbounds nuw i8, ptr %.02038.i, i64 32
  %.020.i = load ptr, ptr %645, align 8, !tbaa !129
  %.not29.i83 = icmp eq ptr %.020.i, null
  br i1 %.not29.i83, label %.loopexit.i77, label %.lr.ph.i80, !llvm.loop !135

.loopexit.i77:                                    ; preds = %644, %622, %621
  %646 = load ptr, ptr %.02139.i, align 8, !tbaa !26
  %.not27.i78 = icmp eq ptr %646, null
  br i1 %.not27.i78, label %647, label %617, !llvm.loop !136

647:                                              ; preds = %.loopexit.i77
  call void @packet_buf_flush(ptr noundef nonnull %7) #21
  %.b.i79 = load i1, ptr @use_sideband, align 4
  %648 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %649 = load ptr, ptr %648, align 8, !tbaa !57
  %650 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %651 = load i64, ptr %650, align 8, !tbaa !56
  br i1 %.b.i79, label %652, label %653

652:                                              ; preds = %647
  call void @send_sideband(i32 noundef 1, i32 noundef 1, ptr noundef %649, i64 noundef %651, i32 noundef 65520) #21
  br label %report_v2.exit

653:                                              ; preds = %647
  call void @write_or_die(i32 noundef 1, ptr noundef %649, i64 noundef %651) #21
  br label %report_v2.exit

report_v2.exit:                                   ; preds = %652, %653
  call void @strbuf_release(ptr noundef nonnull %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %671

654:                                              ; preds = %execute_commands.exit
  %.b34 = load i1, ptr @report_status, align 4
  br i1 %.b34, label %655, label %671

655:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.report.buf, i64 24, i1 false)
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %6, ptr noundef nonnull @.str.209, ptr noundef nonnull %.not.i60104) #21
  br label %656

656:                                              ; preds = %662, %655
  %.013.i85 = phi ptr [ %239, %655 ], [ %663, %662 ]
  %657 = getelementptr inbounds nuw i8, ptr %.013.i85, i64 8
  %658 = load ptr, ptr %657, align 8, !tbaa !21
  %.not12.i = icmp eq ptr %658, null
  %659 = getelementptr inbounds nuw i8, ptr %.013.i85, i64 112
  br i1 %.not12.i, label %660, label %661

660:                                              ; preds = %656
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %6, ptr noundef nonnull @.str.211, ptr noundef nonnull %659) #21
  br label %662

661:                                              ; preds = %656
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %6, ptr noundef nonnull @.str.210, ptr noundef nonnull %659, ptr noundef nonnull %658) #21
  br label %662

662:                                              ; preds = %661, %660
  %663 = load ptr, ptr %.013.i85, align 8, !tbaa !26
  %.not11.i = icmp eq ptr %663, null
  br i1 %.not11.i, label %664, label %656, !llvm.loop !137

664:                                              ; preds = %662
  call void @packet_buf_flush(ptr noundef nonnull %6) #21
  %.b.i86 = load i1, ptr @use_sideband, align 4
  %665 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %666 = load ptr, ptr %665, align 8, !tbaa !57
  %667 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %668 = load i64, ptr %667, align 8, !tbaa !56
  br i1 %.b.i86, label %669, label %670

669:                                              ; preds = %664
  call void @send_sideband(i32 noundef 1, i32 noundef 1, ptr noundef %666, i64 noundef %668, i32 noundef 65520) #21
  br label %report.exit

670:                                              ; preds = %664
  call void @write_or_die(i32 noundef 1, ptr noundef %666, i64 noundef %668) #21
  br label %report.exit

report.exit:                                      ; preds = %669, %670
  call void @strbuf_release(ptr noundef nonnull %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %671

671:                                              ; preds = %654, %report.exit, %report_v2.exit
  %672 = call i32 @sigchain_pop(i32 noundef 13) #21
  %673 = call fastcc i32 @run_receive_hook(ptr noundef %239, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_update_post_hook.proc, i64 120, i1 false)
  %674 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %675 = call ptr @find_hook(ptr noundef %674, ptr noundef nonnull @.str.233) #21
  %.not.i87 = icmp eq ptr %675, null
  br i1 %.not.i87, label %run_update_post_hook.exit, label %.preheader.i88

.preheader.i88:                                   ; preds = %671
  %676 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %677

677:                                              ; preds = %691, %.preheader.i88
  %.016.i = phi ptr [ %239, %.preheader.i88 ], [ %692, %691 ]
  %678 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %679 = load ptr, ptr %678, align 8, !tbaa !21
  %.not13.i = icmp eq ptr %679, null
  br i1 %.not13.i, label %680, label %691

680:                                              ; preds = %677
  %681 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %682 = load i8, ptr %681, align 8
  %683 = and i8 %682, 2
  %.not14.i = icmp eq i8 %683, 0
  br i1 %.not14.i, label %684, label %691

684:                                              ; preds = %680
  %685 = load i64, ptr %676, align 8, !tbaa !138
  %.not15.i = icmp eq i64 %685, 0
  br i1 %.not15.i, label %686, label %688

686:                                              ; preds = %684
  %687 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef nonnull %675) #21
  br label %688

688:                                              ; preds = %686, %684
  %689 = getelementptr inbounds nuw i8, ptr %.016.i, i64 112
  %690 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef nonnull %689) #21
  br label %691

691:                                              ; preds = %688, %680, %677
  %692 = load ptr, ptr %.016.i, align 8, !tbaa !26
  %.not10.i = icmp eq ptr %692, null
  br i1 %.not10.i, label %693, label %677, !llvm.loop !141

693:                                              ; preds = %691
  %694 = load i64, ptr %676, align 8, !tbaa !138
  %.not11.i89 = icmp eq i64 %694, 0
  br i1 %.not11.i89, label %run_update_post_hook.exit, label %695

695:                                              ; preds = %693
  %696 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %697 = load i16, ptr %696, align 8
  %698 = or i16 %697, 129
  store i16 %698, ptr %696, align 8
  %.b9.i = load i1, ptr @use_sideband, align 4
  %699 = sext i1 %.b9.i to i32
  %700 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %699, ptr %700, align 8, !tbaa !142
  %701 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @.str.233, ptr %701, align 8, !tbaa !143
  %702 = call i32 @start_command(ptr noundef nonnull %5) #21
  %.not12.i90 = icmp eq i32 %702, 0
  br i1 %.not12.i90, label %703, label %run_update_post_hook.exit

703:                                              ; preds = %695
  %.b.i91 = load i1, ptr @use_sideband, align 4
  br i1 %.b.i91, label %704, label %707

704:                                              ; preds = %703
  %705 = load i32, ptr %700, align 8, !tbaa !142
  %706 = call i32 @copy_to_sideband(i32 noundef %705, i32 poison, ptr poison)
  br label %707

707:                                              ; preds = %704, %703
  %708 = call i32 @finish_command(ptr noundef nonnull %5) #21
  br label %run_update_post_hook.exit

run_update_post_hook.exit:                        ; preds = %671, %693, %695, %707
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %709

709:                                              ; preds = %709, %run_update_post_hook.exit
  %.06.i92 = phi ptr [ %239, %run_update_post_hook.exit ], [ %710, %709 ]
  %710 = load ptr, ptr %.06.i92, align 8, !tbaa !26
  %711 = getelementptr inbounds nuw i8, ptr %.06.i92, i64 24
  %712 = load ptr, ptr %711, align 8, !tbaa !129
  call void @ref_push_report_free(ptr noundef %712) #21
  %713 = getelementptr inbounds nuw i8, ptr %.06.i92, i64 16
  %714 = load ptr, ptr %713, align 8, !tbaa !21
  call void @free(ptr noundef %714) #21
  call void @free(ptr noundef nonnull %.06.i92) #21
  %.not.i93 = icmp eq ptr %710, null
  br i1 %.not.i93, label %free_commands.exit, label %709, !llvm.loop !144

free_commands.exit:                               ; preds = %709
  call void @string_list_clear(ptr noundef nonnull %30, i32 noundef 0) #21
  %715 = load i32, ptr @auto_gc, align 4, !tbaa !4
  %.not44 = icmp eq i32 %715, 0
  br i1 %.not44, label %732, label %716

716:                                              ; preds = %free_commands.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %31, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_update_post_hook.proc, i64 120, i1 false)
  %717 = call i32 @prepare_auto_maintenance(i32 noundef 1, ptr noundef nonnull %31) #21
  %.not45 = icmp eq i32 %717, 0
  br i1 %.not45, label %731, label %718

718:                                              ; preds = %716
  %719 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %720 = load i16, ptr %719, align 8
  %721 = or i16 %720, 129
  store i16 %721, ptr %719, align 8
  %.b37 = load i1, ptr @use_sideband, align 4
  %722 = sext i1 %.b37 to i32
  %723 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store i32 %722, ptr %723, align 8, !tbaa !142
  %724 = call i32 @start_command(ptr noundef nonnull %31) #21
  %.not46 = icmp eq i32 %724, 0
  br i1 %.not46, label %725, label %731

725:                                              ; preds = %718
  %.b36 = load i1, ptr @use_sideband, align 4
  br i1 %.b36, label %726, label %729

726:                                              ; preds = %725
  %727 = load i32, ptr %723, align 8, !tbaa !142
  %728 = call i32 @copy_to_sideband(i32 noundef %727, i32 poison, ptr poison)
  br label %729

729:                                              ; preds = %726, %725
  %730 = call i32 @finish_command(ptr noundef nonnull %31) #21
  br label %731

731:                                              ; preds = %718, %729, %716
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %732

732:                                              ; preds = %731, %free_commands.exit
  %733 = load i32, ptr @auto_update_server_info, align 4, !tbaa !4
  %.not47 = icmp eq i32 %733, 0
  br i1 %.not47, label %737, label %734

734:                                              ; preds = %732
  %735 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %736 = call i32 @update_server_info(ptr noundef %735, i32 noundef 0) #21
  br label %737

737:                                              ; preds = %734, %732
  call void @clear_shallow_info(ptr noundef nonnull %27) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %738

738:                                              ; preds = %737, %read_head_info.exit
  %.b35 = load i1, ptr @use_sideband, align 4
  br i1 %.b35, label %739, label %740

739:                                              ; preds = %738
  call void @packet_flush(i32 noundef 1) #21
  br label %740

740:                                              ; preds = %739, %738
  call void @oid_array_clear(ptr noundef nonnull %25) #21
  call void @oid_array_clear(ptr noundef nonnull %26) #21
  call void @strvec_clear(ptr noundef nonnull @hidden_refs) #21
  %741 = load ptr, ptr @push_cert_nonce, align 8, !tbaa !21
  call void @free(ptr noundef %741) #21
  br label %742

742:                                              ; preds = %123, %740
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @packet_trace_identity(ptr noundef) local_unnamed_addr #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage_msg_opt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !tbaa !60
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #21
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.15, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare void @setup_path() local_unnamed_addr #2

declare ptr @enter_repo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @receive_pack_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @parse_hide_refs_config(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef nonnull @hidden_refs) #21
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %139

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.17) #23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #21
  store i32 %11, ptr @deny_deletes, align 4, !tbaa !4
  br label %139

12:                                               ; preds = %7
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(28) @.str.18) #23
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #21
  store i32 %16, ptr @deny_non_fast_forwards, align 4, !tbaa !4
  br label %139

17:                                               ; preds = %12
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.19) #23
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !145
  %22 = tail call i32 @git_config_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %21) #21
  store i32 %22, ptr @receive_unpack_limit, align 4, !tbaa !4
  br label %139

23:                                               ; preds = %17
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(21) @.str.20) #23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !145
  %28 = tail call i32 @git_config_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %27) #21
  store i32 %28, ptr @transfer_unpack_limit, align 4, !tbaa !4
  br label %139

29:                                               ; preds = %23
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(22) @.str.21) #23
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.preheader.preheader

.preheader.preheader:                             ; preds = %29
  %scevgep = getelementptr i8, ptr %0, i64 13
  br label %.preheader

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = call i32 @git_config_pathname(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef %1) #21
  %.not90 = icmp eq i32 %33, 0
  br i1 %.not90, label %34, label %39

34:                                               ; preds = %32
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fsck_msg_types, i64 8), align 8, !tbaa !56
  %.not91 = icmp eq i64 %35, 0
  %36 = select i1 %.not91, i32 61, i32 44
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @fsck_msg_types, ptr noundef nonnull @.str.22, i32 noundef %36, ptr noundef %37) #21
  %38 = load ptr, ptr %5, align 8, !tbaa !21
  call void @free(ptr noundef %38) #21
  br label %39

39:                                               ; preds = %32, %34
  %.1 = phi i32 [ 0, %34 ], [ -1, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %139

.preheader:                                       ; preds = %.preheader.preheader, %40
  %.07.i = phi ptr [ %42, %40 ], [ %0, %.preheader.preheader ]
  %.06.i.idx = phi i64 [ %.06.i.add, %40 ], [ 0, %.preheader.preheader ]
  %exitcond = icmp eq i64 %.06.i.idx, 13
  br i1 %exitcond, label %45, label %40

40:                                               ; preds = %.preheader
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.23, i64 %.06.i.idx
  %41 = load i8, ptr %.06.i.ptr, align 1, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %43 = load i8, ptr %.07.i, align 1, !tbaa !60
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %44 = icmp eq i8 %43, %41
  br i1 %44, label %.preheader, label %skip_prefix.exit, !llvm.loop !117

45:                                               ; preds = %.preheader
  %.not87 = icmp eq ptr %1, null
  br i1 %.not87, label %46, label %48

46:                                               ; preds = %45
  %47 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #21
  br label %139

48:                                               ; preds = %45
  %49 = tail call i32 @is_valid_msg_type(ptr noundef nonnull %scevgep, ptr noundef nonnull %1) #21
  %.not88 = icmp eq i32 %49, 0
  br i1 %.not88, label %53, label %50

50:                                               ; preds = %48
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fsck_msg_types, i64 8), align 8, !tbaa !56
  %.not89 = icmp eq i64 %51, 0
  %52 = select i1 %.not89, i32 61, i32 44
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @fsck_msg_types, ptr noundef nonnull @.str.24, i32 noundef %52, ptr noundef nonnull %scevgep, ptr noundef nonnull %1) #21
  br label %139

53:                                               ; preds = %48
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.25, ptr noundef nonnull %scevgep) #21
  br label %139

skip_prefix.exit:                                 ; preds = %40
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.26) #23
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %skip_prefix.exit
  %57 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #21
  store i32 %57, ptr @receive_fsck_objects, align 4, !tbaa !4
  br label %139

58:                                               ; preds = %skip_prefix.exit
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(21) @.str.27) #23
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #21
  store i32 %62, ptr @transfer_fsck_objects, align 4, !tbaa !4
  br label %139

63:                                               ; preds = %58
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(26) @.str.28) #23
  %.not85 = icmp eq i32 %64, 0
  br i1 %.not85, label %65, label %67

65:                                               ; preds = %63
  %66 = tail call fastcc i32 @parse_deny_action(ptr noundef nonnull %0, ptr noundef %1)
  store i32 %66, ptr @deny_current_branch, align 4, !tbaa !4
  br label %139

67:                                               ; preds = %63
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(26) @.str.29) #23
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = tail call fastcc i32 @parse_deny_action(ptr noundef nonnull %0, ptr noundef %1)
  store i32 %71, ptr @deny_delete_current, align 4, !tbaa !4
  br label %139

72:                                               ; preds = %67
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(26) @.str.30) #23
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #21
  store i32 %76, ptr @prefer_ofs_delta, align 4, !tbaa !4
  br label %139

77:                                               ; preds = %72
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.31) #23
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #21
  store i32 %81, ptr @auto_update_server_info, align 4, !tbaa !4
  br label %139

82:                                               ; preds = %77
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.32) #23
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #21
  store i32 %86, ptr @auto_gc, align 4, !tbaa !4
  br label %139

87:                                               ; preds = %82
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(22) @.str.33) #23
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #21
  store i32 %91, ptr @shallow_update, align 4, !tbaa !4
  br label %139

92:                                               ; preds = %87
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(22) @.str.34) #23
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = tail call i32 @git_config_string(ptr noundef nonnull @cert_nonce_seed, ptr noundef nonnull %0, ptr noundef %1) #21
  br label %139

97:                                               ; preds = %92
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(22) @.str.35) #23
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %2, align 8, !tbaa !145
  %102 = tail call i64 @git_config_ulong(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %101) #21
  store i64 %102, ptr @nonce_stamp_slop_limit, align 8, !tbaa !33
  br label %139

103:                                              ; preds = %97
  %104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @.str.36) #23
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #21
  store i32 %107, ptr @advertise_atomic_push, align 4, !tbaa !4
  br label %139

108:                                              ; preds = %103
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(29) @.str.37) #23
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #21
  store i32 %112, ptr @advertise_push_options, align 4, !tbaa !4
  br label %139

113:                                              ; preds = %108
  %114 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.38) #23
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load ptr, ptr %2, align 8, !tbaa !145
  %118 = tail call i32 @git_config_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %117) #21
  store i32 %118, ptr @keepalive_in_sec, align 4, !tbaa !4
  br label %139

119:                                              ; preds = %113
  %120 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(21) @.str.39) #23
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr %2, align 8, !tbaa !145
  %124 = tail call i64 @git_config_int64(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %123) #21
  store i64 %124, ptr @max_input_size, align 8, !tbaa !33
  br label %139

125:                                              ; preds = %119
  %126 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @.str.40) #23
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %.not86 = icmp eq ptr %1, null
  br i1 %.not86, label %129, label %131

129:                                              ; preds = %128
  %130 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #21
  br label %139

131:                                              ; preds = %128
  tail call fastcc void @proc_receive_ref_append(ptr noundef %1)
  br label %139

132:                                              ; preds = %125
  %133 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(22) @.str.41) #23
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #21
  store i32 %136, ptr @advertise_sid, align 4, !tbaa !4
  br label %139

137:                                              ; preds = %132
  %138 = tail call i32 @git_default_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #21
  br label %139

139:                                              ; preds = %50, %53, %4, %137, %135, %131, %129, %122, %116, %111, %106, %100, %95, %90, %85, %80, %75, %70, %65, %61, %56, %46, %39, %26, %20, %15, %10
  %.0 = phi i32 [ 0, %65 ], [ 0, %10 ], [ 0, %15 ], [ 0, %20 ], [ 0, %26 ], [ %.1, %39 ], [ %6, %4 ], [ -1, %46 ], [ 0, %56 ], [ 0, %61 ], [ 0, %70 ], [ 0, %75 ], [ 0, %80 ], [ 0, %85 ], [ 0, %90 ], [ %96, %95 ], [ 0, %100 ], [ 0, %106 ], [ 0, %111 ], [ 0, %116 ], [ 0, %122 ], [ 0, %131 ], [ -1, %129 ], [ 0, %135 ], [ %138, %137 ], [ 0, %53 ], [ 0, %50 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @prepare_push_cert_nonce(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca %union.git_hash_ctx, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.report.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %7, ptr noundef nonnull @.str.46, ptr noundef %0, i64 noundef %1) #21
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !56
  %13 = load ptr, ptr @cert_nonce_seed, align 8, !tbaa !21
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 400
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !148
  %20 = icmp ult i64 %19, %12
  br i1 %20, label %21, label %34

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !149
  call void %23(ptr noundef nonnull %6) #21
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 400
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !150
  call void %28(ptr noundef nonnull %6, ptr noundef %10, i64 noundef %12) #21
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 400
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !151
  call void %33(ptr noundef nonnull %3, ptr noundef nonnull %6) #21
  br label %.preheader

34:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %10, i64 %12, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %34, %21
  br label %35

35:                                               ; preds = %.preheader, %35
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %35 ], [ 0, %.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %37 = load i8, ptr %36, align 1, !tbaa !60
  %38 = xor i8 %37, 54
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  store i8 %38, ptr %39, align 1, !tbaa !60
  %40 = xor i8 %37, 92
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  store i8 %40, ptr %41, align 1, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %hmac_hash.exit, label %35, !llvm.loop !152

hmac_hash.exit:                                   ; preds = %35
  %42 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 400
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !149
  call void %46(ptr noundef nonnull %6) #21
  %47 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 400
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !150
  call void %51(ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef 64) #21
  %52 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 400
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !150
  call void %56(ptr noundef nonnull %6, ptr noundef nonnull %13, i64 noundef %14) #21
  %57 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 400
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !151
  call void %61(ptr noundef nonnull %8, ptr noundef nonnull %6) #21
  %62 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 400
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !149
  call void %66(ptr noundef nonnull %6) #21
  %67 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 400
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !150
  call void %71(ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 64) #21
  %72 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 400
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !150
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !153
  call void %76(ptr noundef nonnull %6, ptr noundef nonnull %8, i64 noundef %78) #21
  %79 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 400
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !151
  call void %83(ptr noundef nonnull %8, ptr noundef nonnull %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @strbuf_release(ptr noundef nonnull %7) #21
  %84 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 400
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i64, ptr %87, align 8, !tbaa !154
  %89 = trunc i64 %88 to i32
  %90 = call ptr @hash_to_hex(ptr noundef nonnull %8) #21
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %7, ptr noundef nonnull @.str.47, i64 noundef %1, i32 noundef %89, ptr noundef %90) #21
  %91 = call ptr @strbuf_detach(ptr noundef nonnull %7, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %91
}

declare i32 @determine_protocol_version_server() local_unnamed_addr #2

declare void @packet_write_fmt(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @packet_reader_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @prepare_shallow_info(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @delete_tempfile(ptr noundef) local_unnamed_addr #2

declare i32 @sigchain_push(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @run_receive_hook(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull %3) unnamed_addr #0 {
.lr.ph.i:
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.child_process, align 8
  %7 = alloca %struct.async, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.receive_hook_feed_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @strbuf_init(ptr noundef nonnull %11, i64 noundef 0) #21
  store ptr %0, ptr %10, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %2, ptr %12, align 8, !tbaa !158
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %13, align 8, !tbaa !159
  %.not51.i = icmp eq i32 %2, 0
  br i1 %.not51.i, label %.loopexit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.critedge2.i
  %.04566.i = phi ptr [ %.045.i, %.critedge2.i ], [ %0, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.04566.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %.not52.i = icmp eq ptr %15, null
  br i1 %.not52.i, label %16, label %.critedge2.i

16:                                               ; preds = %.lr.ph.split.i
  %17 = getelementptr inbounds nuw i8, ptr %.04566.i, i64 32
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 2
  %.not53.i = icmp eq i8 %19, 0
  br i1 %.not53.i, label %.loopexit, label %.critedge2.i

.critedge2.i:                                     ; preds = %16, %.lr.ph.split.i
  %.045.i = load ptr, ptr %.04566.i, align 8, !tbaa !26
  %.not.i = icmp eq ptr %.045.i, null
  br i1 %.not.i, label %feed_receive_hook.exit, label %.lr.ph.split.i, !llvm.loop !160

.loopexit:                                        ; preds = %16, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %3, ptr %20, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_update_post_hook.proc, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %22 = call ptr @find_hook(ptr noundef %21, ptr noundef %1) #21
  %.not.i6 = icmp eq ptr %22, null
  br i1 %.not.i6, label %run_and_feed_hook.exit, label %23

23:                                               ; preds = %.loopexit
  %24 = call ptr @strvec_push(ptr noundef nonnull %6, ptr noundef nonnull %22) #21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 -1, ptr %25, align 8, !tbaa !162
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %27 = load i16, ptr %26, align 8
  %28 = or i16 %27, 128
  store i16 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %1, ptr %29, align 8, !tbaa !143
  %30 = load ptr, ptr %20, align 8, !tbaa !161
  %.not28.i = icmp eq ptr %30, null
  br i1 %.not28.i, label %47, label %.preheader.i

.preheader.i:                                     ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !61
  %.not9.i = icmp eq i64 %32, 0
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.preheader.i
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %34

34:                                               ; preds = %34, %.lr.ph.i7
  %35 = phi ptr [ %30, %.lr.ph.i7 ], [ %41, %34 ]
  %.04.i = phi i64 [ 0, %.lr.ph.i7 ], [ %40, %34 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %.04.i
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %33, ptr noundef nonnull @.str.217, i64 noundef %.04.i, ptr noundef %38) #21
  %40 = add nuw i64 %.04.i, 1
  %41 = load ptr, ptr %20, align 8, !tbaa !161
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !61
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %34, label %._crit_edge.i, !llvm.loop !163

._crit_edge.i:                                    ; preds = %34, %.preheader.i
  %.lcssa3.i = phi i64 [ 0, %.preheader.i ], [ %43, %34 ]
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %45, ptr noundef nonnull @.str.218, i64 noundef %.lcssa3.i) #21
  br label %50

47:                                               ; preds = %23
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %49 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %48, ptr noundef nonnull @.str.219) #21
  br label %50

50:                                               ; preds = %47, %._crit_edge.i
  %51 = load ptr, ptr @tmp_objdir, align 8, !tbaa !106
  %.not29.i = icmp eq ptr %51, null
  br i1 %.not29.i, label %55, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %54 = call ptr @tmp_objdir_env(ptr noundef nonnull %51) #21
  call void @strvec_pushv(ptr noundef nonnull %53, ptr noundef %54) #21
  br label %55

55:                                               ; preds = %52, %50
  %.b27.i = load i1, ptr @use_sideband, align 4
  br i1 %.b27.i, label %56, label %63

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %57, i8 0, i64 40, i1 false)
  store ptr @copy_to_sideband, ptr %7, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1, ptr %58, align 8, !tbaa !79
  %59 = call i32 @start_async(ptr noundef nonnull %7) #21
  %.not30.i = icmp eq i32 %59, 0
  br i1 %.not30.i, label %60, label %run_and_feed_hook.exit

60:                                               ; preds = %56
  %61 = load i32, ptr %58, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 %61, ptr %62, align 8, !tbaa !142
  br label %63

63:                                               ; preds = %60, %55
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @push_cert, i64 8), align 8, !tbaa !56
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %prepare_push_cert_sha1.exit.i, label %65

65:                                               ; preds = %63
  %.b.i.i = load i1, ptr @prepare_push_cert_sha1.already_done, align 4
  br i1 %.b.i.i, label %133, label %66

66:                                               ; preds = %65
  store i1 true, ptr @prepare_push_cert_sha1.already_done, align 4
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @push_cert, i64 16), align 8, !tbaa !57
  %68 = call i32 @write_object_file_flags(ptr noundef %67, i64 noundef %64, i32 noundef 3, ptr noundef nonnull @push_cert_oid, ptr noundef null, i32 noundef 0) #21
  %.not10.i.i = icmp eq i32 %68, 0
  br i1 %.not10.i.i, label %78, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 400
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) @push_cert_oid, i8 0, i64 32, i1 false)
  br label %73

73:                                               ; preds = %75, %69
  %.0811.i.i.i.i = phi i64 [ 0, %69 ], [ %76, %75 ]
  %74 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %72, %74
  br i1 %.not.i.i.i.i, label %.split.loop.exit9.i.i.i.i, label %75

75:                                               ; preds = %73
  %76 = add nuw nsw i64 %.0811.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %76, 3
  br i1 %exitcond.not.i.i.i.i, label %oidclr.exit.i.i, label %73, !llvm.loop !164

.split.loop.exit9.i.i.i.i:                        ; preds = %73
  %77 = trunc nuw nsw i64 %.0811.i.i.i.i to i32
  br label %oidclr.exit.i.i

oidclr.exit.i.i:                                  ; preds = %75, %.split.loop.exit9.i.i.i.i
  %.2.i.i.i.i = phi i32 [ %77, %.split.loop.exit9.i.i.i.i ], [ 0, %75 ]
  store i32 %.2.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @push_cert_oid, i64 32), align 4, !tbaa !165
  br label %78

78:                                               ; preds = %oidclr.exit.i.i, %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) @sigcheck, i8 0, i64 96, i1 false)
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @push_cert, i64 16), align 8, !tbaa !57
  %80 = load i64, ptr getelementptr inbounds nuw (i8, ptr @push_cert, i64 8), align 8, !tbaa !56
  %81 = call i64 @parse_signed_buffer(ptr noundef %79, i64 noundef %80) #21
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @push_cert, i64 16), align 8, !tbaa !57
  %sext.i.i = shl i64 %81, 32
  %83 = ashr exact i64 %sext.i.i, 32
  %84 = call ptr @xmemdupz(ptr noundef %82, i64 noundef %83) #21
  store ptr %84, ptr @sigcheck, align 8, !tbaa !167
  store i64 %83, ptr getelementptr inbounds nuw (i8, ptr @sigcheck, i64 8), align 8, !tbaa !169
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @push_cert, i64 16), align 8, !tbaa !57
  %86 = getelementptr inbounds i8, ptr %85, i64 %83
  %87 = load i64, ptr getelementptr inbounds nuw (i8, ptr @push_cert, i64 8), align 8, !tbaa !56
  %88 = sub i64 %87, %83
  %89 = call i32 @check_signature(ptr noundef nonnull @sigcheck, ptr noundef %86, i64 noundef %88) #21
  %90 = load ptr, ptr @sigcheck, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %91 = call ptr @find_commit_header(ptr noundef %90, ptr noundef nonnull @.str.227, ptr noundef nonnull %4) #21
  %.not.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %92

.thread.i.i.i:                                    ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %check_nonce.exit.i.i

92:                                               ; preds = %78
  %93 = load i64, ptr %4, align 8, !tbaa !33
  %94 = call ptr @xmemdupz(ptr noundef nonnull %91, i64 noundef %93) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not26.i.i.i = icmp eq ptr %94, null
  br i1 %.not26.i.i.i, label %check_nonce.exit.i.i, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr @push_cert_nonce, align 8, !tbaa !21
  %.not27.i.i.i = icmp eq ptr %96, null
  br i1 %.not27.i.i.i, label %check_nonce.exit.i.i, label %97

97:                                               ; preds = %95
  %98 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(1) %94) #23
  %.not28.i.i.i = icmp eq i32 %98, 0
  br i1 %.not28.i.i.i, label %check_nonce.exit.i.i, label %99

99:                                               ; preds = %97
  %100 = load i32, ptr @stateless_rpc, align 4, !tbaa !4
  %.not29.i.i.i = icmp eq i32 %100, 0
  br i1 %.not29.i.i.i, label %check_nonce.exit.i.i, label %101

101:                                              ; preds = %99
  %102 = load i8, ptr %94, align 1, !tbaa !60
  %103 = add i8 %102, -58
  %or.cond.i.i.i = icmp ult i8 %103, -9
  br i1 %or.cond.i.i.i, label %check_nonce.exit.i.i, label %104

104:                                              ; preds = %101
  %105 = call i64 @strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %5, i32 noundef 10) #21
  %106 = load ptr, ptr %5, align 8, !tbaa !21
  %107 = icmp eq ptr %106, %94
  br i1 %107, label %check_nonce.exit.i.i, label %108

108:                                              ; preds = %104
  %109 = load i8, ptr %106, align 1, !tbaa !60
  %.not30.i.i.i = icmp eq i8 %109, 45
  br i1 %.not30.i.i.i, label %110, label %check_nonce.exit.i.i

110:                                              ; preds = %108
  %111 = load ptr, ptr @service_dir, align 8, !tbaa !21
  %112 = call fastcc ptr @prepare_push_cert_nonce(ptr noundef %111, i64 noundef %105)
  %113 = load i64, ptr %4, align 8, !tbaa !33
  %114 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #23
  %.not31.i.i.i = icmp eq i64 %113, %114
  br i1 %.not31.i.i.i, label %115, label %check_nonce.exit.i.i

115:                                              ; preds = %110
  %.not.i.i15.i.i = icmp eq i64 %113, 0
  br i1 %.not.i.i15.i.i, label %constant_memequal.exit.thread.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %115, %.lr.ph.i.i.i.i
  %.010.i.i.i.i = phi i64 [ %123, %.lr.ph.i.i.i.i ], [ 0, %115 ]
  %.089.i.i.i.i = phi i32 [ %122, %.lr.ph.i.i.i.i ], [ 0, %115 ]
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %.010.i.i.i.i
  %117 = load i8, ptr %116, align 1, !tbaa !60
  %118 = getelementptr inbounds nuw i8, ptr %94, i64 %.010.i.i.i.i
  %119 = load i8, ptr %118, align 1, !tbaa !60
  %120 = xor i8 %119, %117
  %121 = sext i8 %120 to i32
  %122 = or i32 %.089.i.i.i.i, %121
  %123 = add nuw i64 %.010.i.i.i.i, 1
  %exitcond.not.i.i16.i.i = icmp eq i64 %123, %113
  br i1 %exitcond.not.i.i16.i.i, label %constant_memequal.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !170

constant_memequal.exit.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %.not32.i.i.i = icmp eq i32 %122, 0
  br i1 %.not32.i.i.i, label %constant_memequal.exit.thread.i.i.i, label %check_nonce.exit.i.i

constant_memequal.exit.thread.i.i.i:              ; preds = %constant_memequal.exit.i.i.i, %115
  %124 = load ptr, ptr @push_cert_nonce, align 8, !tbaa !21
  %125 = call i64 @strtoumax(ptr noundef %124, ptr noundef null, i32 noundef 10) #21
  %126 = sub nsw i64 %125, %105
  store i64 %126, ptr @nonce_stamp_slop, align 8, !tbaa !33
  %127 = load i64, ptr @nonce_stamp_slop_limit, align 8, !tbaa !33
  %.not33.i.i.i = icmp eq i64 %127, 0
  %128 = call i64 @llvm.abs.i64(i64 %126, i1 true)
  %.not34.i.i.i = icmp ugt i64 %128, %127
  %or.cond35.i.i.i = select i1 %.not33.i.i.i, i1 true, i1 %.not34.i.i.i
  br i1 %or.cond35.i.i.i, label %check_nonce.exit.i.i, label %129

129:                                              ; preds = %constant_memequal.exit.thread.i.i.i
  %130 = load ptr, ptr @push_cert_nonce, align 8, !tbaa !21
  call void @free(ptr noundef %130) #21
  %131 = call ptr @xstrdup(ptr noundef nonnull %94) #21
  store ptr %131, ptr @push_cert_nonce, align 8, !tbaa !21
  br label %check_nonce.exit.i.i

check_nonce.exit.i.i:                             ; preds = %129, %constant_memequal.exit.thread.i.i.i, %constant_memequal.exit.i.i.i, %110, %108, %104, %101, %99, %97, %95, %92, %.thread.i.i.i
  %132 = phi ptr [ %94, %99 ], [ %94, %101 ], [ %94, %104 ], [ %94, %110 ], [ %94, %129 ], [ %94, %constant_memequal.exit.i.i.i ], [ %94, %97 ], [ %94, %95 ], [ null, %92 ], [ %94, %108 ], [ %94, %constant_memequal.exit.thread.i.i.i ], [ null, %.thread.i.i.i ]
  %.018.i.i.i = phi ptr [ null, %99 ], [ null, %101 ], [ null, %104 ], [ %112, %110 ], [ %112, %129 ], [ %112, %constant_memequal.exit.i.i.i ], [ null, %97 ], [ null, %95 ], [ null, %92 ], [ null, %108 ], [ %112, %constant_memequal.exit.thread.i.i.i ], [ null, %.thread.i.i.i ]
  %.0.i.i.i = phi ptr [ @.str.228, %99 ], [ @.str.228, %101 ], [ @.str.228, %104 ], [ @.str.228, %110 ], [ @.str.231, %129 ], [ @.str.228, %constant_memequal.exit.i.i.i ], [ @.str.231, %97 ], [ @.str.230, %95 ], [ @.str.229, %92 ], [ @.str.228, %108 ], [ @.str.232, %constant_memequal.exit.thread.i.i.i ], [ @.str.229, %.thread.i.i.i ]
  call void @free(ptr noundef %132) #21
  call void @free(ptr noundef %.018.i.i.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.0.i.i.i, ptr @nonce_status, align 8, !tbaa !21
  br label %133

133:                                              ; preds = %check_nonce.exit.i.i, %65
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) @push_cert_oid, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i17.not.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i17.not.i.i, label %prepare_push_cert_sha1.exit.i, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %136 = call ptr @oid_to_hex(ptr noundef nonnull @push_cert_oid) #21
  %137 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %135, ptr noundef nonnull @.str.220, ptr noundef %136) #21
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sigcheck, i64 56), align 8, !tbaa !171
  %.not12.i.i = icmp eq ptr %138, null
  %139 = select i1 %.not12.i.i, ptr @.str.15, ptr %138
  %140 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %135, ptr noundef nonnull @.str.221, ptr noundef nonnull %139) #21
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sigcheck, i64 64), align 8, !tbaa !172
  %.not13.i.i = icmp eq ptr %141, null
  %142 = select i1 %.not13.i.i, ptr @.str.15, ptr %141
  %143 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %135, ptr noundef nonnull @.str.222, ptr noundef nonnull %142) #21
  %144 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sigcheck, i64 48), align 8, !tbaa !173
  %145 = sext i8 %144 to i32
  %146 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %135, ptr noundef nonnull @.str.223, i32 noundef %145) #21
  %147 = load ptr, ptr @push_cert_nonce, align 8, !tbaa !21
  %.not14.i.i = icmp eq ptr %147, null
  br i1 %.not14.i.i, label %prepare_push_cert_sha1.exit.i, label %148

148:                                              ; preds = %134
  %149 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %135, ptr noundef nonnull @.str.224, ptr noundef nonnull %147) #21
  %150 = load ptr, ptr @nonce_status, align 8, !tbaa !21
  %151 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %135, ptr noundef nonnull @.str.225, ptr noundef %150) #21
  %152 = load ptr, ptr @nonce_status, align 8, !tbaa !21
  %153 = icmp eq ptr %152, @.str.232
  br i1 %153, label %154, label %prepare_push_cert_sha1.exit.i

154:                                              ; preds = %148
  %155 = load i64, ptr @nonce_stamp_slop, align 8, !tbaa !33
  %156 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %135, ptr noundef nonnull @.str.226, i64 noundef %155) #21
  br label %prepare_push_cert_sha1.exit.i

prepare_push_cert_sha1.exit.i:                    ; preds = %154, %148, %134, %133, %63
  %157 = call i32 @start_command(ptr noundef nonnull %6) #21
  %.not31.i = icmp eq i32 %157, 0
  br i1 %.not31.i, label %161, label %158

158:                                              ; preds = %prepare_push_cert_sha1.exit.i
  %.b26.i = load i1, ptr @use_sideband, align 4
  br i1 %.b26.i, label %159, label %run_and_feed_hook.exit

159:                                              ; preds = %158
  %160 = call i32 @finish_async(ptr noundef nonnull %7) #21
  br label %run_and_feed_hook.exit

161:                                              ; preds = %prepare_push_cert_sha1.exit.i
  %162 = call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %163 = call fastcc i32 @feed_receive_hook(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not325.i = icmp eq i32 %163, 0
  br i1 %.not325.i, label %.lr.ph7.i, label %select.unfold.i

.lr.ph7.i:                                        ; preds = %161, %169
  %164 = load i32, ptr %25, align 8, !tbaa !162
  %165 = load ptr, ptr %8, align 8, !tbaa !21
  %166 = load i64, ptr %9, align 8, !tbaa !33
  %167 = call i64 @write_in_full(i32 noundef %164, ptr noundef %165, i64 noundef %166) #21
  %168 = icmp slt i64 %167, 0
  br i1 %168, label %select.unfold.i, label %169

169:                                              ; preds = %.lr.ph7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %170 = call fastcc i32 @feed_receive_hook(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not32.i = icmp eq i32 %170, 0
  br i1 %.not32.i, label %.lr.ph7.i, label %select.unfold.i

select.unfold.i:                                  ; preds = %169, %.lr.ph7.i, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %171 = load i32, ptr %25, align 8, !tbaa !162
  %172 = call i32 @close(i32 noundef %171) #21
  %.b.i = load i1, ptr @use_sideband, align 4
  br i1 %.b.i, label %173, label %175

173:                                              ; preds = %select.unfold.i
  %174 = call i32 @finish_async(ptr noundef nonnull %7) #21
  br label %175

175:                                              ; preds = %173, %select.unfold.i
  %176 = call i32 @sigchain_pop(i32 noundef 13) #21
  %177 = call i32 @finish_command(ptr noundef nonnull %6) #21
  br label %run_and_feed_hook.exit

run_and_feed_hook.exit:                           ; preds = %.loopexit, %56, %158, %159, %175
  %.020.i = phi i32 [ 0, %.loopexit ], [ %59, %56 ], [ %177, %175 ], [ %157, %159 ], [ %157, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @strbuf_release(ptr noundef nonnull %11) #21
  br label %feed_receive_hook.exit

feed_receive_hook.exit:                           ; preds = %.critedge2.i, %run_and_feed_hook.exit
  %.0 = phi i32 [ %.020.i, %run_and_feed_hook.exit ], [ 0, %.critedge2.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @prepare_auto_maintenance(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @start_command(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @copy_to_sideband(i32 noundef %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca %struct.pollfd, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i32, ptr @keepalive_in_sec, align 4, !tbaa !4
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %thread-pre-split

8:                                                ; preds = %3
  store i32 0, ptr @use_keepalive, align 4, !tbaa !4
  br label %10

thread-pre-split:                                 ; preds = %3
  %.pr = load i32, ptr @use_keepalive, align 4, !tbaa !4
  %9 = icmp eq i32 %.pr, 2
  br label %10

10:                                               ; preds = %thread-pre-split, %8
  %spec.select = phi i1 [ %9, %thread-pre-split ], [ false, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = ptrtoint ptr %4 to i64
  br label %select.unfold.outer

select.unfold.outer:                              ; preds = %select.unfold.outer.backedge, %10
  %.1.ph = phi i1 [ %spec.select, %10 ], [ true, %select.unfold.outer.backedge ]
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.outer, %.thread29
  br i1 %.1.ph, label %13, label %24

13:                                               ; preds = %select.unfold
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %0, ptr %5, align 4, !tbaa !174
  store i16 1, ptr %11, align 4, !tbaa !177
  %14 = load i32, ptr @keepalive_in_sec, align 4, !tbaa !4
  %15 = mul nsw i32 %14, 1000
  %16 = call i32 @poll(ptr noundef nonnull %5, i64 noundef 1, i32 noundef %15) #21
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %13
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull @copy_to_sideband.buf, i64 noundef 5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %select.unfold.outer.backedge

select.unfold.outer.backedge:                     ; preds = %20, %.thread, %32
  br label %select.unfold.outer

.thread:                                          ; preds = %13
  %21 = tail call ptr @__errno_location() #24
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %.not37 = icmp eq i32 %22, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not37, label %select.unfold.outer.backedge, label %.thread32

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %23, %select.unfold
  %25 = call i64 @xread(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 128) #21
  %26 = icmp slt i64 %25, 1
  br i1 %26, label %.thread32, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr @use_keepalive, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 1
  %or.cond = or i1 %.1.ph, %29
  br i1 %or.cond, label %.thread29, label %30

30:                                               ; preds = %27
  %31 = call ptr @memchr(ptr noundef nonnull %4, i32 noundef 0, i64 noundef %25) #23
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.thread29, label %32

32:                                               ; preds = %30
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %33, %12
  %.b26 = load i1, ptr @use_sideband, align 4
  %35 = select i1 %.b26, i32 65520, i32 0
  call void @send_sideband(i32 noundef 1, i32 noundef 2, ptr noundef nonnull %4, i64 noundef %34, i32 noundef %35) #21
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %.neg = xor i64 %34, -1
  %37 = add i64 %25, %.neg
  %.b25 = load i1, ptr @use_sideband, align 4
  %38 = select i1 %.b25, i32 65520, i32 0
  call void @send_sideband(i32 noundef 1, i32 noundef 2, ptr noundef nonnull %36, i64 noundef %37, i32 noundef %38) #21
  br label %select.unfold.outer.backedge

.thread29:                                        ; preds = %30, %27
  %.b = load i1, ptr @use_sideband, align 4
  %39 = select i1 %.b, i32 65520, i32 0
  call void @send_sideband(i32 noundef 1, i32 noundef 2, ptr noundef nonnull %4, i64 noundef %25, i32 noundef %39) #21
  br label %select.unfold

.thread32:                                        ; preds = %.thread, %24
  %40 = call i32 @close(i32 noundef %0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

declare i32 @finish_command(ptr noundef) local_unnamed_addr #2

declare i32 @update_server_info(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @clear_shallow_info(ptr noundef) local_unnamed_addr #2

declare void @packet_flush(i32 noundef) local_unnamed_addr #2

declare void @oid_array_clear(ptr noundef) local_unnamed_addr #2

declare void @strvec_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @parse_hide_refs_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_config_pathname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #2

declare i32 @is_valid_msg_type(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 5) i32 @parse_deny_action(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.42) #23
  %.not8 = icmp eq i32 %4, 0
  br i1 %.not8, label %13, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.43) #23
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %13, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.44) #23
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.45) #23
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %13, label %11

11:                                               ; preds = %9, %2
  %12 = tail call i32 @git_config_bool(ptr noundef %0, ptr noundef %1) #21
  %.not12 = icmp eq i32 %12, 0
  %. = select i1 %.not12, i32 1, i32 3
  br label %13

13:                                               ; preds = %11, %9, %7, %5, %3
  %.0 = phi i32 [ %., %11 ], [ 4, %9 ], [ 3, %7 ], [ 2, %5 ], [ 1, %3 ]
  ret i32 %.0
}

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @git_config_ulong(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @git_config_int64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @proc_receive_ref_append(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #21
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #23
  %5 = ptrtoint ptr %4 to i64
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %.preheader37

.preheader37:                                     ; preds = %1
  %6 = icmp ult ptr %0, %4
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader37
  %7 = sub i64 %5, %2
  %scevgep = getelementptr i8, ptr %0, i64 %7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %.03038 = phi ptr [ %15, %14 ], [ %0, %.lr.ph.preheader ]
  %8 = load i8, ptr %.03038, align 1, !tbaa !60
  switch i8 %8, label %14 [
    i8 97, label %.sink.split
    i8 100, label %9
    i8 109, label %10
    i8 33, label %11
  ]

9:                                                ; preds = %.lr.ph
  br label %.sink.split

10:                                               ; preds = %.lr.ph
  br label %.sink.split

11:                                               ; preds = %.lr.ph
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %10, %11, %9
  %.sink55 = phi i8 [ 2, %9 ], [ 8, %11 ], [ 4, %10 ], [ 1, %.lr.ph ]
  %12 = load i8, ptr %3, align 8
  %13 = or i8 %12, %.sink55
  store i8 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %.sink.split, %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.03038, i64 1
  %exitcond.not = icmp eq ptr %15, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !178

._crit_edge:                                      ; preds = %14, %.preheader37
  %.030.lcssa = phi ptr [ %0, %.preheader37 ], [ %scevgep, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.030.lcssa, i64 1
  br label %20

17:                                               ; preds = %1
  %18 = load i8, ptr %3, align 8
  %19 = or i8 %18, 7
  store i8 %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %17, %._crit_edge
  %.1 = phi ptr [ %16, %._crit_edge ], [ %0, %17 ]
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1) #23
  %22 = and i64 %21, 4294967295
  %.not3439 = icmp eq i64 %22, 0
  br i1 %.not3439, label %.critedge, label %.lr.ph42.preheader

.lr.ph42.preheader:                               ; preds = %20
  %sext = shl i64 %21, 32
  %23 = ashr exact i64 %sext, 32
  br label %.lr.ph42

.lr.ph42:                                         ; preds = %.lr.ph42.preheader, %28
  %indvars.iv = phi i64 [ %23, %.lr.ph42.preheader ], [ %indvars.iv.next, %28 ]
  %24 = getelementptr i8, ptr %.1, i64 %indvars.iv
  %25 = getelementptr i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !60
  %27 = icmp eq i8 %26, 47
  br i1 %27, label %28, label %.critedge.loopexit

28:                                               ; preds = %.lr.ph42
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not34 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not34, label %.critedge.loopexit, label %.lr.ph42, !llvm.loop !179

.critedge.loopexit:                               ; preds = %28, %.lr.ph42
  %.029.lcssa.ph = phi i64 [ %indvars.iv, %.lr.ph42 ], [ 0, %28 ]
  %sext53 = shl i64 %.029.lcssa.ph, 32
  %29 = ashr exact i64 %sext53, 32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %20
  %.029.lcssa = phi i64 [ 0, %20 ], [ %29, %.critedge.loopexit ]
  %30 = tail call ptr @xmemdupz(ptr noundef nonnull %.1, i64 noundef %.029.lcssa) #21
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !115
  %32 = load ptr, ptr @proc_receive_ref, align 8, !tbaa !113
  %.not35 = icmp eq ptr %32, null
  br i1 %.not35, label %33, label %.preheader

33:                                               ; preds = %.critedge
  store ptr %3, ptr @proc_receive_ref, align 8, !tbaa !113
  br label %38

.preheader:                                       ; preds = %.critedge, %.preheader
  %.0 = phi ptr [ %35, %.preheader ], [ %32, %.critedge ]
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !118
  %.not36 = icmp eq ptr %35, null
  br i1 %.not36, label %36, label %.preheader, !llvm.loop !180

36:                                               ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %37, align 8, !tbaa !118
  br label %38

38:                                               ; preds = %36, %33
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare ptr @hash_to_hex(ptr noundef) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @get_namespaced_exclude_patterns(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hidden_refs_to_excludes(ptr noundef) local_unnamed_addr #2

declare ptr @get_git_namespace() local_unnamed_addr #2

declare i32 @refs_for_each_fullref_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @show_ref_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr noundef %4) #0 {
  %6 = tail call ptr @strip_namespace(ptr noundef %0) #21
  %7 = tail call i32 @ref_is_hidden(ptr noundef %6, ptr noundef %0, ptr noundef nonnull @hidden_refs) #21
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %5
  %.not13 = icmp eq ptr %6, null
  %9 = tail call i32 @oidset_insert(ptr noundef %4, ptr noundef %2) #21
  br i1 %.not13, label %10, label %11

10:                                               ; preds = %8
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %11, label %12

11:                                               ; preds = %8, %10
  %.0 = phi ptr [ @.str.49, %10 ], [ %6, %8 ]
  tail call fastcc void @show_ref(ptr noundef nonnull %.0, ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %5, %11
  ret i32 0
}

declare void @for_each_alternate_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @show_one_alternate_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @oidset_insert(ptr noundef %1, ptr noundef %0) #21
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @show_ref(ptr noundef nonnull @.str.49, ptr noundef %0)
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

declare void @oidset_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @show_ref(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  %.b = load i1, ptr @sent_capabilities, align 4
  br i1 %.b, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @oid_to_hex(ptr noundef %1) #21
  tail call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef nonnull @.str.50, ptr noundef %5, ptr noundef %0) #21
  br label %31

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.report.buf, i64 24, i1 false)
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.51, i64 noundef 62) #21
  %7 = load i32, ptr @advertise_atomic_push, align 4, !tbaa !4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.52, i64 noundef 7) #21
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i32, ptr @prefer_ofs_delta, align 4, !tbaa !4
  %.not4 = icmp eq i32 %10, 0
  br i1 %.not4, label %12, label %11

11:                                               ; preds = %9
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.53, i64 noundef 10) #21
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr @push_cert_nonce, align 8, !tbaa !21
  %.not5 = icmp eq ptr %13, null
  br i1 %.not5, label %15, label %14

14:                                               ; preds = %12
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.54, ptr noundef nonnull %13) #21
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i32, ptr @advertise_push_options, align 4, !tbaa !4
  %.not6 = icmp eq i32 %16, 0
  br i1 %.not6, label %18, label %17

17:                                               ; preds = %15
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.55, i64 noundef 13) #21
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i32, ptr @advertise_sid, align 4, !tbaa !4
  %.not7 = icmp eq i32 %19, 0
  br i1 %.not7, label %22, label %20

20:                                               ; preds = %18
  %21 = call ptr @trace2_session_id() #21
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.56, ptr noundef %21) #21
  br label %22

22:                                               ; preds = %20, %18
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 400
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.57, ptr noundef %26) #21
  %27 = call ptr @git_user_agent_sanitized() #21
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.58, ptr noundef %27) #21
  %28 = call ptr @oid_to_hex(ptr noundef %1) #21
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef nonnull @.str.59, ptr noundef %28, ptr noundef %0, i32 noundef 0, ptr noundef %30) #21
  call void @strbuf_release(ptr noundef nonnull %3) #21
  store i1 true, ptr @sent_capabilities, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %22, %4
  ret void
}

declare ptr @null_oid() local_unnamed_addr #2

declare void @advertise_shallow_grafts(i32 noundef) local_unnamed_addr #2

declare ptr @strip_namespace(ptr noundef) local_unnamed_addr #2

declare i32 @ref_is_hidden(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @oidset_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare ptr @trace2_session_id() local_unnamed_addr #2

declare ptr @git_user_agent_sanitized() local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @packet_reader_read(ptr noundef) local_unnamed_addr #2

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @oid_array_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @parse_feature_request(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @parse_feature_value(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xstrncmpz(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @queue_command(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.object_id, align 4
  %5 = alloca %struct.object_id, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @parse_oid_hex(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %6) #21
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %18

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %6, align 8, !tbaa !21
  %11 = load i8, ptr %9, align 1, !tbaa !60
  %.not13 = icmp eq i8 %11, 32
  br i1 %.not13, label %12, label %18

12:                                               ; preds = %8
  %13 = call i32 @parse_oid_hex(ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %14, label %18

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %16, ptr %6, align 8, !tbaa !21
  %17 = load i8, ptr %15, align 1, !tbaa !60
  %.not15 = icmp eq i8 %17, 32
  br i1 %.not15, label %19, label %18

18:                                               ; preds = %14, %12, %8, %3
  call void (ptr, ...) @die(ptr noundef nonnull @.str.75, ptr noundef %1) #22
  unreachable

19:                                               ; preds = %14
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %1 to i64
  %.neg = sub i64 %21, %20
  %22 = trunc i64 %.neg to i32
  %23 = add i32 %2, %22
  %24 = sext i32 %23 to i64
  %25 = icmp ugt i32 %23, -113
  br i1 %25, label %26, label %st_add.exit

26:                                               ; preds = %19
  call void (ptr, ...) @die(ptr noundef nonnull @.str.76, i64 noundef 112, i64 noundef range(i64 -2147483648, 2147483648) %24) #22
  unreachable

st_add.exit:                                      ; preds = %19
  %27 = icmp eq i32 %23, -113
  br i1 %27, label %28, label %st_add.exit16

28:                                               ; preds = %st_add.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.76, i64 noundef -1, i64 noundef 1) #22
  unreachable

st_add.exit16:                                    ; preds = %st_add.exit
  %29 = add nsw i64 %24, 113
  %30 = call ptr @xcalloc(i64 noundef 1, i64 noundef %29) #21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 1 %16, i64 %24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %32, ptr noundef nonnull readonly align 4 dereferenceable(32) %4, i64 32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = load i32, ptr %33, align 4, !tbaa !165
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store i32 %34, ptr %35, align 4, !tbaa !165
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %36, ptr noundef nonnull readonly align 4 dereferenceable(32) %5, i64 32, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = load i32, ptr %37, align 4, !tbaa !165
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 108
  store i32 %38, ptr %39, align 4, !tbaa !165
  store ptr %30, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %30
}

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare i64 @parse_signed_buffer(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_commit_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @unpack(i32 noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.pack_header, align 4
  %4 = alloca %struct.child_process, align 8
  %5 = alloca [65 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_update_post_hook.proc, i64 120, i1 false)
  %6 = load i32, ptr @receive_fsck_objects, align 4, !tbaa !4
  %7 = load i32, ptr @transfer_fsck_objects, align 4
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = icmp slt i32 %6, 0
  %10 = select i1 %9, i32 %8, i32 %6
  %11 = call i32 @read_pack_header(i32 noundef 0, ptr noundef nonnull %3) #21
  switch i32 %11, label %14 [
    i32 -1, label %15
    i32 -2, label %12
    i32 -3, label %13
    i32 0, label %parse_pack_header.exit
  ]

12:                                               ; preds = %2
  br label %15

13:                                               ; preds = %2
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %12, %13, %2
  %.0.i.ph = phi ptr [ @.str.98, %2 ], [ @.str.100, %13 ], [ @.str.99, %12 ], [ @.str.101, %14 ]
  %16 = icmp sgt i32 %0, 0
  br i1 %16, label %17, label %118

17:                                               ; preds = %15
  %18 = call i32 @close(i32 noundef %0) #21
  br label %118

parse_pack_header.exit:                           ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !69
  %.not31 = icmp eq i64 %20, 0
  br i1 %.not31, label %21, label %24

21:                                               ; preds = %parse_pack_header.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !181
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %30, label %24

24:                                               ; preds = %21, %parse_pack_header.exit
  %25 = load ptr, ptr %1, align 8, !tbaa !84
  %26 = call ptr @setup_temporary_shallow(ptr noundef %25) #21
  store ptr %26, ptr @alt_shallow_file, align 8, !tbaa !21
  %27 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef nonnull @.str.81) #21
  %28 = load ptr, ptr @alt_shallow_file, align 8, !tbaa !21
  %29 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef %28) #21
  br label %30

30:                                               ; preds = %24, %21
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %32 = call ptr @tmp_objdir_create(ptr noundef %31, ptr noundef nonnull @.str.82) #21
  store ptr %32, ptr @tmp_objdir, align 8, !tbaa !106
  %.not33 = icmp eq ptr %32, null
  br i1 %.not33, label %33, label %git_bswap32.exit

33:                                               ; preds = %30
  %34 = icmp sgt i32 %0, 0
  br i1 %34, label %35, label %118

35:                                               ; preds = %33
  %36 = call i32 @close(i32 noundef %0) #21
  br label %118

git_bswap32.exit:                                 ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = call ptr @tmp_objdir_env(ptr noundef nonnull %32) #21
  call void @strvec_pushv(ptr noundef nonnull %37, ptr noundef %38) #21
  %39 = load ptr, ptr @tmp_objdir, align 8, !tbaa !106
  call void @tmp_objdir_add_as_alternate(ptr noundef %39) #21
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !182
  %42 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %41) #25, !srcloc !184
  %43 = load i32, ptr @unpack_limit, align 4, !tbaa !4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %git_bswap32.exit.i, label %git_bswap32.exit.i49

git_bswap32.exit.i:                               ; preds = %git_bswap32.exit
  %45 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef nonnull @.str.84) #21
  %.val45 = load i32, ptr %40, align 4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val = load i32, ptr %46, align 4, !tbaa !185
  %47 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.val) #25, !srcloc !184
  %48 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.val45) #25, !srcloc !184
  %49 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %4, ptr noundef nonnull @.str.102, i32 noundef %47, i32 noundef %48) #21
  %50 = load i32, ptr @quiet, align 4, !tbaa !4
  %.not41 = icmp eq i32 %50, 0
  br i1 %.not41, label %53, label %51

51:                                               ; preds = %git_bswap32.exit.i
  %52 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef nonnull @.str.85) #21
  br label %53

53:                                               ; preds = %51, %git_bswap32.exit.i
  %.not42 = icmp eq i32 %10, 0
  br i1 %.not42, label %57, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @fsck_msg_types, i64 16), align 8, !tbaa !57
  %56 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %4, ptr noundef nonnull @.str.86, ptr noundef %55) #21
  br label %57

57:                                               ; preds = %54, %53
  %58 = load i64, ptr @max_input_size, align 8, !tbaa !33
  %.not43 = icmp eq i64 %58, 0
  br i1 %.not43, label %61, label %59

59:                                               ; preds = %57
  %60 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %4, ptr noundef nonnull @.str.87, i64 noundef %58) #21
  br label %61

61:                                               ; preds = %59, %57
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %63 = load i16, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %0, ptr %64, align 8, !tbaa !142
  %65 = or i16 %63, 10
  store i16 %65, ptr %62, align 8
  %66 = call i32 @run_command(ptr noundef nonnull %4) #21
  %.not44 = icmp eq i32 %66, 0
  br i1 %.not44, label %117, label %118

git_bswap32.exit.i49:                             ; preds = %git_bswap32.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %4, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef null) #21
  %.val47 = load i32, ptr %40, align 4
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val46 = load i32, ptr %67, align 4, !tbaa !185
  %68 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.val46) #25, !srcloc !184
  %69 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.val47) #25, !srcloc !184
  %70 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %4, ptr noundef nonnull @.str.102, i32 noundef %68, i32 noundef %69) #21
  %71 = call i32 @xgethostname(ptr noundef nonnull %5, i64 noundef 65) #21
  %.not34 = icmp eq i32 %71, 0
  br i1 %.not34, label %74, label %72

72:                                               ; preds = %git_bswap32.exit.i49
  %73 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %5, i64 noundef 65, ptr noundef nonnull @.str.91) #21
  br label %74

74:                                               ; preds = %72, %git_bswap32.exit.i49
  %75 = call i32 @getpid() #21
  %76 = sext i32 %75 to i64
  %77 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %4, ptr noundef nonnull @.str.92, i64 noundef %76, ptr noundef nonnull %5) #21
  %78 = load i32, ptr @quiet, align 4, !tbaa !4
  %79 = icmp eq i32 %78, 0
  %80 = icmp ne i32 %0, 0
  %or.cond = and i1 %80, %79
  br i1 %or.cond, label %81, label %83

81:                                               ; preds = %74
  %82 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef nonnull @.str.93) #21
  br label %83

83:                                               ; preds = %81, %74
  %.b = load i1, ptr @use_sideband, align 4
  br i1 %.b, label %84, label %86

84:                                               ; preds = %83
  %85 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef nonnull @.str.94) #21
  br label %86

86:                                               ; preds = %84, %83
  %.not35 = icmp eq i32 %10, 0
  br i1 %.not35, label %90, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @fsck_msg_types, i64 16), align 8, !tbaa !57
  %89 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %4, ptr noundef nonnull @.str.86, ptr noundef %88) #21
  br label %90

90:                                               ; preds = %87, %86
  %91 = load i32, ptr @reject_thin, align 4, !tbaa !4
  %.not36 = icmp eq i32 %91, 0
  br i1 %.not36, label %92, label %94

92:                                               ; preds = %90
  %93 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef nonnull @.str.95) #21
  br label %94

94:                                               ; preds = %92, %90
  %95 = load i64, ptr @max_input_size, align 8, !tbaa !33
  %.not37 = icmp eq i64 %95, 0
  br i1 %.not37, label %98, label %96

96:                                               ; preds = %94
  %97 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %4, ptr noundef nonnull @.str.87, i64 noundef %95) #21
  br label %98

98:                                               ; preds = %96, %94
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 -1, ptr %99, align 4, !tbaa !186
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %0, ptr %100, align 8, !tbaa !142
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %102 = load i16, ptr %101, align 8
  %103 = or i16 %102, 8
  store i16 %103, ptr %101, align 8
  %104 = call i32 @start_command(ptr noundef nonnull %4) #21
  %.not38 = icmp eq i32 %104, 0
  br i1 %.not38, label %105, label %.thread

105:                                              ; preds = %98
  %106 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %107 = load i32, ptr %99, align 4, !tbaa !186
  %108 = call ptr @index_pack_lockfile(ptr noundef %106, i32 noundef %107, ptr noundef null) #21
  %.not39 = icmp eq ptr %108, null
  br i1 %.not39, label %111, label %109

109:                                              ; preds = %105
  %110 = call ptr @register_tempfile(ptr noundef nonnull %108) #21
  store ptr %110, ptr @pack_lockfile, align 8, !tbaa !187
  call void @free(ptr noundef nonnull %108) #21
  br label %111

111:                                              ; preds = %109, %105
  %112 = load i32, ptr %99, align 4, !tbaa !186
  %113 = call i32 @close(i32 noundef %112) #21
  %114 = call i32 @finish_command(ptr noundef nonnull %4) #21
  %.not40 = icmp eq i32 %114, 0
  br i1 %.not40, label %115, label %.thread

.thread:                                          ; preds = %98, %111
  %.1.ph = phi ptr [ @.str.97, %111 ], [ @.str.96, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %118

115:                                              ; preds = %111
  %116 = load ptr, ptr @the_repository, align 8, !tbaa !22
  call void @reprepare_packed_git(ptr noundef %116) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %117

117:                                              ; preds = %115, %61
  br label %118

118:                                              ; preds = %.thread, %61, %33, %35, %15, %17, %117
  %.0 = phi ptr [ %.0.i.ph, %15 ], [ @.str.83, %33 ], [ null, %117 ], [ %.1.ph, %.thread ], [ %.0.i.ph, %17 ], [ @.str.83, %35 ], [ @.str.88, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare i32 @start_async(ptr noundef) local_unnamed_addr #2

declare i32 @finish_async(ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare ptr @setup_temporary_shallow(ptr noundef) local_unnamed_addr #2

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tmp_objdir_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tmp_objdir_env(ptr noundef) local_unnamed_addr #2

declare void @tmp_objdir_add_as_alternate(ptr noundef) local_unnamed_addr #2

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @run_command(ptr noundef) local_unnamed_addr #2

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #2

declare i32 @xgethostname(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #7

declare ptr @index_pack_lockfile(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @register_tempfile(ptr noundef) local_unnamed_addr #2

declare void @reprepare_packed_git(ptr noundef) local_unnamed_addr #2

declare i32 @read_pack_header(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @remove_nonexistent_theirs_shallow(ptr noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare void @assign_shallow_commits_to_refs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @check_connected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @iterate_receive_command_list(ptr noundef captures(none) %0) #11 {
  %.019 = load ptr, ptr %0, align 8, !tbaa !26
  %.not20 = icmp eq ptr %.019, null
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %2 = load i32, ptr @shallow_update, align 4, !tbaa !4
  %.not14 = icmp eq i32 %2, 0
  br i1 %.not14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %8
  %.021.us = phi ptr [ %.0.us, %8 ], [ %.019, %.lr.ph ]
  %3 = getelementptr inbounds nuw i8, ptr %.021.us, i64 76
  %bcmp.i.us = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %3, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.us = icmp eq i32 %bcmp.i.us, 0
  br i1 %.not.i.not.us, label %8, label %4

4:                                                ; preds = %.lr.ph.split.us
  %5 = getelementptr inbounds nuw i8, ptr %.021.us, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not17.us = icmp eq i8 %7, 0
  br i1 %.not17.us, label %.split.us, label %8

8:                                                ; preds = %4, %.lr.ph.split.us
  %.0.us = load ptr, ptr %.021.us, align 8, !tbaa !26
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !189

.lr.ph.split:                                     ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  br label %13

13:                                               ; preds = %.lr.ph.split, %26
  %.021 = phi ptr [ %.019, %.lr.ph.split ], [ %.0, %26 ]
  %14 = getelementptr inbounds nuw i8, ptr %.021, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %19, label %26

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %.021, i64 76
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %20, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %26, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %.not17 = icmp eq i8 %24, 0
  br i1 %.not17, label %.split.us, label %26

.split.us:                                        ; preds = %21, %4
  %.us-phi = phi ptr [ %3, %4 ], [ %20, %21 ]
  %.us-phi22 = phi ptr [ %.021.us, %4 ], [ %.021, %21 ]
  %25 = load ptr, ptr %.us-phi22, align 8, !tbaa !26
  store ptr %25, ptr %0, align 8, !tbaa !26
  br label %.loopexit

26:                                               ; preds = %19, %21, %13
  %.0 = load ptr, ptr %.021, align 8, !tbaa !26
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !189

.loopexit:                                        ; preds = %26, %8, %1, %.split.us
  %.013 = phi ptr [ %.us-phi, %.split.us ], [ null, %1 ], [ null, %8 ], [ null, %26 ]
  ret ptr %.013
}

declare i32 @tmp_objdir_migrate(ptr noundef) local_unnamed_addr #2

declare ptr @refs_resolve_refdup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @run_proc_receive_hook(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.child_process, align 8
  %4 = alloca %struct.async, align 8
  %5 = alloca %struct.packet_reader, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_update_post_hook.proc, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.report.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.report.buf, i64 24, i1 false)
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %9 = tail call ptr @find_hook(ptr noundef %8, ptr noundef nonnull @.str.124) #21
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %2
  tail call void (ptr, ...) @rp_error(ptr noundef nonnull @.str.125)
  br label %138

11:                                               ; preds = %2
  %12 = call ptr @strvec_push(ptr noundef nonnull %3, ptr noundef nonnull %9) #21
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 -1, ptr %13, align 8, !tbaa !162
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 -1, ptr %14, align 4, !tbaa !186
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.124, ptr %15, align 8, !tbaa !143
  %.b72 = load i1, ptr @use_sideband, align 4
  br i1 %.b72, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  store ptr @copy_to_sideband, ptr %4, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1, ptr %18, align 8, !tbaa !79
  %19 = call i32 @start_async(ptr noundef nonnull %4) #21
  %.not74 = icmp eq i32 %19, 0
  br i1 %.not74, label %20, label %138

20:                                               ; preds = %16
  %21 = load i32, ptr %18, align 8, !tbaa !79
  br label %22

22:                                               ; preds = %11, %20
  %.sink = phi i32 [ %21, %20 ], [ 0, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %.sink, ptr %23, align 8, !tbaa !142
  %24 = call i32 @start_command(ptr noundef nonnull %3) #21
  %.not75 = icmp eq i32 %24, 0
  br i1 %.not75, label %28, label %25

25:                                               ; preds = %22
  %.b71 = load i1, ptr @use_sideband, align 4
  br i1 %.b71, label %26, label %138

26:                                               ; preds = %25
  %27 = call i32 @finish_async(ptr noundef nonnull %4) #21
  br label %138

28:                                               ; preds = %22
  %29 = call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #21
  %30 = load i32, ptr %14, align 4, !tbaa !186
  call void @packet_reader_init(ptr noundef nonnull %5, i32 noundef %30, ptr noundef null, i64 noundef 0, i32 noundef 3) #21
  %.b73 = load i1, ptr @use_atomic, align 4
  br i1 %.b73, label %31, label %32

31:                                               ; preds = %28
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull @.str.52, i64 noundef 7) #21
  br label %32

32:                                               ; preds = %31, %28
  %.b = load i1, ptr @use_push_options, align 4
  br i1 %.b, label %33, label %34

33:                                               ; preds = %32
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull @.str.55, i64 noundef 13) #21
  br label %34

34:                                               ; preds = %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !56
  %.not76 = icmp eq i64 %36, 0
  %37 = load i32, ptr %13, align 8, !tbaa !162
  br i1 %.not76, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %42 = call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %37, ptr noundef nonnull @.str.126, i32 noundef 0, ptr noundef nonnull %41) #21
  call void @strbuf_release(ptr noundef nonnull %6) #21
  br label %45

43:                                               ; preds = %34
  %44 = call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %37, ptr noundef nonnull @.str.127) #21
  br label %45

45:                                               ; preds = %43, %38
  %.055 = phi i32 [ %42, %38 ], [ %44, %43 ]
  %.not77 = icmp eq i32 %.055, 0
  br i1 %.not77, label %46, label %.thread114

46:                                               ; preds = %45
  %47 = load i32, ptr %13, align 8, !tbaa !162
  %48 = call i32 @packet_flush_gently(i32 noundef %47) #21
  %.not78 = icmp eq i32 %48, 0
  br i1 %.not78, label %.preheader134, label %.thread114

.preheader134:                                    ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %.outer.outer

.outer.outer:                                     ; preds = %.preheader134, %68
  %.152.ph.ph = phi i32 [ 0, %.preheader134 ], [ %63, %68 ]
  %.1.ph.ph = phi i32 [ 0, %.preheader134 ], [ %spec.select, %68 ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %59
  %.152.ph = phi i32 [ %63, %59 ], [ %.152.ph.ph, %.outer.outer ]
  br label %51

51:                                               ; preds = %.backedge, %.outer
  %52 = call i32 @packet_reader_read(ptr noundef nonnull %5) #21
  switch i32 %52, label %73 [
    i32 1, label %53
    i32 0, label %.thread114
  ]

53:                                               ; preds = %51
  %54 = load i32, ptr %49, align 4, !tbaa !28
  %55 = icmp sgt i32 %54, 8
  br i1 %55, label %56, label %.backedge

.backedge:                                        ; preds = %53, %56
  br label %51

56:                                               ; preds = %53
  %57 = load ptr, ptr %50, align 8, !tbaa !32
  %58 = call i32 @starts_with(ptr noundef %57, ptr noundef nonnull @.str.128) #21
  %.not80 = icmp eq i32 %58, 0
  br i1 %.not80, label %.backedge, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %50, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = call i64 @strtol(ptr noundef nonnull captures(none) %61, ptr noundef null, i32 noundef 10) #21
  %63 = trunc i64 %62 to i32
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #23
  %65 = trunc i64 %64 to i32
  %66 = load i32, ptr %49, align 4, !tbaa !28
  %67 = icmp sgt i32 %66, %65
  br i1 %67, label %68, label %.outer

68:                                               ; preds = %59
  %sext = shl i64 %64, 32
  %69 = ashr exact i64 %sext, 32
  %70 = getelementptr inbounds i8, ptr %60, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %72 = call i32 @parse_feature_request(ptr noundef nonnull %71, ptr noundef nonnull @.str.66) #21
  %.not81 = icmp eq i32 %72, 0
  %spec.select = select i1 %.not81, i32 %.1.ph.ph, i32 1
  br label %.outer.outer

.thread114:                                       ; preds = %51, %45, %46
  %.257113 = phi i32 [ %48, %46 ], [ %.055, %45 ], [ -1, %51 ]
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull @.str.129, i64 noundef 48) #21
  br label %115

73:                                               ; preds = %51
  %switch = icmp ult i32 %.152.ph, 2
  br i1 %switch, label %.preheader, label %74

74:                                               ; preds = %73
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %7, ptr noundef nonnull @.str.130, i32 noundef %.152.ph) #21
  br label %115

.preheader:                                       ; preds = %73, %90
  %.047138 = phi ptr [ %91, %90 ], [ %0, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %.047138, i64 32
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, 12
  %.not84 = icmp ne i8 %77, 0
  %78 = and i8 %76, 1
  %.not85 = icmp eq i8 %78, 0
  %or.cond = and i1 %.not84, %.not85
  br i1 %or.cond, label %79, label %90

79:                                               ; preds = %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %.047138, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !21
  %.not86 = icmp eq ptr %81, null
  br i1 %.not86, label %82, label %90

82:                                               ; preds = %79
  %83 = load i32, ptr %13, align 8, !tbaa !162
  %84 = getelementptr inbounds nuw i8, ptr %.047138, i64 40
  %85 = call ptr @oid_to_hex(ptr noundef nonnull %84) #21
  %86 = getelementptr inbounds nuw i8, ptr %.047138, i64 76
  %87 = call ptr @oid_to_hex(ptr noundef nonnull %86) #21
  %88 = getelementptr inbounds nuw i8, ptr %.047138, i64 112
  %89 = call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %83, ptr noundef nonnull @.str.131, ptr noundef %85, ptr noundef %87, ptr noundef nonnull %88) #21
  %.not87 = icmp eq i32 %89, 0
  br i1 %.not87, label %90, label %.thread120

90:                                               ; preds = %82, %.preheader, %79
  %91 = load ptr, ptr %.047138, align 8, !tbaa !26
  %.not83 = icmp eq ptr %91, null
  br i1 %.not83, label %92, label %.preheader, !llvm.loop !190

92:                                               ; preds = %90
  %93 = load i32, ptr %13, align 8, !tbaa !162
  %94 = call i32 @packet_flush_gently(i32 noundef %93) #21
  %.not89 = icmp eq i32 %94, 0
  br i1 %.not89, label %95, label %.thread120

.thread120:                                       ; preds = %82, %92
  %.10123 = phi i32 [ %94, %92 ], [ %89, %82 ]
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull @.str.132, i64 noundef 43) #21
  br label %115

95:                                               ; preds = %92
  %.not90 = icmp eq i32 %.1.ph.ph, 0
  br i1 %.not90, label %.thread131, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %1, align 8, !tbaa !64
  %.not91139 = icmp eq ptr %97, null
  br i1 %.not91139, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load ptr, ptr %1, align 8, !tbaa !64
  %100 = load i64, ptr %98, align 8, !tbaa !61
  %101 = getelementptr inbounds nuw [16 x i8], ptr %99, i64 %100
  %102 = icmp ult ptr %97, %101
  br i1 %102, label %.lr.ph163, label %.critedge

103:                                              ; preds = %.lr.ph163
  %104 = getelementptr inbounds nuw i8, ptr %.0140162, i64 16
  %105 = load ptr, ptr %1, align 8, !tbaa !64
  %106 = load i64, ptr %98, align 8, !tbaa !61
  %107 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %106
  %108 = icmp ult ptr %104, %107
  br i1 %108, label %.lr.ph163, label %.critedge

.lr.ph163:                                        ; preds = %.lr.ph, %103
  %.0140162 = phi ptr [ %104, %103 ], [ %97, %.lr.ph ]
  %109 = load i32, ptr %13, align 8, !tbaa !162
  %110 = load ptr, ptr %.0140162, align 8, !tbaa !65
  %111 = call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %109, ptr noundef nonnull @.str.123, ptr noundef %110) #21
  %.not92 = icmp eq i32 %111, 0
  br i1 %.not92, label %103, label %.critedge.thread126

.critedge:                                        ; preds = %103, %.lr.ph, %96
  %112 = load i32, ptr %13, align 8, !tbaa !162
  %113 = call i32 @packet_flush_gently(i32 noundef %112) #21
  %.not94 = icmp eq i32 %113, 0
  br i1 %.not94, label %.thread131, label %.critedge.thread126

.critedge.thread126:                              ; preds = %.lr.ph163, %.critedge
  %.13129 = phi i32 [ %113, %.critedge ], [ %111, %.lr.ph163 ]
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull @.str.133, i64 noundef 47) #21
  br label %115

.thread131:                                       ; preds = %.critedge, %95
  %114 = call fastcc i32 @read_proc_receive_report(ptr noundef %5, ptr noundef %0, ptr noundef %7)
  br label %115

115:                                              ; preds = %.critedge.thread126, %.thread131, %.thread120, %74, %.thread114
  %.6 = phi i32 [ %.257113, %.thread114 ], [ -1, %74 ], [ %.10123, %.thread120 ], [ %114, %.thread131 ], [ %.13129, %.critedge.thread126 ]
  %116 = load i32, ptr %13, align 8, !tbaa !162
  %117 = call i32 @close(i32 noundef %116) #21
  %118 = load i32, ptr %14, align 4, !tbaa !186
  %119 = call i32 @close(i32 noundef %118) #21
  %.b70 = load i1, ptr @use_sideband, align 4
  br i1 %.b70, label %120, label %122

120:                                              ; preds = %115
  %121 = call i32 @finish_async(ptr noundef nonnull %4) #21
  br label %122

122:                                              ; preds = %120, %115
  %123 = call i32 @finish_command(ptr noundef nonnull %3) #21
  %.not95 = icmp eq i32 %123, 0
  %spec.select99 = select i1 %.not95, i32 %.6, i32 -1
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !56
  %.not96 = icmp eq i64 %125, 0
  br i1 %.not96, label %136, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !57
  %129 = getelementptr i8, ptr %128, i64 %125
  %130 = getelementptr i8, ptr %129, i64 -1
  %131 = load i8, ptr %130, align 1, !tbaa !60
  %132 = icmp eq i8 %131, 10
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  store i8 0, ptr %130, align 1, !tbaa !60
  %.pre = load ptr, ptr %127, align 8, !tbaa !57
  br label %134

134:                                              ; preds = %133, %126
  %135 = phi ptr [ %.pre, %133 ], [ %128, %126 ]
  call void (ptr, ...) @rp_error(ptr noundef nonnull @.str.123, ptr noundef %135)
  call void @strbuf_release(ptr noundef nonnull %7) #21
  br label %136

136:                                              ; preds = %134, %122
  %137 = call i32 @sigchain_pop(i32 noundef 13) #21
  br label %138

138:                                              ; preds = %25, %26, %16, %136, %10
  %.046 = phi i32 [ -1, %10 ], [ %19, %16 ], [ %spec.select99, %136 ], [ %24, %25 ], [ %24, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.046
}

; Function Attrs: nounwind uwtable
define internal fastcc void @execute_commands_atomic(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.report.buf, i64 24, i1 false)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %5 = tail call ptr @get_main_ref_store(ptr noundef %4) #21
  %6 = call ptr @ref_store_transaction_begin(ptr noundef %5, i32 noundef 0, ptr noundef nonnull %3) #21
  store ptr %6, ptr @transaction, align 8, !tbaa !191
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %.preheader

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  call void (ptr, ...) @rp_error(ptr noundef nonnull @.str.123, ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8, !tbaa !56
  %11 = load ptr, ptr %8, align 8, !tbaa !57
  %.not9.i = icmp eq ptr %11, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %12

12:                                               ; preds = %7
  store i8 0, ptr %11, align 1, !tbaa !60
  br label %strbuf_setlen.exit

.preheader:                                       ; preds = %2, %should_process_cmd.exit.thread
  %.01524 = phi ptr [ %20, %should_process_cmd.exit.thread ], [ %0, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.01524, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %should_process_cmd.exit, label %should_process_cmd.exit.thread

should_process_cmd.exit:                          ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %.01524, i64 32
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 13
  %or.cond = icmp eq i8 %17, 0
  br i1 %or.cond, label %18, label %should_process_cmd.exit.thread

18:                                               ; preds = %should_process_cmd.exit
  %19 = call fastcc ptr @update(ptr noundef %.01524, ptr noundef %1)
  store ptr %19, ptr %13, align 8, !tbaa !21
  %.not20 = icmp eq ptr %19, null
  br i1 %.not20, label %should_process_cmd.exit.thread, label %strbuf_setlen.exit

should_process_cmd.exit.thread:                   ; preds = %.preheader, %18, %should_process_cmd.exit
  %20 = load ptr, ptr %.01524, align 8, !tbaa !26
  %.not16 = icmp eq ptr %20, null
  br i1 %.not16, label %21, label %.preheader, !llvm.loop !193

21:                                               ; preds = %should_process_cmd.exit.thread
  %22 = load ptr, ptr @transaction, align 8, !tbaa !191
  %23 = call i32 @ref_transaction_commit(ptr noundef %22, ptr noundef nonnull %3) #21
  %.not17 = icmp eq i32 %23, 0
  br i1 %.not17, label %.loopexit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  call void (ptr, ...) @rp_error(ptr noundef nonnull @.str.123, ptr noundef %26)
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %18, %12, %7, %24
  %.0 = phi ptr [ @.str.151, %12 ], [ @.str.152, %24 ], [ @.str.151, %7 ], [ @.str.150, %18 ]
  br label %27

27:                                               ; preds = %strbuf_setlen.exit, %31
  %.125 = phi ptr [ %0, %strbuf_setlen.exit ], [ %32, %31 ]
  %28 = getelementptr inbounds nuw i8, ptr %.125, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %.not22 = icmp eq ptr %29, null
  br i1 %.not22, label %30, label %31

30:                                               ; preds = %27
  store ptr %.0, ptr %28, align 8, !tbaa !21
  br label %31

31:                                               ; preds = %27, %30
  %32 = load ptr, ptr %.125, align 8, !tbaa !26
  %.not21 = icmp eq ptr %32, null
  br i1 %.not21, label %.loopexit, label %27, !llvm.loop !194

.loopexit:                                        ; preds = %31, %21
  %33 = load ptr, ptr @transaction, align 8, !tbaa !191
  call void @ref_transaction_free(ptr noundef %33) #21
  call void @strbuf_release(ptr noundef nonnull %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @execute_commands_non_atomic(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.report.buf, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %6

6:                                                ; preds = %2, %should_process_cmd.exit.thread
  %.020 = phi ptr [ %0, %2 ], [ %31, %should_process_cmd.exit.thread ]
  %7 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %should_process_cmd.exit, label %should_process_cmd.exit.thread

should_process_cmd.exit:                          ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 13
  %or.cond = icmp eq i8 %11, 0
  br i1 %or.cond, label %12, label %should_process_cmd.exit.thread

12:                                               ; preds = %should_process_cmd.exit
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %14 = call ptr @get_main_ref_store(ptr noundef %13) #21
  %15 = call ptr @ref_store_transaction_begin(ptr noundef %14, i32 noundef 0, ptr noundef nonnull %3) #21
  store ptr %15, ptr @transaction, align 8, !tbaa !191
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !57
  call void (ptr, ...) @rp_error(ptr noundef nonnull @.str.123, ptr noundef %17)
  store i64 0, ptr %5, align 8, !tbaa !56
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  %.not9.i = icmp eq ptr %18, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %19

19:                                               ; preds = %16
  store i8 0, ptr %18, align 1, !tbaa !60
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %16, %19
  store ptr @.str.151, ptr %7, align 8, !tbaa !21
  br label %should_process_cmd.exit.thread

20:                                               ; preds = %12
  %21 = call fastcc ptr @update(ptr noundef %.020, ptr noundef %1)
  store ptr %21, ptr %7, align 8, !tbaa !21
  %.not14 = icmp eq ptr %21, null
  br i1 %.not14, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr @transaction, align 8, !tbaa !191
  %24 = call i32 @ref_transaction_commit(ptr noundef %23, ptr noundef nonnull %3) #21
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !57
  call void (ptr, ...) @rp_error(ptr noundef nonnull @.str.123, ptr noundef %26)
  store i64 0, ptr %5, align 8, !tbaa !56
  %27 = load ptr, ptr %4, align 8, !tbaa !57
  %.not9.i17 = icmp eq ptr %27, @strbuf_slopbuf
  br i1 %.not9.i17, label %strbuf_setlen.exit18, label %28

28:                                               ; preds = %25
  store i8 0, ptr %27, align 1, !tbaa !60
  br label %strbuf_setlen.exit18

strbuf_setlen.exit18:                             ; preds = %25, %28
  store ptr @.str.180, ptr %7, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %strbuf_setlen.exit18, %22, %20
  %30 = load ptr, ptr @transaction, align 8, !tbaa !191
  call void @ref_transaction_free(ptr noundef %30) #21
  br label %should_process_cmd.exit.thread

should_process_cmd.exit.thread:                   ; preds = %6, %should_process_cmd.exit, %29, %strbuf_setlen.exit
  %31 = load ptr, ptr %.020, align 8, !tbaa !26
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %6, !llvm.loop !195

32:                                               ; preds = %should_process_cmd.exit.thread
  call void @strbuf_release(ptr noundef nonnull %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @BUG_if_skipped_connectivity_check(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %4

4:                                                ; preds = %2, %should_process_cmd.exit.thread
  %.011 = phi ptr [ %0, %2 ], [ %19, %should_process_cmd.exit.thread ]
  %5 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %should_process_cmd.exit, label %should_process_cmd.exit.thread

should_process_cmd.exit:                          ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %.not8.not = icmp eq i8 %9, 0
  br i1 %.not8.not, label %10, label %should_process_cmd.exit.thread

10:                                               ; preds = %should_process_cmd.exit
  %11 = load ptr, ptr %3, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %.011, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %should_process_cmd.exit.thread, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.011, i64 112
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.10, i32 noundef 1838, ptr noundef nonnull @.str.207, ptr noundef nonnull %18) #21
  br label %should_process_cmd.exit.thread

should_process_cmd.exit.thread:                   ; preds = %4, %should_process_cmd.exit, %10, %17
  %19 = load ptr, ptr %.011, align 8, !tbaa !26
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %4, !llvm.loop !196

20:                                               ; preds = %should_process_cmd.exit.thread
  %21 = load i32, ptr @bug_called_must_BUG, align 4, !tbaa !4
  %.not7 = icmp eq i32 %21, 0
  br i1 %.not7, label %23, label %22

22:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 1840, ptr noundef nonnull @.str.208) #22
  unreachable

23:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @command_singleton_iterator(ptr noundef captures(none) %0) #12 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %4, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %6, label %5

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !26
  br label %6

6:                                                ; preds = %1, %3, %5
  %.0 = phi ptr [ %4, %5 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare void @string_list_sort(ptr noundef) local_unnamed_addr #2

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @rp_error(ptr noundef readonly captures(none) %0, ...) unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %2, i64 noundef 4096, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.122) #21
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  %7 = sub nsw i64 4096, %5
  %8 = call i32 @vsnprintf(ptr noundef nonnull %6, i64 noundef %7, ptr noundef readonly %0, ptr noundef nonnull %3) #21
  %9 = add nsw i32 %8, %4
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %9, i32 4095)
  %10 = add nuw nsw i32 %spec.store.select.i, 1
  %11 = zext nneg i32 %spec.store.select.i to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %11
  store i8 10, ptr %12, align 1, !tbaa !60
  %.b.i = load i1, ptr @use_sideband, align 4
  %13 = zext nneg i32 %10 to i64
  br i1 %.b.i, label %14, label %15

14:                                               ; preds = %1
  call void @send_sideband(i32 noundef 1, i32 noundef 2, ptr noundef nonnull %2, i64 noundef %13, i32 noundef 65520) #21
  br label %report_message.exit

15:                                               ; preds = %1
  %16 = call i64 @xwrite(i32 noundef 2, ptr noundef nonnull %2, i64 noundef %13) #21
  br label %report_message.exit

report_message.exit:                              ; preds = %14, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @string_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

declare void @send_sideband(i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @xwrite(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @find_hook(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @packet_write_fmt_gently(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @packet_flush_gently(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_proc_receive_report(ptr noundef nonnull %0, ptr noundef nonnull captures(address) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct.object_id, align 4
  %5 = alloca %struct.object_id, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = tail call i32 @packet_reader_read(ptr noundef nonnull %0) #21
  %.not.not230 = icmp eq i32 %10, 1
  br i1 %.not.not230, label %.lr.ph, label %._crit_edge239

._crit_edge239:                                   ; preds = %.tail175.thread, %3
  %.0103.lcssa = phi i32 [ 0, %3 ], [ %.1104, %.tail175.thread ]
  %.lcssa = phi i32 [ %10, %3 ], [ %128, %.tail175.thread ]
  %11 = icmp ne i32 %.lcssa, 0
  %or.cond = or i1 %11, %.not.not230
  br i1 %or.cond, label %.thread212, label %.thread

.thread212:                                       ; preds = %._crit_edge239
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.preheader

.thread:                                          ; preds = %._crit_edge239
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull @.str.134, i64 noundef 30) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.lr.ph:                                           ; preds = %3, %.tail175.thread
  %.091236 = phi ptr [ %.192, %.tail175.thread ], [ null, %3 ]
  %.094235 = phi ptr [ %.195, %.tail175.thread ], [ null, %3 ]
  %.0100233 = phi i32 [ %.1101, %.tail175.thread ], [ 0, %3 ]
  %.0103232 = phi i32 [ %.1104, %.tail175.thread ], [ 0, %3 ]
  %.0108231 = phi i32 [ %.1109, %.tail175.thread ], [ 0, %3 ]
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 32) #23
  %.not123 = icmp eq ptr %13, null
  br i1 %.not123, label %14, label %15

14:                                               ; preds = %.lr.ph
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %2, ptr noundef nonnull @.str.135, ptr noundef nonnull %12) #21
  br label %.tail175.thread

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 0, ptr %13, align 1, !tbaa !60
  %17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(7) @.str.136) #23
  %.not124 = icmp eq i32 %17, 0
  br i1 %.not124, label %18, label %82

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not125 = icmp eq ptr %.091236, null
  br i1 %.not125, label %22, label %19

19:                                               ; preds = %18
  %20 = icmp ne ptr %.094235, null
  %21 = icmp ne i32 %.0108231, 0
  %or.cond3 = select i1 %20, i1 true, i1 %21
  br i1 %or.cond3, label %25, label %22

22:                                               ; preds = %19, %18
  %23 = add nsw i32 %.0100233, 1
  %.not126 = icmp eq i32 %.0100233, 0
  br i1 %.not126, label %24, label %81

24:                                               ; preds = %22
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull @.str.137, i64 noundef 68) #21
  br label %81

25:                                               ; preds = %19
  br i1 %21, label %26, label %36

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.091236, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !129
  %.not127 = icmp eq ptr %28, null
  br i1 %.not127, label %29, label %.preheader180

29:                                               ; preds = %26
  %30 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #21
  store ptr %30, ptr %27, align 8, !tbaa !129
  br label %36

.preheader180:                                    ; preds = %26, %.preheader180
  %.5 = phi ptr [ %32, %.preheader180 ], [ %28, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %.5, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !197
  %.not128 = icmp eq ptr %32, null
  br i1 %.not128, label %33, label %.preheader180, !llvm.loop !198

33:                                               ; preds = %.preheader180
  %34 = getelementptr inbounds nuw i8, ptr %.5, i64 32
  %35 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #21
  store ptr %35, ptr %34, align 8, !tbaa !197
  br label %36

36:                                               ; preds = %29, %33, %25
  %.397 = phi ptr [ %.094235, %25 ], [ %35, %33 ], [ %30, %29 ]
  %37 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 32) #23
  %.not129 = icmp eq ptr %37, null
  br i1 %.not129, label %40, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 0, ptr %37, align 1, !tbaa !60
  br label %40

40:                                               ; preds = %38, %36
  %.089 = phi ptr [ %39, %38 ], [ null, %36 ]
  store ptr %.089, ptr %6, align 8, !tbaa !21
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(8) @.str.138) #23
  %.not130 = icmp eq i32 %41, 0
  br i1 %.not130, label %42, label %46

42:                                               ; preds = %40
  %.not.i = icmp eq ptr %.089, null
  br i1 %.not.i, label %xstrdup_or_null.exit, label %43

43:                                               ; preds = %42
  %44 = call ptr @xstrdup(ptr noundef nonnull %.089) #21
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %42, %43
  %45 = phi ptr [ %44, %43 ], [ null, %42 ]
  store ptr %45, ptr %.397, align 8, !tbaa !131
  br label %81

46:                                               ; preds = %40
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(8) @.str.139) #23
  %48 = icmp eq i32 %47, 0
  %49 = icmp ne ptr %.089, null
  %or.cond5 = select i1 %48, i1 %49, i1 false
  br i1 %or.cond5, label %50, label %57

50:                                               ; preds = %46
  %51 = call i32 @parse_oid_hex(ptr noundef nonnull %.089, ptr noundef nonnull %4, ptr noundef nonnull %6) #21
  %.not131 = icmp eq i32 %51, 0
  br i1 %.not131, label %52, label %._crit_edge

._crit_edge:                                      ; preds = %50
  %.pre = load ptr, ptr %6, align 8
  br label %57

52:                                               ; preds = %50
  %53 = call ptr @xmalloc(i64 noundef 36) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %53, ptr noundef nonnull readonly align 4 dereferenceable(32) %4, i64 32, i1 false)
  %54 = load i32, ptr %9, align 4, !tbaa !165
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i32 %54, ptr %55, align 4, !tbaa !165
  %56 = getelementptr inbounds nuw i8, ptr %.397, i64 8
  store ptr %53, ptr %56, align 8, !tbaa !133
  br label %81

57:                                               ; preds = %._crit_edge, %46
  %58 = phi ptr [ %.pre, %._crit_edge ], [ %.089, %46 ]
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(8) @.str.140) #23
  %60 = icmp eq i32 %59, 0
  %61 = icmp ne ptr %58, null
  %or.cond7 = select i1 %60, i1 %61, i1 false
  br i1 %or.cond7, label %62, label %69

62:                                               ; preds = %57
  %63 = call i32 @parse_oid_hex(ptr noundef nonnull %58, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %.not132 = icmp eq i32 %63, 0
  br i1 %.not132, label %64, label %69

64:                                               ; preds = %62
  %65 = call ptr @xmalloc(i64 noundef 36) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %65, ptr noundef nonnull readonly align 4 dereferenceable(32) %5, i64 32, i1 false)
  %66 = load i32, ptr %8, align 4, !tbaa !165
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i32 %66, ptr %67, align 4, !tbaa !165
  %68 = getelementptr inbounds nuw i8, ptr %.397, i64 16
  store ptr %65, ptr %68, align 8, !tbaa !134
  br label %81

69:                                               ; preds = %62, %57
  %70 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(14) @.str.141) #23
  %.not133 = icmp eq i32 %70, 0
  br i1 %.not133, label %71, label %75

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.397, i64 24
  %73 = load i8, ptr %72, align 8
  %74 = or i8 %73, 1
  store i8 %74, ptr %72, align 8
  br label %81

75:                                               ; preds = %69
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(13) @.str.142) #23
  %.not134 = icmp eq i32 %76, 0
  br i1 %.not134, label %77, label %81

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.091236, i64 32
  %79 = load i8, ptr %78, align 8
  %80 = and i8 %79, -13
  store i8 %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %xstrdup_or_null.exit, %64, %75, %77, %71, %52, %22, %24
  %.2110 = phi i32 [ %.0108231, %22 ], [ %.0108231, %24 ], [ 0, %52 ], [ 0, %71 ], [ 0, %77 ], [ 0, %75 ], [ 0, %64 ], [ 0, %xstrdup_or_null.exit ]
  %.2105 = phi i32 [ -1, %22 ], [ -1, %24 ], [ %.0103232, %52 ], [ %.0103232, %71 ], [ %.0103232, %77 ], [ %.0103232, %75 ], [ %.0103232, %64 ], [ %.0103232, %xstrdup_or_null.exit ]
  %.2102 = phi i32 [ %23, %22 ], [ 1, %24 ], [ %.0100233, %52 ], [ %.0100233, %71 ], [ %.0100233, %77 ], [ %.0100233, %75 ], [ %.0100233, %64 ], [ %.0100233, %xstrdup_or_null.exit ]
  %.296 = phi ptr [ %.094235, %22 ], [ %.094235, %24 ], [ %.397, %52 ], [ %.397, %71 ], [ %.397, %77 ], [ %.397, %75 ], [ %.397, %64 ], [ %.397, %xstrdup_or_null.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.tail175.thread

82:                                               ; preds = %15
  %83 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 32) #23
  %.not135 = icmp eq ptr %83, null
  br i1 %.not135, label %sub_0, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store i8 0, ptr %83, align 1, !tbaa !60
  br label %sub_0

sub_0:                                            ; preds = %82, %84
  %.190 = phi ptr [ %85, %84 ], [ null, %82 ]
  %86 = load i8, ptr %12, align 1
  switch i8 %86, label %.tail170.thread [
    i8 111, label %sub_1
    i8 110, label %sub_1172
  ]

sub_1:                                            ; preds = %sub_0
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %88 = load i8, ptr %87, align 1
  %.not189 = icmp eq i8 %88, 107
  br i1 %.not189, label %.tail, label %.tail170.thread

.tail:                                            ; preds = %sub_1
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %97, label %.tail170.thread

sub_1172:                                         ; preds = %sub_0
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %93 = load i8, ptr %92, align 1
  %.not191 = icmp eq i8 %93, 103
  br i1 %.not191, label %.tail170, label %.tail170.thread

.tail170:                                         ; preds = %sub_1172
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %.tail170.thread

.tail170.thread:                                  ; preds = %sub_0, %.tail, %sub_1, %sub_1172, %.tail170
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %2, ptr noundef nonnull @.str.145, ptr noundef nonnull %12, ptr noundef nonnull %16) #21
  br label %.tail175.thread

97:                                               ; preds = %.tail170, %.tail
  %.not138 = icmp eq ptr %.091236, null
  br i1 %.not138, label %.loopexit184.preheader, label %.preheader182

.preheader182:                                    ; preds = %97, %100
  %.068.i = phi ptr [ %101, %100 ], [ %.091236, %97 ]
  %98 = getelementptr inbounds nuw i8, ptr %.068.i, i64 112
  %99 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull readonly dereferenceable(1) %16) #23
  %.not7.i = icmp eq i32 %99, 0
  br i1 %.not7.i, label %.loopexit181, label %100

100:                                              ; preds = %.preheader182
  %101 = load ptr, ptr %.068.i, align 8, !tbaa !26
  %.not.i149 = icmp eq ptr %101, null
  br i1 %.not.i149, label %.loopexit184.preheader, label %.preheader182, !llvm.loop !199

.loopexit184.preheader:                           ; preds = %100, %97
  br label %.loopexit184

.loopexit184:                                     ; preds = %.loopexit184.preheader, %104
  %.068.i150 = phi ptr [ %105, %104 ], [ %1, %.loopexit184.preheader ]
  %102 = getelementptr inbounds nuw i8, ptr %.068.i150, i64 112
  %103 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull readonly dereferenceable(1) %16) #23
  %.not7.i151 = icmp eq i32 %103, 0
  br i1 %.not7.i151, label %.loopexit181, label %104

104:                                              ; preds = %.loopexit184
  %105 = load ptr, ptr %.068.i150, align 8, !tbaa !26
  %.not.i152 = icmp eq ptr %105, null
  br i1 %.not.i152, label %find_command_by_refname.exit, label %.loopexit184, !llvm.loop !199

find_command_by_refname.exit:                     ; preds = %104
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %2, ptr noundef nonnull @.str.146, ptr noundef nonnull %16) #21
  br label %.tail175.thread

.loopexit181:                                     ; preds = %.preheader182, %.loopexit184
  %.3.ph = phi ptr [ %.068.i150, %.loopexit184 ], [ %.068.i, %.preheader182 ]
  %106 = getelementptr inbounds nuw i8, ptr %.3.ph, i64 32
  %107 = load i8, ptr %106, align 8
  %108 = lshr i8 %107, 2
  %109 = and i8 %108, 3
  %.not141 = icmp eq i8 %109, 0
  br i1 %.not141, label %110, label %sub_0176

110:                                              ; preds = %.loopexit181
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %2, ptr noundef nonnull @.str.147, ptr noundef nonnull %16) #21
  br label %.tail175.thread

sub_0176:                                         ; preds = %.loopexit181
  %111 = shl nuw nsw i8 %109, 2
  %112 = and i8 %107, -13
  %113 = or disjoint i8 %112, %111
  %114 = or i8 %113, 8
  store i8 %114, ptr %106, align 8
  %115 = load i8, ptr %12, align 1
  %.not192 = icmp eq i8 %115, 110
  br i1 %.not192, label %sub_1177, label %.tail175.thread

sub_1177:                                         ; preds = %sub_0176
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %117 = load i8, ptr %116, align 1
  %.not193 = icmp eq i8 %117, 103
  br i1 %.not193, label %.tail175, label %.tail175.thread

.tail175:                                         ; preds = %sub_1177
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %.tail175.thread

121:                                              ; preds = %.tail175
  %.not143 = icmp eq ptr %.190, null
  br i1 %.not143, label %126, label %122

122:                                              ; preds = %121
  %123 = call ptr @xstrdup(ptr noundef nonnull %.190) #21
  %124 = getelementptr inbounds nuw i8, ptr %.3.ph, i64 16
  store ptr %123, ptr %124, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw i8, ptr %.3.ph, i64 8
  store ptr %123, ptr %125, align 8, !tbaa !21
  br label %.tail175.thread

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %.3.ph, i64 8
  store ptr @.str.148, ptr %127, align 8, !tbaa !21
  br label %.tail175.thread

.tail175.thread:                                  ; preds = %sub_1177, %sub_0176, %.tail175, %122, %126, %110, %find_command_by_refname.exit, %.tail170.thread, %81, %14
  %.1109 = phi i32 [ %.0108231, %14 ], [ 1, %.tail175 ], [ 0, %.tail170.thread ], [ 0, %122 ], [ 0, %126 ], [ 0, %110 ], [ 0, %find_command_by_refname.exit ], [ %.2110, %81 ], [ 1, %sub_0176 ], [ 1, %sub_1177 ]
  %.1104 = phi i32 [ -1, %14 ], [ %.0103232, %.tail175 ], [ -1, %.tail170.thread ], [ -1, %122 ], [ -1, %126 ], [ -1, %110 ], [ -1, %find_command_by_refname.exit ], [ %.2105, %81 ], [ %.0103232, %sub_0176 ], [ %.0103232, %sub_1177 ]
  %.1101 = phi i32 [ %.0100233, %14 ], [ %.0100233, %.tail175 ], [ %.0100233, %.tail170.thread ], [ %.0100233, %122 ], [ %.0100233, %126 ], [ %.0100233, %110 ], [ %.0100233, %find_command_by_refname.exit ], [ %.2102, %81 ], [ %.0100233, %sub_0176 ], [ %.0100233, %sub_1177 ]
  %.195 = phi ptr [ %.094235, %14 ], [ null, %.tail175 ], [ null, %.tail170.thread ], [ null, %122 ], [ null, %126 ], [ null, %110 ], [ null, %find_command_by_refname.exit ], [ %.296, %81 ], [ null, %sub_0176 ], [ null, %sub_1177 ]
  %.192 = phi ptr [ %.091236, %14 ], [ %.3.ph, %.tail175 ], [ %.091236, %.tail170.thread ], [ %.3.ph, %122 ], [ %.3.ph, %126 ], [ %.3.ph, %110 ], [ null, %find_command_by_refname.exit ], [ %.091236, %81 ], [ %.3.ph, %sub_0176 ], [ %.3.ph, %sub_1177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %128 = call i32 @packet_reader_read(ptr noundef nonnull %0) #21
  %.not.not = icmp eq i32 %128, 1
  br i1 %.not.not, label %.lr.ph, label %._crit_edge239

.preheader:                                       ; preds = %.thread212, %137
  %.088188 = phi ptr [ %138, %137 ], [ %1, %.thread212 ]
  %.3106187 = phi i32 [ %.4107, %137 ], [ %.0103.lcssa, %.thread212 ]
  %129 = getelementptr inbounds nuw i8, ptr %.088188, i64 32
  %130 = load i8, ptr %129, align 8
  %131 = and i8 %130, 12
  %.not145 = icmp eq i8 %131, 0
  br i1 %.not145, label %137, label %132

132:                                              ; preds = %.preheader
  %133 = getelementptr inbounds nuw i8, ptr %.088188, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !21
  %.not146 = icmp eq ptr %134, null
  %135 = and i8 %130, 8
  %.not147 = icmp eq i8 %135, 0
  %or.cond148 = and i1 %.not147, %.not146
  br i1 %or.cond148, label %136, label %137

136:                                              ; preds = %132
  store ptr @.str.149, ptr %133, align 8, !tbaa !21
  br label %137

137:                                              ; preds = %.preheader, %132, %136
  %.4107 = phi i32 [ %.3106187, %132 ], [ %.3106187, %.preheader ], [ -1, %136 ]
  %138 = load ptr, ptr %.088188, align 8, !tbaa !26
  %.not144 = icmp eq ptr %138, null
  br i1 %.not144, label %.loopexit, label %.preheader, !llvm.loop !200

.loopexit:                                        ; preds = %137, %.thread
  %.2 = phi i32 [ -1, %.thread ], [ %.4107, %137 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @ref_store_transaction_begin(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @update(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.object_id, align 4
  %4 = alloca %struct.child_process, align 8
  %5 = alloca %struct.run_hooks_opt, align 8
  %6 = alloca %struct.strvec, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.child_process, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.report.buf, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = tail call ptr @get_worktrees() #21
  %16 = tail call ptr @find_shared_symref(ptr noundef %15, ptr noundef nonnull @.str.110, ptr noundef nonnull %12) #21
  %17 = tail call i32 @starts_with(ptr noundef nonnull %12, ptr noundef nonnull @.str.153) #21
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 117
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %14, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i = icmp eq i32 %bcmp.i, 0
  %20 = zext i1 %.not.i to i32
  %21 = tail call i32 @check_refname_format(ptr noundef nonnull %19, i32 noundef %20) #21
  %.not73 = icmp eq i32 %21, 0
  br i1 %.not73, label %23, label %22

22:                                               ; preds = %18, %2
  tail call void (ptr, ...) @rp_error(ptr noundef nonnull @.str.154, ptr noundef nonnull %12)
  br label %.thread

23:                                               ; preds = %18
  %24 = tail call ptr @get_git_namespace() #21
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %9, ptr noundef nonnull @.str.117, ptr noundef %24, ptr noundef nonnull %12) #21
  %25 = load ptr, ptr @update.namespaced_name, align 8, !tbaa !21
  call void @free(ptr noundef %25) #21
  %26 = call ptr @strbuf_detach(ptr noundef nonnull %9, ptr noundef null) #21
  store ptr %26, ptr @update.namespaced_name, align 8, !tbaa !21
  %.not74 = icmp eq ptr %16, null
  br i1 %.not74, label %38, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %29 = load i32, ptr %28, align 8, !tbaa !201
  %.not75 = icmp eq i32 %29, 0
  br i1 %.not75, label %30, label %38

30:                                               ; preds = %27
  %31 = load i32, ptr @deny_current_branch, align 4, !tbaa !4
  switch i32 %31, label %38 [
    i32 4, label %37
    i32 2, label %32
    i32 3, label %33
    i32 0, label %33
  ]

32:                                               ; preds = %30
  call void (ptr, ...) @rp_warning(ptr noundef nonnull @.str.156)
  br label %38

33:                                               ; preds = %30, %30
  call void (ptr, ...) @rp_error(ptr noundef nonnull @.str.157, ptr noundef nonnull %12)
  %34 = load i32, ptr @deny_current_branch, align 4, !tbaa !4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %33
  call fastcc void @refuse_unconfigured_deny()
  br label %.thread

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %30, %32, %37, %27, %23
  %.not92 = phi i1 [ true, %27 ], [ true, %30 ], [ false, %37 ], [ true, %32 ], [ true, %23 ]
  %bcmp.i104 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %14, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i105.not = icmp eq i32 %bcmp.i104, 0
  br i1 %.not.i105.not, label %45, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %41 = call i32 @repo_has_object_file(ptr noundef %40, ptr noundef nonnull %14) #21
  %.not77 = icmp eq i32 %41, 0
  br i1 %.not77, label %42, label %45

42:                                               ; preds = %39
  %43 = call ptr @oid_to_hex(ptr noundef nonnull %14) #21
  %44 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.159, ptr noundef %43) #21
  br label %.thread

45:                                               ; preds = %39, %38
  %bcmp.i106 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %13, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i107.not = icmp eq i32 %bcmp.i106, 0
  br i1 %.not.i107.not, label %63, label %46

46:                                               ; preds = %45
  %bcmp.i108 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %14, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i109.not = icmp eq i32 %bcmp.i108, 0
  br i1 %.not.i109.not, label %47, label %63

47:                                               ; preds = %46
  %48 = load i32, ptr @deny_deletes, align 4, !tbaa !4
  %.not80 = icmp eq i32 %48, 0
  br i1 %.not80, label %52, label %49

49:                                               ; preds = %47
  %50 = call i32 @starts_with(ptr noundef nonnull %12, ptr noundef nonnull @.str.161) #21
  %.not81 = icmp eq i32 %50, 0
  br i1 %.not81, label %52, label %51

51:                                               ; preds = %49
  call void (ptr, ...) @rp_error(ptr noundef nonnull @.str.162, ptr noundef nonnull %12)
  br label %.thread

52:                                               ; preds = %49, %47
  br i1 %.not74, label %53, label %58

53:                                               ; preds = %52
  %54 = load ptr, ptr @head_name, align 8, !tbaa !21
  %.not82 = icmp eq ptr %54, null
  br i1 %.not82, label %63, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr @update.namespaced_name, align 8, !tbaa !21
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %54) #23
  %.not83 = icmp eq i32 %57, 0
  br i1 %.not83, label %58, label %63

58:                                               ; preds = %55, %52
  %59 = load i32, ptr @deny_delete_current, align 4, !tbaa !4
  switch i32 %59, label %default.unreachable [
    i32 1, label %63
    i32 2, label %60
    i32 0, label %61
    i32 3, label %62
    i32 4, label %62
  ]

60:                                               ; preds = %58
  call void (ptr, ...) @rp_warning(ptr noundef nonnull @.str.164)
  br label %63

61:                                               ; preds = %58
  call fastcc void @refuse_unconfigured_deny_delete_current()
  br label %62

62:                                               ; preds = %58, %58, %61
  call void (ptr, ...) @rp_error(ptr noundef nonnull @.str.165, ptr noundef nonnull %12)
  br label %.thread

default.unreachable:                              ; preds = %58
  unreachable

63:                                               ; preds = %58, %53, %55, %60, %46, %45
  %64 = load i32, ptr @deny_non_fast_forwards, align 4, !tbaa !4
  %.not84 = icmp eq i32 %64, 0
  br i1 %.not84, label %92, label %65

65:                                               ; preds = %63
  %bcmp.i110 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %14, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i111.not = icmp eq i32 %bcmp.i110, 0
  br i1 %.not.i111.not, label %92, label %66

66:                                               ; preds = %65
  %bcmp.i112 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %13, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i113.not = icmp eq i32 %bcmp.i112, 0
  br i1 %.not.i113.not, label %92, label %67

67:                                               ; preds = %66
  %68 = call i32 @starts_with(ptr noundef nonnull %12, ptr noundef nonnull @.str.161) #21
  %.not87 = icmp eq i32 %68, 0
  br i1 %.not87, label %92, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %71 = call ptr @parse_object(ptr noundef %70, ptr noundef nonnull %13) #21
  %72 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %73 = call ptr @parse_object(ptr noundef %72, ptr noundef nonnull %14) #21
  %74 = icmp ne ptr %71, null
  %75 = icmp ne ptr %73, null
  %or.cond = select i1 %74, i1 %75, i1 false
  br i1 %or.cond, label %76, label %82

76:                                               ; preds = %69
  %77 = load i32, ptr %71, align 4
  %78 = and i32 %77, 14
  %.not88 = icmp eq i32 %78, 2
  br i1 %.not88, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %73, align 4
  %81 = and i32 %80, 14
  %.not89 = icmp eq i32 %81, 2
  br i1 %.not89, label %84, label %82

82:                                               ; preds = %79, %76, %69
  %83 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.168, ptr noundef nonnull %12) #21
  br label %.thread

84:                                               ; preds = %79
  %85 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %86 = call i32 @repo_in_merge_bases(ptr noundef %85, ptr noundef nonnull %71, ptr noundef nonnull %73) #21
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = call i32 @common_exit(ptr noundef nonnull @.str.10, i32 noundef 1563, i32 noundef 128) #21
  call void @exit(i32 noundef %89) #22
  unreachable

90:                                               ; preds = %84
  %.not90 = icmp eq i32 %86, 0
  br i1 %.not90, label %91, label %92

91:                                               ; preds = %90
  call void (ptr, ...) @rp_error(ptr noundef nonnull @.str.170, ptr noundef nonnull %12)
  br label %.thread

92:                                               ; preds = %90, %67, %66, %65, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_update_post_hook.proc, i64 120, i1 false)
  %93 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %94 = call ptr @find_hook(ptr noundef %93, ptr noundef nonnull @.str.184) #21
  %.not.i114 = icmp eq ptr %94, null
  br i1 %.not.i114, label %run_update_hook.exit.thread, label %95

run_update_hook.exit.thread:                      ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %115

95:                                               ; preds = %92
  %96 = call ptr @strvec_push(ptr noundef nonnull %8, ptr noundef nonnull %94) #21
  %97 = call ptr @strvec_push(ptr noundef nonnull %8, ptr noundef nonnull %12) #21
  %98 = call ptr @oid_to_hex(ptr noundef nonnull %13) #21
  %99 = call ptr @strvec_push(ptr noundef nonnull %8, ptr noundef %98) #21
  %100 = call ptr @oid_to_hex(ptr noundef nonnull %14) #21
  %101 = call ptr @strvec_push(ptr noundef nonnull %8, ptr noundef %100) #21
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %103 = load i16, ptr %102, align 8
  %104 = or i16 %103, 129
  store i16 %104, ptr %102, align 8
  %.b9.i = load i1, ptr @use_sideband, align 4
  %105 = sext i1 %.b9.i to i32
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %105, ptr %106, align 8, !tbaa !142
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr @.str.184, ptr %107, align 8, !tbaa !143
  %108 = call i32 @start_command(ptr noundef nonnull %8) #21
  %.not10.i = icmp eq i32 %108, 0
  br i1 %.not10.i, label %109, label %run_update_hook.exit.thread123

run_update_hook.exit.thread123:                   ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %114

109:                                              ; preds = %95
  %.b.i = load i1, ptr @use_sideband, align 4
  br i1 %.b.i, label %110, label %run_update_hook.exit

110:                                              ; preds = %109
  %111 = load i32, ptr %106, align 8, !tbaa !142
  %112 = call i32 @copy_to_sideband(i32 noundef %111, i32 poison, ptr poison)
  br label %run_update_hook.exit

run_update_hook.exit:                             ; preds = %109, %110
  %113 = call i32 @finish_command(ptr noundef nonnull %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not91 = icmp eq i32 %113, 0
  br i1 %.not91, label %115, label %114

114:                                              ; preds = %run_update_hook.exit.thread123, %run_update_hook.exit
  call void (ptr, ...) @rp_error(ptr noundef nonnull @.str.172, ptr noundef nonnull %12)
  br label %.thread

115:                                              ; preds = %run_update_hook.exit.thread, %run_update_hook.exit
  br i1 %.not92, label %175, label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.update_worktree.env, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not74, label %120, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !203
  %.not13.i = icmp eq ptr %119, null
  br i1 %.not13.i, label %120, label %121

120:                                              ; preds = %117, %116
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 1443, ptr noundef nonnull @.str.185) #22
  unreachable

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %123 = load i32, ptr %122, align 8, !tbaa !201
  %.not14.i = icmp eq i32 %123, 0
  br i1 %.not14.i, label %124, label %update_worktree.exit.thread

update_worktree.exit.thread:                      ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

124:                                              ; preds = %121
  %125 = call ptr @get_worktree_git_dir(ptr noundef nonnull %16) #21
  %126 = call ptr @absolute_path(ptr noundef %125) #21
  %127 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %6, ptr noundef nonnull @.str.187, ptr noundef %126) #21
  %128 = load ptr, ptr %118, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) @__const.push_to_checkout.opt, i64 80, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %7, ptr %129, align 8, !tbaa !204
  %130 = call ptr @absolute_path(ptr noundef %128) #21
  %131 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %6, ptr noundef nonnull @.str.188, ptr noundef %130) #21
  %132 = load ptr, ptr %6, align 8, !tbaa !206
  call void @strvec_pushv(ptr noundef nonnull %5, ptr noundef %132) #21
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %134 = call ptr @hash_to_hex(ptr noundef nonnull %14) #21
  %135 = call ptr @strvec_push(ptr noundef nonnull %133, ptr noundef %134) #21
  %136 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %137 = call i32 @run_hooks_opt(ptr noundef %136, ptr noundef nonnull @.str.190, ptr noundef nonnull %5) #21
  %.not.i.i = icmp eq i32 %137, 0
  %..str.189.i.i = select i1 %.not.i.i, ptr null, ptr @.str.189
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %138 = load i32, ptr %7, align 4, !tbaa !4
  %.not15.i = icmp eq i32 %138, 0
  br i1 %.not15.i, label %139, label %update_worktree.exit

139:                                              ; preds = %124
  %140 = load ptr, ptr %118, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_update_post_hook.proc, i64 120, i1 false)
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %4, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.193, ptr noundef null) #21
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %142 = load ptr, ptr %6, align 8, !tbaa !206
  call void @strvec_pushv(ptr noundef nonnull %141, ptr noundef %142) #21
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %140, ptr %143, align 8, !tbaa !207
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %145 = load i16, ptr %144, align 8
  %146 = or i16 %145, 137
  store i16 %146, ptr %144, align 8
  %147 = call i32 @run_command(ptr noundef nonnull %4) #21
  %.not.i16.i = icmp eq i32 %147, 0
  br i1 %.not.i16.i, label %148, label %push_to_deploy.exit.i

148:                                              ; preds = %139
  call void @child_process_init(ptr noundef nonnull %4) #21
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %4, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.197, ptr noundef null) #21
  %149 = load ptr, ptr %6, align 8, !tbaa !206
  call void @strvec_pushv(ptr noundef nonnull %141, ptr noundef %149) #21
  store ptr %140, ptr %143, align 8, !tbaa !207
  %150 = load i16, ptr %144, align 8
  %151 = or i16 %150, 137
  store i16 %151, ptr %144, align 8
  %152 = call i32 @run_command(ptr noundef nonnull %4) #21
  %.not9.i.i = icmp eq i32 %152, 0
  br i1 %.not9.i.i, label %153, label %push_to_deploy.exit.i

153:                                              ; preds = %148
  call void @child_process_init(ptr noundef nonnull %4) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %154 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %155 = call i32 @repo_get_oid(ptr noundef %154, ptr noundef nonnull @.str.110, ptr noundef nonnull %3) #21
  %.not.i.not.i.i = icmp eq i32 %155, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i.not.i.i, label %161, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 400
  %159 = load ptr, ptr %158, align 8, !tbaa !34
  %160 = call ptr @empty_tree_oid_hex(ptr noundef %159) #21
  br label %161

161:                                              ; preds = %156, %153
  %162 = phi ptr [ %160, %156 ], [ @.str.110, %153 ]
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %4, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.192, ptr noundef %162, ptr noundef nonnull @.str.197, ptr noundef null) #21
  %163 = load ptr, ptr %6, align 8, !tbaa !206
  call void @strvec_pushv(ptr noundef nonnull %141, ptr noundef %163) #21
  %164 = load i16, ptr %144, align 8
  %165 = and i16 %164, -140
  %166 = or disjoint i16 %165, 11
  store i16 %166, ptr %144, align 8
  %167 = call i32 @run_command(ptr noundef nonnull %4) #21
  %.not11.i.i = icmp eq i32 %167, 0
  br i1 %.not11.i.i, label %168, label %push_to_deploy.exit.i

168:                                              ; preds = %161
  call void @child_process_init(ptr noundef nonnull %4) #21
  %169 = call ptr @hash_to_hex(ptr noundef nonnull %14) #21
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %4, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.204, ptr noundef %169, ptr noundef null) #21
  %170 = load ptr, ptr %6, align 8, !tbaa !206
  call void @strvec_pushv(ptr noundef nonnull %141, ptr noundef %170) #21
  store ptr %140, ptr %143, align 8, !tbaa !207
  %171 = load i16, ptr %144, align 8
  %172 = and i16 %171, -140
  %173 = or disjoint i16 %172, 11
  store i16 %173, ptr %144, align 8
  %174 = call i32 @run_command(ptr noundef nonnull %4) #21
  %.not12.i.i = icmp eq i32 %174, 0
  %..str.205.i.i = select i1 %.not12.i.i, ptr null, ptr @.str.205
  br label %push_to_deploy.exit.i

push_to_deploy.exit.i:                            ; preds = %168, %161, %148, %139
  %.0.i.i = phi ptr [ @.str.201, %161 ], [ @.str.194, %139 ], [ @.str.198, %148 ], [ %..str.205.i.i, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %update_worktree.exit

update_worktree.exit:                             ; preds = %124, %push_to_deploy.exit.i
  %.011.i = phi ptr [ %..str.189.i.i, %124 ], [ %.0.i.i, %push_to_deploy.exit.i ]
  call void @strvec_clear(ptr noundef nonnull %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not93 = icmp eq ptr %.011.i, null
  br i1 %.not93, label %175, label %.thread

175:                                              ; preds = %update_worktree.exit, %115
  %bcmp.i117 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %14, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i118.not = icmp eq i32 %bcmp.i117, 0
  br i1 %.not.i118.not, label %176, label %196

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.report.buf, i64 24, i1 false)
  %177 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %178 = call ptr @parse_object(ptr noundef %177, ptr noundef nonnull %13) #21
  %.not99 = icmp eq ptr %178, null
  br i1 %.not99, label %179, label %188

179:                                              ; preds = %176
  %180 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %181 = call ptr @get_main_ref_store(ptr noundef %180) #21
  %182 = call i32 @refs_ref_exists(ptr noundef %181, ptr noundef nonnull %12) #21
  %.not100 = icmp eq i32 %182, 0
  br i1 %.not100, label %184, label %183

183:                                              ; preds = %179
  call void (ptr, ...) @rp_warning(ptr noundef nonnull @.str.174)
  br label %188

184:                                              ; preds = %179
  call void (ptr, ...) @rp_warning(ptr noundef nonnull @.str.175)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %186 = load i8, ptr %185, align 8
  %187 = or i8 %186, 2
  store i8 %187, ptr %185, align 8
  br label %188

188:                                              ; preds = %183, %184, %176
  %.064 = phi ptr [ %13, %176 ], [ null, %183 ], [ null, %184 ]
  %189 = load ptr, ptr @transaction, align 8, !tbaa !191
  %190 = load ptr, ptr @update.namespaced_name, align 8, !tbaa !21
  %191 = call i32 @ref_transaction_delete(ptr noundef %189, ptr noundef %190, ptr noundef %.064, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.176, ptr noundef nonnull %10) #21
  %.not101 = icmp eq i32 %191, 0
  br i1 %.not101, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !57
  call void (ptr, ...) @rp_error(ptr noundef nonnull @.str.123, ptr noundef %194)
  br label %195

195:                                              ; preds = %188, %192
  %.2 = phi ptr [ @.str.177, %192 ], [ null, %188 ]
  call void @strbuf_release(ptr noundef nonnull %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

196:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.report.buf, i64 24, i1 false)
  %197 = load i32, ptr @shallow_update, align 4, !tbaa !4
  %.not95 = icmp eq i32 %197, 0
  br i1 %.not95, label %208, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %200 = load ptr, ptr %199, align 8, !tbaa !88
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %202 = load i32, ptr %201, align 4, !tbaa !4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %200, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !4
  %.not96 = icmp eq i32 %205, 0
  br i1 %.not96, label %208, label %206

206:                                              ; preds = %198
  %207 = call fastcc i32 @update_shallow_ref(ptr noundef %0, ptr noundef %1)
  %.not97 = icmp eq i32 %207, 0
  br i1 %.not97, label %208, label %216

208:                                              ; preds = %206, %198, %196
  %209 = load ptr, ptr @transaction, align 8, !tbaa !191
  %210 = load ptr, ptr @update.namespaced_name, align 8, !tbaa !21
  %211 = call i32 @ref_transaction_update(ptr noundef %209, ptr noundef %210, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.176, ptr noundef nonnull %11) #21
  %.not98 = icmp eq i32 %211, 0
  br i1 %.not98, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !57
  call void (ptr, ...) @rp_error(ptr noundef nonnull @.str.123, ptr noundef %214)
  br label %215

215:                                              ; preds = %208, %212
  %.4 = phi ptr [ @.str.180, %212 ], [ null, %208 ]
  call void @strbuf_release(ptr noundef nonnull %11) #21
  br label %216

216:                                              ; preds = %206, %215
  %.3 = phi ptr [ %.4, %215 ], [ @.str.179, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread

.thread:                                          ; preds = %91, %82, %update_worktree.exit.thread, %216, %33, %36, %195, %update_worktree.exit, %114, %62, %51, %42, %22
  %.062 = phi ptr [ @.str.155, %22 ], [ @.str.173, %114 ], [ %.011.i, %update_worktree.exit ], [ %.2, %195 ], [ @.str.158, %33 ], [ %.3, %216 ], [ @.str.186, %update_worktree.exit.thread ], [ @.str.163, %51 ], [ @.str.160, %42 ], [ @.str.166, %62 ], [ @.str.158, %36 ], [ @.str.171, %91 ], [ @.str.169, %82 ]
  call void @free_worktrees(ptr noundef %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.062
}

declare i32 @ref_transaction_commit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ref_transaction_free(ptr noundef) local_unnamed_addr #2

declare ptr @get_worktrees() local_unnamed_addr #2

declare ptr @find_shared_symref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @rp_warning(ptr noundef readonly captures(none) %0, ...) unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %2, i64 noundef 4096, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.181) #21
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  %7 = sub nsw i64 4096, %5
  %8 = call i32 @vsnprintf(ptr noundef nonnull %6, i64 noundef %7, ptr noundef readonly %0, ptr noundef nonnull %3) #21
  %9 = add nsw i32 %8, %4
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %9, i32 4095)
  %10 = add nuw nsw i32 %spec.store.select.i, 1
  %11 = zext nneg i32 %spec.store.select.i to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %11
  store i8 10, ptr %12, align 1, !tbaa !60
  %.b.i = load i1, ptr @use_sideband, align 4
  %13 = zext nneg i32 %10 to i64
  br i1 %.b.i, label %14, label %15

14:                                               ; preds = %1
  call void @send_sideband(i32 noundef 1, i32 noundef 2, ptr noundef nonnull %2, i64 noundef %13, i32 noundef 65520) #21
  br label %report_message.exit

15:                                               ; preds = %1
  %16 = call i64 @xwrite(i32 noundef 2, ptr noundef nonnull %2, i64 noundef %13) #21
  br label %report_message.exit

report_message.exit:                              ; preds = %14, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @refuse_unconfigured_deny() unnamed_addr #0 {
  %1 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %1, 0
  br i1 %.not4.i, label %_.exit, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.182, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %0, %2
  %.0.i = phi ptr [ %3, %2 ], [ @.str.182, %0 ]
  tail call void (ptr, ...) @rp_error(ptr noundef nonnull @.str.123, ptr noundef %.0.i)
  ret void
}

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @refuse_unconfigured_deny_delete_current() unnamed_addr #0 {
  %1 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %1, 0
  br i1 %.not4.i, label %_.exit, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.183, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %0, %2
  %.0.i = phi ptr [ %3, %2 ], [ @.str.183, %0 ]
  tail call void (ptr, ...) @rp_error(ptr noundef nonnull @.str.123, ptr noundef %.0.i)
  ret void
}

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_in_merge_bases(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @refs_ref_exists(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ref_transaction_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @update_shallow_ref(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.shallow_lock, align 8
  %4 = alloca %struct.oid_array, align 8
  %5 = alloca %struct.check_connected_options, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = and i32 %7, 31
  %9 = shl nuw i32 1, %8
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_shallow, i64 8), align 8, !tbaa !208
  %.not.i = icmp eq i32 %10, 0
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_shallow, i64 12), align 4
  %.not29 = trunc i8 %11 to i1
  %.not = select i1 %.not.i, i1 %.not29, i1 false
  br i1 %.not, label %14, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.10, i32 noundef 1315, ptr noundef nonnull @trace_shallow, ptr noundef nonnull @.str.206, ptr noundef nonnull %13) #21
  br label %14

14:                                               ; preds = %12, %2
  %15 = load ptr, ptr %1, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !80
  %.not35 = icmp eq i64 %17, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %19

19:                                               ; preds = %.lr.ph, %37
  %20 = phi ptr [ %15, %.lr.ph ], [ %38, %37 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %21 = load ptr, ptr %18, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %.not26 = icmp eq ptr %23, null
  br i1 %.not26, label %37, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = sdiv i32 %25, 32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %23, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = and i32 %29, %9
  %.not27 = icmp eq i32 %30, 0
  br i1 %.not27, label %37, label %31

31:                                               ; preds = %24
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = call i32 @delayed_reachability_test(ptr noundef nonnull %1, i32 noundef %32) #21
  %.not28 = icmp eq i32 %33, 0
  %.pre41 = load ptr, ptr %1, align 8, !tbaa !84
  br i1 %.not28, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %.pre41, align 8, !tbaa !210
  %36 = getelementptr inbounds nuw [36 x i8], ptr %35, i64 %indvars.iv
  call void @oid_array_append(ptr noundef nonnull %4, ptr noundef %36) #21
  %.pre = load ptr, ptr %1, align 8, !tbaa !84
  br label %37

37:                                               ; preds = %19, %24, %31, %34
  %38 = phi ptr [ %20, %19 ], [ %20, %24 ], [ %.pre41, %31 ], [ %.pre, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !80
  %41 = icmp ugt i64 %40, %indvars.iv.next
  br i1 %41, label %19, label %._crit_edge, !llvm.loop !211

._crit_edge:                                      ; preds = %37, %14
  %42 = load ptr, ptr @tmp_objdir, align 8, !tbaa !106
  %43 = call ptr @tmp_objdir_env(ptr noundef %42) #21
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !108
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @setup_alternate_shallow(ptr noundef nonnull %3, ptr noundef nonnull %45, ptr noundef nonnull %4) #21
  %46 = call i32 @check_connected(ptr noundef nonnull @command_singleton_iterator, ptr noundef nonnull %0, ptr noundef nonnull %5) #21
  %.not25 = icmp eq i32 %46, 0
  %47 = load ptr, ptr @the_repository, align 8, !tbaa !22
  br i1 %.not25, label %49, label %48

48:                                               ; preds = %._crit_edge
  call void @rollback_shallow_file(ptr noundef %47, ptr noundef nonnull %3) #21
  br label %64

49:                                               ; preds = %._crit_edge
  %50 = call i32 @commit_shallow_file(ptr noundef %47, ptr noundef nonnull %3) #21
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !80
  %.not36 = icmp eq i64 %52, 0
  br i1 %.not36, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %49, %.lr.ph33
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %.lr.ph33 ], [ 0, %49 ]
  %53 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %54 = load ptr, ptr %4, align 8, !tbaa !210
  %55 = getelementptr inbounds nuw [36 x i8], ptr %54, i64 %indvars.iv38
  %56 = call i32 @register_shallow(ptr noundef %53, ptr noundef %55) #21
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %57 = load i64, ptr %51, align 8, !tbaa !80
  %58 = icmp ugt i64 %57, %indvars.iv.next39
  br i1 %58, label %.lr.ph33, label %._crit_edge34, !llvm.loop !212

._crit_edge34:                                    ; preds = %.lr.ph33, %49
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !88
  %61 = load i32, ptr %6, align 4, !tbaa !4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %60, i64 %62
  store i32 0, ptr %63, align 4, !tbaa !4
  br label %64

64:                                               ; preds = %._crit_edge34, %48
  %.021 = phi i32 [ -1, %48 ], [ 0, %._crit_edge34 ]
  call void @oid_array_clear(ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.021
}

declare i32 @ref_transaction_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @free_worktrees(ptr noundef) local_unnamed_addr #2

declare ptr @get_worktree_git_dir(ptr noundef) local_unnamed_addr #2

declare ptr @absolute_path(ptr noundef) local_unnamed_addr #2

declare i32 @run_hooks_opt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @child_process_init(ptr noundef) local_unnamed_addr #2

declare ptr @empty_tree_oid_hex(ptr noundef) local_unnamed_addr #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @delayed_reachability_test(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @setup_alternate_shallow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rollback_shallow_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @commit_shallow_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @register_shallow(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bug_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @packet_buf_write(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @packet_buf_flush(ptr noundef) local_unnamed_addr #2

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @feed_receive_hook(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %.04564 = load ptr, ptr %0, align 8, !tbaa !26
  %.not65 = icmp eq ptr %.04564, null
  br i1 %.not65, label %.critedge61, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !158
  %.not51 = icmp eq i32 %5, 0
  br i1 %.not51, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge2
  %.04566 = phi ptr [ %.045, %.critedge2 ], [ %.04564, %.lr.ph ]
  %6 = getelementptr inbounds nuw i8, ptr %.04566, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not52 = icmp eq ptr %7, null
  br i1 %.not52, label %8, label %.critedge2

8:                                                ; preds = %.lr.ph.split
  %9 = getelementptr inbounds nuw i8, ptr %.04566, i64 32
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 2
  %.not53 = icmp eq i8 %11, 0
  br i1 %.not53, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph.split, %8
  %.045 = load ptr, ptr %.04566, align 8, !tbaa !26
  %.not = icmp eq ptr %.045, null
  br i1 %.not, label %.critedge61, label %.lr.ph.split, !llvm.loop !160

.critedge:                                        ; preds = %8, %.lr.ph
  %.us-phi = phi ptr [ %.04564, %.lr.ph ], [ %.04566, %8 ]
  %.not54 = icmp eq ptr %1, null
  br i1 %.not54, label %.critedge61, label %12

12:                                               ; preds = %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %14, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %.not9.i = icmp eq ptr %16, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %17

17:                                               ; preds = %12
  store i8 0, ptr %16, align 1, !tbaa !60
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %12, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !159
  %.not55 = icmp eq ptr %19, null
  br i1 %.not55, label %20, label %.thread

20:                                               ; preds = %strbuf_setlen.exit
  %21 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !129
  store ptr %22, ptr %18, align 8, !tbaa !159
  %.not56 = icmp eq ptr %22, null
  br i1 %.not56, label %40, label %.thread

.thread:                                          ; preds = %strbuf_setlen.exit, %20
  %23 = phi ptr [ %22, %20 ], [ %19, %strbuf_setlen.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !133
  %.not57 = icmp eq ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 40
  %27 = select i1 %.not57, ptr %26, ptr %25
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !134
  %.not58 = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 76
  %31 = select i1 %.not58, ptr %30, ptr %29
  %32 = load ptr, ptr %23, align 8, !tbaa !131
  %.not59 = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 112
  %34 = select i1 %.not59, ptr %33, ptr %32
  %35 = tail call ptr @oid_to_hex(ptr noundef nonnull %27) #21
  %36 = tail call ptr @oid_to_hex(ptr noundef nonnull %31) #21
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %13, ptr noundef nonnull @.str.216, ptr noundef %35, ptr noundef %36, ptr noundef nonnull %34) #21
  %37 = load ptr, ptr %18, align 8, !tbaa !159
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !197
  store ptr %39, ptr %18, align 8, !tbaa !159
  %.not60 = icmp eq ptr %39, null
  br i1 %.not60, label %.sink.split, label %47

40:                                               ; preds = %20
  %41 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 40
  %42 = tail call ptr @oid_to_hex(ptr noundef nonnull %41) #21
  %43 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 76
  %44 = tail call ptr @oid_to_hex(ptr noundef nonnull %43) #21
  %45 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 112
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %13, ptr noundef nonnull @.str.216, ptr noundef %42, ptr noundef %44, ptr noundef nonnull %45) #21
  br label %.sink.split

.sink.split:                                      ; preds = %.thread, %40
  %46 = load ptr, ptr %.us-phi, align 8, !tbaa !26
  store ptr %46, ptr %0, align 8, !tbaa !155
  br label %47

47:                                               ; preds = %.sink.split, %.thread
  %48 = load ptr, ptr %15, align 8, !tbaa !213
  store ptr %48, ptr %1, align 8, !tbaa !21
  %49 = load i64, ptr %14, align 8, !tbaa !214
  store i64 %49, ptr %2, align 8, !tbaa !33
  br label %.critedge61

.critedge61:                                      ; preds = %.critedge2, %3, %.critedge, %47
  %.0 = phi i32 [ 0, %47 ], [ 0, %.critedge ], [ -1, %3 ], [ -1, %.critedge2 ]
  ret i32 %.0
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @check_signature(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #16

declare void @ref_push_report_free(ptr noundef) local_unnamed_addr #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"option", !5, i64 0, !5, i64 4, !10, i64 8, !11, i64 16, !10, i64 24, !10, i64 32, !5, i64 40, !11, i64 48, !12, i64 56, !11, i64 64, !12, i64 72, !11, i64 80}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !5, i64 4}
!14 = !{!9, !10, i64 8}
!15 = !{!9, !11, i64 16}
!16 = !{!9, !10, i64 24}
!17 = !{!9, !10, i64 32}
!18 = !{!9, !5, i64 40}
!19 = !{!9, !11, i64 48}
!20 = !{!9, !12, i64 56}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10repository", !11, i64 0}
!24 = !{!25, !12, i64 0}
!25 = !{!"timeval", !12, i64 0, !12, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS7command", !11, i64 0}
!28 = !{!29, !5, i64 44}
!29 = !{!"packet_reader", !5, i64 0, !10, i64 8, !12, i64 16, !10, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !10, i64 48, !5, i64 56, !5, i64 60, !10, i64 64, !30, i64 72, !31, i64 80}
!30 = !{!"p1 _ZTS13git_hash_algo", !11, i64 0}
!31 = !{!"strbuf", !12, i64 0, !12, i64 8, !10, i64 16}
!32 = !{!29, !10, i64 48}
!33 = !{!12, !12, i64 0}
!34 = !{!35, !30, i64 400}
!35 = !{!"repository", !10, i64 0, !10, i64 8, !36, i64 16, !37, i64 24, !38, i64 32, !39, i64 40, !39, i64 104, !43, i64 168, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !44, i64 256, !46, i64 368, !47, i64 376, !48, i64 384, !49, i64 392, !30, i64 400, !30, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !10, i64 432, !50, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!36 = !{!"p1 _ZTS16raw_object_store", !11, i64 0}
!37 = !{!"p1 _ZTS18parsed_object_pool", !11, i64 0}
!38 = !{!"p1 _ZTS9ref_store", !11, i64 0}
!39 = !{!"strmap", !40, i64 0, !42, i64 48, !5, i64 56}
!40 = !{!"hashmap", !41, i64 0, !11, i64 8, !11, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!41 = !{!"p2 _ZTS13hashmap_entry", !11, i64 0}
!42 = !{!"p1 _ZTS8mem_pool", !11, i64 0}
!43 = !{!"repo_path_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!44 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !45, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!45 = !{!"p1 _ZTS18fsmonitor_settings", !11, i64 0}
!46 = !{!"p1 _ZTS10config_set", !11, i64 0}
!47 = !{!"p1 _ZTS15submodule_cache", !11, i64 0}
!48 = !{!"p1 _ZTS11index_state", !11, i64 0}
!49 = !{!"p1 _ZTS12remote_state", !11, i64 0}
!50 = !{!"p1 _ZTS22promisor_remote_config", !11, i64 0}
!51 = !{!52, !10, i64 0}
!52 = !{!"git_hash_algo", !10, i64 0, !5, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !53, i64 80, !53, i64 88, !53, i64 96, !30, i64 104}
!53 = !{!"p1 _ZTS9object_id", !11, i64 0}
!54 = !{!29, !5, i64 36}
!55 = !{!29, !5, i64 40}
!56 = !{!31, !12, i64 8}
!57 = !{!31, !10, i64 16}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!6, !6, i64 0}
!61 = !{!62, !12, i64 8}
!62 = !{!"string_list", !63, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !11, i64 32}
!63 = !{!"p1 _ZTS16string_list_item", !11, i64 0}
!64 = !{!62, !63, i64 0}
!65 = !{!66, !10, i64 0}
!66 = !{!"string_list_item", !10, i64 0, !11, i64 8}
!67 = distinct !{!67, !59}
!68 = distinct !{!68, !59}
!69 = !{!70, !12, i64 16}
!70 = !{!"shallow_info", !71, i64 0, !72, i64 8, !12, i64 16, !72, i64 24, !12, i64 32, !71, i64 40, !73, i64 48, !74, i64 56, !74, i64 64, !74, i64 72, !75, i64 80, !12, i64 88}
!71 = !{!"p1 _ZTS9oid_array", !11, i64 0}
!72 = !{!"p1 long", !11, i64 0}
!73 = !{!"p2 int", !11, i64 0}
!74 = !{!"p1 int", !11, i64 0}
!75 = !{!"p2 _ZTS6commit", !11, i64 0}
!76 = distinct !{!76, !59}
!77 = !{!78, !11, i64 0}
!78 = !{!"async", !11, i64 0, !11, i64 8, !5, i64 16, !5, i64 20, !12, i64 24, !5, i64 32, !5, i64 36, !5, i64 40}
!79 = !{!78, !5, i64 16}
!80 = !{!81, !12, i64 8}
!81 = !{!"oid_array", !53, i64 0, !12, i64 8, !12, i64 16, !5, i64 24}
!82 = distinct !{!82, !59}
!83 = !{!70, !71, i64 40}
!84 = !{!70, !71, i64 0}
!85 = !{!70, !73, i64 48}
!86 = !{!70, !74, i64 56}
!87 = !{!70, !74, i64 64}
!88 = !{!70, !74, i64 72}
!89 = !{!70, !72, i64 8}
!90 = !{!74, !74, i64 0}
!91 = distinct !{!91, !59}
!92 = distinct !{!92, !59}
!93 = distinct !{!93, !59}
!94 = distinct !{!94, !59}
!95 = distinct !{!95, !59}
!96 = distinct !{!96, !59}
!97 = !{!98, !27, i64 0}
!98 = !{!"iterate_data", !27, i64 0, !99, i64 8}
!99 = !{!"p1 _ZTS12shallow_info", !11, i64 0}
!100 = !{!98, !99, i64 8}
!101 = !{!102, !5, i64 24}
!102 = !{!"check_connected_options", !5, i64 0, !10, i64 8, !103, i64 16, !5, i64 24, !5, i64 28, !104, i64 32, !5, i64 40, !10, i64 48}
!103 = !{!"p1 _ZTS9transport", !11, i64 0}
!104 = !{!"p2 omnipotent char", !11, i64 0}
!105 = !{!102, !5, i64 28}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS10tmp_objdir", !11, i64 0}
!108 = !{!102, !104, i64 32}
!109 = !{!102, !10, i64 48}
!110 = distinct !{!110, !59}
!111 = !{!31, !12, i64 0}
!112 = distinct !{!112, !59}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS16proc_receive_ref", !11, i64 0}
!115 = !{!116, !10, i64 8}
!116 = !{!"proc_receive_ref", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !10, i64 8, !114, i64 16}
!117 = distinct !{!117, !59}
!118 = !{!116, !114, i64 16}
!119 = distinct !{!119, !59}
!120 = distinct !{!120, !59}
!121 = distinct !{!121, !59}
!122 = distinct !{!122, !59}
!123 = distinct !{!123, !59}
!124 = !{!66, !11, i64 8}
!125 = distinct !{!125, !59}
!126 = distinct !{!126, !59}
!127 = !{!11, !11, i64 0}
!128 = distinct !{!128, !59}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS15ref_push_report", !11, i64 0}
!131 = !{!132, !10, i64 0}
!132 = !{!"ref_push_report", !10, i64 0, !53, i64 8, !53, i64 16, !5, i64 24, !130, i64 32}
!133 = !{!132, !53, i64 8}
!134 = !{!132, !53, i64 16}
!135 = distinct !{!135, !59}
!136 = distinct !{!136, !59}
!137 = distinct !{!137, !59}
!138 = !{!139, !12, i64 8}
!139 = !{!"child_process", !140, i64 0, !140, i64 24, !5, i64 48, !5, i64 52, !12, i64 56, !10, i64 64, !10, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !10, i64 96, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 105, !5, i64 105, !11, i64 112}
!140 = !{!"strvec", !104, i64 0, !12, i64 8, !12, i64 16}
!141 = distinct !{!141, !59}
!142 = !{!139, !5, i64 88}
!143 = !{!139, !10, i64 72}
!144 = distinct !{!144, !59}
!145 = !{!146, !147, i64 0}
!146 = !{!"config_context", !147, i64 0}
!147 = !{!"p1 _ZTS14key_value_info", !11, i64 0}
!148 = !{!52, !12, i64 32}
!149 = !{!52, !11, i64 40}
!150 = !{!52, !11, i64 56}
!151 = !{!52, !11, i64 64}
!152 = distinct !{!152, !59}
!153 = !{!52, !12, i64 16}
!154 = !{!52, !12, i64 24}
!155 = !{!156, !27, i64 0}
!156 = !{!"receive_hook_feed_state", !27, i64 0, !130, i64 8, !5, i64 16, !31, i64 24, !157, i64 48}
!157 = !{!"p1 _ZTS11string_list", !11, i64 0}
!158 = !{!156, !5, i64 16}
!159 = !{!156, !130, i64 8}
!160 = distinct !{!160, !59}
!161 = !{!156, !157, i64 48}
!162 = !{!139, !5, i64 80}
!163 = distinct !{!163, !59}
!164 = distinct !{!164, !59}
!165 = !{!166, !5, i64 32}
!166 = !{!"object_id", !6, i64 0, !5, i64 32}
!167 = !{!168, !10, i64 0}
!168 = !{!"signature_check", !10, i64 0, !12, i64 8, !5, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !6, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !5, i64 88}
!169 = !{!168, !12, i64 8}
!170 = distinct !{!170, !59}
!171 = !{!168, !10, i64 56}
!172 = !{!168, !10, i64 64}
!173 = !{!168, !6, i64 48}
!174 = !{!175, !5, i64 0}
!175 = !{!"pollfd", !5, i64 0, !176, i64 4, !176, i64 6}
!176 = !{!"short", !6, i64 0}
!177 = !{!175, !176, i64 4}
!178 = distinct !{!178, !59}
!179 = distinct !{!179, !59}
!180 = distinct !{!180, !59}
!181 = !{!70, !12, i64 32}
!182 = !{!183, !5, i64 8}
!183 = !{!"pack_header", !5, i64 0, !5, i64 4, !5, i64 8}
!184 = !{i64 3541018}
!185 = !{!183, !5, i64 4}
!186 = !{!139, !5, i64 84}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS8tempfile", !11, i64 0}
!189 = distinct !{!189, !59}
!190 = distinct !{!190, !59}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS15ref_transaction", !11, i64 0}
!193 = distinct !{!193, !59}
!194 = distinct !{!194, !59}
!195 = distinct !{!195, !59}
!196 = distinct !{!196, !59}
!197 = !{!132, !130, i64 32}
!198 = distinct !{!198, !59}
!199 = distinct !{!199, !59}
!200 = distinct !{!200, !59}
!201 = !{!202, !5, i64 88}
!202 = !{!"worktree", !23, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !166, i64 48, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100}
!203 = !{!202, !10, i64 8}
!204 = !{!205, !74, i64 64}
!205 = !{!"run_hooks_opt", !140, i64 0, !140, i64 24, !5, i64 48, !10, i64 56, !74, i64 64, !10, i64 72}
!206 = !{!140, !104, i64 0}
!207 = !{!139, !10, i64 96}
!208 = !{!209, !5, i64 8}
!209 = !{!"trace_key", !10, i64 0, !5, i64 8, !5, i64 12, !5, i64 12}
!210 = !{!81, !53, i64 0}
!211 = distinct !{!211, !59}
!212 = distinct !{!212, !59}
!213 = !{!156, !10, i64 40}
!214 = !{!156, !12, i64 32}
