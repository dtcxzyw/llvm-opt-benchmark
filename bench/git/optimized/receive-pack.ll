; ModuleID = 'bench/git/original/receive-pack.ll'
source_filename = "bench/git/original/receive-pack.ll"
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
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.check_connected_options = type { i32, ptr, ptr, i32, i32, ptr, i8, ptr }
%struct.iterate_data = type { ptr, ptr }
%struct.async = type { ptr, ptr, i32, i32, i64, i32, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.shallow_info = type { ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.packet_reader = type { i32, ptr, i64, ptr, i32, i32, i32, i32, ptr, i32, i8, ptr, ptr, %struct.strbuf }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.string_list_item = type { ptr, ptr }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.receive_hook_feed_state = type { ptr, ptr, i32, %struct.strbuf, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.pack_header = type { i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
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
@.str.14 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"--auto\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@auto_update_server_info = internal unnamed_addr global i32 0, align 4
@hidden_refs = internal global %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.17 = private unnamed_addr constant [27 x i8] c"git receive-pack <git-dir>\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [8 x i8] c"receive\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"receive.denydeletes\00", align 1
@deny_deletes = internal unnamed_addr global i32 0, align 4
@.str.21 = private unnamed_addr constant [28 x i8] c"receive.denynonfastforwards\00", align 1
@deny_non_fast_forwards = internal unnamed_addr global i32 0, align 4
@.str.22 = private unnamed_addr constant [20 x i8] c"receive.unpacklimit\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"transfer.unpacklimit\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"receive.fsck.skiplist\00", align 1
@fsck_msg_types = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.25 = private unnamed_addr constant [14 x i8] c"%cskiplist=%s\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"receive.fsck.\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"%c%s=%s\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"skipping unknown msg id '%s'\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"receive.fsckobjects\00", align 1
@receive_fsck_objects = internal unnamed_addr global i32 -1, align 4
@.str.30 = private unnamed_addr constant [21 x i8] c"transfer.fsckobjects\00", align 1
@transfer_fsck_objects = internal unnamed_addr global i32 -1, align 4
@.str.31 = private unnamed_addr constant [26 x i8] c"receive.denycurrentbranch\00", align 1
@deny_current_branch = internal unnamed_addr global i32 0, align 4
@.str.32 = private unnamed_addr constant [26 x i8] c"receive.denydeletecurrent\00", align 1
@deny_delete_current = internal unnamed_addr global i32 0, align 4
@.str.33 = private unnamed_addr constant [26 x i8] c"repack.usedeltabaseoffset\00", align 1
@prefer_ofs_delta = internal unnamed_addr global i32 1, align 4
@.str.34 = private unnamed_addr constant [25 x i8] c"receive.updateserverinfo\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"receive.autogc\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"receive.shallowupdate\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"receive.certnonceseed\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"receive.certnonceslop\00", align 1
@nonce_stamp_slop_limit = internal unnamed_addr global i64 0, align 8
@.str.39 = private unnamed_addr constant [24 x i8] c"receive.advertiseatomic\00", align 1
@advertise_atomic_push = internal unnamed_addr global i32 1, align 4
@.str.40 = private unnamed_addr constant [29 x i8] c"receive.advertisepushoptions\00", align 1
@advertise_push_options = internal unnamed_addr global i32 0, align 4
@.str.41 = private unnamed_addr constant [18 x i8] c"receive.keepalive\00", align 1
@keepalive_in_sec = internal unnamed_addr global i32 5, align 4
@.str.42 = private unnamed_addr constant [21 x i8] c"receive.maxinputsize\00", align 1
@max_input_size = internal unnamed_addr global i64 0, align 8
@.str.43 = private unnamed_addr constant [24 x i8] c"receive.procreceiverefs\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"transfer.advertisesid\00", align 1
@advertise_sid = internal unnamed_addr global i32 0, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"refuse\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"updateinstead\00", align 1
@proc_receive_ref = internal unnamed_addr global ptr null, align 8
@.str.49 = private unnamed_addr constant [7 x i8] c"%s:%lu\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"%lu-%.*s\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@write_head_info.seen = internal global %struct.oidset zeroinitializer, align 8
@sent_capabilities = internal unnamed_addr global i1 false, align 4
@.str.51 = private unnamed_addr constant [16 x i8] c"capabilities^{}\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c".have\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
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
@use_atomic = internal unnamed_addr global i1 false, align 4
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
@alt_shallow_file = internal unnamed_addr global ptr null, align 8
@.str.84 = private unnamed_addr constant [15 x i8] c"--shallow-file\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"incoming\00", align 1
@tmp_objdir = internal unnamed_addr global ptr null, align 8
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
@head_name_to_free = internal unnamed_addr global ptr null, align 8
@.str.113 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@head_name = internal unnamed_addr global ptr null, align 8
@.str.114 = private unnamed_addr constant [30 x i8] c"fail to run proc-receive hook\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"missing necessary objects\00", align 1
@.str.116 = private unnamed_addr constant [27 x i8] c"deny deleting a hidden ref\00", align 1
@.str.117 = private unnamed_addr constant [27 x i8] c"deny updating a hidden ref\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.119 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.121 = private unnamed_addr constant [38 x i8] c"refusing update to broken symref '%s'\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"broken symref\00", align 1
@.str.123 = private unnamed_addr constant [87 x i8] c"refusing inconsistent update between symref '%s' (%s..%s) and its target '%s' (%s..%s)\00", align 1
@default_abbrev = external local_unnamed_addr global i32, align 4
@.str.124 = private unnamed_addr constant [28 x i8] c"inconsistent aliased update\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
@.str.148 = private unnamed_addr constant [51 x i8] c"proc-receive reported bad status '%s' on ref '%s'\0A\00", align 1
@.str.149 = private unnamed_addr constant [49 x i8] c"proc-receive reported status on unknown ref: %s\0A\00", align 1
@.str.150 = private unnamed_addr constant [52 x i8] c"proc-receive reported status on unexpected ref: %s\0A\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.152 = private unnamed_addr constant [37 x i8] c"proc-receive failed to report status\00", align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"atomic push failure\00", align 1
@transaction = internal unnamed_addr global ptr null, align 8
@.str.154 = private unnamed_addr constant [28 x i8] c"transaction failed to start\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c"atomic transaction failed\00", align 1
@update.namespaced_name = internal unnamed_addr global ptr null, align 8
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
@.str.171 = private unnamed_addr constant [24 x i8] c"bad sha1 objects for %s\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"bad ref\00", align 1
@.str.173 = private unnamed_addr constant [52 x i8] c"denying non-fast-forward %s (you should pull first)\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"non-fast-forward\00", align 1
@.str.175 = private unnamed_addr constant [27 x i8] c"hook declined to update %s\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"hook declined\00", align 1
@.str.177 = private unnamed_addr constant [33 x i8] c"allowing deletion of corrupt ref\00", align 1
@.str.178 = private unnamed_addr constant [28 x i8] c"deleting a non-existent ref\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"failed to delete\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"shallow error\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"failed to update ref\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@.str.185 = private unnamed_addr constant [633 x i8] c"By default, updating the current branch in a non-bare repository\0Ais denied, because it will make the index and work tree inconsistent\0Awith what you pushed, and will require 'git reset --hard' to match\0Athe work tree to HEAD.\0A\0AYou can set the 'receive.denyCurrentBranch' configuration variable\0Ato 'ignore' or 'warn' in the remote repository to allow pushing into\0Aits current branch; however, this is not recommended unless you\0Aarranged to update its work tree to match what you pushed in some\0Aother way.\0A\0ATo squelch this message and still keep the default behaviour, set\0A'receive.denyCurrentBranch' configuration variable to 'refuse'.\00", align 1
@.str.186 = private unnamed_addr constant [375 x i8] c"By default, deleting the current branch is denied, because the next\0A'git clone' won't result in any file checked out, causing confusion.\0A\0AYou can set 'receive.denyDeleteCurrent' configuration variable to\0A'warn' or 'ignore' in the remote repository to allow deleting the\0Acurrent branch, with or without a warning message.\0A\0ATo squelch this message, you can set it to 'refuse'.\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@__const.update_worktree.env = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.188 = private unnamed_addr constant [32 x i8] c"worktree->path must be non-NULL\00", align 1
@.str.189 = private unnamed_addr constant [51 x i8] c"denyCurrentBranch = updateInstead needs a worktree\00", align 1
@.str.190 = private unnamed_addr constant [11 x i8] c"GIT_DIR=%s\00", align 1
@__const.push_to_checkout.opt = private unnamed_addr constant %struct.run_hooks_opt { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, ptr null, ptr null, ptr null }, align 8
@.str.191 = private unnamed_addr constant [17 x i8] c"GIT_WORK_TREE=%s\00", align 1
@.str.192 = private unnamed_addr constant [31 x i8] c"push-to-checkout hook declined\00", align 1
@.str.193 = private unnamed_addr constant [17 x i8] c"push-to-checkout\00", align 1
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
@.str.209 = private unnamed_addr constant [46 x i8] c"connectivity check has not been run on ref %s\00", align 1
@bug_called_must_BUG = external local_unnamed_addr global i32, align 4
@.str.210 = private unnamed_addr constant [30 x i8] c"connectivity check skipped???\00", align 1
@.str.211 = private unnamed_addr constant [11 x i8] c"unpack %s\0A\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"ng %s %s\0A\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"ok %s\0A\00", align 1
@.str.214 = private unnamed_addr constant [19 x i8] c"option refname %s\0A\00", align 1
@.str.215 = private unnamed_addr constant [19 x i8] c"option old-oid %s\0A\00", align 1
@.str.216 = private unnamed_addr constant [19 x i8] c"option new-oid %s\0A\00", align 1
@.str.217 = private unnamed_addr constant [22 x i8] c"option forced-update\0A\00", align 1
@__const.report.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.218 = private unnamed_addr constant [10 x i8] c"%s %s %s\0A\00", align 1
@.str.219 = private unnamed_addr constant [23 x i8] c"GIT_PUSH_OPTION_%lu=%s\00", align 1
@.str.220 = private unnamed_addr constant [26 x i8] c"GIT_PUSH_OPTION_COUNT=%lu\00", align 1
@.str.221 = private unnamed_addr constant [22 x i8] c"GIT_PUSH_OPTION_COUNT\00", align 1
@prepare_push_cert_sha1.already_done = internal unnamed_addr global i1 false, align 4
@push_cert_oid = internal global %struct.object_id zeroinitializer, align 4
@sigcheck = internal global %struct.signature_check zeroinitializer, align 8
@nonce_status = internal unnamed_addr global ptr null, align 8
@.str.222 = private unnamed_addr constant [17 x i8] c"GIT_PUSH_CERT=%s\00", align 1
@.str.223 = private unnamed_addr constant [24 x i8] c"GIT_PUSH_CERT_SIGNER=%s\00", align 1
@.str.224 = private unnamed_addr constant [21 x i8] c"GIT_PUSH_CERT_KEY=%s\00", align 1
@.str.225 = private unnamed_addr constant [24 x i8] c"GIT_PUSH_CERT_STATUS=%c\00", align 1
@.str.226 = private unnamed_addr constant [23 x i8] c"GIT_PUSH_CERT_NONCE=%s\00", align 1
@.str.227 = private unnamed_addr constant [30 x i8] c"GIT_PUSH_CERT_NONCE_STATUS=%s\00", align 1
@.str.228 = private unnamed_addr constant [29 x i8] c"GIT_PUSH_CERT_NONCE_SLOP=%ld\00", align 1
@nonce_stamp_slop = internal unnamed_addr global i64 0, align 8
@.str.229 = private unnamed_addr constant [6 x i8] c"nonce\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"BAD\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"MISSING\00", align 1
@.str.232 = private unnamed_addr constant [12 x i8] c"UNSOLICITED\00", align 1
@.str.233 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"SLOP\00", align 1
@__const.run_update_post_hook.proc = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.235 = private unnamed_addr constant [12 x i8] c"post-update\00", align 1
@copy_to_sideband.buf = internal constant [6 x i8] c"0005\01\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_receive_pack(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %proc.i = alloca %struct.child_process, align 8
  %buf.i139 = alloca %struct.strbuf, align 8
  %buf.i = alloca %struct.strbuf, align 8
  %buf.i.i84.i = alloca %struct.strbuf, align 8
  %flag.i.i.i = alloca i32, align 4
  %ref_list.i.i = alloca %struct.string_list, align 8
  %refname_full.i.i = alloca %struct.strbuf, align 8
  %singleton.i.i = alloca ptr, align 8
  %opt.i.i = alloca %struct.check_connected_options, align 8
  %opt.i = alloca %struct.check_connected_options, align 8
  %data.i = alloca %struct.iterate_data, align 8
  %muxer.i84 = alloca %struct.async, align 8
  %muxer.i = alloca %struct.async, align 8
  %out_len.i.i = alloca i64, align 8
  %commands.i = alloca ptr, align 8
  %oid.i = alloca %struct.object_id, align 4
  %len.i = alloca i64, align 8
  %tv.i = alloca %struct.timeval, align 8
  %advertise_refs = alloca i32, align 4
  %shallow = alloca %struct.oid_array, align 8
  %ref = alloca %struct.oid_array, align 8
  %si = alloca %struct.shallow_info, align 8
  %reader = alloca %struct.packet_reader, align 8
  %options = alloca [6 x %struct.option], align 16
  %push_options = alloca %struct.string_list, align 8
  %proc = alloca %struct.child_process, align 8
  store i32 0, ptr %advertise_refs, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %shallow, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref, i8 0, i64 32, i1 false)
  store i32 8, ptr %options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %options, i64 4
  store i32 113, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  store ptr @quiet, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %options, i64 32
  store ptr @.str, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %options, i64 40
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %options, i64 48
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %options, i64 92
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %options, i64 96
  store ptr @.str.1, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %options, i64 104
  store ptr @stateless_rpc, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %options, i64 112
  %flags7 = getelementptr inbounds nuw i8, ptr %options, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %argh5, i8 0, i64 16, i1 false)
  store i32 10, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %options, i64 136
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds nuw i8, ptr %options, i64 144
  store i64 1, ptr %defval9, align 16
  %ll_callback10 = getelementptr inbounds nuw i8, ptr %options, i64 152
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback10, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %options, i64 180
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %options, i64 184
  store ptr @.str.2, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %options, i64 192
  store ptr %advertise_refs, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %options, i64 200
  %flags20 = getelementptr inbounds nuw i8, ptr %options, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %argh18, i8 0, i64 16, i1 false)
  store i32 10, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %options, i64 224
  store ptr null, ptr %callback21, align 16
  %defval22 = getelementptr inbounds nuw i8, ptr %options, i64 232
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds nuw i8, ptr %options, i64 240
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %ll_callback23, i8 0, i64 112, i1 false)
  store i32 3, ptr %arrayinit.element26, align 8
  %long_name29 = getelementptr inbounds nuw i8, ptr %options, i64 272
  store ptr @.str.3, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %options, i64 280
  store ptr @.str.2, ptr %value30, align 8
  %arrayinit.element39 = getelementptr inbounds nuw i8, ptr %options, i64 352
  store i32 9, ptr %arrayinit.element39, align 16
  %short_name41 = getelementptr inbounds nuw i8, ptr %options, i64 356
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds nuw i8, ptr %options, i64 360
  store ptr @.str.4, ptr %long_name42, align 8
  %value43 = getelementptr inbounds nuw i8, ptr %options, i64 368
  store ptr @reject_thin, ptr %value43, align 16
  %argh44 = getelementptr inbounds nuw i8, ptr %options, i64 376
  %flags46 = getelementptr inbounds nuw i8, ptr %options, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %argh44, i8 0, i64 16, i1 false)
  store i32 10, ptr %flags46, align 8
  %callback47 = getelementptr inbounds nuw i8, ptr %options, i64 400
  store ptr null, ptr %callback47, align 16
  %defval48 = getelementptr inbounds nuw i8, ptr %options, i64 408
  store i64 1, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds nuw i8, ptr %options, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %ll_callback49, i8 0, i64 112, i1 false)
  call void @packet_trace_identity(ptr noundef nonnull @.str.5) #16
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @receive_pack_usage, i32 noundef 0) #16
  %cmp = icmp sgt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call65 = call fastcc ptr @_(ptr noundef nonnull @.str.6)
  call void @usage_msg_opt(ptr noundef %call65, ptr noundef nonnull @receive_pack_usage, ptr noundef nonnull %options) #17
  unreachable

if.end:                                           ; preds = %entry
  %cmp67 = icmp eq i32 %call, 0
  br i1 %cmp67, label %if.then68, label %if.end71

if.then68:                                        ; preds = %if.end
  %call69 = call fastcc ptr @_(ptr noundef nonnull @.str.7)
  call void @usage_msg_opt(ptr noundef %call69, ptr noundef nonnull @receive_pack_usage, ptr noundef nonnull %options) #17
  unreachable

if.end71:                                         ; preds = %if.end
  %0 = load ptr, ptr %argv, align 8
  store ptr %0, ptr @service_dir, align 8
  call void @setup_path() #16
  %1 = load ptr, ptr @service_dir, align 8
  %call72 = call ptr @enter_repo(ptr noundef %1, i32 noundef 0) #16
  %tobool.not = icmp eq ptr %call72, null
  br i1 %tobool.not, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end71
  %2 = load ptr, ptr @service_dir, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.8, ptr noundef %2) #17
  unreachable

if.end74:                                         ; preds = %if.end71
  call void @git_config(ptr noundef nonnull @receive_pack_config, ptr noundef null) #16
  %3 = load ptr, ptr @cert_nonce_seed, align 8
  %tobool75.not = icmp eq ptr %3, null
  br i1 %tobool75.not, label %if.end79, label %if.then76

if.then76:                                        ; preds = %if.end74
  %4 = load ptr, ptr @service_dir, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i, ptr noundef null) #16
  %5 = load i64, ptr %tv.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  %call78 = call fastcc ptr @prepare_push_cert_nonce(ptr noundef %4, i64 noundef %5)
  store ptr %call78, ptr @push_cert_nonce, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then76, %if.end74
  %6 = load i32, ptr @receive_unpack_limit, align 4
  %cmp80 = icmp sgt i32 %6, -1
  br i1 %cmp80, label %if.end85.sink.split, label %if.else

if.else:                                          ; preds = %if.end79
  %7 = load i32, ptr @transfer_unpack_limit, align 4
  %cmp82 = icmp sgt i32 %7, -1
  br i1 %cmp82, label %if.end85.sink.split, label %if.end85

if.end85.sink.split:                              ; preds = %if.else, %if.end79
  %.sink = phi i32 [ %6, %if.end79 ], [ %7, %if.else ]
  store i32 %.sink, ptr @unpack_limit, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.end85.sink.split, %if.else
  %call86 = call i32 @determine_protocol_version_server() #16
  switch i32 %call86, label %sw.epilog [
    i32 -1, label %sw.bb93
    i32 1, label %sw.bb87
  ]

sw.bb87:                                          ; preds = %if.end85
  %8 = load i32, ptr %advertise_refs, align 4
  %tobool88 = icmp eq i32 %8, 0
  %9 = load i32, ptr @stateless_rpc, align 4
  %tobool89 = icmp ne i32 %9, 0
  %or.cond = select i1 %tobool88, i1 %tobool89, i1 false
  br i1 %or.cond, label %sw.epilog, label %if.then90

if.then90:                                        ; preds = %sw.bb87
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef nonnull @.str.9) #16
  br label %sw.epilog

sw.bb93:                                          ; preds = %if.end85
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2556, ptr noundef nonnull @.str.11) #17
  unreachable

sw.epilog:                                        ; preds = %sw.bb87, %if.then90, %if.end85
  %10 = load i32, ptr %advertise_refs, align 4
  %tobool94 = icmp eq i32 %10, 0
  %11 = load i32, ptr @stateless_rpc, align 4
  %tobool96 = icmp ne i32 %11, 0
  %or.cond1 = select i1 %tobool94, i1 %tobool96, i1 false
  br i1 %or.cond1, label %if.end101, label %if.then97

if.then97:                                        ; preds = %sw.epilog
  %12 = load ptr, ptr @the_repository, align 8
  %call.i24 = call ptr @get_main_ref_store(ptr noundef %12) #16
  %call1.i = call ptr @hidden_refs_to_excludes(ptr noundef nonnull @hidden_refs) #16
  %call2.i = call i32 @refs_for_each_fullref_in(ptr noundef %call.i24, ptr noundef nonnull @.str.18, ptr noundef %call1.i, ptr noundef nonnull @show_ref_cb, ptr noundef nonnull @write_head_info.seen) #16
  call void @for_each_alternate_ref(ptr noundef nonnull @show_one_alternate_ref, ptr noundef nonnull @write_head_info.seen) #16
  call void @oidset_clear(ptr noundef nonnull @write_head_info.seen) #16
  %.b.i = load i1, ptr @sent_capabilities, align 4
  br i1 %.b.i, label %if.end98, label %if.then.i

if.then.i:                                        ; preds = %if.then97
  %call3.i = call ptr @null_oid() #16
  call fastcc void @show_ref(ptr noundef nonnull @.str.51, ptr noundef %call3.i)
  br label %if.end98

if.end98:                                         ; preds = %if.then.i, %if.then97
  call void @advertise_shallow_grafts(i32 noundef 1) #16
  call void @packet_flush(i32 noundef 1) #16
  %.pr = load i32, ptr %advertise_refs, align 4
  %tobool99.not = icmp eq i32 %.pr, 0
  br i1 %tobool99.not, label %if.end101, label %return

if.end101:                                        ; preds = %sw.epilog, %if.end98
  call void @packet_reader_init(ptr noundef nonnull %reader, i32 noundef 0, ptr noundef null, i64 noundef 0, i32 noundef 6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %commands.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i)
  store ptr null, ptr %commands.i, align 8
  %call4750.i = call i32 @packet_reader_read(ptr noundef nonnull %reader) #16
  %cmp.not4851.i = icmp eq i32 %call4750.i, 1
  br i1 %cmp.not4851.i, label %if.end.lr.ph.lr.ph.i, label %for.end93.i

if.end.lr.ph.lr.ph.i:                             ; preds = %if.end101
  %pktlen.i = getelementptr inbounds nuw i8, ptr %reader, i64 44
  %line.i = getelementptr inbounds nuw i8, ptr %reader, i64 48
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hash_algos, i64 104), align 8
  %options.i = getelementptr inbounds nuw i8, ptr %reader, i64 36
  %status.i = getelementptr inbounds nuw i8, ptr %reader, i64 40
  br label %if.end.lr.ph.i

if.end.lr.ph.i:                                   ; preds = %if.end90.i, %if.end.lr.ph.lr.ph.i
  %p.0.ph52.i = phi ptr [ %commands.i, %if.end.lr.ph.lr.ph.i ], [ %call92.i, %if.end90.i ]
  br label %if.end.i

if.end.i:                                         ; preds = %for.cond.backedge.i, %if.end.lr.ph.i
  %14 = load i32, ptr %pktlen.i, align 4
  %cmp1.i = icmp sgt i32 %14, 8
  br i1 %cmp1.i, label %land.lhs.true.i, label %if.end11.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %15 = load ptr, ptr %line.i, align 8
  %call2.i26 = call i32 @starts_with(ptr noundef %15, ptr noundef nonnull @.str.63) #16
  %tobool.not.i = icmp eq i32 %call2.i26, 0
  br i1 %tobool.not.i, label %land.lhs.true.if.end11_crit_edge.i, label %if.then3.i

land.lhs.true.if.end11_crit_edge.i:               ; preds = %land.lhs.true.i
  %.pre.i = load i32, ptr %pktlen.i, align 4
  br label %if.end11.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  %16 = load ptr, ptr %line.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %call5.i = call i32 @get_oid_hex(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %oid.i) #16
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.end10.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then3.i
  %17 = load ptr, ptr %line.i, align 8
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.64, ptr noundef nonnull %add.ptr9.i) #17
  unreachable

if.end10.i:                                       ; preds = %if.then3.i
  call void @oid_array_append(ptr noundef nonnull %shallow, ptr noundef nonnull %oid.i) #16
  br label %for.cond.backedge.i

for.cond.backedge.i:                              ; preds = %for.end.i, %if.end10.i
  %call.i25 = call i32 @packet_reader_read(ptr noundef nonnull %reader) #16
  %cmp.not.i = icmp eq i32 %call.i25, 1
  br i1 %cmp.not.i, label %if.end.i, label %for.end93.i

if.end11.i:                                       ; preds = %land.lhs.true.if.end11_crit_edge.i, %if.end.i
  %18 = phi i32 [ %.pre.i, %land.lhs.true.if.end11_crit_edge.i ], [ %14, %if.end.i ]
  %19 = load ptr, ptr %line.i, align 8
  %call13.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #18
  %conv.i = trunc i64 %call13.i to i32
  %cmp15.i = icmp sgt i32 %18, %conv.i
  br i1 %cmp15.i, label %if.then17.i, label %if.end63.i

if.then17.i:                                      ; preds = %if.end11.i
  %sext.i = shl i64 %call13.i, 32
  %idx.ext.i = ashr exact i64 %sext.i, 32
  %add.ptr19.i = getelementptr inbounds i8, ptr %19, i64 %idx.ext.i
  %add.ptr20.i = getelementptr inbounds nuw i8, ptr %add.ptr19.i, i64 1
  store i64 0, ptr %len.i, align 8
  %call21.i = call i32 @parse_feature_request(ptr noundef nonnull %add.ptr20.i, ptr noundef nonnull @.str.65) #16
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %if.end24.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.then17.i
  store i1 true, ptr @report_status, align 4
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then23.i, %if.then17.i
  %call25.i = call i32 @parse_feature_request(ptr noundef nonnull %add.ptr20.i, ptr noundef nonnull @.str.66) #16
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %if.end28.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.end24.i
  store i1 true, ptr @report_status_v2, align 4
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then27.i, %if.end24.i
  %call29.i = call i32 @parse_feature_request(ptr noundef nonnull %add.ptr20.i, ptr noundef nonnull @.str.67) #16
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  br i1 %tobool30.not.i, label %if.end32.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.end28.i
  store i1 true, ptr @use_sideband, align 4
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then31.i, %if.end28.i
  %call33.i = call i32 @parse_feature_request(ptr noundef nonnull %add.ptr20.i, ptr noundef nonnull @.str) #16
  %tobool34.not.i = icmp eq i32 %call33.i, 0
  br i1 %tobool34.not.i, label %if.end36.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end32.i
  store i32 1, ptr @quiet, align 4
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then35.i, %if.end32.i
  %20 = load i32, ptr @advertise_atomic_push, align 4
  %tobool37.not.i = icmp eq i32 %20, 0
  br i1 %tobool37.not.i, label %if.end42.i, label %land.lhs.true38.i

land.lhs.true38.i:                                ; preds = %if.end36.i
  %call39.i = call i32 @parse_feature_request(ptr noundef nonnull %add.ptr20.i, ptr noundef nonnull @.str.68) #16
  %tobool40.not.i = icmp eq i32 %call39.i, 0
  br i1 %tobool40.not.i, label %if.end42.i, label %if.then41.i

if.then41.i:                                      ; preds = %land.lhs.true38.i
  store i1 true, ptr @use_atomic, align 4
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.then41.i, %land.lhs.true38.i, %if.end36.i
  %21 = load i32, ptr @advertise_push_options, align 4
  %tobool43.not.i = icmp eq i32 %21, 0
  br i1 %tobool43.not.i, label %if.end48.i, label %land.lhs.true44.i

land.lhs.true44.i:                                ; preds = %if.end42.i
  %call45.i = call i32 @parse_feature_request(ptr noundef nonnull %add.ptr20.i, ptr noundef nonnull @.str.69) #16
  %tobool46.not.i = icmp eq i32 %call45.i, 0
  br i1 %tobool46.not.i, label %if.end48.i, label %if.then47.i

if.then47.i:                                      ; preds = %land.lhs.true44.i
  store i1 true, ptr @use_push_options, align 4
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then47.i, %land.lhs.true44.i, %if.end42.i
  %call49.i = call ptr @parse_feature_value(ptr noundef nonnull %add.ptr20.i, ptr noundef nonnull @.str.70, ptr noundef nonnull %len.i, ptr noundef null) #16
  %tobool50.not.i = icmp eq ptr %call49.i, null
  br i1 %tobool50.not.i, label %if.then51.i, label %if.end48.if.end53_crit_edge.i

if.end48.if.end53_crit_edge.i:                    ; preds = %if.end48.i
  %.pre67.i = load i64, ptr %len.i, align 8
  br label %if.end53.i

if.then51.i:                                      ; preds = %if.end48.i
  %call52.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #18
  store i64 %call52.i, ptr %len.i, align 8
  br label %if.end53.i

if.end53.i:                                       ; preds = %if.then51.i, %if.end48.if.end53_crit_edge.i
  %22 = phi i64 [ %.pre67.i, %if.end48.if.end53_crit_edge.i ], [ %call52.i, %if.then51.i ]
  %hash.0.i = phi ptr [ %call49.i, %if.end48.if.end53_crit_edge.i ], [ %13, %if.then51.i ]
  %23 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %23, i64 256
  %24 = load ptr, ptr %hash_algo.i, align 8
  %25 = load ptr, ptr %24, align 8
  %call54.i = call i32 @xstrncmpz(ptr noundef %25, ptr noundef %hash.0.i, i64 noundef %22) #16
  %tobool55.not.i = icmp eq i32 %call54.i, 0
  br i1 %tobool55.not.i, label %if.end57.i, label %if.then56.i

if.then56.i:                                      ; preds = %if.end53.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.71, ptr noundef %hash.0.i) #17
  unreachable

if.end57.i:                                       ; preds = %if.end53.i
  %call58.i = call ptr @parse_feature_value(ptr noundef nonnull %add.ptr20.i, ptr noundef nonnull @.str.72, ptr noundef nonnull %len.i, ptr noundef null) #16
  %tobool59.not.i = icmp eq ptr %call58.i, null
  br i1 %tobool59.not.i, label %if.end63.i, label %if.then60.i

if.then60.i:                                      ; preds = %if.end57.i
  %26 = load i64, ptr %len.i, align 8
  %call61.i = call ptr @xstrndup(ptr noundef nonnull %call58.i, i64 noundef %26) #16
  call void @trace2_data_string_fl(ptr noundef nonnull @.str.10, i32 noundef 2130, ptr noundef nonnull @.str.73, ptr noundef null, ptr noundef nonnull @.str.74, ptr noundef nonnull %call58.i) #16
  call void @free(ptr noundef %call61.i) #16
  br label %if.end63.i

if.end63.i:                                       ; preds = %if.then60.i, %if.end57.i, %if.end11.i
  %27 = load ptr, ptr %line.i, align 8
  %call65.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(10) @.str.75) #18
  %tobool66.not.i = icmp eq i32 %call65.i, 0
  br i1 %tobool66.not.i, label %if.then67.i, label %if.end90.i

if.then67.i:                                      ; preds = %if.end63.i
  %28 = load i32, ptr %options.i, align 4
  %and.i = and i32 %28, -3
  store i32 %and.i, ptr %options.i, align 4
  br label %for.cond69.i

for.cond69.i:                                     ; preds = %if.end84.i, %if.then67.i
  %call70.i = call i32 @packet_reader_read(ptr noundef nonnull %reader) #16
  %29 = load i32, ptr %status.i, align 8
  switch i32 %29, label %if.then78.i [
    i32 2, label %for.end93.critedge.i
    i32 1, label %if.end79.i
  ]

if.then78.i:                                      ; preds = %for.cond69.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.76) #17
  unreachable

if.end79.i:                                       ; preds = %for.cond69.i
  %30 = load ptr, ptr %line.i, align 8
  %call81.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(15) @.str.77) #18
  %tobool82.not.i = icmp eq i32 %call81.i, 0
  br i1 %tobool82.not.i, label %for.end.i, label %if.end84.i

if.end84.i:                                       ; preds = %if.end79.i
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #18
  call void @strbuf_add(ptr noundef nonnull @push_cert, ptr noundef %30, i64 noundef %call.i.i) #16
  br label %for.cond69.i

for.end.i:                                        ; preds = %if.end79.i
  store i32 %28, ptr %options.i, align 4
  br label %for.cond.backedge.i

if.end90.i:                                       ; preds = %if.end63.i
  %call92.i = call fastcc ptr @queue_command(ptr noundef %p.0.ph52.i, ptr noundef %27, i32 noundef %conv.i)
  %call47.i = call i32 @packet_reader_read(ptr noundef nonnull %reader) #16
  %cmp.not48.i = icmp eq i32 %call47.i, 1
  br i1 %cmp.not48.i, label %if.end.lr.ph.i, label %for.end93.i

for.end93.critedge.i:                             ; preds = %for.cond69.i
  store i32 %28, ptr %options.i, align 4
  br label %for.end93.i

for.end93.i:                                      ; preds = %if.end90.i, %for.cond.backedge.i, %for.end93.critedge.i, %if.end101
  %p.0.ph46.i = phi ptr [ %p.0.ph52.i, %for.end93.critedge.i ], [ %commands.i, %if.end101 ], [ %p.0.ph52.i, %for.cond.backedge.i ], [ %call92.i, %if.end90.i ]
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @push_cert, i64 8), align 8
  %tobool94.not.i = icmp eq i64 %31, 0
  br i1 %tobool94.not.i, label %read_head_info.exit, label %if.then95.i

if.then95.i:                                      ; preds = %for.end93.i
  %32 = load ptr, ptr %p.0.ph46.i, align 8
  %tobool.not.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then95.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.80) #17
  unreachable

if.end.i.i:                                       ; preds = %if.then95.i
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @push_cert, i64 16), align 8
  %call.i33.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) @.str.81) #18
  %tobool1.not.i.i = icmp eq ptr %call.i33.i, null
  br i1 %tobool1.not.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.82, i32 noundef 100, ptr noundef %33) #17
  unreachable

if.else.i.i:                                      ; preds = %if.end.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i33.i, i64 2
  %call7.i.i = call i64 @parse_signed_buffer(ptr noundef %33, i64 noundef %31) #16
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %33, i64 %call7.i.i
  %cmp1.i.i = icmp ult ptr %add.ptr.i.i, %add.ptr8.i.i
  br i1 %cmp1.i.i, label %while.body.lr.ph.i.i, label %read_head_info.exit

while.body.lr.ph.i.i:                             ; preds = %if.else.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr8.i.i to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %tail.addr.03.i.i = phi ptr [ %p.0.ph46.i, %while.body.lr.ph.i.i ], [ %call17.i.i, %while.body.i.i ]
  %boc.02.i.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i.i ], [ %cond23.i.i, %while.body.i.i ]
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %boc.02.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call9.i.i = call ptr @memchr(ptr noundef %boc.02.i.i, i32 noundef 10, i64 noundef %sub.ptr.sub.i.i) #18
  %tobool10.not.i.i = icmp eq ptr %call9.i.i, null
  %sub.ptr.lhs.cast11.i.i = ptrtoint ptr %call9.i.i to i64
  %sub.ptr.sub13.i.i = sub i64 %sub.ptr.lhs.cast11.i.i, %sub.ptr.rhs.cast.i.i
  %cond.i.i = select i1 %tobool10.not.i.i, i64 %sub.ptr.sub.i.i, i64 %sub.ptr.sub13.i.i
  %conv.i.i = trunc i64 %cond.i.i to i32
  %call17.i.i = call fastcc ptr @queue_command(ptr noundef %tail.addr.03.i.i, ptr noundef %boc.02.i.i, i32 noundef %conv.i.i)
  %add.ptr20.i.i = getelementptr inbounds nuw i8, ptr %call9.i.i, i64 1
  %cond23.i.i = select i1 %tobool10.not.i.i, ptr %add.ptr8.i.i, ptr %add.ptr20.i.i
  %cmp.i.i = icmp ult ptr %cond23.i.i, %add.ptr8.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %read_head_info.exit, !llvm.loop !5

read_head_info.exit:                              ; preds = %while.body.i.i, %for.end93.i, %if.else.i.i
  %34 = load ptr, ptr %commands.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %commands.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  %tobool103.not = icmp eq ptr %34, null
  br i1 %tobool103.not, label %if.end159, label %if.then104

if.then104:                                       ; preds = %read_head_info.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %push_options, i8 0, i64 40, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %push_options, i64 24
  store i8 1, ptr %35, align 8
  %.b = load i1, ptr @use_push_options, align 4
  br i1 %.b, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.then104
  %call2.i27 = call i32 @packet_reader_read(ptr noundef nonnull %reader) #16
  %cmp.not3.i = icmp eq i32 %call2.i27, 1
  br i1 %cmp.not3.i, label %if.end.lr.ph.i28, label %if.end107

if.end.lr.ph.i28:                                 ; preds = %if.then106
  %line.i29 = getelementptr inbounds nuw i8, ptr %reader, i64 48
  br label %if.end.i30

if.end.i30:                                       ; preds = %if.end.i30, %if.end.lr.ph.i28
  %36 = load ptr, ptr %line.i29, align 8
  %call1.i31 = call ptr @string_list_append(ptr noundef nonnull %push_options, ptr noundef %36) #16
  %call.i32 = call i32 @packet_reader_read(ptr noundef nonnull %reader) #16
  %cmp.not.i33 = icmp eq i32 %call.i32, 1
  br i1 %cmp.not.i33, label %if.end.i30, label %if.end107

if.end107:                                        ; preds = %if.end.i30, %if.then106, %if.then104
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @push_cert, i64 16), align 8
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @push_cert, i64 8), align 8
  %39 = and i64 %38, 4294967295
  %tobool.not.i34 = icmp eq i64 %39, 0
  br i1 %tobool.not.i34, label %if.end112, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end107
  %sext20.i = shl i64 %38, 32
  %conv221.i = ashr exact i64 %sext20.i, 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out_len.i.i)
  %call.i22.i = call ptr @find_header_mem(ptr noundef %37, i64 noundef range(i64 -2147483648, 2147483648) %conv221.i, ptr noundef nonnull @.str.83, ptr noundef nonnull %out_len.i.i) #16
  %tobool.not.i23.i = icmp eq ptr %call.i22.i, null
  br i1 %tobool.not.i23.i, label %find_header.exit.thread.i, label %find_header.exit.lr.ph.i

find_header.exit.lr.ph.i:                         ; preds = %while.cond.preheader.i
  %nr.i = getelementptr inbounds nuw i8, ptr %push_options, i64 8
  br label %find_header.exit.i

find_header.exit.thread.i:                        ; preds = %if.end12.i, %while.cond.preheader.i
  %options_seen.0.lcssa.i = phi i64 [ 0, %while.cond.preheader.i ], [ %indvars.iv.next.i, %if.end12.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out_len.i.i)
  br label %while.end.i

find_header.exit.i:                               ; preds = %if.end12.i, %find_header.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %find_header.exit.lr.ph.i ], [ %indvars.iv.next.i, %if.end12.i ]
  %call.i27.i = phi ptr [ %call.i22.i, %find_header.exit.lr.ph.i ], [ %call.i.i38, %if.end12.i ]
  %conv226.i = phi i64 [ %conv221.i, %find_header.exit.lr.ph.i ], [ %conv2.i, %if.end12.i ]
  %buf.024.i = phi ptr [ %37, %find_header.exit.lr.ph.i ], [ %add.ptr3.i.i, %if.end12.i ]
  %.pre.i.i = load i64, ptr %out_len.i.i, align 8
  %add.ptr.i.i35 = getelementptr inbounds i8, ptr %call.i27.i, i64 %.pre.i.i
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i35, i64 1
  %call5.i.i = call ptr @xmemdupz(ptr noundef nonnull %call.i27.i, i64 noundef %.pre.i.i) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out_len.i.i)
  %tobool3.not.i = icmp eq ptr %call5.i.i, null
  br i1 %tobool3.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %find_header.exit.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr3.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buf.024.i to i64
  %sub.ptr.sub.neg.i = add i64 %conv226.i, %sub.ptr.rhs.cast.i
  %sub.i = sub i64 %sub.ptr.sub.neg.i, %sub.ptr.lhs.cast.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = load i64, ptr %nr.i, align 8
  %cmp.not.i36 = icmp ugt i64 %40, %indvars.iv.i
  br i1 %cmp.not.i36, label %lor.lhs.false.i, label %for.cond.critedge

lor.lhs.false.i:                                  ; preds = %while.body.i
  %41 = load ptr, ptr %push_options, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.string_list_item, ptr %41, i64 %indvars.iv.i
  %42 = load ptr, ptr %arrayidx.i, align 8
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call5.i.i, ptr noundef nonnull dereferenceable(1) %42) #18
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end12.i, label %for.cond.critedge

if.end12.i:                                       ; preds = %lor.lhs.false.i
  call void @free(ptr noundef nonnull %call5.i.i) #16
  %sext.i37 = shl i64 %sub.i, 32
  %conv2.i = ashr exact i64 %sext.i37, 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out_len.i.i)
  %call.i.i38 = call ptr @find_header_mem(ptr noundef nonnull %add.ptr3.i.i, i64 noundef range(i64 -2147483648, 2147483648) %conv2.i, ptr noundef nonnull @.str.83, ptr noundef nonnull %out_len.i.i) #16
  %tobool.not.i.i39 = icmp eq ptr %call.i.i38, null
  br i1 %tobool.not.i.i39, label %find_header.exit.thread.i, label %find_header.exit.i, !llvm.loop !7

while.end.i:                                      ; preds = %find_header.exit.i, %find_header.exit.thread.i
  %options_seen.018.i = phi i64 [ %options_seen.0.lcssa.i, %find_header.exit.thread.i ], [ %indvars.iv.i, %find_header.exit.i ]
  %conv13.i = and i64 %options_seen.018.i, 4294967295
  %nr14.i = getelementptr inbounds nuw i8, ptr %push_options, i64 8
  %43 = load i64, ptr %nr14.i, align 8
  %cmp15.not.i = icmp eq i64 %43, %conv13.i
  br i1 %cmp15.not.i, label %if.end112, label %for.body.preheader

for.cond.critedge:                                ; preds = %while.body.i, %lor.lhs.false.i
  call void @free(ptr noundef nonnull %call5.i.i) #16
  br label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.critedge, %while.end.i
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %cmd.0216 = phi ptr [ %44, %for.body ], [ %34, %for.body.preheader ]
  %error_string = getelementptr inbounds nuw i8, ptr %cmd.0216, i64 8
  store ptr @.str.12, ptr %error_string, align 8
  %44 = load ptr, ptr %cmd.0216, align 8
  %tobool111.not = icmp eq ptr %44, null
  br i1 %tobool111.not, label %if.end112, label %for.body, !llvm.loop !8

if.end112:                                        ; preds = %for.body, %if.end107, %while.end.i
  call void @prepare_shallow_info(ptr noundef nonnull %si, ptr noundef nonnull %shallow) #16
  %nr_ours = getelementptr inbounds nuw i8, ptr %si, i64 16
  %45 = load i32, ptr %nr_ours, align 8
  %tobool113 = icmp ne i32 %45, 0
  %nr_theirs = getelementptr inbounds nuw i8, ptr %si, i64 32
  %46 = load i32, ptr %nr_theirs, align 8
  %tobool114 = icmp ne i32 %46, 0
  %or.cond2 = select i1 %tobool113, i1 true, i1 %tobool114
  br i1 %or.cond2, label %for.body.i.preheader, label %if.then115

if.then115:                                       ; preds = %if.end112
  store i32 0, ptr @shallow_update, align 4
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then115, %if.end112
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %cmd.03.i = phi ptr [ %51, %for.inc.i ], [ %34, %for.body.i.preheader ]
  %new_oid.i = getelementptr inbounds nuw i8, ptr %cmd.03.i, i64 68
  %call.i.i40 = call ptr @null_oid() #16
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %cmd.03.i, i64 100
  %47 = load i32, ptr %algo.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i32 %47, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %48 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 256
  %49 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %is_null_oid.exit.i

if.else.i.i.i:                                    ; preds = %for.body.i
  %idxprom.i.i.i = sext i32 %47 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %is_null_oid.exit.i

is_null_oid.exit.i:                               ; preds = %if.else.i.i.i, %if.then.i.i.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %49, %if.then.i.i.i ]
  %50 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %50, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %new_oid.i, ptr noundef nonnull readonly dereferenceable(20) %call.i.i40, i64 %..i.i.i.i)
  %retval.0.in.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i, label %for.inc.i, label %if.then119

for.inc.i:                                        ; preds = %is_null_oid.exit.i
  %51 = load ptr, ptr %cmd.03.i, align 8
  %tobool.not.i42 = icmp eq ptr %51, null
  br i1 %tobool.not.i42, label %if.end121.thread, label %for.body.i, !llvm.loop !9

if.end121.thread:                                 ; preds = %for.inc.i
  store i32 2, ptr @use_keepalive, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %opt.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %muxer.i84)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %opt.i, i8 0, i64 56, i1 false)
  br label %if.end.i89

if.then119:                                       ; preds = %is_null_oid.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %muxer.i)
  %.b.i43 = load i1, ptr @use_sideband, align 4
  br i1 %.b.i43, label %if.end.i47, label %if.then.i44

if.then.i44:                                      ; preds = %if.then119
  %call.i45 = call fastcc ptr @unpack(i32 noundef 0, ptr noundef nonnull readonly %si)
  br label %unpack_with_sideband.exit

if.end.i47:                                       ; preds = %if.then119
  store i32 1, ptr @use_keepalive, align 4
  %52 = getelementptr inbounds nuw i8, ptr %muxer.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, i8 0, i64 40, i1 false)
  store ptr @copy_to_sideband, ptr %muxer.i, align 8
  %in.i = getelementptr inbounds nuw i8, ptr %muxer.i, i64 16
  store i32 -1, ptr %in.i, align 8
  %call1.i48 = call i32 @start_async(ptr noundef nonnull %muxer.i) #16
  %tobool2.not.i = icmp eq i32 %call1.i48, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %unpack_with_sideband.exit

if.end4.i:                                        ; preds = %if.end.i47
  %53 = load i32, ptr %in.i, align 8
  %call6.i = call fastcc ptr @unpack(i32 noundef %53, ptr noundef nonnull readonly %si)
  %call7.i = call i32 @finish_async(ptr noundef nonnull %muxer.i) #16
  br label %unpack_with_sideband.exit

unpack_with_sideband.exit:                        ; preds = %if.then.i44, %if.end.i47, %if.end4.i
  %retval.0.i46 = phi ptr [ %call6.i, %if.end4.i ], [ %call.i45, %if.then.i44 ], [ null, %if.end.i47 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %muxer.i)
  call void @remove_nonexistent_theirs_shallow(ptr noundef nonnull %si) #16
  %54 = load i32, ptr %nr_ours, align 8
  %tobool.not.i49 = icmp eq i32 %54, 0
  %55 = load i32, ptr %nr_theirs, align 8
  %tobool1.not.i = icmp eq i32 %55, 0
  %or.cond191 = select i1 %tobool.not.i49, i1 %tobool1.not.i, i1 false
  br i1 %or.cond191, label %if.then.i83, label %if.end.i50

if.then.i83:                                      ; preds = %unpack_with_sideband.exit
  store i32 0, ptr @shallow_update, align 4
  br label %if.end121

if.end.i50:                                       ; preds = %unpack_with_sideband.exit
  %nr.i51 = getelementptr inbounds nuw i8, ptr %ref, i64 8
  br label %for.body.i52

for.body.i52:                                     ; preds = %for.inc.i68, %if.end.i50
  %cmd.040.i = phi ptr [ %34, %if.end.i50 ], [ %62, %for.inc.i68 ]
  %new_oid.i53 = getelementptr inbounds nuw i8, ptr %cmd.040.i, i64 68
  %call.i.i54 = call ptr @null_oid() #16
  %algo.i.i.i55 = getelementptr inbounds nuw i8, ptr %cmd.040.i, i64 100
  %56 = load i32, ptr %algo.i.i.i55, align 4
  %tobool.not.i.i.i56 = icmp eq i32 %56, 0
  br i1 %tobool.not.i.i.i56, label %if.then.i.i.i80, label %if.else.i.i.i57

if.then.i.i.i80:                                  ; preds = %for.body.i52
  %57 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i81 = getelementptr inbounds nuw i8, ptr %57, i64 256
  %58 = load ptr, ptr %hash_algo.i.i.i81, align 8
  br label %is_null_oid.exit.i60

if.else.i.i.i57:                                  ; preds = %for.body.i52
  %idxprom.i.i.i58 = sext i32 %56 to i64
  %arrayidx.i.i.i59 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i58
  br label %is_null_oid.exit.i60

is_null_oid.exit.i60:                             ; preds = %if.else.i.i.i57, %if.then.i.i.i80
  %algop.0.i.i.i61 = phi ptr [ %arrayidx.i.i.i59, %if.else.i.i.i57 ], [ %58, %if.then.i.i.i80 ]
  %59 = getelementptr i8, ptr %algop.0.i.i.i61, i64 16
  %algop.0.val.i.i.i62 = load i64, ptr %59, align 8
  %cmp.i.i.i.i63 = icmp eq i64 %algop.0.val.i.i.i62, 32
  %..i.i.i.i64 = select i1 %cmp.i.i.i.i63, i64 32, i64 20
  %bcmp.i.i.i.i65 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %new_oid.i53, ptr noundef nonnull readonly dereferenceable(20) %call.i.i54, i64 %..i.i.i.i64)
  %retval.0.in.i.i.i.not.i66 = icmp eq i32 %bcmp.i.i.i.i65, 0
  br i1 %retval.0.in.i.i.i.not.i66, label %for.inc.i68, label %if.end5.i

if.end5.i:                                        ; preds = %is_null_oid.exit.i60
  call void @oid_array_append(ptr noundef nonnull %ref, ptr noundef nonnull %new_oid.i53) #16
  %60 = load i64, ptr %nr.i51, align 8
  %61 = trunc i64 %60 to i32
  %conv.i67 = add i32 %61, -1
  %index.i = getelementptr inbounds nuw i8, ptr %cmd.040.i, i64 28
  store i32 %conv.i67, ptr %index.i, align 4
  br label %for.inc.i68

for.inc.i68:                                      ; preds = %if.end5.i, %is_null_oid.exit.i60
  %62 = load ptr, ptr %cmd.040.i, align 8
  %tobool2.not.i69 = icmp eq ptr %62, null
  br i1 %tobool2.not.i69, label %for.end.i70, label %for.body.i52, !llvm.loop !10

for.end.i70:                                      ; preds = %for.inc.i68
  %ref7.i = getelementptr inbounds nuw i8, ptr %si, i64 40
  store ptr %ref, ptr %ref7.i, align 8
  %63 = load i32, ptr @shallow_update, align 4
  %tobool8.not.i = icmp eq i32 %63, 0
  %64 = load i64, ptr %nr.i51, align 8
  %.fr.i.i = freeze i64 %64
  br i1 %tobool8.not.i, label %if.end10.i76, label %if.then9.i

if.then9.i:                                       ; preds = %for.end.i70
  %sub.i.i = add i64 %.fr.i.i, 31
  %div39.i.i = lshr i64 %sub.i.i, 5
  %conv.i.i71 = trunc i64 %div39.i.i to i32
  %65 = load ptr, ptr %si, align 8
  %nr1.i.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %66 = load i64, ptr %nr1.i.i, align 8
  %mul.ov.i.i.i = icmp ugt i64 %66, 2305843009213693951
  br i1 %mul.ov.i.i.i, label %if.then.i.i22.i, label %st_mult.exit.i.i

if.then.i.i22.i:                                  ; preds = %if.then9.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.108, i64 noundef 8, i64 noundef %66) #17
  unreachable

st_mult.exit.i.i:                                 ; preds = %if.then9.i
  %mul.i.i.i = shl nuw i64 %66, 3
  %call2.i.i = call ptr @xmalloc(i64 noundef %mul.i.i.i) #16
  %used_shallow.i.i = getelementptr inbounds nuw i8, ptr %si, i64 48
  store ptr %call2.i.i, ptr %used_shallow.i.i, align 8
  call void @assign_shallow_commits_to_refs(ptr noundef nonnull %si, ptr noundef %call2.i.i, ptr noundef null) #16
  %67 = load ptr, ptr %si, align 8
  %nr5.i.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  %68 = load i64, ptr %nr5.i.i, align 8
  %call6.i.i = call ptr @xcalloc(i64 noundef %68, i64 noundef 4) #16
  %need_reachability_test.i.i = getelementptr inbounds nuw i8, ptr %si, i64 56
  store ptr %call6.i.i, ptr %need_reachability_test.i.i, align 8
  %69 = load ptr, ptr %si, align 8
  %nr8.i.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  %70 = load i64, ptr %nr8.i.i, align 8
  %call9.i.i72 = call ptr @xcalloc(i64 noundef %70, i64 noundef 4) #16
  %reachable.i.i = getelementptr inbounds nuw i8, ptr %si, i64 64
  store ptr %call9.i.i72, ptr %reachable.i.i, align 8
  %71 = load ptr, ptr %ref7.i, align 8
  %nr11.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %72 = load i64, ptr %nr11.i.i, align 8
  %call12.i.i = call ptr @xcalloc(i64 noundef %72, i64 noundef 4) #16
  %shallow_ref.i.i = getelementptr inbounds nuw i8, ptr %si, i64 72
  store ptr %call12.i.i, ptr %shallow_ref.i.i, align 8
  %73 = load i32, ptr %nr_ours, align 8
  %cmp40.i.i = icmp sgt i32 %73, 0
  br i1 %cmp40.i.i, label %for.body.lr.ph.i.i, label %for.cond17.preheader.i.i

for.body.lr.ph.i.i:                               ; preds = %st_mult.exit.i.i
  %ours.i.i = getelementptr inbounds nuw i8, ptr %si, i64 8
  br label %for.body.i.i

for.cond17.preheader.i.i:                         ; preds = %for.body.i.i, %st_mult.exit.i.i
  %74 = load ptr, ptr %si, align 8
  %nr2045.i.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %75 = load i64, ptr %nr2045.i.i, align 8
  %cmp2146.not.i.i = icmp eq i64 %75, 0
  br i1 %cmp2146.not.i.i, label %prepare_shallow_update.exit.i, label %for.body23.lr.ph.i.i

for.body23.lr.ph.i.i:                             ; preds = %for.cond17.preheader.i.i
  %cmp2843.i.i = icmp sgt i32 %conv.i.i71, 0
  br i1 %cmp2843.i.i, label %for.body23.us.preheader.i.i, label %for.body23.i.i

for.body23.us.preheader.i.i:                      ; preds = %for.body23.lr.ph.i.i
  %wide.trip.count.i.i = and i64 %div39.i.i, 2147483647
  br label %for.body23.us.i.i

for.body23.us.i.i:                                ; preds = %for.inc74.us.i.i, %for.body23.us.preheader.i.i
  %76 = phi ptr [ %74, %for.body23.us.preheader.i.i ], [ %93, %for.inc74.us.i.i ]
  %indvars.iv63.i.i = phi i64 [ 0, %for.body23.us.preheader.i.i ], [ %indvars.iv.next64.i.i, %for.inc74.us.i.i ]
  %77 = load ptr, ptr %used_shallow.i.i, align 8
  %arrayidx26.us.i.i = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv63.i.i
  %78 = load ptr, ptr %arrayidx26.us.i.i, align 8
  %tobool.not.us.i.i = icmp eq ptr %78, null
  br i1 %tobool.not.us.i.i, label %for.inc74.us.i.i, label %for.body30.us.i.i

for.body30.us.i.i:                                ; preds = %for.body23.us.i.i, %for.inc63.us.i.i
  %indvars.iv58.i.i = phi i64 [ %indvars.iv.next59.i.i, %for.inc63.us.i.i ], [ 0, %for.body23.us.i.i ]
  %79 = load ptr, ptr %used_shallow.i.i, align 8
  %arrayidx33.us.i.i = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv63.i.i
  %80 = load ptr, ptr %arrayidx33.us.i.i, align 8
  %arrayidx35.us.i.i = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv58.i.i
  %81 = load i32, ptr %arrayidx35.us.i.i, align 4
  %tobool36.not.us.i.i = icmp eq i32 %81, 0
  br i1 %tobool36.not.us.i.i, label %for.inc63.us.i.i, label %if.end38.us.i.i

if.end38.us.i.i:                                  ; preds = %for.body30.us.i.i
  %82 = load ptr, ptr %need_reachability_test.i.i, align 8
  %arrayidx41.us.i.i = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv63.i.i
  %83 = load i32, ptr %arrayidx41.us.i.i, align 4
  %inc42.us.i.i = add nsw i32 %83, 1
  store i32 %inc42.us.i.i, ptr %arrayidx41.us.i.i, align 4
  %84 = shl i64 %indvars.iv58.i.i, 5
  %85 = and i64 %84, 4294967264
  br label %for.body46.us.i.i

for.body46.us.i.i:                                ; preds = %for.inc60.us.i.i, %if.end38.us.i.i
  %indvars.iv54.i.i = phi i64 [ %indvars.iv.next55.i.i, %for.inc60.us.i.i ], [ 0, %if.end38.us.i.i ]
  %86 = load ptr, ptr %used_shallow.i.i, align 8
  %arrayidx49.us.i.i = getelementptr inbounds nuw ptr, ptr %86, i64 %indvars.iv63.i.i
  %87 = load ptr, ptr %arrayidx49.us.i.i, align 8
  %arrayidx51.us.i.i = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv58.i.i
  %88 = load i32, ptr %arrayidx51.us.i.i, align 4
  %89 = trunc nuw nsw i64 %indvars.iv54.i.i to i32
  %shl.us.i.i = shl nuw i32 1, %89
  %and.us.i.i = and i32 %88, %shl.us.i.i
  %tobool52.not.us.i.i = icmp eq i32 %and.us.i.i, 0
  br i1 %tobool52.not.us.i.i, label %for.inc60.us.i.i, label %if.then53.us.i.i

if.then53.us.i.i:                                 ; preds = %for.body46.us.i.i
  %90 = load ptr, ptr %shallow_ref.i.i, align 8
  %91 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv54.i.i
  %arrayidx57.us.i.i = getelementptr inbounds nuw i32, ptr %91, i64 %85
  %92 = load i32, ptr %arrayidx57.us.i.i, align 4
  %inc58.us.i.i = add nsw i32 %92, 1
  store i32 %inc58.us.i.i, ptr %arrayidx57.us.i.i, align 4
  br label %for.inc60.us.i.i

for.inc60.us.i.i:                                 ; preds = %if.then53.us.i.i, %for.body46.us.i.i
  %indvars.iv.next55.i.i = add nuw nsw i64 %indvars.iv54.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next55.i.i, 32
  br i1 %exitcond.not.i.i, label %for.inc63.us.i.i, label %for.body46.us.i.i, !llvm.loop !11

for.inc63.us.i.i:                                 ; preds = %for.inc60.us.i.i, %for.body30.us.i.i
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count.i.i
  br i1 %exitcond62.not.i.i, label %for.cond27.for.end65_crit_edge.us.i.i, label %for.body30.us.i.i, !llvm.loop !12

for.inc74.us.i.i:                                 ; preds = %for.cond27.for.end65_crit_edge.us.i.i, %for.body23.us.i.i
  %93 = phi ptr [ %.pre66.i.i, %for.cond27.for.end65_crit_edge.us.i.i ], [ %76, %for.body23.us.i.i ]
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %nr20.us.i.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %94 = load i64, ptr %nr20.us.i.i, align 8
  %cmp21.us.i.i = icmp ugt i64 %94, %indvars.iv.next64.i.i
  br i1 %cmp21.us.i.i, label %for.body23.us.i.i, label %prepare_shallow_update.exit.i, !llvm.loop !13

for.cond27.for.end65_crit_edge.us.i.i:            ; preds = %for.inc63.us.i.i
  %95 = load ptr, ptr %need_reachability_test.i.i, align 8
  %arrayidx68.us.i.i = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv63.i.i
  %96 = load i32, ptr %arrayidx68.us.i.i, align 4
  %cmp69.us.i.i = icmp sgt i32 %96, 1
  %conv70.us.i.i = zext i1 %cmp69.us.i.i to i32
  store i32 %conv70.us.i.i, ptr %arrayidx68.us.i.i, align 4
  %.pre66.i.i = load ptr, ptr %si, align 8
  br label %for.inc74.us.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %97 = load ptr, ptr %need_reachability_test.i.i, align 8
  %98 = load ptr, ptr %ours.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv.i.i
  %99 = load i32, ptr %arrayidx.i.i, align 4
  %idxprom15.i.i = sext i32 %99 to i64
  %arrayidx16.i.i = getelementptr inbounds i32, ptr %97, i64 %idxprom15.i.i
  store i32 1, ptr %arrayidx16.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %100 = load i32, ptr %nr_ours, align 8
  %101 = sext i32 %100 to i64
  %cmp.i.i75 = icmp slt i64 %indvars.iv.next.i.i, %101
  br i1 %cmp.i.i75, label %for.body.i.i, label %for.cond17.preheader.i.i, !llvm.loop !14

for.body23.i.i:                                   ; preds = %for.body23.lr.ph.i.i, %for.inc74.i.i
  %102 = phi ptr [ %107, %for.inc74.i.i ], [ %74, %for.body23.lr.ph.i.i ]
  %indvars.iv51.i.i = phi i64 [ %indvars.iv.next52.i.i, %for.inc74.i.i ], [ 0, %for.body23.lr.ph.i.i ]
  %103 = load ptr, ptr %used_shallow.i.i, align 8
  %arrayidx26.i.i = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv51.i.i
  %104 = load ptr, ptr %arrayidx26.i.i, align 8
  %tobool.not.i.i73 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i73, label %for.inc74.i.i, label %for.cond27.preheader.i.i

for.cond27.preheader.i.i:                         ; preds = %for.body23.i.i
  %105 = load ptr, ptr %need_reachability_test.i.i, align 8
  %arrayidx68.i.i = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv51.i.i
  %106 = load i32, ptr %arrayidx68.i.i, align 4
  %cmp69.i.i = icmp sgt i32 %106, 1
  %conv70.i.i = zext i1 %cmp69.i.i to i32
  store i32 %conv70.i.i, ptr %arrayidx68.i.i, align 4
  %.pre.i.i74 = load ptr, ptr %si, align 8
  br label %for.inc74.i.i

for.inc74.i.i:                                    ; preds = %for.cond27.preheader.i.i, %for.body23.i.i
  %107 = phi ptr [ %102, %for.body23.i.i ], [ %.pre.i.i74, %for.cond27.preheader.i.i ]
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %nr20.i.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  %108 = load i64, ptr %nr20.i.i, align 8
  %cmp21.i.i = icmp ugt i64 %108, %indvars.iv.next52.i.i
  br i1 %cmp21.i.i, label %for.body23.i.i, label %prepare_shallow_update.exit.i, !llvm.loop !13

prepare_shallow_update.exit.i:                    ; preds = %for.inc74.i.i, %for.inc74.us.i.i, %for.cond17.preheader.i.i
  %109 = load ptr, ptr @alt_shallow_file, align 8
  %call77.i.i = call i32 @setenv(ptr noundef nonnull @.str.107, ptr noundef %109, i32 noundef 1) #16
  br label %if.end121

if.end10.i76:                                     ; preds = %for.end.i70
  %mul.ov.i.i = icmp ugt i64 %.fr.i.i, 4611686018427387903
  br i1 %mul.ov.i.i, label %if.then.i.i79, label %st_mult.exit.i

if.then.i.i79:                                    ; preds = %if.end10.i76
  call void (ptr, ...) @die(ptr noundef nonnull @.str.108, i64 noundef 4, i64 noundef %.fr.i.i) #17
  unreachable

st_mult.exit.i:                                   ; preds = %if.end10.i76
  %mul.i.i = shl nuw i64 %.fr.i.i, 2
  %call13.i77 = call ptr @xmalloc(i64 noundef %mul.i.i) #16
  call void @assign_shallow_commits_to_refs(ptr noundef nonnull %si, ptr noundef null, ptr noundef %call13.i77) #16
  br label %for.body16.i

for.body16.i:                                     ; preds = %for.inc26.i, %st_mult.exit.i
  %cmd.141.i = phi ptr [ %34, %st_mult.exit.i ], [ %116, %for.inc26.i ]
  %new_oid17.i = getelementptr inbounds nuw i8, ptr %cmd.141.i, i64 68
  %call.i23.i = call ptr @null_oid() #16
  %algo.i.i24.i = getelementptr inbounds nuw i8, ptr %cmd.141.i, i64 100
  %110 = load i32, ptr %algo.i.i24.i, align 4
  %tobool.not.i.i25.i = icmp eq i32 %110, 0
  br i1 %tobool.not.i.i25.i, label %if.then.i.i36.i, label %if.else.i.i26.i

if.then.i.i36.i:                                  ; preds = %for.body16.i
  %111 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i37.i = getelementptr inbounds nuw i8, ptr %111, i64 256
  %112 = load ptr, ptr %hash_algo.i.i37.i, align 8
  br label %is_null_oid.exit38.i

if.else.i.i26.i:                                  ; preds = %for.body16.i
  %idxprom.i.i27.i = sext i32 %110 to i64
  %arrayidx.i.i28.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i27.i
  br label %is_null_oid.exit38.i

is_null_oid.exit38.i:                             ; preds = %if.else.i.i26.i, %if.then.i.i36.i
  %algop.0.i.i29.i = phi ptr [ %arrayidx.i.i28.i, %if.else.i.i26.i ], [ %112, %if.then.i.i36.i ]
  %113 = getelementptr i8, ptr %algop.0.i.i29.i, i64 16
  %algop.0.val.i.i30.i = load i64, ptr %113, align 8
  %cmp.i.i.i31.i = icmp eq i64 %algop.0.val.i.i30.i, 32
  %..i.i.i32.i = select i1 %cmp.i.i.i31.i, i64 32, i64 20
  %bcmp.i.i.i33.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %new_oid17.i, ptr noundef nonnull readonly dereferenceable(20) %call.i23.i, i64 %..i.i.i32.i)
  %retval.0.in.i.i.i34.not.i = icmp eq i32 %bcmp.i.i.i33.i, 0
  br i1 %retval.0.in.i.i.i34.not.i, label %for.inc26.i, label %if.end21.i

if.end21.i:                                       ; preds = %is_null_oid.exit38.i
  %index22.i = getelementptr inbounds nuw i8, ptr %cmd.141.i, i64 28
  %114 = load i32, ptr %index22.i, align 4
  %idxprom.i = sext i32 %114 to i64
  %arrayidx.i78 = getelementptr inbounds i32, ptr %call13.i77, i64 %idxprom.i
  %115 = load i32, ptr %arrayidx.i78, align 4
  %tobool23.not.i = icmp eq i32 %115, 0
  br i1 %tobool23.not.i, label %for.inc26.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.end21.i
  %error_string.i = getelementptr inbounds nuw i8, ptr %cmd.141.i, i64 8
  store ptr @.str.106, ptr %error_string.i, align 8
  %skip_update.i = getelementptr inbounds nuw i8, ptr %cmd.141.i, i64 24
  %bf.load.i = load i8, ptr %skip_update.i, align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %skip_update.i, align 8
  br label %for.inc26.i

for.inc26.i:                                      ; preds = %if.then24.i, %if.end21.i, %is_null_oid.exit38.i
  %116 = load ptr, ptr %cmd.141.i, align 8
  %tobool15.not.i = icmp eq ptr %116, null
  br i1 %tobool15.not.i, label %for.end28.i, label %for.body16.i, !llvm.loop !15

for.end28.i:                                      ; preds = %for.inc26.i
  call void @free(ptr noundef %call13.i77) #16
  br label %if.end121

if.end121:                                        ; preds = %for.end28.i, %prepare_shallow_update.exit.i, %if.then.i83
  store i32 2, ptr @use_keepalive, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %opt.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %muxer.i84)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %opt.i, i8 0, i64 56, i1 false)
  %tobool.not.i85 = icmp eq ptr %retval.0.i46, null
  br i1 %tobool.not.i85, label %if.end.i89, label %for.body.i86

for.body.i86:                                     ; preds = %if.end121, %for.body.i86
  %cmd.0102.i = phi ptr [ %117, %for.body.i86 ], [ %34, %if.end121 ]
  %error_string.i87 = getelementptr inbounds nuw i8, ptr %cmd.0102.i, i64 8
  store ptr @.str.109, ptr %error_string.i87, align 8
  %117 = load ptr, ptr %cmd.0102.i, align 8
  %tobool1.not.i88 = icmp eq ptr %117, null
  br i1 %tobool1.not.i88, label %execute_commands.exit, label %for.body.i86, !llvm.loop !16

if.end.i89:                                       ; preds = %if.end121.thread, %if.end121
  %.b46.i = load i1, ptr @use_sideband, align 4
  br i1 %.b46.i, label %if.then3.i112, label %if.end8.i

if.then3.i112:                                    ; preds = %if.end.i89
  %118 = getelementptr inbounds nuw i8, ptr %muxer.i84, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %118, i8 0, i64 40, i1 false)
  store ptr @copy_to_sideband, ptr %muxer.i84, align 8
  %in.i113 = getelementptr inbounds nuw i8, ptr %muxer.i84, i64 16
  store i32 -1, ptr %in.i113, align 8
  %call.i114 = call i32 @start_async(ptr noundef nonnull %muxer.i84) #16
  %tobool4.not.i = icmp eq i32 %call.i114, 0
  %119 = load i32, ptr %in.i113, align 8
  %spec.select.i115 = select i1 %tobool4.not.i, i32 %119, i32 0
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then3.i112, %if.end.i89
  %err_fd.0.i = phi i32 [ 0, %if.end.i89 ], [ %spec.select.i115, %if.then3.i112 ]
  store ptr %34, ptr %data.i, align 8
  %si9.i = getelementptr inbounds nuw i8, ptr %data.i, i64 8
  store ptr %si, ptr %si9.i, align 8
  %err_fd10.i = getelementptr inbounds nuw i8, ptr %opt.i, i64 24
  store i32 %err_fd.0.i, ptr %err_fd10.i, align 8
  %tobool11.i = icmp ne i32 %err_fd.0.i, 0
  %120 = load i32, ptr @quiet, align 4
  %tobool12.not.i = icmp eq i32 %120, 0
  %121 = select i1 %tobool11.i, i1 %tobool12.not.i, i1 false
  %land.ext.i = zext i1 %121 to i32
  %progress.i = getelementptr inbounds nuw i8, ptr %opt.i, i64 28
  store i32 %land.ext.i, ptr %progress.i, align 4
  %122 = load ptr, ptr @tmp_objdir, align 8
  %call13.i90 = call ptr @tmp_objdir_env(ptr noundef %122) #16
  %env.i = getelementptr inbounds nuw i8, ptr %opt.i, i64 32
  store ptr %call13.i90, ptr %env.i, align 8
  %exclude_hidden_refs_section.i = getelementptr inbounds nuw i8, ptr %opt.i, i64 48
  store ptr @.str.19, ptr %exclude_hidden_refs_section.i, align 8
  %call14.i = call i32 @check_connected(ptr noundef nonnull @iterate_receive_command_list, ptr noundef nonnull %data.i, ptr noundef nonnull %opt.i) #16
  %tobool15.not.i91 = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i91, label %if.end17.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end8.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %singleton.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %opt.i.i)
  %shallow_ref.i.i92 = getelementptr inbounds nuw i8, ptr %si, i64 72
  %env.i.i = getelementptr inbounds nuw i8, ptr %opt.i.i, i64 32
  %.pre6.i.i = load i32, ptr @shallow_update, align 4
  br label %for.body.i.i93

for.body.i.i93:                                   ; preds = %for.inc.i.i, %if.then16.i
  %123 = phi i32 [ %.pre6.i.i, %if.then16.i ], [ %128, %for.inc.i.i ]
  %cmd.05.i.i = phi ptr [ %34, %if.then16.i ], [ %129, %for.inc.i.i ]
  store ptr %cmd.05.i.i, ptr %singleton.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %opt.i.i, i8 0, i64 56, i1 false)
  %tobool1.not.i.i94 = icmp eq i32 %123, 0
  br i1 %tobool1.not.i.i94, label %if.end.i.i109, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i93
  %124 = load ptr, ptr %shallow_ref.i.i92, align 8
  %index.i.i = getelementptr inbounds nuw i8, ptr %cmd.05.i.i, i64 28
  %125 = load i32, ptr %index.i.i, align 4
  %idxprom.i.i = sext i32 %125 to i64
  %arrayidx.i.i95 = getelementptr inbounds i32, ptr %124, i64 %idxprom.i.i
  %126 = load i32, ptr %arrayidx.i.i95, align 4
  %tobool2.not.i.i = icmp eq i32 %126, 0
  br i1 %tobool2.not.i.i, label %if.end.i.i109, label %for.inc.i.i

if.end.i.i109:                                    ; preds = %land.lhs.true.i.i, %for.body.i.i93
  %127 = load ptr, ptr @tmp_objdir, align 8
  %call.i.i110 = call ptr @tmp_objdir_env(ptr noundef %127) #16
  store ptr %call.i.i110, ptr %env.i.i, align 8
  %call3.i.i = call i32 @check_connected(ptr noundef nonnull @command_singleton_iterator, ptr noundef nonnull %singleton.i.i, ptr noundef nonnull %opt.i.i) #16
  %tobool4.not.i.i = icmp eq i32 %call3.i.i, 0
  %.pre.i.i111 = load i32, ptr @shallow_update, align 4
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end.i.i109
  %error_string.i.i = getelementptr inbounds nuw i8, ptr %cmd.05.i.i, i64 8
  store ptr @.str.115, ptr %error_string.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end6.i.i, %if.end.i.i109, %land.lhs.true.i.i
  %128 = phi i32 [ %.pre.i.i111, %if.end.i.i109 ], [ %123, %land.lhs.true.i.i ], [ %.pre.i.i111, %if.end6.i.i ]
  %129 = load ptr, ptr %cmd.05.i.i, align 8
  %tobool.not.i.i96 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i96, label %set_connectivity_errors.exit.i, label %for.body.i.i93, !llvm.loop !17

set_connectivity_errors.exit.i:                   ; preds = %for.inc.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %singleton.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %opt.i.i)
  br label %if.end17.i

if.end17.i:                                       ; preds = %set_connectivity_errors.exit.i, %if.end8.i
  %.b.i97 = load i1, ptr @use_sideband, align 4
  br i1 %.b.i97, label %if.then19.i, label %if.end21.i98

if.then19.i:                                      ; preds = %if.end17.i
  %call20.i = call i32 @finish_async(ptr noundef nonnull %muxer.i84) #16
  br label %if.end21.i98

if.end21.i98:                                     ; preds = %if.then19.i, %if.end17.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %refname_full.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %refname_full.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.report.buf, i64 24, i1 false)
  %call.i49.i = call ptr @get_git_namespace() #16
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i49.i) #18
  call void @strbuf_add(ptr noundef nonnull %refname_full.i.i, ptr noundef %call.i49.i, i64 noundef %call.i.i.i) #16
  %len.i.i = getelementptr inbounds nuw i8, ptr %refname_full.i.i, i64 8
  %130 = load i64, ptr %len.i.i, align 8
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %refname_full.i.i, i64 16
  br label %for.body.i50.i

for.body.i50.i:                                   ; preds = %for.inc.i53.i, %if.end21.i98
  %cmd.010.i.i = phi ptr [ %34, %if.end21.i98 ], [ %139, %for.inc.i53.i ]
  %error_string.i51.i = getelementptr inbounds nuw i8, ptr %cmd.010.i.i, i64 8
  %131 = load ptr, ptr %error_string.i51.i, align 8
  %tobool1.not.i52.i = icmp eq ptr %131, null
  br i1 %tobool1.not.i52.i, label %if.end.i55.i, label %for.inc.i53.i

if.end.i55.i:                                     ; preds = %for.body.i50.i
  %132 = load i64, ptr %refname_full.i.i, align 8
  %spec.select.i.i.i = call i64 @llvm.usub.sat.i64(i64 %132, i64 1)
  %cmp.i.i.i = icmp ugt i64 %130, %spec.select.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i108, label %if.end.i.i.i

if.then.i.i.i108:                                 ; preds = %if.end.i55.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.118, i32 noundef 167, ptr noundef nonnull @.str.119) #17
  unreachable

if.end.i.i.i:                                     ; preds = %if.end.i55.i
  store i64 %130, ptr %len.i.i, align 8
  %133 = load ptr, ptr %buf.i.i.i, align 8
  %cmp3.not.i.i.i = icmp eq ptr %133, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i, label %strbuf_setlen.exit.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %arrayidx.i.i.i107 = getelementptr inbounds i8, ptr %133, i64 %130
  store i8 0, ptr %arrayidx.i.i.i107, align 1
  br label %strbuf_setlen.exit.i.i

strbuf_setlen.exit.i.i:                           ; preds = %if.then4.i.i.i, %if.end.i.i.i
  %ref_name.i.i = getelementptr inbounds nuw i8, ptr %cmd.010.i.i, i64 104
  %call.i8.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ref_name.i.i) #18
  call void @strbuf_add(ptr noundef nonnull %refname_full.i.i, ptr noundef nonnull %ref_name.i.i, i64 noundef %call.i8.i.i) #16
  %134 = load ptr, ptr %buf.i.i.i, align 8
  %call4.i.i = call i32 @ref_is_hidden(ptr noundef nonnull %ref_name.i.i, ptr noundef %134, ptr noundef nonnull @hidden_refs) #16
  %tobool5.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool5.not.i.i, label %for.inc.i53.i, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %strbuf_setlen.exit.i.i
  %new_oid.i.i = getelementptr inbounds nuw i8, ptr %cmd.010.i.i, i64 68
  %call.i9.i.i = call ptr @null_oid() #16
  %algo.i.i.i.i = getelementptr inbounds nuw i8, ptr %cmd.010.i.i, i64 100
  %135 = load i32, ptr %algo.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i32 %135, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end7.i.i
  %136 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i.i = getelementptr inbounds nuw i8, ptr %136, i64 256
  %137 = load ptr, ptr %hash_algo.i.i.i.i, align 8
  br label %is_null_oid.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end7.i.i
  %idxprom.i.i.i.i = sext i32 %135 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i.i
  br label %is_null_oid.exit.i.i

is_null_oid.exit.i.i:                             ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %algop.0.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.else.i.i.i.i ], [ %137, %if.then.i.i.i.i ]
  %138 = getelementptr i8, ptr %algop.0.i.i.i.i, i64 16
  %algop.0.val.i.i.i.i = load i64, ptr %138, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i.i, 32
  %..i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %new_oid.i.i, ptr noundef nonnull readonly dereferenceable(20) %call.i9.i.i, i64 %..i.i.i.i.i)
  %retval.0.in.i.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  %.str.116..str.117.i.i = select i1 %retval.0.in.i.i.i.not.i.i, ptr @.str.116, ptr @.str.117
  store ptr %.str.116..str.117.i.i, ptr %error_string.i51.i, align 8
  br label %for.inc.i53.i

for.inc.i53.i:                                    ; preds = %is_null_oid.exit.i.i, %strbuf_setlen.exit.i.i, %for.body.i50.i
  %139 = load ptr, ptr %cmd.010.i.i, align 8
  %tobool.not.i54.i = icmp eq ptr %139, null
  br i1 %tobool.not.i54.i, label %reject_updates_to_hidden.exit.i, label %for.body.i50.i, !llvm.loop !18

reject_updates_to_hidden.exit.i:                  ; preds = %for.inc.i53.i
  call void @strbuf_release(ptr noundef nonnull %refname_full.i.i) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %refname_full.i.i)
  %140 = load ptr, ptr @proc_receive_ref, align 8
  %tobool22.not.i99 = icmp eq ptr %140, null
  br i1 %tobool22.not.i99, label %if.end39.i, label %for.body26.i

for.body26.i:                                     ; preds = %reject_updates_to_hidden.exit.i, %for.inc36.i
  %run_proc_receive.1104.i = phi i32 [ %run_proc_receive.2.i, %for.inc36.i ], [ 0, %reject_updates_to_hidden.exit.i ]
  %cmd.1103.i = phi ptr [ %168, %for.inc36.i ], [ %34, %reject_updates_to_hidden.exit.i ]
  %error_string.i56.i = getelementptr inbounds nuw i8, ptr %cmd.1103.i, i64 8
  %141 = load ptr, ptr %error_string.i56.i, align 8
  %tobool.not.i57.i = icmp eq ptr %141, null
  br i1 %tobool.not.i57.i, label %should_process_cmd.exit.i, label %for.inc36.i

should_process_cmd.exit.i:                        ; preds = %for.body26.i
  %skip_update.i.i = getelementptr inbounds nuw i8, ptr %cmd.1103.i, i64 24
  %bf.load.i.i = load i8, ptr %skip_update.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool28.not.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool28.not.not.i, label %if.end30.i, label %for.inc36.i

if.end30.i:                                       ; preds = %should_process_cmd.exit.i
  %142 = load ptr, ptr @proc_receive_ref, align 8
  %tobool.not.i58.i = icmp eq ptr %142, null
  br i1 %tobool.not.i58.i, label %for.inc36.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.end30.i
  %old_oid.i.i = getelementptr inbounds nuw i8, ptr %cmd.1103.i, i64 32
  %algo.i.i.i59.i = getelementptr inbounds nuw i8, ptr %cmd.1103.i, i64 64
  %new_oid.i60.i = getelementptr inbounds nuw i8, ptr %cmd.1103.i, i64 68
  %algo.i.i14.i.i = getelementptr inbounds nuw i8, ptr %cmd.1103.i, i64 100
  %ref_name.i61.i = getelementptr inbounds nuw i8, ptr %cmd.1103.i, i64 104
  br label %for.body.i62.i

for.body.i62.i:                                   ; preds = %for.inc.i67.i, %for.cond.preheader.i.i
  %p.065.i.i = phi ptr [ %142, %for.cond.preheader.i.i ], [ %167, %for.inc.i67.i ]
  %ref_prefix.i.i = getelementptr inbounds nuw i8, ptr %p.065.i.i, i64 8
  %143 = load ptr, ptr %ref_prefix.i.i, align 8
  %bf.load.i63.i = load i8, ptr %p.065.i.i, align 8
  %bf.clear.i64.i = and i8 %bf.load.i63.i, 1
  %tobool2.not.i65.i = icmp eq i8 %bf.clear.i64.i, 0
  br i1 %tobool2.not.i65.i, label %land.lhs.true.i69.i, label %if.else.i.i103

land.lhs.true.i69.i:                              ; preds = %for.body.i62.i
  %call.i.i70.i = call ptr @null_oid() #16
  %144 = load i32, ptr %algo.i.i.i59.i, align 4
  %tobool.not.i.i.i71.i = icmp eq i32 %144, 0
  br i1 %tobool.not.i.i.i71.i, label %if.then.i.i.i82.i, label %if.else.i.i.i72.i

if.then.i.i.i82.i:                                ; preds = %land.lhs.true.i69.i
  %145 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i83.i = getelementptr inbounds nuw i8, ptr %145, i64 256
  %146 = load ptr, ptr %hash_algo.i.i.i83.i, align 8
  br label %is_null_oid.exit.i75.i

if.else.i.i.i72.i:                                ; preds = %land.lhs.true.i69.i
  %idxprom.i.i.i73.i = sext i32 %144 to i64
  %arrayidx.i.i.i74.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i73.i
  br label %is_null_oid.exit.i75.i

is_null_oid.exit.i75.i:                           ; preds = %if.else.i.i.i72.i, %if.then.i.i.i82.i
  %algop.0.i.i.i76.i = phi ptr [ %arrayidx.i.i.i74.i, %if.else.i.i.i72.i ], [ %146, %if.then.i.i.i82.i ]
  %147 = getelementptr i8, ptr %algop.0.i.i.i76.i, i64 16
  %algop.0.val.i.i.i77.i = load i64, ptr %147, align 8
  %cmp.i.i.i.i78.i = icmp eq i64 %algop.0.val.i.i.i77.i, 32
  %..i.i.i.i79.i = select i1 %cmp.i.i.i.i78.i, i64 32, i64 20
  %bcmp.i.i.i.i80.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %old_oid.i.i, ptr noundef nonnull readonly dereferenceable(20) %call.i.i70.i, i64 %..i.i.i.i79.i)
  %retval.0.in.i.i.i.not.i81.i = icmp eq i32 %bcmp.i.i.i.i80.i, 0
  br i1 %retval.0.in.i.i.i.not.i81.i, label %for.inc.i67.i, label %is_null_oid.exit.if.else_crit_edge.i.i

is_null_oid.exit.if.else_crit_edge.i.i:           ; preds = %is_null_oid.exit.i75.i
  %bf.load5.pre.i.i = load i8, ptr %p.065.i.i, align 8
  br label %if.else.i.i103

if.else.i.i103:                                   ; preds = %is_null_oid.exit.if.else_crit_edge.i.i, %for.body.i62.i
  %bf.load5.i.i = phi i8 [ %bf.load5.pre.i.i, %is_null_oid.exit.if.else_crit_edge.i.i ], [ %bf.load.i63.i, %for.body.i62.i ]
  %148 = and i8 %bf.load5.i.i, 2
  %tobool8.not.i.i = icmp eq i8 %148, 0
  br i1 %tobool8.not.i.i, label %land.lhs.true9.i.i, label %if.else13.i.i

land.lhs.true9.i.i:                               ; preds = %if.else.i.i103
  %call.i13.i.i = call ptr @null_oid() #16
  %149 = load i32, ptr %algo.i.i14.i.i, align 4
  %tobool.not.i.i15.i.i = icmp eq i32 %149, 0
  br i1 %tobool.not.i.i15.i.i, label %if.then.i.i26.i.i, label %if.else.i.i16.i.i

if.then.i.i26.i.i:                                ; preds = %land.lhs.true9.i.i
  %150 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i27.i.i = getelementptr inbounds nuw i8, ptr %150, i64 256
  %151 = load ptr, ptr %hash_algo.i.i27.i.i, align 8
  br label %is_null_oid.exit28.i.i

if.else.i.i16.i.i:                                ; preds = %land.lhs.true9.i.i
  %idxprom.i.i17.i.i = sext i32 %149 to i64
  %arrayidx.i.i18.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i17.i.i
  br label %is_null_oid.exit28.i.i

is_null_oid.exit28.i.i:                           ; preds = %if.else.i.i16.i.i, %if.then.i.i26.i.i
  %algop.0.i.i19.i.i = phi ptr [ %arrayidx.i.i18.i.i, %if.else.i.i16.i.i ], [ %151, %if.then.i.i26.i.i ]
  %152 = getelementptr i8, ptr %algop.0.i.i19.i.i, i64 16
  %algop.0.val.i.i20.i.i = load i64, ptr %152, align 8
  %cmp.i.i.i21.i.i = icmp eq i64 %algop.0.val.i.i20.i.i, 32
  %..i.i.i22.i.i = select i1 %cmp.i.i.i21.i.i, i64 32, i64 20
  %bcmp.i.i.i23.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %new_oid.i60.i, ptr noundef nonnull readonly dereferenceable(20) %call.i13.i.i, i64 %..i.i.i22.i.i)
  %retval.0.in.i.i.i24.not.i.i = icmp eq i32 %bcmp.i.i.i23.i.i, 0
  br i1 %retval.0.in.i.i.i24.not.i.i, label %for.inc.i67.i, label %is_null_oid.exit28.if.else13_crit_edge.i.i

is_null_oid.exit28.if.else13_crit_edge.i.i:       ; preds = %is_null_oid.exit28.i.i
  %bf.load14.pre.i.i = load i8, ptr %p.065.i.i, align 8
  br label %if.else13.i.i

if.else13.i.i:                                    ; preds = %is_null_oid.exit28.if.else13_crit_edge.i.i, %if.else.i.i103
  %bf.load14.i.i = phi i8 [ %bf.load14.pre.i.i, %is_null_oid.exit28.if.else13_crit_edge.i.i ], [ %bf.load5.i.i, %if.else.i.i103 ]
  %153 = and i8 %bf.load14.i.i, 4
  %tobool18.not.i.i = icmp eq i8 %153, 0
  br i1 %tobool18.not.i.i, label %land.lhs.true19.i.i, label %do.body.i.i.i.preheader

land.lhs.true19.i.i:                              ; preds = %if.else13.i.i
  %call.i29.i.i = call ptr @null_oid() #16
  %154 = load i32, ptr %algo.i.i.i59.i, align 4
  %tobool.not.i.i31.i.i = icmp eq i32 %154, 0
  br i1 %tobool.not.i.i31.i.i, label %if.then.i.i42.i.i, label %if.else.i.i32.i.i

if.then.i.i42.i.i:                                ; preds = %land.lhs.true19.i.i
  %155 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i43.i.i = getelementptr inbounds nuw i8, ptr %155, i64 256
  %156 = load ptr, ptr %hash_algo.i.i43.i.i, align 8
  br label %is_null_oid.exit44.i.i

if.else.i.i32.i.i:                                ; preds = %land.lhs.true19.i.i
  %idxprom.i.i33.i.i = sext i32 %154 to i64
  %arrayidx.i.i34.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i33.i.i
  br label %is_null_oid.exit44.i.i

is_null_oid.exit44.i.i:                           ; preds = %if.else.i.i32.i.i, %if.then.i.i42.i.i
  %algop.0.i.i35.i.i = phi ptr [ %arrayidx.i.i34.i.i, %if.else.i.i32.i.i ], [ %156, %if.then.i.i42.i.i ]
  %157 = getelementptr i8, ptr %algop.0.i.i35.i.i, i64 16
  %algop.0.val.i.i36.i.i = load i64, ptr %157, align 8
  %cmp.i.i.i37.i.i = icmp eq i64 %algop.0.val.i.i36.i.i, 32
  %..i.i.i38.i.i = select i1 %cmp.i.i.i37.i.i, i64 32, i64 20
  %bcmp.i.i.i39.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %old_oid.i.i, ptr noundef nonnull readonly dereferenceable(20) %call.i29.i.i, i64 %..i.i.i38.i.i)
  %retval.0.in.i.i.i40.not.i.i = icmp eq i32 %bcmp.i.i.i39.i.i, 0
  br i1 %retval.0.in.i.i.i40.not.i.i, label %do.body.i.i.i.preheader, label %land.lhs.true23.i.i

land.lhs.true23.i.i:                              ; preds = %is_null_oid.exit44.i.i
  %call.i45.i.i = call ptr @null_oid() #16
  %158 = load i32, ptr %algo.i.i14.i.i, align 4
  %tobool.not.i.i47.i.i = icmp eq i32 %158, 0
  br i1 %tobool.not.i.i47.i.i, label %if.then.i.i58.i.i, label %if.else.i.i48.i.i

if.then.i.i58.i.i:                                ; preds = %land.lhs.true23.i.i
  %159 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i59.i.i = getelementptr inbounds nuw i8, ptr %159, i64 256
  %160 = load ptr, ptr %hash_algo.i.i59.i.i, align 8
  br label %is_null_oid.exit60.i.i

if.else.i.i48.i.i:                                ; preds = %land.lhs.true23.i.i
  %idxprom.i.i49.i.i = sext i32 %158 to i64
  %arrayidx.i.i50.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i49.i.i
  br label %is_null_oid.exit60.i.i

is_null_oid.exit60.i.i:                           ; preds = %if.else.i.i48.i.i, %if.then.i.i58.i.i
  %algop.0.i.i51.i.i = phi ptr [ %arrayidx.i.i50.i.i, %if.else.i.i48.i.i ], [ %160, %if.then.i.i58.i.i ]
  %161 = getelementptr i8, ptr %algop.0.i.i51.i.i, i64 16
  %algop.0.val.i.i52.i.i = load i64, ptr %161, align 8
  %cmp.i.i.i53.i.i = icmp eq i64 %algop.0.val.i.i52.i.i, 32
  %..i.i.i54.i.i = select i1 %cmp.i.i.i53.i.i, i64 32, i64 20
  %bcmp.i.i.i55.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %new_oid.i60.i, ptr noundef nonnull readonly dereferenceable(20) %call.i45.i.i, i64 %..i.i.i54.i.i)
  %retval.0.in.i.i.i56.not.i.i = icmp eq i32 %bcmp.i.i.i55.i.i, 0
  br i1 %retval.0.in.i.i.i56.not.i.i, label %do.body.i.i.i.preheader, label %for.inc.i67.i

do.body.i.i.i.preheader:                          ; preds = %is_null_oid.exit60.i.i, %is_null_oid.exit44.i.i, %if.else13.i.i
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i.preheader, %do.cond.i.i.i
  %str.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %do.cond.i.i.i ], [ %ref_name.i61.i, %do.body.i.i.i.preheader ]
  %prefix.addr.0.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %do.cond.i.i.i ], [ %143, %do.body.i.i.i.preheader ]
  %162 = load i8, ptr %prefix.addr.0.i.i.i, align 1
  %tobool.not.i.i.i104 = icmp eq i8 %162, 0
  br i1 %tobool.not.i.i.i104, label %land.lhs.true32.i.i, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %do.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i, i64 1
  %163 = load i8, ptr %str.addr.0.i.i.i, align 1
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i.i.i, i64 1
  %cmp.i.i66.i = icmp eq i8 %163, %162
  br i1 %cmp.i.i66.i, label %do.body.i.i.i, label %if.else43.i.i, !llvm.loop !19

land.lhs.true32.i.i:                              ; preds = %do.body.i.i.i
  %164 = load i8, ptr %str.addr.0.i.i.i, align 1
  switch i8 %164, label %if.else43.i.i [
    i8 0, label %if.then35.i.i
    i8 47, label %if.then35.i.i
  ]

if.then35.i.i:                                    ; preds = %land.lhs.true32.i.i, %land.lhs.true32.i.i
  %bf.load36.i.i = load i8, ptr %p.065.i.i, align 8
  %165 = and i8 %bf.load36.i.i, 8
  %tobool40.not.i.i = icmp eq i8 %165, 0
  br i1 %tobool40.not.i.i, label %if.then33.i, label %for.inc.i67.i

if.else43.i.i:                                    ; preds = %do.cond.i.i.i, %land.lhs.true32.i.i
  %bf.load44.i.i = load i8, ptr %p.065.i.i, align 8
  %166 = and i8 %bf.load44.i.i, 8
  %tobool48.not.i.i = icmp eq i8 %166, 0
  br i1 %tobool48.not.i.i, label %for.inc.i67.i, label %if.then33.i

for.inc.i67.i:                                    ; preds = %if.else43.i.i, %if.then35.i.i, %is_null_oid.exit60.i.i, %is_null_oid.exit28.i.i, %is_null_oid.exit.i75.i
  %next.i.i = getelementptr inbounds nuw i8, ptr %p.065.i.i, i64 16
  %167 = load ptr, ptr %next.i.i, align 8
  %tobool1.not.i68.i = icmp eq ptr %167, null
  br i1 %tobool1.not.i68.i, label %for.inc36.i, label %for.body.i62.i, !llvm.loop !20

if.then33.i:                                      ; preds = %if.else43.i.i, %if.then35.i.i
  %bf.load.i105 = load i8, ptr %skip_update.i.i, align 8
  %bf.clear.i = and i8 %bf.load.i105, -13
  %bf.set.i106 = or disjoint i8 %bf.clear.i, 4
  store i8 %bf.set.i106, ptr %skip_update.i.i, align 8
  br label %for.inc36.i

for.inc36.i:                                      ; preds = %for.inc.i67.i, %if.then33.i, %if.end30.i, %should_process_cmd.exit.i, %for.body26.i
  %run_proc_receive.2.i = phi i32 [ 1, %if.then33.i ], [ %run_proc_receive.1104.i, %should_process_cmd.exit.i ], [ %run_proc_receive.1104.i, %for.body26.i ], [ %run_proc_receive.1104.i, %if.end30.i ], [ %run_proc_receive.1104.i, %for.inc.i67.i ]
  %168 = load ptr, ptr %cmd.1103.i, align 8
  %tobool25.not.i = icmp eq ptr %168, null
  br i1 %tobool25.not.i, label %if.end39.loopexit.i, label %for.body26.i, !llvm.loop !21

if.end39.loopexit.i:                              ; preds = %for.inc36.i
  %169 = icmp eq i32 %run_proc_receive.2.i, 0
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.end39.loopexit.i, %reject_updates_to_hidden.exit.i
  %run_proc_receive.0.i = phi i1 [ true, %reject_updates_to_hidden.exit.i ], [ %169, %if.end39.loopexit.i ]
  %call40.i = call fastcc i32 @run_receive_hook(ptr noundef nonnull %34, ptr noundef nonnull @.str.110, i32 noundef 0, ptr noundef nonnull %push_options)
  %tobool41.not.i = icmp eq i32 %call40.i, 0
  br i1 %tobool41.not.i, label %land.rhs57.i, label %for.body45.i

for.body45.i:                                     ; preds = %if.end39.i, %for.inc51.i
  %cmd.2105.i = phi ptr [ %171, %for.inc51.i ], [ %34, %if.end39.i ]
  %error_string46.i = getelementptr inbounds nuw i8, ptr %cmd.2105.i, i64 8
  %170 = load ptr, ptr %error_string46.i, align 8
  %tobool47.not.i = icmp eq ptr %170, null
  br i1 %tobool47.not.i, label %if.then48.i, label %for.inc51.i

if.then48.i:                                      ; preds = %for.body45.i
  store ptr @.str.111, ptr %error_string46.i, align 8
  br label %for.inc51.i

for.inc51.i:                                      ; preds = %if.then48.i, %for.body45.i
  %171 = load ptr, ptr %cmd.2105.i, align 8
  %tobool44.not.i = icmp eq ptr %171, null
  br i1 %tobool44.not.i, label %execute_commands.exit, label %for.body45.i, !llvm.loop !22

land.rhs57.i:                                     ; preds = %if.end39.i, %for.inc63.i
  %cmd.3106.i = phi ptr [ %173, %for.inc63.i ], [ %34, %if.end39.i ]
  %error_string58.i = getelementptr inbounds nuw i8, ptr %cmd.3106.i, i64 8
  %172 = load ptr, ptr %error_string58.i, align 8
  %tobool59.not.i100 = icmp eq ptr %172, null
  br i1 %tobool59.not.i100, label %if.end68.i, label %for.inc63.i

for.inc63.i:                                      ; preds = %land.rhs57.i
  %173 = load ptr, ptr %cmd.3106.i, align 8
  %tobool56.not.i = icmp eq ptr %173, null
  br i1 %tobool56.not.i, label %execute_commands.exit, label %land.rhs57.i, !llvm.loop !23

if.end68.i:                                       ; preds = %land.rhs57.i
  %174 = load ptr, ptr @tmp_objdir, align 8
  %call69.i = call i32 @tmp_objdir_migrate(ptr noundef %174) #16
  %cmp.i = icmp slt i32 %call69.i, 0
  br i1 %cmp.i, label %for.body73.i, label %if.end82.i

for.body73.i:                                     ; preds = %if.end68.i, %for.inc79.i
  %cmd.4108.i = phi ptr [ %176, %for.inc79.i ], [ %34, %if.end68.i ]
  %error_string74.i = getelementptr inbounds nuw i8, ptr %cmd.4108.i, i64 8
  %175 = load ptr, ptr %error_string74.i, align 8
  %tobool75.not.i = icmp eq ptr %175, null
  br i1 %tobool75.not.i, label %if.then76.i, label %for.inc79.i

if.then76.i:                                      ; preds = %for.body73.i
  store ptr @.str.112, ptr %error_string74.i, align 8
  br label %for.inc79.i

for.inc79.i:                                      ; preds = %if.then76.i, %for.body73.i
  %176 = load ptr, ptr %cmd.4108.i, align 8
  %tobool72.not.i = icmp eq ptr %176, null
  br i1 %tobool72.not.i, label %execute_commands.exit, label %for.body73.i, !llvm.loop !24

if.end82.i:                                       ; preds = %if.end68.i
  store ptr null, ptr @tmp_objdir, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref_list.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ref_list.i.i, i8 0, i64 40, i1 false)
  br label %for.body.i85.i

for.body.i85.i:                                   ; preds = %for.body.i85.i, %if.end82.i
  %cmd.09.i.i = phi ptr [ %34, %if.end82.i ], [ %177, %for.body.i85.i ]
  %ref_name.i86.i = getelementptr inbounds nuw i8, ptr %cmd.09.i.i, i64 104
  %call.i87.i = call ptr @string_list_append(ptr noundef nonnull %ref_list.i.i, ptr noundef nonnull %ref_name.i86.i) #16
  %util.i.i = getelementptr inbounds nuw i8, ptr %call.i87.i, i64 8
  store ptr %cmd.09.i.i, ptr %util.i.i, align 8
  %177 = load ptr, ptr %cmd.09.i.i, align 8
  %tobool.not.i88.i = icmp eq ptr %177, null
  br i1 %tobool.not.i88.i, label %for.end.i.i, label %for.body.i85.i, !llvm.loop !25

for.end.i.i:                                      ; preds = %for.body.i85.i
  call void @string_list_sort(ptr noundef nonnull %ref_list.i.i) #16
  %buf1.i.i.i = getelementptr inbounds nuw i8, ptr %buf.i.i84.i, i64 16
  br label %for.body3.i.i

for.body3.i.i:                                    ; preds = %for.inc5.i.i, %for.end.i.i
  %cmd.110.i.i = phi ptr [ %34, %for.end.i.i ], [ %198, %for.inc5.i.i ]
  %error_string.i89.i = getelementptr inbounds nuw i8, ptr %cmd.110.i.i, i64 8
  %178 = load ptr, ptr %error_string.i89.i, align 8
  %tobool4.not.i90.i = icmp eq ptr %178, null
  br i1 %tobool4.not.i90.i, label %if.then.i.i102, label %for.inc5.i.i

if.then.i.i102:                                   ; preds = %for.body3.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i.i84.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %flag.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i84.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.report.buf, i64 24, i1 false)
  %call.i.i92.i = call ptr @get_git_namespace() #16
  %ref_name.i.i.i = getelementptr inbounds nuw i8, ptr %cmd.110.i.i, i64 104
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i.i84.i, ptr noundef nonnull @.str.120, ptr noundef %call.i.i92.i, ptr noundef nonnull %ref_name.i.i.i) #16
  %179 = load ptr, ptr %buf1.i.i.i, align 8
  %call2.i.i.i = call ptr @resolve_ref_unsafe(ptr noundef %179, i32 noundef 0, ptr noundef null, ptr noundef nonnull %flag.i.i.i) #16
  %180 = load i32, ptr %flag.i.i.i, align 4
  %and.i.i.i.i = and i32 %180, 1
  %tobool.not.i.i.i93.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i93.i, label %check_aliased_update.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i102
  %tobool1.not.i.i.i.i = icmp eq ptr %call2.i.i.i, null
  br i1 %tobool1.not.i.i.i.i, label %if.then2.i.i.i.i, label %if.end3.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  call void (ptr, ...) @rp_error(ptr noundef nonnull @.str.121, ptr noundef nonnull %ref_name.i.i.i)
  %skip_update.i.i.i.i = getelementptr inbounds nuw i8, ptr %cmd.110.i.i, i64 24
  %bf.load.i.i.i.i = load i8, ptr %skip_update.i.i.i.i, align 8
  %bf.set.i.i.i.i = or i8 %bf.load.i.i.i.i, 1
  store i8 %bf.set.i.i.i.i, ptr %skip_update.i.i.i.i, align 8
  br label %return.sink.split.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %call.i.i.i.i = call ptr @strip_namespace(ptr noundef nonnull %call2.i.i.i) #16
  %call4.i.i.i.i = call ptr @string_list_lookup(ptr noundef nonnull %ref_list.i.i, ptr noundef %call.i.i.i.i) #16
  %tobool5.not.i.i.i.i = icmp eq ptr %call4.i.i.i.i, null
  br i1 %tobool5.not.i.i.i.i, label %check_aliased_update.exit.i.i, label %if.end7.i.i.i.i

if.end7.i.i.i.i:                                  ; preds = %if.end3.i.i.i.i
  %skip_update8.i.i.i.i = getelementptr inbounds nuw i8, ptr %cmd.110.i.i, i64 24
  %bf.load9.i.i.i.i = load i8, ptr %skip_update8.i.i.i.i, align 8
  %bf.set11.i.i.i.i = or i8 %bf.load9.i.i.i.i, 1
  store i8 %bf.set11.i.i.i.i, ptr %skip_update8.i.i.i.i, align 8
  %util.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i, i64 8
  %181 = load ptr, ptr %util.i.i.i.i, align 8
  %old_oid.i.i.i.i = getelementptr inbounds nuw i8, ptr %cmd.110.i.i, i64 32
  %old_oid12.i.i.i.i = getelementptr inbounds nuw i8, ptr %181, i64 32
  %algo.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cmd.110.i.i, i64 64
  %182 = load i32, ptr %algo.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i32 %182, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end7.i.i.i.i
  %183 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %183, i64 256
  %184 = load ptr, ptr %hash_algo.i.i.i.i.i, align 8
  br label %oideq.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end7.i.i.i.i
  %idxprom.i.i.i.i.i = sext i32 %182 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i.i.i
  br label %oideq.exit.i.i.i.i

oideq.exit.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %algop.0.i.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %184, %if.then.i.i.i.i.i ]
  %185 = getelementptr i8, ptr %algop.0.i.i.i.i.i, i64 16
  %algop.0.val.i.i.i.i.i = load i64, ptr %185, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i.i.i, 32
  %..i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %old_oid.i.i.i.i, ptr noundef nonnull readonly dereferenceable(20) %old_oid12.i.i.i.i, i64 %..i.i.i.i.i.i)
  %retval.0.in.i.i.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end19.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %oideq.exit.i.i.i.i
  %new_oid.i.i.i.i = getelementptr inbounds nuw i8, ptr %cmd.110.i.i, i64 68
  %new_oid15.i.i.i.i = getelementptr inbounds nuw i8, ptr %181, i64 68
  %algo.i18.i.i.i.i = getelementptr inbounds nuw i8, ptr %cmd.110.i.i, i64 100
  %186 = load i32, ptr %algo.i18.i.i.i.i, align 4
  %tobool.not.i19.i.i.i.i = icmp eq i32 %186, 0
  br i1 %tobool.not.i19.i.i.i.i, label %if.then.i30.i.i.i.i, label %if.else.i20.i.i.i.i

if.then.i30.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i
  %187 = load ptr, ptr @the_repository, align 8
  %hash_algo.i31.i.i.i.i = getelementptr inbounds nuw i8, ptr %187, i64 256
  %188 = load ptr, ptr %hash_algo.i31.i.i.i.i, align 8
  br label %oideq.exit32.i.i.i.i

if.else.i20.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i
  %idxprom.i21.i.i.i.i = sext i32 %186 to i64
  %arrayidx.i22.i.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i21.i.i.i.i
  br label %oideq.exit32.i.i.i.i

oideq.exit32.i.i.i.i:                             ; preds = %if.else.i20.i.i.i.i, %if.then.i30.i.i.i.i
  %algop.0.i23.i.i.i.i = phi ptr [ %arrayidx.i22.i.i.i.i, %if.else.i20.i.i.i.i ], [ %188, %if.then.i30.i.i.i.i ]
  %189 = getelementptr i8, ptr %algop.0.i23.i.i.i.i, i64 16
  %algop.0.val.i24.i.i.i.i = load i64, ptr %189, align 8
  %cmp.i.i25.i.i.i.i = icmp eq i64 %algop.0.val.i24.i.i.i.i, 32
  %..i.i26.i.i.i.i = select i1 %cmp.i.i25.i.i.i.i, i64 32, i64 20
  %bcmp.i.i27.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %new_oid.i.i.i.i, ptr noundef nonnull readonly dereferenceable(20) %new_oid15.i.i.i.i, i64 %..i.i26.i.i.i.i)
  %retval.0.in.i.i28.not.i.i.i.i = icmp eq i32 %bcmp.i.i27.i.i.i.i, 0
  br i1 %retval.0.in.i.i28.not.i.i.i.i, label %check_aliased_update.exit.i.i, label %if.end19.i.i.i.i

if.end19.i.i.i.i:                                 ; preds = %oideq.exit32.i.i.i.i, %oideq.exit.i.i.i.i
  %skip_update20.i.i.i.i = getelementptr inbounds nuw i8, ptr %181, i64 24
  %bf.load21.i.i.i.i = load i8, ptr %skip_update20.i.i.i.i, align 8
  %bf.set23.i.i.i.i = or i8 %bf.load21.i.i.i.i, 1
  store i8 %bf.set23.i.i.i.i, ptr %skip_update20.i.i.i.i, align 8
  %190 = load ptr, ptr @the_repository, align 8
  %191 = load i32, ptr @default_abbrev, align 4
  %call27.i.i.i.i = call ptr @repo_find_unique_abbrev(ptr noundef %190, ptr noundef nonnull %old_oid.i.i.i.i, i32 noundef %191) #16
  %192 = load ptr, ptr @the_repository, align 8
  %new_oid28.i.i.i.i = getelementptr inbounds nuw i8, ptr %cmd.110.i.i, i64 68
  %193 = load i32, ptr @default_abbrev, align 4
  %call29.i.i.i.i = call ptr @repo_find_unique_abbrev(ptr noundef %192, ptr noundef nonnull %new_oid28.i.i.i.i, i32 noundef %193) #16
  %ref_name30.i.i.i.i = getelementptr inbounds nuw i8, ptr %181, i64 104
  %194 = load ptr, ptr @the_repository, align 8
  %195 = load i32, ptr @default_abbrev, align 4
  %call33.i.i.i.i = call ptr @repo_find_unique_abbrev(ptr noundef %194, ptr noundef nonnull %old_oid12.i.i.i.i, i32 noundef %195) #16
  %196 = load ptr, ptr @the_repository, align 8
  %new_oid34.i.i.i.i = getelementptr inbounds nuw i8, ptr %181, i64 68
  %197 = load i32, ptr @default_abbrev, align 4
  %call35.i.i.i.i = call ptr @repo_find_unique_abbrev(ptr noundef %196, ptr noundef nonnull %new_oid34.i.i.i.i, i32 noundef %197) #16
  call void (ptr, ...) @rp_error(ptr noundef nonnull @.str.123, ptr noundef nonnull %ref_name.i.i.i, ptr noundef %call27.i.i.i.i, ptr noundef %call29.i.i.i.i, ptr noundef nonnull %ref_name30.i.i.i.i, ptr noundef %call33.i.i.i.i, ptr noundef %call35.i.i.i.i)
  %error_string36.i.i.i.i = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr @.str.124, ptr %error_string36.i.i.i.i, align 8
  br label %return.sink.split.i.i.i.i

return.sink.split.i.i.i.i:                        ; preds = %if.end19.i.i.i.i, %if.then2.i.i.i.i
  %.str.124.sink.i.i.i.i = phi ptr [ @.str.124, %if.end19.i.i.i.i ], [ @.str.122, %if.then2.i.i.i.i ]
  store ptr %.str.124.sink.i.i.i.i, ptr %error_string.i89.i, align 8
  br label %check_aliased_update.exit.i.i

check_aliased_update.exit.i.i:                    ; preds = %return.sink.split.i.i.i.i, %oideq.exit32.i.i.i.i, %if.end3.i.i.i.i, %if.then.i.i102
  call void @strbuf_release(ptr noundef nonnull %buf.i.i84.i) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i.i84.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flag.i.i.i)
  br label %for.inc5.i.i

for.inc5.i.i:                                     ; preds = %check_aliased_update.exit.i.i, %for.body3.i.i
  %198 = load ptr, ptr %cmd.110.i.i, align 8
  %tobool2.not.i91.i = icmp eq ptr %198, null
  br i1 %tobool2.not.i91.i, label %check_aliased_updates.exit.i, label %for.body3.i.i, !llvm.loop !26

check_aliased_updates.exit.i:                     ; preds = %for.inc5.i.i
  call void @string_list_clear(ptr noundef nonnull %ref_list.i.i, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref_list.i.i)
  %199 = load ptr, ptr @head_name_to_free, align 8
  call void @free(ptr noundef %199) #16
  %call83.i = call ptr @resolve_refdup(ptr noundef nonnull @.str.113, i32 noundef 0, ptr noundef null, ptr noundef null) #16
  store ptr %call83.i, ptr @head_name_to_free, align 8
  store ptr %call83.i, ptr @head_name, align 8
  br i1 %run_proc_receive.0.i, label %check_aliased_updates.exit.if.end112_crit_edge.i, label %land.lhs.true.i101

check_aliased_updates.exit.if.end112_crit_edge.i: ; preds = %check_aliased_updates.exit.i
  %.b48.pre.i = load i1, ptr @use_atomic, align 4
  br i1 %.b48.pre.i, label %if.then114.i, label %if.else.i

land.lhs.true.i101:                               ; preds = %check_aliased_updates.exit.i
  %call85.i = call fastcc i32 @run_proc_receive_hook(ptr noundef nonnull %34, ptr noundef nonnull %push_options)
  %tobool86.not.i = icmp eq i32 %call85.i, 0
  %.b48.pre114.i = load i1, ptr @use_atomic, align 4
  br i1 %tobool86.not.i, label %if.end112.i, label %for.body90.i

for.body90.i:                                     ; preds = %land.lhs.true.i101, %for.inc109.i
  %cmd.5107.i = phi ptr [ %201, %for.inc109.i ], [ %34, %land.lhs.true.i101 ]
  %error_string91.i = getelementptr inbounds nuw i8, ptr %cmd.5107.i, i64 8
  %200 = load ptr, ptr %error_string91.i, align 8
  %tobool92.not.i = icmp eq ptr %200, null
  br i1 %tobool92.not.i, label %land.lhs.true93.i, label %for.inc109.i

land.lhs.true93.i:                                ; preds = %for.body90.i
  %run_proc_receive94.i = getelementptr inbounds nuw i8, ptr %cmd.5107.i, i64 24
  %bf.load95.i = load i8, ptr %run_proc_receive94.i, align 8
  %bf.lshr.i = lshr i8 %bf.load95.i, 2
  %bf.clear96.i = and i8 %bf.lshr.i, 3
  %tobool97.not.i = icmp samesign ult i8 %bf.clear96.i, 2
  %tobool104.i = icmp ne i8 %bf.clear96.i, 0
  %or.cond.i = select i1 %tobool104.i, i1 true, i1 %.b48.pre114.i
  %or.cond109.i = select i1 %tobool97.not.i, i1 %or.cond.i, i1 false
  br i1 %or.cond109.i, label %if.then106.i, label %for.inc109.i

if.then106.i:                                     ; preds = %land.lhs.true93.i
  store ptr @.str.114, ptr %error_string91.i, align 8
  br label %for.inc109.i

for.inc109.i:                                     ; preds = %if.then106.i, %land.lhs.true93.i, %for.body90.i
  %201 = load ptr, ptr %cmd.5107.i, align 8
  %tobool89.not.i = icmp eq ptr %201, null
  br i1 %tobool89.not.i, label %if.end112.i, label %for.body90.i, !llvm.loop !27

if.end112.i:                                      ; preds = %for.inc109.i, %land.lhs.true.i101
  br i1 %.b48.pre114.i, label %if.then114.i, label %if.else.i

if.then114.i:                                     ; preds = %if.end112.i, %check_aliased_updates.exit.if.end112_crit_edge.i
  call fastcc void @execute_commands_atomic(ptr noundef nonnull %34, ptr noundef nonnull %si)
  br label %if.end115.i

if.else.i:                                        ; preds = %if.end112.i, %check_aliased_updates.exit.if.end112_crit_edge.i
  call fastcc void @execute_commands_non_atomic(ptr noundef nonnull %34, ptr noundef nonnull %si)
  br label %if.end115.i

if.end115.i:                                      ; preds = %if.else.i, %if.then114.i
  %202 = load i32, ptr @shallow_update, align 4
  %tobool116.not.i = icmp eq i32 %202, 0
  br i1 %tobool116.not.i, label %execute_commands.exit, label %if.then117.i

if.then117.i:                                     ; preds = %if.end115.i
  call fastcc void @BUG_if_skipped_connectivity_check(ptr noundef nonnull %34, ptr noundef nonnull %si)
  br label %execute_commands.exit

execute_commands.exit:                            ; preds = %for.body.i86, %for.inc51.i, %for.inc63.i, %for.inc79.i, %if.end115.i, %if.then117.i
  %tobool.not.i85189 = phi ptr [ @.str.146, %if.end115.i ], [ @.str.146, %if.then117.i ], [ @.str.146, %for.inc79.i ], [ @.str.146, %for.inc63.i ], [ @.str.146, %for.inc51.i ], [ %retval.0.i46, %for.body.i86 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %opt.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %muxer.i84)
  call void @delete_tempfile(ptr noundef nonnull @pack_lockfile) #16
  %call122 = call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #16
  %.b19 = load i1, ptr @report_status_v2, align 4
  br i1 %.b19, label %if.then124, label %if.else125

if.then124:                                       ; preds = %execute_commands.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.report.buf, i64 24, i1 false)
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.211, ptr noundef nonnull %tobool.not.i85189) #16
  br label %for.body.i117

for.body.i117:                                    ; preds = %for.inc31.i, %if.then124
  %cmd.025.i = phi ptr [ %34, %if.then124 ], [ %207, %for.inc31.i ]
  %error_string.i118 = getelementptr inbounds nuw i8, ptr %cmd.025.i, i64 8
  %203 = load ptr, ptr %error_string.i118, align 8
  %tobool2.not.i119 = icmp eq ptr %203, null
  %ref_name4.i = getelementptr inbounds nuw i8, ptr %cmd.025.i, i64 104
  br i1 %tobool2.not.i119, label %if.end.i127, label %if.then.i120

if.then.i120:                                     ; preds = %for.body.i117
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.212, ptr noundef nonnull %ref_name4.i, ptr noundef nonnull %203) #16
  br label %for.inc31.i

if.end.i127:                                      ; preds = %for.body.i117
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.213, ptr noundef nonnull %ref_name4.i) #16
  %report6.i = getelementptr inbounds nuw i8, ptr %cmd.025.i, i64 16
  %report.021.i = load ptr, ptr %report6.i, align 8
  %tobool8.not22.i = icmp eq ptr %report.021.i, null
  br i1 %tobool8.not22.i, label %for.inc31.i, label %for.body9.i

for.body9.i:                                      ; preds = %if.end.i127, %for.inc.i137
  %report.024.i = phi ptr [ %report.0.i, %for.inc.i137 ], [ %report.021.i, %if.end.i127 ]
  %count.023.i = phi i32 [ %inc.i, %for.inc.i137 ], [ 0, %if.end.i127 ]
  %inc.i = add nuw nsw i32 %count.023.i, 1
  %cmp.not.i128 = icmp eq i32 %count.023.i, 0
  br i1 %cmp.not.i128, label %if.end13.i, label %if.then10.i

if.then10.i:                                      ; preds = %for.body9.i
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.213, ptr noundef nonnull %ref_name4.i) #16
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then10.i, %for.body9.i
  %204 = load ptr, ptr %report.024.i, align 8
  %tobool15.not.i129 = icmp eq ptr %204, null
  br i1 %tobool15.not.i129, label %if.end18.i, label %if.then16.i130

if.then16.i130:                                   ; preds = %if.end13.i
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.214, ptr noundef nonnull %204) #16
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then16.i130, %if.end13.i
  %old_oid.i = getelementptr inbounds nuw i8, ptr %report.024.i, i64 8
  %205 = load ptr, ptr %old_oid.i, align 8
  %tobool19.not.i = icmp eq ptr %205, null
  br i1 %tobool19.not.i, label %if.end22.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end18.i
  %call.i131 = call ptr @oid_to_hex(ptr noundef nonnull %205) #16
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.215, ptr noundef %call.i131) #16
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then20.i, %if.end18.i
  %new_oid.i132 = getelementptr inbounds nuw i8, ptr %report.024.i, i64 16
  %206 = load ptr, ptr %new_oid.i132, align 8
  %tobool23.not.i133 = icmp eq ptr %206, null
  br i1 %tobool23.not.i133, label %if.end27.i, label %if.then24.i134

if.then24.i134:                                   ; preds = %if.end22.i
  %call26.i = call ptr @oid_to_hex(ptr noundef nonnull %206) #16
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.216, ptr noundef %call26.i) #16
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then24.i134, %if.end22.i
  %forced_update.i = getelementptr inbounds nuw i8, ptr %report.024.i, i64 24
  %bf.load.i135 = load i8, ptr %forced_update.i, align 8
  %bf.clear.i136 = and i8 %bf.load.i135, 1
  %tobool28.not.i = icmp eq i8 %bf.clear.i136, 0
  br i1 %tobool28.not.i, label %for.inc.i137, label %if.then29.i

if.then29.i:                                      ; preds = %if.end27.i
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.217) #16
  br label %for.inc.i137

for.inc.i137:                                     ; preds = %if.then29.i, %if.end27.i
  %next.i = getelementptr inbounds nuw i8, ptr %report.024.i, i64 32
  %report.0.i = load ptr, ptr %next.i, align 8
  %tobool8.not.i138 = icmp eq ptr %report.0.i, null
  br i1 %tobool8.not.i138, label %for.inc31.i, label %for.body9.i, !llvm.loop !28

for.inc31.i:                                      ; preds = %for.inc.i137, %if.end.i127, %if.then.i120
  %207 = load ptr, ptr %cmd.025.i, align 8
  %tobool1.not.i121 = icmp eq ptr %207, null
  br i1 %tobool1.not.i121, label %for.end33.i, label %for.body.i117, !llvm.loop !29

for.end33.i:                                      ; preds = %for.inc31.i
  call void @packet_buf_flush(ptr noundef nonnull %buf.i) #16
  %.b.i122 = load i1, ptr @use_sideband, align 4
  %buf36.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  %208 = load ptr, ptr %buf36.i, align 8
  %len.i123 = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  %209 = load i64, ptr %len.i123, align 8
  br i1 %.b.i122, label %if.then35.i126, label %if.else.i124

if.then35.i126:                                   ; preds = %for.end33.i
  call void @send_sideband(i32 noundef 1, i32 noundef 1, ptr noundef %208, i64 noundef %209, i32 noundef 65520) #16
  br label %report_v2.exit

if.else.i124:                                     ; preds = %for.end33.i
  call void @write_or_die(i32 noundef 1, ptr noundef %208, i64 noundef %209) #16
  br label %report_v2.exit

report_v2.exit:                                   ; preds = %if.then35.i126, %if.else.i124
  call void @strbuf_release(ptr noundef nonnull %buf.i) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  br label %if.end129

if.else125:                                       ; preds = %execute_commands.exit
  %.b20 = load i1, ptr @report_status, align 4
  br i1 %.b20, label %if.then127, label %if.end129

if.then127:                                       ; preds = %if.else125
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i139)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i139, ptr noundef nonnull align 8 dereferenceable(24) @__const.report.buf, i64 24, i1 false)
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %buf.i139, ptr noundef nonnull @.str.211, ptr noundef nonnull %tobool.not.i85189) #16
  br label %for.body.i142

for.body.i142:                                    ; preds = %for.inc.i146, %if.then127
  %cmd.08.i = phi ptr [ %34, %if.then127 ], [ %211, %for.inc.i146 ]
  %error_string.i143 = getelementptr inbounds nuw i8, ptr %cmd.08.i, i64 8
  %210 = load ptr, ptr %error_string.i143, align 8
  %tobool2.not.i144 = icmp eq ptr %210, null
  %ref_name.i = getelementptr inbounds nuw i8, ptr %cmd.08.i, i64 104
  br i1 %tobool2.not.i144, label %if.then.i153, label %if.else.i145

if.then.i153:                                     ; preds = %for.body.i142
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %buf.i139, ptr noundef nonnull @.str.213, ptr noundef nonnull %ref_name.i) #16
  br label %for.inc.i146

if.else.i145:                                     ; preds = %for.body.i142
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %buf.i139, ptr noundef nonnull @.str.212, ptr noundef nonnull %ref_name.i, ptr noundef nonnull %210) #16
  br label %for.inc.i146

for.inc.i146:                                     ; preds = %if.else.i145, %if.then.i153
  %211 = load ptr, ptr %cmd.08.i, align 8
  %tobool1.not.i147 = icmp eq ptr %211, null
  br i1 %tobool1.not.i147, label %for.end.i148, label %for.body.i142, !llvm.loop !30

for.end.i148:                                     ; preds = %for.inc.i146
  call void @packet_buf_flush(ptr noundef nonnull %buf.i139) #16
  %.b.i149 = load i1, ptr @use_sideband, align 4
  %buf8.i = getelementptr inbounds nuw i8, ptr %buf.i139, i64 16
  %212 = load ptr, ptr %buf8.i, align 8
  %len.i150 = getelementptr inbounds nuw i8, ptr %buf.i139, i64 8
  %213 = load i64, ptr %len.i150, align 8
  br i1 %.b.i149, label %if.then7.i152, label %if.else9.i

if.then7.i152:                                    ; preds = %for.end.i148
  call void @send_sideband(i32 noundef 1, i32 noundef 1, ptr noundef %212, i64 noundef %213, i32 noundef 65520) #16
  br label %report.exit

if.else9.i:                                       ; preds = %for.end.i148
  call void @write_or_die(i32 noundef 1, ptr noundef %212, i64 noundef %213) #16
  br label %report.exit

report.exit:                                      ; preds = %if.then7.i152, %if.else9.i
  call void @strbuf_release(ptr noundef nonnull %buf.i139) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i139)
  br label %if.end129

if.end129:                                        ; preds = %if.else125, %report.exit, %report_v2.exit
  %call130 = call i32 @sigchain_pop(i32 noundef 13) #16
  %call131 = call fastcc i32 @run_receive_hook(ptr noundef %34, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef %push_options)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %proc.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %proc.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_update_post_hook.proc, i64 120, i1 false)
  %call.i154 = call ptr @find_hook(ptr noundef nonnull @.str.235) #16
  %tobool.not.i155 = icmp eq ptr %call.i154, null
  br i1 %tobool.not.i155, label %run_update_post_hook.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end129
  %nr.i156 = getelementptr inbounds nuw i8, ptr %proc.i, i64 8
  br label %for.body.i157

for.body.i157:                                    ; preds = %for.inc.i160, %for.cond.preheader.i
  %cmd.07.i = phi ptr [ %34, %for.cond.preheader.i ], [ %217, %for.inc.i160 ]
  %error_string.i158 = getelementptr inbounds nuw i8, ptr %cmd.07.i, i64 8
  %214 = load ptr, ptr %error_string.i158, align 8
  %tobool2.not.i159 = icmp eq ptr %214, null
  br i1 %tobool2.not.i159, label %lor.lhs.false.i168, label %for.inc.i160

lor.lhs.false.i168:                               ; preds = %for.body.i157
  %did_not_exist.i = getelementptr inbounds nuw i8, ptr %cmd.07.i, i64 24
  %bf.load.i169 = load i8, ptr %did_not_exist.i, align 8
  %215 = and i8 %bf.load.i169, 2
  %tobool3.not.i170 = icmp eq i8 %215, 0
  br i1 %tobool3.not.i170, label %if.end5.i171, label %for.inc.i160

if.end5.i171:                                     ; preds = %lor.lhs.false.i168
  %216 = load i64, ptr %nr.i156, align 8
  %tobool6.not.i172 = icmp eq i64 %216, 0
  br i1 %tobool6.not.i172, label %if.then7.i175, label %if.end10.i173

if.then7.i175:                                    ; preds = %if.end5.i171
  %call9.i176 = call ptr @strvec_push(ptr noundef nonnull %proc.i, ptr noundef nonnull %call.i154) #16
  br label %if.end10.i173

if.end10.i173:                                    ; preds = %if.then7.i175, %if.end5.i171
  %ref_name.i174 = getelementptr inbounds nuw i8, ptr %cmd.07.i, i64 104
  %call12.i = call ptr @strvec_push(ptr noundef nonnull %proc.i, ptr noundef nonnull %ref_name.i174) #16
  br label %for.inc.i160

for.inc.i160:                                     ; preds = %if.end10.i173, %lor.lhs.false.i168, %for.body.i157
  %217 = load ptr, ptr %cmd.07.i, align 8
  %tobool1.not.i161 = icmp eq ptr %217, null
  br i1 %tobool1.not.i161, label %for.end.i162, label %for.body.i157, !llvm.loop !31

for.end.i162:                                     ; preds = %for.inc.i160
  %218 = load i64, ptr %nr.i156, align 8
  %tobool15.not.i163 = icmp eq i64 %218, 0
  br i1 %tobool15.not.i163, label %run_update_post_hook.exit, label %if.end17.i164

if.end17.i164:                                    ; preds = %for.end.i162
  %no_stdin.i = getelementptr inbounds nuw i8, ptr %proc.i, i64 104
  %bf.load18.i = load i16, ptr %no_stdin.i, align 8
  %bf.set22.i = or i16 %bf.load18.i, 129
  store i16 %bf.set22.i, ptr %no_stdin.i, align 8
  %.b6.i = load i1, ptr @use_sideband, align 4
  %cond.i165 = sext i1 %.b6.i to i32
  %err.i = getelementptr inbounds nuw i8, ptr %proc.i, i64 88
  store i32 %cond.i165, ptr %err.i, align 8
  %trace2_hook_name.i = getelementptr inbounds nuw i8, ptr %proc.i, i64 72
  store ptr @.str.235, ptr %trace2_hook_name.i, align 8
  %call24.i = call i32 @start_command(ptr noundef nonnull %proc.i) #16
  %tobool25.not.i166 = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i166, label %if.then26.i, label %run_update_post_hook.exit

if.then26.i:                                      ; preds = %if.end17.i164
  %.b.i167 = load i1, ptr @use_sideband, align 4
  br i1 %.b.i167, label %if.then28.i, label %if.end31.i

if.then28.i:                                      ; preds = %if.then26.i
  %219 = load i32, ptr %err.i, align 8
  %call30.i = call i32 @copy_to_sideband(i32 noundef %219, i32 poison, ptr poison)
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.then28.i, %if.then26.i
  %call32.i = call i32 @finish_command(ptr noundef nonnull %proc.i) #16
  br label %run_update_post_hook.exit

run_update_post_hook.exit:                        ; preds = %if.end129, %for.end.i162, %if.end17.i164, %if.end31.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %proc.i)
  br label %while.body.i177

while.body.i177:                                  ; preds = %while.body.i177, %run_update_post_hook.exit
  %commands.addr.03.i = phi ptr [ %34, %run_update_post_hook.exit ], [ %220, %while.body.i177 ]
  %220 = load ptr, ptr %commands.addr.03.i, align 8
  call void @free(ptr noundef nonnull %commands.addr.03.i) #16
  %tobool.not.i178 = icmp eq ptr %220, null
  br i1 %tobool.not.i178, label %free_commands.exit, label %while.body.i177, !llvm.loop !32

free_commands.exit:                               ; preds = %while.body.i177
  call void @string_list_clear(ptr noundef nonnull %push_options, i32 noundef 0) #16
  %221 = load i32, ptr @auto_gc, align 4
  %tobool132.not = icmp eq i32 %221, 0
  br i1 %tobool132.not, label %if.end154, label %if.then133

if.then133:                                       ; preds = %free_commands.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %proc, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_update_post_hook.proc, i64 120, i1 false)
  %no_stdin = getelementptr inbounds nuw i8, ptr %proc, i64 104
  %.b23 = load i1, ptr @use_sideband, align 4
  %cond = sext i1 %.b23 to i32
  %err = getelementptr inbounds nuw i8, ptr %proc, i64 88
  store i32 %cond, ptr %err, align 8
  store i16 201, ptr %no_stdin, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %proc, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef null) #16
  %call144 = call i32 @start_command(ptr noundef nonnull %proc) #16
  %tobool145.not = icmp eq i32 %call144, 0
  br i1 %tobool145.not, label %if.then146, label %if.end154

if.then146:                                       ; preds = %if.then133
  %.b22 = load i1, ptr @use_sideband, align 4
  br i1 %.b22, label %if.then148, label %if.end151

if.then148:                                       ; preds = %if.then146
  %222 = load i32, ptr %err, align 8
  %call150 = call i32 @copy_to_sideband(i32 noundef %222, i32 poison, ptr poison)
  br label %if.end151

if.end151:                                        ; preds = %if.then148, %if.then146
  %call152 = call i32 @finish_command(ptr noundef nonnull %proc) #16
  br label %if.end154

if.end154:                                        ; preds = %if.then133, %if.end151, %free_commands.exit
  %223 = load i32, ptr @auto_update_server_info, align 4
  %tobool155.not = icmp eq i32 %223, 0
  br i1 %tobool155.not, label %if.end158, label %if.then156

if.then156:                                       ; preds = %if.end154
  %call157 = call i32 @update_server_info(i32 noundef 0) #16
  br label %if.end158

if.end158:                                        ; preds = %if.then156, %if.end154
  call void @clear_shallow_info(ptr noundef nonnull %si) #16
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %read_head_info.exit
  %.b21 = load i1, ptr @use_sideband, align 4
  br i1 %.b21, label %if.then161, label %if.end162

if.then161:                                       ; preds = %if.end159
  call void @packet_flush(i32 noundef 1) #16
  br label %if.end162

if.end162:                                        ; preds = %if.then161, %if.end159
  call void @oid_array_clear(ptr noundef nonnull %shallow) #16
  call void @oid_array_clear(ptr noundef nonnull %ref) #16
  call void @strvec_clear(ptr noundef nonnull @hidden_refs) #16
  %224 = load ptr, ptr @push_cert_nonce, align 8
  call void @free(ptr noundef %224) #16
  br label %return

return:                                           ; preds = %if.end98, %if.end162
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @packet_trace_identity(ptr noundef) local_unnamed_addr #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage_msg_opt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #16
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.18, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare void @setup_path() local_unnamed_addr #2

declare ptr @enter_repo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @receive_pack_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %path = alloca ptr, align 8
  %call = tail call i32 @parse_hide_refs_config(ptr noundef %var, ptr noundef %value, ptr noundef nonnull @.str.19, ptr noundef nonnull @hidden_refs) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(20) @.str.20) #18
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @git_config_bool(ptr noundef %var, ptr noundef %value) #16
  store i32 %call3, ptr @deny_deletes, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(28) @.str.21) #18
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %call8 = tail call i32 @git_config_bool(ptr noundef %var, ptr noundef %value) #16
  store i32 %call8, ptr @deny_non_fast_forwards, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %call10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(20) @.str.22) #18
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %0 = load ptr, ptr %ctx, align 8
  %call13 = tail call i32 @git_config_int(ptr noundef %var, ptr noundef %value, ptr noundef %0) #16
  store i32 %call13, ptr @receive_unpack_limit, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %call15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(21) @.str.23) #18
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  %1 = load ptr, ptr %ctx, align 8
  %call19 = tail call i32 @git_config_int(ptr noundef %var, ptr noundef %value, ptr noundef %1) #16
  store i32 %call19, ptr @transfer_unpack_limit, align 4
  br label %return

if.end20:                                         ; preds = %if.end14
  %call21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(22) @.str.24) #18
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %if.end20
  %scevgep = getelementptr i8, ptr %var, i64 13
  br label %do.body.i

if.then23:                                        ; preds = %if.end20
  %call24 = call i32 @git_config_pathname(ptr noundef nonnull %path, ptr noundef %var, ptr noundef %value) #16
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.end27, label %return

if.end27:                                         ; preds = %if.then23
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fsck_msg_types, i64 8), align 8
  %tobool28.not = icmp eq i64 %2, 0
  %cond = select i1 %tobool28.not, i32 61, i32 44
  %3 = load ptr, ptr %path, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @fsck_msg_types, ptr noundef nonnull @.str.25, i32 noundef %cond, ptr noundef %3) #16
  %4 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %4) #16
  br label %return

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %var, %do.body.i.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 13
  br i1 %exitcond, label %if.then31, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.26, i64 %prefix.addr.0.i.idx
  %5 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %6 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %6, %5
  br i1 %cmp.i, label %do.body.i, label %if.end43, !llvm.loop !19

if.then31:                                        ; preds = %do.body.i
  %tobool32.not = icmp eq ptr %value, null
  br i1 %tobool32.not, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.then31
  %call34 = tail call i32 @config_error_nonbool(ptr noundef %var) #16
  br label %return

if.end36:                                         ; preds = %if.then31
  %call37 = tail call i32 @is_valid_msg_type(ptr noundef %scevgep, ptr noundef nonnull %value) #16
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.else, label %if.then39

if.then39:                                        ; preds = %if.end36
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fsck_msg_types, i64 8), align 8
  %tobool40.not = icmp eq i64 %7, 0
  %cond41 = select i1 %tobool40.not, i32 61, i32 44
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @fsck_msg_types, ptr noundef nonnull @.str.27, i32 noundef %cond41, ptr noundef %scevgep, ptr noundef nonnull %value) #16
  br label %return

if.else:                                          ; preds = %if.end36
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.28, ptr noundef %scevgep) #16
  br label %return

if.end43:                                         ; preds = %do.cond.i
  %call44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(20) @.str.29) #18
  %cmp45 = icmp eq i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end43
  %call47 = tail call i32 @git_config_bool(ptr noundef %var, ptr noundef %value) #16
  store i32 %call47, ptr @receive_fsck_objects, align 4
  br label %return

if.end48:                                         ; preds = %if.end43
  %call49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(21) @.str.30) #18
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.end48
  %call52 = tail call i32 @git_config_bool(ptr noundef %var, ptr noundef %value) #16
  store i32 %call52, ptr @transfer_fsck_objects, align 4
  br label %return

if.end53:                                         ; preds = %if.end48
  %call54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(26) @.str.31) #18
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end53
  %call57 = tail call fastcc i32 @parse_deny_action(ptr noundef %var, ptr noundef %value)
  store i32 %call57, ptr @deny_current_branch, align 4
  br label %return

if.end58:                                         ; preds = %if.end53
  %call59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(26) @.str.32) #18
  %cmp60 = icmp eq i32 %call59, 0
  br i1 %cmp60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.end58
  %call62 = tail call fastcc i32 @parse_deny_action(ptr noundef %var, ptr noundef %value)
  store i32 %call62, ptr @deny_delete_current, align 4
  br label %return

if.end63:                                         ; preds = %if.end58
  %call64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(26) @.str.33) #18
  %cmp65 = icmp eq i32 %call64, 0
  br i1 %cmp65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.end63
  %call67 = tail call i32 @git_config_bool(ptr noundef %var, ptr noundef %value) #16
  store i32 %call67, ptr @prefer_ofs_delta, align 4
  br label %return

if.end68:                                         ; preds = %if.end63
  %call69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(25) @.str.34) #18
  %cmp70 = icmp eq i32 %call69, 0
  br i1 %cmp70, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.end68
  %call72 = tail call i32 @git_config_bool(ptr noundef %var, ptr noundef %value) #16
  store i32 %call72, ptr @auto_update_server_info, align 4
  br label %return

if.end73:                                         ; preds = %if.end68
  %call74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(15) @.str.35) #18
  %cmp75 = icmp eq i32 %call74, 0
  br i1 %cmp75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.end73
  %call77 = tail call i32 @git_config_bool(ptr noundef %var, ptr noundef %value) #16
  store i32 %call77, ptr @auto_gc, align 4
  br label %return

if.end78:                                         ; preds = %if.end73
  %call79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(22) @.str.36) #18
  %cmp80 = icmp eq i32 %call79, 0
  br i1 %cmp80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %if.end78
  %call82 = tail call i32 @git_config_bool(ptr noundef %var, ptr noundef %value) #16
  store i32 %call82, ptr @shallow_update, align 4
  br label %return

if.end83:                                         ; preds = %if.end78
  %call84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(22) @.str.37) #18
  %cmp85 = icmp eq i32 %call84, 0
  br i1 %cmp85, label %if.then86, label %if.end88

if.then86:                                        ; preds = %if.end83
  %call87 = tail call i32 @git_config_string(ptr noundef nonnull @cert_nonce_seed, ptr noundef %var, ptr noundef %value) #16
  br label %return

if.end88:                                         ; preds = %if.end83
  %call89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(22) @.str.38) #18
  %cmp90 = icmp eq i32 %call89, 0
  br i1 %cmp90, label %if.then91, label %if.end94

if.then91:                                        ; preds = %if.end88
  %8 = load ptr, ptr %ctx, align 8
  %call93 = tail call i64 @git_config_ulong(ptr noundef %var, ptr noundef %value, ptr noundef %8) #16
  store i64 %call93, ptr @nonce_stamp_slop_limit, align 8
  br label %return

if.end94:                                         ; preds = %if.end88
  %call95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(24) @.str.39) #18
  %cmp96 = icmp eq i32 %call95, 0
  br i1 %cmp96, label %if.then97, label %if.end99

if.then97:                                        ; preds = %if.end94
  %call98 = tail call i32 @git_config_bool(ptr noundef %var, ptr noundef %value) #16
  store i32 %call98, ptr @advertise_atomic_push, align 4
  br label %return

if.end99:                                         ; preds = %if.end94
  %call100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(29) @.str.40) #18
  %cmp101 = icmp eq i32 %call100, 0
  br i1 %cmp101, label %if.then102, label %if.end104

if.then102:                                       ; preds = %if.end99
  %call103 = tail call i32 @git_config_bool(ptr noundef %var, ptr noundef %value) #16
  store i32 %call103, ptr @advertise_push_options, align 4
  br label %return

if.end104:                                        ; preds = %if.end99
  %call105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(18) @.str.41) #18
  %cmp106 = icmp eq i32 %call105, 0
  br i1 %cmp106, label %if.then107, label %if.end110

if.then107:                                       ; preds = %if.end104
  %9 = load ptr, ptr %ctx, align 8
  %call109 = tail call i32 @git_config_int(ptr noundef %var, ptr noundef %value, ptr noundef %9) #16
  store i32 %call109, ptr @keepalive_in_sec, align 4
  br label %return

if.end110:                                        ; preds = %if.end104
  %call111 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(21) @.str.42) #18
  %cmp112 = icmp eq i32 %call111, 0
  br i1 %cmp112, label %if.then113, label %if.end116

if.then113:                                       ; preds = %if.end110
  %10 = load ptr, ptr %ctx, align 8
  %call115 = tail call i64 @git_config_int64(ptr noundef %var, ptr noundef %value, ptr noundef %10) #16
  store i64 %call115, ptr @max_input_size, align 8
  br label %return

if.end116:                                        ; preds = %if.end110
  %call117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(24) @.str.43) #18
  %cmp118 = icmp eq i32 %call117, 0
  br i1 %cmp118, label %if.then119, label %if.end125

if.then119:                                       ; preds = %if.end116
  %tobool120.not = icmp eq ptr %value, null
  br i1 %tobool120.not, label %if.then121, label %if.end124

if.then121:                                       ; preds = %if.then119
  %call122 = tail call i32 @config_error_nonbool(ptr noundef %var) #16
  br label %return

if.end124:                                        ; preds = %if.then119
  tail call fastcc void @proc_receive_ref_append(ptr noundef %value)
  br label %return

if.end125:                                        ; preds = %if.end116
  %call126 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(22) @.str.44) #18
  %cmp127 = icmp eq i32 %call126, 0
  br i1 %cmp127, label %if.then128, label %if.end130

if.then128:                                       ; preds = %if.end125
  %call129 = tail call i32 @git_config_bool(ptr noundef %var, ptr noundef %value) #16
  store i32 %call129, ptr @advertise_sid, align 4
  br label %return

if.end130:                                        ; preds = %if.end125
  %call131 = tail call i32 @git_default_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #16
  br label %return

return:                                           ; preds = %if.then39, %if.else, %if.then23, %entry, %if.end130, %if.then128, %if.end124, %if.then121, %if.then113, %if.then107, %if.then102, %if.then97, %if.then91, %if.then86, %if.then81, %if.then76, %if.then71, %if.then66, %if.then61, %if.then56, %if.then51, %if.then46, %if.then33, %if.end27, %if.then17, %if.then12, %if.then7, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %if.then7 ], [ 0, %if.then12 ], [ 0, %if.then17 ], [ 0, %if.end27 ], [ -1, %if.then33 ], [ 0, %if.then46 ], [ 0, %if.then51 ], [ 0, %if.then61 ], [ 0, %if.then66 ], [ 0, %if.then71 ], [ 0, %if.then76 ], [ 0, %if.then81 ], [ %call87, %if.then86 ], [ 0, %if.then91 ], [ 0, %if.then97 ], [ 0, %if.then102 ], [ 0, %if.then107 ], [ 0, %if.then113 ], [ 0, %if.end124 ], [ -1, %if.then121 ], [ 0, %if.then128 ], [ %call131, %if.end130 ], [ 0, %if.then56 ], [ %call, %entry ], [ 1, %if.then23 ], [ 0, %if.else ], [ 0, %if.then39 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @prepare_push_cert_nonce(ptr noundef %path, i64 noundef %stamp) unnamed_addr #0 {
entry:
  %key.i = alloca [64 x i8], align 16
  %k_ipad.i = alloca [64 x i8], align 16
  %k_opad.i = alloca [64 x i8], align 16
  %ctx.i = alloca %union.git_hash_ctx, align 8
  %buf = alloca %struct.strbuf, align 8
  %hash = alloca [32 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.report.buf, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.49, ptr noundef %path, i64 noundef %stamp) #16
  %buf1 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %0 = load ptr, ptr %buf1, align 8
  %len = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %1 = load i64, ptr %len, align 8
  %2 = load ptr, ptr @cert_nonce_seed, align 8
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %key.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %k_ipad.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %k_opad.i)
  call void @llvm.lifetime.start.p0(i64 2400, ptr nonnull %ctx.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %key.i, i8 0, i64 64, i1 false)
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %3, i64 256
  %4 = load ptr, ptr %hash_algo.i, align 8
  %blksz.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i64, ptr %blksz.i, align 8
  %cmp.i = icmp ult i64 %5, %1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %init_fn.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %init_fn.i, align 8
  call void %6(ptr noundef nonnull %ctx.i) #16
  %7 = load ptr, ptr @the_repository, align 8
  %hash_algo2.i = getelementptr inbounds nuw i8, ptr %7, i64 256
  %8 = load ptr, ptr %hash_algo2.i, align 8
  %update_fn.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %9 = load ptr, ptr %update_fn.i, align 8
  call void %9(ptr noundef nonnull %ctx.i, ptr noundef %0, i64 noundef %1) #16
  %10 = load ptr, ptr @the_repository, align 8
  %hash_algo3.i = getelementptr inbounds nuw i8, ptr %10, i64 256
  %11 = load ptr, ptr %hash_algo3.i, align 8
  %final_fn.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  %12 = load ptr, ptr %final_fn.i, align 8
  call void %12(ptr noundef nonnull %key.i, ptr noundef nonnull %ctx.i) #16
  br label %for.body.i.preheader

if.else.i:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %key.i, ptr align 1 %0, i64 %1, i1 false)
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.else.i, %if.then.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds nuw [64 x i8], ptr %key.i, i64 0, i64 %indvars.iv.i
  %13 = load i8, ptr %arrayidx.i, align 1
  %14 = xor i8 %13, 54
  %arrayidx11.i = getelementptr inbounds nuw [64 x i8], ptr %k_ipad.i, i64 0, i64 %indvars.iv.i
  store i8 %14, ptr %arrayidx11.i, align 1
  %15 = xor i8 %13, 92
  %arrayidx18.i = getelementptr inbounds nuw [64 x i8], ptr %k_opad.i, i64 0, i64 %indvars.iv.i
  store i8 %15, ptr %arrayidx18.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %hmac_hash.exit, label %for.body.i, !llvm.loop !33

hmac_hash.exit:                                   ; preds = %for.body.i
  %16 = load ptr, ptr @the_repository, align 8
  %hash_algo19.i = getelementptr inbounds nuw i8, ptr %16, i64 256
  %17 = load ptr, ptr %hash_algo19.i, align 8
  %init_fn20.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  %18 = load ptr, ptr %init_fn20.i, align 8
  call void %18(ptr noundef nonnull %ctx.i) #16
  %19 = load ptr, ptr @the_repository, align 8
  %hash_algo21.i = getelementptr inbounds nuw i8, ptr %19, i64 256
  %20 = load ptr, ptr %hash_algo21.i, align 8
  %update_fn22.i = getelementptr inbounds nuw i8, ptr %20, i64 56
  %21 = load ptr, ptr %update_fn22.i, align 8
  call void %21(ptr noundef nonnull %ctx.i, ptr noundef nonnull %k_ipad.i, i64 noundef 64) #16
  %22 = load ptr, ptr @the_repository, align 8
  %hash_algo24.i = getelementptr inbounds nuw i8, ptr %22, i64 256
  %23 = load ptr, ptr %hash_algo24.i, align 8
  %update_fn25.i = getelementptr inbounds nuw i8, ptr %23, i64 56
  %24 = load ptr, ptr %update_fn25.i, align 8
  call void %24(ptr noundef nonnull %ctx.i, ptr noundef %2, i64 noundef %call) #16
  %25 = load ptr, ptr @the_repository, align 8
  %hash_algo26.i = getelementptr inbounds nuw i8, ptr %25, i64 256
  %26 = load ptr, ptr %hash_algo26.i, align 8
  %final_fn27.i = getelementptr inbounds nuw i8, ptr %26, i64 64
  %27 = load ptr, ptr %final_fn27.i, align 8
  call void %27(ptr noundef nonnull %hash, ptr noundef nonnull %ctx.i) #16
  %28 = load ptr, ptr @the_repository, align 8
  %hash_algo28.i = getelementptr inbounds nuw i8, ptr %28, i64 256
  %29 = load ptr, ptr %hash_algo28.i, align 8
  %init_fn29.i = getelementptr inbounds nuw i8, ptr %29, i64 40
  %30 = load ptr, ptr %init_fn29.i, align 8
  call void %30(ptr noundef nonnull %ctx.i) #16
  %31 = load ptr, ptr @the_repository, align 8
  %hash_algo30.i = getelementptr inbounds nuw i8, ptr %31, i64 256
  %32 = load ptr, ptr %hash_algo30.i, align 8
  %update_fn31.i = getelementptr inbounds nuw i8, ptr %32, i64 56
  %33 = load ptr, ptr %update_fn31.i, align 8
  call void %33(ptr noundef nonnull %ctx.i, ptr noundef nonnull %k_opad.i, i64 noundef 64) #16
  %34 = load ptr, ptr @the_repository, align 8
  %hash_algo33.i = getelementptr inbounds nuw i8, ptr %34, i64 256
  %35 = load ptr, ptr %hash_algo33.i, align 8
  %update_fn34.i = getelementptr inbounds nuw i8, ptr %35, i64 56
  %36 = load ptr, ptr %update_fn34.i, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %rawsz.i, align 8
  call void %36(ptr noundef nonnull %ctx.i, ptr noundef nonnull %hash, i64 noundef %37) #16
  %38 = load ptr, ptr @the_repository, align 8
  %hash_algo36.i = getelementptr inbounds nuw i8, ptr %38, i64 256
  %39 = load ptr, ptr %hash_algo36.i, align 8
  %final_fn37.i = getelementptr inbounds nuw i8, ptr %39, i64 64
  %40 = load ptr, ptr %final_fn37.i, align 8
  call void %40(ptr noundef nonnull %hash, ptr noundef nonnull %ctx.i) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %key.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %k_ipad.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %k_opad.i)
  call void @llvm.lifetime.end.p0(i64 2400, ptr nonnull %ctx.i)
  call void @strbuf_release(ptr noundef nonnull %buf) #16
  %41 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %41, i64 256
  %42 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds nuw i8, ptr %42, i64 24
  %43 = load i64, ptr %hexsz, align 8
  %conv = trunc i64 %43 to i32
  %call3 = call ptr @hash_to_hex(ptr noundef nonnull %hash) #16
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.50, i64 noundef %stamp, i32 noundef %conv, ptr noundef %call3) #16
  %call4 = call ptr @strbuf_detach(ptr noundef nonnull %buf, ptr noundef null) #16
  ret ptr %call4
}

declare i32 @determine_protocol_version_server() local_unnamed_addr #2

declare void @packet_write_fmt(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @packet_reader_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @prepare_shallow_info(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @delete_tempfile(ptr noundef) local_unnamed_addr #2

declare i32 @sigchain_push(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @run_receive_hook(ptr noundef nonnull %commands, ptr noundef %hook_name, i32 noundef range(i32 0, 2) %skip_broken, ptr noundef nonnull %push_options) unnamed_addr #0 {
land.lhs.true.lr.ph.i:
  %out_len.i.i.i.i = alloca i64, align 8
  %bohmac.i.i.i = alloca ptr, align 8
  %proc.i = alloca %struct.child_process, align 8
  %muxer.i = alloca %struct.async, align 8
  %state = alloca %struct.receive_hook_feed_state, align 8
  %buf = getelementptr inbounds nuw i8, ptr %state, i64 24
  call void @strbuf_init(ptr noundef nonnull %buf, i64 noundef 0) #16
  store ptr %commands, ptr %state, align 8
  %skip_broken1 = getelementptr inbounds nuw i8, ptr %state, i64 16
  store i32 %skip_broken, ptr %skip_broken1, align 8
  %report = getelementptr inbounds nuw i8, ptr %state, i64 8
  store ptr null, ptr %report, align 8
  %tobool2.not.i = icmp eq i32 %skip_broken, 0
  br i1 %tobool2.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true.lr.ph.i, %while.body.i
  %cmd.043.i = phi ptr [ %cmd.0.i, %while.body.i ], [ %commands, %land.lhs.true.lr.ph.i ]
  %error_string.i = getelementptr inbounds nuw i8, ptr %cmd.043.i, i64 8
  %0 = load ptr, ptr %error_string.i, align 8
  %tobool3.not.i = icmp eq ptr %0, null
  br i1 %tobool3.not.i, label %lor.rhs.i, label %while.body.i

lor.rhs.i:                                        ; preds = %land.lhs.true.i
  %did_not_exist.i = getelementptr inbounds nuw i8, ptr %cmd.043.i, i64 24
  %bf.load.i = load i8, ptr %did_not_exist.i, align 8
  %1 = and i8 %bf.load.i, 2
  %tobool4.not.i = icmp eq i8 %1, 0
  br i1 %tobool4.not.i, label %if.end, label %while.body.i

while.body.i:                                     ; preds = %lor.rhs.i, %land.lhs.true.i
  %cmd.0.i = load ptr, ptr %cmd.043.i, align 8
  %tobool.not.i = icmp eq ptr %cmd.0.i, null
  br i1 %tobool.not.i, label %return, label %land.lhs.true.i, !llvm.loop !34

if.end:                                           ; preds = %lor.rhs.i, %land.lhs.true.lr.ph.i
  %push_options3 = getelementptr inbounds nuw i8, ptr %state, i64 48
  store ptr %push_options, ptr %push_options3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %proc.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %muxer.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %proc.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_update_post_hook.proc, i64 120, i1 false)
  %call.i = call ptr @find_hook(ptr noundef %hook_name) #16
  %tobool.not.i2 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i2, label %run_and_feed_hook.exit, label %if.end.i3

if.end.i3:                                        ; preds = %if.end
  %call1.i = call ptr @strvec_push(ptr noundef nonnull %proc.i, ptr noundef nonnull %call.i) #16
  %in.i = getelementptr inbounds nuw i8, ptr %proc.i, i64 80
  store i32 -1, ptr %in.i, align 8
  %stdout_to_stderr.i = getelementptr inbounds nuw i8, ptr %proc.i, i64 104
  %bf.load.i4 = load i16, ptr %stdout_to_stderr.i, align 8
  %bf.set.i = or i16 %bf.load.i4, 128
  store i16 %bf.set.i, ptr %stdout_to_stderr.i, align 8
  %trace2_hook_name.i = getelementptr inbounds nuw i8, ptr %proc.i, i64 72
  store ptr %hook_name, ptr %trace2_hook_name.i, align 8
  %2 = load ptr, ptr %push_options3, align 8
  %tobool2.not.i5 = icmp eq ptr %2, null
  br i1 %tobool2.not.i5, label %if.else.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i3
  %nr1.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i64, ptr %nr1.i, align 8
  %cmp2.not.i = icmp eq i64 %3, 0
  br i1 %cmp2.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %env.i = getelementptr inbounds nuw i8, ptr %proc.i, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %4 = phi ptr [ %2, %for.body.lr.ph.i ], [ %7, %for.body.i ]
  %i.03.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %5 = load ptr, ptr %4, align 8
  %arrayidx.i = getelementptr inbounds %struct.string_list_item, ptr %5, i64 %i.03.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %call6.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env.i, ptr noundef nonnull @.str.219, i64 noundef %i.03.i, ptr noundef %6) #16
  %inc.i = add nuw i64 %i.03.i, 1
  %7 = load ptr, ptr %push_options3, align 8
  %nr.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i64, ptr %nr.i, align 8
  %cmp.i = icmp ult i64 %inc.i, %8
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !35

for.end.i:                                        ; preds = %for.body.i, %for.cond.preheader.i
  %.lcssa.i = phi i64 [ 0, %for.cond.preheader.i ], [ %8, %for.body.i ]
  %env7.i = getelementptr inbounds nuw i8, ptr %proc.i, i64 24
  %call10.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env7.i, ptr noundef nonnull @.str.220, i64 noundef %.lcssa.i) #16
  br label %if.end13.i

if.else.i:                                        ; preds = %if.end.i3
  %env11.i = getelementptr inbounds nuw i8, ptr %proc.i, i64 24
  %call12.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env11.i, ptr noundef nonnull @.str.221) #16
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.else.i, %for.end.i
  %9 = load ptr, ptr @tmp_objdir, align 8
  %tobool14.not.i = icmp eq ptr %9, null
  br i1 %tobool14.not.i, label %if.end18.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end13.i
  %env16.i = getelementptr inbounds nuw i8, ptr %proc.i, i64 24
  %call17.i = call ptr @tmp_objdir_env(ptr noundef nonnull %9) #16
  call void @strvec_pushv(ptr noundef nonnull %env16.i, ptr noundef %call17.i) #16
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then15.i, %if.end13.i
  %.b15.i = load i1, ptr @use_sideband, align 4
  br i1 %.b15.i, label %if.then20.i, label %if.end28.i

if.then20.i:                                      ; preds = %if.end18.i
  %10 = getelementptr inbounds nuw i8, ptr %muxer.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 40, i1 false)
  store ptr @copy_to_sideband, ptr %muxer.i, align 8
  %in22.i = getelementptr inbounds nuw i8, ptr %muxer.i, i64 16
  store i32 -1, ptr %in22.i, align 8
  %call23.i = call i32 @start_async(ptr noundef nonnull %muxer.i) #16
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %if.end26.i, label %run_and_feed_hook.exit

if.end26.i:                                       ; preds = %if.then20.i
  %11 = load i32, ptr %in22.i, align 8
  %err.i = getelementptr inbounds nuw i8, ptr %proc.i, i64 88
  store i32 %11, ptr %err.i, align 8
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.end26.i, %if.end18.i
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @push_cert, i64 8), align 8
  %tobool.not.i.i = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i, label %prepare_push_cert_sha1.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end28.i
  %.b.i.i = load i1, ptr @prepare_push_cert_sha1.already_done, align 4
  br i1 %.b.i.i, label %if.end14.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  store i1 true, ptr @prepare_push_cert_sha1.already_done, align 4
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @push_cert, i64 16), align 8
  %call.i.i.i = call i32 @write_object_file_flags(ptr noundef %13, i64 noundef %12, i32 noundef 3, ptr noundef nonnull @push_cert_oid, i32 noundef 0) #16
  %tobool3.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool3.not.i.i, label %if.end5.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then2.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) @push_cert_oid, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 256
  %15 = load ptr, ptr %hash_algo.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 104
  %conv.i.i.i.i = trunc i64 %sub.ptr.div.i.i.i.i to i32
  store i32 %conv.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @push_cert_oid, i64 32), align 4
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then4.i.i, %if.then2.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) @sigcheck, i8 0, i64 96, i1 false)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @push_cert, i64 16), align 8
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @push_cert, i64 8), align 8
  %call6.i.i = call i64 @parse_signed_buffer(ptr noundef %16, i64 noundef %17) #16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @push_cert, i64 16), align 8
  %sext.i.i = shl i64 %call6.i.i, 32
  %conv7.i.i = ashr exact i64 %sext.i.i, 32
  %call8.i.i = call ptr @xmemdupz(ptr noundef %18, i64 noundef %conv7.i.i) #16
  store ptr %call8.i.i, ptr @sigcheck, align 8
  store i64 %conv7.i.i, ptr getelementptr inbounds nuw (i8, ptr @sigcheck, i64 8), align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @push_cert, i64 16), align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %19, i64 %conv7.i.i
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @push_cert, i64 8), align 8
  %sub.i.i = sub i64 %20, %conv7.i.i
  %call11.i.i = call i32 @check_signature(ptr noundef nonnull @sigcheck, ptr noundef %add.ptr.i.i, i64 noundef %sub.i.i) #16
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @push_cert, i64 16), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bohmac.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out_len.i.i.i.i)
  %call.i.i.i.i = call ptr @find_header_mem(ptr noundef %21, i64 noundef range(i64 -2147483648, 2147483648) %conv7.i.i, ptr noundef nonnull @.str.229, ptr noundef nonnull %out_len.i.i.i.i) #16
  %tobool.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %find_header.exit.thread.i.i.i, label %find_header.exit.i.i.i

find_header.exit.thread.i.i.i:                    ; preds = %if.end5.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out_len.i.i.i.i)
  br label %check_nonce.exit.i.i

find_header.exit.i.i.i:                           ; preds = %if.end5.i.i
  %.pre.i.i.i.i = load i64, ptr %out_len.i.i.i.i, align 8
  %call5.i.i.i.i = call ptr @xmemdupz(ptr noundef nonnull %call.i.i.i.i, i64 noundef %.pre.i.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out_len.i.i.i.i)
  %tobool.not.i.i.i = icmp eq ptr %call5.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %check_nonce.exit.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %find_header.exit.i.i.i
  %22 = load ptr, ptr @push_cert_nonce, align 8
  %tobool2.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool2.not.i.i.i, label %check_nonce.exit.i.i, label %if.else4.i.i.i

if.else4.i.i.i:                                   ; preds = %if.else.i.i.i
  %call5.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %call5.i.i.i.i) #18
  %tobool6.not.i.i.i = icmp eq i32 %call5.i.i.i, 0
  br i1 %tobool6.not.i.i.i, label %check_nonce.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.else4.i.i.i
  %23 = load i32, ptr @stateless_rpc, align 4
  %tobool10.not.i.i.i = icmp eq i32 %23, 0
  br i1 %tobool10.not.i.i.i, label %check_nonce.exit.i.i, label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.end9.i.i.i
  %24 = load i8, ptr %call5.i.i.i.i, align 1
  %25 = add i8 %24, -58
  %or.cond.i.i.i = icmp ult i8 %25, -9
  br i1 %or.cond.i.i.i, label %check_nonce.exit.i.i, label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %if.end12.i.i.i
  %call19.i.i.i = call i64 @strtoumax(ptr noundef nonnull %call5.i.i.i.i, ptr noundef nonnull %bohmac.i.i.i, i32 noundef 10) #16
  %26 = load ptr, ptr %bohmac.i.i.i, align 8
  %cmp20.i.i.i = icmp eq ptr %26, %call5.i.i.i.i
  br i1 %cmp20.i.i.i, label %check_nonce.exit.i.i, label %lor.lhs.false22.i.i.i

lor.lhs.false22.i.i.i:                            ; preds = %if.end18.i.i.i
  %27 = load i8, ptr %26, align 1
  %cmp24.not.i.i.i = icmp eq i8 %27, 45
  br i1 %cmp24.not.i.i.i, label %if.end27.i.i.i, label %check_nonce.exit.i.i

if.end27.i.i.i:                                   ; preds = %lor.lhs.false22.i.i.i
  %call28.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call5.i.i.i.i) #18
  %28 = load ptr, ptr @service_dir, align 8
  %call29.i.i.i = call fastcc ptr @prepare_push_cert_nonce(ptr noundef %28, i64 noundef %call19.i.i.i)
  %call30.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call29.i.i.i) #18
  %cmp31.not.i.i.i = icmp eq i64 %call28.i.i.i, %call30.i.i.i
  br i1 %cmp31.not.i.i.i, label %if.end34.i.i.i, label %check_nonce.exit.i.i

if.end34.i.i.i:                                   ; preds = %if.end27.i.i.i
  %cmp6.not.i.i.i.i = icmp eq i64 %call28.i.i.i, 0
  br i1 %cmp6.not.i.i.i.i, label %if.end38.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end34.i.i.i, %for.body.i.i.i.i
  %i.08.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.end34.i.i.i ]
  %res.07.i.i.i.i = phi i32 [ %or.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.end34.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %call29.i.i.i, i64 %i.08.i.i.i.i
  %29 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %arrayidx1.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %i.08.i.i.i.i
  %30 = load i8, ptr %arrayidx1.i.i.i.i, align 1
  %xor5.i.i.i.i = xor i8 %30, %29
  %xor.i.i.i.i = sext i8 %xor5.i.i.i.i to i32
  %or.i.i.i.i = or i32 %res.07.i.i.i.i, %xor.i.i.i.i
  %inc.i.i.i.i = add nuw i64 %i.08.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %call28.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %constant_memequal.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !36

constant_memequal.exit.i.i.i:                     ; preds = %for.body.i.i.i.i
  %tobool36.not.i.i.i = icmp eq i32 %or.i.i.i.i, 0
  br i1 %tobool36.not.i.i.i, label %if.end38.i.i.i, label %check_nonce.exit.i.i

if.end38.i.i.i:                                   ; preds = %constant_memequal.exit.i.i.i, %if.end34.i.i.i
  %31 = load ptr, ptr @push_cert_nonce, align 8
  %call39.i.i.i = call i64 @strtoumax(ptr noundef %31, ptr noundef null, i32 noundef 10) #16
  %sub.i.i.i = sub nsw i64 %call39.i.i.i, %call19.i.i.i
  store i64 %sub.i.i.i, ptr @nonce_stamp_slop, align 8
  %32 = load i64, ptr @nonce_stamp_slop_limit, align 8
  %tobool40.not.i.i.i = icmp eq i64 %32, 0
  %33 = call i64 @llvm.abs.i64(i64 %sub.i.i.i, i1 true)
  %cmp41.not.i.i.i = icmp ugt i64 %33, %32
  %or.cond16.i.i.i = select i1 %tobool40.not.i.i.i, i1 true, i1 %cmp41.not.i.i.i
  br i1 %or.cond16.i.i.i, label %check_nonce.exit.i.i, label %if.then43.i.i.i

if.then43.i.i.i:                                  ; preds = %if.end38.i.i.i
  %34 = load ptr, ptr @push_cert_nonce, align 8
  call void @free(ptr noundef %34) #16
  %call44.i.i.i = call ptr @xstrdup(ptr noundef nonnull %call5.i.i.i.i) #16
  store ptr %call44.i.i.i, ptr @push_cert_nonce, align 8
  br label %check_nonce.exit.i.i

check_nonce.exit.i.i:                             ; preds = %if.then43.i.i.i, %if.end38.i.i.i, %constant_memequal.exit.i.i.i, %if.end27.i.i.i, %lor.lhs.false22.i.i.i, %if.end18.i.i.i, %if.end12.i.i.i, %if.end9.i.i.i, %if.else4.i.i.i, %if.else.i.i.i, %find_header.exit.i.i.i, %find_header.exit.thread.i.i.i
  %retval.0.i19.i.i.i = phi ptr [ %call5.i.i.i.i, %if.then43.i.i.i ], [ null, %find_header.exit.i.i.i ], [ %call5.i.i.i.i, %if.else.i.i.i ], [ %call5.i.i.i.i, %if.else4.i.i.i ], [ %call5.i.i.i.i, %if.end9.i.i.i ], [ %call5.i.i.i.i, %if.end12.i.i.i ], [ %call5.i.i.i.i, %lor.lhs.false22.i.i.i ], [ %call5.i.i.i.i, %if.end18.i.i.i ], [ %call5.i.i.i.i, %if.end27.i.i.i ], [ %call5.i.i.i.i, %constant_memequal.exit.i.i.i ], [ %call5.i.i.i.i, %if.end38.i.i.i ], [ null, %find_header.exit.thread.i.i.i ]
  %retval1.0.i.i.i = phi ptr [ @.str.233, %if.then43.i.i.i ], [ @.str.231, %find_header.exit.i.i.i ], [ @.str.232, %if.else.i.i.i ], [ @.str.233, %if.else4.i.i.i ], [ @.str.230, %if.end9.i.i.i ], [ @.str.230, %if.end12.i.i.i ], [ @.str.230, %lor.lhs.false22.i.i.i ], [ @.str.230, %if.end18.i.i.i ], [ @.str.230, %if.end27.i.i.i ], [ @.str.230, %constant_memequal.exit.i.i.i ], [ @.str.234, %if.end38.i.i.i ], [ @.str.231, %find_header.exit.thread.i.i.i ]
  %expect.0.i.i.i = phi ptr [ %call29.i.i.i, %if.then43.i.i.i ], [ null, %find_header.exit.i.i.i ], [ null, %if.else.i.i.i ], [ null, %if.else4.i.i.i ], [ null, %if.end9.i.i.i ], [ null, %if.end12.i.i.i ], [ null, %lor.lhs.false22.i.i.i ], [ null, %if.end18.i.i.i ], [ %call29.i.i.i, %if.end27.i.i.i ], [ %call29.i.i.i, %constant_memequal.exit.i.i.i ], [ %call29.i.i.i, %if.end38.i.i.i ], [ null, %find_header.exit.thread.i.i.i ]
  call void @free(ptr noundef %retval.0.i19.i.i.i) #16
  call void @free(ptr noundef %expect.0.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bohmac.i.i.i)
  store ptr %retval1.0.i.i.i, ptr @nonce_status, align 8
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %check_nonce.exit.i.i, %if.end.i.i
  %call.i11.i.i = call ptr @null_oid() #16
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @push_cert_oid, i64 32), align 4
  %tobool.not.i.i12.i.i = icmp eq i32 %35, 0
  br i1 %tobool.not.i.i12.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end14.i.i
  %36 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 256
  %37 = load ptr, ptr %hash_algo.i.i.i.i, align 8
  br label %is_null_oid.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end14.i.i
  %idxprom.i.i.i.i = sext i32 %35 to i64
  %arrayidx.i.i13.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i.i
  br label %is_null_oid.exit.i.i

is_null_oid.exit.i.i:                             ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %algop.0.i.i.i.i = phi ptr [ %arrayidx.i.i13.i.i, %if.else.i.i.i.i ], [ %37, %if.then.i.i.i.i ]
  %38 = getelementptr i8, ptr %algop.0.i.i.i.i, i64 16
  %algop.0.val.i.i.i.i = load i64, ptr %38, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i.i, 32
  %..i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) @push_cert_oid, ptr noundef nonnull readonly dereferenceable(20) %call.i11.i.i, i64 %..i.i.i.i.i)
  %retval.0.in.i.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i.i, label %prepare_push_cert_sha1.exit.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %is_null_oid.exit.i.i
  %env.i.i = getelementptr inbounds nuw i8, ptr %proc.i, i64 24
  %call18.i.i = call ptr @oid_to_hex(ptr noundef nonnull @push_cert_oid) #16
  %call19.i.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env.i.i, ptr noundef nonnull @.str.222, ptr noundef %call18.i.i) #16
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sigcheck, i64 56), align 8
  %tobool21.not.i.i = icmp eq ptr %39, null
  %cond.i.i = select i1 %tobool21.not.i.i, ptr @.str.18, ptr %39
  %call22.i.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env.i.i, ptr noundef nonnull @.str.223, ptr noundef nonnull %cond.i.i) #16
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sigcheck, i64 64), align 8
  %tobool24.not.i.i = icmp eq ptr %40, null
  %cond28.i.i = select i1 %tobool24.not.i.i, ptr @.str.18, ptr %40
  %call29.i.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env.i.i, ptr noundef nonnull @.str.224, ptr noundef nonnull %cond28.i.i) #16
  %41 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sigcheck, i64 48), align 8
  %conv31.i.i = sext i8 %41 to i32
  %call32.i.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env.i.i, ptr noundef nonnull @.str.225, i32 noundef %conv31.i.i) #16
  %42 = load ptr, ptr @push_cert_nonce, align 8
  %tobool33.not.i.i = icmp eq ptr %42, null
  br i1 %tobool33.not.i.i, label %prepare_push_cert_sha1.exit.i, label %if.then34.i.i

if.then34.i.i:                                    ; preds = %if.then17.i.i
  %call36.i.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env.i.i, ptr noundef nonnull @.str.226, ptr noundef nonnull %42) #16
  %43 = load ptr, ptr @nonce_status, align 8
  %call38.i.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env.i.i, ptr noundef nonnull @.str.227, ptr noundef %43) #16
  %44 = load ptr, ptr @nonce_status, align 8
  %cmp.i.i = icmp eq ptr %44, @.str.234
  br i1 %cmp.i.i, label %if.then40.i.i, label %prepare_push_cert_sha1.exit.i

if.then40.i.i:                                    ; preds = %if.then34.i.i
  %45 = load i64, ptr @nonce_stamp_slop, align 8
  %call42.i.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env.i.i, ptr noundef nonnull @.str.228, i64 noundef %45) #16
  br label %prepare_push_cert_sha1.exit.i

prepare_push_cert_sha1.exit.i:                    ; preds = %if.then40.i.i, %if.then34.i.i, %if.then17.i.i, %is_null_oid.exit.i.i, %if.end28.i
  %call29.i = call i32 @start_command(ptr noundef nonnull %proc.i) #16
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  br i1 %tobool30.not.i, label %if.end36.i, label %if.then31.i

if.then31.i:                                      ; preds = %prepare_push_cert_sha1.exit.i
  %.b14.i = load i1, ptr @use_sideband, align 4
  br i1 %.b14.i, label %if.then33.i, label %run_and_feed_hook.exit

if.then33.i:                                      ; preds = %if.then31.i
  %call34.i = call i32 @finish_async(ptr noundef nonnull %muxer.i) #16
  br label %run_and_feed_hook.exit

if.end36.i:                                       ; preds = %prepare_push_cert_sha1.exit.i
  %call37.i = call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #16
  %len2.i.i = getelementptr inbounds nuw i8, ptr %state, i64 32
  %buf.i.i = getelementptr inbounds nuw i8, ptr %state, i64 40
  br label %while.body.i7

while.body.i7:                                    ; preds = %if.end41.i, %if.end36.i
  %cmd.041.i8 = load ptr, ptr %state, align 8
  %tobool.not42.i9 = icmp eq ptr %cmd.041.i8, null
  br i1 %tobool.not42.i9, label %while.end.i, label %land.lhs.true.lr.ph.i10

land.lhs.true.lr.ph.i10:                          ; preds = %while.body.i7
  %46 = load i32, ptr %skip_broken1, align 8
  %tobool2.not.i12 = icmp eq i32 %46, 0
  br i1 %tobool2.not.i12, label %if.end.i25, label %land.lhs.true.i13

land.lhs.true.i13:                                ; preds = %land.lhs.true.lr.ph.i10, %while.body.i17
  %cmd.043.i14 = phi ptr [ %cmd.0.i18, %while.body.i17 ], [ %cmd.041.i8, %land.lhs.true.lr.ph.i10 ]
  %error_string.i15 = getelementptr inbounds nuw i8, ptr %cmd.043.i14, i64 8
  %47 = load ptr, ptr %error_string.i15, align 8
  %tobool3.not.i16 = icmp eq ptr %47, null
  br i1 %tobool3.not.i16, label %lor.rhs.i21, label %while.body.i17

lor.rhs.i21:                                      ; preds = %land.lhs.true.i13
  %did_not_exist.i22 = getelementptr inbounds nuw i8, ptr %cmd.043.i14, i64 24
  %bf.load.i23 = load i8, ptr %did_not_exist.i22, align 8
  %48 = and i8 %bf.load.i23, 2
  %tobool4.not.i24 = icmp eq i8 %48, 0
  br i1 %tobool4.not.i24, label %if.end.i25, label %while.body.i17

while.body.i17:                                   ; preds = %lor.rhs.i21, %land.lhs.true.i13
  %cmd.0.i18 = load ptr, ptr %cmd.043.i14, align 8
  %tobool.not.i19 = icmp eq ptr %cmd.0.i18, null
  br i1 %tobool.not.i19, label %while.end.i, label %land.lhs.true.i13, !llvm.loop !34

if.end.i25:                                       ; preds = %lor.rhs.i21, %land.lhs.true.lr.ph.i10
  %.us-phi.i26 = phi ptr [ %cmd.041.i8, %land.lhs.true.lr.ph.i10 ], [ %cmd.043.i14, %lor.rhs.i21 ]
  store i64 0, ptr %len2.i.i, align 8
  %49 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %49, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i28

if.then4.i.i28:                                   ; preds = %if.end.i25
  store i8 0, ptr %49, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i28, %if.end.i25
  %50 = load ptr, ptr %report, align 8
  %tobool9.not.i = icmp eq ptr %50, null
  br i1 %tobool9.not.i, label %if.end13.i30, label %if.then16.i

if.end13.i30:                                     ; preds = %strbuf_setlen.exit.i
  %report11.i = getelementptr inbounds nuw i8, ptr %.us-phi.i26, i64 16
  %51 = load ptr, ptr %report11.i, align 8
  store ptr %51, ptr %report, align 8
  %tobool15.not.i = icmp eq ptr %51, null
  br i1 %tobool15.not.i, label %if.else.i31, label %if.then16.i

if.then16.i:                                      ; preds = %if.end13.i30, %strbuf_setlen.exit.i
  %52 = phi ptr [ %51, %if.end13.i30 ], [ %50, %strbuf_setlen.exit.i ]
  %old_oid18.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %53 = load ptr, ptr %old_oid18.i, align 8
  %tobool19.not.i = icmp eq ptr %53, null
  %old_oid22.i = getelementptr inbounds nuw i8, ptr %.us-phi.i26, i64 32
  %cond.i = select i1 %tobool19.not.i, ptr %old_oid22.i, ptr %53
  %new_oid24.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %new_oid24.i, align 8
  %tobool25.not.i = icmp eq ptr %54, null
  %new_oid30.i = getelementptr inbounds nuw i8, ptr %.us-phi.i26, i64 68
  %cond32.i = select i1 %tobool25.not.i, ptr %new_oid30.i, ptr %54
  %55 = load ptr, ptr %52, align 8
  %tobool35.not.i = icmp eq ptr %55, null
  %ref_name40.i = getelementptr inbounds nuw i8, ptr %.us-phi.i26, i64 104
  %cond42.i = select i1 %tobool35.not.i, ptr %ref_name40.i, ptr %55
  %call.i29 = call ptr @oid_to_hex(ptr noundef nonnull %cond.i) #16
  %call44.i = call ptr @oid_to_hex(ptr noundef nonnull %cond32.i) #16
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.218, ptr noundef %call.i29, ptr noundef %call44.i, ptr noundef nonnull %cond42.i) #16
  %56 = load ptr, ptr %report, align 8
  %next46.i = getelementptr inbounds nuw i8, ptr %56, i64 32
  %57 = load ptr, ptr %next46.i, align 8
  store ptr %57, ptr %report, align 8
  %tobool49.not.i = icmp eq ptr %57, null
  br i1 %tobool49.not.i, label %if.then65.sink.split.i, label %if.end41.i

if.else.i31:                                      ; preds = %if.end13.i30
  %old_oid55.i = getelementptr inbounds nuw i8, ptr %.us-phi.i26, i64 32
  %call56.i = call ptr @oid_to_hex(ptr noundef nonnull %old_oid55.i) #16
  %new_oid57.i = getelementptr inbounds nuw i8, ptr %.us-phi.i26, i64 68
  %call58.i = call ptr @oid_to_hex(ptr noundef nonnull %new_oid57.i) #16
  %ref_name59.i = getelementptr inbounds nuw i8, ptr %.us-phi.i26, i64 104
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.218, ptr noundef %call56.i, ptr noundef %call58.i, ptr noundef nonnull %ref_name59.i) #16
  br label %if.then65.sink.split.i

if.then65.sink.split.i:                           ; preds = %if.else.i31, %if.then16.i
  %58 = load ptr, ptr %.us-phi.i26, align 8
  store ptr %58, ptr %state, align 8
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.then65.sink.split.i, %if.then16.i
  %59 = load ptr, ptr %buf.i.i, align 8
  %60 = load i64, ptr %len2.i.i, align 8
  %61 = load i32, ptr %in.i, align 8
  %call43.i = call i64 @write_in_full(i32 noundef %61, ptr noundef %59, i64 noundef %60) #16
  %cmp44.i = icmp slt i64 %call43.i, 0
  br i1 %cmp44.i, label %while.end.i, label %while.body.i7

while.end.i:                                      ; preds = %while.body.i7, %if.end41.i, %while.body.i17
  %62 = load i32, ptr %in.i, align 8
  %call48.i = call i32 @close(i32 noundef %62) #16
  %.b.i = load i1, ptr @use_sideband, align 4
  br i1 %.b.i, label %if.then50.i, label %if.end52.i

if.then50.i:                                      ; preds = %while.end.i
  %call51.i = call i32 @finish_async(ptr noundef nonnull %muxer.i) #16
  br label %if.end52.i

if.end52.i:                                       ; preds = %if.then50.i, %while.end.i
  %call53.i = call i32 @sigchain_pop(i32 noundef 13) #16
  %call54.i = call i32 @finish_command(ptr noundef nonnull %proc.i) #16
  br label %run_and_feed_hook.exit

run_and_feed_hook.exit:                           ; preds = %if.end, %if.then20.i, %if.then31.i, %if.then33.i, %if.end52.i
  %retval.0.i6 = phi i32 [ %call54.i, %if.end52.i ], [ 0, %if.end ], [ %call23.i, %if.then20.i ], [ %call29.i, %if.then33.i ], [ %call29.i, %if.then31.i ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %proc.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %muxer.i)
  call void @strbuf_release(ptr noundef nonnull %buf) #16
  br label %return

return:                                           ; preds = %while.body.i, %run_and_feed_hook.exit
  %retval.0 = phi i32 [ %retval.0.i6, %run_and_feed_hook.exit ], [ 0, %while.body.i ]
  ret i32 %retval.0
}

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #2

declare i32 @start_command(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @copy_to_sideband(i32 noundef %in, i32 %out, ptr nocapture readnone %arg) #0 {
entry:
  %data = alloca [128 x i8], align 16
  %pfd = alloca %struct.pollfd, align 4
  %0 = load i32, ptr @keepalive_in_sec, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.endthread-pre-split

if.then:                                          ; preds = %entry
  store i32 0, ptr @use_keepalive, align 4
  br label %if.end

if.endthread-pre-split:                           ; preds = %entry
  %.pr = load i32, ptr @use_keepalive, align 4
  %1 = icmp ne i32 %.pr, 2
  br label %if.end

if.end:                                           ; preds = %if.endthread-pre-split, %if.then
  %cmp1 = phi i1 [ %1, %if.endthread-pre-split ], [ true, %if.then ]
  %events = getelementptr inbounds nuw i8, ptr %pfd, i64 4
  %sub.ptr.rhs.cast = ptrtoint ptr %data to i64
  br i1 %cmp1, label %while.body.outer.split, label %while.body.outer.split.us.split.preheader

while.body.outer.split.us.split.preheader:        ; preds = %if.end, %if.then26
  br label %while.body.outer.split.us.split

while.body.outer.split.us.split:                  ; preds = %while.body.outer.split.us.split.backedge, %while.body.outer.split.us.split.preheader
  store i32 %in, ptr %pfd, align 4
  store i16 1, ptr %events, align 4
  %2 = load i32, ptr @keepalive_in_sec, align 4
  %mul.us19 = mul nsw i32 %2, 1000
  %call.us20 = call i32 @poll(ptr noundef nonnull %pfd, i64 noundef 1, i32 noundef %mul.us19) #16
  %cmp5.us21 = icmp slt i32 %call.us20, 0
  br i1 %cmp5.us21, label %if.then6.split.us, label %if.else10.us

if.else10.us:                                     ; preds = %while.body.outer.split.us.split, %if.end19.us
  %call.us22 = phi i32 [ %call.us, %if.end19.us ], [ %call.us20, %while.body.outer.split.us.split ]
  %cmp11.us = icmp eq i32 %call.us22, 0
  br i1 %cmp11.us, label %if.then12.split.us, label %if.end15.us

if.end15.us:                                      ; preds = %if.else10.us
  %call16.us = call i64 @xread(i32 noundef %in, ptr noundef nonnull %data, i64 noundef 128) #16
  %cmp17.us = icmp slt i64 %call16.us, 1
  br i1 %cmp17.us, label %while.end, label %if.end19.us

if.end19.us:                                      ; preds = %if.end15.us
  %.b.us = load i1, ptr @use_sideband, align 4
  %3 = select i1 %.b.us, i32 65520, i32 0
  call void @send_sideband(i32 noundef 1, i32 noundef 2, ptr noundef nonnull %data, i64 noundef %call16.us, i32 noundef %3) #16
  store i32 %in, ptr %pfd, align 4
  store i16 1, ptr %events, align 4
  %4 = load i32, ptr @keepalive_in_sec, align 4
  %mul.us = mul nsw i32 %4, 1000
  %call.us = call i32 @poll(ptr noundef nonnull %pfd, i64 noundef 1, i32 noundef %mul.us) #16
  %cmp5.us = icmp slt i32 %call.us, 0
  br i1 %cmp5.us, label %if.then6.split.us, label %if.else10.us

if.then6.split.us:                                ; preds = %if.end19.us, %while.body.outer.split.us.split
  %call7 = tail call ptr @__errno_location() #19
  %5 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %5, 4
  br i1 %cmp8, label %while.body.outer.split.us.split.backedge, label %while.end

while.body.outer.split.us.split.backedge:         ; preds = %if.then6.split.us, %if.then12.split.us
  br label %while.body.outer.split.us.split

if.then12.split.us:                               ; preds = %if.else10.us
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull @copy_to_sideband.buf, i64 noundef 5) #16
  br label %while.body.outer.split.us.split.backedge

while.body.outer.split:                           ; preds = %if.end
  %call1616 = call i64 @xread(i32 noundef %in, ptr noundef nonnull %data, i64 noundef 128) #16
  %cmp1717 = icmp slt i64 %call1616, 1
  br i1 %cmp1717, label %while.end, label %if.end19

if.end19:                                         ; preds = %while.body.outer.split, %if.end34
  %call1618 = phi i64 [ %call16, %if.end34 ], [ %call1616, %while.body.outer.split ]
  %6 = load i32, ptr @use_keepalive, align 4
  %cmp20.not = icmp eq i32 %6, 1
  br i1 %cmp20.not, label %if.then22, label %if.end34

if.then22:                                        ; preds = %if.end19
  %call24 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %data, i32 noundef 0, i64 noundef %call1618) #18
  %tobool25.not = icmp eq ptr %call24, null
  br i1 %tobool25.not, label %if.end34, label %if.then26

if.then26:                                        ; preds = %if.then22
  %sub.ptr.lhs.cast = ptrtoint ptr %call24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %.b12 = load i1, ptr @use_sideband, align 4
  %7 = select i1 %.b12, i32 65520, i32 0
  call void @send_sideband(i32 noundef 1, i32 noundef 2, ptr noundef nonnull %data, i64 noundef %sub.ptr.sub, i32 noundef %7) #16
  %add.ptr = getelementptr inbounds nuw i8, ptr %call24, i64 1
  %add.neg = xor i64 %sub.ptr.sub, -1
  %sub = add i64 %call1618, %add.neg
  %.b11 = load i1, ptr @use_sideband, align 4
  %8 = select i1 %.b11, i32 65520, i32 0
  call void @send_sideband(i32 noundef 1, i32 noundef 2, ptr noundef nonnull %add.ptr, i64 noundef %sub, i32 noundef %8) #16
  br label %while.body.outer.split.us.split.preheader

if.end34:                                         ; preds = %if.then22, %if.end19
  %.b = load i1, ptr @use_sideband, align 4
  %9 = select i1 %.b, i32 65520, i32 0
  call void @send_sideband(i32 noundef 1, i32 noundef 2, ptr noundef nonnull %data, i64 noundef %call1618, i32 noundef %9) #16
  %call16 = call i64 @xread(i32 noundef %in, ptr noundef nonnull %data, i64 noundef 128) #16
  %cmp17 = icmp slt i64 %call16, 1
  br i1 %cmp17, label %while.end, label %if.end19

while.end:                                        ; preds = %if.end34, %if.then6.split.us, %if.end15.us, %while.body.outer.split
  %call36 = call i32 @close(i32 noundef %in) #16
  ret i32 0
}

declare i32 @finish_command(ptr noundef) local_unnamed_addr #2

declare i32 @update_server_info(i32 noundef) local_unnamed_addr #2

declare void @clear_shallow_info(ptr noundef) local_unnamed_addr #2

declare void @packet_flush(i32 noundef) local_unnamed_addr #2

declare void @oid_array_clear(ptr noundef) local_unnamed_addr #2

declare void @strvec_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #6

declare i32 @parse_hide_refs_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_config_pathname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #2

declare i32 @is_valid_msg_type(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 5) i32 @parse_deny_action(ptr noundef %var, ptr noundef %value) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @strcasecmp(ptr noundef nonnull %value, ptr noundef nonnull @.str.45) #18
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call3 = tail call i32 @strcasecmp(ptr noundef nonnull %value, ptr noundef nonnull @.str.46) #18
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @strcasecmp(ptr noundef nonnull %value, ptr noundef nonnull @.str.47) #18
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %call11 = tail call i32 @strcasecmp(ptr noundef nonnull %value, ptr noundef nonnull @.str.48) #18
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %if.end15

if.end15:                                         ; preds = %if.end10, %entry
  %call16 = tail call i32 @git_config_bool(ptr noundef %var, ptr noundef %value) #16
  %tobool17.not = icmp eq i32 %call16, 0
  %. = select i1 %tobool17.not, i32 1, i32 3
  br label %return

return:                                           ; preds = %if.end15, %if.end10, %if.end6, %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 2, %if.end ], [ 3, %if.end6 ], [ 4, %if.end10 ], [ %., %if.end15 ]
  ret i32 %retval.0
}

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @git_config_ulong(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @git_config_int64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @proc_receive_ref_append(ptr noundef nonnull %prefix) unnamed_addr #0 {
entry:
  %prefix34 = ptrtoint ptr %prefix to i64
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #16
  %call1 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %prefix, i32 noundef 58) #18
  %call133 = ptrtoint ptr %call1 to i64
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.else32, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %cmp27 = icmp ult ptr %prefix, %call1
  br i1 %cmp27, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %while.cond.preheader
  %0 = sub i64 %call133, %prefix34
  %scevgep = getelementptr i8, ptr %prefix, i64 %0
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end30
  %prefix.addr.028 = phi ptr [ %incdec.ptr, %if.end30 ], [ %prefix, %while.body.preheader ]
  %1 = load i8, ptr %prefix.addr.028, align 1
  switch i8 %1, label %if.end30 [
    i8 97, label %if.end30.sink.split
    i8 100, label %if.then8
    i8 109, label %if.then16
    i8 33, label %if.then24
  ]

if.then8:                                         ; preds = %while.body
  br label %if.end30.sink.split

if.then16:                                        ; preds = %while.body
  br label %if.end30.sink.split

if.then24:                                        ; preds = %while.body
  br label %if.end30.sink.split

if.end30.sink.split:                              ; preds = %while.body, %if.then16, %if.then24, %if.then8
  %.sink = phi i8 [ 2, %if.then8 ], [ 8, %if.then24 ], [ 4, %if.then16 ], [ 1, %while.body ]
  %bf.load9 = load i8, ptr %call, align 8
  %bf.set11 = or i8 %bf.load9, %.sink
  store i8 %bf.set11, ptr %call, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end30.sink.split, %while.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %prefix.addr.028, i64 1
  %exitcond.not = icmp eq ptr %incdec.ptr, %call1
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !37

while.end:                                        ; preds = %if.end30, %while.cond.preheader
  %prefix.addr.0.lcssa = phi ptr [ %prefix, %while.cond.preheader ], [ %scevgep, %if.end30 ]
  %incdec.ptr31 = getelementptr inbounds nuw i8, ptr %prefix.addr.0.lcssa, i64 1
  br label %if.end42

if.else32:                                        ; preds = %entry
  %bf.load33 = load i8, ptr %call, align 8
  %bf.set41 = or i8 %bf.load33, 7
  store i8 %bf.set41, ptr %call, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.else32, %while.end
  %prefix.addr.1 = phi ptr [ %incdec.ptr31, %while.end ], [ %prefix, %if.else32 ]
  %call43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix.addr.1) #18
  %invariant.gep = getelementptr i8, ptr %prefix.addr.1, i64 -1
  %2 = and i64 %call43, 4294967295
  %tobool46.not29 = icmp eq i64 %2, 0
  br i1 %tobool46.not29, label %while.end51, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.end42
  %sext = shl i64 %call43, 32
  %3 = ashr exact i64 %sext, 32
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body50
  %indvars.iv = phi i64 [ %3, %land.rhs.preheader ], [ %indvars.iv.next, %while.body50 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %4 = load i8, ptr %gep, align 1
  %cmp48 = icmp eq i8 %4, 47
  br i1 %cmp48, label %while.body50, label %while.end51.loopexit

while.body50:                                     ; preds = %land.rhs
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %tobool46.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %tobool46.not, label %while.end51.loopexit, label %land.rhs, !llvm.loop !38

while.end51.loopexit:                             ; preds = %while.body50, %land.rhs
  %len.0.lcssa.ph = phi i64 [ %indvars.iv, %land.rhs ], [ 0, %while.body50 ]
  %sext36 = shl i64 %len.0.lcssa.ph, 32
  %5 = ashr exact i64 %sext36, 32
  br label %while.end51

while.end51:                                      ; preds = %while.end51.loopexit, %if.end42
  %len.0.lcssa = phi i64 [ 0, %if.end42 ], [ %5, %while.end51.loopexit ]
  %call53 = tail call ptr @xmemdupz(ptr noundef nonnull %prefix.addr.1, i64 noundef %len.0.lcssa) #16
  %ref_prefix = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %call53, ptr %ref_prefix, align 8
  %6 = load ptr, ptr @proc_receive_ref, align 8
  %tobool54.not = icmp eq ptr %6, null
  br i1 %tobool54.not, label %if.then55, label %while.cond57

if.then55:                                        ; preds = %while.end51
  store ptr %call, ptr @proc_receive_ref, align 8
  br label %if.end63

while.cond57:                                     ; preds = %while.end51, %while.cond57
  %end.0 = phi ptr [ %7, %while.cond57 ], [ %6, %while.end51 ]
  %next = getelementptr inbounds nuw i8, ptr %end.0, i64 16
  %7 = load ptr, ptr %next, align 8
  %tobool58.not = icmp eq ptr %7, null
  br i1 %tobool58.not, label %while.end61, label %while.cond57, !llvm.loop !39

while.end61:                                      ; preds = %while.cond57
  %next.le = getelementptr inbounds nuw i8, ptr %end.0, i64 16
  store ptr %call, ptr %next.le, align 8
  br label %if.end63

if.end63:                                         ; preds = %while.end61, %if.then55
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare ptr @hash_to_hex(ptr noundef) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare i32 @refs_for_each_fullref_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #2

declare ptr @hidden_refs_to_excludes(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @show_ref_cb(ptr noundef %path_full, ptr noundef %oid, i32 %flag, ptr noundef %data) #0 {
entry:
  %call = tail call ptr @strip_namespace(ptr noundef %path_full) #16
  %call1 = tail call i32 @ref_is_hidden(ptr noundef %call, ptr noundef %path_full, ptr noundef nonnull @hidden_refs) #16
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq ptr %call, null
  %call4 = tail call i32 @oidset_insert(ptr noundef %data, ptr noundef %oid) #16
  br i1 %tobool2.not, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end, %if.then3
  %path.0 = phi ptr [ @.str.52, %if.then3 ], [ %call, %if.end ]
  tail call fastcc void @show_ref(ptr noundef nonnull %path.0, ptr noundef %oid)
  br label %return

return:                                           ; preds = %if.then3, %entry, %if.end9
  ret i32 0
}

declare void @for_each_alternate_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @show_one_alternate_ref(ptr noundef %oid, ptr noundef %data) #0 {
entry:
  %call = tail call i32 @oidset_insert(ptr noundef %data, ptr noundef %oid) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call fastcc void @show_ref(ptr noundef nonnull @.str.52, ptr noundef %oid)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @oidset_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @show_ref(ptr noundef %path, ptr noundef %oid) unnamed_addr #0 {
entry:
  %cap = alloca %struct.strbuf, align 8
  %.b = load i1, ptr @sent_capabilities, align 4
  br i1 %.b, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call ptr @oid_to_hex(ptr noundef %oid) #16
  tail call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef nonnull @.str.53, ptr noundef %call, ptr noundef %path) #16
  br label %if.end18

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cap, ptr noundef nonnull align 8 dereferenceable(24) @__const.report.buf, i64 24, i1 false)
  call void @strbuf_add(ptr noundef nonnull %cap, ptr noundef nonnull @.str.54, i64 noundef 62) #16
  %0 = load i32, ptr @advertise_atomic_push, align 4
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.else
  call void @strbuf_add(ptr noundef nonnull %cap, ptr noundef nonnull @.str.55, i64 noundef 7) #16
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  %1 = load i32, ptr @prefer_ofs_delta, align 4
  %tobool3.not = icmp eq i32 %1, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @strbuf_add(ptr noundef nonnull %cap, ptr noundef nonnull @.str.56, i64 noundef 10) #16
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %2 = load ptr, ptr @push_cert_nonce, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %cap, ptr noundef nonnull @.str.57, ptr noundef nonnull %2) #16
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %3 = load i32, ptr @advertise_push_options, align 4
  %tobool9.not = icmp eq i32 %3, 0
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  call void @strbuf_add(ptr noundef nonnull %cap, ptr noundef nonnull @.str.58, i64 noundef 13) #16
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %4 = load i32, ptr @advertise_sid, align 4
  %tobool12.not = icmp eq i32 %4, 0
  br i1 %tobool12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call14 = call ptr @trace2_session_id() #16
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %cap, ptr noundef nonnull @.str.59, ptr noundef %call14) #16
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %5, i64 256
  %6 = load ptr, ptr %hash_algo, align 8
  %7 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %cap, ptr noundef nonnull @.str.60, ptr noundef %7) #16
  %call16 = call ptr @git_user_agent_sanitized() #16
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %cap, ptr noundef nonnull @.str.61, ptr noundef %call16) #16
  %call17 = call ptr @oid_to_hex(ptr noundef %oid) #16
  %buf = getelementptr inbounds nuw i8, ptr %cap, i64 16
  %8 = load ptr, ptr %buf, align 8
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef nonnull @.str.62, ptr noundef %call17, ptr noundef %path, i32 noundef 0, ptr noundef %8) #16
  call void @strbuf_release(ptr noundef nonnull %cap) #16
  store i1 true, ptr @sent_capabilities, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.end15, %if.then
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
define internal fastcc ptr @queue_command(ptr nocapture noundef writeonly %tail, ptr noundef %line, i32 noundef %linelen) unnamed_addr #0 {
entry:
  %old_oid = alloca %struct.object_id, align 4
  %new_oid = alloca %struct.object_id, align 4
  %p = alloca ptr, align 8
  %call = call i32 @parse_oid_hex(ptr noundef %line, ptr noundef nonnull %old_oid, ptr noundef nonnull %p) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %p, align 8
  %1 = load i8, ptr %0, align 1
  %cmp.not = icmp eq i8 %1, 32
  br i1 %cmp.not, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %call3 = call i32 @parse_oid_hex(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %new_oid, ptr noundef nonnull %p) #16
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr6 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store ptr %incdec.ptr6, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %cmp8.not = icmp eq i8 %3, 32
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %entry
  call void (ptr, ...) @die(ptr noundef nonnull @.str.78, ptr noundef %line) #17
  unreachable

if.end:                                           ; preds = %lor.lhs.false5
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %line to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %4 = trunc i64 %sub.ptr.sub.neg to i32
  %conv11 = add i32 %linelen, %4
  %conv12 = sext i32 %conv11 to i64
  %cmp.i = icmp ugt i32 %conv11, -105
  br i1 %cmp.i, label %if.then.i, label %st_add.exit

if.then.i:                                        ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef nonnull @.str.79, i64 noundef 104, i64 noundef range(i64 -2147483648, 2147483648) %conv12) #17
  unreachable

st_add.exit:                                      ; preds = %if.end
  %cmp.i8 = icmp eq i32 %conv11, -105
  br i1 %cmp.i8, label %if.then.i10, label %st_add.exit11

if.then.i10:                                      ; preds = %st_add.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.79, i64 noundef -1, i64 noundef 1) #17
  unreachable

st_add.exit11:                                    ; preds = %st_add.exit
  %add.i9 = add nsw i64 %conv12, 105
  %call15 = call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i9) #16
  %ref_name = getelementptr inbounds nuw i8, ptr %call15, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %ref_name, ptr nonnull align 1 %incdec.ptr6, i64 %conv12, i1 false)
  %old_oid16 = getelementptr inbounds nuw i8, ptr %call15, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %old_oid16, ptr noundef nonnull readonly align 4 dereferenceable(32) %old_oid, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %old_oid, i64 32
  %5 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %call15, i64 64
  store i32 %5, ptr %algo3.i, align 4
  %new_oid17 = getelementptr inbounds nuw i8, ptr %call15, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %new_oid17, ptr noundef nonnull readonly align 4 dereferenceable(32) %new_oid, i64 32, i1 false)
  %algo.i12 = getelementptr inbounds nuw i8, ptr %new_oid, i64 32
  %6 = load i32, ptr %algo.i12, align 4
  %algo3.i13 = getelementptr inbounds nuw i8, ptr %call15, i64 100
  store i32 %6, ptr %algo3.i13, align 4
  store ptr %call15, ptr %tail, align 8
  ret ptr %call15
}

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #7

declare i64 @parse_signed_buffer(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_header_mem(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @unpack(i32 noundef %err_fd, ptr nocapture noundef nonnull readonly %si) unnamed_addr #0 {
entry:
  %hdr = alloca %struct.pack_header, align 4
  %child = alloca %struct.child_process, align 8
  %hostname = alloca [65 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %child, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_update_post_hook.proc, i64 120, i1 false)
  %0 = load i32, ptr @receive_fsck_objects, align 4
  %1 = load i32, ptr @transfer_fsck_objects, align 4
  %cond = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %cmp34 = icmp slt i32 %0, 0
  %cond5 = select i1 %cmp34, i32 %cond, i32 %0
  %call.i = call i32 @read_pack_header(i32 noundef 0, ptr noundef nonnull %hdr) #16
  switch i32 %call.i, label %sw.default.i [
    i32 -1, label %if.then
    i32 -2, label %sw.bb1.i
    i32 -3, label %sw.bb2.i
    i32 0, label %if.end9
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %if.then

sw.bb2.i:                                         ; preds = %entry
  br label %if.then

sw.default.i:                                     ; preds = %entry
  br label %if.then

if.then:                                          ; preds = %sw.default.i, %sw.bb2.i, %sw.bb1.i, %entry
  %retval.0.i.ph = phi ptr [ @.str.101, %entry ], [ @.str.102, %sw.bb1.i ], [ @.str.103, %sw.bb2.i ], [ @.str.104, %sw.default.i ]
  %cmp6 = icmp sgt i32 %err_fd, 0
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %if.then
  %call8 = call i32 @close(i32 noundef %err_fd) #16
  br label %return

if.end9:                                          ; preds = %entry
  %nr_ours = getelementptr inbounds nuw i8, ptr %si, i64 16
  %2 = load i32, ptr %nr_ours, align 8
  %tobool10.not = icmp eq i32 %2, 0
  br i1 %tobool10.not, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.end9
  %nr_theirs = getelementptr inbounds nuw i8, ptr %si, i64 32
  %3 = load i32, ptr %nr_theirs, align 8
  %tobool11.not = icmp eq i32 %3, 0
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false, %if.end9
  %4 = load ptr, ptr %si, align 8
  %call13 = call ptr @setup_temporary_shallow(ptr noundef %4) #16
  store ptr %call13, ptr @alt_shallow_file, align 8
  %call14 = call ptr @strvec_push(ptr noundef nonnull %child, ptr noundef nonnull @.str.84) #16
  %5 = load ptr, ptr @alt_shallow_file, align 8
  %call16 = call ptr @strvec_push(ptr noundef nonnull %child, ptr noundef %5) #16
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %lor.lhs.false
  %call18 = call ptr @tmp_objdir_create(ptr noundef nonnull @.str.85) #16
  store ptr %call18, ptr @tmp_objdir, align 8
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.end17
  %cmp21 = icmp sgt i32 %err_fd, 0
  br i1 %cmp21, label %if.then22, label %return

if.then22:                                        ; preds = %if.then20
  %call23 = call i32 @close(i32 noundef %err_fd) #16
  br label %return

if.end25:                                         ; preds = %if.end17
  %env = getelementptr inbounds nuw i8, ptr %child, i64 24
  %call26 = call ptr @tmp_objdir_env(ptr noundef nonnull %call18) #16
  call void @strvec_pushv(ptr noundef nonnull %env, ptr noundef %call26) #16
  %6 = load ptr, ptr @tmp_objdir, align 8
  call void @tmp_objdir_add_as_alternate(ptr noundef %6) #16
  %hdr_entries = getelementptr inbounds nuw i8, ptr %hdr, i64 8
  %7 = load i32, ptr %hdr_entries, align 4
  %8 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %7) #20, !srcloc !40
  %9 = load i32, ptr @unpack_limit, align 4
  %cmp28 = icmp ult i32 %8, %9
  %10 = getelementptr inbounds nuw i8, ptr %hdr, i64 4
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end25
  %call31 = call ptr @strvec_push(ptr noundef nonnull %child, ptr noundef nonnull @.str.87) #16
  %hdr.val17 = load i32, ptr %hdr_entries, align 4
  %hdr.val = load i32, ptr %10, align 4
  %11 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %hdr.val) #20, !srcloc !40
  %12 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %hdr.val17) #20, !srcloc !40
  %call2.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %child, ptr noundef nonnull @.str.105, i32 noundef %11, i32 noundef %12) #16
  %13 = load i32, ptr @quiet, align 4
  %tobool33.not = icmp eq i32 %13, 0
  br i1 %tobool33.not, label %if.end37, label %if.then34

if.then34:                                        ; preds = %if.then29
  %call36 = call ptr @strvec_push(ptr noundef nonnull %child, ptr noundef nonnull @.str.88) #16
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.then29
  %tobool38.not = icmp eq i32 %cond5, 0
  br i1 %tobool38.not, label %if.end42, label %if.then39

if.then39:                                        ; preds = %if.end37
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @fsck_msg_types, i64 16), align 8
  %call41 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %child, ptr noundef nonnull @.str.89, ptr noundef %14) #16
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.end37
  %15 = load i64, ptr @max_input_size, align 8
  %tobool43.not = icmp eq i64 %15, 0
  br i1 %tobool43.not, label %if.end47, label %if.then44

if.then44:                                        ; preds = %if.end42
  %call46 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %child, ptr noundef nonnull @.str.90, i64 noundef %15) #16
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end42
  %no_stdout = getelementptr inbounds nuw i8, ptr %child, i64 104
  %bf.load = load i16, ptr %no_stdout, align 8
  %err = getelementptr inbounds nuw i8, ptr %child, i64 88
  store i32 %err_fd, ptr %err, align 8
  %bf.set50 = or i16 %bf.load, 10
  store i16 %bf.set50, ptr %no_stdout, align 8
  %call51 = call i32 @run_command(ptr noundef nonnull %child) #16
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.end114, label %return

if.else:                                          ; preds = %if.end25
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %child, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, ptr noundef null) #16
  %hdr.val19 = load i32, ptr %hdr_entries, align 4
  %hdr.val18 = load i32, ptr %10, align 4
  %16 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %hdr.val18) #20, !srcloc !40
  %17 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %hdr.val19) #20, !srcloc !40
  %call2.i25 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %child, ptr noundef nonnull @.str.105, i32 noundef %16, i32 noundef %17) #16
  %call57 = call i32 @xgethostname(ptr noundef nonnull %hostname, i64 noundef 65) #16
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.end62, label %if.then59

if.then59:                                        ; preds = %if.else
  %call61 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %hostname, i64 noundef 65, ptr noundef nonnull @.str.94) #16
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %if.else
  %call64 = call i32 @getpid() #16
  %conv = sext i32 %call64 to i64
  %call66 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %child, ptr noundef nonnull @.str.95, i64 noundef %conv, ptr noundef nonnull %hostname) #16
  %18 = load i32, ptr @quiet, align 4
  %tobool67 = icmp eq i32 %18, 0
  %tobool68 = icmp ne i32 %err_fd, 0
  %or.cond = and i1 %tobool68, %tobool67
  br i1 %or.cond, label %if.then69, label %if.end72

if.then69:                                        ; preds = %if.end62
  %call71 = call ptr @strvec_push(ptr noundef nonnull %child, ptr noundef nonnull @.str.96) #16
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %if.end62
  %.b = load i1, ptr @use_sideband, align 4
  br i1 %.b, label %if.then74, label %if.end77

if.then74:                                        ; preds = %if.end72
  %call76 = call ptr @strvec_push(ptr noundef nonnull %child, ptr noundef nonnull @.str.97) #16
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %if.end72
  %tobool78.not = icmp eq i32 %cond5, 0
  br i1 %tobool78.not, label %if.end82, label %if.then79

if.then79:                                        ; preds = %if.end77
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @fsck_msg_types, i64 16), align 8
  %call81 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %child, ptr noundef nonnull @.str.89, ptr noundef %19) #16
  br label %if.end82

if.end82:                                         ; preds = %if.then79, %if.end77
  %20 = load i32, ptr @reject_thin, align 4
  %tobool83.not = icmp eq i32 %20, 0
  br i1 %tobool83.not, label %if.then84, label %if.end87

if.then84:                                        ; preds = %if.end82
  %call86 = call ptr @strvec_push(ptr noundef nonnull %child, ptr noundef nonnull @.str.98) #16
  br label %if.end87

if.end87:                                         ; preds = %if.then84, %if.end82
  %21 = load i64, ptr @max_input_size, align 8
  %tobool88.not = icmp eq i64 %21, 0
  br i1 %tobool88.not, label %if.end92, label %if.then89

if.then89:                                        ; preds = %if.end87
  %call91 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %child, ptr noundef nonnull @.str.90, i64 noundef %21) #16
  br label %if.end92

if.end92:                                         ; preds = %if.then89, %if.end87
  %out = getelementptr inbounds nuw i8, ptr %child, i64 84
  store i32 -1, ptr %out, align 4
  %err93 = getelementptr inbounds nuw i8, ptr %child, i64 88
  store i32 %err_fd, ptr %err93, align 8
  %git_cmd94 = getelementptr inbounds nuw i8, ptr %child, i64 104
  %bf.load95 = load i16, ptr %git_cmd94, align 8
  %bf.set97 = or i16 %bf.load95, 8
  store i16 %bf.set97, ptr %git_cmd94, align 8
  %call98 = call i32 @start_command(ptr noundef nonnull %child) #16
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %if.end101, label %return

if.end101:                                        ; preds = %if.end92
  %22 = load i32, ptr %out, align 4
  %call103 = call ptr @index_pack_lockfile(i32 noundef %22, ptr noundef null) #16
  %tobool104.not = icmp eq ptr %call103, null
  br i1 %tobool104.not, label %if.end107, label %if.then105

if.then105:                                       ; preds = %if.end101
  %call106 = call ptr @register_tempfile(ptr noundef nonnull %call103) #16
  store ptr %call106, ptr @pack_lockfile, align 8
  call void @free(ptr noundef nonnull %call103) #16
  br label %if.end107

if.end107:                                        ; preds = %if.then105, %if.end101
  %23 = load i32, ptr %out, align 4
  %call109 = call i32 @close(i32 noundef %23) #16
  %call110 = call i32 @finish_command(ptr noundef nonnull %child) #16
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %if.end113, label %return

if.end113:                                        ; preds = %if.end107
  %24 = load ptr, ptr @the_repository, align 8
  call void @reprepare_packed_git(ptr noundef %24) #16
  br label %if.end114

if.end114:                                        ; preds = %if.end47, %if.end113
  br label %return

return:                                           ; preds = %if.end107, %if.end92, %if.end47, %if.then20, %if.then22, %if.then, %if.then7, %if.end114
  %retval.0 = phi ptr [ null, %if.end114 ], [ %retval.0.i.ph, %if.then7 ], [ %retval.0.i.ph, %if.then ], [ @.str.86, %if.then22 ], [ @.str.86, %if.then20 ], [ @.str.91, %if.end47 ], [ @.str.99, %if.end92 ], [ @.str.100, %if.end107 ]
  ret ptr %retval.0
}

declare i32 @start_async(ptr noundef) local_unnamed_addr #2

declare i32 @finish_async(ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare ptr @setup_temporary_shallow(ptr noundef) local_unnamed_addr #2

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tmp_objdir_create(ptr noundef) local_unnamed_addr #2

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tmp_objdir_env(ptr noundef) local_unnamed_addr #2

declare void @tmp_objdir_add_as_alternate(ptr noundef) local_unnamed_addr #2

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @run_command(ptr noundef) local_unnamed_addr #2

declare i32 @xgethostname(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #6

declare ptr @index_pack_lockfile(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @register_tempfile(ptr noundef) local_unnamed_addr #2

declare void @reprepare_packed_git(ptr noundef) local_unnamed_addr #2

declare i32 @read_pack_header(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @remove_nonexistent_theirs_shallow(ptr noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare void @assign_shallow_commits_to_refs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @check_connected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @iterate_receive_command_list(ptr nocapture noundef %cb_data) #0 {
entry:
  %cmd.010 = load ptr, ptr %cb_data, align 8
  %tobool.not11 = icmp eq ptr %cmd.010, null
  br i1 %tobool.not11, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %si = getelementptr inbounds nuw i8, ptr %cb_data, i64 8
  %.pre14 = load i32, ptr @shallow_update, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %0 = phi i32 [ %.pre14, %for.body.lr.ph ], [ %10, %for.inc ]
  %cmd.012 = phi ptr [ %cmd.010, %for.body.lr.ph ], [ %cmd.0, %for.inc ]
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %1 = load ptr, ptr %si, align 8
  %shallow_ref = getelementptr inbounds nuw i8, ptr %1, i64 72
  %2 = load ptr, ptr %shallow_ref, align 8
  %index = getelementptr inbounds nuw i8, ptr %cmd.012, i64 28
  %3 = load i32, ptr %index, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %tobool2.not = icmp eq i32 %4, 0
  br i1 %tobool2.not, label %if.end, label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %new_oid = getelementptr inbounds nuw i8, ptr %cmd.012, i64 68
  %call.i = tail call ptr @null_oid() #16
  %algo.i.i = getelementptr inbounds nuw i8, ptr %cmd.012, i64 100
  %5 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %5, 0
  %.pre = load i32, ptr @shallow_update, align 4
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %6 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %6, i64 256
  %7 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %if.end
  %idxprom.i.i = sext i32 %5 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %7, %if.then.i.i ]
  %8 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %8, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %new_oid, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %for.inc, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %is_null_oid.exit
  %skip_update = getelementptr inbounds nuw i8, ptr %cmd.012, i64 24
  %bf.load = load i8, ptr %skip_update, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool5.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool5.not, label %if.then6, label %for.inc

if.then6:                                         ; preds = %land.lhs.true4
  %9 = load ptr, ptr %cmd.012, align 8
  store ptr %9, ptr %cb_data, align 8
  br label %return

for.inc:                                          ; preds = %is_null_oid.exit, %land.lhs.true4, %land.lhs.true
  %10 = phi i32 [ %.pre, %is_null_oid.exit ], [ %.pre, %land.lhs.true4 ], [ %0, %land.lhs.true ]
  %cmd.0 = load ptr, ptr %cmd.012, align 8
  %tobool.not = icmp eq ptr %cmd.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !41

return:                                           ; preds = %for.inc, %entry, %if.then6
  %retval.0 = phi ptr [ %new_oid, %if.then6 ], [ null, %entry ], [ null, %for.inc ]
  ret ptr %retval.0
}

declare i32 @tmp_objdir_migrate(ptr noundef) local_unnamed_addr #2

declare ptr @resolve_refdup(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @run_proc_receive_hook(ptr noundef nonnull %commands, ptr nocapture noundef nonnull readonly %push_options) unnamed_addr #0 {
entry:
  %proc = alloca %struct.child_process, align 8
  %muxer = alloca %struct.async, align 8
  %reader = alloca %struct.packet_reader, align 8
  %cap = alloca %struct.strbuf, align 8
  %errmsg = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %proc, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_update_post_hook.proc, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cap, ptr noundef nonnull align 8 dereferenceable(24) @__const.report.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %errmsg, ptr noundef nonnull align 8 dereferenceable(24) @__const.report.buf, i64 24, i1 false)
  %call = tail call ptr @find_hook(ptr noundef nonnull @.str.127) #16
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @rp_error(ptr noundef nonnull @.str.128)
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @strvec_push(ptr noundef nonnull %proc, ptr noundef nonnull %call) #16
  %in = getelementptr inbounds nuw i8, ptr %proc, i64 80
  store i32 -1, ptr %in, align 8
  %out = getelementptr inbounds nuw i8, ptr %proc, i64 84
  store i32 -1, ptr %out, align 4
  %trace2_hook_name = getelementptr inbounds nuw i8, ptr %proc, i64 72
  store ptr @.str.127, ptr %trace2_hook_name, align 8
  %.b35 = load i1, ptr @use_sideband, align 4
  br i1 %.b35, label %if.then3, label %if.end12

if.then3:                                         ; preds = %if.end
  %0 = getelementptr inbounds nuw i8, ptr %muxer, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 40, i1 false)
  store ptr @copy_to_sideband, ptr %muxer, align 8
  %in5 = getelementptr inbounds nuw i8, ptr %muxer, i64 16
  store i32 -1, ptr %in5, align 8
  %call6 = call i32 @start_async(ptr noundef nonnull %muxer) #16
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.then3
  %1 = load i32, ptr %in5, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.end9
  %.sink = phi i32 [ %1, %if.end9 ], [ 0, %if.end ]
  %err11 = getelementptr inbounds nuw i8, ptr %proc, i64 88
  store i32 %.sink, ptr %err11, align 8
  %call13 = call i32 @start_command(ptr noundef nonnull %proc) #16
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end20, label %if.then15

if.then15:                                        ; preds = %if.end12
  %.b34 = load i1, ptr @use_sideband, align 4
  br i1 %.b34, label %if.then17, label %return

if.then17:                                        ; preds = %if.then15
  %call18 = call i32 @finish_async(ptr noundef nonnull %muxer) #16
  br label %return

if.end20:                                         ; preds = %if.end12
  %call21 = call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #16
  %2 = load i32, ptr %out, align 4
  call void @packet_reader_init(ptr noundef nonnull %reader, i32 noundef %2, ptr noundef null, i64 noundef 0, i32 noundef 3) #16
  %.b36 = load i1, ptr @use_atomic, align 4
  br i1 %.b36, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  call void @strbuf_add(ptr noundef nonnull %cap, ptr noundef nonnull @.str.55, i64 noundef 7) #16
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end20
  %.b = load i1, ptr @use_push_options, align 4
  br i1 %.b, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  call void @strbuf_add(ptr noundef nonnull %cap, ptr noundef nonnull @.str.58, i64 noundef 13) #16
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end25
  %len = getelementptr inbounds nuw i8, ptr %cap, i64 8
  %3 = load i64, ptr %len, align 8
  %tobool29.not = icmp eq i64 %3, 0
  %4 = load i32, ptr %in, align 8
  br i1 %tobool29.not, label %if.else33, label %if.then30

if.then30:                                        ; preds = %if.end28
  %buf = getelementptr inbounds nuw i8, ptr %cap, i64 16
  %5 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %5, i64 1
  %call32 = call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %4, ptr noundef nonnull @.str.129, i32 noundef 0, ptr noundef nonnull %add.ptr) #16
  call void @strbuf_release(ptr noundef nonnull %cap) #16
  br label %if.end36

if.else33:                                        ; preds = %if.end28
  %call35 = call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %4, ptr noundef nonnull @.str.130) #16
  br label %if.end36

if.end36:                                         ; preds = %if.else33, %if.then30
  %code.0 = phi i32 [ %call32, %if.then30 ], [ %call35, %if.else33 ]
  %tobool37.not = icmp eq i32 %code.0, 0
  br i1 %tobool37.not, label %if.end41, label %if.then74

if.end41:                                         ; preds = %if.end36
  %6 = load i32, ptr %in, align 8
  %call40 = call i32 @packet_flush_gently(i32 noundef %6) #16
  %tobool42.not = icmp eq i32 %call40, 0
  br i1 %tobool42.not, label %for.cond.preheader, label %if.then74

for.cond.preheader:                               ; preds = %if.end41
  %pktlen = getelementptr inbounds nuw i8, ptr %reader, i64 44
  %line = getelementptr inbounds nuw i8, ptr %reader, i64 48
  br label %for.cond.outer.outer

for.cond.outer.outer:                             ; preds = %for.cond.preheader, %if.then62
  %version.1.ph.ph = phi i32 [ 0, %for.cond.preheader ], [ %call56, %if.then62 ]
  %hook_use_push_options.1.ph.ph = phi i32 [ 0, %for.cond.preheader ], [ %spec.select, %if.then62 ]
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.outer.outer, %if.then53
  %version.1.ph = phi i32 [ %call56, %if.then53 ], [ %version.1.ph.ph, %for.cond.outer.outer ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.outer
  %call44 = call i32 @packet_reader_read(ptr noundef nonnull %reader) #16
  switch i32 %call44, label %if.end75 [
    i32 1, label %if.end49
    i32 0, label %if.then74
  ]

if.end49:                                         ; preds = %for.cond
  %7 = load i32, ptr %pktlen, align 4
  %cmp50 = icmp sgt i32 %7, 8
  br i1 %cmp50, label %land.lhs.true, label %for.cond.backedge

land.lhs.true:                                    ; preds = %if.end49
  %8 = load ptr, ptr %line, align 8
  %call51 = call i32 @starts_with(ptr noundef %8, ptr noundef nonnull @.str.131) #16
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %for.cond.backedge, label %if.then53

for.cond.backedge:                                ; preds = %land.lhs.true, %if.end49
  br label %for.cond

if.then53:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %line, align 8
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %call56 = call i32 @atoi(ptr noundef nonnull %add.ptr55) #18
  %call58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %conv = trunc i64 %call58 to i32
  %10 = load i32, ptr %pktlen, align 4
  %cmp60 = icmp sgt i32 %10, %conv
  br i1 %cmp60, label %if.then62, label %for.cond.outer

if.then62:                                        ; preds = %if.then53
  %sext = shl i64 %call58, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr64 = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  %add.ptr65 = getelementptr inbounds nuw i8, ptr %add.ptr64, i64 1
  %call66 = call i32 @parse_feature_request(ptr noundef nonnull %add.ptr65, ptr noundef nonnull @.str.69) #16
  %tobool67.not = icmp eq i32 %call66, 0
  %spec.select = select i1 %tobool67.not, i32 %hook_use_push_options.1.ph.ph, i32 1
  br label %for.cond.outer.outer

if.then74:                                        ; preds = %for.cond, %if.end36, %if.end41
  %code.248 = phi i32 [ %call40, %if.end41 ], [ %code.0, %if.end36 ], [ -1, %for.cond ]
  call void @strbuf_add(ptr noundef nonnull %errmsg, ptr noundef nonnull @.str.132, i64 noundef 48) #16
  br label %cleanup

if.end75:                                         ; preds = %for.cond
  %switch = icmp ult i32 %version.1.ph, 2
  br i1 %switch, label %for.body, label %sw.default

sw.default:                                       ; preds = %if.end75
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %errmsg, ptr noundef nonnull @.str.133, i32 noundef %version.1.ph) #16
  br label %cleanup

for.body:                                         ; preds = %if.end75, %for.inc
  %cmd.061 = phi ptr [ %14, %for.inc ], [ %commands, %if.end75 ]
  %run_proc_receive = getelementptr inbounds nuw i8, ptr %cmd.061, i64 24
  %bf.load = load i8, ptr %run_proc_receive, align 8
  %11 = and i8 %bf.load, 12
  %tobool78.not = icmp ne i8 %11, 0
  %bf.clear80 = and i8 %bf.load, 1
  %tobool82.not = icmp eq i8 %bf.clear80, 0
  %or.cond = and i1 %tobool78.not, %tobool82.not
  br i1 %or.cond, label %lor.lhs.false83, label %for.inc

lor.lhs.false83:                                  ; preds = %for.body
  %error_string = getelementptr inbounds nuw i8, ptr %cmd.061, i64 8
  %12 = load ptr, ptr %error_string, align 8
  %tobool84.not = icmp eq ptr %12, null
  br i1 %tobool84.not, label %if.end86, label %for.inc

if.end86:                                         ; preds = %lor.lhs.false83
  %13 = load i32, ptr %in, align 8
  %old_oid = getelementptr inbounds nuw i8, ptr %cmd.061, i64 32
  %call88 = call ptr @oid_to_hex(ptr noundef nonnull %old_oid) #16
  %new_oid = getelementptr inbounds nuw i8, ptr %cmd.061, i64 68
  %call89 = call ptr @oid_to_hex(ptr noundef nonnull %new_oid) #16
  %ref_name = getelementptr inbounds nuw i8, ptr %cmd.061, i64 104
  %call90 = call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %13, ptr noundef nonnull @.str.134, ptr noundef %call88, ptr noundef %call89, ptr noundef nonnull %ref_name) #16
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %for.inc, label %if.then101

for.inc:                                          ; preds = %if.end86, %for.body, %lor.lhs.false83
  %14 = load ptr, ptr %cmd.061, align 8
  %tobool77.not = icmp eq ptr %14, null
  br i1 %tobool77.not, label %if.end99, label %for.body, !llvm.loop !42

if.end99:                                         ; preds = %for.inc
  %15 = load i32, ptr %in, align 8
  %call98 = call i32 @packet_flush_gently(i32 noundef %15) #16
  %tobool100.not = icmp eq i32 %call98, 0
  br i1 %tobool100.not, label %if.end102, label %if.then101

if.then101:                                       ; preds = %if.end86, %if.end99
  %code.753 = phi i32 [ %call98, %if.end99 ], [ %call90, %if.end86 ]
  call void @strbuf_add(ptr noundef nonnull %errmsg, ptr noundef nonnull @.str.135, i64 noundef 43) #16
  br label %cleanup

if.end102:                                        ; preds = %if.end99
  %tobool103.not = icmp eq i32 %hook_use_push_options.1.ph.ph, 0
  br i1 %tobool103.not, label %if.end127, label %if.then104

if.then104:                                       ; preds = %if.end102
  %16 = load ptr, ptr %push_options, align 8
  %tobool106.not62 = icmp eq ptr %16, null
  br i1 %tobool106.not62, label %if.end123, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.then104
  %nr = getelementptr inbounds nuw i8, ptr %push_options, i64 8
  %17 = load ptr, ptr %push_options, align 8
  %18 = load i64, ptr %nr, align 8
  %add.ptr10870 = getelementptr inbounds %struct.string_list_item, ptr %17, i64 %18
  %cmp10971 = icmp ult ptr %16, %add.ptr10870
  br i1 %cmp10971, label %for.body111, label %if.end123

land.rhs:                                         ; preds = %for.body111
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %item.06372, i64 16
  %19 = load ptr, ptr %push_options, align 8
  %20 = load i64, ptr %nr, align 8
  %add.ptr108 = getelementptr inbounds %struct.string_list_item, ptr %19, i64 %20
  %cmp109 = icmp ult ptr %incdec.ptr, %add.ptr108
  br i1 %cmp109, label %for.body111, label %if.end123

for.body111:                                      ; preds = %land.rhs.lr.ph, %land.rhs
  %item.06372 = phi ptr [ %incdec.ptr, %land.rhs ], [ %16, %land.rhs.lr.ph ]
  %21 = load i32, ptr %in, align 8
  %22 = load ptr, ptr %item.06372, align 8
  %call113 = call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %21, ptr noundef nonnull @.str.126, ptr noundef %22) #16
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %land.rhs, label %if.then125

if.end123:                                        ; preds = %land.rhs, %land.rhs.lr.ph, %if.then104
  %23 = load i32, ptr %in, align 8
  %call122 = call i32 @packet_flush_gently(i32 noundef %23) #16
  %tobool124.not = icmp eq i32 %call122, 0
  br i1 %tobool124.not, label %if.end127, label %if.then125

if.then125:                                       ; preds = %for.body111, %if.end123
  %code.1058 = phi i32 [ %call122, %if.end123 ], [ %call113, %for.body111 ]
  call void @strbuf_add(ptr noundef nonnull %errmsg, ptr noundef nonnull @.str.136, i64 noundef 47) #16
  br label %cleanup

if.end127:                                        ; preds = %if.end123, %if.end102
  %call128 = call fastcc i32 @read_proc_receive_report(ptr noundef %reader, ptr noundef %commands, ptr noundef %errmsg)
  br label %cleanup

cleanup:                                          ; preds = %if.end127, %if.then125, %if.then101, %sw.default, %if.then74
  %code.3 = phi i32 [ %code.248, %if.then74 ], [ -1, %sw.default ], [ %code.753, %if.then101 ], [ %code.1058, %if.then125 ], [ %call128, %if.end127 ]
  %24 = load i32, ptr %in, align 8
  %call130 = call i32 @close(i32 noundef %24) #16
  %25 = load i32, ptr %out, align 4
  %call132 = call i32 @close(i32 noundef %25) #16
  %.b33 = load i1, ptr @use_sideband, align 4
  br i1 %.b33, label %if.then134, label %if.end136

if.then134:                                       ; preds = %cleanup
  %call135 = call i32 @finish_async(ptr noundef nonnull %muxer) #16
  br label %if.end136

if.end136:                                        ; preds = %if.then134, %cleanup
  %call137 = call i32 @finish_command(ptr noundef nonnull %proc) #16
  %tobool138.not = icmp eq i32 %call137, 0
  %spec.select37 = select i1 %tobool138.not, i32 %code.3, i32 -1
  %len141 = getelementptr inbounds nuw i8, ptr %errmsg, i64 8
  %26 = load i64, ptr %len141, align 8
  %cmp142.not = icmp eq i64 %26, 0
  br i1 %cmp142.not, label %if.end154, label %if.then144

if.then144:                                       ; preds = %if.end136
  %buf145 = getelementptr inbounds nuw i8, ptr %errmsg, i64 16
  %27 = load ptr, ptr %buf145, align 8
  %28 = getelementptr i8, ptr %27, i64 %26
  %add.ptr147 = getelementptr i8, ptr %28, i64 -1
  %29 = load i8, ptr %add.ptr147, align 1
  %cmp149 = icmp eq i8 %29, 10
  br i1 %cmp149, label %if.then151, label %if.end152

if.then151:                                       ; preds = %if.then144
  store i8 0, ptr %add.ptr147, align 1
  %.pre = load ptr, ptr %buf145, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.then151, %if.then144
  %30 = phi ptr [ %.pre, %if.then151 ], [ %27, %if.then144 ]
  call void (ptr, ...) @rp_error(ptr noundef nonnull @.str.126, ptr noundef %30)
  call void @strbuf_release(ptr noundef nonnull %errmsg) #16
  br label %if.end154

if.end154:                                        ; preds = %if.end152, %if.end136
  %call155 = call i32 @sigchain_pop(i32 noundef 13) #16
  br label %return

return:                                           ; preds = %if.then15, %if.then17, %if.then3, %if.end154, %if.then
  %retval.0 = phi i32 [ %spec.select37, %if.end154 ], [ -1, %if.then ], [ %call6, %if.then3 ], [ %call13, %if.then17 ], [ %call13, %if.then15 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @execute_commands_atomic(ptr noundef nonnull %commands, ptr noundef nonnull %si) unnamed_addr #0 {
entry:
  %err = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, ptr noundef nonnull align 8 dereferenceable(24) @__const.report.buf, i64 24, i1 false)
  %call = call ptr @ref_transaction_begin(ptr noundef nonnull %err) #16
  store ptr %call, ptr @transaction, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %for.body

if.then:                                          ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %err, i64 16
  %0 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @rp_error(ptr noundef nonnull @.str.126, ptr noundef %0)
  %len2.i = getelementptr inbounds nuw i8, ptr %err, i64 8
  store i64 0, ptr %len2.i, align 8
  %1 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %1, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %failure, label %if.then4.i

if.then4.i:                                       ; preds = %if.then
  store i8 0, ptr %1, align 1
  br label %failure

for.body:                                         ; preds = %entry, %for.inc
  %cmd.014 = phi ptr [ %4, %for.inc ], [ %commands, %entry ]
  %error_string.i = getelementptr inbounds nuw i8, ptr %cmd.014, i64 8
  %2 = load ptr, ptr %error_string.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %should_process_cmd.exit, label %for.inc

should_process_cmd.exit:                          ; preds = %for.body
  %skip_update.i = getelementptr inbounds nuw i8, ptr %cmd.014, i64 24
  %bf.load.i = load i8, ptr %skip_update.i, align 8
  %3 = and i8 %bf.load.i, 13
  %or.cond = icmp eq i8 %3, 0
  br i1 %or.cond, label %if.end6, label %for.inc

if.end6:                                          ; preds = %should_process_cmd.exit
  %call7 = call fastcc ptr @update(ptr noundef %cmd.014, ptr noundef %si)
  store ptr %call7, ptr %error_string.i, align 8
  %tobool9.not = icmp eq ptr %call7, null
  br i1 %tobool9.not, label %for.inc, label %failure

for.inc:                                          ; preds = %for.body, %if.end6, %should_process_cmd.exit
  %4 = load ptr, ptr %cmd.014, align 8
  %tobool1.not = icmp eq ptr %4, null
  br i1 %tobool1.not, label %for.end, label %for.body, !llvm.loop !43

for.end:                                          ; preds = %for.inc
  %5 = load ptr, ptr @transaction, align 8
  %call12 = call i32 @ref_transaction_commit(ptr noundef %5, ptr noundef nonnull %err) #16
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %cleanup, label %if.then14

if.then14:                                        ; preds = %for.end
  %buf15 = getelementptr inbounds nuw i8, ptr %err, i64 16
  %6 = load ptr, ptr %buf15, align 8
  call void (ptr, ...) @rp_error(ptr noundef nonnull @.str.126, ptr noundef %6)
  br label %failure

failure:                                          ; preds = %if.end6, %if.then4.i, %if.then, %if.then14
  %reported_error.0 = phi ptr [ @.str.155, %if.then14 ], [ @.str.154, %if.then ], [ @.str.154, %if.then4.i ], [ @.str.153, %if.end6 ]
  br label %for.body19

for.body19:                                       ; preds = %failure, %for.inc25
  %cmd.115 = phi ptr [ %commands, %failure ], [ %8, %for.inc25 ]
  %error_string20 = getelementptr inbounds nuw i8, ptr %cmd.115, i64 8
  %7 = load ptr, ptr %error_string20, align 8
  %tobool21.not = icmp eq ptr %7, null
  br i1 %tobool21.not, label %if.then22, label %for.inc25

if.then22:                                        ; preds = %for.body19
  store ptr %reported_error.0, ptr %error_string20, align 8
  br label %for.inc25

for.inc25:                                        ; preds = %for.body19, %if.then22
  %8 = load ptr, ptr %cmd.115, align 8
  %tobool18.not = icmp eq ptr %8, null
  br i1 %tobool18.not, label %cleanup, label %for.body19, !llvm.loop !44

cleanup:                                          ; preds = %for.inc25, %for.end
  %9 = load ptr, ptr @transaction, align 8
  call void @ref_transaction_free(ptr noundef %9) #16
  call void @strbuf_release(ptr noundef nonnull %err) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @execute_commands_non_atomic(ptr noundef nonnull %commands, ptr noundef nonnull %si) unnamed_addr #0 {
entry:
  %err = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, ptr noundef nonnull align 8 dereferenceable(24) @__const.report.buf, i64 24, i1 false)
  %buf14 = getelementptr inbounds nuw i8, ptr %err, i64 16
  %len2.i10 = getelementptr inbounds nuw i8, ptr %err, i64 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %cmd.017 = phi ptr [ %commands, %entry ], [ %8, %for.inc ]
  %error_string.i = getelementptr inbounds nuw i8, ptr %cmd.017, i64 8
  %0 = load ptr, ptr %error_string.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %should_process_cmd.exit, label %for.inc

should_process_cmd.exit:                          ; preds = %for.body
  %skip_update.i = getelementptr inbounds nuw i8, ptr %cmd.017, i64 24
  %bf.load.i = load i8, ptr %skip_update.i, align 8
  %1 = and i8 %bf.load.i, 13
  %or.cond = icmp eq i8 %1, 0
  br i1 %or.cond, label %if.end, label %for.inc

if.end:                                           ; preds = %should_process_cmd.exit
  %call3 = call ptr @ref_transaction_begin(ptr noundef nonnull %err) #16
  store ptr %call3, ptr @transaction, align 8
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %2 = load ptr, ptr %buf14, align 8
  call void (ptr, ...) @rp_error(ptr noundef nonnull @.str.126, ptr noundef %2)
  store i64 0, ptr %len2.i10, align 8
  %3 = load ptr, ptr %buf14, align 8
  %cmp3.not.i = icmp eq ptr %3, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then5
  store i8 0, ptr %3, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.then5, %if.then4.i
  store ptr @.str.154, ptr %error_string.i, align 8
  br label %for.inc

if.end6:                                          ; preds = %if.end
  %call7 = call fastcc ptr @update(ptr noundef %cmd.017, ptr noundef %si)
  store ptr %call7, ptr %error_string.i, align 8
  %tobool10.not = icmp eq ptr %call7, null
  br i1 %tobool10.not, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end6
  %4 = load ptr, ptr @transaction, align 8
  %call11 = call i32 @ref_transaction_commit(ptr noundef %4, ptr noundef nonnull %err) #16
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %5 = load ptr, ptr %buf14, align 8
  call void (ptr, ...) @rp_error(ptr noundef nonnull @.str.126, ptr noundef %5)
  store i64 0, ptr %len2.i10, align 8
  %6 = load ptr, ptr %buf14, align 8
  %cmp3.not.i12 = icmp eq ptr %6, @strbuf_slopbuf
  br i1 %cmp3.not.i12, label %strbuf_setlen.exit14, label %if.then4.i13

if.then4.i13:                                     ; preds = %if.then13
  store i8 0, ptr %6, align 1
  br label %strbuf_setlen.exit14

strbuf_setlen.exit14:                             ; preds = %if.then13, %if.then4.i13
  store ptr @.str.183, ptr %error_string.i, align 8
  br label %if.end16

if.end16:                                         ; preds = %strbuf_setlen.exit14, %land.lhs.true, %if.end6
  %7 = load ptr, ptr @transaction, align 8
  call void @ref_transaction_free(ptr noundef %7) #16
  br label %for.inc

for.inc:                                          ; preds = %for.body, %should_process_cmd.exit, %if.end16, %strbuf_setlen.exit
  %8 = load ptr, ptr %cmd.017, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !45

for.end:                                          ; preds = %for.inc
  call void @strbuf_release(ptr noundef nonnull %err) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @BUG_if_skipped_connectivity_check(ptr noundef nonnull %commands, ptr nocapture noundef nonnull readonly %si) unnamed_addr #0 {
entry:
  %shallow_ref = getelementptr inbounds nuw i8, ptr %si, i64 72
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %cmd.07 = phi ptr [ %commands, %entry ], [ %4, %for.inc ]
  %error_string.i = getelementptr inbounds nuw i8, ptr %cmd.07, i64 8
  %0 = load ptr, ptr %error_string.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %should_process_cmd.exit, label %for.inc

should_process_cmd.exit:                          ; preds = %for.body
  %skip_update.i = getelementptr inbounds nuw i8, ptr %cmd.07, i64 24
  %bf.load.i = load i8, ptr %skip_update.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool1.not.not = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool1.not.not, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %should_process_cmd.exit
  %1 = load ptr, ptr %shallow_ref, align 8
  %index = getelementptr inbounds nuw i8, ptr %cmd.07, i64 28
  %2 = load i32, ptr %index, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %tobool2.not = icmp eq i32 %3, 0
  br i1 %tobool2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %ref_name = getelementptr inbounds nuw i8, ptr %cmd.07, i64 104
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.10, i32 noundef 1835, ptr noundef nonnull @.str.209, ptr noundef nonnull %ref_name) #16
  br label %for.inc

for.inc:                                          ; preds = %for.body, %should_process_cmd.exit, %land.lhs.true, %if.then
  %4 = load ptr, ptr %cmd.07, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %do.body, label %for.body, !llvm.loop !46

do.body:                                          ; preds = %for.inc
  %5 = load i32, ptr @bug_called_must_BUG, align 4
  %tobool3.not = icmp eq i32 %5, 0
  br i1 %tobool3.not, label %do.end, label %if.then4

if.then4:                                         ; preds = %do.body
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 1837, ptr noundef nonnull @.str.210) #17
  unreachable

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @command_singleton_iterator(ptr nocapture noundef %cb_data) #0 {
entry:
  %0 = load ptr, ptr %cb_data, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %new_oid = getelementptr inbounds nuw i8, ptr %0, i64 68
  %call.i = tail call ptr @null_oid() #16
  %algo.i.i = getelementptr inbounds nuw i8, ptr %0, i64 100
  %1 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %lor.lhs.false
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %3, %if.then.i.i ]
  %4 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %4, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %new_oid, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %is_null_oid.exit
  store ptr null, ptr %cb_data, align 8
  br label %return

return:                                           ; preds = %entry, %is_null_oid.exit, %if.end
  %retval.0 = phi ptr [ %new_oid, %if.end ], [ null, %is_null_oid.exit ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @get_git_namespace() local_unnamed_addr #2

declare void @string_list_sort(ptr noundef) local_unnamed_addr #2

declare ptr @resolve_ref_unsafe(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @rp_error(ptr nocapture noundef readonly %err, ...) unnamed_addr #0 {
entry:
  %msg.i = alloca [4096 x i8], align 16
  %params = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %params)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %msg.i)
  %call.i = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %msg.i, i64 noundef 4096, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.125) #16
  %idx.ext.i = sext i32 %call.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %msg.i, i64 %idx.ext.i
  %sub.i = sub nsw i64 4096, %idx.ext.i
  %call2.i = call i32 @vsnprintf(ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i, ptr noundef readonly %err, ptr noundef nonnull %params) #16
  %add.i = add nsw i32 %call2.i, %call.i
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %add.i, i32 4095)
  %inc.i = add nuw nsw i32 %spec.store.select.i, 1
  %idxprom.i = zext nneg i32 %spec.store.select.i to i64
  %arrayidx.i = getelementptr inbounds nuw [4096 x i8], ptr %msg.i, i64 0, i64 %idxprom.i
  store i8 10, ptr %arrayidx.i, align 1
  %.b.i = load i1, ptr @use_sideband, align 4
  %conv7.i = zext nneg i32 %inc.i to i64
  br i1 %.b.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %entry
  call void @send_sideband(i32 noundef 1, i32 noundef 2, ptr noundef nonnull %msg.i, i64 noundef %conv7.i, i32 noundef 65520) #16
  br label %report_message.exit

if.else.i:                                        ; preds = %entry
  %call10.i = call i64 @xwrite(i32 noundef 2, ptr noundef nonnull %msg.i, i64 noundef %conv7.i) #16
  br label %report_message.exit

report_message.exit:                              ; preds = %if.then5.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %msg.i)
  call void @llvm.va_end.p0(ptr nonnull %params)
  ret void
}

declare ptr @string_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #9

declare void @send_sideband(i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @xwrite(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @find_hook(ptr noundef) local_unnamed_addr #2

declare i32 @packet_write_fmt_gently(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @packet_flush_gently(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_proc_receive_report(ptr noundef nonnull %reader, ptr noundef nonnull %commands, ptr noundef nonnull %errmsg) unnamed_addr #0 {
entry:
  %old_oid = alloca %struct.object_id, align 4
  %new_oid = alloca %struct.object_id, align 4
  %val = alloca ptr, align 8
  %call102 = tail call i32 @packet_reader_read(ptr noundef nonnull %reader) #16
  %cmp.not103 = icmp eq i32 %call102, 1
  br i1 %cmp.not103, label %if.end3.lr.ph, label %if.then

if.end3.lr.ph:                                    ; preds = %entry
  %line = getelementptr inbounds nuw i8, ptr %reader, i64 48
  %algo.i.i73 = getelementptr inbounds nuw i8, ptr %new_oid, i64 32
  %algo.i.i = getelementptr inbounds nuw i8, ptr %old_oid, i64 32
  br label %if.end3

if.then:                                          ; preds = %for.cond.backedge, %entry
  %code.0.lcssa = phi i32 [ 0, %entry ], [ %code.0.be, %for.cond.backedge ]
  %call.lcssa = phi i32 [ %call102, %entry ], [ %call, %for.cond.backedge ]
  %cmp1 = icmp ne i32 %call.lcssa, 0
  %or.cond = or i1 %cmp1, %cmp.not103
  br i1 %or.cond, label %for.body, label %if.then2

if.then2:                                         ; preds = %if.then
  call void @strbuf_add(ptr noundef nonnull %errmsg, ptr noundef nonnull @.str.137, i64 noundef 30) #16
  br label %return

if.end3:                                          ; preds = %if.end3.lr.ph, %for.cond.backedge
  %hint.0109 = phi ptr [ null, %if.end3.lr.ph ], [ %hint.0.be, %for.cond.backedge ]
  %report.0108 = phi ptr [ null, %if.end3.lr.ph ], [ %report.0.be, %for.cond.backedge ]
  %once.0106 = phi i32 [ 0, %if.end3.lr.ph ], [ %once.0.be, %for.cond.backedge ]
  %code.0105 = phi i32 [ 0, %if.end3.lr.ph ], [ %code.0.be, %for.cond.backedge ]
  %new_report.0104 = phi i32 [ 0, %if.end3.lr.ph ], [ %new_report.0.be, %for.cond.backedge ]
  %0 = load ptr, ptr %line, align 8
  %call4 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 32) #18
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %errmsg, ptr noundef nonnull @.str.138, ptr noundef %0) #16
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %sub_196, %if.end113, %if.then126, %if.else128, %xstrdup_or_null.exit, %if.then65, %if.else72, %if.then75, %if.then71, %if.then54, %if.then15, %if.then18, %if.then6, %if.then95, %if.then106, %if.then112, %if.end113.tail
  %new_report.0.be = phi i32 [ 0, %if.then95 ], [ 0, %if.then112 ], [ 0, %if.then106 ], [ %new_report.0104, %if.then6 ], [ 1, %if.end113.tail ], [ %new_report.0104, %if.then18 ], [ %new_report.0104, %if.then15 ], [ 0, %if.then54 ], [ 0, %if.then71 ], [ 0, %if.then75 ], [ 0, %if.else72 ], [ 0, %if.then65 ], [ 0, %xstrdup_or_null.exit ], [ 0, %if.else128 ], [ 0, %if.then126 ], [ 1, %if.end113 ], [ 1, %sub_196 ]
  %code.0.be = phi i32 [ -1, %if.then95 ], [ -1, %if.then112 ], [ -1, %if.then106 ], [ -1, %if.then6 ], [ %code.0105, %if.end113.tail ], [ -1, %if.then18 ], [ -1, %if.then15 ], [ %code.0105, %if.then54 ], [ %code.0105, %if.then71 ], [ %code.0105, %if.then75 ], [ %code.0105, %if.else72 ], [ %code.0105, %if.then65 ], [ %code.0105, %xstrdup_or_null.exit ], [ -1, %if.else128 ], [ -1, %if.then126 ], [ %code.0105, %if.end113 ], [ %code.0105, %sub_196 ]
  %once.0.be = phi i32 [ %once.0106, %if.then95 ], [ %once.0106, %if.then112 ], [ %once.0106, %if.then106 ], [ %once.0106, %if.then6 ], [ %once.0106, %if.end113.tail ], [ 1, %if.then18 ], [ %inc16, %if.then15 ], [ %once.0106, %if.then54 ], [ %once.0106, %if.then71 ], [ %once.0106, %if.then75 ], [ %once.0106, %if.else72 ], [ %once.0106, %if.then65 ], [ %once.0106, %xstrdup_or_null.exit ], [ %once.0106, %if.else128 ], [ %once.0106, %if.then126 ], [ %once.0106, %if.end113 ], [ %once.0106, %sub_196 ]
  %report.0.be = phi ptr [ null, %if.then95 ], [ null, %if.then112 ], [ null, %if.then106 ], [ %report.0108, %if.then6 ], [ null, %if.end113.tail ], [ %report.0108, %if.then18 ], [ %report.0108, %if.then15 ], [ %report.1, %if.then54 ], [ %report.1, %if.then71 ], [ %report.1, %if.then75 ], [ %report.1, %if.else72 ], [ %report.1, %if.then65 ], [ %report.1, %xstrdup_or_null.exit ], [ null, %if.else128 ], [ null, %if.then126 ], [ null, %if.end113 ], [ null, %sub_196 ]
  %hint.0.be = phi ptr [ %hint.0109, %if.then95 ], [ %hint.2.ph, %if.then112 ], [ null, %if.then106 ], [ %hint.0109, %if.then6 ], [ %hint.2.ph, %if.end113.tail ], [ %hint.0109, %if.then18 ], [ %hint.0109, %if.then15 ], [ %hint.0109, %if.then54 ], [ %hint.0109, %if.then71 ], [ %hint.0109, %if.then75 ], [ %hint.0109, %if.else72 ], [ %hint.0109, %if.then65 ], [ %hint.0109, %xstrdup_or_null.exit ], [ %hint.2.ph, %if.else128 ], [ %hint.2.ph, %if.then126 ], [ %hint.2.ph, %if.end113 ], [ %hint.2.ph, %sub_196 ]
  %call = call i32 @packet_reader_read(ptr noundef nonnull %reader) #16
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %if.end3, label %if.then

if.end7:                                          ; preds = %if.end3
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call4, i64 1
  store i8 0, ptr %call4, align 1
  %call8 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.139) #18
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.end84

if.then10:                                        ; preds = %if.end7
  %tobool11.not = icmp eq ptr %hint.0109, null
  br i1 %tobool11.not, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then10
  %tobool12 = icmp ne ptr %report.0108, null
  %tobool14 = icmp ne i32 %new_report.0104, 0
  %or.cond1 = select i1 %tobool12, i1 true, i1 %tobool14
  br i1 %or.cond1, label %if.end20, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false, %if.then10
  %inc16 = add nsw i32 %once.0106, 1
  %tobool17.not = icmp eq i32 %once.0106, 0
  br i1 %tobool17.not, label %if.then18, label %for.cond.backedge

if.then18:                                        ; preds = %if.then15
  call void @strbuf_add(ptr noundef nonnull %errmsg, ptr noundef nonnull @.str.140, i64 noundef 68) #16
  br label %for.cond.backedge

if.end20:                                         ; preds = %lor.lhs.false
  br i1 %tobool14, label %if.then22, label %if.end36

if.then22:                                        ; preds = %if.end20
  %report23 = getelementptr inbounds nuw i8, ptr %hint.0109, i64 16
  %1 = load ptr, ptr %report23, align 8
  %tobool24.not = icmp eq ptr %1, null
  br i1 %tobool24.not, label %if.then25, label %while.cond

if.then25:                                        ; preds = %if.then22
  %call26 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #16
  store ptr %call26, ptr %report23, align 8
  br label %if.end36

while.cond:                                       ; preds = %if.then22, %while.cond
  %report.3 = phi ptr [ %2, %while.cond ], [ %1, %if.then22 ]
  %next = getelementptr inbounds nuw i8, ptr %report.3, i64 32
  %2 = load ptr, ptr %next, align 8
  %tobool30.not = icmp eq ptr %2, null
  br i1 %tobool30.not, label %while.end, label %while.cond, !llvm.loop !47

while.end:                                        ; preds = %while.cond
  %next.le = getelementptr inbounds nuw i8, ptr %report.3, i64 32
  %call32 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #16
  store ptr %call32, ptr %next.le, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then25, %while.end, %if.end20
  %report.1 = phi ptr [ %report.0108, %if.end20 ], [ %call32, %while.end ], [ %call26, %if.then25 ]
  %call37 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr, i32 noundef 32) #18
  %tobool38.not = icmp eq ptr %call37, null
  br i1 %tobool38.not, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.end36
  %incdec.ptr40 = getelementptr inbounds nuw i8, ptr %call37, i64 1
  store i8 0, ptr %call37, align 1
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end36
  %p.0 = phi ptr [ %incdec.ptr40, %if.then39 ], [ null, %if.end36 ]
  store ptr %p.0, ptr %val, align 8
  %call42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr, ptr noundef nonnull dereferenceable(8) @.str.141) #18
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then44, label %if.else46

if.then44:                                        ; preds = %if.end41
  %tobool.not.i = icmp eq ptr %p.0, null
  br i1 %tobool.not.i, label %xstrdup_or_null.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.then44
  %call.i70 = call ptr @xstrdup(ptr noundef nonnull %p.0) #16
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %if.then44, %cond.true.i
  %cond.i = phi ptr [ %call.i70, %cond.true.i ], [ null, %if.then44 ]
  store ptr %cond.i, ptr %report.1, align 8
  br label %for.cond.backedge

if.else46:                                        ; preds = %if.end41
  %call47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr, ptr noundef nonnull dereferenceable(8) @.str.142) #18
  %tobool48 = icmp eq i32 %call47, 0
  %tobool50 = icmp ne ptr %p.0, null
  %or.cond2 = select i1 %tobool48, i1 %tobool50, i1 false
  br i1 %or.cond2, label %land.lhs.true51, label %if.else57

land.lhs.true51:                                  ; preds = %if.else46
  %call52 = call i32 @parse_oid_hex(ptr noundef nonnull %p.0, ptr noundef nonnull %old_oid, ptr noundef nonnull %val) #16
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.then54, label %land.lhs.true51.if.else57_crit_edge

land.lhs.true51.if.else57_crit_edge:              ; preds = %land.lhs.true51
  %.pre = load ptr, ptr %val, align 8
  br label %if.else57

if.then54:                                        ; preds = %land.lhs.true51
  %call.i71 = call ptr @xmalloc(i64 noundef 36) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %call.i71, ptr noundef nonnull readonly align 4 dereferenceable(32) %old_oid, i64 32, i1 false)
  %3 = load i32, ptr %algo.i.i, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %call.i71, i64 32
  store i32 %3, ptr %algo3.i.i, align 4
  %old_oid56 = getelementptr inbounds nuw i8, ptr %report.1, i64 8
  store ptr %call.i71, ptr %old_oid56, align 8
  br label %for.cond.backedge

if.else57:                                        ; preds = %land.lhs.true51.if.else57_crit_edge, %if.else46
  %4 = phi ptr [ %.pre, %land.lhs.true51.if.else57_crit_edge ], [ %p.0, %if.else46 ]
  %call58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr, ptr noundef nonnull dereferenceable(8) @.str.143) #18
  %tobool59 = icmp eq i32 %call58, 0
  %tobool61 = icmp ne ptr %4, null
  %or.cond3 = select i1 %tobool59, i1 %tobool61, i1 false
  br i1 %or.cond3, label %land.lhs.true62, label %if.else68

land.lhs.true62:                                  ; preds = %if.else57
  %call63 = call i32 @parse_oid_hex(ptr noundef nonnull %4, ptr noundef nonnull %new_oid, ptr noundef nonnull %val) #16
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.then65, label %if.else68

if.then65:                                        ; preds = %land.lhs.true62
  %call.i72 = call ptr @xmalloc(i64 noundef 36) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %call.i72, ptr noundef nonnull readonly align 4 dereferenceable(32) %new_oid, i64 32, i1 false)
  %5 = load i32, ptr %algo.i.i73, align 4
  %algo3.i.i74 = getelementptr inbounds nuw i8, ptr %call.i72, i64 32
  store i32 %5, ptr %algo3.i.i74, align 4
  %new_oid67 = getelementptr inbounds nuw i8, ptr %report.1, i64 16
  store ptr %call.i72, ptr %new_oid67, align 8
  br label %for.cond.backedge

if.else68:                                        ; preds = %land.lhs.true62, %if.else57
  %call69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr, ptr noundef nonnull dereferenceable(14) @.str.144) #18
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %if.then71, label %if.else72

if.then71:                                        ; preds = %if.else68
  %forced_update = getelementptr inbounds nuw i8, ptr %report.1, i64 24
  %bf.load = load i8, ptr %forced_update, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %forced_update, align 8
  br label %for.cond.backedge

if.else72:                                        ; preds = %if.else68
  %call73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr, ptr noundef nonnull dereferenceable(13) @.str.145) #18
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %if.then75, label %for.cond.backedge

if.then75:                                        ; preds = %if.else72
  %run_proc_receive = getelementptr inbounds nuw i8, ptr %hint.0109, i64 24
  %bf.load76 = load i8, ptr %run_proc_receive, align 8
  %bf.clear77 = and i8 %bf.load76, -13
  store i8 %bf.clear77, ptr %run_proc_receive, align 8
  br label %for.cond.backedge

if.end84:                                         ; preds = %if.end7
  %call85 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr, i32 noundef 32) #18
  %tobool86.not = icmp eq ptr %call85, null
  br i1 %tobool86.not, label %sub_0, label %if.then87

if.then87:                                        ; preds = %if.end84
  %incdec.ptr88 = getelementptr inbounds nuw i8, ptr %call85, i64 1
  store i8 0, ptr %call85, align 1
  br label %sub_0

sub_0:                                            ; preds = %if.end84, %if.then87
  %p.1 = phi ptr [ %incdec.ptr88, %if.then87 ], [ null, %if.end84 ]
  %6 = load i8, ptr %0, align 1
  switch i8 %6, label %if.then95 [
    i8 111, label %sub_1
    i8 110, label %sub_192
  ]

sub_1:                                            ; preds = %sub_0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %.not114 = icmp eq i8 %8, 107
  br i1 %.not114, label %if.end89.tail, label %if.then95

if.end89.tail:                                    ; preds = %sub_1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %if.end96, label %if.then95

sub_192:                                          ; preds = %sub_0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1
  %.not116 = icmp eq i8 %13, 103
  br i1 %.not116, label %land.lhs.true92.tail, label %if.then95

land.lhs.true92.tail:                             ; preds = %sub_192
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %if.end96, label %if.then95

if.then95:                                        ; preds = %sub_0, %if.end89.tail, %sub_1, %sub_192, %land.lhs.true92.tail
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %errmsg, ptr noundef nonnull @.str.148, ptr noundef nonnull %0, ptr noundef nonnull %incdec.ptr) #16
  br label %for.cond.backedge

if.end96:                                         ; preds = %land.lhs.true92.tail, %if.end89.tail
  %tobool97.not = icmp eq ptr %hint.0109, null
  br i1 %tobool97.not, label %for.body.i77.preheader, label %for.body.i

for.body.i:                                       ; preds = %if.end96, %for.inc.i
  %list.addr.04.i = phi ptr [ %17, %for.inc.i ], [ %hint.0109, %if.end96 ]
  %ref_name.i = getelementptr inbounds nuw i8, ptr %list.addr.04.i, i64 104
  %call.i75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref_name.i, ptr noundef nonnull readonly dereferenceable(1) %incdec.ptr) #18
  %tobool1.not.i = icmp eq i32 %call.i75, 0
  br i1 %tobool1.not.i, label %if.end107, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %17 = load ptr, ptr %list.addr.04.i, align 8
  %tobool.not.i76 = icmp eq ptr %17, null
  br i1 %tobool.not.i76, label %for.body.i77.preheader, label %for.body.i, !llvm.loop !48

for.body.i77.preheader:                           ; preds = %for.inc.i, %if.end96
  br label %for.body.i77

for.body.i77:                                     ; preds = %for.body.i77.preheader, %for.inc.i82
  %list.addr.04.i78 = phi ptr [ %18, %for.inc.i82 ], [ %commands, %for.body.i77.preheader ]
  %ref_name.i79 = getelementptr inbounds nuw i8, ptr %list.addr.04.i78, i64 104
  %call.i80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref_name.i79, ptr noundef nonnull readonly dereferenceable(1) %incdec.ptr) #18
  %tobool1.not.i81 = icmp eq i32 %call.i80, 0
  br i1 %tobool1.not.i81, label %if.end107, label %for.inc.i82

for.inc.i82:                                      ; preds = %for.body.i77
  %18 = load ptr, ptr %list.addr.04.i78, align 8
  %tobool.not.i83 = icmp eq ptr %18, null
  br i1 %tobool.not.i83, label %if.then106, label %for.body.i77, !llvm.loop !48

if.then106:                                       ; preds = %for.inc.i82
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %errmsg, ptr noundef nonnull @.str.149, ptr noundef nonnull %incdec.ptr) #16
  br label %for.cond.backedge

if.end107:                                        ; preds = %for.body.i, %for.body.i77
  %hint.2.ph = phi ptr [ %list.addr.04.i78, %for.body.i77 ], [ %list.addr.04.i, %for.body.i ]
  %run_proc_receive108 = getelementptr inbounds nuw i8, ptr %hint.2.ph, i64 24
  %bf.load109 = load i8, ptr %run_proc_receive108, align 8
  %bf.lshr = lshr i8 %bf.load109, 2
  %bf.clear110 = and i8 %bf.lshr, 3
  %tobool111.not = icmp eq i8 %bf.clear110, 0
  br i1 %tobool111.not, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.end107
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %errmsg, ptr noundef nonnull @.str.150, ptr noundef nonnull %incdec.ptr) #16
  br label %for.cond.backedge

if.end113:                                        ; preds = %if.end107
  %19 = shl nuw nsw i8 %bf.clear110, 2
  %bf.clear120 = and i8 %bf.load109, -13
  %bf.shl = or disjoint i8 %bf.clear120, %19
  %bf.set121 = or i8 %bf.shl, 8
  store i8 %bf.set121, ptr %run_proc_receive108, align 8
  %20 = load i8, ptr %0, align 1
  %.not117 = icmp eq i8 %20, 110
  br i1 %.not117, label %sub_196, label %for.cond.backedge

sub_196:                                          ; preds = %if.end113
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %22 = load i8, ptr %21, align 1
  %.not118 = icmp eq i8 %22, 103
  br i1 %.not118, label %if.end113.tail, label %for.cond.backedge

if.end113.tail:                                   ; preds = %sub_196
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %if.then124, label %for.cond.backedge

if.then124:                                       ; preds = %if.end113.tail
  %tobool125.not = icmp eq ptr %p.1, null
  br i1 %tobool125.not, label %if.else128, label %if.then126

if.then126:                                       ; preds = %if.then124
  %call127 = call ptr @xstrdup(ptr noundef nonnull %p.1) #16
  %error_string = getelementptr inbounds nuw i8, ptr %hint.2.ph, i64 8
  store ptr %call127, ptr %error_string, align 8
  br label %for.cond.backedge

if.else128:                                       ; preds = %if.then124
  %error_string129 = getelementptr inbounds nuw i8, ptr %hint.2.ph, i64 8
  store ptr @.str.151, ptr %error_string129, align 8
  br label %for.cond.backedge

for.body:                                         ; preds = %if.then, %for.inc
  %cmd.0113 = phi ptr [ %29, %for.inc ], [ %commands, %if.then ]
  %code.1112 = phi i32 [ %code.2, %for.inc ], [ %code.0.lcssa, %if.then ]
  %run_proc_receive134 = getelementptr inbounds nuw i8, ptr %cmd.0113, i64 24
  %bf.load135 = load i8, ptr %run_proc_receive134, align 8
  %26 = and i8 %bf.load135, 12
  %tobool139.not = icmp eq i8 %26, 0
  br i1 %tobool139.not, label %for.inc, label %land.lhs.true140

land.lhs.true140:                                 ; preds = %for.body
  %error_string141 = getelementptr inbounds nuw i8, ptr %cmd.0113, i64 8
  %27 = load ptr, ptr %error_string141, align 8
  %tobool142.not = icmp eq ptr %27, null
  %28 = and i8 %bf.load135, 8
  %tobool149.not = icmp eq i8 %28, 0
  %or.cond68 = and i1 %tobool149.not, %tobool142.not
  br i1 %or.cond68, label %if.then150, label %for.inc

if.then150:                                       ; preds = %land.lhs.true140
  store ptr @.str.152, ptr %error_string141, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true140, %if.then150
  %code.2 = phi i32 [ %code.1112, %land.lhs.true140 ], [ -1, %if.then150 ], [ %code.1112, %for.body ]
  %29 = load ptr, ptr %cmd.0113, align 8
  %tobool133.not = icmp eq ptr %29, null
  br i1 %tobool133.not, label %return, label %for.body, !llvm.loop !49

return:                                           ; preds = %for.inc, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ %code.2, %for.inc ]
  ret i32 %retval.0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @ref_transaction_begin(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @update(ptr noundef nonnull %cmd, ptr noundef nonnull %si) unnamed_addr #0 {
entry:
  %oid.i.i.i = alloca %struct.object_id, align 4
  %child.i.i = alloca %struct.child_process, align 8
  %opt.i.i = alloca %struct.run_hooks_opt, align 8
  %env.i = alloca %struct.strvec, align 8
  %invoked_hook.i = alloca i32, align 4
  %proc.i = alloca %struct.child_process, align 8
  %namespaced_name_buf = alloca %struct.strbuf, align 8
  %err = alloca %struct.strbuf, align 8
  %err121 = alloca %struct.strbuf, align 8
  %ref_name = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %namespaced_name_buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.report.buf, i64 24, i1 false)
  %old_oid1 = getelementptr inbounds nuw i8, ptr %cmd, i64 32
  %new_oid2 = getelementptr inbounds nuw i8, ptr %cmd, i64 68
  %call = tail call ptr @get_worktrees() #16
  %call3 = tail call ptr @find_shared_symref(ptr noundef %call, ptr noundef nonnull @.str.113, ptr noundef nonnull %ref_name) #16
  %call4 = tail call i32 @starts_with(ptr noundef nonnull %ref_name, ptr noundef nonnull @.str.156) #16
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %cmd, i64 109
  %call.i = tail call ptr @null_oid() #16
  %algo.i.i = getelementptr inbounds nuw i8, ptr %cmd, i64 100
  %0 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %lor.lhs.false
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %2, %if.then.i.i ]
  %3 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %3, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %new_oid2, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  %retval.0.i.i.i = zext i1 %retval.0.in.i.i.i to i32
  %call7 = tail call i32 @check_refname_format(ptr noundef nonnull %add.ptr, i32 noundef %retval.0.i.i.i) #16
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end, label %if.then

if.then:                                          ; preds = %is_null_oid.exit, %entry
  tail call void (ptr, ...) @rp_error(ptr noundef nonnull @.str.157, ptr noundef nonnull %ref_name)
  br label %out

if.end:                                           ; preds = %is_null_oid.exit
  %call9 = tail call ptr @get_git_namespace() #16
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %namespaced_name_buf, ptr noundef nonnull @.str.120, ptr noundef %call9, ptr noundef nonnull %ref_name) #16
  %4 = load ptr, ptr @update.namespaced_name, align 8
  call void @free(ptr noundef %4) #16
  %call10 = call ptr @strbuf_detach(ptr noundef nonnull %namespaced_name_buf, ptr noundef null) #16
  store ptr %call10, ptr @update.namespaced_name, align 8
  %tobool11.not = icmp eq ptr %call3, null
  br i1 %tobool11.not, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %is_bare = getelementptr inbounds nuw i8, ptr %call3, i64 80
  %5 = load i32, ptr %is_bare, align 8
  %tobool12.not = icmp eq i32 %5, 0
  br i1 %tobool12.not, label %if.then13, label %if.end19

if.then13:                                        ; preds = %land.lhs.true
  %6 = load i32, ptr @deny_current_branch, align 4
  switch i32 %6, label %if.end19 [
    i32 4, label %sw.bb18
    i32 2, label %sw.bb14
    i32 3, label %sw.bb15
    i32 0, label %sw.bb15
  ]

sw.bb14:                                          ; preds = %if.then13
  call void (ptr, ...) @rp_warning(ptr noundef nonnull @.str.159)
  br label %if.end19

sw.bb15:                                          ; preds = %if.then13, %if.then13
  call void (ptr, ...) @rp_error(ptr noundef nonnull @.str.160, ptr noundef nonnull %ref_name)
  %7 = load i32, ptr @deny_current_branch, align 4
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then16, label %out

if.then16:                                        ; preds = %sw.bb15
  call fastcc void @refuse_unconfigured_deny()
  br label %out

sw.bb18:                                          ; preds = %if.then13
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %sw.bb14, %sw.bb18, %land.lhs.true, %if.end
  %tobool94.not = phi i1 [ true, %land.lhs.true ], [ true, %if.then13 ], [ true, %sw.bb14 ], [ false, %sw.bb18 ], [ true, %if.end ]
  %call.i44 = call ptr @null_oid() #16
  %8 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i46 = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i46, label %if.then.i.i57, label %if.else.i.i47

if.then.i.i57:                                    ; preds = %if.end19
  %9 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i58 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %10 = load ptr, ptr %hash_algo.i.i58, align 8
  br label %is_null_oid.exit59

if.else.i.i47:                                    ; preds = %if.end19
  %idxprom.i.i48 = sext i32 %8 to i64
  %arrayidx.i.i49 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i48
  br label %is_null_oid.exit59

is_null_oid.exit59:                               ; preds = %if.then.i.i57, %if.else.i.i47
  %algop.0.i.i50 = phi ptr [ %arrayidx.i.i49, %if.else.i.i47 ], [ %10, %if.then.i.i57 ]
  %11 = getelementptr i8, ptr %algop.0.i.i50, i64 16
  %algop.0.val.i.i51 = load i64, ptr %11, align 8
  %cmp.i.i.i52 = icmp eq i64 %algop.0.val.i.i51, 32
  %..i.i.i53 = select i1 %cmp.i.i.i52, i64 32, i64 20
  %bcmp.i.i.i54 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %new_oid2, ptr noundef nonnull readonly dereferenceable(20) %call.i44, i64 %..i.i.i53)
  %retval.0.in.i.i.i55.not = icmp eq i32 %bcmp.i.i.i54, 0
  br i1 %retval.0.in.i.i.i55.not, label %if.end29, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %is_null_oid.exit59
  %12 = load ptr, ptr @the_repository, align 8
  %call23 = call i32 @repo_has_object_file(ptr noundef %12, ptr noundef nonnull %new_oid2) #16
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then25, label %if.end29

if.then25:                                        ; preds = %land.lhs.true22
  %call26 = call ptr @oid_to_hex(ptr noundef nonnull %new_oid2) #16
  %call27 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.162, ptr noundef %call26) #16
  br label %out

if.end29:                                         ; preds = %land.lhs.true22, %is_null_oid.exit59
  %call.i60 = call ptr @null_oid() #16
  %algo.i.i61 = getelementptr inbounds nuw i8, ptr %cmd, i64 64
  %13 = load i32, ptr %algo.i.i61, align 4
  %tobool.not.i.i62 = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i62, label %if.then.i.i73, label %if.else.i.i63

if.then.i.i73:                                    ; preds = %if.end29
  %14 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i74 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %15 = load ptr, ptr %hash_algo.i.i74, align 8
  br label %is_null_oid.exit75

if.else.i.i63:                                    ; preds = %if.end29
  %idxprom.i.i64 = sext i32 %13 to i64
  %arrayidx.i.i65 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i64
  br label %is_null_oid.exit75

is_null_oid.exit75:                               ; preds = %if.then.i.i73, %if.else.i.i63
  %algop.0.i.i66 = phi ptr [ %arrayidx.i.i65, %if.else.i.i63 ], [ %15, %if.then.i.i73 ]
  %16 = getelementptr i8, ptr %algop.0.i.i66, i64 16
  %algop.0.val.i.i67 = load i64, ptr %16, align 8
  %cmp.i.i.i68 = icmp eq i64 %algop.0.val.i.i67, 32
  %..i.i.i69 = select i1 %cmp.i.i.i68, i64 32, i64 20
  %bcmp.i.i.i70 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %old_oid1, ptr noundef nonnull readonly dereferenceable(20) %call.i60, i64 %..i.i.i69)
  %retval.0.in.i.i.i71.not = icmp eq i32 %bcmp.i.i.i70, 0
  br i1 %retval.0.in.i.i.i71.not, label %if.end57, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %is_null_oid.exit75
  %call.i76 = call ptr @null_oid() #16
  %17 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i78 = icmp eq i32 %17, 0
  br i1 %tobool.not.i.i78, label %if.then.i.i89, label %if.else.i.i79

if.then.i.i89:                                    ; preds = %land.lhs.true32
  %18 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i90 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %19 = load ptr, ptr %hash_algo.i.i90, align 8
  br label %is_null_oid.exit91

if.else.i.i79:                                    ; preds = %land.lhs.true32
  %idxprom.i.i80 = sext i32 %17 to i64
  %arrayidx.i.i81 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i80
  br label %is_null_oid.exit91

is_null_oid.exit91:                               ; preds = %if.then.i.i89, %if.else.i.i79
  %algop.0.i.i82 = phi ptr [ %arrayidx.i.i81, %if.else.i.i79 ], [ %19, %if.then.i.i89 ]
  %20 = getelementptr i8, ptr %algop.0.i.i82, i64 16
  %algop.0.val.i.i83 = load i64, ptr %20, align 8
  %cmp.i.i.i84 = icmp eq i64 %algop.0.val.i.i83, 32
  %..i.i.i85 = select i1 %cmp.i.i.i84, i64 32, i64 20
  %bcmp.i.i.i86 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %new_oid2, ptr noundef nonnull readonly dereferenceable(20) %call.i76, i64 %..i.i.i85)
  %retval.0.in.i.i.i87.not = icmp eq i32 %bcmp.i.i.i86, 0
  br i1 %retval.0.in.i.i.i87.not, label %if.then35, label %if.end57

if.then35:                                        ; preds = %is_null_oid.exit91
  %21 = load i32, ptr @deny_deletes, align 4
  %tobool36.not = icmp eq i32 %21, 0
  br i1 %tobool36.not, label %if.end41, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %if.then35
  %call38 = call i32 @starts_with(ptr noundef nonnull %ref_name, ptr noundef nonnull @.str.164) #16
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.end41, label %if.then40

if.then40:                                        ; preds = %land.lhs.true37
  call void (ptr, ...) @rp_error(ptr noundef nonnull @.str.165, ptr noundef nonnull %ref_name)
  br label %out

if.end41:                                         ; preds = %land.lhs.true37, %if.then35
  br i1 %tobool11.not, label %lor.lhs.false43, label %if.then48

lor.lhs.false43:                                  ; preds = %if.end41
  %22 = load ptr, ptr @head_name, align 8
  %tobool44.not = icmp eq ptr %22, null
  br i1 %tobool44.not, label %if.end57, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %lor.lhs.false43
  %23 = load ptr, ptr @update.namespaced_name, align 8
  %call46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %22) #18
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.then48, label %if.end57

if.then48:                                        ; preds = %land.lhs.true45, %if.end41
  %24 = load i32, ptr @deny_delete_current, align 4
  switch i32 %24, label %default.unreachable [
    i32 1, label %if.end57
    i32 2, label %sw.bb50
    i32 0, label %if.then53
    i32 3, label %if.end54
    i32 4, label %if.end54
  ]

sw.bb50:                                          ; preds = %if.then48
  call void (ptr, ...) @rp_warning(ptr noundef nonnull @.str.167)
  br label %if.end57

if.then53:                                        ; preds = %if.then48
  call fastcc void @refuse_unconfigured_deny_delete_current()
  br label %if.end54

if.end54:                                         ; preds = %if.then48, %if.then48, %if.then53
  call void (ptr, ...) @rp_error(ptr noundef nonnull @.str.168, ptr noundef nonnull %ref_name)
  br label %out

default.unreachable:                              ; preds = %if.then48
  unreachable

if.end57:                                         ; preds = %if.then48, %lor.lhs.false43, %land.lhs.true45, %sw.bb50, %is_null_oid.exit91, %is_null_oid.exit75
  %25 = load i32, ptr @deny_non_fast_forwards, align 4
  %tobool58.not = icmp eq i32 %25, 0
  br i1 %tobool58.not, label %if.end89, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end57
  %call.i92 = call ptr @null_oid() #16
  %26 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i94 = icmp eq i32 %26, 0
  br i1 %tobool.not.i.i94, label %if.then.i.i105, label %if.else.i.i95

if.then.i.i105:                                   ; preds = %land.lhs.true59
  %27 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i106 = getelementptr inbounds nuw i8, ptr %27, i64 256
  %28 = load ptr, ptr %hash_algo.i.i106, align 8
  br label %is_null_oid.exit107

if.else.i.i95:                                    ; preds = %land.lhs.true59
  %idxprom.i.i96 = sext i32 %26 to i64
  %arrayidx.i.i97 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i96
  br label %is_null_oid.exit107

is_null_oid.exit107:                              ; preds = %if.then.i.i105, %if.else.i.i95
  %algop.0.i.i98 = phi ptr [ %arrayidx.i.i97, %if.else.i.i95 ], [ %28, %if.then.i.i105 ]
  %29 = getelementptr i8, ptr %algop.0.i.i98, i64 16
  %algop.0.val.i.i99 = load i64, ptr %29, align 8
  %cmp.i.i.i100 = icmp eq i64 %algop.0.val.i.i99, 32
  %..i.i.i101 = select i1 %cmp.i.i.i100, i64 32, i64 20
  %bcmp.i.i.i102 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %new_oid2, ptr noundef nonnull readonly dereferenceable(20) %call.i92, i64 %..i.i.i101)
  %retval.0.in.i.i.i103.not = icmp eq i32 %bcmp.i.i.i102, 0
  br i1 %retval.0.in.i.i.i103.not, label %if.end89, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %is_null_oid.exit107
  %call.i108 = call ptr @null_oid() #16
  %30 = load i32, ptr %algo.i.i61, align 4
  %tobool.not.i.i110 = icmp eq i32 %30, 0
  br i1 %tobool.not.i.i110, label %if.then.i.i121, label %if.else.i.i111

if.then.i.i121:                                   ; preds = %land.lhs.true62
  %31 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i122 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %32 = load ptr, ptr %hash_algo.i.i122, align 8
  br label %is_null_oid.exit123

if.else.i.i111:                                   ; preds = %land.lhs.true62
  %idxprom.i.i112 = sext i32 %30 to i64
  %arrayidx.i.i113 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i112
  br label %is_null_oid.exit123

is_null_oid.exit123:                              ; preds = %if.then.i.i121, %if.else.i.i111
  %algop.0.i.i114 = phi ptr [ %arrayidx.i.i113, %if.else.i.i111 ], [ %32, %if.then.i.i121 ]
  %33 = getelementptr i8, ptr %algop.0.i.i114, i64 16
  %algop.0.val.i.i115 = load i64, ptr %33, align 8
  %cmp.i.i.i116 = icmp eq i64 %algop.0.val.i.i115, 32
  %..i.i.i117 = select i1 %cmp.i.i.i116, i64 32, i64 20
  %bcmp.i.i.i118 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %old_oid1, ptr noundef nonnull readonly dereferenceable(20) %call.i108, i64 %..i.i.i117)
  %retval.0.in.i.i.i119.not = icmp eq i32 %bcmp.i.i.i118, 0
  br i1 %retval.0.in.i.i.i119.not, label %if.end89, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %is_null_oid.exit123
  %call66 = call i32 @starts_with(ptr noundef nonnull %ref_name, ptr noundef nonnull @.str.164) #16
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %if.end89, label %if.then68

if.then68:                                        ; preds = %land.lhs.true65
  %34 = load ptr, ptr @the_repository, align 8
  %call69 = call ptr @parse_object(ptr noundef %34, ptr noundef nonnull %old_oid1) #16
  %35 = load ptr, ptr @the_repository, align 8
  %call70 = call ptr @parse_object(ptr noundef %35, ptr noundef nonnull %new_oid2) #16
  %tobool71 = icmp ne ptr %call69, null
  %tobool73 = icmp ne ptr %call70, null
  %or.cond = select i1 %tobool71, i1 %tobool73, i1 false
  br i1 %or.cond, label %lor.lhs.false74, label %if.then81

lor.lhs.false74:                                  ; preds = %if.then68
  %bf.load = load i32, ptr %call69, align 4
  %36 = and i32 %bf.load, 14
  %cmp75.not = icmp eq i32 %36, 2
  br i1 %cmp75.not, label %lor.lhs.false76, label %if.then81

lor.lhs.false76:                                  ; preds = %lor.lhs.false74
  %bf.load77 = load i32, ptr %call70, align 4
  %37 = and i32 %bf.load77, 14
  %cmp80.not = icmp eq i32 %37, 2
  br i1 %cmp80.not, label %if.end84, label %if.then81

if.then81:                                        ; preds = %lor.lhs.false76, %lor.lhs.false74, %if.then68
  %call82 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.171, ptr noundef nonnull %ref_name) #16
  br label %out

if.end84:                                         ; preds = %lor.lhs.false76
  %38 = load ptr, ptr @the_repository, align 8
  %call85 = call i32 @repo_in_merge_bases(ptr noundef %38, ptr noundef nonnull %call69, ptr noundef nonnull %call70) #16
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.end84
  call void (ptr, ...) @rp_error(ptr noundef nonnull @.str.173, ptr noundef nonnull %ref_name)
  br label %out

if.end89:                                         ; preds = %if.end84, %land.lhs.true65, %is_null_oid.exit123, %is_null_oid.exit107, %if.end57
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %proc.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %proc.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_update_post_hook.proc, i64 120, i1 false)
  %call.i124 = call ptr @find_hook(ptr noundef nonnull @.str.187) #16
  %tobool.not.i = icmp eq ptr %call.i124, null
  br i1 %tobool.not.i, label %run_update_hook.exit.thread, label %if.end.i

run_update_hook.exit.thread:                      ; preds = %if.end89
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %proc.i)
  br label %if.end93

if.end.i:                                         ; preds = %if.end89
  %call1.i = call ptr @strvec_push(ptr noundef nonnull %proc.i, ptr noundef nonnull %call.i124) #16
  %call3.i = call ptr @strvec_push(ptr noundef nonnull %proc.i, ptr noundef nonnull %ref_name) #16
  %call5.i = call ptr @oid_to_hex(ptr noundef nonnull %old_oid1) #16
  %call6.i = call ptr @strvec_push(ptr noundef nonnull %proc.i, ptr noundef %call5.i) #16
  %call8.i = call ptr @oid_to_hex(ptr noundef nonnull %new_oid2) #16
  %call9.i = call ptr @strvec_push(ptr noundef nonnull %proc.i, ptr noundef %call8.i) #16
  %no_stdin.i = getelementptr inbounds nuw i8, ptr %proc.i, i64 104
  %bf.load.i = load i16, ptr %no_stdin.i, align 8
  %bf.set12.i = or i16 %bf.load.i, 129
  store i16 %bf.set12.i, ptr %no_stdin.i, align 8
  %.b5.i = load i1, ptr @use_sideband, align 4
  %cond.i = sext i1 %.b5.i to i32
  %err.i = getelementptr inbounds nuw i8, ptr %proc.i, i64 88
  store i32 %cond.i, ptr %err.i, align 8
  %trace2_hook_name.i = getelementptr inbounds nuw i8, ptr %proc.i, i64 72
  store ptr @.str.187, ptr %trace2_hook_name.i, align 8
  %call14.i = call i32 @start_command(ptr noundef nonnull %proc.i) #16
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %if.end17.i, label %run_update_hook.exit.thread149

run_update_hook.exit.thread149:                   ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %proc.i)
  br label %if.then92

if.end17.i:                                       ; preds = %if.end.i
  %.b.i = load i1, ptr @use_sideband, align 4
  br i1 %.b.i, label %if.then19.i, label %run_update_hook.exit

if.then19.i:                                      ; preds = %if.end17.i
  %39 = load i32, ptr %err.i, align 8
  %call21.i = call i32 @copy_to_sideband(i32 noundef %39, i32 poison, ptr poison)
  br label %run_update_hook.exit

run_update_hook.exit:                             ; preds = %if.end17.i, %if.then19.i
  %call23.i = call i32 @finish_command(ptr noundef nonnull %proc.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %proc.i)
  %tobool91.not = icmp eq i32 %call23.i, 0
  br i1 %tobool91.not, label %if.end93, label %if.then92

if.then92:                                        ; preds = %run_update_hook.exit.thread149, %run_update_hook.exit
  call void (ptr, ...) @rp_error(ptr noundef nonnull @.str.175, ptr noundef nonnull %ref_name)
  br label %out

if.end93:                                         ; preds = %run_update_hook.exit.thread, %run_update_hook.exit
  br i1 %tobool94.not, label %if.end101, label %if.then95

if.then95:                                        ; preds = %if.end93
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %env.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %invoked_hook.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %env.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.update_worktree.env, i64 24, i1 false)
  br i1 %tobool11.not, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then95
  %40 = load ptr, ptr %call3, align 8
  %tobool2.not.i = icmp eq ptr %40, null
  br i1 %tobool2.not.i, label %if.then.i, label %if.end.i126

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then95
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 1447, ptr noundef nonnull @.str.188) #17
  unreachable

if.end.i126:                                      ; preds = %lor.lhs.false.i
  %is_bare.i = getelementptr inbounds nuw i8, ptr %call3, i64 80
  %41 = load i32, ptr %is_bare.i, align 8
  %tobool3.not.i = icmp eq i32 %41, 0
  br i1 %tobool3.not.i, label %if.end5.i, label %update_worktree.exit.thread

update_worktree.exit.thread:                      ; preds = %if.end.i126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %env.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %invoked_hook.i)
  br label %out

if.end5.i:                                        ; preds = %if.end.i126
  %call.i128 = call ptr @get_worktree_git_dir(ptr noundef nonnull %call3) #16
  %call6.i129 = call ptr @absolute_path(ptr noundef %call.i128) #16
  %call7.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env.i, ptr noundef nonnull @.str.190, ptr noundef %call6.i129) #16
  %42 = load ptr, ptr %call3, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %opt.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %opt.i.i, ptr noundef nonnull align 8 dereferenceable(80) @__const.push_to_checkout.opt, i64 80, i1 false)
  %invoked_hook1.i.i = getelementptr inbounds nuw i8, ptr %opt.i.i, i64 64
  store ptr %invoked_hook.i, ptr %invoked_hook1.i.i, align 8
  %call.i.i = call ptr @absolute_path(ptr noundef %42) #16
  %call2.i.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env.i, ptr noundef nonnull @.str.191, ptr noundef %call.i.i) #16
  %43 = load ptr, ptr %env.i, align 8
  call void @strvec_pushv(ptr noundef nonnull %opt.i.i, ptr noundef %43) #16
  %args.i.i = getelementptr inbounds nuw i8, ptr %opt.i.i, i64 24
  %call4.i.i = call ptr @hash_to_hex(ptr noundef nonnull %new_oid2) #16
  %call5.i.i = call ptr @strvec_push(ptr noundef nonnull %args.i.i, ptr noundef %call4.i.i) #16
  %call6.i.i = call i32 @run_hooks_opt(ptr noundef nonnull @.str.193, ptr noundef nonnull %opt.i.i) #16
  %tobool.not.i.i130 = icmp eq i32 %call6.i.i, 0
  %..str.192.i.i = select i1 %tobool.not.i.i130, ptr null, ptr @.str.192
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %opt.i.i)
  %44 = load i32, ptr %invoked_hook.i, align 4
  %tobool10.not.i = icmp eq i32 %44, 0
  br i1 %tobool10.not.i, label %if.then11.i, label %update_worktree.exit

if.then11.i:                                      ; preds = %if.end5.i
  %45 = load ptr, ptr %call3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %child.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %child.i.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_update_post_hook.proc, i64 120, i1 false)
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %child.i.i, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.196, ptr noundef null) #16
  %env1.i.i = getelementptr inbounds nuw i8, ptr %child.i.i, i64 24
  %46 = load ptr, ptr %env.i, align 8
  call void @strvec_pushv(ptr noundef nonnull %env1.i.i, ptr noundef %46) #16
  %dir.i.i = getelementptr inbounds nuw i8, ptr %child.i.i, i64 96
  store ptr %45, ptr %dir.i.i, align 8
  %no_stdin.i.i = getelementptr inbounds nuw i8, ptr %child.i.i, i64 104
  %bf.load.i.i = load i16, ptr %no_stdin.i.i, align 8
  %bf.set7.i.i = or i16 %bf.load.i.i, 137
  store i16 %bf.set7.i.i, ptr %no_stdin.i.i, align 8
  %call.i7.i = call i32 @run_command(ptr noundef nonnull %child.i.i) #16
  %tobool.not.i8.i = icmp eq i32 %call.i7.i, 0
  br i1 %tobool.not.i8.i, label %if.end.i.i, label %push_to_deploy.exit.i

if.end.i.i:                                       ; preds = %if.then11.i
  call void @child_process_init(ptr noundef nonnull %child.i.i) #16
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %child.i.i, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.199, ptr noundef null) #16
  %47 = load ptr, ptr %env.i, align 8
  call void @strvec_pushv(ptr noundef nonnull %env1.i.i, ptr noundef %47) #16
  store ptr %45, ptr %dir.i.i, align 8
  %bf.load13.i.i = load i16, ptr %no_stdin.i.i, align 8
  %bf.set23.i.i = or i16 %bf.load13.i.i, 137
  store i16 %bf.set23.i.i, ptr %no_stdin.i.i, align 8
  %call24.i.i = call i32 @run_command(ptr noundef nonnull %child.i.i) #16
  %tobool25.not.i.i = icmp eq i32 %call24.i.i, 0
  br i1 %tobool25.not.i.i, label %if.end27.i.i, label %push_to_deploy.exit.i

if.end27.i.i:                                     ; preds = %if.end.i.i
  call void @child_process_init(ptr noundef nonnull %child.i.i) #16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i.i.i)
  %48 = load ptr, ptr @the_repository, align 8
  %call.i.i.i = call i32 @repo_get_oid(ptr noundef %48, ptr noundef nonnull @.str.113, ptr noundef nonnull %oid.i.i.i) #16
  %tobool.not.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i.i.i)
  br i1 %tobool.not.i.not.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end27.i.i
  %call31.i.i = call ptr @empty_tree_oid_hex() #16
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %if.end27.i.i
  %cond.i.i = phi ptr [ %call31.i.i, %cond.false.i.i ], [ @.str.113, %if.end27.i.i ]
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %child.i.i, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.195, ptr noundef %cond.i.i, ptr noundef nonnull @.str.199, ptr noundef null) #16
  %49 = load ptr, ptr %env.i, align 8
  call void @strvec_pushv(ptr noundef nonnull %env1.i.i, ptr noundef %49) #16
  %bf.load35.i.i = load i16, ptr %no_stdin.i.i, align 8
  %bf.set40.i.i = and i16 %bf.load35.i.i, -140
  %bf.set48.i.i = or disjoint i16 %bf.set40.i.i, 11
  store i16 %bf.set48.i.i, ptr %no_stdin.i.i, align 8
  %call49.i.i = call i32 @run_command(ptr noundef nonnull %child.i.i) #16
  %tobool50.not.i.i = icmp eq i32 %call49.i.i, 0
  br i1 %tobool50.not.i.i, label %if.end52.i.i, label %push_to_deploy.exit.i

if.end52.i.i:                                     ; preds = %cond.end.i.i
  call void @child_process_init(ptr noundef nonnull %child.i.i) #16
  %call54.i.i = call ptr @hash_to_hex(ptr noundef nonnull %new_oid2) #16
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %child.i.i, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.206, ptr noundef %call54.i.i, ptr noundef null) #16
  %50 = load ptr, ptr %env.i, align 8
  call void @strvec_pushv(ptr noundef nonnull %env1.i.i, ptr noundef %50) #16
  store ptr %45, ptr %dir.i.i, align 8
  %bf.load59.i.i = load i16, ptr %no_stdin.i.i, align 8
  %bf.set65.i.i = and i16 %bf.load59.i.i, -140
  %bf.set73.i.i = or disjoint i16 %bf.set65.i.i, 11
  store i16 %bf.set73.i.i, ptr %no_stdin.i.i, align 8
  %call74.i.i = call i32 @run_command(ptr noundef nonnull %child.i.i) #16
  %tobool75.not.i.i = icmp eq i32 %call74.i.i, 0
  %..str.207.i.i = select i1 %tobool75.not.i.i, ptr null, ptr @.str.207
  br label %push_to_deploy.exit.i

push_to_deploy.exit.i:                            ; preds = %if.end52.i.i, %cond.end.i.i, %if.end.i.i, %if.then11.i
  %retval.0.i.i = phi ptr [ @.str.197, %if.then11.i ], [ @.str.200, %if.end.i.i ], [ @.str.203, %cond.end.i.i ], [ %..str.207.i.i, %if.end52.i.i ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %child.i.i)
  br label %update_worktree.exit

update_worktree.exit:                             ; preds = %if.end5.i, %push_to_deploy.exit.i
  %retval1.0.i = phi ptr [ %..str.192.i.i, %if.end5.i ], [ %retval.0.i.i, %push_to_deploy.exit.i ]
  call void @strvec_clear(ptr noundef nonnull %env.i) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %env.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %invoked_hook.i)
  %tobool98.not = icmp eq ptr %retval1.0.i, null
  br i1 %tobool98.not, label %if.end101, label %out

if.end101:                                        ; preds = %update_worktree.exit, %if.end93
  %call.i131 = call ptr @null_oid() #16
  %51 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i133 = icmp eq i32 %51, 0
  br i1 %tobool.not.i.i133, label %if.then.i.i144, label %if.else.i.i134

if.then.i.i144:                                   ; preds = %if.end101
  %52 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i145 = getelementptr inbounds nuw i8, ptr %52, i64 256
  %53 = load ptr, ptr %hash_algo.i.i145, align 8
  br label %is_null_oid.exit146

if.else.i.i134:                                   ; preds = %if.end101
  %idxprom.i.i135 = sext i32 %51 to i64
  %arrayidx.i.i136 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i135
  br label %is_null_oid.exit146

is_null_oid.exit146:                              ; preds = %if.then.i.i144, %if.else.i.i134
  %algop.0.i.i137 = phi ptr [ %arrayidx.i.i136, %if.else.i.i134 ], [ %53, %if.then.i.i144 ]
  %54 = getelementptr i8, ptr %algop.0.i.i137, i64 16
  %algop.0.val.i.i138 = load i64, ptr %54, align 8
  %cmp.i.i.i139 = icmp eq i64 %algop.0.val.i.i138, 32
  %..i.i.i140 = select i1 %cmp.i.i.i139, i64 32, i64 20
  %bcmp.i.i.i141 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %new_oid2, ptr noundef nonnull readonly dereferenceable(20) %call.i131, i64 %..i.i.i140)
  %retval.0.in.i.i.i142.not = icmp eq i32 %bcmp.i.i.i141, 0
  br i1 %retval.0.in.i.i.i142.not, label %if.then104, label %if.else120

if.then104:                                       ; preds = %is_null_oid.exit146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, ptr noundef nonnull align 8 dereferenceable(24) @__const.report.buf, i64 24, i1 false)
  %55 = load ptr, ptr @the_repository, align 8
  %call105 = call ptr @parse_object(ptr noundef %55, ptr noundef nonnull %old_oid1) #16
  %tobool106.not = icmp eq ptr %call105, null
  br i1 %tobool106.not, label %if.then107, label %if.end114

if.then107:                                       ; preds = %if.then104
  %call108 = call i32 @ref_exists(ptr noundef nonnull %ref_name) #16
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %if.else, label %if.then110

if.then110:                                       ; preds = %if.then107
  call void (ptr, ...) @rp_warning(ptr noundef nonnull @.str.177)
  br label %if.end114

if.else:                                          ; preds = %if.then107
  call void (ptr, ...) @rp_warning(ptr noundef nonnull @.str.178)
  %did_not_exist = getelementptr inbounds nuw i8, ptr %cmd, i64 24
  %bf.load111 = load i8, ptr %did_not_exist, align 8
  %bf.set = or i8 %bf.load111, 2
  store i8 %bf.set, ptr %did_not_exist, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.then110, %if.else, %if.then104
  %old_oid.0 = phi ptr [ %old_oid1, %if.then104 ], [ null, %if.then110 ], [ null, %if.else ]
  %56 = load ptr, ptr @transaction, align 8
  %57 = load ptr, ptr @update.namespaced_name, align 8
  %call115 = call i32 @ref_transaction_delete(ptr noundef %56, ptr noundef %57, ptr noundef %old_oid.0, i32 noundef 0, ptr noundef nonnull @.str.179, ptr noundef nonnull %err) #16
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %if.end119, label %if.then117

if.then117:                                       ; preds = %if.end114
  %buf = getelementptr inbounds nuw i8, ptr %err, i64 16
  %58 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @rp_error(ptr noundef nonnull @.str.126, ptr noundef %58)
  br label %if.end119

if.end119:                                        ; preds = %if.end114, %if.then117
  %ret.1 = phi ptr [ @.str.180, %if.then117 ], [ null, %if.end114 ]
  call void @strbuf_release(ptr noundef nonnull %err) #16
  br label %out

if.else120:                                       ; preds = %is_null_oid.exit146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err121, ptr noundef nonnull align 8 dereferenceable(24) @__const.report.buf, i64 24, i1 false)
  %59 = load i32, ptr @shallow_update, align 4
  %tobool122.not = icmp eq i32 %59, 0
  br i1 %tobool122.not, label %if.end129, label %land.lhs.true123

land.lhs.true123:                                 ; preds = %if.else120
  %shallow_ref = getelementptr inbounds nuw i8, ptr %si, i64 72
  %60 = load ptr, ptr %shallow_ref, align 8
  %index = getelementptr inbounds nuw i8, ptr %cmd, i64 28
  %61 = load i32, ptr %index, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds i32, ptr %60, i64 %idxprom
  %62 = load i32, ptr %arrayidx, align 4
  %tobool124.not = icmp eq i32 %62, 0
  br i1 %tobool124.not, label %if.end129, label %land.lhs.true125

land.lhs.true125:                                 ; preds = %land.lhs.true123
  %call126 = call fastcc i32 @update_shallow_ref(ptr noundef %cmd, ptr noundef %si)
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %if.end129, label %out

if.end129:                                        ; preds = %land.lhs.true125, %land.lhs.true123, %if.else120
  %63 = load ptr, ptr @transaction, align 8
  %64 = load ptr, ptr @update.namespaced_name, align 8
  %call130 = call i32 @ref_transaction_update(ptr noundef %63, ptr noundef %64, ptr noundef nonnull %new_oid2, ptr noundef nonnull %old_oid1, i32 noundef 0, ptr noundef nonnull @.str.179, ptr noundef nonnull %err121) #16
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %if.end135, label %if.then132

if.then132:                                       ; preds = %if.end129
  %buf133 = getelementptr inbounds nuw i8, ptr %err121, i64 16
  %65 = load ptr, ptr %buf133, align 8
  call void (ptr, ...) @rp_error(ptr noundef nonnull @.str.126, ptr noundef %65)
  br label %if.end135

if.end135:                                        ; preds = %if.end129, %if.then132
  %ret.2 = phi ptr [ @.str.183, %if.then132 ], [ null, %if.end129 ]
  call void @strbuf_release(ptr noundef nonnull %err121) #16
  br label %out

out:                                              ; preds = %update_worktree.exit.thread, %land.lhs.true125, %sw.bb15, %if.then16, %if.end119, %if.end135, %update_worktree.exit, %if.then92, %if.then87, %if.then81, %if.end54, %if.then40, %if.then25, %if.then
  %ret.0 = phi ptr [ @.str.158, %if.then ], [ @.str.176, %if.then92 ], [ %retval1.0.i, %update_worktree.exit ], [ %ret.1, %if.end119 ], [ %ret.2, %if.end135 ], [ @.str.172, %if.then81 ], [ @.str.174, %if.then87 ], [ @.str.166, %if.then40 ], [ @.str.169, %if.end54 ], [ @.str.163, %if.then25 ], [ @.str.161, %if.then16 ], [ @.str.161, %sw.bb15 ], [ @.str.182, %land.lhs.true125 ], [ @.str.189, %update_worktree.exit.thread ]
  call void @free_worktrees(ptr noundef %call) #16
  ret ptr %ret.0
}

declare i32 @ref_transaction_commit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ref_transaction_free(ptr noundef) local_unnamed_addr #2

declare ptr @get_worktrees() local_unnamed_addr #2

declare ptr @find_shared_symref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @rp_warning(ptr nocapture noundef readonly %err, ...) unnamed_addr #0 {
entry:
  %msg.i = alloca [4096 x i8], align 16
  %params = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %params)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %msg.i)
  %call.i = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %msg.i, i64 noundef 4096, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.184) #16
  %idx.ext.i = sext i32 %call.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %msg.i, i64 %idx.ext.i
  %sub.i = sub nsw i64 4096, %idx.ext.i
  %call2.i = call i32 @vsnprintf(ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i, ptr noundef readonly %err, ptr noundef nonnull %params) #16
  %add.i = add nsw i32 %call2.i, %call.i
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %add.i, i32 4095)
  %inc.i = add nuw nsw i32 %spec.store.select.i, 1
  %idxprom.i = zext nneg i32 %spec.store.select.i to i64
  %arrayidx.i = getelementptr inbounds nuw [4096 x i8], ptr %msg.i, i64 0, i64 %idxprom.i
  store i8 10, ptr %arrayidx.i, align 1
  %.b.i = load i1, ptr @use_sideband, align 4
  %conv7.i = zext nneg i32 %inc.i to i64
  br i1 %.b.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %entry
  call void @send_sideband(i32 noundef 1, i32 noundef 2, ptr noundef nonnull %msg.i, i64 noundef %conv7.i, i32 noundef 65520) #16
  br label %report_message.exit

if.else.i:                                        ; preds = %entry
  %call10.i = call i64 @xwrite(i32 noundef 2, ptr noundef nonnull %msg.i, i64 noundef %conv7.i) #16
  br label %report_message.exit

report_message.exit:                              ; preds = %if.then5.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %msg.i)
  call void @llvm.va_end.p0(ptr nonnull %params)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @refuse_unconfigured_deny() unnamed_addr #0 {
entry:
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.185) #16
  br label %_.exit

_.exit:                                           ; preds = %entry, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.185, %entry ]
  tail call void (ptr, ...) @rp_error(ptr noundef nonnull @.str.126, ptr noundef %retval.0.i)
  ret void
}

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @refuse_unconfigured_deny_delete_current() unnamed_addr #0 {
entry:
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.186) #16
  br label %_.exit

_.exit:                                           ; preds = %entry, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.186, %entry ]
  tail call void (ptr, ...) @rp_error(ptr noundef nonnull @.str.126, ptr noundef %retval.0.i)
  ret void
}

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_in_merge_bases(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ref_exists(ptr noundef) local_unnamed_addr #2

declare i32 @ref_transaction_delete(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @update_shallow_ref(ptr noundef nonnull %cmd, ptr noundef nonnull %si) unnamed_addr #0 {
entry:
  %shallow_lock = alloca %struct.shallow_lock, align 8
  %extra = alloca %struct.oid_array, align 8
  %opt = alloca %struct.check_connected_options, align 8
  store i64 0, ptr %shallow_lock, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %extra, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %opt, i8 0, i64 56, i1 false)
  %index = getelementptr inbounds nuw i8, ptr %cmd, i64 28
  %0 = load i32, ptr %index, align 4
  %rem18 = and i32 %0, 31
  %shl = shl nuw i32 1, %rem18
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_shallow, i64 8), align 8
  %tobool.not.i = icmp eq i32 %1, 0
  %bf.load.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_shallow, i64 12), align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not19 = icmp ne i8 %bf.clear.i, 0
  %tobool.not = select i1 %tobool.not.i, i1 %tobool.not19, i1 false
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %ref_name = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.10, i32 noundef 1319, ptr noundef nonnull @trace_shallow, ptr noundef nonnull @.str.208, ptr noundef nonnull %ref_name) #16
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %2 = load ptr, ptr %si, align 8
  %nr20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i64, ptr %nr20, align 8
  %cmp21.not = icmp eq i64 %3, 0
  br i1 %cmp21.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.end
  %used_shallow = getelementptr inbounds nuw i8, ptr %si, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %4 = phi ptr [ %2, %for.body.lr.ph ], [ %11, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %5 = load ptr, ptr %used_shallow, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %tobool2.not = icmp eq ptr %6, null
  br i1 %tobool2.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %7 = load i32, ptr %index, align 4
  %div = sdiv i32 %7, 32
  %idxprom7 = sext i32 %div to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 %idxprom7
  %8 = load i32, ptr %arrayidx8, align 4
  %and = and i32 %8, %shl
  %tobool9.not = icmp eq i32 %and, 0
  br i1 %tobool9.not, label %for.inc, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %call11 = call i32 @delayed_reachability_test(ptr noundef nonnull %si, i32 noundef %9) #16
  %tobool12.not = icmp eq i32 %call11, 0
  %.pre31 = load ptr, ptr %si, align 8
  br i1 %tobool12.not, label %if.then13, label %for.inc

if.then13:                                        ; preds = %land.lhs.true10
  %10 = load ptr, ptr %.pre31, align 8
  %arrayidx16 = getelementptr inbounds nuw %struct.object_id, ptr %10, i64 %indvars.iv
  call void @oid_array_append(ptr noundef nonnull %extra, ptr noundef %arrayidx16) #16
  %.pre = load ptr, ptr %si, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true10, %if.then13
  %11 = phi ptr [ %4, %for.body ], [ %4, %land.lhs.true ], [ %.pre31, %land.lhs.true10 ], [ %.pre, %if.then13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %nr = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load i64, ptr %nr, align 8
  %cmp = icmp ugt i64 %12, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !50

for.end:                                          ; preds = %for.inc, %do.end
  %13 = load ptr, ptr @tmp_objdir, align 8
  %call18 = call ptr @tmp_objdir_env(ptr noundef %13) #16
  %env = getelementptr inbounds nuw i8, ptr %opt, i64 32
  store ptr %call18, ptr %env, align 8
  %shallow_file = getelementptr inbounds nuw i8, ptr %opt, i64 8
  call void @setup_alternate_shallow(ptr noundef nonnull %shallow_lock, ptr noundef nonnull %shallow_file, ptr noundef nonnull %extra) #16
  %call19 = call i32 @check_connected(ptr noundef nonnull @command_singleton_iterator, ptr noundef nonnull %cmd, ptr noundef nonnull %opt) #16
  %tobool20.not = icmp eq i32 %call19, 0
  %14 = load ptr, ptr @the_repository, align 8
  br i1 %tobool20.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %for.end
  call void @rollback_shallow_file(ptr noundef %14, ptr noundef nonnull %shallow_lock) #16
  br label %return

if.end22:                                         ; preds = %for.end
  %call23 = call i32 @commit_shallow_file(ptr noundef %14, ptr noundef nonnull %shallow_lock) #16
  %nr26 = getelementptr inbounds nuw i8, ptr %extra, i64 8
  %15 = load i64, ptr %nr26, align 8
  %cmp2724.not = icmp eq i64 %15, 0
  br i1 %cmp2724.not, label %for.end36, label %for.body29

for.body29:                                       ; preds = %if.end22, %for.body29
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %for.body29 ], [ 0, %if.end22 ]
  %16 = load ptr, ptr @the_repository, align 8
  %17 = load ptr, ptr %extra, align 8
  %arrayidx32 = getelementptr inbounds nuw %struct.object_id, ptr %17, i64 %indvars.iv28
  %call33 = call i32 @register_shallow(ptr noundef %16, ptr noundef %arrayidx32) #16
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %18 = load i64, ptr %nr26, align 8
  %cmp27 = icmp ugt i64 %18, %indvars.iv.next29
  br i1 %cmp27, label %for.body29, label %for.end36, !llvm.loop !51

for.end36:                                        ; preds = %for.body29, %if.end22
  %shallow_ref = getelementptr inbounds nuw i8, ptr %si, i64 72
  %19 = load ptr, ptr %shallow_ref, align 8
  %20 = load i32, ptr %index, align 4
  %idxprom38 = sext i32 %20 to i64
  %arrayidx39 = getelementptr inbounds i32, ptr %19, i64 %idxprom38
  store i32 0, ptr %arrayidx39, align 4
  br label %return

return:                                           ; preds = %for.end36, %if.then21
  %retval.0 = phi i32 [ -1, %if.then21 ], [ 0, %for.end36 ]
  call void @oid_array_clear(ptr noundef nonnull %extra) #16
  ret i32 %retval.0
}

declare i32 @ref_transaction_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @free_worktrees(ptr noundef) local_unnamed_addr #2

declare ptr @get_worktree_git_dir(ptr noundef) local_unnamed_addr #2

declare ptr @absolute_path(ptr noundef) local_unnamed_addr #2

declare i32 @run_hooks_opt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @child_process_init(ptr noundef) local_unnamed_addr #2

declare ptr @empty_tree_oid_hex() local_unnamed_addr #2

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

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @check_signature(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind memory(none) }

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
!28 = distinct !{!28, !6}
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
!40 = !{i64 3482064}
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
