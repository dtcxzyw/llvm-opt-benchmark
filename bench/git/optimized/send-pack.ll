; ModuleID = 'bench/git/original/send-pack.ll'
source_filename = "bench/git/original/send-pack.ll"
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
@stdin = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [35 x i8] c"Destination %s is not a uri for %s\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"support for protocol v2 not implemented yet\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"builtin/send-pack.c\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"unknown protocol version\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [23 x i8] c"Everything up-to-date\0A\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"push.gpgsign\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"if-asked\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"invalid value for '%s'\00", align 1
@.str.49 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
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
@switch.table.cmd_send_pack = private unnamed_addr constant [13 x ptr] [ptr @.str.52, ptr null, ptr @.str.55, ptr @.str.60, ptr null, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr poison, ptr @.str.59, ptr @.str.54, ptr null, ptr @.str.61], align 8
@switch.table.cmd_send_pack.3 = private unnamed_addr constant [13 x ptr] [ptr @.str.51, ptr @.str.53, ptr @.str.51, ptr @.str.51, ptr @.str.51, ptr @.str.51, ptr @.str.51, ptr @.str.51, ptr poison, ptr @.str.51, ptr @.str.53, ptr @.str.51, ptr @.str.51], align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_send_pack(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %buf.i = alloca %struct.strbuf, align 8
  %rs = alloca %struct.refspec, align 8
  %remote_name = alloca ptr, align 8
  %fd = alloca [2 x i32], align 4
  %extra_have = alloca %struct.oid_array, align 8
  %shallow = alloca %struct.oid_array, align 8
  %remote_refs = alloca ptr, align 8
  %helper_status = alloca i32, align 4
  %send_all = alloca i32, align 4
  %verbose = alloca i32, align 4
  %receivepack = alloca ptr, align 8
  %dry_run = alloca i32, align 4
  %send_mirror = alloca i32, align 4
  %force_update = alloca i32, align 4
  %push_cert = alloca i32, align 4
  %push_options = alloca %struct.string_list, align 8
  %use_thin_pack = alloca i32, align 4
  %atomic = alloca i32, align 4
  %stateless_rpc = alloca i32, align 4
  %reject_reasons = alloca i32, align 4
  %progress = alloca i32, align 4
  %from_stdin = alloca i32, align 4
  %cas = alloca %struct.push_cas_option, align 8
  %force_if_includes = alloca i32, align 4
  %reader = alloca %struct.packet_reader, align 8
  %options = alloca [20 x %struct.option], align 16
  %line = alloca %struct.strbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %rs, i8 0, i64 40, i1 false)
  store ptr null, ptr %remote_name, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %extra_have, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %shallow, i8 0, i64 32, i1 false)
  store i32 0, ptr %helper_status, align 4
  store i32 0, ptr %send_all, align 4
  store i32 0, ptr %verbose, align 4
  store ptr @.str, ptr %receivepack, align 8
  store i32 0, ptr %dry_run, align 4
  store i32 0, ptr %send_mirror, align 4
  store i32 0, ptr %force_update, align 4
  store i32 0, ptr %push_cert, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %push_options, i8 0, i64 40, i1 false)
  store i32 0, ptr %use_thin_pack, align 4
  store i32 0, ptr %atomic, align 4
  store i32 0, ptr %stateless_rpc, align 4
  store i32 -1, ptr %progress, align 4
  store i32 0, ptr %from_stdin, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cas, i8 0, i64 24, i1 false)
  store i32 0, ptr %force_if_includes, align 4
  store i32 13, ptr %options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %options, i64 4
  store i32 118, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr @.str.1, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  store ptr %verbose, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %options, i64 32
  store ptr @.str.2, ptr %help, align 16
  %flags1 = getelementptr inbounds nuw i8, ptr %options, i64 40
  store i32 2, ptr %flags1, align 8
  %callback = getelementptr inbounds nuw i8, ptr %options, i64 48
  store ptr @parse_opt_verbosity_cb, ptr %callback, align 16
  %defval = getelementptr inbounds nuw i8, ptr %options, i64 56
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element, align 8
  %short_name3 = getelementptr inbounds nuw i8, ptr %options, i64 92
  store i32 113, ptr %short_name3, align 4
  %long_name4 = getelementptr inbounds nuw i8, ptr %options, i64 96
  store ptr @.str.3, ptr %long_name4, align 16
  %value5 = getelementptr inbounds nuw i8, ptr %options, i64 104
  store ptr %verbose, ptr %value5, align 8
  %argh6 = getelementptr inbounds nuw i8, ptr %options, i64 112
  store ptr null, ptr %argh6, align 16
  %help7 = getelementptr inbounds nuw i8, ptr %options, i64 120
  store ptr @.str.4, ptr %help7, align 8
  %flags8 = getelementptr inbounds nuw i8, ptr %options, i64 128
  store i32 2, ptr %flags8, align 16
  %callback9 = getelementptr inbounds nuw i8, ptr %options, i64 136
  store ptr @parse_opt_verbosity_cb, ptr %callback9, align 8
  %defval10 = getelementptr inbounds nuw i8, ptr %options, i64 144
  %arrayinit.element14 = getelementptr inbounds nuw i8, ptr %options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval10, i8 0, i64 32, i1 false)
  store i32 10, ptr %arrayinit.element14, align 16
  %short_name16 = getelementptr inbounds nuw i8, ptr %options, i64 180
  store i32 0, ptr %short_name16, align 4
  %long_name17 = getelementptr inbounds nuw i8, ptr %options, i64 184
  store ptr @.str.5, ptr %long_name17, align 8
  %value18 = getelementptr inbounds nuw i8, ptr %options, i64 192
  store ptr %receivepack, ptr %value18, align 16
  %argh19 = getelementptr inbounds nuw i8, ptr %options, i64 200
  store ptr @.str.5, ptr %argh19, align 8
  %help20 = getelementptr inbounds nuw i8, ptr %options, i64 208
  store ptr @.str.6, ptr %help20, align 16
  %flags21 = getelementptr inbounds nuw i8, ptr %options, i64 216
  store i32 0, ptr %flags21, align 8
  %callback22 = getelementptr inbounds nuw i8, ptr %options, i64 224
  %arrayinit.element27 = getelementptr inbounds nuw i8, ptr %options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback22, i8 0, i64 40, i1 false)
  store i32 10, ptr %arrayinit.element27, align 8
  %short_name29 = getelementptr inbounds nuw i8, ptr %options, i64 268
  store i32 0, ptr %short_name29, align 4
  %long_name30 = getelementptr inbounds nuw i8, ptr %options, i64 272
  store ptr @.str.7, ptr %long_name30, align 16
  %value31 = getelementptr inbounds nuw i8, ptr %options, i64 280
  store ptr %receivepack, ptr %value31, align 8
  %argh32 = getelementptr inbounds nuw i8, ptr %options, i64 288
  store ptr @.str.5, ptr %argh32, align 16
  %help33 = getelementptr inbounds nuw i8, ptr %options, i64 296
  store ptr @.str.6, ptr %help33, align 8
  %flags34 = getelementptr inbounds nuw i8, ptr %options, i64 304
  store i32 0, ptr %flags34, align 16
  %callback35 = getelementptr inbounds nuw i8, ptr %options, i64 312
  %arrayinit.element40 = getelementptr inbounds nuw i8, ptr %options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback35, i8 0, i64 40, i1 false)
  store i32 10, ptr %arrayinit.element40, align 16
  %short_name42 = getelementptr inbounds nuw i8, ptr %options, i64 356
  store i32 0, ptr %short_name42, align 4
  %long_name43 = getelementptr inbounds nuw i8, ptr %options, i64 360
  store ptr @.str.8, ptr %long_name43, align 8
  %value44 = getelementptr inbounds nuw i8, ptr %options, i64 368
  store ptr %remote_name, ptr %value44, align 16
  %argh45 = getelementptr inbounds nuw i8, ptr %options, i64 376
  store ptr @.str.8, ptr %argh45, align 8
  %help46 = getelementptr inbounds nuw i8, ptr %options, i64 384
  store ptr @.str.9, ptr %help46, align 16
  %flags47 = getelementptr inbounds nuw i8, ptr %options, i64 392
  store i32 0, ptr %flags47, align 8
  %callback48 = getelementptr inbounds nuw i8, ptr %options, i64 400
  %arrayinit.element53 = getelementptr inbounds nuw i8, ptr %options, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback48, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element53, align 8
  %short_name55 = getelementptr inbounds nuw i8, ptr %options, i64 444
  store i32 0, ptr %short_name55, align 4
  %long_name56 = getelementptr inbounds nuw i8, ptr %options, i64 448
  store ptr @.str.10, ptr %long_name56, align 16
  %value57 = getelementptr inbounds nuw i8, ptr %options, i64 456
  store ptr %send_all, ptr %value57, align 8
  %argh58 = getelementptr inbounds nuw i8, ptr %options, i64 464
  store ptr null, ptr %argh58, align 16
  %help59 = getelementptr inbounds nuw i8, ptr %options, i64 472
  store ptr @.str.11, ptr %help59, align 8
  %flags60 = getelementptr inbounds nuw i8, ptr %options, i64 480
  store i32 2, ptr %flags60, align 16
  %callback61 = getelementptr inbounds nuw i8, ptr %options, i64 488
  store ptr null, ptr %callback61, align 8
  %defval62 = getelementptr inbounds nuw i8, ptr %options, i64 496
  store i64 1, ptr %defval62, align 16
  %ll_callback63 = getelementptr inbounds nuw i8, ptr %options, i64 504
  %arrayinit.element66 = getelementptr inbounds nuw i8, ptr %options, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback63, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element66, align 16
  %short_name68 = getelementptr inbounds nuw i8, ptr %options, i64 532
  store i32 110, ptr %short_name68, align 4
  %long_name69 = getelementptr inbounds nuw i8, ptr %options, i64 536
  store ptr @.str.12, ptr %long_name69, align 8
  %value70 = getelementptr inbounds nuw i8, ptr %options, i64 544
  store ptr %dry_run, ptr %value70, align 16
  %argh71 = getelementptr inbounds nuw i8, ptr %options, i64 552
  store ptr null, ptr %argh71, align 8
  %help72 = getelementptr inbounds nuw i8, ptr %options, i64 560
  store ptr @.str.13, ptr %help72, align 16
  %flags73 = getelementptr inbounds nuw i8, ptr %options, i64 568
  store i32 2, ptr %flags73, align 8
  %callback74 = getelementptr inbounds nuw i8, ptr %options, i64 576
  store ptr null, ptr %callback74, align 16
  %defval75 = getelementptr inbounds nuw i8, ptr %options, i64 584
  store i64 1, ptr %defval75, align 8
  %ll_callback76 = getelementptr inbounds nuw i8, ptr %options, i64 592
  %arrayinit.element79 = getelementptr inbounds nuw i8, ptr %options, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback76, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element79, align 8
  %short_name81 = getelementptr inbounds nuw i8, ptr %options, i64 620
  store i32 0, ptr %short_name81, align 4
  %long_name82 = getelementptr inbounds nuw i8, ptr %options, i64 624
  store ptr @.str.14, ptr %long_name82, align 16
  %value83 = getelementptr inbounds nuw i8, ptr %options, i64 632
  store ptr %send_mirror, ptr %value83, align 8
  %argh84 = getelementptr inbounds nuw i8, ptr %options, i64 640
  store ptr null, ptr %argh84, align 16
  %help85 = getelementptr inbounds nuw i8, ptr %options, i64 648
  store ptr @.str.15, ptr %help85, align 8
  %flags86 = getelementptr inbounds nuw i8, ptr %options, i64 656
  store i32 2, ptr %flags86, align 16
  %callback87 = getelementptr inbounds nuw i8, ptr %options, i64 664
  store ptr null, ptr %callback87, align 8
  %defval88 = getelementptr inbounds nuw i8, ptr %options, i64 672
  store i64 1, ptr %defval88, align 16
  %ll_callback89 = getelementptr inbounds nuw i8, ptr %options, i64 680
  %arrayinit.element92 = getelementptr inbounds nuw i8, ptr %options, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback89, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element92, align 16
  %short_name94 = getelementptr inbounds nuw i8, ptr %options, i64 708
  store i32 102, ptr %short_name94, align 4
  %long_name95 = getelementptr inbounds nuw i8, ptr %options, i64 712
  store ptr @.str.16, ptr %long_name95, align 8
  %value96 = getelementptr inbounds nuw i8, ptr %options, i64 720
  store ptr %force_update, ptr %value96, align 16
  %argh97 = getelementptr inbounds nuw i8, ptr %options, i64 728
  store ptr null, ptr %argh97, align 8
  %help98 = getelementptr inbounds nuw i8, ptr %options, i64 736
  store ptr @.str.17, ptr %help98, align 16
  %flags99 = getelementptr inbounds nuw i8, ptr %options, i64 744
  store i32 2, ptr %flags99, align 8
  %callback100 = getelementptr inbounds nuw i8, ptr %options, i64 752
  store ptr null, ptr %callback100, align 16
  %defval101 = getelementptr inbounds nuw i8, ptr %options, i64 760
  store i64 1, ptr %defval101, align 8
  %ll_callback102 = getelementptr inbounds nuw i8, ptr %options, i64 768
  %arrayinit.element105 = getelementptr inbounds nuw i8, ptr %options, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback102, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element105, align 8
  %short_name107 = getelementptr inbounds nuw i8, ptr %options, i64 796
  store i32 0, ptr %short_name107, align 4
  %long_name108 = getelementptr inbounds nuw i8, ptr %options, i64 800
  store ptr @.str.18, ptr %long_name108, align 16
  %value109 = getelementptr inbounds nuw i8, ptr %options, i64 808
  store ptr %push_cert, ptr %value109, align 8
  %argh110 = getelementptr inbounds nuw i8, ptr %options, i64 816
  store ptr @.str.19, ptr %argh110, align 16
  %help111 = getelementptr inbounds nuw i8, ptr %options, i64 824
  store ptr @.str.20, ptr %help111, align 8
  %flags112 = getelementptr inbounds nuw i8, ptr %options, i64 832
  store i32 1, ptr %flags112, align 16
  %callback113 = getelementptr inbounds nuw i8, ptr %options, i64 840
  store ptr @option_parse_push_signed, ptr %callback113, align 8
  %defval114 = getelementptr inbounds nuw i8, ptr %options, i64 848
  %arrayinit.element118 = getelementptr inbounds nuw i8, ptr %options, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval114, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element118, align 16
  %short_name120 = getelementptr inbounds nuw i8, ptr %options, i64 884
  store i32 0, ptr %short_name120, align 4
  %long_name121 = getelementptr inbounds nuw i8, ptr %options, i64 888
  store ptr @.str.21, ptr %long_name121, align 8
  %value122 = getelementptr inbounds nuw i8, ptr %options, i64 896
  store ptr %push_options, ptr %value122, align 16
  %argh123 = getelementptr inbounds nuw i8, ptr %options, i64 904
  store ptr @.str.22, ptr %argh123, align 8
  %help124 = getelementptr inbounds nuw i8, ptr %options, i64 912
  store ptr @.str.23, ptr %help124, align 16
  %flags125 = getelementptr inbounds nuw i8, ptr %options, i64 920
  store i32 0, ptr %flags125, align 8
  %callback126 = getelementptr inbounds nuw i8, ptr %options, i64 928
  store ptr @parse_opt_string_list, ptr %callback126, align 16
  %defval127 = getelementptr inbounds nuw i8, ptr %options, i64 936
  %arrayinit.element131 = getelementptr inbounds nuw i8, ptr %options, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval127, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element131, align 8
  %short_name133 = getelementptr inbounds nuw i8, ptr %options, i64 972
  store i32 0, ptr %short_name133, align 4
  %long_name134 = getelementptr inbounds nuw i8, ptr %options, i64 976
  store ptr @.str.24, ptr %long_name134, align 16
  %value135 = getelementptr inbounds nuw i8, ptr %options, i64 984
  store ptr %progress, ptr %value135, align 8
  %argh136 = getelementptr inbounds nuw i8, ptr %options, i64 992
  store ptr null, ptr %argh136, align 16
  %help137 = getelementptr inbounds nuw i8, ptr %options, i64 1000
  store ptr @.str.25, ptr %help137, align 8
  %flags138 = getelementptr inbounds nuw i8, ptr %options, i64 1008
  store i32 2, ptr %flags138, align 16
  %callback139 = getelementptr inbounds nuw i8, ptr %options, i64 1016
  store ptr null, ptr %callback139, align 8
  %defval140 = getelementptr inbounds nuw i8, ptr %options, i64 1024
  store i64 1, ptr %defval140, align 16
  %ll_callback141 = getelementptr inbounds nuw i8, ptr %options, i64 1032
  %arrayinit.element144 = getelementptr inbounds nuw i8, ptr %options, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback141, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element144, align 16
  %short_name146 = getelementptr inbounds nuw i8, ptr %options, i64 1060
  store i32 0, ptr %short_name146, align 4
  %long_name147 = getelementptr inbounds nuw i8, ptr %options, i64 1064
  store ptr @.str.26, ptr %long_name147, align 8
  %value148 = getelementptr inbounds nuw i8, ptr %options, i64 1072
  store ptr %use_thin_pack, ptr %value148, align 16
  %argh149 = getelementptr inbounds nuw i8, ptr %options, i64 1080
  store ptr null, ptr %argh149, align 8
  %help150 = getelementptr inbounds nuw i8, ptr %options, i64 1088
  store ptr @.str.27, ptr %help150, align 16
  %flags151 = getelementptr inbounds nuw i8, ptr %options, i64 1096
  store i32 2, ptr %flags151, align 8
  %callback152 = getelementptr inbounds nuw i8, ptr %options, i64 1104
  store ptr null, ptr %callback152, align 16
  %defval153 = getelementptr inbounds nuw i8, ptr %options, i64 1112
  store i64 1, ptr %defval153, align 8
  %ll_callback154 = getelementptr inbounds nuw i8, ptr %options, i64 1120
  %arrayinit.element157 = getelementptr inbounds nuw i8, ptr %options, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback154, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element157, align 8
  %short_name159 = getelementptr inbounds nuw i8, ptr %options, i64 1148
  store i32 0, ptr %short_name159, align 4
  %long_name160 = getelementptr inbounds nuw i8, ptr %options, i64 1152
  store ptr @.str.28, ptr %long_name160, align 16
  %value161 = getelementptr inbounds nuw i8, ptr %options, i64 1160
  store ptr %atomic, ptr %value161, align 8
  %argh162 = getelementptr inbounds nuw i8, ptr %options, i64 1168
  store ptr null, ptr %argh162, align 16
  %help163 = getelementptr inbounds nuw i8, ptr %options, i64 1176
  store ptr @.str.29, ptr %help163, align 8
  %flags164 = getelementptr inbounds nuw i8, ptr %options, i64 1184
  store i32 2, ptr %flags164, align 16
  %callback165 = getelementptr inbounds nuw i8, ptr %options, i64 1192
  store ptr null, ptr %callback165, align 8
  %defval166 = getelementptr inbounds nuw i8, ptr %options, i64 1200
  store i64 1, ptr %defval166, align 16
  %ll_callback167 = getelementptr inbounds nuw i8, ptr %options, i64 1208
  %arrayinit.element170 = getelementptr inbounds nuw i8, ptr %options, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback167, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element170, align 16
  %short_name172 = getelementptr inbounds nuw i8, ptr %options, i64 1236
  store i32 0, ptr %short_name172, align 4
  %long_name173 = getelementptr inbounds nuw i8, ptr %options, i64 1240
  store ptr @.str.30, ptr %long_name173, align 8
  %value174 = getelementptr inbounds nuw i8, ptr %options, i64 1248
  store ptr %stateless_rpc, ptr %value174, align 16
  %argh175 = getelementptr inbounds nuw i8, ptr %options, i64 1256
  store ptr null, ptr %argh175, align 8
  %help176 = getelementptr inbounds nuw i8, ptr %options, i64 1264
  store ptr @.str.31, ptr %help176, align 16
  %flags177 = getelementptr inbounds nuw i8, ptr %options, i64 1272
  store i32 2, ptr %flags177, align 8
  %callback178 = getelementptr inbounds nuw i8, ptr %options, i64 1280
  store ptr null, ptr %callback178, align 16
  %defval179 = getelementptr inbounds nuw i8, ptr %options, i64 1288
  store i64 1, ptr %defval179, align 8
  %ll_callback180 = getelementptr inbounds nuw i8, ptr %options, i64 1296
  %arrayinit.element183 = getelementptr inbounds nuw i8, ptr %options, i64 1320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback180, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element183, align 8
  %short_name185 = getelementptr inbounds nuw i8, ptr %options, i64 1324
  store i32 0, ptr %short_name185, align 4
  %long_name186 = getelementptr inbounds nuw i8, ptr %options, i64 1328
  store ptr @.str.32, ptr %long_name186, align 16
  %value187 = getelementptr inbounds nuw i8, ptr %options, i64 1336
  store ptr %from_stdin, ptr %value187, align 8
  %argh188 = getelementptr inbounds nuw i8, ptr %options, i64 1344
  store ptr null, ptr %argh188, align 16
  %help189 = getelementptr inbounds nuw i8, ptr %options, i64 1352
  store ptr @.str.33, ptr %help189, align 8
  %flags190 = getelementptr inbounds nuw i8, ptr %options, i64 1360
  store i32 2, ptr %flags190, align 16
  %callback191 = getelementptr inbounds nuw i8, ptr %options, i64 1368
  store ptr null, ptr %callback191, align 8
  %defval192 = getelementptr inbounds nuw i8, ptr %options, i64 1376
  store i64 1, ptr %defval192, align 16
  %ll_callback193 = getelementptr inbounds nuw i8, ptr %options, i64 1384
  %arrayinit.element196 = getelementptr inbounds nuw i8, ptr %options, i64 1408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback193, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element196, align 16
  %short_name198 = getelementptr inbounds nuw i8, ptr %options, i64 1412
  store i32 0, ptr %short_name198, align 4
  %long_name199 = getelementptr inbounds nuw i8, ptr %options, i64 1416
  store ptr @.str.34, ptr %long_name199, align 8
  %value200 = getelementptr inbounds nuw i8, ptr %options, i64 1424
  store ptr %helper_status, ptr %value200, align 16
  %argh201 = getelementptr inbounds nuw i8, ptr %options, i64 1432
  store ptr null, ptr %argh201, align 8
  %help202 = getelementptr inbounds nuw i8, ptr %options, i64 1440
  store ptr @.str.35, ptr %help202, align 16
  %flags203 = getelementptr inbounds nuw i8, ptr %options, i64 1448
  store i32 2, ptr %flags203, align 8
  %callback204 = getelementptr inbounds nuw i8, ptr %options, i64 1456
  store ptr null, ptr %callback204, align 16
  %defval205 = getelementptr inbounds nuw i8, ptr %options, i64 1464
  store i64 1, ptr %defval205, align 8
  %ll_callback206 = getelementptr inbounds nuw i8, ptr %options, i64 1472
  %arrayinit.element209 = getelementptr inbounds nuw i8, ptr %options, i64 1496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback206, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element209, align 8
  %short_name211 = getelementptr inbounds nuw i8, ptr %options, i64 1500
  store i32 0, ptr %short_name211, align 4
  %long_name212 = getelementptr inbounds nuw i8, ptr %options, i64 1504
  store ptr @.str.36, ptr %long_name212, align 16
  %value213 = getelementptr inbounds nuw i8, ptr %options, i64 1512
  store ptr %cas, ptr %value213, align 8
  %argh214 = getelementptr inbounds nuw i8, ptr %options, i64 1520
  store ptr @.str.37, ptr %argh214, align 16
  %help215 = getelementptr inbounds nuw i8, ptr %options, i64 1528
  store ptr @.str.38, ptr %help215, align 8
  %flags216 = getelementptr inbounds nuw i8, ptr %options, i64 1536
  store i32 1, ptr %flags216, align 16
  %callback217 = getelementptr inbounds nuw i8, ptr %options, i64 1544
  store ptr @parseopt_push_cas_option, ptr %callback217, align 8
  %defval218 = getelementptr inbounds nuw i8, ptr %options, i64 1552
  %arrayinit.element222 = getelementptr inbounds nuw i8, ptr %options, i64 1584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval218, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element222, align 16
  %short_name224 = getelementptr inbounds nuw i8, ptr %options, i64 1588
  store i32 0, ptr %short_name224, align 4
  %long_name225 = getelementptr inbounds nuw i8, ptr %options, i64 1592
  store ptr @.str.39, ptr %long_name225, align 8
  %value226 = getelementptr inbounds nuw i8, ptr %options, i64 1600
  store ptr %force_if_includes, ptr %value226, align 16
  %argh227 = getelementptr inbounds nuw i8, ptr %options, i64 1608
  store ptr null, ptr %argh227, align 8
  %help228 = getelementptr inbounds nuw i8, ptr %options, i64 1616
  store ptr @.str.40, ptr %help228, align 16
  %flags229 = getelementptr inbounds nuw i8, ptr %options, i64 1624
  store i32 2, ptr %flags229, align 8
  %callback230 = getelementptr inbounds nuw i8, ptr %options, i64 1632
  store ptr null, ptr %callback230, align 16
  %defval231 = getelementptr inbounds nuw i8, ptr %options, i64 1640
  store i64 1, ptr %defval231, align 8
  %ll_callback232 = getelementptr inbounds nuw i8, ptr %options, i64 1648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %ll_callback232, i8 0, i64 112, i1 false)
  call void @git_config(ptr noundef nonnull @send_pack_config, ptr noundef null) #10
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @send_pack_usage, i32 noundef 0) #10
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.end, label %if.then248

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %argv, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %sub = add nsw i32 %call, -1
  call void @refspec_appendn(ptr noundef nonnull %rs, ptr noundef nonnull %add.ptr, i32 noundef %sub) #10
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then248, label %if.end250

if.then248:                                       ; preds = %entry, %if.end
  call void @usage_with_options(ptr noundef nonnull @send_pack_usage, ptr noundef nonnull %options) #11
  unreachable

if.end250:                                        ; preds = %if.end
  %1 = load i32, ptr %verbose, align 4
  %2 = trunc i32 %1 to i16
  %bf.load = load i16, ptr getelementptr inbounds nuw (i8, ptr @args, i64 8), align 8
  %bf.value = and i16 %2, 1
  %bf.clear = and i16 %bf.load, -8060
  %bf.set = or disjoint i16 %bf.clear, %bf.value
  %3 = load i32, ptr %dry_run, align 4
  %4 = trunc i32 %3 to i16
  %bf.value252 = shl i16 %4, 8
  %bf.shl = and i16 %bf.value252, 256
  %bf.set254 = or disjoint i16 %bf.shl, %bf.set
  %5 = load i32, ptr %send_mirror, align 4
  %6 = trunc i32 %5 to i16
  %bf.value257 = shl i16 %6, 4
  %bf.shl258 = and i16 %bf.value257, 16
  %bf.set260 = or disjoint i16 %bf.set254, %bf.shl258
  %7 = load i32, ptr %force_update, align 4
  %8 = trunc i32 %7 to i16
  %bf.value263 = shl i16 %8, 5
  %bf.shl264 = and i16 %bf.value263, 32
  %bf.set266 = or disjoint i16 %bf.set260, %bf.shl264
  %9 = load i32, ptr %push_cert, align 4
  %10 = trunc i32 %9 to i16
  %bf.value275 = shl i16 %10, 9
  %bf.shl276 = and i16 %bf.value275, 1536
  %11 = load i32, ptr %progress, align 4
  %12 = trunc i32 %11 to i16
  %bf.value281 = shl i16 %12, 3
  %bf.shl282 = and i16 %bf.value281, 8
  %13 = load i32, ptr %use_thin_pack, align 4
  %14 = trunc i32 %13 to i16
  %bf.value287 = shl i16 %14, 6
  %bf.shl288 = and i16 %bf.value287, 64
  %15 = load i32, ptr %atomic, align 4
  %16 = trunc i32 %15 to i16
  %bf.value293 = shl i16 %16, 12
  %bf.shl294 = and i16 %bf.value293, 4096
  %17 = load i32, ptr %stateless_rpc, align 4
  %18 = trunc i32 %17 to i16
  %bf.value299 = shl i16 %18, 11
  %bf.shl300 = and i16 %bf.value299, 2048
  %bf.clear283.masked.masked.masked = or disjoint i16 %bf.set266, %bf.shl276
  %bf.clear289.masked.masked = or i16 %bf.clear283.masked.masked.masked, %bf.shl282
  %bf.clear295.masked = or i16 %bf.clear289.masked.masked, %bf.shl288
  %bf.clear301 = or i16 %bf.clear295.masked, %bf.shl294
  %bf.set302 = or disjoint i16 %bf.clear301, %bf.shl300
  store i16 %bf.set302, ptr getelementptr inbounds nuw (i8, ptr @args, i64 8), align 8
  %nr = getelementptr inbounds nuw i8, ptr %push_options, i64 8
  %19 = load i64, ptr %nr, align 8
  %tobool304.not = icmp eq i64 %19, 0
  %push_options. = select i1 %tobool304.not, ptr null, ptr %push_options
  store ptr %push_options., ptr getelementptr inbounds nuw (i8, ptr @args, i64 16), align 8
  store ptr %0, ptr @args, align 8
  %20 = load i32, ptr %from_stdin, align 4
  %tobool305.not = icmp eq i32 %20, 0
  br i1 %tobool305.not, label %if.end320, label %if.then306

if.then306:                                       ; preds = %if.end250
  %tobool309.not = icmp eq i16 %bf.shl300, 0
  br i1 %tobool309.not, label %if.else, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then306
  %call31123 = call ptr @packet_read_line(i32 noundef 0, ptr noundef null) #10
  %tobool312.not24 = icmp eq ptr %call31123, null
  br i1 %tobool312.not24, label %if.end320, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %call31125 = phi ptr [ %call311, %while.body ], [ %call31123, %while.cond.preheader ]
  call void @refspec_append(ptr noundef nonnull %rs, ptr noundef nonnull %call31125) #10
  %call311 = call ptr @packet_read_line(i32 noundef 0, ptr noundef null) #10
  %tobool312.not = icmp eq ptr %call311, null
  br i1 %tobool312.not, label %if.end320, label %while.body, !llvm.loop !5

if.else:                                          ; preds = %if.then306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %line, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_helper_status.buf, i64 24, i1 false)
  %21 = load ptr, ptr @stdin, align 8
  %call31426 = call i32 @strbuf_getline(ptr noundef nonnull %line, ptr noundef %21) #10
  %cmp315.not27 = icmp eq i32 %call31426, -1
  br i1 %cmp315.not27, label %while.end318, label %while.body316.lr.ph

while.body316.lr.ph:                              ; preds = %if.else
  %buf317 = getelementptr inbounds nuw i8, ptr %line, i64 16
  br label %while.body316

while.body316:                                    ; preds = %while.body316.lr.ph, %while.body316
  %22 = load ptr, ptr %buf317, align 8
  call void @refspec_append(ptr noundef nonnull %rs, ptr noundef %22) #10
  %23 = load ptr, ptr @stdin, align 8
  %call314 = call i32 @strbuf_getline(ptr noundef nonnull %line, ptr noundef %23) #10
  %cmp315.not = icmp eq i32 %call314, -1
  br i1 %cmp315.not, label %while.end318, label %while.body316, !llvm.loop !7

while.end318:                                     ; preds = %while.body316, %if.else
  call void @strbuf_release(ptr noundef nonnull %line) #10
  br label %if.end320

if.end320:                                        ; preds = %while.body, %while.cond.preheader, %while.end318, %if.end250
  %nr321 = getelementptr inbounds nuw i8, ptr %rs, i64 12
  %24 = load i32, ptr %nr321, align 4
  %cmp322 = icmp sgt i32 %24, 0
  %.pre = load i32, ptr %send_all, align 4
  %tobool323.not = icmp eq i32 %.pre, 0
  br i1 %cmp322, label %land.lhs.true, label %lor.lhs.false329

land.lhs.true:                                    ; preds = %if.end320
  br i1 %tobool323.not, label %lor.lhs.false, label %if.then337

lor.lhs.false:                                    ; preds = %land.lhs.true
  %bf.load324 = load i16, ptr getelementptr inbounds nuw (i8, ptr @args, i64 8), align 8
  %25 = and i16 %bf.load324, 16
  %tobool328.not = icmp eq i16 %25, 0
  br i1 %tobool328.not, label %if.end339, label %if.then337

lor.lhs.false329:                                 ; preds = %if.end320
  br i1 %tobool323.not, label %if.end339, label %land.lhs.true331

land.lhs.true331:                                 ; preds = %lor.lhs.false329
  %bf.load332 = load i16, ptr getelementptr inbounds nuw (i8, ptr @args, i64 8), align 8
  %26 = and i16 %bf.load332, 16
  %tobool336.not = icmp eq i16 %26, 0
  br i1 %tobool336.not, label %if.end339, label %if.then337

if.then337:                                       ; preds = %land.lhs.true331, %lor.lhs.false, %land.lhs.true
  call void @usage_with_options(ptr noundef nonnull @send_pack_usage, ptr noundef nonnull %options) #11
  unreachable

if.end339:                                        ; preds = %lor.lhs.false, %land.lhs.true331, %lor.lhs.false329
  %27 = load ptr, ptr %remote_name, align 8
  %tobool340.not = icmp eq ptr %27, null
  br i1 %tobool340.not, label %if.end347, label %if.then341

if.then341:                                       ; preds = %if.end339
  %call342 = call ptr @remote_get(ptr noundef nonnull %27) #10
  %call343 = call i32 @remote_has_url(ptr noundef %call342, ptr noundef nonnull %0) #10
  %tobool344.not = icmp eq i32 %call343, 0
  br i1 %tobool344.not, label %if.then345, label %if.end347

if.then345:                                       ; preds = %if.then341
  %28 = load ptr, ptr %remote_name, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.41, ptr noundef nonnull %0, ptr noundef %28) #11
  unreachable

if.end347:                                        ; preds = %if.then341, %if.end339
  %remote.0 = phi ptr [ %call342, %if.then341 ], [ null, %if.end339 ]
  %29 = load i32, ptr %progress, align 4
  %cmp348 = icmp eq i32 %29, -1
  %bf.load358.pre33 = load i16, ptr getelementptr inbounds nuw (i8, ptr @args, i64 8), align 8
  br i1 %cmp348, label %if.then349, label %if.end357

if.then349:                                       ; preds = %if.end347
  %30 = and i16 %bf.load358.pre33, 2
  %tobool354.not = icmp eq i16 %30, 0
  br i1 %tobool354.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then349
  %call355 = call i32 @isatty(i32 noundef 2) #10
  %tobool356 = icmp ne i32 %call355, 0
  %31 = zext i1 %tobool356 to i32
  %bf.load358.pre.pre = load i16, ptr getelementptr inbounds nuw (i8, ptr @args, i64 8), align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then349
  %bf.load358.pre = phi i16 [ %bf.load358.pre33, %if.then349 ], [ %bf.load358.pre.pre, %land.rhs ]
  %land.ext = phi i32 [ 0, %if.then349 ], [ %31, %land.rhs ]
  store i32 %land.ext, ptr %progress, align 4
  br label %if.end357

if.end357:                                        ; preds = %land.end, %if.end347
  %bf.load358 = phi i16 [ %bf.load358.pre, %land.end ], [ %bf.load358.pre33, %if.end347 ]
  %32 = phi i32 [ %land.ext, %land.end ], [ %29, %if.end347 ]
  %33 = trunc i32 %32 to i16
  %bf.value359 = shl i16 %33, 3
  %bf.shl360 = and i16 %bf.value359, 8
  %bf.clear361 = and i16 %bf.load358, -9
  %bf.set362 = or disjoint i16 %bf.shl360, %bf.clear361
  store i16 %bf.set362, ptr getelementptr inbounds nuw (i8, ptr @args, i64 8), align 8
  %34 = and i16 %bf.load358, 2048
  %tobool368.not = icmp eq i16 %34, 0
  br i1 %tobool368.not, label %if.else372, label %if.then369

if.then369:                                       ; preds = %if.end357
  store i32 0, ptr %fd, align 4
  %arrayidx371 = getelementptr inbounds nuw i8, ptr %fd, i64 4
  store i32 1, ptr %arrayidx371, align 4
  br label %if.end380

if.else372:                                       ; preds = %if.end357
  %35 = load ptr, ptr %receivepack, align 8
  %bf.clear375 = and i16 %bf.load358, 1
  %cond378 = zext nneg i16 %bf.clear375 to i32
  %call379 = call ptr @git_connect(ptr noundef nonnull %fd, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %35, i32 noundef %cond378) #10
  %.pre35 = load i32, ptr %fd, align 4
  br label %if.end380

if.end380:                                        ; preds = %if.else372, %if.then369
  %36 = phi i32 [ 0, %if.then369 ], [ %.pre35, %if.else372 ]
  %conn.0 = phi ptr [ null, %if.then369 ], [ %call379, %if.else372 ]
  call void @packet_reader_init(ptr noundef nonnull %reader, i32 noundef %36, ptr noundef null, i64 noundef 0, i32 noundef 7) #10
  %call382 = call i32 @discover_version(ptr noundef nonnull %reader) #10
  switch i32 %call382, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb383
    i32 0, label %sw.bb383
    i32 -1, label %sw.bb385
  ]

sw.bb:                                            ; preds = %if.end380
  call void (ptr, ...) @die(ptr noundef nonnull @.str.42) #11
  unreachable

sw.bb383:                                         ; preds = %if.end380, %if.end380
  %call384 = call ptr @get_remote_heads(ptr noundef nonnull %reader, ptr noundef nonnull %remote_refs, i32 noundef 1, ptr noundef nonnull %extra_have, ptr noundef nonnull %shallow) #10
  br label %sw.epilog

sw.bb385:                                         ; preds = %if.end380
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.43, i32 noundef 291, ptr noundef nonnull @.str.44) #11
  unreachable

sw.epilog:                                        ; preds = %sw.bb383, %if.end380
  %call386 = call ptr @get_local_heads() #10
  %37 = load i32, ptr %send_all, align 4
  %tobool387.not = icmp ne i32 %37, 0
  %bf.load390 = load i16, ptr getelementptr inbounds nuw (i8, ptr @args, i64 8), align 8
  %38 = lshr i16 %bf.load390, 3
  %39 = and i16 %38, 2
  %40 = zext i1 %tobool387.not to i16
  %41 = or disjoint i16 %39, %40
  %flags.1 = zext nneg i16 %41 to i32
  %call398 = call i32 @match_push_refs(ptr noundef %call386, ptr noundef nonnull %remote_refs, ptr noundef nonnull %rs, i32 noundef %flags.1) #10
  %tobool399.not = icmp eq i32 %call398, 0
  br i1 %tobool399.not, label %if.end401, label %return

if.end401:                                        ; preds = %sw.epilog
  %call402 = call i32 @is_empty_cas(ptr noundef nonnull %cas) #10
  %tobool403.not = icmp eq i32 %call402, 0
  br i1 %tobool403.not, label %if.then404, label %if.end405

if.then404:                                       ; preds = %if.end401
  %42 = load ptr, ptr %remote_refs, align 8
  call void @apply_push_cas(ptr noundef nonnull %cas, ptr noundef %remote.0, ptr noundef %42) #10
  br label %if.end405

if.end405:                                        ; preds = %if.then404, %if.end401
  %call406 = call i32 @is_empty_cas(ptr noundef nonnull %cas) #10
  %tobool407 = icmp eq i32 %call406, 0
  %43 = load i32, ptr %force_if_includes, align 4
  %tobool409 = icmp ne i32 %43, 0
  %or.cond = select i1 %tobool407, i1 %tobool409, i1 false
  br i1 %or.cond, label %if.then410, label %if.end414

if.then410:                                       ; preds = %if.end405
  %bf.load411 = load i8, ptr %cas, align 8
  %bf.set413 = or i8 %bf.load411, 2
  store i8 %bf.set413, ptr %cas, align 8
  br label %if.end414

if.end414:                                        ; preds = %if.then410, %if.end405
  %44 = load ptr, ptr %remote_refs, align 8
  %bf.load415 = load i16, ptr getelementptr inbounds nuw (i8, ptr @args, i64 8), align 8
  %bf.lshr416 = lshr i16 %bf.load415, 4
  %bf.clear417 = and i16 %bf.lshr416, 1
  %bf.cast418 = zext nneg i16 %bf.clear417 to i32
  %bf.lshr420 = lshr i16 %bf.load415, 5
  %bf.clear421 = and i16 %bf.lshr420, 1
  %bf.cast422 = zext nneg i16 %bf.clear421 to i32
  call void @set_ref_status_for_push(ptr noundef %44, i32 noundef %bf.cast418, i32 noundef %bf.cast422) #10
  %45 = load ptr, ptr %remote_refs, align 8
  %call424 = call i32 @send_pack(ptr noundef nonnull @args, ptr noundef nonnull %fd, ptr noundef %conn.0, ptr noundef %45, ptr noundef nonnull %extra_have) #10
  %46 = load i32, ptr %helper_status, align 4
  %tobool425.not = icmp eq i32 %46, 0
  br i1 %tobool425.not, label %if.end427, label %if.then426

if.then426:                                       ; preds = %if.end414
  %47 = load ptr, ptr %remote_refs, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_helper_status.buf, i64 24, i1 false)
  %tobool.not41.i = icmp eq ptr %47, null
  br i1 %tobool.not41.i, label %print_helper_status.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then426
  %len2.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc45.i, %for.body.lr.ph.i
  %ref.addr.042.i = phi ptr [ %47, %for.body.lr.ph.i ], [ %72, %for.inc45.i ]
  %status.i = getelementptr inbounds nuw i8, ptr %ref.addr.042.i, i64 148
  %48 = load i32, ptr %status.i, align 4
  %49 = icmp ult i32 %48, 13
  br i1 %49, label %switch.hole_check, label %for.inc45.i

switch.hole_check:                                ; preds = %for.body.i
  %switch.maskindex = trunc nuw i32 %48 to i16
  %switch.shifted = lshr i16 7935, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %for.inc45.i

switch.lookup:                                    ; preds = %switch.hole_check
  %50 = zext nneg i32 %48 to i64
  %switch.gep = getelementptr inbounds nuw [13 x ptr], ptr @switch.table.cmd_send_pack, i64 0, i64 %50
  %switch.load = load ptr, ptr %switch.gep, align 8
  %51 = zext nneg i32 %48 to i64
  %switch.gep38 = getelementptr inbounds nuw [13 x ptr], ptr @switch.table.cmd_send_pack.3, i64 0, i64 %51
  %switch.load39 = load ptr, ptr %switch.gep38, align 8
  store i64 0, ptr %len2.i.i, align 8
  %52 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %52, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %switch.lookup
  store i8 0, ptr %52, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %switch.lookup
  %name.i = getelementptr inbounds nuw i8, ptr %ref.addr.042.i, i64 176
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.62, ptr noundef nonnull %switch.load39, ptr noundef nonnull %name.i) #10
  %remote_status.i = getelementptr inbounds nuw i8, ptr %ref.addr.042.i, i64 152
  %53 = load ptr, ptr %remote_status.i, align 8
  %tobool11.not.i = icmp eq ptr %53, null
  %spec.select.i = select i1 %tobool11.not.i, ptr %switch.load, ptr %53
  %tobool13.not.i = icmp eq ptr %spec.select.i, null
  br i1 %tobool13.not.i, label %if.end15.i, label %if.then14.i

if.then14.i:                                      ; preds = %strbuf_setlen.exit.i
  %54 = load i64, ptr %buf.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %54, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %if.then14.i
  %55 = load i64, ptr %len2.i.i, align 8
  %.neg.i.i = add i64 %55, 1
  %tobool.not.i.i = icmp eq i64 %54, %.neg.i.i
  br i1 %tobool.not.i.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %strbuf_avail.exit.i.i, %if.then14.i
  call void @strbuf_grow(ptr noundef nonnull %buf.i, i64 noundef 1) #10
  %.pre.i.i = load i64, ptr %len2.i.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %56 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %55, %strbuf_avail.exit.i.i ]
  %57 = load ptr, ptr %buf.i.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %len2.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %57, i64 %56
  store i8 32, ptr %arrayidx.i.i, align 1
  %58 = load ptr, ptr %buf.i.i, align 8
  %59 = load i64, ptr %len2.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %58, i64 %59
  store i8 0, ptr %arrayidx3.i.i, align 1
  call void @quote_two_c_style(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.49, ptr noundef nonnull %spec.select.i, i32 noundef 0) #10
  br label %if.end15.i

if.end15.i:                                       ; preds = %strbuf_addch.exit.i, %strbuf_setlen.exit.i
  %60 = load i64, ptr %buf.i, align 8
  %tobool.not.i.i22.i = icmp eq i64 %60, 0
  br i1 %tobool.not.i.i22.i, label %if.then.i32.i, label %strbuf_avail.exit.i23.i

strbuf_avail.exit.i23.i:                          ; preds = %if.end15.i
  %61 = load i64, ptr %len2.i.i, align 8
  %.neg.i25.i = add i64 %61, 1
  %tobool.not.i26.i = icmp eq i64 %60, %.neg.i25.i
  br i1 %tobool.not.i26.i, label %if.then.i32.i, label %strbuf_addch.exit36.i

if.then.i32.i:                                    ; preds = %strbuf_avail.exit.i23.i, %if.end15.i
  call void @strbuf_grow(ptr noundef nonnull %buf.i, i64 noundef 1) #10
  %.pre.i34.i = load i64, ptr %len2.i.i, align 8
  %.pre8.i35.i = add i64 %.pre.i34.i, 1
  br label %strbuf_addch.exit36.i

strbuf_addch.exit36.i:                            ; preds = %if.then.i32.i, %strbuf_avail.exit.i23.i
  %inc.pre-phi.i27.i = phi i64 [ %.pre8.i35.i, %if.then.i32.i ], [ %.neg.i25.i, %strbuf_avail.exit.i23.i ]
  %62 = phi i64 [ %.pre.i34.i, %if.then.i32.i ], [ %61, %strbuf_avail.exit.i23.i ]
  %63 = load ptr, ptr %buf.i.i, align 8
  store i64 %inc.pre-phi.i27.i, ptr %len2.i.i, align 8
  %arrayidx.i30.i = getelementptr inbounds i8, ptr %63, i64 %62
  store i8 10, ptr %arrayidx.i30.i, align 1
  %64 = load ptr, ptr %buf.i.i, align 8
  %65 = load i64, ptr %len2.i.i, align 8
  %arrayidx3.i31.i = getelementptr inbounds i8, ptr %64, i64 %65
  store i8 0, ptr %arrayidx3.i31.i, align 1
  %66 = load i32, ptr %status.i, align 4
  %cmp.i = icmp eq i32 %66, 1
  br i1 %cmp.i, label %if.then17.i, label %if.end43.i

if.then17.i:                                      ; preds = %strbuf_addch.exit36.i
  %report18.i = getelementptr inbounds nuw i8, ptr %ref.addr.042.i, i64 160
  %report.037.i = load ptr, ptr %report18.i, align 8
  %tobool20.not38.i = icmp eq ptr %report.037.i, null
  br i1 %tobool20.not38.i, label %if.end43.i, label %for.body21.i

for.body21.i:                                     ; preds = %if.then17.i, %for.inc.i
  %report.040.i = phi ptr [ %report.0.i, %for.inc.i ], [ %report.037.i, %if.then17.i ]
  %count.039.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.then17.i ]
  %inc.i = add nuw nsw i32 %count.039.i, 1
  %cmp22.not.i = icmp eq i32 %count.039.i, 0
  br i1 %cmp22.not.i, label %if.end26.i, label %if.then23.i

if.then23.i:                                      ; preds = %for.body21.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.63, ptr noundef nonnull %name.i) #10
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then23.i, %for.body21.i
  %67 = load ptr, ptr %report.040.i, align 8
  %tobool27.not.i = icmp eq ptr %67, null
  br i1 %tobool27.not.i, label %if.end30.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end26.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.64, ptr noundef nonnull %67) #10
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then28.i, %if.end26.i
  %old_oid.i = getelementptr inbounds nuw i8, ptr %report.040.i, i64 8
  %68 = load ptr, ptr %old_oid.i, align 8
  %tobool31.not.i = icmp eq ptr %68, null
  br i1 %tobool31.not.i, label %if.end34.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.end30.i
  %call.i = call ptr @oid_to_hex(ptr noundef nonnull %68) #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.65, ptr noundef %call.i) #10
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then32.i, %if.end30.i
  %new_oid.i = getelementptr inbounds nuw i8, ptr %report.040.i, i64 16
  %69 = load ptr, ptr %new_oid.i, align 8
  %tobool35.not.i = icmp eq ptr %69, null
  br i1 %tobool35.not.i, label %if.end39.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end34.i
  %call38.i = call ptr @oid_to_hex(ptr noundef nonnull %69) #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.66, ptr noundef %call38.i) #10
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then36.i, %if.end34.i
  %forced_update.i = getelementptr inbounds nuw i8, ptr %report.040.i, i64 24
  %bf.load.i = load i8, ptr %forced_update.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool40.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool40.not.i, label %for.inc.i, label %if.then41.i

if.then41.i:                                      ; preds = %if.end39.i
  call void @strbuf_add(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.67, i64 noundef 21) #10
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then41.i, %if.end39.i
  %next.i = getelementptr inbounds nuw i8, ptr %report.040.i, i64 32
  %report.0.i = load ptr, ptr %next.i, align 8
  %tobool20.not.i = icmp eq ptr %report.0.i, null
  br i1 %tobool20.not.i, label %if.end43.i, label %for.body21.i, !llvm.loop !8

if.end43.i:                                       ; preds = %for.inc.i, %if.then17.i, %strbuf_addch.exit36.i
  %70 = load ptr, ptr %buf.i.i, align 8
  %71 = load i64, ptr %len2.i.i, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %70, i64 noundef %71) #10
  br label %for.inc45.i

for.inc45.i:                                      ; preds = %switch.hole_check, %for.body.i, %if.end43.i
  %72 = load ptr, ptr %ref.addr.042.i, align 8
  %tobool.not.i = icmp eq ptr %72, null
  br i1 %tobool.not.i, label %print_helper_status.exit, label %for.body.i, !llvm.loop !9

print_helper_status.exit:                         ; preds = %for.inc45.i, %if.then426
  call void @strbuf_release(ptr noundef nonnull %buf.i) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  br label %if.end427

if.end427:                                        ; preds = %print_helper_status.exit, %if.end414
  %arrayidx428 = getelementptr inbounds nuw i8, ptr %fd, i64 4
  %73 = load i32, ptr %arrayidx428, align 4
  %call429 = call i32 @close(i32 noundef %73) #10
  %74 = load i32, ptr %fd, align 4
  %call431 = call i32 @close(i32 noundef %74) #10
  %call432 = call i32 @finish_connect(ptr noundef %conn.0) #10
  %or433 = or i32 %call432, %call424
  %75 = load i32, ptr %helper_status, align 4
  %tobool434.not = icmp eq i32 %75, 0
  br i1 %tobool434.not, label %if.then435, label %if.end439

if.then435:                                       ; preds = %if.end427
  %76 = load ptr, ptr %remote_refs, align 8
  %bf.load436 = load i16, ptr getelementptr inbounds nuw (i8, ptr @args, i64 8), align 8
  %bf.clear437 = and i16 %bf.load436, 1
  %bf.cast438 = zext nneg i16 %bf.clear437 to i32
  call void @transport_print_push_status(ptr noundef nonnull %0, ptr noundef %76, i32 noundef %bf.cast438, i32 noundef 0, ptr noundef nonnull %reject_reasons) #10
  br label %if.end439

if.end439:                                        ; preds = %if.then435, %if.end427
  %bf.load440 = load i16, ptr getelementptr inbounds nuw (i8, ptr @args, i64 8), align 8
  %77 = and i16 %bf.load440, 256
  %tobool444 = icmp ne i16 %77, 0
  %tobool446 = icmp eq ptr %remote.0, null
  %or.cond1.not32 = or i1 %tobool446, %tobool444
  %ref.028 = load ptr, ptr %remote_refs, align 8
  %tobool448.not29 = icmp eq ptr %ref.028, null
  %or.cond31 = select i1 %or.cond1.not32, i1 true, i1 %tobool448.not29
  br i1 %or.cond31, label %if.end452, label %for.body

for.body:                                         ; preds = %if.end439, %for.body
  %ref.030 = phi ptr [ %ref.0, %for.body ], [ %ref.028, %if.end439 ]
  %bf.load449 = load i16, ptr getelementptr inbounds nuw (i8, ptr @args, i64 8), align 8
  %bf.clear450 = and i16 %bf.load449, 1
  %bf.cast451 = zext nneg i16 %bf.clear450 to i32
  call void @transport_update_tracking_ref(ptr noundef nonnull %remote.0, ptr noundef nonnull %ref.030, i32 noundef %bf.cast451) #10
  %ref.0 = load ptr, ptr %ref.030, align 8
  %tobool448.not = icmp eq ptr %ref.0, null
  br i1 %tobool448.not, label %if.end452, label %for.body, !llvm.loop !10

if.end452:                                        ; preds = %for.body, %if.end439
  %tobool453.not = icmp eq i32 %or433, 0
  br i1 %tobool453.not, label %land.lhs.true454, label %return

land.lhs.true454:                                 ; preds = %if.end452
  %78 = load ptr, ptr %remote_refs, align 8
  %call455 = call i32 @transport_refs_pushed(ptr noundef %78) #10
  %tobool456.not = icmp eq i32 %call455, 0
  br i1 %tobool456.not, label %if.then457, label %return

if.then457:                                       ; preds = %land.lhs.true454
  %79 = load ptr, ptr @stderr, align 8
  %80 = call i64 @fwrite(ptr nonnull @.str.45, i64 22, i64 1, ptr %79) #12
  br label %return

return:                                           ; preds = %if.end452, %land.lhs.true454, %if.then457, %sw.epilog
  %retval.0 = phi i32 [ -1, %sw.epilog ], [ 0, %if.then457 ], [ 0, %land.lhs.true454 ], [ %or433, %if.end452 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @parse_opt_verbosity_cb(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @option_parse_push_signed(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @parseopt_push_cas_option(ptr noundef, ptr noundef, i32 noundef) #2

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @send_pack_config(ptr noundef %k, ptr noundef %v, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(13) @.str.46) #13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @git_parse_maybe_bool(ptr noundef %v) #10
  switch i32 %call1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.then
  %bf.load = load i16, ptr getelementptr inbounds nuw (i8, ptr @args, i64 8), align 8
  %bf.clear = and i16 %bf.load, -1537
  br label %if.end15.sink.split

sw.bb2:                                           ; preds = %if.then
  %bf.load3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @args, i64 8), align 8
  %bf.clear4 = and i16 %bf.load3, -1537
  %bf.set5 = or disjoint i16 %bf.clear4, 1024
  br label %if.end15.sink.split

sw.default:                                       ; preds = %if.then
  %call6 = tail call i32 @strcasecmp(ptr noundef %v, ptr noundef nonnull @.str.47) #13
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.else

if.then8:                                         ; preds = %sw.default
  %bf.load9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @args, i64 8), align 8
  %bf.clear10 = and i16 %bf.load9, -1537
  %bf.set11 = or disjoint i16 %bf.clear10, 512
  br label %if.end15.sink.split

if.else:                                          ; preds = %sw.default
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.48) #10
  br label %_.exit

_.exit:                                           ; preds = %if.else, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.48, %if.else ]
  %call13 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef nonnull %k) #10
  br label %return

if.end15.sink.split:                              ; preds = %if.then8, %sw.bb2, %sw.bb
  %bf.clear.sink = phi i16 [ %bf.clear, %sw.bb ], [ %bf.set5, %sw.bb2 ], [ %bf.set11, %if.then8 ]
  store i16 %bf.clear.sink, ptr getelementptr inbounds nuw (i8, ptr @args, i64 8), align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end15.sink.split, %entry
  %call16 = tail call i32 @git_default_config(ptr noundef nonnull %k, ptr noundef %v, ptr noundef %ctx, ptr noundef %cb) #10
  br label %return

return:                                           ; preds = %if.end15, %_.exit
  %retval.0 = phi i32 [ %call16, %if.end15 ], [ -1, %_.exit ]
  ret i32 %retval.0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @refspec_appendn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @packet_read_line(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @refspec_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare ptr @remote_get(ptr noundef) local_unnamed_addr #2

declare i32 @remote_has_url(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #5

declare ptr @git_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @packet_reader_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @discover_version(ptr noundef) local_unnamed_addr #2

declare ptr @get_remote_heads(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @get_local_heads() local_unnamed_addr #2

declare i32 @match_push_refs(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @is_empty_cas(ptr noundef) local_unnamed_addr #2

declare void @apply_push_cas(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @set_ref_status_for_push(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @send_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @finish_connect(ptr noundef) local_unnamed_addr #2

declare void @transport_print_push_status(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @transport_update_tracking_ref(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @transport_refs_pushed(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @git_parse_maybe_bool(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #5

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @quote_two_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(read) }

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
