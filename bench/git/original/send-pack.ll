target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.send_pack_args = type { ptr, i16, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.refspec = type { ptr, i32, i32, ptr, i32, i32, i32 }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.push_cas_option = type { i8, ptr, i32, i32 }
%struct.packet_reader = type { i32, ptr, i64, ptr, i32, i32, i32, i32, ptr, i32, i8, ptr, ptr, %struct.strbuf }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.ref = type { ptr, %struct.object_id, %struct.object_id, %struct.object_id, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, [0 x i8] }
%struct.object_id = type { [32 x i8], i32 }
%struct.ref_push_report = type { ptr, ptr, ptr, i8, ptr }

@.str = private unnamed_addr constant [17 x i8] c"git-receive-pack\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"be more verbose\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"be more quiet\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"receive-pack\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"receive pack program\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"remote name\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"push all refs\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"dry run\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"mirror all refs\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"force updates\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"(yes|no|if-asked)\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"GPG sign the push\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"push-option\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"server-specific\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"option to transmit\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"force progress reporting\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"thin\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"use thin pack\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"atomic\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"request atomic transaction on remote side\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"stateless-rpc\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"use stateless RPC protocol\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"read refs from stdin\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"helper-status\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"print status from remote helper\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"force-with-lease\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"<refname>:<expect>\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"require old value of ref to be at this value\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"force-if-includes\00", align 1
@.str.40 = private unnamed_addr constant [48 x i8] c"require remote updates to be integrated locally\00", align 1
@send_pack_usage = internal constant [2 x ptr] [ptr @.str.50, ptr null], align 16
@args = internal global %struct.send_pack_args zeroinitializer, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_send_pack.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdin = external global ptr, align 8
@.str.41 = private unnamed_addr constant [35 x i8] c"Destination %s is not a uri for %s\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"support for protocol v2 not implemented yet\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"builtin/send-pack.c\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"unknown protocol version\00", align 1
@stderr = external global ptr, align 8
@.str.45 = private unnamed_addr constant [23 x i8] c"Everything up-to-date\0A\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"push.gpgsign\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"if-asked\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"invalid value for '%s'\00", align 1
@.str.49 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.50 = private unnamed_addr constant [260 x i8] c"git send-pack [--mirror] [--dry-run] [--force]\0A              [--receive-pack=<git-receive-pack>]\0A              [--verbose] [--thin] [--atomic]\0A              [--[no-]signed | --signed=(true|false|if-asked)]\0A              [<host>:]<directory> (--all | <ref>...)\00", align 1
@__const.print_helper_status.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.51 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"no match\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"up to date\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"non-fast forward\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"fetch first\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"needs force\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"stale info\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"remote ref updated since checkout\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"already exists\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"expecting report\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"ok %s\0A\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"option refname %s\0A\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"option old-oid %s\0A\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"option new-oid %s\0A\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"option forced-update\0A\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_send_pack(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %rs = alloca %struct.refspec, align 8
  %remote_name = alloca ptr, align 8
  %remote = alloca ptr, align 8
  %dest = alloca ptr, align 8
  %fd = alloca [2 x i32], align 4
  %conn = alloca ptr, align 8
  %extra_have = alloca %struct.oid_array, align 8
  %shallow = alloca %struct.oid_array, align 8
  %remote_refs = alloca ptr, align 8
  %local_refs = alloca ptr, align 8
  %ret = alloca i32, align 4
  %helper_status = alloca i32, align 4
  %send_all = alloca i32, align 4
  %verbose = alloca i32, align 4
  %receivepack = alloca ptr, align 8
  %dry_run = alloca i32, align 4
  %send_mirror = alloca i32, align 4
  %force_update = alloca i32, align 4
  %quiet = alloca i32, align 4
  %push_cert = alloca i32, align 4
  %push_options = alloca %struct.string_list, align 8
  %use_thin_pack = alloca i32, align 4
  %atomic = alloca i32, align 4
  %stateless_rpc = alloca i32, align 4
  %flags = alloca i32, align 4
  %reject_reasons = alloca i32, align 4
  %progress = alloca i32, align 4
  %from_stdin = alloca i32, align 4
  %cas = alloca %struct.push_cas_option, align 8
  %force_if_includes = alloca i32, align 4
  %reader = alloca %struct.packet_reader, align 8
  %options = alloca [20 x %struct.option], align 16
  %buf = alloca ptr, align 8
  %line = alloca %struct.strbuf, align 8
  %ref = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %rs, i8 0, i64 40, i1 false)
  store ptr null, ptr %remote_name, align 8
  store ptr null, ptr %remote, align 8
  store ptr null, ptr %dest, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %extra_have, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %shallow, i8 0, i64 32, i1 false)
  store i32 0, ptr %helper_status, align 4
  store i32 0, ptr %send_all, align 4
  store i32 0, ptr %verbose, align 4
  store ptr @.str, ptr %receivepack, align 8
  store i32 0, ptr %dry_run, align 4
  store i32 0, ptr %send_mirror, align 4
  store i32 0, ptr %force_update, align 4
  store i32 0, ptr %quiet, align 4
  store i32 0, ptr %push_cert, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %push_options, i8 0, i64 40, i1 false)
  store i32 0, ptr %use_thin_pack, align 4
  store i32 0, ptr %atomic, align 4
  store i32 0, ptr %stateless_rpc, align 4
  store i32 -1, ptr %progress, align 4
  store i32 0, ptr %from_stdin, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %cas, i8 0, i64 24, i1 false)
  store i32 0, ptr %force_if_includes, align 4
  %arrayinit.begin = getelementptr inbounds [20 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 13, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 118, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.1, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %verbose, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.2, ptr %help, align 8
  %flags1 = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags1, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr @parse_opt_verbosity_cb, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 0, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 13, ptr %type2, align 8
  %short_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 113, ptr %short_name3, align 4
  %long_name4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.3, ptr %long_name4, align 8
  %value5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %verbose, ptr %value5, align 8
  %argh6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh6, align 8
  %help7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.4, ptr %help7, align 8
  %flags8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags8, align 8
  %callback9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr @parse_opt_verbosity_cb, ptr %callback9, align 8
  %defval10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 0, ptr %defval10, align 8
  %ll_callback11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback11, align 8
  %extra12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra12, align 8
  %subcommand_fn13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn13, align 8
  %arrayinit.element14 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type15 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 0
  store i32 10, ptr %type15, align 8
  %short_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 1
  store i32 0, ptr %short_name16, align 4
  %long_name17 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 2
  store ptr @.str.5, ptr %long_name17, align 8
  %value18 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 3
  store ptr %receivepack, ptr %value18, align 8
  %argh19 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 4
  store ptr @.str.5, ptr %argh19, align 8
  %help20 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 5
  store ptr @.str.6, ptr %help20, align 8
  %flags21 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 6
  store i32 0, ptr %flags21, align 8
  %callback22 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 7
  store ptr null, ptr %callback22, align 8
  %defval23 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 8
  store i64 0, ptr %defval23, align 8
  %ll_callback24 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 9
  store ptr null, ptr %ll_callback24, align 8
  %extra25 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 10
  store i64 0, ptr %extra25, align 8
  %subcommand_fn26 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 11
  store ptr null, ptr %subcommand_fn26, align 8
  %arrayinit.element27 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i64 1
  %type28 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 0
  store i32 10, ptr %type28, align 8
  %short_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 1
  store i32 0, ptr %short_name29, align 4
  %long_name30 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 2
  store ptr @.str.7, ptr %long_name30, align 8
  %value31 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 3
  store ptr %receivepack, ptr %value31, align 8
  %argh32 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 4
  store ptr @.str.5, ptr %argh32, align 8
  %help33 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 5
  store ptr @.str.6, ptr %help33, align 8
  %flags34 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 6
  store i32 0, ptr %flags34, align 8
  %callback35 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 7
  store ptr null, ptr %callback35, align 8
  %defval36 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 8
  store i64 0, ptr %defval36, align 8
  %ll_callback37 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 9
  store ptr null, ptr %ll_callback37, align 8
  %extra38 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 10
  store i64 0, ptr %extra38, align 8
  %subcommand_fn39 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 11
  store ptr null, ptr %subcommand_fn39, align 8
  %arrayinit.element40 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i64 1
  %type41 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 0
  store i32 10, ptr %type41, align 8
  %short_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 1
  store i32 0, ptr %short_name42, align 4
  %long_name43 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 2
  store ptr @.str.8, ptr %long_name43, align 8
  %value44 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 3
  store ptr %remote_name, ptr %value44, align 8
  %argh45 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 4
  store ptr @.str.8, ptr %argh45, align 8
  %help46 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 5
  store ptr @.str.9, ptr %help46, align 8
  %flags47 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 6
  store i32 0, ptr %flags47, align 8
  %callback48 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 7
  store ptr null, ptr %callback48, align 8
  %defval49 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 8
  store i64 0, ptr %defval49, align 8
  %ll_callback50 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 9
  store ptr null, ptr %ll_callback50, align 8
  %extra51 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 10
  store i64 0, ptr %extra51, align 8
  %subcommand_fn52 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 11
  store ptr null, ptr %subcommand_fn52, align 8
  %arrayinit.element53 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i64 1
  %type54 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 0
  store i32 9, ptr %type54, align 8
  %short_name55 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 1
  store i32 0, ptr %short_name55, align 4
  %long_name56 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 2
  store ptr @.str.10, ptr %long_name56, align 8
  %value57 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 3
  store ptr %send_all, ptr %value57, align 8
  %argh58 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 4
  store ptr null, ptr %argh58, align 8
  %help59 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 5
  store ptr @.str.11, ptr %help59, align 8
  %flags60 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 6
  store i32 2, ptr %flags60, align 8
  %callback61 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 7
  store ptr null, ptr %callback61, align 8
  %defval62 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 8
  store i64 1, ptr %defval62, align 8
  %ll_callback63 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 9
  store ptr null, ptr %ll_callback63, align 8
  %extra64 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 10
  store i64 0, ptr %extra64, align 8
  %subcommand_fn65 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 11
  store ptr null, ptr %subcommand_fn65, align 8
  %arrayinit.element66 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i64 1
  %type67 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 0
  store i32 9, ptr %type67, align 8
  %short_name68 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 1
  store i32 110, ptr %short_name68, align 4
  %long_name69 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 2
  store ptr @.str.12, ptr %long_name69, align 8
  %value70 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 3
  store ptr %dry_run, ptr %value70, align 8
  %argh71 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 4
  store ptr null, ptr %argh71, align 8
  %help72 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 5
  store ptr @.str.13, ptr %help72, align 8
  %flags73 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 6
  store i32 2, ptr %flags73, align 8
  %callback74 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 7
  store ptr null, ptr %callback74, align 8
  %defval75 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 8
  store i64 1, ptr %defval75, align 8
  %ll_callback76 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 9
  store ptr null, ptr %ll_callback76, align 8
  %extra77 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 10
  store i64 0, ptr %extra77, align 8
  %subcommand_fn78 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 11
  store ptr null, ptr %subcommand_fn78, align 8
  %arrayinit.element79 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i64 1
  %type80 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 0
  store i32 9, ptr %type80, align 8
  %short_name81 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 1
  store i32 0, ptr %short_name81, align 4
  %long_name82 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 2
  store ptr @.str.14, ptr %long_name82, align 8
  %value83 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 3
  store ptr %send_mirror, ptr %value83, align 8
  %argh84 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 4
  store ptr null, ptr %argh84, align 8
  %help85 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 5
  store ptr @.str.15, ptr %help85, align 8
  %flags86 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 6
  store i32 2, ptr %flags86, align 8
  %callback87 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 7
  store ptr null, ptr %callback87, align 8
  %defval88 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 8
  store i64 1, ptr %defval88, align 8
  %ll_callback89 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 9
  store ptr null, ptr %ll_callback89, align 8
  %extra90 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 10
  store i64 0, ptr %extra90, align 8
  %subcommand_fn91 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 11
  store ptr null, ptr %subcommand_fn91, align 8
  %arrayinit.element92 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i64 1
  %type93 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 0
  store i32 9, ptr %type93, align 8
  %short_name94 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 1
  store i32 102, ptr %short_name94, align 4
  %long_name95 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 2
  store ptr @.str.16, ptr %long_name95, align 8
  %value96 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 3
  store ptr %force_update, ptr %value96, align 8
  %argh97 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 4
  store ptr null, ptr %argh97, align 8
  %help98 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 5
  store ptr @.str.17, ptr %help98, align 8
  %flags99 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 6
  store i32 2, ptr %flags99, align 8
  %callback100 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 7
  store ptr null, ptr %callback100, align 8
  %defval101 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 8
  store i64 1, ptr %defval101, align 8
  %ll_callback102 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 9
  store ptr null, ptr %ll_callback102, align 8
  %extra103 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 10
  store i64 0, ptr %extra103, align 8
  %subcommand_fn104 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 11
  store ptr null, ptr %subcommand_fn104, align 8
  %arrayinit.element105 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i64 1
  %type106 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 0
  store i32 13, ptr %type106, align 8
  %short_name107 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 1
  store i32 0, ptr %short_name107, align 4
  %long_name108 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 2
  store ptr @.str.18, ptr %long_name108, align 8
  %value109 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 3
  store ptr %push_cert, ptr %value109, align 8
  %argh110 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 4
  store ptr @.str.19, ptr %argh110, align 8
  %help111 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 5
  store ptr @.str.20, ptr %help111, align 8
  %flags112 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 6
  store i32 1, ptr %flags112, align 8
  %callback113 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 7
  store ptr @option_parse_push_signed, ptr %callback113, align 8
  %defval114 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 8
  store i64 0, ptr %defval114, align 8
  %ll_callback115 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 9
  store ptr null, ptr %ll_callback115, align 8
  %extra116 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 10
  store i64 0, ptr %extra116, align 8
  %subcommand_fn117 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 11
  store ptr null, ptr %subcommand_fn117, align 8
  %arrayinit.element118 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i64 1
  %type119 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 0
  store i32 13, ptr %type119, align 8
  %short_name120 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 1
  store i32 0, ptr %short_name120, align 4
  %long_name121 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 2
  store ptr @.str.21, ptr %long_name121, align 8
  %value122 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 3
  store ptr %push_options, ptr %value122, align 8
  %argh123 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 4
  store ptr @.str.22, ptr %argh123, align 8
  %help124 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 5
  store ptr @.str.23, ptr %help124, align 8
  %flags125 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 6
  store i32 0, ptr %flags125, align 8
  %callback126 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %callback126, align 8
  %defval127 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 8
  store i64 0, ptr %defval127, align 8
  %ll_callback128 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 9
  store ptr null, ptr %ll_callback128, align 8
  %extra129 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 10
  store i64 0, ptr %extra129, align 8
  %subcommand_fn130 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 11
  store ptr null, ptr %subcommand_fn130, align 8
  %arrayinit.element131 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i64 1
  %type132 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 0
  store i32 9, ptr %type132, align 8
  %short_name133 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 1
  store i32 0, ptr %short_name133, align 4
  %long_name134 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 2
  store ptr @.str.24, ptr %long_name134, align 8
  %value135 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 3
  store ptr %progress, ptr %value135, align 8
  %argh136 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 4
  store ptr null, ptr %argh136, align 8
  %help137 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 5
  store ptr @.str.25, ptr %help137, align 8
  %flags138 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 6
  store i32 2, ptr %flags138, align 8
  %callback139 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 7
  store ptr null, ptr %callback139, align 8
  %defval140 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 8
  store i64 1, ptr %defval140, align 8
  %ll_callback141 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 9
  store ptr null, ptr %ll_callback141, align 8
  %extra142 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 10
  store i64 0, ptr %extra142, align 8
  %subcommand_fn143 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 11
  store ptr null, ptr %subcommand_fn143, align 8
  %arrayinit.element144 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i64 1
  %type145 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 0
  store i32 9, ptr %type145, align 8
  %short_name146 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 1
  store i32 0, ptr %short_name146, align 4
  %long_name147 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 2
  store ptr @.str.26, ptr %long_name147, align 8
  %value148 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 3
  store ptr %use_thin_pack, ptr %value148, align 8
  %argh149 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 4
  store ptr null, ptr %argh149, align 8
  %help150 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 5
  store ptr @.str.27, ptr %help150, align 8
  %flags151 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 6
  store i32 2, ptr %flags151, align 8
  %callback152 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 7
  store ptr null, ptr %callback152, align 8
  %defval153 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 8
  store i64 1, ptr %defval153, align 8
  %ll_callback154 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 9
  store ptr null, ptr %ll_callback154, align 8
  %extra155 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 10
  store i64 0, ptr %extra155, align 8
  %subcommand_fn156 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 11
  store ptr null, ptr %subcommand_fn156, align 8
  %arrayinit.element157 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i64 1
  %type158 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 0
  store i32 9, ptr %type158, align 8
  %short_name159 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 1
  store i32 0, ptr %short_name159, align 4
  %long_name160 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 2
  store ptr @.str.28, ptr %long_name160, align 8
  %value161 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 3
  store ptr %atomic, ptr %value161, align 8
  %argh162 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 4
  store ptr null, ptr %argh162, align 8
  %help163 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 5
  store ptr @.str.29, ptr %help163, align 8
  %flags164 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 6
  store i32 2, ptr %flags164, align 8
  %callback165 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 7
  store ptr null, ptr %callback165, align 8
  %defval166 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 8
  store i64 1, ptr %defval166, align 8
  %ll_callback167 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 9
  store ptr null, ptr %ll_callback167, align 8
  %extra168 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 10
  store i64 0, ptr %extra168, align 8
  %subcommand_fn169 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 11
  store ptr null, ptr %subcommand_fn169, align 8
  %arrayinit.element170 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i64 1
  %type171 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 0
  store i32 9, ptr %type171, align 8
  %short_name172 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 1
  store i32 0, ptr %short_name172, align 4
  %long_name173 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 2
  store ptr @.str.30, ptr %long_name173, align 8
  %value174 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 3
  store ptr %stateless_rpc, ptr %value174, align 8
  %argh175 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 4
  store ptr null, ptr %argh175, align 8
  %help176 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 5
  store ptr @.str.31, ptr %help176, align 8
  %flags177 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 6
  store i32 2, ptr %flags177, align 8
  %callback178 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 7
  store ptr null, ptr %callback178, align 8
  %defval179 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 8
  store i64 1, ptr %defval179, align 8
  %ll_callback180 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 9
  store ptr null, ptr %ll_callback180, align 8
  %extra181 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 10
  store i64 0, ptr %extra181, align 8
  %subcommand_fn182 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 11
  store ptr null, ptr %subcommand_fn182, align 8
  %arrayinit.element183 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i64 1
  %type184 = getelementptr inbounds %struct.option, ptr %arrayinit.element183, i32 0, i32 0
  store i32 9, ptr %type184, align 8
  %short_name185 = getelementptr inbounds %struct.option, ptr %arrayinit.element183, i32 0, i32 1
  store i32 0, ptr %short_name185, align 4
  %long_name186 = getelementptr inbounds %struct.option, ptr %arrayinit.element183, i32 0, i32 2
  store ptr @.str.32, ptr %long_name186, align 8
  %value187 = getelementptr inbounds %struct.option, ptr %arrayinit.element183, i32 0, i32 3
  store ptr %from_stdin, ptr %value187, align 8
  %argh188 = getelementptr inbounds %struct.option, ptr %arrayinit.element183, i32 0, i32 4
  store ptr null, ptr %argh188, align 8
  %help189 = getelementptr inbounds %struct.option, ptr %arrayinit.element183, i32 0, i32 5
  store ptr @.str.33, ptr %help189, align 8
  %flags190 = getelementptr inbounds %struct.option, ptr %arrayinit.element183, i32 0, i32 6
  store i32 2, ptr %flags190, align 8
  %callback191 = getelementptr inbounds %struct.option, ptr %arrayinit.element183, i32 0, i32 7
  store ptr null, ptr %callback191, align 8
  %defval192 = getelementptr inbounds %struct.option, ptr %arrayinit.element183, i32 0, i32 8
  store i64 1, ptr %defval192, align 8
  %ll_callback193 = getelementptr inbounds %struct.option, ptr %arrayinit.element183, i32 0, i32 9
  store ptr null, ptr %ll_callback193, align 8
  %extra194 = getelementptr inbounds %struct.option, ptr %arrayinit.element183, i32 0, i32 10
  store i64 0, ptr %extra194, align 8
  %subcommand_fn195 = getelementptr inbounds %struct.option, ptr %arrayinit.element183, i32 0, i32 11
  store ptr null, ptr %subcommand_fn195, align 8
  %arrayinit.element196 = getelementptr inbounds %struct.option, ptr %arrayinit.element183, i64 1
  %type197 = getelementptr inbounds %struct.option, ptr %arrayinit.element196, i32 0, i32 0
  store i32 9, ptr %type197, align 8
  %short_name198 = getelementptr inbounds %struct.option, ptr %arrayinit.element196, i32 0, i32 1
  store i32 0, ptr %short_name198, align 4
  %long_name199 = getelementptr inbounds %struct.option, ptr %arrayinit.element196, i32 0, i32 2
  store ptr @.str.34, ptr %long_name199, align 8
  %value200 = getelementptr inbounds %struct.option, ptr %arrayinit.element196, i32 0, i32 3
  store ptr %helper_status, ptr %value200, align 8
  %argh201 = getelementptr inbounds %struct.option, ptr %arrayinit.element196, i32 0, i32 4
  store ptr null, ptr %argh201, align 8
  %help202 = getelementptr inbounds %struct.option, ptr %arrayinit.element196, i32 0, i32 5
  store ptr @.str.35, ptr %help202, align 8
  %flags203 = getelementptr inbounds %struct.option, ptr %arrayinit.element196, i32 0, i32 6
  store i32 2, ptr %flags203, align 8
  %callback204 = getelementptr inbounds %struct.option, ptr %arrayinit.element196, i32 0, i32 7
  store ptr null, ptr %callback204, align 8
  %defval205 = getelementptr inbounds %struct.option, ptr %arrayinit.element196, i32 0, i32 8
  store i64 1, ptr %defval205, align 8
  %ll_callback206 = getelementptr inbounds %struct.option, ptr %arrayinit.element196, i32 0, i32 9
  store ptr null, ptr %ll_callback206, align 8
  %extra207 = getelementptr inbounds %struct.option, ptr %arrayinit.element196, i32 0, i32 10
  store i64 0, ptr %extra207, align 8
  %subcommand_fn208 = getelementptr inbounds %struct.option, ptr %arrayinit.element196, i32 0, i32 11
  store ptr null, ptr %subcommand_fn208, align 8
  %arrayinit.element209 = getelementptr inbounds %struct.option, ptr %arrayinit.element196, i64 1
  %type210 = getelementptr inbounds %struct.option, ptr %arrayinit.element209, i32 0, i32 0
  store i32 13, ptr %type210, align 8
  %short_name211 = getelementptr inbounds %struct.option, ptr %arrayinit.element209, i32 0, i32 1
  store i32 0, ptr %short_name211, align 4
  %long_name212 = getelementptr inbounds %struct.option, ptr %arrayinit.element209, i32 0, i32 2
  store ptr @.str.36, ptr %long_name212, align 8
  %value213 = getelementptr inbounds %struct.option, ptr %arrayinit.element209, i32 0, i32 3
  store ptr %cas, ptr %value213, align 8
  %argh214 = getelementptr inbounds %struct.option, ptr %arrayinit.element209, i32 0, i32 4
  store ptr @.str.37, ptr %argh214, align 8
  %help215 = getelementptr inbounds %struct.option, ptr %arrayinit.element209, i32 0, i32 5
  store ptr @.str.38, ptr %help215, align 8
  %flags216 = getelementptr inbounds %struct.option, ptr %arrayinit.element209, i32 0, i32 6
  store i32 1, ptr %flags216, align 8
  %callback217 = getelementptr inbounds %struct.option, ptr %arrayinit.element209, i32 0, i32 7
  store ptr @parseopt_push_cas_option, ptr %callback217, align 8
  %defval218 = getelementptr inbounds %struct.option, ptr %arrayinit.element209, i32 0, i32 8
  store i64 0, ptr %defval218, align 8
  %ll_callback219 = getelementptr inbounds %struct.option, ptr %arrayinit.element209, i32 0, i32 9
  store ptr null, ptr %ll_callback219, align 8
  %extra220 = getelementptr inbounds %struct.option, ptr %arrayinit.element209, i32 0, i32 10
  store i64 0, ptr %extra220, align 8
  %subcommand_fn221 = getelementptr inbounds %struct.option, ptr %arrayinit.element209, i32 0, i32 11
  store ptr null, ptr %subcommand_fn221, align 8
  %arrayinit.element222 = getelementptr inbounds %struct.option, ptr %arrayinit.element209, i64 1
  %type223 = getelementptr inbounds %struct.option, ptr %arrayinit.element222, i32 0, i32 0
  store i32 9, ptr %type223, align 8
  %short_name224 = getelementptr inbounds %struct.option, ptr %arrayinit.element222, i32 0, i32 1
  store i32 0, ptr %short_name224, align 4
  %long_name225 = getelementptr inbounds %struct.option, ptr %arrayinit.element222, i32 0, i32 2
  store ptr @.str.39, ptr %long_name225, align 8
  %value226 = getelementptr inbounds %struct.option, ptr %arrayinit.element222, i32 0, i32 3
  store ptr %force_if_includes, ptr %value226, align 8
  %argh227 = getelementptr inbounds %struct.option, ptr %arrayinit.element222, i32 0, i32 4
  store ptr null, ptr %argh227, align 8
  %help228 = getelementptr inbounds %struct.option, ptr %arrayinit.element222, i32 0, i32 5
  store ptr @.str.40, ptr %help228, align 8
  %flags229 = getelementptr inbounds %struct.option, ptr %arrayinit.element222, i32 0, i32 6
  store i32 2, ptr %flags229, align 8
  %callback230 = getelementptr inbounds %struct.option, ptr %arrayinit.element222, i32 0, i32 7
  store ptr null, ptr %callback230, align 8
  %defval231 = getelementptr inbounds %struct.option, ptr %arrayinit.element222, i32 0, i32 8
  store i64 1, ptr %defval231, align 8
  %ll_callback232 = getelementptr inbounds %struct.option, ptr %arrayinit.element222, i32 0, i32 9
  store ptr null, ptr %ll_callback232, align 8
  %extra233 = getelementptr inbounds %struct.option, ptr %arrayinit.element222, i32 0, i32 10
  store i64 0, ptr %extra233, align 8
  %subcommand_fn234 = getelementptr inbounds %struct.option, ptr %arrayinit.element222, i32 0, i32 11
  store ptr null, ptr %subcommand_fn234, align 8
  %arrayinit.element235 = getelementptr inbounds %struct.option, ptr %arrayinit.element222, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element235, i8 0, i64 88, i1 false)
  %type236 = getelementptr inbounds %struct.option, ptr %arrayinit.element235, i32 0, i32 0
  store i32 0, ptr %type236, align 8
  call void @git_config(ptr noundef @send_pack_config, ptr noundef null)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [20 x %struct.option], ptr %options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @send_pack_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %dest, align 8
  %6 = load ptr, ptr %argv.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 1
  %7 = load i32, ptr %argc.addr, align 4
  %sub = sub nsw i32 %7, 1
  call void @refspec_appendn(ptr noundef %rs, ptr noundef %add.ptr, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %dest, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end250, label %if.then248

if.then248:                                       ; preds = %if.end
  %arraydecay249 = getelementptr inbounds [20 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @send_pack_usage, ptr noundef %arraydecay249) #7
  unreachable

if.end250:                                        ; preds = %if.end
  %9 = load i32, ptr %verbose, align 4
  %10 = trunc i32 %9 to i16
  %11 = getelementptr inbounds %struct.send_pack_args, ptr @args, i32 0, i32 1
  %bf.load = load i16, ptr %11, align 8
  %bf.value = and i16 %10, 1
  %bf.clear = and i16 %bf.load, -2
  %bf.set = or i16 %bf.clear, %bf.value
  %12 = getelementptr inbounds %struct.send_pack_args, ptr @args, i32 0, i32 1
  store i16 %bf.set, ptr %12, align 8
  %13 = load i32, ptr %dry_run, align 4
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds %struct.send_pack_args, ptr @args, i32 0, i32 1
  %bf.load251 = load i16, ptr %15, align 8
  %bf.value252 = and i16 %14, 1
  %bf.shl = shl i16 %bf.value252, 8
  %bf.clear253 = and i16 %bf.load251, -257
  %bf.set254 = or i16 %bf.clear253, %bf.shl
  %16 = getelementptr inbounds %struct.send_pack_args, ptr @args, i32 0, i32 1
  store i16 %bf.set254, ptr %16, align 8
  %17 = load i32, ptr %send_mirror, align 4
  %18 = trunc i32 %17 to i16
  %19 = getelementptr inbounds %struct.send_pack_args, ptr @args, i32 0, i32 1
  %bf.load256 = load i16, ptr %19, align 8
  %bf.value257 = and i16 %18, 1
  %bf.shl258 = shl i16 %bf.value257, 4
  %bf.clear259 = and i16 %bf.load256, -17
  %bf.set260 = or i16 %bf.clear259, %bf.shl258
  %20 = getelementptr inbounds %struct.send_pack_args, ptr @args, i32 0, i32 1
  store i16 %bf.set260, ptr %20, align 8
  %21 = load i32, ptr %force_update, align 4
  %22 = trunc i32 %21 to i16
  %23 = getelementptr inbounds %struct.send_pack_args, ptr @args, i32 0, i32 1
  %bf.load262 = load i16, ptr %23, align 8
  %bf.value263 = and i16 %22, 1
  %bf.shl264 = shl i16 %bf.value263, 5
  %bf.clear265 = and i16 %bf.load262, -33
  %bf.set266 = or i16 %bf.clear265, %bf.shl264
  %24 = getelementptr inbounds %struct.send_pack_args, ptr @args, i32 0, i32 1
  store i16 %bf.set266, ptr %24, align 8
  %25 = load i32, ptr %quiet, align 4
  %26 = trunc i32 %25 to i16
  %27 = getelementptr inbounds %struct.send_pack_args, ptr @args, i32 0, i32 1
  %bf.load268 = load i16, ptr %27, align 8
  %bf.value269 = and i16 %26, 1
  %bf.shl270 = shl i16 %bf.value269, 1
  %bf.clear271 = and i16 %bf.load268, -3
  %bf.set272 = or i16 %bf.clear271, %bf.shl270
  %28 = getelementptr inbounds %struct.send_pack_args, ptr @args, i32 0, i32 1
  store i16 %bf.set272, ptr %28, align 8
  %29 = load i32, ptr %push_cert, align 4
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds %struct.send_pack_args, ptr @args, i32 0, i32 1
  %bf.load274 = load i16, ptr %31, align 8
  %bf.value275 = and i16 %30, 3
  %bf.shl276 = shl i16 %bf.value275, 9
  %bf.clear277 = and i16 %bf.load274, -1537
  %bf.set278 = or i16 %bf.clear277, %bf.shl276
  %32 = getelementptr inbounds %struct.send_pack_args, ptr @args, i32 0, i32 1
  store i16 %bf.set278, ptr %32, align 8
  %33 = load i32, ptr %progress, align 4
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds %struct.send_pack_args, ptr @args, i32 0, i32 1
  %bf.load280 = load i16, ptr %35, align 8
  %bf.value281 = and i16 %34, 1
  %bf.shl282 = shl i16 %bf.value281, 3
  %bf.clear283 = and i16 %bf.load280, -9
  %bf.set284 = or i16 %bf.clear283, %bf.shl282
  %36 = getelementptr inbounds %struct.send_pack_args, ptr @args, i32 0, i32 1
  store i16 %bf.set284, ptr %36, align 8
  %37 = load i32, ptr %use_thin_pack, align 4
  %38 = trunc i32 %37 to i16
  %39 = getelementptr inbounds %struct.send_pack_args, ptr @args, i32 0, i32 1
  %bf.load286 = load i16, ptr %39, align 8
  %bf.value287 = and i16 %38, 1
  %bf.shl288 = shl i16 %bf.value287, 6
  %bf.clear289 = and i16 %bf.load286, -65
  %bf.set290 = or i16 %bf.clear289, %bf.shl288
  %40 = getelementptr inbounds %struct.send_pack_args, ptr @args, i32 0, i32 1
  store i16 %bf.set290, ptr %40, align 8
  %41 = load i32, ptr %atomic, align 4
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds %struct.send_pack_args, ptr @args, i32 0, i32 1
  %bf.load292 = load i16, ptr %43, align 8
  %bf.value293 = and i16 %42, 1
  %bf.shl294 = shl i16 %bf.value293, 12
  %bf.clear295 = and i16 %bf.load292, -4097
  %bf.set296 = or i16 %bf.clear295, %bf.shl294
  %44 = getelementptr inbounds %struct.send_pack_args, ptr @args, i32 0, i32 1
  store i16 %bf.set296, ptr %44, align 8
  %45 = load i32, ptr %stateless_rpc, align 4
  %46 = trunc i32 %45 to i16
  %47 = getelementptr inbounds %struct.send_pack_args, ptr @args, i32 0, i32 1
  %bf.load298 = load i16, ptr %47, align 8
  %bf.value299 = and i16 %46, 1
  %bf.shl300 = shl i16 %bf.value299, 11
  %bf.clear301 = and i16 %bf.load298, -2049
  %bf.set302 = or i16 %bf.clear301, %bf.shl300
  %48 = getelementptr inbounds %struct.send_pack_args, ptr @args, i32 0, i32 1
  store i16 %bf.set302, ptr %48, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %push_options, i32 0, i32 1
  %49 = load i64, ptr %nr, align 8
  %tobool304 = icmp ne i64 %49, 0
  br i1 %tobool304, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end250
  br label %cond.end

cond.false:                                       ; preds = %if.end250
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %push_options, %cond.true ], [ null, %cond.false ]
  %50 = getelementptr inbounds %struct.send_pack_args, ptr @args, i32 0, i32 2
  store ptr %cond, ptr %50, align 8
  %51 = load ptr, ptr %dest, align 8
  store ptr %51, ptr @args, align 8
  %52 = load i32, ptr %from_stdin, align 4
  %tobool305 = icmp ne i32 %52, 0
  br i1 %tobool305, label %if.then306, label %if.end320

if.then306:                                       ; preds = %cond.end
  %53 = getelementptr inbounds %struct.send_pack_args, ptr @args, i32 0, i32 1
  %bf.load307 = load i16, ptr %53, align 8
  %bf.lshr = lshr i16 %bf.load307, 11
  %bf.clear308 = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear308 to i32
  %tobool309 = icmp ne i32 %bf.cast, 0
  br i1 %tobool309, label %if.then310, label %if.else

if.then310:                                       ; preds = %if.then306
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then310
  %call311 = call ptr @packet_read_line(i32 noundef 0, ptr noundef null)
  store ptr %call311, ptr %buf, align 8
  %tobool312 = icmp ne ptr %call311, null
  br i1 %tobool312, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %54 = load ptr, ptr %buf, align 8
  call void @refspec_append(ptr noundef %rs, ptr noundef %54)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br label %if.end319

if.else:                                          ; preds = %if.then306
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %line, ptr align 8 @__const.cmd_send_pack.line, i64 24, i1 false)
  br label %while.cond313

while.cond313:                                    ; preds = %while.body316, %if.else
  %55 = load ptr, ptr @stdin, align 8
  %call314 = call i32 @strbuf_getline(ptr noundef %line, ptr noundef %55)
  %cmp315 = icmp ne i32 %call314, -1
  br i1 %cmp315, label %while.body316, label %while.end318

while.body316:                                    ; preds = %while.cond313
  %buf317 = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 2
  %56 = load ptr, ptr %buf317, align 8
  call void @refspec_append(ptr noundef %rs, ptr noundef %56)
  br label %while.cond313, !llvm.loop !7

while.end318:                                     ; preds = %while.cond313
  call void @strbuf_release(ptr noundef %line)
  br label %if.end319

if.end319:                                        ; preds = %while.end318, %while.end
  br label %if.end320

if.end320:                                        ; preds = %if.end319, %cond.end
  %nr321 = getelementptr inbounds %struct.refspec, ptr %rs, i32 0, i32 2
  %57 = load i32, ptr %nr321, align 4
  %cmp322 = icmp sgt i32 %57, 0
  br i1 %cmp322, label %land.lhs.true, label %lor.lhs.false329

land.lhs.true:                                    ; preds = %if.end320
  %58 = load i32, ptr %send_all, align 4
  %tobool323 = icmp ne i32 %58, 0
  br i1 %tobool323, label %if.then337, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %59 = getelementptr inbounds %struct.send_pack_args, ptr @args, i32 0, i32 1
  %bf.load324 = load i16, ptr %59, align 8
  %bf.lshr325 = lshr i16 %bf.load324, 4
  %bf.clear326 = and i16 %bf.lshr325, 1
  %bf.cast327 = zext i16 %bf.clear326 to i32
  %tobool328 = icmp ne i32 %bf.cast327, 0
  br i1 %tobool328, label %if.then337, label %lor.lhs.false329

lor.lhs.false329:                                 ; preds = %lor.lhs.false, %if.end320
  %60 = load i32, ptr %send_all, align 4
  %tobool330 = icmp ne i32 %60, 0
  br i1 %tobool330, label %land.lhs.true331, label %if.end339

land.lhs.true331:                                 ; preds = %lor.lhs.false329
  %61 = getelementptr inbounds %struct.send_pack_args, ptr @args, i32 0, i32 1
  %bf.load332 = load i16, ptr %61, align 8
  %bf.lshr333 = lshr i16 %bf.load332, 4
  %bf.clear334 = and i16 %bf.lshr333, 1
  %bf.cast335 = zext i16 %bf.clear334 to i32
  %tobool336 = icmp ne i32 %bf.cast335, 0
  br i1 %tobool336, label %if.then337, label %if.end339

if.then337:                                       ; preds = %land.lhs.true331, %lor.lhs.false, %land.lhs.true
  %arraydecay338 = getelementptr inbounds [20 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @send_pack_usage, ptr noundef %arraydecay338) #7
  unreachable

if.end339:                                        ; preds = %land.lhs.true331, %lor.lhs.false329
  %62 = load ptr, ptr %remote_name, align 8
  %tobool340 = icmp ne ptr %62, null
  br i1 %tobool340, label %if.then341, label %if.end347

if.then341:                                       ; preds = %if.end339
  %63 = load ptr, ptr %remote_name, align 8
  %call342 = call ptr @remote_get(ptr noundef %63)
  store ptr %call342, ptr %remote, align 8
  %64 = load ptr, ptr %remote, align 8
  %65 = load ptr, ptr %dest, align 8
  %call343 = call i32 @remote_has_url(ptr noundef %64, ptr noundef %65)
  %tobool344 = icmp ne i32 %call343, 0
  br i1 %tobool344, label %if.end346, label %if.then345

if.then345:                                       ; preds = %if.then341
  %66 = load ptr, ptr %dest, align 8
  %67 = load ptr, ptr %remote_name, align 8
  call void (ptr, ...) @die(ptr noundef @.str.41, ptr noundef %66, ptr noundef %67) #7
  unreachable

if.end346:                                        ; preds = %if.then341
  br label %if.end347

if.end347:                                        ; preds = %if.end346, %if.end339
  %68 = load i32, ptr %progress, align 4
  %cmp348 = icmp eq i32 %68, -1
  br i1 %cmp348, label %if.then349, label %if.end357

if.then349:                                       ; preds = %if.end347
  %69 = getelementptr inbounds %struct.send_pack_args, ptr @args, i32 0, i32 1
  %bf.load350 = load i16, ptr %69, align 8
  %bf.lshr351 = lshr i16 %bf.load350, 1
  %bf.clear352 = and i16 %bf.lshr351, 1
  %bf.cast353 = zext i16 %bf.clear352 to i32
  %tobool354 = icmp ne i32 %bf.cast353, 0
  br i1 %tobool354, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.then349
  %call355 = call i32 @isatty(i32 noundef 2) #8
  %tobool356 = icmp ne i32 %call355, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then349
  %70 = phi i1 [ false, %if.then349 ], [ %tobool356, %land.rhs ]
  %land.ext = zext i1 %70 to i32
  store i32 %land.ext, ptr %progress, align 4
  br label %if.end357

if.end357:                                        ; preds = %land.end, %if.end347
  %71 = load i32, ptr %progress, align 4
  %72 = trunc i32 %71 to i16
  %73 = getelementptr inbounds %struct.send_pack_args, ptr @args, i32 0, i32 1
  %bf.load358 = load i16, ptr %73, align 8
  %bf.value359 = and i16 %72, 1
  %bf.shl360 = shl i16 %bf.value359, 3
  %bf.clear361 = and i16 %bf.load358, -9
  %bf.set362 = or i16 %bf.clear361, %bf.shl360
  %74 = getelementptr inbounds %struct.send_pack_args, ptr @args, i32 0, i32 1
  store i16 %bf.set362, ptr %74, align 8
  %75 = getelementptr inbounds %struct.send_pack_args, ptr @args, i32 0, i32 1
  %bf.load364 = load i16, ptr %75, align 8
  %bf.lshr365 = lshr i16 %bf.load364, 11
  %bf.clear366 = and i16 %bf.lshr365, 1
  %bf.cast367 = zext i16 %bf.clear366 to i32
  %tobool368 = icmp ne i32 %bf.cast367, 0
  br i1 %tobool368, label %if.then369, label %if.else372

if.then369:                                       ; preds = %if.end357
  store ptr null, ptr %conn, align 8
  %arrayidx370 = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 0
  store i32 0, ptr %arrayidx370, align 4
  %arrayidx371 = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 1
  store i32 1, ptr %arrayidx371, align 4
  br label %if.end380

if.else372:                                       ; preds = %if.end357
  %arraydecay373 = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 0
  %76 = load ptr, ptr %dest, align 8
  %77 = load ptr, ptr %receivepack, align 8
  %78 = getelementptr inbounds %struct.send_pack_args, ptr @args, i32 0, i32 1
  %bf.load374 = load i16, ptr %78, align 8
  %bf.clear375 = and i16 %bf.load374, 1
  %bf.cast376 = zext i16 %bf.clear375 to i32
  %tobool377 = icmp ne i32 %bf.cast376, 0
  %cond378 = select i1 %tobool377, i32 1, i32 0
  %call379 = call ptr @git_connect(ptr noundef %arraydecay373, ptr noundef %76, ptr noundef @.str, ptr noundef %77, i32 noundef %cond378)
  store ptr %call379, ptr %conn, align 8
  br label %if.end380

if.end380:                                        ; preds = %if.else372, %if.then369
  %arrayidx381 = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 0
  %79 = load i32, ptr %arrayidx381, align 4
  call void @packet_reader_init(ptr noundef %reader, i32 noundef %79, ptr noundef null, i64 noundef 0, i32 noundef 7)
  %call382 = call i32 @discover_version(ptr noundef %reader)
  switch i32 %call382, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb383
    i32 0, label %sw.bb383
    i32 -1, label %sw.bb385
  ]

sw.bb:                                            ; preds = %if.end380
  call void (ptr, ...) @die(ptr noundef @.str.42) #7
  unreachable

sw.bb383:                                         ; preds = %if.end380, %if.end380
  %call384 = call ptr @get_remote_heads(ptr noundef %reader, ptr noundef %remote_refs, i32 noundef 1, ptr noundef %extra_have, ptr noundef %shallow)
  br label %sw.epilog

sw.bb385:                                         ; preds = %if.end380
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.43, i32 noundef 291, ptr noundef @.str.44) #7
  unreachable

sw.epilog:                                        ; preds = %sw.bb383, %if.end380
  %call386 = call ptr @get_local_heads()
  store ptr %call386, ptr %local_refs, align 8
  store i32 0, ptr %flags, align 4
  %80 = load i32, ptr %send_all, align 4
  %tobool387 = icmp ne i32 %80, 0
  br i1 %tobool387, label %if.then388, label %if.end389

if.then388:                                       ; preds = %sw.epilog
  %81 = load i32, ptr %flags, align 4
  %or = or i32 %81, 1
  store i32 %or, ptr %flags, align 4
  br label %if.end389

if.end389:                                        ; preds = %if.then388, %sw.epilog
  %82 = getelementptr inbounds %struct.send_pack_args, ptr @args, i32 0, i32 1
  %bf.load390 = load i16, ptr %82, align 8
  %bf.lshr391 = lshr i16 %bf.load390, 4
  %bf.clear392 = and i16 %bf.lshr391, 1
  %bf.cast393 = zext i16 %bf.clear392 to i32
  %tobool394 = icmp ne i32 %bf.cast393, 0
  br i1 %tobool394, label %if.then395, label %if.end397

if.then395:                                       ; preds = %if.end389
  %83 = load i32, ptr %flags, align 4
  %or396 = or i32 %83, 2
  store i32 %or396, ptr %flags, align 4
  br label %if.end397

if.end397:                                        ; preds = %if.then395, %if.end389
  %84 = load ptr, ptr %local_refs, align 8
  %85 = load i32, ptr %flags, align 4
  %call398 = call i32 @match_push_refs(ptr noundef %84, ptr noundef %remote_refs, ptr noundef %rs, i32 noundef %85)
  %tobool399 = icmp ne i32 %call398, 0
  br i1 %tobool399, label %if.then400, label %if.end401

if.then400:                                       ; preds = %if.end397
  store i32 -1, ptr %retval, align 4
  br label %return

if.end401:                                        ; preds = %if.end397
  %call402 = call i32 @is_empty_cas(ptr noundef %cas)
  %tobool403 = icmp ne i32 %call402, 0
  br i1 %tobool403, label %if.end405, label %if.then404

if.then404:                                       ; preds = %if.end401
  %86 = load ptr, ptr %remote, align 8
  %87 = load ptr, ptr %remote_refs, align 8
  call void @apply_push_cas(ptr noundef %cas, ptr noundef %86, ptr noundef %87)
  br label %if.end405

if.end405:                                        ; preds = %if.then404, %if.end401
  %call406 = call i32 @is_empty_cas(ptr noundef %cas)
  %tobool407 = icmp ne i32 %call406, 0
  br i1 %tobool407, label %if.end414, label %land.lhs.true408

land.lhs.true408:                                 ; preds = %if.end405
  %88 = load i32, ptr %force_if_includes, align 4
  %tobool409 = icmp ne i32 %88, 0
  br i1 %tobool409, label %if.then410, label %if.end414

if.then410:                                       ; preds = %land.lhs.true408
  %bf.load411 = load i8, ptr %cas, align 8
  %bf.clear412 = and i8 %bf.load411, -3
  %bf.set413 = or i8 %bf.clear412, 2
  store i8 %bf.set413, ptr %cas, align 8
  br label %if.end414

if.end414:                                        ; preds = %if.then410, %land.lhs.true408, %if.end405
  %89 = load ptr, ptr %remote_refs, align 8
  %90 = getelementptr inbounds %struct.send_pack_args, ptr @args, i32 0, i32 1
  %bf.load415 = load i16, ptr %90, align 8
  %bf.lshr416 = lshr i16 %bf.load415, 4
  %bf.clear417 = and i16 %bf.lshr416, 1
  %bf.cast418 = zext i16 %bf.clear417 to i32
  %91 = getelementptr inbounds %struct.send_pack_args, ptr @args, i32 0, i32 1
  %bf.load419 = load i16, ptr %91, align 8
  %bf.lshr420 = lshr i16 %bf.load419, 5
  %bf.clear421 = and i16 %bf.lshr420, 1
  %bf.cast422 = zext i16 %bf.clear421 to i32
  call void @set_ref_status_for_push(ptr noundef %89, i32 noundef %bf.cast418, i32 noundef %bf.cast422)
  %arraydecay423 = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 0
  %92 = load ptr, ptr %conn, align 8
  %93 = load ptr, ptr %remote_refs, align 8
  %call424 = call i32 @send_pack(ptr noundef @args, ptr noundef %arraydecay423, ptr noundef %92, ptr noundef %93, ptr noundef %extra_have)
  store i32 %call424, ptr %ret, align 4
  %94 = load i32, ptr %helper_status, align 4
  %tobool425 = icmp ne i32 %94, 0
  br i1 %tobool425, label %if.then426, label %if.end427

if.then426:                                       ; preds = %if.end414
  %95 = load ptr, ptr %remote_refs, align 8
  call void @print_helper_status(ptr noundef %95)
  br label %if.end427

if.end427:                                        ; preds = %if.then426, %if.end414
  %arrayidx428 = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 1
  %96 = load i32, ptr %arrayidx428, align 4
  %call429 = call i32 @close(i32 noundef %96)
  %arrayidx430 = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 0
  %97 = load i32, ptr %arrayidx430, align 4
  %call431 = call i32 @close(i32 noundef %97)
  %98 = load ptr, ptr %conn, align 8
  %call432 = call i32 @finish_connect(ptr noundef %98)
  %99 = load i32, ptr %ret, align 4
  %or433 = or i32 %99, %call432
  store i32 %or433, ptr %ret, align 4
  %100 = load i32, ptr %helper_status, align 4
  %tobool434 = icmp ne i32 %100, 0
  br i1 %tobool434, label %if.end439, label %if.then435

if.then435:                                       ; preds = %if.end427
  %101 = load ptr, ptr %dest, align 8
  %102 = load ptr, ptr %remote_refs, align 8
  %103 = getelementptr inbounds %struct.send_pack_args, ptr @args, i32 0, i32 1
  %bf.load436 = load i16, ptr %103, align 8
  %bf.clear437 = and i16 %bf.load436, 1
  %bf.cast438 = zext i16 %bf.clear437 to i32
  call void @transport_print_push_status(ptr noundef %101, ptr noundef %102, i32 noundef %bf.cast438, i32 noundef 0, ptr noundef %reject_reasons)
  br label %if.end439

if.end439:                                        ; preds = %if.then435, %if.end427
  %104 = getelementptr inbounds %struct.send_pack_args, ptr @args, i32 0, i32 1
  %bf.load440 = load i16, ptr %104, align 8
  %bf.lshr441 = lshr i16 %bf.load440, 8
  %bf.clear442 = and i16 %bf.lshr441, 1
  %bf.cast443 = zext i16 %bf.clear442 to i32
  %tobool444 = icmp ne i32 %bf.cast443, 0
  br i1 %tobool444, label %if.end452, label %land.lhs.true445

land.lhs.true445:                                 ; preds = %if.end439
  %105 = load ptr, ptr %remote, align 8
  %tobool446 = icmp ne ptr %105, null
  br i1 %tobool446, label %if.then447, label %if.end452

if.then447:                                       ; preds = %land.lhs.true445
  %106 = load ptr, ptr %remote_refs, align 8
  store ptr %106, ptr %ref, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then447
  %107 = load ptr, ptr %ref, align 8
  %tobool448 = icmp ne ptr %107, null
  br i1 %tobool448, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %108 = load ptr, ptr %remote, align 8
  %109 = load ptr, ptr %ref, align 8
  %110 = getelementptr inbounds %struct.send_pack_args, ptr @args, i32 0, i32 1
  %bf.load449 = load i16, ptr %110, align 8
  %bf.clear450 = and i16 %bf.load449, 1
  %bf.cast451 = zext i16 %bf.clear450 to i32
  call void @transport_update_tracking_ref(ptr noundef %108, ptr noundef %109, i32 noundef %bf.cast451)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %111 = load ptr, ptr %ref, align 8
  %next = getelementptr inbounds %struct.ref, ptr %111, i32 0, i32 0
  %112 = load ptr, ptr %next, align 8
  store ptr %112, ptr %ref, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end452

if.end452:                                        ; preds = %for.end, %land.lhs.true445, %if.end439
  %113 = load i32, ptr %ret, align 4
  %tobool453 = icmp ne i32 %113, 0
  br i1 %tobool453, label %if.end459, label %land.lhs.true454

land.lhs.true454:                                 ; preds = %if.end452
  %114 = load ptr, ptr %remote_refs, align 8
  %call455 = call i32 @transport_refs_pushed(ptr noundef %114)
  %tobool456 = icmp ne i32 %call455, 0
  br i1 %tobool456, label %if.end459, label %if.then457

if.then457:                                       ; preds = %land.lhs.true454
  %115 = load ptr, ptr @stderr, align 8
  %call458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.45)
  br label %if.end459

if.end459:                                        ; preds = %if.then457, %land.lhs.true454, %if.end452
  %116 = load i32, ptr %ret, align 4
  store i32 %116, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end459, %if.then400
  %117 = load i32, ptr %retval, align 4
  ret i32 %117
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @parse_opt_verbosity_cb(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @option_parse_push_signed(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @parseopt_push_cas_option(ptr noundef, ptr noundef, i32 noundef) #2

declare void @git_config(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @send_pack_config(ptr noundef %k, ptr noundef %v, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.46) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %call1 = call i32 @git_parse_maybe_bool(ptr noundef %1)
  switch i32 %call1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.then
  %2 = getelementptr inbounds %struct.send_pack_args, ptr @args, i32 0, i32 1
  %bf.load = load i16, ptr %2, align 8
  %bf.clear = and i16 %bf.load, -1537
  %bf.set = or i16 %bf.clear, 0
  %3 = getelementptr inbounds %struct.send_pack_args, ptr @args, i32 0, i32 1
  store i16 %bf.set, ptr %3, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.then
  %4 = getelementptr inbounds %struct.send_pack_args, ptr @args, i32 0, i32 1
  %bf.load3 = load i16, ptr %4, align 8
  %bf.clear4 = and i16 %bf.load3, -1537
  %bf.set5 = or i16 %bf.clear4, 1024
  %5 = getelementptr inbounds %struct.send_pack_args, ptr @args, i32 0, i32 1
  store i16 %bf.set5, ptr %5, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  %6 = load ptr, ptr %v.addr, align 8
  %call6 = call i32 @strcasecmp(ptr noundef %6, ptr noundef @.str.47) #9
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.else, label %if.then8

if.then8:                                         ; preds = %sw.default
  %7 = getelementptr inbounds %struct.send_pack_args, ptr @args, i32 0, i32 1
  %bf.load9 = load i16, ptr %7, align 8
  %bf.clear10 = and i16 %bf.load9, -1537
  %bf.set11 = or i16 %bf.clear10, 512
  %8 = getelementptr inbounds %struct.send_pack_args, ptr @args, i32 0, i32 1
  store i16 %bf.set11, ptr %8, align 8
  br label %if.end

if.else:                                          ; preds = %sw.default
  %call12 = call ptr @_(ptr noundef @.str.48)
  %9 = load ptr, ptr %k.addr, align 8
  %call13 = call i32 (ptr, ...) @error(ptr noundef %call12, ptr noundef %9)
  %call14 = call i32 @const_error()
  store i32 %call14, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb2, %sw.bb
  br label %if.end15

if.end15:                                         ; preds = %sw.epilog, %entry
  %10 = load ptr, ptr %k.addr, align 8
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load ptr, ptr %cb.addr, align 8
  %call16 = call i32 @git_default_config(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.else
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @refspec_appendn(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #3

declare ptr @packet_read_line(i32 noundef, ptr noundef) #2

declare void @refspec_append(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #2

declare void @strbuf_release(ptr noundef) #2

declare ptr @remote_get(ptr noundef) #2

declare i32 @remote_has_url(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #5

declare ptr @git_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @packet_reader_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @discover_version(ptr noundef) #2

declare ptr @get_remote_heads(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @get_local_heads() #2

declare i32 @match_push_refs(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @is_empty_cas(ptr noundef) #2

declare void @apply_push_cas(ptr noundef, ptr noundef, ptr noundef) #2

declare void @set_ref_status_for_push(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @send_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @print_helper_status(ptr noundef %ref) #0 {
entry:
  %ref.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %report = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %res = alloca ptr, align 8
  %count = alloca i32, align 4
  store ptr %ref, ptr %ref.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.print_helper_status.buf, i64 24, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc45, %entry
  %0 = load ptr, ptr %ref.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end47

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %msg, align 8
  store i32 0, ptr %count, align 4
  %1 = load ptr, ptr %ref.addr, align 8
  %status = getelementptr inbounds %struct.ref, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %status, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 10, label %sw.bb2
    i32 2, label %sw.bb3
    i32 5, label %sw.bb4
    i32 6, label %sw.bb5
    i32 7, label %sw.bb6
    i32 9, label %sw.bb7
    i32 3, label %sw.bb8
    i32 4, label %sw.bb9
    i32 11, label %sw.bb9
    i32 12, label %sw.bb10
  ]

sw.bb:                                            ; preds = %for.body
  store ptr @.str.51, ptr %res, align 8
  store ptr @.str.52, ptr %msg, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %for.body
  store ptr @.str.53, ptr %res, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %for.body
  store ptr @.str.53, ptr %res, align 8
  store ptr @.str.54, ptr %msg, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %for.body
  store ptr @.str.51, ptr %res, align 8
  store ptr @.str.55, ptr %msg, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body
  store ptr @.str.51, ptr %res, align 8
  store ptr @.str.56, ptr %msg, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %for.body
  store ptr @.str.51, ptr %res, align 8
  store ptr @.str.57, ptr %msg, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %for.body
  store ptr @.str.51, ptr %res, align 8
  store ptr @.str.58, ptr %msg, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %for.body
  store ptr @.str.51, ptr %res, align 8
  store ptr @.str.59, ptr %msg, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  store ptr @.str.51, ptr %res, align 8
  store ptr @.str.60, ptr %msg, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body, %for.body
  store ptr @.str.51, ptr %res, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %for.body
  store ptr @.str.51, ptr %res, align 8
  store ptr @.str.61, ptr %msg, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  br label %for.inc45

sw.epilog:                                        ; preds = %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %3 = load ptr, ptr %res, align 8
  %4 = load ptr, ptr %ref.addr, align 8
  %name = getelementptr inbounds %struct.ref, ptr %4, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.62, ptr noundef %3, ptr noundef %arraydecay)
  %5 = load ptr, ptr %ref.addr, align 8
  %remote_status = getelementptr inbounds %struct.ref, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %remote_status, align 8
  %tobool11 = icmp ne ptr %6, null
  br i1 %tobool11, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %7 = load ptr, ptr %ref.addr, align 8
  %remote_status12 = getelementptr inbounds %struct.ref, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %remote_status12, align 8
  store ptr %8, ptr %msg, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %9 = load ptr, ptr %msg, align 8
  %tobool13 = icmp ne ptr %9, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  call void @strbuf_addch(ptr noundef %buf, i32 noundef 32)
  %10 = load ptr, ptr %msg, align 8
  call void @quote_two_c_style(ptr noundef %buf, ptr noundef @.str.49, ptr noundef %10, i32 noundef 0)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end
  call void @strbuf_addch(ptr noundef %buf, i32 noundef 10)
  %11 = load ptr, ptr %ref.addr, align 8
  %status16 = getelementptr inbounds %struct.ref, ptr %11, i32 0, i32 9
  %12 = load i32, ptr %status16, align 4
  %cmp = icmp eq i32 %12, 1
  br i1 %cmp, label %if.then17, label %if.end43

if.then17:                                        ; preds = %if.end15
  %13 = load ptr, ptr %ref.addr, align 8
  %report18 = getelementptr inbounds %struct.ref, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %report18, align 8
  store ptr %14, ptr %report, align 8
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc, %if.then17
  %15 = load ptr, ptr %report, align 8
  %tobool20 = icmp ne ptr %15, null
  br i1 %tobool20, label %for.body21, label %for.end

for.body21:                                       ; preds = %for.cond19
  %16 = load i32, ptr %count, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %count, align 4
  %cmp22 = icmp sgt i32 %16, 0
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %for.body21
  %17 = load ptr, ptr %ref.addr, align 8
  %name24 = getelementptr inbounds %struct.ref, ptr %17, i32 0, i32 13
  %arraydecay25 = getelementptr inbounds [0 x i8], ptr %name24, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.63, ptr noundef %arraydecay25)
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %for.body21
  %18 = load ptr, ptr %report, align 8
  %ref_name = getelementptr inbounds %struct.ref_push_report, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %ref_name, align 8
  %tobool27 = icmp ne ptr %19, null
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end26
  %20 = load ptr, ptr %report, align 8
  %ref_name29 = getelementptr inbounds %struct.ref_push_report, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %ref_name29, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.64, ptr noundef %21)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end26
  %22 = load ptr, ptr %report, align 8
  %old_oid = getelementptr inbounds %struct.ref_push_report, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %old_oid, align 8
  %tobool31 = icmp ne ptr %23, null
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end30
  %24 = load ptr, ptr %report, align 8
  %old_oid33 = getelementptr inbounds %struct.ref_push_report, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %old_oid33, align 8
  %call = call ptr @oid_to_hex(ptr noundef %25)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.65, ptr noundef %call)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end30
  %26 = load ptr, ptr %report, align 8
  %new_oid = getelementptr inbounds %struct.ref_push_report, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %new_oid, align 8
  %tobool35 = icmp ne ptr %27, null
  br i1 %tobool35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.end34
  %28 = load ptr, ptr %report, align 8
  %new_oid37 = getelementptr inbounds %struct.ref_push_report, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %new_oid37, align 8
  %call38 = call ptr @oid_to_hex(ptr noundef %29)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.66, ptr noundef %call38)
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %if.end34
  %30 = load ptr, ptr %report, align 8
  %forced_update = getelementptr inbounds %struct.ref_push_report, ptr %30, i32 0, i32 3
  %bf.load = load i8, ptr %forced_update, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool40 = icmp ne i32 %bf.cast, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end39
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef @.str.67)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end39
  br label %for.inc

for.inc:                                          ; preds = %if.end42
  %31 = load ptr, ptr %report, align 8
  %next = getelementptr inbounds %struct.ref_push_report, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %next, align 8
  store ptr %32, ptr %report, align 8
  br label %for.cond19, !llvm.loop !9

for.end:                                          ; preds = %for.cond19
  br label %if.end43

if.end43:                                         ; preds = %for.end, %if.end15
  %buf44 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %33 = load ptr, ptr %buf44, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %34 = load i64, ptr %len, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %33, i64 noundef %34)
  br label %for.inc45

for.inc45:                                        ; preds = %if.end43, %sw.default
  %35 = load ptr, ptr %ref.addr, align 8
  %next46 = getelementptr inbounds %struct.ref, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %next46, align 8
  store ptr %36, ptr %ref.addr, align 8
  br label %for.cond, !llvm.loop !10

for.end47:                                        ; preds = %for.cond
  call void @strbuf_release(ptr noundef %buf)
  ret void
}

declare i32 @close(i32 noundef) #2

declare i32 @finish_connect(ptr noundef) #2

declare void @transport_print_push_status(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @transport_update_tracking_ref(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @transport_refs_pushed(ptr noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @git_parse_maybe_bool(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

declare i32 @error(ptr noundef, ...) #2

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
  store ptr @.str.49, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #8
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.68, i32 noundef 167, ptr noundef @.str.69) #7
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

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

declare void @quote_two_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

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
  %call = call i64 @strlen(ptr noundef %2) #9
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
