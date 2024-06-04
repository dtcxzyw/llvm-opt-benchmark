target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.transport_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.transport_ls_refs_options = type { %struct.strvec, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.ref = type { ptr, %struct.object_id, %struct.object_id, %struct.object_id, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, [0 x i8] }
%struct.object_id = type { [32 x i8], i32 }
%struct.ref_push_report = type { ptr, ptr, ptr, i8, ptr }
%struct.refspec_item = type { i8, ptr, ptr }
%struct.transport = type { ptr, ptr, ptr, ptr, ptr, i8, ptr, i8, ptr, ptr, %struct.string_list, i8, ptr, i32, ptr }
%struct.git_transport_data = type { %struct.git_transport_options, ptr, [2 x i32], i8, i32, %struct.oid_array, %struct.oid_array }
%struct.git_transport_options = type { i16, i32, ptr, ptr, ptr, ptr, ptr, %struct.list_objects_filter_options, ptr, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.remote = type { %struct.hashmap_entry, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, %struct.refspec, %struct.refspec, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.refspec = type { ptr, i32, i32, ptr, i32, i32, i32 }
%struct.bundle_transport_data = type { i32, %struct.bundle_header, i8 }
%struct.bundle_header = type { i32, %struct.string_list, %struct.string_list, ptr, %struct.list_objects_filter_options }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.string_list_item = type { ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.bundle_list = type { i32, i32, %struct.hashmap, ptr, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.packet_reader = type { i32, ptr, i64, ptr, i32, i32, i32, i32, ptr, i32, i8, ptr, ptr, %struct.strbuf }
%struct.fetch_pack_args = type { ptr, i32, i32, ptr, ptr, %struct.list_objects_filter_options, ptr, ptr, i24 }
%struct.send_pack_args = type { ptr, i16, ptr }

@.str = private unnamed_addr constant [41 x i8] c"could not parse transport.color.* config\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"transport.c\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"taking over transport requires non-NULL smart_options field.\00", align 1
@taken_over_vtable = internal global %struct.transport_vtable { ptr null, ptr @get_refs_via_connect, ptr @get_bundle_uri, ptr @fetch_refs_via_pack, ptr @git_transport_push, ptr null, ptr @disconnect_git }, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"GIT_PROTOCOL_FROM_USER\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"invalid protocol_allow_config type\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"transport '%s' not allowed\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"No remote provided to transport_get()\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"rsync:\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"git-over-rsync is no longer supported\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@bundle_vtable = internal global %struct.transport_vtable { ptr null, ptr @get_refs_from_bundle, ptr null, ptr @fetch_refs_from_bundle, ptr null, ptr null, ptr @close_bundle }, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"git://\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"ssh://\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"git+ssh://\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"ssh+git://\00", align 1
@builtin_smart_vtable = internal global %struct.transport_vtable { ptr null, ptr @get_refs_via_connect, ptr @get_bundle_uri, ptr @fetch_refs_via_pack, ptr @git_transport_push, ptr @connect_git, ptr @disconnect_git }, align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"git-upload-pack\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"git-receive-pack\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@empty_strvec = external global [0 x ptr], align 8
@__const.transport_push.transport_options = private unnamed_addr constant %struct.transport_ls_refs_options { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, ptr null }, align 8
@.str.19 = private unnamed_addr constant [15 x i8] c"transport_push\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"get_refs_list\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"push_submodules\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"failed to push all needed submodules\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"check_submodules\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"push_refs\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"Done\00", align 1
@stderr = external global ptr, align 8
@.str.26 = private unnamed_addr constant [23 x i8] c"Everything up-to-date\0A\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"transfer.bundleuri\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"bundle-uri operation not supported by protocol\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"could not retrieve server-advertised bundle-uri list\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"operation not supported by protocol\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.32 = private unnamed_addr constant [9 x i8] c"%.*s%.*s\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"updating local tracking ref '%s'\0A\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"update by push\00", align 1
@the_repository = external global ptr, align 8
@default_abbrev = external global i32, align 4
@.str.35 = private unnamed_addr constant [22 x i8] c"color.transport.reset\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"color.transport.rejected\00", align 1
@__const.transport_color_config.keys = private unnamed_addr constant [2 x ptr] [ptr @.str.35, ptr @.str.36], align 16
@.str.37 = private unnamed_addr constant [16 x i8] c"color.transport\00", align 1
@transport_color_config.initialized = internal global i32 0, align 4
@transport_use_color = internal global i32 -1, align 4
@transport_colors = internal global [2 x [75 x i8]] [[75 x i8] c"\1B[m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@stdout = external global ptr, align 8
@.str.39 = private unnamed_addr constant [7 x i8] c"To %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"[no match]\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"[rejected]\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"remote does not support deleting refs\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"[up to date]\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"non-fast-forward\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"already exists\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"fetch first\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"needs force\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"stale info\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"remote ref updated since checkout\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"new shallow roots not allowed\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"[remote rejected]\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"[remote failure]\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"remote failed to report status\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"atomic push failed\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"%c\09%s:%s\09\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"%c\09:%s\09\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"%s (%s)\0A\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c" %s%c %-*s%s \00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"%s -> %s\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"[deleted]\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"[new tag]\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"[new branch]\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"[new reference]\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.print_ok_ref_status.quickref = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.68 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"forced update\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"session-id\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"transfer\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"server-sid\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"unknown protocol version\00", align 1
@.str.75 = private unnamed_addr constant [47 x i8] c"buffer must be empty at the end of handshake()\00", align 1
@.str.76 = private unnamed_addr constant [59 x i8] c"see protocol.version in 'git help config' for more details\00", align 1
@.str.77 = private unnamed_addr constant [51 x i8] c"server options require protocol version 2 or later\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"bundle-uri\00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c"--negotiate-only requires protocol v2\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"wait-for-done\00", align 1
@.str.82 = private unnamed_addr constant [38 x i8] c"server does not support wait-for-done\00", align 1
@.str.83 = private unnamed_addr constant [44 x i8] c"support for protocol v2 not implemented yet\00", align 1
@protocol_allow_list.enabled = internal global i32 -1, align 4
@protocol_allow_list.allowed = internal global %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, align 8
@.str.84 = private unnamed_addr constant [19 x i8] c"GIT_ALLOW_PROTOCOL\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"protocol.%s.allow\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"protocol.allow\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"ssh\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"ext\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.95 = private unnamed_addr constant [34 x i8] c"unknown value for config '%s': %s\00", align 1
@.str.96 = private unnamed_addr constant [27 x i8] c"could not read bundle '%s'\00", align 1
@__const.fetch_refs_from_bundle.extra_index_pack_args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.97 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"uploadpack\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"receivepack\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"thin\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"followtags\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"updateshallow\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.105 = private unnamed_addr constant [37 x i8] c"transport: invalid depth option '%s'\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"deepen-since\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"deepen-not\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"deepen-relative\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"from-promisor\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"refetch\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"rejectshallow\00", align 1
@__const.run_pre_push_hook.proc = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.113 = private unnamed_addr constant [9 x i8] c"pre-push\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"%s %s %s %s\0A\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.116 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.117 = private unnamed_addr constant [84 x i8] c"The following submodule paths contain changes that can\0Anot be found on any remote:\0A\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.119 = private unnamed_addr constant [121 x i8] c"\0APlease try\0A\0A\09git push --recurse-submodules=on-demand\0A\0Aor cd to the path and use\0A\0A\09git push\0A\0Ato push them to a remote.\0A\0A\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"Aborting.\00", align 1
@.str.121 = private unnamed_addr constant [44 x i8] c"Would set upstream of '%s' to '%s' of '%s'\0A\00", align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @transport_refs_pushed(ptr noundef %ref) #0 {
entry:
  %retval = alloca i32, align 4
  %ref.addr = alloca ptr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %ref.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %ref.addr, align 8
  %status = getelementptr inbounds %struct.ref, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %status, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 10, label %sw.bb
  ]

sw.bb:                                            ; preds = %for.body, %for.body
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %3 = load ptr, ptr %ref.addr, align 8
  %next = getelementptr inbounds %struct.ref, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %ref.addr, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %sw.default
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @transport_update_tracking_ref(ptr noundef %remote, ptr noundef %ref, i32 noundef %verbose) #0 {
entry:
  %remote.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %verbose.addr = alloca i32, align 4
  %refname = alloca ptr, align 8
  %new_oid = alloca ptr, align 8
  %report = alloca ptr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store i32 %verbose, ptr %verbose.addr, align 4
  %0 = load ptr, ptr %ref.addr, align 8
  %status = getelementptr inbounds %struct.ref, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ref.addr, align 8
  %status1 = getelementptr inbounds %struct.ref, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %status1, align 4
  %cmp2 = icmp ne i32 %3, 10
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %if.end19

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %ref.addr, align 8
  %report3 = getelementptr inbounds %struct.ref, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %report3, align 8
  store ptr %5, ptr %report, align 8
  %6 = load ptr, ptr %report, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %remote.addr, align 8
  %8 = load ptr, ptr %ref.addr, align 8
  %name = getelementptr inbounds %struct.ref, ptr %8, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %9 = load ptr, ptr %ref.addr, align 8
  %new_oid5 = getelementptr inbounds %struct.ref, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ref.addr, align 8
  %deletion = getelementptr inbounds %struct.ref, ptr %10, i32 0, i32 6
  %bf.load = load i8, ptr %deletion, align 8
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %11 = load i32, ptr %verbose.addr, align 4
  call void @update_one_tracking_ref(ptr noundef %7, ptr noundef %arraydecay, ptr noundef %new_oid5, i32 noundef %bf.cast, i32 noundef %11)
  br label %if.end19

if.else:                                          ; preds = %if.end
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %12 = load ptr, ptr %report, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %report, align 8
  %ref_name = getelementptr inbounds %struct.ref_push_report, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %ref_name, align 8
  %tobool7 = icmp ne ptr %14, null
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %15 = load ptr, ptr %report, align 8
  %ref_name8 = getelementptr inbounds %struct.ref_push_report, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %ref_name8, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %17 = load ptr, ptr %ref.addr, align 8
  %name9 = getelementptr inbounds %struct.ref, ptr %17, i32 0, i32 13
  %arraydecay10 = getelementptr inbounds [0 x i8], ptr %name9, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %16, %cond.true ], [ %arraydecay10, %cond.false ]
  store ptr %cond, ptr %refname, align 8
  %18 = load ptr, ptr %report, align 8
  %new_oid11 = getelementptr inbounds %struct.ref_push_report, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %new_oid11, align 8
  %tobool12 = icmp ne ptr %19, null
  br i1 %tobool12, label %cond.true13, label %cond.false15

cond.true13:                                      ; preds = %cond.end
  %20 = load ptr, ptr %report, align 8
  %new_oid14 = getelementptr inbounds %struct.ref_push_report, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %new_oid14, align 8
  br label %cond.end17

cond.false15:                                     ; preds = %cond.end
  %22 = load ptr, ptr %ref.addr, align 8
  %new_oid16 = getelementptr inbounds %struct.ref, ptr %22, i32 0, i32 2
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false15, %cond.true13
  %cond18 = phi ptr [ %21, %cond.true13 ], [ %new_oid16, %cond.false15 ]
  store ptr %cond18, ptr %new_oid, align 8
  %23 = load ptr, ptr %remote.addr, align 8
  %24 = load ptr, ptr %refname, align 8
  %25 = load ptr, ptr %new_oid, align 8
  %26 = load ptr, ptr %new_oid, align 8
  %call = call i32 @is_null_oid(ptr noundef %26)
  %27 = load i32, ptr %verbose.addr, align 4
  call void @update_one_tracking_ref(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %call, i32 noundef %27)
  br label %for.inc

for.inc:                                          ; preds = %cond.end17
  %28 = load ptr, ptr %report, align 8
  %next = getelementptr inbounds %struct.ref_push_report, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %next, align 8
  store ptr %29, ptr %report, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end19

if.end19:                                         ; preds = %for.end, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_one_tracking_ref(ptr noundef %remote, ptr noundef %refname, ptr noundef %new_oid, i32 noundef %deletion, i32 noundef %verbose) #0 {
entry:
  %remote.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %new_oid.addr = alloca ptr, align 8
  %deletion.addr = alloca i32, align 4
  %verbose.addr = alloca i32, align 4
  %rs = alloca %struct.refspec_item, align 8
  store ptr %remote, ptr %remote.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %new_oid, ptr %new_oid.addr, align 8
  store i32 %deletion, ptr %deletion.addr, align 4
  store i32 %verbose, ptr %verbose.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %rs, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %refname.addr, align 8
  %src = getelementptr inbounds %struct.refspec_item, ptr %rs, i32 0, i32 1
  store ptr %0, ptr %src, align 8
  %dst = getelementptr inbounds %struct.refspec_item, ptr %rs, i32 0, i32 2
  store ptr null, ptr %dst, align 8
  %1 = load ptr, ptr %remote.addr, align 8
  %call = call i32 @remote_find_tracking(ptr noundef %1, ptr noundef %rs)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %verbose.addr, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr @stderr, align 8
  %dst3 = getelementptr inbounds %struct.refspec_item, ptr %rs, i32 0, i32 2
  %4 = load ptr, ptr %dst3, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.33, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %5 = load i32, ptr %deletion.addr, align 4
  %tobool5 = icmp ne i32 %5, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %dst7 = getelementptr inbounds %struct.refspec_item, ptr %rs, i32 0, i32 2
  %6 = load ptr, ptr %dst7, align 8
  %call8 = call i32 @delete_ref(ptr noundef null, ptr noundef %6, ptr noundef null, i32 noundef 0)
  br label %if.end11

if.else:                                          ; preds = %if.end
  %dst9 = getelementptr inbounds %struct.refspec_item, ptr %rs, i32 0, i32 2
  %7 = load ptr, ptr %dst9, align 8
  %8 = load ptr, ptr %new_oid.addr, align 8
  %call10 = call i32 @update_ref(ptr noundef @.str.34, ptr noundef %7, ptr noundef %8, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then6
  %dst12 = getelementptr inbounds %struct.refspec_item, ptr %rs, i32 0, i32 2
  %9 = load ptr, ptr %dst12, align 8
  call void @free(ptr noundef %9) #8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %entry
  ret void
}

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
define dso_local i32 @transport_summary_width(ptr noundef %refs) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %maxw = alloca i32, align 4
  store ptr %refs, ptr %refs.addr, align 8
  store i32 -1, ptr %maxw, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %refs.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %refs.addr, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %maxw, align 4
  %call = call i32 @measure_abbrev(ptr noundef %old_oid, i32 noundef %2)
  store i32 %call, ptr %maxw, align 4
  %3 = load ptr, ptr %refs.addr, align 8
  %new_oid = getelementptr inbounds %struct.ref, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %maxw, align 4
  %call1 = call i32 @measure_abbrev(ptr noundef %new_oid, i32 noundef %4)
  store i32 %call1, ptr %maxw, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %refs.addr, align 8
  %next = getelementptr inbounds %struct.ref, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %refs.addr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %maxw, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i32 7, ptr %maxw, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %8 = load i32, ptr %maxw, align 4
  %mul = mul nsw i32 2, %8
  %add = add nsw i32 %mul, 3
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define internal i32 @measure_abbrev(ptr noundef %oid, i32 noundef %sofar) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %sofar.addr = alloca i32, align 4
  %hex = alloca [65 x i8], align 16
  %w = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %sofar, ptr %sofar.addr, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %arraydecay = getelementptr inbounds [65 x i8], ptr %hex, i64 0, i64 0
  %1 = load ptr, ptr %oid.addr, align 8
  %2 = load i32, ptr @default_abbrev, align 4
  %call = call i32 @repo_find_unique_abbrev_r(ptr noundef %0, ptr noundef %arraydecay, ptr noundef %1, i32 noundef %2)
  store i32 %call, ptr %w, align 4
  %3 = load i32, ptr %w, align 4
  %4 = load i32, ptr %sofar.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load i32, ptr %sofar.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i32, ptr %w, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ %6, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define dso_local void @transport_print_push_status(ptr noundef %dest, ptr noundef %refs, i32 noundef %verbose, i32 noundef %porcelain, ptr noundef %reject_reasons) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %refs.addr = alloca ptr, align 8
  %verbose.addr = alloca i32, align 4
  %porcelain.addr = alloca i32, align 4
  %reject_reasons.addr = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %n = alloca i32, align 4
  %head = alloca ptr, align 8
  %summary_width = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store i32 %verbose, ptr %verbose.addr, align 4
  store i32 %porcelain, ptr %porcelain.addr, align 4
  store ptr %reject_reasons, ptr %reject_reasons.addr, align 8
  store i32 0, ptr %n, align 4
  %0 = load ptr, ptr %refs.addr, align 8
  %call = call i32 @transport_summary_width(ptr noundef %0)
  store i32 %call, ptr %summary_width, align 4
  %call1 = call i32 @transport_color_config()
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str)
  call void (ptr, ...) @warning(ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = call ptr @resolve_refdup(ptr noundef @.str.1, i32 noundef 1, ptr noundef null, ptr noundef null)
  store ptr %call3, ptr %head, align 8
  %1 = load i32, ptr %verbose.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr %refs.addr, align 8
  store ptr %2, ptr %ref, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %3 = load ptr, ptr %ref, align 8
  %tobool5 = icmp ne ptr %3, null
  br i1 %tobool5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ref, align 8
  %status = getelementptr inbounds %struct.ref, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %status, align 4
  %cmp6 = icmp eq i32 %5, 10
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %for.body
  %6 = load ptr, ptr %ref, align 8
  %7 = load ptr, ptr %dest.addr, align 8
  %8 = load i32, ptr %n, align 4
  %9 = load i32, ptr %porcelain.addr, align 4
  %10 = load i32, ptr %summary_width, align 4
  %call8 = call i32 @print_one_push_status(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  %11 = load i32, ptr %n, align 4
  %add = add nsw i32 %11, %call8
  store i32 %add, ptr %n, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %12 = load ptr, ptr %ref, align 8
  %next = getelementptr inbounds %struct.ref, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %next, align 8
  store ptr %13, ptr %ref, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end10

if.end10:                                         ; preds = %for.end, %if.end
  %14 = load ptr, ptr %refs.addr, align 8
  store ptr %14, ptr %ref, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc20, %if.end10
  %15 = load ptr, ptr %ref, align 8
  %tobool12 = icmp ne ptr %15, null
  br i1 %tobool12, label %for.body13, label %for.end22

for.body13:                                       ; preds = %for.cond11
  %16 = load ptr, ptr %ref, align 8
  %status14 = getelementptr inbounds %struct.ref, ptr %16, i32 0, i32 9
  %17 = load i32, ptr %status14, align 4
  %cmp15 = icmp eq i32 %17, 1
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %for.body13
  %18 = load ptr, ptr %ref, align 8
  %19 = load ptr, ptr %dest.addr, align 8
  %20 = load i32, ptr %n, align 4
  %21 = load i32, ptr %porcelain.addr, align 4
  %22 = load i32, ptr %summary_width, align 4
  %call17 = call i32 @print_one_push_status(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = load i32, ptr %n, align 4
  %add18 = add nsw i32 %23, %call17
  store i32 %add18, ptr %n, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %for.body13
  br label %for.inc20

for.inc20:                                        ; preds = %if.end19
  %24 = load ptr, ptr %ref, align 8
  %next21 = getelementptr inbounds %struct.ref, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %next21, align 8
  store ptr %25, ptr %ref, align 8
  br label %for.cond11, !llvm.loop !10

for.end22:                                        ; preds = %for.cond11
  %26 = load ptr, ptr %reject_reasons.addr, align 8
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %refs.addr, align 8
  store ptr %27, ptr %ref, align 8
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc72, %for.end22
  %28 = load ptr, ptr %ref, align 8
  %tobool24 = icmp ne ptr %28, null
  br i1 %tobool24, label %for.body25, label %for.end74

for.body25:                                       ; preds = %for.cond23
  %29 = load ptr, ptr %ref, align 8
  %status26 = getelementptr inbounds %struct.ref, ptr %29, i32 0, i32 9
  %30 = load i32, ptr %status26, align 4
  %cmp27 = icmp ne i32 %30, 0
  br i1 %cmp27, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %for.body25
  %31 = load ptr, ptr %ref, align 8
  %status28 = getelementptr inbounds %struct.ref, ptr %31, i32 0, i32 9
  %32 = load i32, ptr %status28, align 4
  %cmp29 = icmp ne i32 %32, 10
  br i1 %cmp29, label %land.lhs.true30, label %if.end36

land.lhs.true30:                                  ; preds = %land.lhs.true
  %33 = load ptr, ptr %ref, align 8
  %status31 = getelementptr inbounds %struct.ref, ptr %33, i32 0, i32 9
  %34 = load i32, ptr %status31, align 4
  %cmp32 = icmp ne i32 %34, 1
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %land.lhs.true30
  %35 = load ptr, ptr %ref, align 8
  %36 = load ptr, ptr %dest.addr, align 8
  %37 = load i32, ptr %n, align 4
  %38 = load i32, ptr %porcelain.addr, align 4
  %39 = load i32, ptr %summary_width, align 4
  %call34 = call i32 @print_one_push_status(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  %40 = load i32, ptr %n, align 4
  %add35 = add nsw i32 %40, %call34
  store i32 %add35, ptr %n, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %land.lhs.true30, %land.lhs.true, %for.body25
  %41 = load ptr, ptr %ref, align 8
  %status37 = getelementptr inbounds %struct.ref, ptr %41, i32 0, i32 9
  %42 = load i32, ptr %status37, align 4
  %cmp38 = icmp eq i32 %42, 2
  br i1 %cmp38, label %if.then39, label %if.else47

if.then39:                                        ; preds = %if.end36
  %43 = load ptr, ptr %head, align 8
  %cmp40 = icmp ne ptr %43, null
  br i1 %cmp40, label %land.lhs.true41, label %if.else

land.lhs.true41:                                  ; preds = %if.then39
  %44 = load ptr, ptr %head, align 8
  %45 = load ptr, ptr %ref, align 8
  %name = getelementptr inbounds %struct.ref, ptr %45, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call42 = call i32 @strcmp(ptr noundef %44, ptr noundef %arraydecay) #9
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.else, label %if.then44

if.then44:                                        ; preds = %land.lhs.true41
  %46 = load ptr, ptr %reject_reasons.addr, align 8
  %47 = load i32, ptr %46, align 4
  %or = or i32 %47, 1
  store i32 %or, ptr %46, align 4
  br label %if.end46

if.else:                                          ; preds = %land.lhs.true41, %if.then39
  %48 = load ptr, ptr %reject_reasons.addr, align 8
  %49 = load i32, ptr %48, align 4
  %or45 = or i32 %49, 2
  store i32 %or45, ptr %48, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.else, %if.then44
  br label %if.end71

if.else47:                                        ; preds = %if.end36
  %50 = load ptr, ptr %ref, align 8
  %status48 = getelementptr inbounds %struct.ref, ptr %50, i32 0, i32 9
  %51 = load i32, ptr %status48, align 4
  %cmp49 = icmp eq i32 %51, 3
  br i1 %cmp49, label %if.then50, label %if.else52

if.then50:                                        ; preds = %if.else47
  %52 = load ptr, ptr %reject_reasons.addr, align 8
  %53 = load i32, ptr %52, align 4
  %or51 = or i32 %53, 4
  store i32 %or51, ptr %52, align 4
  br label %if.end70

if.else52:                                        ; preds = %if.else47
  %54 = load ptr, ptr %ref, align 8
  %status53 = getelementptr inbounds %struct.ref, ptr %54, i32 0, i32 9
  %55 = load i32, ptr %status53, align 4
  %cmp54 = icmp eq i32 %55, 5
  br i1 %cmp54, label %if.then55, label %if.else57

if.then55:                                        ; preds = %if.else52
  %56 = load ptr, ptr %reject_reasons.addr, align 8
  %57 = load i32, ptr %56, align 4
  %or56 = or i32 %57, 8
  store i32 %or56, ptr %56, align 4
  br label %if.end69

if.else57:                                        ; preds = %if.else52
  %58 = load ptr, ptr %ref, align 8
  %status58 = getelementptr inbounds %struct.ref, ptr %58, i32 0, i32 9
  %59 = load i32, ptr %status58, align 4
  %cmp59 = icmp eq i32 %59, 6
  br i1 %cmp59, label %if.then60, label %if.else62

if.then60:                                        ; preds = %if.else57
  %60 = load ptr, ptr %reject_reasons.addr, align 8
  %61 = load i32, ptr %60, align 4
  %or61 = or i32 %61, 16
  store i32 %or61, ptr %60, align 4
  br label %if.end68

if.else62:                                        ; preds = %if.else57
  %62 = load ptr, ptr %ref, align 8
  %status63 = getelementptr inbounds %struct.ref, ptr %62, i32 0, i32 9
  %63 = load i32, ptr %status63, align 4
  %cmp64 = icmp eq i32 %63, 9
  br i1 %cmp64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.else62
  %64 = load ptr, ptr %reject_reasons.addr, align 8
  %65 = load i32, ptr %64, align 4
  %or66 = or i32 %65, 32
  store i32 %or66, ptr %64, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %if.else62
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then60
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then55
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then50
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end46
  br label %for.inc72

for.inc72:                                        ; preds = %if.end71
  %66 = load ptr, ptr %ref, align 8
  %next73 = getelementptr inbounds %struct.ref, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %next73, align 8
  store ptr %67, ptr %ref, align 8
  br label %for.cond23, !llvm.loop !11

for.end74:                                        ; preds = %for.cond23
  %68 = load ptr, ptr %head, align 8
  call void @free(ptr noundef %68) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @transport_color_config() #0 {
entry:
  %retval = alloca i32, align 4
  %keys = alloca [2 x ptr], align 16
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %i = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %keys, ptr align 16 @__const.transport_color_config.keys, i64 16, i1 false)
  store ptr @.str.37, ptr %key, align 8
  %0 = load i32, ptr @transport_color_config.initialized, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr @transport_color_config.initialized, align 4
  %1 = load ptr, ptr %key, align 8
  %call = call i32 @git_config_get_string(ptr noundef %1, ptr noundef %value)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %key, align 8
  %3 = load ptr, ptr %value, align 8
  %call3 = call i32 @git_config_colorbool(ptr noundef %2, ptr noundef %3)
  store i32 %call3, ptr @transport_use_color, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load i32, ptr @transport_use_color, align 4
  %call5 = call i32 @want_color_fd(i32 noundef 2, i32 noundef %4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %5 = load i32, ptr %i, align 4
  %conv = sext i32 %5 to i64
  %cmp = icmp ult i64 %conv, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %keys, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %call10 = call i32 @git_config_get_string(ptr noundef %7, ptr noundef %value)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end27, label %if.then12

if.then12:                                        ; preds = %for.body
  %8 = load ptr, ptr %value, align 8
  %tobool13 = icmp ne ptr %8, null
  br i1 %tobool13, label %if.end19, label %if.then14

if.then14:                                        ; preds = %if.then12
  %9 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %9 to i64
  %arrayidx16 = getelementptr inbounds [2 x ptr], ptr %keys, i64 0, i64 %idxprom15
  %10 = load ptr, ptr %arrayidx16, align 8
  %call17 = call i32 @config_error_nonbool(ptr noundef %10)
  %call18 = call i32 @const_error()
  store i32 %call18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then12
  %11 = load ptr, ptr %value, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %12 to i64
  %arrayidx21 = getelementptr inbounds [2 x [75 x i8]], ptr @transport_colors, i64 0, i64 %idxprom20
  %arraydecay = getelementptr inbounds [75 x i8], ptr %arrayidx21, i64 0, i64 0
  %call22 = call i32 @color_parse(ptr noundef %11, ptr noundef %arraydecay)
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end19
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then25, %if.then14, %if.then7, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare void @warning(ptr noundef, ...) #1

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
  store ptr @.str.38, ptr %retval, align 8
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

declare ptr @resolve_refdup(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @print_one_push_status(ptr noundef %ref, ptr noundef %dest, i32 noundef %count, i32 noundef %porcelain, i32 noundef %summary_width) #0 {
entry:
  %retval = alloca i32, align 4
  %ref.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %porcelain.addr = alloca i32, align 4
  %summary_width.addr = alloca i32, align 4
  %report = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %ref, ptr %ref.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %porcelain, ptr %porcelain.addr, align 4
  store i32 %summary_width, ptr %summary_width.addr, align 4
  store i32 0, ptr %n, align 4
  %0 = load ptr, ptr %ref.addr, align 8
  %report1 = getelementptr inbounds %struct.ref, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %report1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ref.addr, align 8
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %count.addr, align 4
  %5 = load i32, ptr %porcelain.addr, align 4
  %6 = load i32, ptr %summary_width.addr, align 4
  %call = call i32 @print_one_push_report(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null, i32 noundef %5, i32 noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %ref.addr, align 8
  %report2 = getelementptr inbounds %struct.ref, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %report2, align 8
  store ptr %8, ptr %report, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load ptr, ptr %report, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %ref.addr, align 8
  %11 = load ptr, ptr %dest.addr, align 8
  %12 = load i32, ptr %count.addr, align 4
  %13 = load i32, ptr %n, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %n, align 4
  %add = add nsw i32 %12, %13
  %14 = load ptr, ptr %report, align 8
  %15 = load i32, ptr %porcelain.addr, align 4
  %16 = load i32, ptr %summary_width.addr, align 4
  %call4 = call i32 @print_one_push_report(ptr noundef %10, ptr noundef %11, i32 noundef %add, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load ptr, ptr %report, align 8
  %next = getelementptr inbounds %struct.ref_push_report, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %next, align 8
  store ptr %18, ptr %report, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %19 = load i32, ptr %n, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @transport_take_over(ptr noundef %transport, ptr noundef %child) #0 {
entry:
  %transport.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %transport, ptr %transport.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  %0 = load ptr, ptr %transport.addr, align 8
  %smart_options = getelementptr inbounds %struct.transport, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %smart_options, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 961, ptr noundef @.str.3) #10
  unreachable

if.end:                                           ; preds = %entry
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 240)
  store ptr %call, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %options = getelementptr inbounds %struct.git_transport_data, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %transport.addr, align 8
  %smart_options1 = getelementptr inbounds %struct.transport, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %smart_options1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %options, ptr align 8 %4, i64 152, i1 false)
  %5 = load ptr, ptr %child.addr, align 8
  %6 = load ptr, ptr %data, align 8
  %conn = getelementptr inbounds %struct.git_transport_data, ptr %6, i32 0, i32 1
  store ptr %5, ptr %conn, align 8
  %7 = load ptr, ptr %data, align 8
  %conn2 = getelementptr inbounds %struct.git_transport_data, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %conn2, align 8
  %out = getelementptr inbounds %struct.child_process, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %out, align 4
  %10 = load ptr, ptr %data, align 8
  %fd = getelementptr inbounds %struct.git_transport_data, ptr %10, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 0
  store i32 %9, ptr %arrayidx, align 8
  %11 = load ptr, ptr %data, align 8
  %conn3 = getelementptr inbounds %struct.git_transport_data, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %conn3, align 8
  %in = getelementptr inbounds %struct.child_process, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %in, align 8
  %14 = load ptr, ptr %data, align 8
  %fd4 = getelementptr inbounds %struct.git_transport_data, ptr %14, i32 0, i32 2
  %arrayidx5 = getelementptr inbounds [2 x i32], ptr %fd4, i64 0, i64 1
  store i32 %13, ptr %arrayidx5, align 4
  %15 = load ptr, ptr %data, align 8
  %finished_handshake = getelementptr inbounds %struct.git_transport_data, ptr %15, i32 0, i32 3
  %bf.load = load i8, ptr %finished_handshake, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %finished_handshake, align 8
  %16 = load ptr, ptr %data, align 8
  %17 = load ptr, ptr %transport.addr, align 8
  %data6 = getelementptr inbounds %struct.transport, ptr %17, i32 0, i32 3
  store ptr %16, ptr %data6, align 8
  %18 = load ptr, ptr %transport.addr, align 8
  %vtable = getelementptr inbounds %struct.transport, ptr %18, i32 0, i32 0
  store ptr @taken_over_vtable, ptr %vtable, align 8
  %19 = load ptr, ptr %data, align 8
  %options7 = getelementptr inbounds %struct.git_transport_data, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %transport.addr, align 8
  %smart_options8 = getelementptr inbounds %struct.transport, ptr %20, i32 0, i32 12
  store ptr %options7, ptr %smart_options8, align 8
  %21 = load ptr, ptr %transport.addr, align 8
  %cannot_reuse = getelementptr inbounds %struct.transport, ptr %21, i32 0, i32 7
  %bf.load9 = load i8, ptr %cannot_reuse, align 8
  %bf.clear10 = and i8 %bf.load9, -2
  %bf.set11 = or i8 %bf.clear10, 1
  store i8 %bf.set11, ptr %cannot_reuse, align 8
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @is_transport_allowed(ptr noundef %type, i32 noundef %from_user) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %from_user.addr = alloca i32, align 4
  %allow_list = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store i32 %from_user, ptr %from_user.addr, align 4
  %call = call ptr @protocol_allow_list()
  store ptr %call, ptr %allow_list, align 8
  %0 = load ptr, ptr %allow_list, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %allow_list, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %call1 = call i32 @string_list_has_string(ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %type.addr, align 8
  %call2 = call i32 @get_protocol_config(ptr noundef %3)
  switch i32 %call2, label %sw.epilog [
    i32 2, label %sw.bb
    i32 0, label %sw.bb3
    i32 1, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %if.end
  %4 = load i32, ptr %from_user.addr, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %sw.bb4
  %call6 = call i32 @git_env_bool(ptr noundef @.str.4, i32 noundef 1)
  store i32 %call6, ptr %from_user.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %sw.bb4
  %5 = load i32, ptr %from_user.addr, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 1084, ptr noundef @.str.5) #10
  unreachable

return:                                           ; preds = %if.end7, %sw.bb3, %sw.bb, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @protocol_allow_list() #0 {
entry:
  %v = alloca ptr, align 8
  %0 = load i32, ptr @protocol_allow_list.enabled, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = call ptr @getenv(ptr noundef @.str.84) #8
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %2 = load ptr, ptr %v, align 8
  %call2 = call i32 @string_list_split(ptr noundef @protocol_allow_list.allowed, ptr noundef %2, i32 noundef 58, i32 noundef -1)
  call void @string_list_sort(ptr noundef @protocol_allow_list.allowed)
  store i32 1, ptr @protocol_allow_list.enabled, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  store i32 0, ptr @protocol_allow_list.enabled, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %3 = load i32, ptr @protocol_allow_list.enabled, align 4
  %tobool4 = icmp ne i32 %3, 0
  %cond = select i1 %tobool4, ptr @protocol_allow_list.allowed, ptr null
  ret ptr %cond
}

declare i32 @string_list_has_string(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_protocol_config(ptr noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ret6 = alloca i32, align 4
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.85, ptr noundef %0)
  store ptr %call, ptr %key, align 8
  %1 = load ptr, ptr %key, align 8
  %call1 = call i32 @git_config_get_string(ptr noundef %1, ptr noundef %value)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %key, align 8
  %3 = load ptr, ptr %value, align 8
  %call2 = call i32 @parse_protocol_config(ptr noundef %2, ptr noundef %3)
  store i32 %call2, ptr %ret, align 4
  %4 = load ptr, ptr %key, align 8
  call void @free(ptr noundef %4) #8
  %5 = load ptr, ptr %value, align 8
  call void @free(ptr noundef %5) #8
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %key, align 8
  call void @free(ptr noundef %7) #8
  %call3 = call i32 @git_config_get_string(ptr noundef @.str.86, ptr noundef %value)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %value, align 8
  %call7 = call i32 @parse_protocol_config(ptr noundef @.str.86, ptr noundef %8)
  store i32 %call7, ptr %ret6, align 4
  %9 = load ptr, ptr %value, align 8
  call void @free(ptr noundef %9) #8
  %10 = load i32, ptr %ret6, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %11 = load ptr, ptr %type.addr, align 8
  %call9 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.87) #9
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.end8
  %12 = load ptr, ptr %type.addr, align 8
  %call11 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.88) #9
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then19

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %13 = load ptr, ptr %type.addr, align 8
  %call14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.89) #9
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then19

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %14 = load ptr, ptr %type.addr, align 8
  %call17 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.90) #9
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false, %if.end8
  store i32 2, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false16
  %15 = load ptr, ptr %type.addr, align 8
  %call21 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.91) #9
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then19, %if.then5, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @transport_check_allowed(ptr noundef %type) #0 {
entry:
  %type.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call i32 @is_transport_allowed(ptr noundef %0, i32 noundef -1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.6)
  %1 = load ptr, ptr %type.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %1) #10
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @transport_get(ptr noundef %remote, ptr noundef %url) #0 {
entry:
  %remote.addr = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  %helper = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %p = alloca ptr, align 8
  %data = alloca ptr, align 8
  %data63 = alloca ptr, align 8
  %len = alloca i32, align 4
  %handler = alloca ptr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  store ptr %url, ptr %url.addr, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 152)
  store ptr %call, ptr %ret, align 8
  %call1 = call i32 @isatty(i32 noundef 2) #8
  %0 = load ptr, ptr %ret, align 8
  %progress = getelementptr inbounds %struct.transport, ptr %0, i32 0, i32 11
  %1 = trunc i32 %call1 to i8
  %bf.load = load i8, ptr %progress, align 8
  %bf.value = and i8 %1, 1
  %bf.shl = shl i8 %bf.value, 3
  %bf.clear = and i8 %bf.load, -9
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %progress, align 8
  %2 = load ptr, ptr %ret, align 8
  %pack_lockfiles = getelementptr inbounds %struct.transport, ptr %2, i32 0, i32 10
  call void @string_list_init_dup(ptr noundef %pack_lockfiles)
  %call2 = call ptr @xcalloc(i64 noundef 1, i64 noundef 72)
  %3 = load ptr, ptr %ret, align 8
  %bundles = getelementptr inbounds %struct.transport, ptr %3, i32 0, i32 6
  store ptr %call2, ptr %bundles, align 8
  %4 = load ptr, ptr %ret, align 8
  %bundles3 = getelementptr inbounds %struct.transport, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %bundles3, align 8
  call void @init_bundle_list(ptr noundef %5)
  %6 = load ptr, ptr %remote.addr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 1120, ptr noundef @.str.7) #10
  unreachable

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %ret, align 8
  %got_remote_refs = getelementptr inbounds %struct.transport, ptr %7, i32 0, i32 5
  %bf.load4 = load i8, ptr %got_remote_refs, align 8
  %bf.clear5 = and i8 %bf.load4, -2
  %bf.set6 = or i8 %bf.clear5, 0
  store i8 %bf.set6, ptr %got_remote_refs, align 8
  %8 = load ptr, ptr %remote.addr, align 8
  %9 = load ptr, ptr %ret, align 8
  %remote7 = getelementptr inbounds %struct.transport, ptr %9, i32 0, i32 1
  store ptr %8, ptr %remote7, align 8
  %10 = load ptr, ptr %remote.addr, align 8
  %foreign_vcs = getelementptr inbounds %struct.remote, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %foreign_vcs, align 8
  store ptr %11, ptr %helper, align 8
  %12 = load ptr, ptr %url.addr, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %13 = load ptr, ptr %remote.addr, align 8
  %url9 = getelementptr inbounds %struct.remote, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %url9, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %remote.addr, align 8
  %url12 = getelementptr inbounds %struct.remote, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %url12, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %16, i64 0
  %17 = load ptr, ptr %arrayidx, align 8
  store ptr %17, ptr %url.addr, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %if.end
  %18 = load ptr, ptr %url.addr, align 8
  %19 = load ptr, ptr %ret, align 8
  %url14 = getelementptr inbounds %struct.transport, ptr %19, i32 0, i32 2
  store ptr %18, ptr %url14, align 8
  %20 = load ptr, ptr %url.addr, align 8
  %tobool15 = icmp ne ptr %20, null
  br i1 %tobool15, label %if.then16, label %if.end25

if.then16:                                        ; preds = %if.end13
  %21 = load ptr, ptr %url.addr, align 8
  store ptr %21, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then16
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %url.addr, align 8
  %cmp = icmp eq ptr %22, %23
  %conv = zext i1 %cmp to i32
  %24 = load ptr, ptr %p, align 8
  %25 = load i8, ptr %24, align 1
  %conv17 = sext i8 %25 to i32
  %call18 = call i32 @is_urlschemechar(i32 noundef %conv, i32 noundef %conv17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %26 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %27 = load ptr, ptr %p, align 8
  %call20 = call i32 @starts_with(ptr noundef %27, ptr noundef @.str.8)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %while.end
  %28 = load ptr, ptr %url.addr, align 8
  %29 = load ptr, ptr %p, align 8
  %30 = load ptr, ptr %url.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call23 = call ptr @xstrndup(ptr noundef %28, i64 noundef %sub.ptr.sub)
  store ptr %call23, ptr %helper, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %while.end
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end13
  %31 = load ptr, ptr %helper, align 8
  %tobool26 = icmp ne ptr %31, null
  br i1 %tobool26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end25
  %32 = load ptr, ptr %ret, align 8
  %33 = load ptr, ptr %helper, align 8
  %call28 = call i32 @transport_helper_init(ptr noundef %32, ptr noundef %33)
  br label %if.end80

if.else:                                          ; preds = %if.end25
  %34 = load ptr, ptr %url.addr, align 8
  %call29 = call i32 @starts_with(ptr noundef %34, ptr noundef @.str.9)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.else33

if.then31:                                        ; preds = %if.else
  %call32 = call ptr @_(ptr noundef @.str.10)
  call void (ptr, ...) @die(ptr noundef %call32) #10
  unreachable

if.else33:                                        ; preds = %if.else
  %35 = load ptr, ptr %url.addr, align 8
  %call34 = call i32 @url_is_local_not_ssh(ptr noundef %35)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true36, label %if.else45

land.lhs.true36:                                  ; preds = %if.else33
  %36 = load ptr, ptr %url.addr, align 8
  %call37 = call i32 @is_file(ptr noundef %36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.else45

land.lhs.true39:                                  ; preds = %land.lhs.true36
  %37 = load ptr, ptr %url.addr, align 8
  %call40 = call i32 @is_bundle(ptr noundef %37, i32 noundef 1)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.else45

if.then42:                                        ; preds = %land.lhs.true39
  %call43 = call ptr @xcalloc(i64 noundef 1, i64 noundef 200)
  store ptr %call43, ptr %data, align 8
  %38 = load ptr, ptr %data, align 8
  %header = getelementptr inbounds %struct.bundle_transport_data, ptr %38, i32 0, i32 1
  call void @bundle_header_init(ptr noundef %header)
  call void @transport_check_allowed(ptr noundef @.str.11)
  %39 = load ptr, ptr %data, align 8
  %40 = load ptr, ptr %ret, align 8
  %data44 = getelementptr inbounds %struct.transport, ptr %40, i32 0, i32 3
  store ptr %39, ptr %data44, align 8
  %41 = load ptr, ptr %ret, align 8
  %vtable = getelementptr inbounds %struct.transport, ptr %41, i32 0, i32 0
  store ptr @bundle_vtable, ptr %vtable, align 8
  %42 = load ptr, ptr %ret, align 8
  %smart_options = getelementptr inbounds %struct.transport, ptr %42, i32 0, i32 12
  store ptr null, ptr %smart_options, align 8
  br label %if.end78

if.else45:                                        ; preds = %land.lhs.true39, %land.lhs.true36, %if.else33
  %43 = load ptr, ptr %url.addr, align 8
  %call46 = call i32 @is_url(ptr noundef %43)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %lor.lhs.false, label %if.then62

lor.lhs.false:                                    ; preds = %if.else45
  %44 = load ptr, ptr %url.addr, align 8
  %call48 = call i32 @starts_with(ptr noundef %44, ptr noundef @.str.12)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then62, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false
  %45 = load ptr, ptr %url.addr, align 8
  %call51 = call i32 @starts_with(ptr noundef %45, ptr noundef @.str.13)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then62, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false50
  %46 = load ptr, ptr %url.addr, align 8
  %call54 = call i32 @starts_with(ptr noundef %46, ptr noundef @.str.14)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.then62, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false53
  %47 = load ptr, ptr %url.addr, align 8
  %call57 = call i32 @starts_with(ptr noundef %47, ptr noundef @.str.15)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.then62, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false56
  %48 = load ptr, ptr %url.addr, align 8
  %call60 = call i32 @starts_with(ptr noundef %48, ptr noundef @.str.16)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.else72

if.then62:                                        ; preds = %lor.lhs.false59, %lor.lhs.false56, %lor.lhs.false53, %lor.lhs.false50, %lor.lhs.false, %if.else45
  %call64 = call ptr @xcalloc(i64 noundef 1, i64 noundef 240)
  store ptr %call64, ptr %data63, align 8
  %49 = load ptr, ptr %data63, align 8
  %options = getelementptr inbounds %struct.git_transport_data, ptr %49, i32 0, i32 0
  %filter_options = getelementptr inbounds %struct.git_transport_options, ptr %options, i32 0, i32 7
  call void @list_objects_filter_init(ptr noundef %filter_options)
  %50 = load ptr, ptr %data63, align 8
  %51 = load ptr, ptr %ret, align 8
  %data65 = getelementptr inbounds %struct.transport, ptr %51, i32 0, i32 3
  store ptr %50, ptr %data65, align 8
  %52 = load ptr, ptr %ret, align 8
  %vtable66 = getelementptr inbounds %struct.transport, ptr %52, i32 0, i32 0
  store ptr @builtin_smart_vtable, ptr %vtable66, align 8
  %53 = load ptr, ptr %data63, align 8
  %options67 = getelementptr inbounds %struct.git_transport_data, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %ret, align 8
  %smart_options68 = getelementptr inbounds %struct.transport, ptr %54, i32 0, i32 12
  store ptr %options67, ptr %smart_options68, align 8
  %55 = load ptr, ptr %data63, align 8
  %conn = getelementptr inbounds %struct.git_transport_data, ptr %55, i32 0, i32 1
  store ptr null, ptr %conn, align 8
  %56 = load ptr, ptr %data63, align 8
  %finished_handshake = getelementptr inbounds %struct.git_transport_data, ptr %56, i32 0, i32 3
  %bf.load69 = load i8, ptr %finished_handshake, align 8
  %bf.clear70 = and i8 %bf.load69, -2
  %bf.set71 = or i8 %bf.clear70, 0
  store i8 %bf.set71, ptr %finished_handshake, align 8
  br label %if.end77

if.else72:                                        ; preds = %lor.lhs.false59
  %57 = load ptr, ptr %url.addr, align 8
  %call73 = call i32 @external_specification_len(ptr noundef %57)
  store i32 %call73, ptr %len, align 4
  %58 = load ptr, ptr %url.addr, align 8
  %59 = load i32, ptr %len, align 4
  %conv74 = sext i32 %59 to i64
  %call75 = call ptr @xmemdupz(ptr noundef %58, i64 noundef %conv74)
  store ptr %call75, ptr %handler, align 8
  %60 = load ptr, ptr %ret, align 8
  %61 = load ptr, ptr %handler, align 8
  %call76 = call i32 @transport_helper_init(ptr noundef %60, ptr noundef %61)
  br label %if.end77

if.end77:                                         ; preds = %if.else72, %if.then62
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then42
  br label %if.end79

if.end79:                                         ; preds = %if.end78
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then27
  %62 = load ptr, ptr %ret, align 8
  %smart_options81 = getelementptr inbounds %struct.transport, ptr %62, i32 0, i32 12
  %63 = load ptr, ptr %smart_options81, align 8
  %tobool82 = icmp ne ptr %63, null
  br i1 %tobool82, label %if.then83, label %if.end104

if.then83:                                        ; preds = %if.end80
  %64 = load ptr, ptr %ret, align 8
  %smart_options84 = getelementptr inbounds %struct.transport, ptr %64, i32 0, i32 12
  %65 = load ptr, ptr %smart_options84, align 8
  %bf.load85 = load i16, ptr %65, align 8
  %bf.clear86 = and i16 %bf.load85, -2
  %bf.set87 = or i16 %bf.clear86, 1
  store i16 %bf.set87, ptr %65, align 8
  %66 = load ptr, ptr %ret, align 8
  %smart_options88 = getelementptr inbounds %struct.transport, ptr %66, i32 0, i32 12
  %67 = load ptr, ptr %smart_options88, align 8
  %uploadpack = getelementptr inbounds %struct.git_transport_options, ptr %67, i32 0, i32 4
  store ptr @.str.17, ptr %uploadpack, align 8
  %68 = load ptr, ptr %remote.addr, align 8
  %uploadpack89 = getelementptr inbounds %struct.remote, ptr %68, i32 0, i32 19
  %69 = load ptr, ptr %uploadpack89, align 8
  %tobool90 = icmp ne ptr %69, null
  br i1 %tobool90, label %if.then91, label %if.end95

if.then91:                                        ; preds = %if.then83
  %70 = load ptr, ptr %remote.addr, align 8
  %uploadpack92 = getelementptr inbounds %struct.remote, ptr %70, i32 0, i32 19
  %71 = load ptr, ptr %uploadpack92, align 8
  %72 = load ptr, ptr %ret, align 8
  %smart_options93 = getelementptr inbounds %struct.transport, ptr %72, i32 0, i32 12
  %73 = load ptr, ptr %smart_options93, align 8
  %uploadpack94 = getelementptr inbounds %struct.git_transport_options, ptr %73, i32 0, i32 4
  store ptr %71, ptr %uploadpack94, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.then91, %if.then83
  %74 = load ptr, ptr %ret, align 8
  %smart_options96 = getelementptr inbounds %struct.transport, ptr %74, i32 0, i32 12
  %75 = load ptr, ptr %smart_options96, align 8
  %receivepack = getelementptr inbounds %struct.git_transport_options, ptr %75, i32 0, i32 5
  store ptr @.str.18, ptr %receivepack, align 8
  %76 = load ptr, ptr %remote.addr, align 8
  %receivepack97 = getelementptr inbounds %struct.remote, ptr %76, i32 0, i32 18
  %77 = load ptr, ptr %receivepack97, align 8
  %tobool98 = icmp ne ptr %77, null
  br i1 %tobool98, label %if.then99, label %if.end103

if.then99:                                        ; preds = %if.end95
  %78 = load ptr, ptr %remote.addr, align 8
  %receivepack100 = getelementptr inbounds %struct.remote, ptr %78, i32 0, i32 18
  %79 = load ptr, ptr %receivepack100, align 8
  %80 = load ptr, ptr %ret, align 8
  %smart_options101 = getelementptr inbounds %struct.transport, ptr %80, i32 0, i32 12
  %81 = load ptr, ptr %smart_options101, align 8
  %receivepack102 = getelementptr inbounds %struct.git_transport_options, ptr %81, i32 0, i32 5
  store ptr %79, ptr %receivepack102, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.then99, %if.end95
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.end80
  %82 = load ptr, ptr %ret, align 8
  %hash_algo = getelementptr inbounds %struct.transport, ptr %82, i32 0, i32 14
  %83 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 1
  store ptr %83, ptr %hash_algo, align 8
  %84 = load ptr, ptr %ret, align 8
  ret ptr %84
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #3

declare void @string_list_init_dup(ptr noundef) #1

declare void @init_bundle_list(ptr noundef) #1

declare i32 @is_urlschemechar(i32 noundef, i32 noundef) #1

declare i32 @starts_with(ptr noundef, ptr noundef) #1

declare ptr @xstrndup(ptr noundef, i64 noundef) #1

declare i32 @transport_helper_init(ptr noundef, ptr noundef) #1

declare i32 @url_is_local_not_ssh(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_file(ptr noundef %url) #0 {
entry:
  %retval = alloca i32, align 4
  %url.addr = alloca ptr, align 8
  %buf = alloca %struct.stat, align 8
  store ptr %url, ptr %url.addr, align 8
  %0 = load ptr, ptr %url.addr, align 8
  %call = call i32 @stat64(ptr noundef %0, ptr noundef %buf) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %buf, i32 0, i32 3
  %1 = load i32, ptr %st_mode, align 8
  %and = and i32 %1, 61440
  %cmp = icmp eq i32 %and, 32768
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @is_bundle(ptr noundef, i32 noundef) #1

declare void @bundle_header_init(ptr noundef) #1

declare i32 @is_url(ptr noundef) #1

declare void @list_objects_filter_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @external_specification_len(ptr noundef %url) #0 {
entry:
  %url.addr = alloca ptr, align 8
  store ptr %url, ptr %url.addr, align 8
  %0 = load ptr, ptr %url.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 58) #9
  %1 = load ptr, ptr %url.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  ret i32 %conv
}

declare ptr @xmemdupz(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @transport_get_hash_algo(ptr noundef %transport) #0 {
entry:
  %transport.addr = alloca ptr, align 8
  store ptr %transport, ptr %transport.addr, align 8
  %0 = load ptr, ptr %transport.addr, align 8
  %hash_algo = getelementptr inbounds %struct.transport, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %hash_algo, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @transport_set_option(ptr noundef %transport, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %transport.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %git_reports = alloca i32, align 4
  %protocol_reports = alloca i32, align 4
  store ptr %transport, ptr %transport.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 1, ptr %git_reports, align 4
  store i32 1, ptr %protocol_reports, align 4
  %0 = load ptr, ptr %transport.addr, align 8
  %smart_options = getelementptr inbounds %struct.transport, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %smart_options, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %transport.addr, align 8
  %smart_options1 = getelementptr inbounds %struct.transport, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %smart_options1, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %call = call i32 @set_git_option(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %git_reports, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %transport.addr, align 8
  %vtable = getelementptr inbounds %struct.transport, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %vtable, align 8
  %set_option = getelementptr inbounds %struct.transport_vtable, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %set_option, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %transport.addr, align 8
  %vtable4 = getelementptr inbounds %struct.transport, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %vtable4, align 8
  %set_option5 = getelementptr inbounds %struct.transport_vtable, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %set_option5, align 8
  %12 = load ptr, ptr %transport.addr, align 8
  %13 = load ptr, ptr %name.addr, align 8
  %14 = load ptr, ptr %value.addr, align 8
  %call6 = call i32 %11(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %call6, ptr %protocol_reports, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %15 = load i32, ptr %git_reports, align 4
  %tobool8 = icmp ne i32 %15, 0
  br i1 %tobool8, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end7
  %16 = load i32, ptr %protocol_reports, align 4
  %tobool9 = icmp ne i32 %16, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %17 = load i32, ptr %git_reports, align 4
  %cmp = icmp eq i32 %17, -1
  br i1 %cmp, label %if.then14, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end11
  %18 = load i32, ptr %protocol_reports, align 4
  %cmp13 = icmp eq i32 %18, -1
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false12, %if.end11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false12
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then10
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @set_git_option(ptr noundef %opts, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.98) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %opts.addr, align 8
  %uploadpack = getelementptr inbounds %struct.git_transport_options, ptr %2, i32 0, i32 4
  store ptr %1, ptr %uploadpack, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.99) #9
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.else4, label %if.then3

if.then3:                                         ; preds = %if.else
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load ptr, ptr %opts.addr, align 8
  %receivepack = getelementptr inbounds %struct.git_transport_options, ptr %5, i32 0, i32 5
  store ptr %4, ptr %receivepack, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %if.else
  %6 = load ptr, ptr %name.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.100) #9
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else10, label %if.then7

if.then7:                                         ; preds = %if.else4
  %7 = load ptr, ptr %value.addr, align 8
  %tobool8 = icmp ne ptr %7, null
  %lnot = xor i1 %tobool8, true
  %lnot9 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot9 to i32
  %8 = load ptr, ptr %opts.addr, align 8
  %9 = trunc i32 %lnot.ext to i16
  %bf.load = load i16, ptr %8, align 8
  %bf.value = and i16 %9, 1
  %bf.clear = and i16 %bf.load, -2
  %bf.set = or i16 %bf.clear, %bf.value
  store i16 %bf.set, ptr %8, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else10:                                        ; preds = %if.else4
  %10 = load ptr, ptr %name.addr, align 8
  %call11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.101) #9
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.else24, label %if.then13

if.then13:                                        ; preds = %if.else10
  %11 = load ptr, ptr %value.addr, align 8
  %tobool14 = icmp ne ptr %11, null
  %lnot15 = xor i1 %tobool14, true
  %lnot17 = xor i1 %lnot15, true
  %lnot.ext18 = zext i1 %lnot17 to i32
  %12 = load ptr, ptr %opts.addr, align 8
  %13 = trunc i32 %lnot.ext18 to i16
  %bf.load19 = load i16, ptr %12, align 8
  %bf.value20 = and i16 %13, 1
  %bf.shl = shl i16 %bf.value20, 2
  %bf.clear21 = and i16 %bf.load19, -5
  %bf.set22 = or i16 %bf.clear21, %bf.shl
  store i16 %bf.set22, ptr %12, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else24:                                        ; preds = %if.else10
  %14 = load ptr, ptr %name.addr, align 8
  %call25 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.102) #9
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.else39, label %if.then27

if.then27:                                        ; preds = %if.else24
  %15 = load ptr, ptr %value.addr, align 8
  %tobool28 = icmp ne ptr %15, null
  %lnot29 = xor i1 %tobool28, true
  %lnot31 = xor i1 %lnot29, true
  %lnot.ext32 = zext i1 %lnot31 to i32
  %16 = load ptr, ptr %opts.addr, align 8
  %17 = trunc i32 %lnot.ext32 to i16
  %bf.load33 = load i16, ptr %16, align 8
  %bf.value34 = and i16 %17, 1
  %bf.shl35 = shl i16 %bf.value34, 1
  %bf.clear36 = and i16 %bf.load33, -3
  %bf.set37 = or i16 %bf.clear36, %bf.shl35
  store i16 %bf.set37, ptr %16, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else39:                                        ; preds = %if.else24
  %18 = load ptr, ptr %name.addr, align 8
  %call40 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.103) #9
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.else54, label %if.then42

if.then42:                                        ; preds = %if.else39
  %19 = load ptr, ptr %value.addr, align 8
  %tobool43 = icmp ne ptr %19, null
  %lnot44 = xor i1 %tobool43, true
  %lnot46 = xor i1 %lnot44, true
  %lnot.ext47 = zext i1 %lnot46 to i32
  %20 = load ptr, ptr %opts.addr, align 8
  %21 = trunc i32 %lnot.ext47 to i16
  %bf.load48 = load i16, ptr %20, align 8
  %bf.value49 = and i16 %21, 1
  %bf.shl50 = shl i16 %bf.value49, 5
  %bf.clear51 = and i16 %bf.load48, -33
  %bf.set52 = or i16 %bf.clear51, %bf.shl50
  store i16 %bf.set52, ptr %20, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else54:                                        ; preds = %if.else39
  %22 = load ptr, ptr %name.addr, align 8
  %call55 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.104) #9
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.else67, label %if.then57

if.then57:                                        ; preds = %if.else54
  %23 = load ptr, ptr %value.addr, align 8
  %tobool58 = icmp ne ptr %23, null
  br i1 %tobool58, label %if.else60, label %if.then59

if.then59:                                        ; preds = %if.then57
  %24 = load ptr, ptr %opts.addr, align 8
  %depth = getelementptr inbounds %struct.git_transport_options, ptr %24, i32 0, i32 1
  store i32 0, ptr %depth, align 4
  br label %if.end66

if.else60:                                        ; preds = %if.then57
  %25 = load ptr, ptr %value.addr, align 8
  %call61 = call i64 @strtol(ptr noundef %25, ptr noundef %end, i32 noundef 0) #8
  %conv = trunc i64 %call61 to i32
  %26 = load ptr, ptr %opts.addr, align 8
  %depth62 = getelementptr inbounds %struct.git_transport_options, ptr %26, i32 0, i32 1
  store i32 %conv, ptr %depth62, align 4
  %27 = load ptr, ptr %end, align 8
  %28 = load i8, ptr %27, align 1
  %tobool63 = icmp ne i8 %28, 0
  br i1 %tobool63, label %if.then64, label %if.end

if.then64:                                        ; preds = %if.else60
  %call65 = call ptr @_(ptr noundef @.str.105)
  %29 = load ptr, ptr %value.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call65, ptr noundef %29) #10
  unreachable

if.end:                                           ; preds = %if.else60
  br label %if.end66

if.end66:                                         ; preds = %if.end, %if.then59
  store i32 0, ptr %retval, align 4
  br label %return

if.else67:                                        ; preds = %if.else54
  %30 = load ptr, ptr %name.addr, align 8
  %call68 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.106) #9
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.else71, label %if.then70

if.then70:                                        ; preds = %if.else67
  %31 = load ptr, ptr %value.addr, align 8
  %32 = load ptr, ptr %opts.addr, align 8
  %deepen_since = getelementptr inbounds %struct.git_transport_options, ptr %32, i32 0, i32 2
  store ptr %31, ptr %deepen_since, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else71:                                        ; preds = %if.else67
  %33 = load ptr, ptr %name.addr, align 8
  %call72 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.107) #9
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.else75, label %if.then74

if.then74:                                        ; preds = %if.else71
  %34 = load ptr, ptr %value.addr, align 8
  %35 = load ptr, ptr %opts.addr, align 8
  %deepen_not = getelementptr inbounds %struct.git_transport_options, ptr %35, i32 0, i32 3
  store ptr %34, ptr %deepen_not, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else75:                                        ; preds = %if.else71
  %36 = load ptr, ptr %name.addr, align 8
  %call76 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.108) #9
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.else90, label %if.then78

if.then78:                                        ; preds = %if.else75
  %37 = load ptr, ptr %value.addr, align 8
  %tobool79 = icmp ne ptr %37, null
  %lnot80 = xor i1 %tobool79, true
  %lnot82 = xor i1 %lnot80, true
  %lnot.ext83 = zext i1 %lnot82 to i32
  %38 = load ptr, ptr %opts.addr, align 8
  %39 = trunc i32 %lnot.ext83 to i16
  %bf.load84 = load i16, ptr %38, align 8
  %bf.value85 = and i16 %39, 1
  %bf.shl86 = shl i16 %bf.value85, 7
  %bf.clear87 = and i16 %bf.load84, -129
  %bf.set88 = or i16 %bf.clear87, %bf.shl86
  store i16 %bf.set88, ptr %38, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else90:                                        ; preds = %if.else75
  %40 = load ptr, ptr %name.addr, align 8
  %call91 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.109) #9
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.else105, label %if.then93

if.then93:                                        ; preds = %if.else90
  %41 = load ptr, ptr %value.addr, align 8
  %tobool94 = icmp ne ptr %41, null
  %lnot95 = xor i1 %tobool94, true
  %lnot97 = xor i1 %lnot95, true
  %lnot.ext98 = zext i1 %lnot97 to i32
  %42 = load ptr, ptr %opts.addr, align 8
  %43 = trunc i32 %lnot.ext98 to i16
  %bf.load99 = load i16, ptr %42, align 8
  %bf.value100 = and i16 %43, 1
  %bf.shl101 = shl i16 %bf.value100, 9
  %bf.clear102 = and i16 %bf.load99, -513
  %bf.set103 = or i16 %bf.clear102, %bf.shl101
  store i16 %bf.set103, ptr %42, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else105:                                       ; preds = %if.else90
  %44 = load ptr, ptr %name.addr, align 8
  %call106 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.110) #9
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.else110, label %if.then108

if.then108:                                       ; preds = %if.else105
  %45 = load ptr, ptr %opts.addr, align 8
  %filter_options = getelementptr inbounds %struct.git_transport_options, ptr %45, i32 0, i32 7
  call void @list_objects_filter_die_if_populated(ptr noundef %filter_options)
  %46 = load ptr, ptr %opts.addr, align 8
  %filter_options109 = getelementptr inbounds %struct.git_transport_options, ptr %46, i32 0, i32 7
  %47 = load ptr, ptr %value.addr, align 8
  call void @parse_list_objects_filter(ptr noundef %filter_options109, ptr noundef %47)
  store i32 0, ptr %retval, align 4
  br label %return

if.else110:                                       ; preds = %if.else105
  %48 = load ptr, ptr %name.addr, align 8
  %call111 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.111) #9
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.else125, label %if.then113

if.then113:                                       ; preds = %if.else110
  %49 = load ptr, ptr %value.addr, align 8
  %tobool114 = icmp ne ptr %49, null
  %lnot115 = xor i1 %tobool114, true
  %lnot117 = xor i1 %lnot115, true
  %lnot.ext118 = zext i1 %lnot117 to i32
  %50 = load ptr, ptr %opts.addr, align 8
  %51 = trunc i32 %lnot.ext118 to i16
  %bf.load119 = load i16, ptr %50, align 8
  %bf.value120 = and i16 %51, 1
  %bf.shl121 = shl i16 %bf.value120, 8
  %bf.clear122 = and i16 %bf.load119, -257
  %bf.set123 = or i16 %bf.clear122, %bf.shl121
  store i16 %bf.set123, ptr %50, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else125:                                       ; preds = %if.else110
  %52 = load ptr, ptr %name.addr, align 8
  %call126 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.112) #9
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %if.end140, label %if.then128

if.then128:                                       ; preds = %if.else125
  %53 = load ptr, ptr %value.addr, align 8
  %tobool129 = icmp ne ptr %53, null
  %lnot130 = xor i1 %tobool129, true
  %lnot132 = xor i1 %lnot130, true
  %lnot.ext133 = zext i1 %lnot132 to i32
  %54 = load ptr, ptr %opts.addr, align 8
  %55 = trunc i32 %lnot.ext133 to i16
  %bf.load134 = load i16, ptr %54, align 8
  %bf.value135 = and i16 %55, 1
  %bf.shl136 = shl i16 %bf.value135, 6
  %bf.clear137 = and i16 %bf.load134, -65
  %bf.set138 = or i16 %bf.clear137, %bf.shl136
  store i16 %bf.set138, ptr %54, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end140:                                        ; preds = %if.else125
  br label %if.end141

if.end141:                                        ; preds = %if.end140
  br label %if.end142

if.end142:                                        ; preds = %if.end141
  br label %if.end143

if.end143:                                        ; preds = %if.end142
  br label %if.end144

if.end144:                                        ; preds = %if.end143
  br label %if.end145

if.end145:                                        ; preds = %if.end144
  br label %if.end146

if.end146:                                        ; preds = %if.end145
  br label %if.end147

if.end147:                                        ; preds = %if.end146
  br label %if.end148

if.end148:                                        ; preds = %if.end147
  br label %if.end149

if.end149:                                        ; preds = %if.end148
  br label %if.end150

if.end150:                                        ; preds = %if.end149
  br label %if.end151

if.end151:                                        ; preds = %if.end150
  br label %if.end152

if.end152:                                        ; preds = %if.end151
  br label %if.end153

if.end153:                                        ; preds = %if.end152
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end153, %if.then128, %if.then113, %if.then108, %if.then93, %if.then78, %if.then74, %if.then70, %if.end66, %if.then42, %if.then27, %if.then13, %if.then7, %if.then3, %if.then
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define dso_local void @transport_set_verbosity(ptr noundef %transport, i32 noundef %verbosity, i32 noundef %force_progress) #0 {
entry:
  %transport.addr = alloca ptr, align 8
  %verbosity.addr = alloca i32, align 4
  %force_progress.addr = alloca i32, align 4
  store ptr %transport, ptr %transport.addr, align 8
  store i32 %verbosity, ptr %verbosity.addr, align 4
  store i32 %force_progress, ptr %force_progress.addr, align 4
  %0 = load i32, ptr %verbosity.addr, align 4
  %cmp = icmp sge i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %verbosity.addr, align 4
  %cmp1 = icmp sle i32 %1, 3
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %2 = load i32, ptr %verbosity.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 3, %cond.false ]
  %3 = load ptr, ptr %transport.addr, align 8
  %verbose = getelementptr inbounds %struct.transport, ptr %3, i32 0, i32 11
  %4 = trunc i32 %cond to i8
  %bf.load = load i8, ptr %verbose, align 8
  %bf.value = and i8 %4, 7
  %bf.clear = and i8 %bf.load, -8
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %verbose, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %5 = load i32, ptr %verbosity.addr, align 4
  %cmp2 = icmp slt i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %transport.addr, align 8
  %verbose4 = getelementptr inbounds %struct.transport, ptr %6, i32 0, i32 11
  %bf.load5 = load i8, ptr %verbose4, align 8
  %bf.clear6 = and i8 %bf.load5, -8
  %bf.set7 = or i8 %bf.clear6, 7
  store i8 %bf.set7, ptr %verbose4, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  %7 = load i32, ptr %force_progress.addr, align 4
  %cmp9 = icmp sge i32 %7, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %8 = load i32, ptr %force_progress.addr, align 4
  %tobool = icmp ne i32 %8, 0
  %lnot = xor i1 %tobool, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %9 = load ptr, ptr %transport.addr, align 8
  %progress = getelementptr inbounds %struct.transport, ptr %9, i32 0, i32 11
  %10 = trunc i32 %lnot.ext to i8
  %bf.load12 = load i8, ptr %progress, align 8
  %bf.value13 = and i8 %10, 1
  %bf.shl = shl i8 %bf.value13, 3
  %bf.clear14 = and i8 %bf.load12, -9
  %bf.set15 = or i8 %bf.clear14, %bf.shl
  store i8 %bf.set15, ptr %progress, align 8
  br label %if.end26

if.else:                                          ; preds = %if.end8
  %11 = load i32, ptr %verbosity.addr, align 4
  %cmp17 = icmp sge i32 %11, 0
  br i1 %cmp17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.else
  %call = call i32 @isatty(i32 noundef 2) #8
  %tobool18 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else
  %12 = phi i1 [ false, %if.else ], [ %tobool18, %land.rhs ]
  %land.ext = zext i1 %12 to i32
  %13 = load ptr, ptr %transport.addr, align 8
  %progress19 = getelementptr inbounds %struct.transport, ptr %13, i32 0, i32 11
  %14 = trunc i32 %land.ext to i8
  %bf.load20 = load i8, ptr %progress19, align 8
  %bf.value21 = and i8 %14, 1
  %bf.shl22 = shl i8 %bf.value21, 3
  %bf.clear23 = and i8 %bf.load20, -9
  %bf.set24 = or i8 %bf.clear23, %bf.shl22
  store i8 %bf.set24, ptr %progress19, align 8
  br label %if.end26

if.end26:                                         ; preds = %land.end, %if.then10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @transport_push(ptr noundef %r, ptr noundef %transport, ptr noundef %rs, i32 noundef %flags, ptr noundef %reject_reasons) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %transport.addr = alloca ptr, align 8
  %rs.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %reject_reasons.addr = alloca ptr, align 8
  %remote_refs = alloca ptr, align 8
  %local_refs = alloca ptr, align 8
  %match_flags = alloca i32, align 4
  %verbose = alloca i32, align 4
  %quiet = alloca i32, align 4
  %porcelain = alloca i32, align 4
  %pretend = alloca i32, align 4
  %push_ret = alloca i32, align 4
  %err = alloca i32, align 4
  %ret = alloca i32, align 4
  %transport_options = alloca %struct.transport_ls_refs_options, align 8
  %ref = alloca ptr, align 8
  %commits = alloca %struct.oid_array, align 8
  %ref96 = alloca ptr, align 8
  %needs_pushing = alloca %struct.string_list, align 8
  %commits97 = alloca %struct.oid_array, align 8
  %ref138 = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %transport, ptr %transport.addr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %reject_reasons, ptr %reject_reasons.addr, align 8
  store ptr null, ptr %remote_refs, align 8
  store ptr null, ptr %local_refs, align 8
  store i32 0, ptr %match_flags, align 4
  %0 = load ptr, ptr %transport.addr, align 8
  %verbose1 = getelementptr inbounds %struct.transport, ptr %0, i32 0, i32 11
  %bf.load = load i8, ptr %verbose1, align 8
  %bf.shl = shl i8 %bf.load, 5
  %bf.ashr = ashr i8 %bf.shl, 5
  %bf.cast = sext i8 %bf.ashr to i32
  %cmp = icmp sgt i32 %bf.cast, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %verbose, align 4
  %1 = load ptr, ptr %transport.addr, align 8
  %verbose2 = getelementptr inbounds %struct.transport, ptr %1, i32 0, i32 11
  %bf.load3 = load i8, ptr %verbose2, align 8
  %bf.shl4 = shl i8 %bf.load3, 5
  %bf.ashr5 = ashr i8 %bf.shl4, 5
  %bf.cast6 = sext i8 %bf.ashr5 to i32
  %cmp7 = icmp slt i32 %bf.cast6, 0
  %conv8 = zext i1 %cmp7 to i32
  store i32 %conv8, ptr %quiet, align 4
  %2 = load i32, ptr %flags.addr, align 4
  %and = and i32 %2, 16
  store i32 %and, ptr %porcelain, align 4
  %3 = load i32, ptr %flags.addr, align 4
  %and9 = and i32 %3, 4
  store i32 %and9, ptr %pretend, align 4
  store i32 -1, ptr %ret, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %transport_options, ptr align 8 @__const.transport_push.transport_options, i64 32, i1 false)
  %4 = load ptr, ptr %reject_reasons.addr, align 8
  store i32 0, ptr %4, align 4
  %call = call i32 @transport_color_config()
  %cmp10 = icmp slt i32 %call, 0
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %transport.addr, align 8
  %vtable = getelementptr inbounds %struct.transport, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %vtable, align 8
  %push_refs = getelementptr inbounds %struct.transport_vtable, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %push_refs, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  br label %done

if.end13:                                         ; preds = %if.end
  %call14 = call ptr @get_local_heads()
  store ptr %call14, ptr %local_refs, align 8
  %8 = load ptr, ptr %local_refs, align 8
  %9 = load ptr, ptr %rs.addr, align 8
  %call15 = call i32 @check_push_refs(ptr noundef %8, ptr noundef %9)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  br label %done

if.end19:                                         ; preds = %if.end13
  %10 = load ptr, ptr %rs.addr, align 8
  %ref_prefixes = getelementptr inbounds %struct.transport_ls_refs_options, ptr %transport_options, i32 0, i32 0
  call void @refspec_ref_prefixes(ptr noundef %10, ptr noundef %ref_prefixes)
  %11 = load ptr, ptr %r.addr, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.2, i32 noundef 1357, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %11)
  %12 = load ptr, ptr %transport.addr, align 8
  %vtable20 = getelementptr inbounds %struct.transport, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %vtable20, align 8
  %get_refs_list = getelementptr inbounds %struct.transport_vtable, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %get_refs_list, align 8
  %15 = load ptr, ptr %transport.addr, align 8
  %call21 = call ptr %14(ptr noundef %15, i32 noundef 1, ptr noundef %transport_options)
  store ptr %call21, ptr %remote_refs, align 8
  %16 = load ptr, ptr %r.addr, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.2, i32 noundef 1360, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %16)
  call void @transport_ls_refs_options_release(ptr noundef %transport_options)
  %17 = load i32, ptr %flags.addr, align 4
  %and22 = and i32 %17, 1
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  %18 = load i32, ptr %match_flags, align 4
  %or = or i32 %18, 1
  store i32 %or, ptr %match_flags, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end19
  %19 = load i32, ptr %flags.addr, align 4
  %and26 = and i32 %19, 8
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %20 = load i32, ptr %match_flags, align 4
  %or29 = or i32 %20, 2
  store i32 %or29, ptr %match_flags, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end25
  %21 = load i32, ptr %flags.addr, align 4
  %and31 = and i32 %21, 128
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end30
  %22 = load i32, ptr %match_flags, align 4
  %or34 = or i32 %22, 4
  store i32 %or34, ptr %match_flags, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end30
  %23 = load i32, ptr %flags.addr, align 4
  %and36 = and i32 %23, 1024
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end35
  %24 = load i32, ptr %match_flags, align 4
  %or39 = or i32 %24, 8
  store i32 %or39, ptr %match_flags, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end35
  %25 = load ptr, ptr %local_refs, align 8
  %26 = load ptr, ptr %rs.addr, align 8
  %27 = load i32, ptr %match_flags, align 4
  %call41 = call i32 @match_push_refs(ptr noundef %25, ptr noundef %remote_refs, ptr noundef %26, i32 noundef %27)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  br label %done

if.end44:                                         ; preds = %if.end40
  %28 = load ptr, ptr %transport.addr, align 8
  %smart_options = getelementptr inbounds %struct.transport, ptr %28, i32 0, i32 12
  %29 = load ptr, ptr %smart_options, align 8
  %tobool45 = icmp ne ptr %29, null
  br i1 %tobool45, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %if.end44
  %30 = load ptr, ptr %transport.addr, align 8
  %smart_options46 = getelementptr inbounds %struct.transport, ptr %30, i32 0, i32 12
  %31 = load ptr, ptr %smart_options46, align 8
  %cas = getelementptr inbounds %struct.git_transport_options, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %cas, align 8
  %tobool47 = icmp ne ptr %32, null
  br i1 %tobool47, label %land.lhs.true48, label %if.end56

land.lhs.true48:                                  ; preds = %land.lhs.true
  %33 = load ptr, ptr %transport.addr, align 8
  %smart_options49 = getelementptr inbounds %struct.transport, ptr %33, i32 0, i32 12
  %34 = load ptr, ptr %smart_options49, align 8
  %cas50 = getelementptr inbounds %struct.git_transport_options, ptr %34, i32 0, i32 6
  %35 = load ptr, ptr %cas50, align 8
  %call51 = call i32 @is_empty_cas(ptr noundef %35)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end56, label %if.then53

if.then53:                                        ; preds = %land.lhs.true48
  %36 = load ptr, ptr %transport.addr, align 8
  %smart_options54 = getelementptr inbounds %struct.transport, ptr %36, i32 0, i32 12
  %37 = load ptr, ptr %smart_options54, align 8
  %cas55 = getelementptr inbounds %struct.git_transport_options, ptr %37, i32 0, i32 6
  %38 = load ptr, ptr %cas55, align 8
  %39 = load ptr, ptr %transport.addr, align 8
  %remote = getelementptr inbounds %struct.transport, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %remote, align 8
  %41 = load ptr, ptr %remote_refs, align 8
  call void @apply_push_cas(ptr noundef %38, ptr noundef %40, ptr noundef %41)
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %land.lhs.true48, %land.lhs.true, %if.end44
  %42 = load ptr, ptr %remote_refs, align 8
  %43 = load i32, ptr %flags.addr, align 4
  %and57 = and i32 %43, 8
  %44 = load i32, ptr %flags.addr, align 4
  %and58 = and i32 %44, 2
  call void @set_ref_status_for_push(ptr noundef %42, i32 noundef %and57, i32 noundef %and58)
  %45 = load i32, ptr %flags.addr, align 4
  %and59 = and i32 %45, 512
  %tobool60 = icmp ne i32 %and59, 0
  br i1 %tobool60, label %if.end66, label %if.then61

if.then61:                                        ; preds = %if.end56
  %46 = load ptr, ptr %transport.addr, align 8
  %47 = load ptr, ptr %remote_refs, align 8
  %call62 = call i32 @run_pre_push_hook(ptr noundef %46, ptr noundef %47)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.then61
  br label %done

if.end65:                                         ; preds = %if.then61
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end56
  %48 = load i32, ptr %flags.addr, align 4
  %and67 = and i32 %48, 33024
  %tobool68 = icmp ne i32 %and67, 0
  br i1 %tobool68, label %land.lhs.true69, label %if.end85

land.lhs.true69:                                  ; preds = %if.end66
  %call70 = call i32 @is_bare_repository()
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end85, label %if.then72

if.then72:                                        ; preds = %land.lhs.true69
  %49 = load ptr, ptr %remote_refs, align 8
  store ptr %49, ptr %ref, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %commits, i8 0, i64 32, i1 false)
  %50 = load ptr, ptr %r.addr, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.2, i32 noundef 1396, ptr noundef @.str.19, ptr noundef @.str.21, ptr noundef %50)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then72
  %51 = load ptr, ptr %ref, align 8
  %tobool73 = icmp ne ptr %51, null
  br i1 %tobool73, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %52 = load ptr, ptr %ref, align 8
  %new_oid = getelementptr inbounds %struct.ref, ptr %52, i32 0, i32 2
  %call74 = call i32 @is_null_oid(ptr noundef %new_oid)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end78, label %if.then76

if.then76:                                        ; preds = %for.body
  %53 = load ptr, ptr %ref, align 8
  %new_oid77 = getelementptr inbounds %struct.ref, ptr %53, i32 0, i32 2
  call void @oid_array_append(ptr noundef %commits, ptr noundef %new_oid77)
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end78
  %54 = load ptr, ptr %ref, align 8
  %next = getelementptr inbounds %struct.ref, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %next, align 8
  store ptr %55, ptr %ref, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %56 = load ptr, ptr %r.addr, align 8
  %57 = load ptr, ptr %transport.addr, align 8
  %remote79 = getelementptr inbounds %struct.transport, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %remote79, align 8
  %59 = load ptr, ptr %rs.addr, align 8
  %60 = load ptr, ptr %transport.addr, align 8
  %push_options = getelementptr inbounds %struct.transport, ptr %60, i32 0, i32 8
  %61 = load ptr, ptr %push_options, align 8
  %62 = load i32, ptr %pretend, align 4
  %call80 = call i32 @push_unpushed_submodules(ptr noundef %56, ptr noundef %commits, ptr noundef %58, ptr noundef %59, ptr noundef %61, i32 noundef %62)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end84, label %if.then82

if.then82:                                        ; preds = %for.end
  call void @oid_array_clear(ptr noundef %commits)
  %63 = load ptr, ptr %r.addr, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.2, i32 noundef 1409, ptr noundef @.str.19, ptr noundef @.str.21, ptr noundef %63)
  %call83 = call ptr @_(ptr noundef @.str.22)
  call void (ptr, ...) @die(ptr noundef %call83) #10
  unreachable

if.end84:                                         ; preds = %for.end
  call void @oid_array_clear(ptr noundef %commits)
  %64 = load ptr, ptr %r.addr, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.2, i32 noundef 1413, ptr noundef @.str.19, ptr noundef @.str.21, ptr noundef %64)
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %land.lhs.true69, %if.end66
  %65 = load i32, ptr %flags.addr, align 4
  %and86 = and i32 %65, 64
  %tobool87 = icmp ne i32 %and86, 0
  br i1 %tobool87, label %land.lhs.true92, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end85
  %66 = load i32, ptr %flags.addr, align 4
  %and88 = and i32 %66, 33024
  %tobool89 = icmp ne i32 %and88, 0
  br i1 %tobool89, label %land.lhs.true90, label %if.end115

land.lhs.true90:                                  ; preds = %lor.lhs.false
  %67 = load i32, ptr %pretend, align 4
  %tobool91 = icmp ne i32 %67, 0
  br i1 %tobool91, label %if.end115, label %land.lhs.true92

land.lhs.true92:                                  ; preds = %land.lhs.true90, %if.end85
  %call93 = call i32 @is_bare_repository()
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.end115, label %if.then95

if.then95:                                        ; preds = %land.lhs.true92
  %68 = load ptr, ptr %remote_refs, align 8
  store ptr %68, ptr %ref96, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %needs_pushing, i8 0, i64 40, i1 false)
  %69 = getelementptr inbounds %struct.string_list, ptr %needs_pushing, i32 0, i32 3
  store i8 1, ptr %69, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %commits97, i8 0, i64 32, i1 false)
  %70 = load ptr, ptr %r.addr, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.2, i32 noundef 1424, ptr noundef @.str.19, ptr noundef @.str.23, ptr noundef %70)
  br label %for.cond98

for.cond98:                                       ; preds = %for.inc107, %if.then95
  %71 = load ptr, ptr %ref96, align 8
  %tobool99 = icmp ne ptr %71, null
  br i1 %tobool99, label %for.body100, label %for.end109

for.body100:                                      ; preds = %for.cond98
  %72 = load ptr, ptr %ref96, align 8
  %new_oid101 = getelementptr inbounds %struct.ref, ptr %72, i32 0, i32 2
  %call102 = call i32 @is_null_oid(ptr noundef %new_oid101)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end106, label %if.then104

if.then104:                                       ; preds = %for.body100
  %73 = load ptr, ptr %ref96, align 8
  %new_oid105 = getelementptr inbounds %struct.ref, ptr %73, i32 0, i32 2
  call void @oid_array_append(ptr noundef %commits97, ptr noundef %new_oid105)
  br label %if.end106

if.end106:                                        ; preds = %if.then104, %for.body100
  br label %for.inc107

for.inc107:                                       ; preds = %if.end106
  %74 = load ptr, ptr %ref96, align 8
  %next108 = getelementptr inbounds %struct.ref, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %next108, align 8
  store ptr %75, ptr %ref96, align 8
  br label %for.cond98, !llvm.loop !16

for.end109:                                       ; preds = %for.cond98
  %76 = load ptr, ptr %r.addr, align 8
  %77 = load ptr, ptr %transport.addr, align 8
  %remote110 = getelementptr inbounds %struct.transport, ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %remote110, align 8
  %name = getelementptr inbounds %struct.remote, ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %name, align 8
  %call111 = call i32 @find_unpushed_submodules(ptr noundef %76, ptr noundef %commits97, ptr noundef %79, ptr noundef %needs_pushing)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %for.end109
  call void @oid_array_clear(ptr noundef %commits97)
  %80 = load ptr, ptr %r.addr, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.2, i32 noundef 1435, ptr noundef @.str.19, ptr noundef @.str.23, ptr noundef %80)
  call void @die_with_unpushed_submodules(ptr noundef %needs_pushing)
  br label %if.end114

if.end114:                                        ; preds = %if.then113, %for.end109
  call void @string_list_clear(ptr noundef %needs_pushing, i32 noundef 0)
  call void @oid_array_clear(ptr noundef %commits97)
  %81 = load ptr, ptr %r.addr, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.2, i32 noundef 1440, ptr noundef @.str.19, ptr noundef @.str.23, ptr noundef %81)
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %land.lhs.true92, %land.lhs.true90, %lor.lhs.false
  %82 = load i32, ptr %flags.addr, align 4
  %and116 = and i32 %82, 32768
  %tobool117 = icmp ne i32 %and116, 0
  br i1 %tobool117, label %if.else, label %if.then118

if.then118:                                       ; preds = %if.end115
  %83 = load ptr, ptr %r.addr, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.2, i32 noundef 1444, ptr noundef @.str.19, ptr noundef @.str.24, ptr noundef %83)
  %84 = load ptr, ptr %transport.addr, align 8
  %vtable119 = getelementptr inbounds %struct.transport, ptr %84, i32 0, i32 0
  %85 = load ptr, ptr %vtable119, align 8
  %push_refs120 = getelementptr inbounds %struct.transport_vtable, ptr %85, i32 0, i32 4
  %86 = load ptr, ptr %push_refs120, align 8
  %87 = load ptr, ptr %transport.addr, align 8
  %88 = load ptr, ptr %remote_refs, align 8
  %89 = load i32, ptr %flags.addr, align 4
  %call121 = call i32 %86(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  store i32 %call121, ptr %push_ret, align 4
  %90 = load ptr, ptr %r.addr, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.2, i32 noundef 1446, ptr noundef @.str.19, ptr noundef @.str.24, ptr noundef %90)
  br label %if.end122

if.else:                                          ; preds = %if.end115
  store i32 0, ptr %push_ret, align 4
  br label %if.end122

if.end122:                                        ; preds = %if.else, %if.then118
  %91 = load ptr, ptr %remote_refs, align 8
  %call123 = call i32 @push_had_errors(ptr noundef %91)
  store i32 %call123, ptr %err, align 4
  %92 = load i32, ptr %push_ret, align 4
  %93 = load i32, ptr %err, align 4
  %or124 = or i32 %92, %93
  store i32 %or124, ptr %ret, align 4
  %94 = load i32, ptr %quiet, align 4
  %tobool125 = icmp ne i32 %94, 0
  br i1 %tobool125, label %lor.lhs.false126, label %if.then128

lor.lhs.false126:                                 ; preds = %if.end122
  %95 = load i32, ptr %err, align 4
  %tobool127 = icmp ne i32 %95, 0
  br i1 %tobool127, label %if.then128, label %if.end130

if.then128:                                       ; preds = %lor.lhs.false126, %if.end122
  %96 = load ptr, ptr %transport.addr, align 8
  %url = getelementptr inbounds %struct.transport, ptr %96, i32 0, i32 2
  %97 = load ptr, ptr %url, align 8
  %98 = load ptr, ptr %remote_refs, align 8
  %99 = load i32, ptr %verbose, align 4
  %100 = load i32, ptr %porcelain, align 4
  %or129 = or i32 %99, %100
  %101 = load i32, ptr %porcelain, align 4
  %102 = load ptr, ptr %reject_reasons.addr, align 8
  call void @transport_print_push_status(ptr noundef %97, ptr noundef %98, i32 noundef %or129, i32 noundef %101, ptr noundef %102)
  br label %if.end130

if.end130:                                        ; preds = %if.then128, %lor.lhs.false126
  %103 = load i32, ptr %flags.addr, align 4
  %and131 = and i32 %103, 32
  %tobool132 = icmp ne i32 %and131, 0
  br i1 %tobool132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.end130
  %104 = load ptr, ptr %transport.addr, align 8
  %105 = load ptr, ptr %remote_refs, align 8
  %106 = load i32, ptr %pretend, align 4
  call void @set_upstreams(ptr noundef %104, ptr noundef %105, i32 noundef %106)
  br label %if.end134

if.end134:                                        ; preds = %if.then133, %if.end130
  %107 = load i32, ptr %flags.addr, align 4
  %and135 = and i32 %107, 32772
  %tobool136 = icmp ne i32 %and135, 0
  br i1 %tobool136, label %if.end146, label %if.then137

if.then137:                                       ; preds = %if.end134
  %108 = load ptr, ptr %remote_refs, align 8
  store ptr %108, ptr %ref138, align 8
  br label %for.cond139

for.cond139:                                      ; preds = %for.inc143, %if.then137
  %109 = load ptr, ptr %ref138, align 8
  %tobool140 = icmp ne ptr %109, null
  br i1 %tobool140, label %for.body141, label %for.end145

for.body141:                                      ; preds = %for.cond139
  %110 = load ptr, ptr %transport.addr, align 8
  %remote142 = getelementptr inbounds %struct.transport, ptr %110, i32 0, i32 1
  %111 = load ptr, ptr %remote142, align 8
  %112 = load ptr, ptr %ref138, align 8
  %113 = load i32, ptr %verbose, align 4
  call void @transport_update_tracking_ref(ptr noundef %111, ptr noundef %112, i32 noundef %113)
  br label %for.inc143

for.inc143:                                       ; preds = %for.body141
  %114 = load ptr, ptr %ref138, align 8
  %next144 = getelementptr inbounds %struct.ref, ptr %114, i32 0, i32 0
  %115 = load ptr, ptr %next144, align 8
  store ptr %115, ptr %ref138, align 8
  br label %for.cond139, !llvm.loop !17

for.end145:                                       ; preds = %for.cond139
  br label %if.end146

if.end146:                                        ; preds = %for.end145, %if.end134
  %116 = load i32, ptr %porcelain, align 4
  %tobool147 = icmp ne i32 %116, 0
  br i1 %tobool147, label %land.lhs.true148, label %if.else152

land.lhs.true148:                                 ; preds = %if.end146
  %117 = load i32, ptr %push_ret, align 4
  %tobool149 = icmp ne i32 %117, 0
  br i1 %tobool149, label %if.else152, label %if.then150

if.then150:                                       ; preds = %land.lhs.true148
  %call151 = call i32 @puts(ptr noundef @.str.25)
  br label %if.end162

if.else152:                                       ; preds = %land.lhs.true148, %if.end146
  %118 = load i32, ptr %quiet, align 4
  %tobool153 = icmp ne i32 %118, 0
  br i1 %tobool153, label %if.end161, label %land.lhs.true154

land.lhs.true154:                                 ; preds = %if.else152
  %119 = load i32, ptr %ret, align 4
  %tobool155 = icmp ne i32 %119, 0
  br i1 %tobool155, label %if.end161, label %land.lhs.true156

land.lhs.true156:                                 ; preds = %land.lhs.true154
  %120 = load ptr, ptr %remote_refs, align 8
  %call157 = call i32 @transport_refs_pushed(ptr noundef %120)
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %if.end161, label %if.then159

if.then159:                                       ; preds = %land.lhs.true156
  %121 = load ptr, ptr @stderr, align 8
  %call160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.26)
  br label %if.end161

if.end161:                                        ; preds = %if.then159, %land.lhs.true156, %land.lhs.true154, %if.else152
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %if.then150
  br label %done

done:                                             ; preds = %if.end162, %if.then64, %if.then43, %if.then18, %if.then12, %if.then
  %122 = load ptr, ptr %local_refs, align 8
  call void @free_refs(ptr noundef %122)
  %123 = load ptr, ptr %remote_refs, align 8
  call void @free_refs(ptr noundef %123)
  %124 = load i32, ptr %ret, align 4
  ret i32 %124
}

declare ptr @get_local_heads() #1

declare i32 @check_push_refs(ptr noundef, ptr noundef) #1

declare void @refspec_ref_prefixes(ptr noundef, ptr noundef) #1

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @transport_ls_refs_options_release(ptr noundef %opts) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %ref_prefixes = getelementptr inbounds %struct.transport_ls_refs_options, ptr %0, i32 0, i32 0
  call void @strvec_clear(ptr noundef %ref_prefixes)
  %1 = load ptr, ptr %opts.addr, align 8
  %unborn_head_target = getelementptr inbounds %struct.transport_ls_refs_options, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %unborn_head_target, align 8
  call void @free(ptr noundef %2) #8
  ret void
}

declare i32 @match_push_refs(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @is_empty_cas(ptr noundef) #1

declare void @apply_push_cas(ptr noundef, ptr noundef, ptr noundef) #1

declare void @set_ref_status_for_push(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @run_pre_push_hook(ptr noundef %transport, ptr noundef %remote_refs) #0 {
entry:
  %retval = alloca i32, align 4
  %transport.addr = alloca ptr, align 8
  %remote_refs.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %x = alloca i32, align 4
  %r = alloca ptr, align 8
  %proc = alloca %struct.child_process, align 8
  %buf = alloca %struct.strbuf, align 8
  %hook_path = alloca ptr, align 8
  store ptr %transport, ptr %transport.addr, align 8
  store ptr %remote_refs, ptr %remote_refs.addr, align 8
  store i32 0, ptr %ret, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %proc, ptr align 8 @__const.run_pre_push_hook.proc, i64 120, i1 false)
  %call = call ptr @find_hook(ptr noundef @.str.113)
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
  %2 = load ptr, ptr %transport.addr, align 8
  %remote = getelementptr inbounds %struct.transport, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %remote, align 8
  %name = getelementptr inbounds %struct.remote, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %name, align 8
  %call3 = call ptr @strvec_push(ptr noundef %args2, ptr noundef %4)
  %args4 = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 0
  %5 = load ptr, ptr %transport.addr, align 8
  %url = getelementptr inbounds %struct.transport, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %url, align 8
  %call5 = call ptr @strvec_push(ptr noundef %args4, ptr noundef %6)
  %in = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 7
  store i32 -1, ptr %in, align 8
  %trace2_hook_name = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 6
  store ptr @.str.113, ptr %trace2_hook_name, align 8
  %call6 = call i32 @start_command(ptr noundef %proc)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %call9 = call i32 @finish_command(ptr noundef %proc)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %7 = inttoptr i64 1 to ptr
  %call11 = call i32 @sigchain_push(i32 noundef 13, ptr noundef %7)
  call void @strbuf_init(ptr noundef %buf, i64 noundef 256)
  %8 = load ptr, ptr %remote_refs.addr, align 8
  store ptr %8, ptr %r, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %9 = load ptr, ptr %r, align 8
  %tobool12 = icmp ne ptr %9, null
  br i1 %tobool12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %r, align 8
  %peer_ref = getelementptr inbounds %struct.ref, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %peer_ref, align 8
  %tobool13 = icmp ne ptr %11, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %for.body
  br label %for.inc

if.end15:                                         ; preds = %for.body
  %12 = load ptr, ptr %r, align 8
  %status = getelementptr inbounds %struct.ref, ptr %12, i32 0, i32 9
  %13 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %13, 2
  br i1 %cmp, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end15
  br label %for.inc

if.end17:                                         ; preds = %if.end15
  %14 = load ptr, ptr %r, align 8
  %status18 = getelementptr inbounds %struct.ref, ptr %14, i32 0, i32 9
  %15 = load i32, ptr %status18, align 4
  %cmp19 = icmp eq i32 %15, 7
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  br label %for.inc

if.end21:                                         ; preds = %if.end17
  %16 = load ptr, ptr %r, align 8
  %status22 = getelementptr inbounds %struct.ref, ptr %16, i32 0, i32 9
  %17 = load i32, ptr %status22, align 4
  %cmp23 = icmp eq i32 %17, 9
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  br label %for.inc

if.end25:                                         ; preds = %if.end21
  %18 = load ptr, ptr %r, align 8
  %status26 = getelementptr inbounds %struct.ref, ptr %18, i32 0, i32 9
  %19 = load i32, ptr %status26, align 4
  %cmp27 = icmp eq i32 %19, 10
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  br label %for.inc

if.end29:                                         ; preds = %if.end25
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %20 = load ptr, ptr %r, align 8
  %peer_ref30 = getelementptr inbounds %struct.ref, ptr %20, i32 0, i32 12
  %21 = load ptr, ptr %peer_ref30, align 8
  %name31 = getelementptr inbounds %struct.ref, ptr %21, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name31, i64 0, i64 0
  %22 = load ptr, ptr %r, align 8
  %new_oid = getelementptr inbounds %struct.ref, ptr %22, i32 0, i32 2
  %call32 = call ptr @oid_to_hex(ptr noundef %new_oid)
  %23 = load ptr, ptr %r, align 8
  %name33 = getelementptr inbounds %struct.ref, ptr %23, i32 0, i32 13
  %arraydecay34 = getelementptr inbounds [0 x i8], ptr %name33, i64 0, i64 0
  %24 = load ptr, ptr %r, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %24, i32 0, i32 1
  %call35 = call ptr @oid_to_hex(ptr noundef %old_oid)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.114, ptr noundef %arraydecay, ptr noundef %call32, ptr noundef %arraydecay34, ptr noundef %call35)
  %in36 = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 7
  %25 = load i32, ptr %in36, align 8
  %buf37 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %26 = load ptr, ptr %buf37, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %27 = load i64, ptr %len, align 8
  %call38 = call i64 @write_in_full(i32 noundef %25, ptr noundef %26, i64 noundef %27)
  %cmp39 = icmp slt i64 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end45

if.then40:                                        ; preds = %if.end29
  %call41 = call ptr @__errno_location() #11
  %28 = load i32, ptr %call41, align 4
  %cmp42 = icmp ne i32 %28, 32
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then40
  store i32 -1, ptr %ret, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.then40
  br label %for.end

if.end45:                                         ; preds = %if.end29
  br label %for.inc

for.inc:                                          ; preds = %if.end45, %if.then28, %if.then24, %if.then20, %if.then16, %if.then14
  %29 = load ptr, ptr %r, align 8
  %next = getelementptr inbounds %struct.ref, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %next, align 8
  store ptr %30, ptr %r, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %if.end44, %for.cond
  call void @strbuf_release(ptr noundef %buf)
  %in46 = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 7
  %31 = load i32, ptr %in46, align 8
  %call47 = call i32 @close(i32 noundef %31)
  store i32 %call47, ptr %x, align 4
  %32 = load i32, ptr %ret, align 4
  %tobool48 = icmp ne i32 %32, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %for.end
  %33 = load i32, ptr %x, align 4
  store i32 %33, ptr %ret, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %for.end
  %call51 = call i32 @sigchain_pop(i32 noundef 13)
  %call52 = call i32 @finish_command(ptr noundef %proc)
  store i32 %call52, ptr %x, align 4
  %34 = load i32, ptr %ret, align 4
  %tobool53 = icmp ne i32 %34, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end50
  %35 = load i32, ptr %x, align 4
  store i32 %35, ptr %ret, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.end50
  %36 = load i32, ptr %ret, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end55, %if.then8, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare i32 @is_bare_repository() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @oid_array_append(ptr noundef, ptr noundef) #1

declare i32 @push_unpushed_submodules(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @oid_array_clear(ptr noundef) #1

declare i32 @find_unpushed_submodules(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @die_with_unpushed_submodules(ptr noundef %needs_pushing) #0 {
entry:
  %needs_pushing.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %needs_pushing, ptr %needs_pushing.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %call = call ptr @_(ptr noundef @.str.117)
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef %call)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %needs_pushing.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %needs_pushing.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %items, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %6, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %8 = load ptr, ptr %string, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.118, ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr @stderr, align 8
  %call4 = call ptr @_(ptr noundef @.str.119)
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef %call4)
  %11 = load ptr, ptr %needs_pushing.addr, align 8
  call void @string_list_clear(ptr noundef %11, i32 noundef 0)
  %call6 = call ptr @_(ptr noundef @.str.120)
  call void (ptr, ...) @die(ptr noundef %call6) #10
  unreachable
}

declare void @string_list_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @push_had_errors(ptr noundef %ref) #0 {
entry:
  %retval = alloca i32, align 4
  %ref.addr = alloca ptr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %ref.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %ref.addr, align 8
  %status = getelementptr inbounds %struct.ref, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %status, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 10, label %sw.bb
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %for.body, %for.body, %for.body
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %3 = load ptr, ptr %ref.addr, align 8
  %next = getelementptr inbounds %struct.ref, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %ref.addr, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %sw.default
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @set_upstreams(ptr noundef %transport, ptr noundef %refs, i32 noundef %pretend) #0 {
entry:
  %transport.addr = alloca ptr, align 8
  %refs.addr = alloca ptr, align 8
  %pretend.addr = alloca i32, align 4
  %ref = alloca ptr, align 8
  %localname = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %remotename = alloca ptr, align 8
  %flag = alloca i32, align 4
  %flag34 = alloca i32, align 4
  store ptr %transport, ptr %transport.addr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store i32 %pretend, ptr %pretend.addr, align 4
  %0 = load ptr, ptr %refs.addr, align 8
  store ptr %0, ptr %ref, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %ref, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %flag, align 4
  %2 = load ptr, ptr %ref, align 8
  %status = getelementptr inbounds %struct.ref, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %3, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %4 = load ptr, ptr %ref, align 8
  %status1 = getelementptr inbounds %struct.ref, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %status1, align 4
  %cmp2 = icmp ne i32 %5, 10
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %6 = load ptr, ptr %ref, align 8
  %peer_ref = getelementptr inbounds %struct.ref, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %peer_ref, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %for.inc

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %ref, align 8
  %new_oid = getelementptr inbounds %struct.ref, ptr %8, i32 0, i32 2
  %call = call i32 @is_null_oid(ptr noundef %new_oid)
  %tobool6 = icmp ne i32 %call, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  br label %for.inc

if.end8:                                          ; preds = %if.end5
  %9 = load ptr, ptr %ref, align 8
  %peer_ref9 = getelementptr inbounds %struct.ref, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %peer_ref9, align 8
  %name = getelementptr inbounds %struct.ref, ptr %10, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  store ptr %arraydecay, ptr %localname, align 8
  %11 = load ptr, ptr %ref, align 8
  %name10 = getelementptr inbounds %struct.ref, ptr %11, i32 0, i32 13
  %arraydecay11 = getelementptr inbounds [0 x i8], ptr %name10, i64 0, i64 0
  store ptr %arraydecay11, ptr %remotename, align 8
  %12 = load ptr, ptr %localname, align 8
  %call12 = call ptr @resolve_ref_unsafe(ptr noundef %12, i32 noundef 1, ptr noundef null, ptr noundef %flag)
  store ptr %call12, ptr %tmp, align 8
  %13 = load ptr, ptr %tmp, align 8
  %tobool13 = icmp ne ptr %13, null
  br i1 %tobool13, label %land.lhs.true14, label %if.end20

land.lhs.true14:                                  ; preds = %if.end8
  %14 = load i32, ptr %flag, align 4
  %and = and i32 %14, 1
  %tobool15 = icmp ne i32 %and, 0
  br i1 %tobool15, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %land.lhs.true14
  %15 = load ptr, ptr %tmp, align 8
  %call17 = call i32 @starts_with(ptr noundef %15, ptr noundef @.str.65)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true16
  %16 = load ptr, ptr %tmp, align 8
  store ptr %16, ptr %localname, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %land.lhs.true16, %land.lhs.true14, %if.end8
  %17 = load ptr, ptr %localname, align 8
  %tobool21 = icmp ne ptr %17, null
  br i1 %tobool21, label %lor.lhs.false, label %if.then24

lor.lhs.false:                                    ; preds = %if.end20
  %18 = load ptr, ptr %localname, align 8
  %call22 = call i32 @starts_with(ptr noundef %18, ptr noundef @.str.65)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false, %if.end20
  br label %for.inc

if.end25:                                         ; preds = %lor.lhs.false
  %19 = load ptr, ptr %remotename, align 8
  %tobool26 = icmp ne ptr %19, null
  br i1 %tobool26, label %lor.lhs.false27, label %if.then30

lor.lhs.false27:                                  ; preds = %if.end25
  %20 = load ptr, ptr %remotename, align 8
  %call28 = call i32 @starts_with(ptr noundef %20, ptr noundef @.str.65)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %lor.lhs.false27, %if.end25
  br label %for.inc

if.end31:                                         ; preds = %lor.lhs.false27
  %21 = load i32, ptr %pretend.addr, align 4
  %tobool32 = icmp ne i32 %21, 0
  br i1 %tobool32, label %if.else, label %if.then33

if.then33:                                        ; preds = %if.end31
  %22 = load ptr, ptr %transport.addr, align 8
  %verbose = getelementptr inbounds %struct.transport, ptr %22, i32 0, i32 11
  %bf.load = load i8, ptr %verbose, align 8
  %bf.shl = shl i8 %bf.load, 5
  %bf.ashr = ashr i8 %bf.shl, 5
  %bf.cast = sext i8 %bf.ashr to i32
  %cmp35 = icmp slt i32 %bf.cast, 0
  %cond = select i1 %cmp35, i32 0, i32 1
  store i32 %cond, ptr %flag34, align 4
  %23 = load i32, ptr %flag34, align 4
  %24 = load ptr, ptr %localname, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 11
  %25 = load ptr, ptr %transport.addr, align 8
  %remote = getelementptr inbounds %struct.transport, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %remote, align 8
  %name36 = getelementptr inbounds %struct.remote, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %name36, align 8
  %28 = load ptr, ptr %remotename, align 8
  %call37 = call i32 @install_branch_config(i32 noundef %23, ptr noundef %add.ptr, ptr noundef %27, ptr noundef %28)
  br label %if.end52

if.else:                                          ; preds = %if.end31
  %29 = load ptr, ptr %transport.addr, align 8
  %verbose38 = getelementptr inbounds %struct.transport, ptr %29, i32 0, i32 11
  %bf.load39 = load i8, ptr %verbose38, align 8
  %bf.shl40 = shl i8 %bf.load39, 5
  %bf.ashr41 = ashr i8 %bf.shl40, 5
  %bf.cast42 = sext i8 %bf.ashr41 to i32
  %cmp43 = icmp sge i32 %bf.cast42, 0
  br i1 %cmp43, label %if.then44, label %if.end51

if.then44:                                        ; preds = %if.else
  %call45 = call ptr @_(ptr noundef @.str.121)
  %30 = load ptr, ptr %localname, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %30, i64 11
  %31 = load ptr, ptr %remotename, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %31, i64 11
  %32 = load ptr, ptr %transport.addr, align 8
  %remote48 = getelementptr inbounds %struct.transport, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %remote48, align 8
  %name49 = getelementptr inbounds %struct.remote, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %name49, align 8
  %call50 = call i32 (ptr, ...) @printf(ptr noundef %call45, ptr noundef %add.ptr46, ptr noundef %add.ptr47, ptr noundef %34)
  br label %if.end51

if.end51:                                         ; preds = %if.then44, %if.else
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then33
  br label %for.inc

for.inc:                                          ; preds = %if.end52, %if.then30, %if.then24, %if.then7, %if.then4, %if.then
  %35 = load ptr, ptr %ref, align 8
  %next = getelementptr inbounds %struct.ref, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %next, align 8
  store ptr %36, ptr %ref, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @puts(ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @free_refs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @transport_get_remote_refs(ptr noundef %transport, ptr noundef %transport_options) #0 {
entry:
  %transport.addr = alloca ptr, align 8
  %transport_options.addr = alloca ptr, align 8
  store ptr %transport, ptr %transport.addr, align 8
  store ptr %transport_options, ptr %transport_options.addr, align 8
  %0 = load ptr, ptr %transport.addr, align 8
  %got_remote_refs = getelementptr inbounds %struct.transport, ptr %0, i32 0, i32 5
  %bf.load = load i8, ptr %got_remote_refs, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %transport.addr, align 8
  %vtable = getelementptr inbounds %struct.transport, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %get_refs_list = getelementptr inbounds %struct.transport_vtable, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %get_refs_list, align 8
  %4 = load ptr, ptr %transport.addr, align 8
  %5 = load ptr, ptr %transport_options.addr, align 8
  %call = call ptr %3(ptr noundef %4, i32 noundef 0, ptr noundef %5)
  %6 = load ptr, ptr %transport.addr, align 8
  %remote_refs = getelementptr inbounds %struct.transport, ptr %6, i32 0, i32 4
  store ptr %call, ptr %remote_refs, align 8
  %7 = load ptr, ptr %transport.addr, align 8
  %got_remote_refs1 = getelementptr inbounds %struct.transport, ptr %7, i32 0, i32 5
  %bf.load2 = load i8, ptr %got_remote_refs1, align 8
  %bf.clear3 = and i8 %bf.load2, -2
  %bf.set = or i8 %bf.clear3, 1
  store i8 %bf.set, ptr %got_remote_refs1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %transport.addr, align 8
  %remote_refs4 = getelementptr inbounds %struct.transport, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %remote_refs4, align 8
  ret ptr %9
}

declare void @strvec_clear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @transport_fetch_refs(ptr noundef %transport, ptr noundef %refs) #0 {
entry:
  %transport.addr = alloca ptr, align 8
  %refs.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %nr_heads = alloca i32, align 4
  %nr_alloc = alloca i32, align 4
  %nr_refs = alloca i32, align 4
  %heads = alloca ptr, align 8
  %rm = alloca ptr, align 8
  store ptr %transport, ptr %transport.addr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store i32 0, ptr %nr_heads, align 4
  store i32 0, ptr %nr_alloc, align 4
  store i32 0, ptr %nr_refs, align 4
  store ptr null, ptr %heads, align 8
  %0 = load ptr, ptr %refs.addr, align 8
  store ptr %0, ptr %rm, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %rm, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %nr_refs, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %nr_refs, align 4
  %3 = load ptr, ptr %rm, align 8
  %peer_ref = getelementptr inbounds %struct.ref, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %peer_ref, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %rm, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %5, i32 0, i32 1
  %call = call i32 @is_null_oid(ptr noundef %old_oid)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %rm, align 8
  %peer_ref4 = getelementptr inbounds %struct.ref, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %peer_ref4, align 8
  %old_oid5 = getelementptr inbounds %struct.ref, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %rm, align 8
  %old_oid6 = getelementptr inbounds %struct.ref, ptr %8, i32 0, i32 1
  %call7 = call i32 @oideq(ptr noundef %old_oid5, ptr noundef %old_oid6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true, %for.body
  br label %do.body

do.body:                                          ; preds = %if.end
  %9 = load i32, ptr %nr_heads, align 4
  %add = add nsw i32 %9, 1
  %10 = load i32, ptr %nr_alloc, align 4
  %cmp = icmp sgt i32 %add, %10
  br i1 %cmp, label %if.then9, label %if.end21

if.then9:                                         ; preds = %do.body
  %11 = load i32, ptr %nr_alloc, align 4
  %add10 = add nsw i32 %11, 16
  %mul = mul nsw i32 %add10, 3
  %div = sdiv i32 %mul, 2
  %12 = load i32, ptr %nr_heads, align 4
  %add11 = add nsw i32 %12, 1
  %cmp12 = icmp slt i32 %div, %add11
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then9
  %13 = load i32, ptr %nr_heads, align 4
  %add14 = add nsw i32 %13, 1
  store i32 %add14, ptr %nr_alloc, align 4
  br label %if.end18

if.else:                                          ; preds = %if.then9
  %14 = load i32, ptr %nr_alloc, align 4
  %add15 = add nsw i32 %14, 16
  %mul16 = mul nsw i32 %add15, 3
  %div17 = sdiv i32 %mul16, 2
  store i32 %div17, ptr %nr_alloc, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then13
  %15 = load ptr, ptr %heads, align 8
  %16 = load i32, ptr %nr_alloc, align 4
  %conv = sext i32 %16 to i64
  %call19 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call20 = call ptr @xrealloc(ptr noundef %15, i64 noundef %call19)
  store ptr %call20, ptr %heads, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end18, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end21
  %17 = load ptr, ptr %rm, align 8
  %18 = load ptr, ptr %heads, align 8
  %19 = load i32, ptr %nr_heads, align 4
  %inc22 = add nsw i32 %19, 1
  store i32 %inc22, ptr %nr_heads, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %18, i64 %idxprom
  store ptr %17, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %do.end, %if.then
  %20 = load ptr, ptr %rm, align 8
  %next = getelementptr inbounds %struct.ref, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %next, align 8
  store ptr %21, ptr %rm, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %22 = load i32, ptr %nr_heads, align 4
  %tobool23 = icmp ne i32 %22, 0
  br i1 %tobool23, label %if.end37, label %if.then24

if.then24:                                        ; preds = %for.end
  %23 = load i32, ptr %nr_refs, align 4
  %conv25 = sext i32 %23 to i64
  %call26 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv25)
  %call27 = call ptr @xmalloc(i64 noundef %call26)
  store ptr %call27, ptr %heads, align 8
  %24 = load ptr, ptr %refs.addr, align 8
  store ptr %24, ptr %rm, align 8
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc34, %if.then24
  %25 = load ptr, ptr %rm, align 8
  %tobool29 = icmp ne ptr %25, null
  br i1 %tobool29, label %for.body30, label %for.end36

for.body30:                                       ; preds = %for.cond28
  %26 = load ptr, ptr %rm, align 8
  %27 = load ptr, ptr %heads, align 8
  %28 = load i32, ptr %nr_heads, align 4
  %inc31 = add nsw i32 %28, 1
  store i32 %inc31, ptr %nr_heads, align 4
  %idxprom32 = sext i32 %28 to i64
  %arrayidx33 = getelementptr inbounds ptr, ptr %27, i64 %idxprom32
  store ptr %26, ptr %arrayidx33, align 8
  br label %for.inc34

for.inc34:                                        ; preds = %for.body30
  %29 = load ptr, ptr %rm, align 8
  %next35 = getelementptr inbounds %struct.ref, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %next35, align 8
  store ptr %30, ptr %rm, align 8
  br label %for.cond28, !llvm.loop !23

for.end36:                                        ; preds = %for.cond28
  br label %if.end37

if.end37:                                         ; preds = %for.end36, %for.end
  %31 = load ptr, ptr %transport.addr, align 8
  %vtable = getelementptr inbounds %struct.transport, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %vtable, align 8
  %fetch_refs = getelementptr inbounds %struct.transport_vtable, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %fetch_refs, align 8
  %34 = load ptr, ptr %transport.addr, align 8
  %35 = load i32, ptr %nr_heads, align 4
  %36 = load ptr, ptr %heads, align 8
  %call38 = call i32 %33(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  store i32 %call38, ptr %rc, align 4
  %37 = load ptr, ptr %heads, align 8
  call void @free(ptr noundef %37) #8
  %38 = load i32, ptr %rc, align 4
  ret i32 %38
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

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

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
  call void (ptr, ...) @die(ptr noundef @.str.122, i64 noundef %3, i64 noundef %4) #10
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

declare ptr @xmalloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @transport_get_remote_bundle_uri(ptr noundef %transport) #0 {
entry:
  %retval = alloca i32, align 4
  %transport.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %vtable = alloca ptr, align 8
  store ptr %transport, ptr %transport.addr, align 8
  store i32 0, ptr %value, align 4
  %0 = load ptr, ptr %transport.addr, align 8
  %vtable1 = getelementptr inbounds %struct.transport, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %vtable1, align 8
  store ptr %1, ptr %vtable, align 8
  %2 = load ptr, ptr %transport.addr, align 8
  %got_remote_bundle_uri = getelementptr inbounds %struct.transport, ptr %2, i32 0, i32 5
  %bf.load = load i8, ptr %got_remote_bundle_uri, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %transport.addr, align 8
  %got_remote_bundle_uri2 = getelementptr inbounds %struct.transport, ptr %3, i32 0, i32 5
  %bf.load3 = load i8, ptr %got_remote_bundle_uri2, align 8
  %bf.clear4 = and i8 %bf.load3, -3
  %bf.set = or i8 %bf.clear4, 2
  store i8 %bf.set, ptr %got_remote_bundle_uri2, align 8
  %call = call i32 @git_config_get_bool(ptr noundef @.str.27, ptr noundef %value)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %value, align 4
  %tobool6 = icmp ne i32 %4, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %transport.addr, align 8
  %bundles = getelementptr inbounds %struct.transport, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %bundles, align 8
  %baseURI = getelementptr inbounds %struct.bundle_list, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %baseURI, align 8
  %tobool9 = icmp ne ptr %7, null
  br i1 %tobool9, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end8
  %8 = load ptr, ptr %transport.addr, align 8
  %url = getelementptr inbounds %struct.transport, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %url, align 8
  %call11 = call ptr @xstrdup(ptr noundef %9)
  %10 = load ptr, ptr %transport.addr, align 8
  %bundles12 = getelementptr inbounds %struct.transport, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %bundles12, align 8
  %baseURI13 = getelementptr inbounds %struct.bundle_list, ptr %11, i32 0, i32 3
  store ptr %call11, ptr %baseURI13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end8
  %12 = load ptr, ptr %vtable, align 8
  %get_bundle_uri = getelementptr inbounds %struct.transport_vtable, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %get_bundle_uri, align 8
  %tobool15 = icmp ne ptr %13, null
  br i1 %tobool15, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.end14
  %call17 = call ptr @_(ptr noundef @.str.28)
  %call18 = call i32 (ptr, ...) @error(ptr noundef %call17)
  %call19 = call i32 @const_error()
  store i32 %call19, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end14
  %14 = load ptr, ptr %vtable, align 8
  %get_bundle_uri21 = getelementptr inbounds %struct.transport_vtable, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %get_bundle_uri21, align 8
  %16 = load ptr, ptr %transport.addr, align 8
  %call22 = call i32 %15(ptr noundef %16)
  %cmp = icmp slt i32 %call22, 0
  br i1 %cmp, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end20
  %call24 = call ptr @_(ptr noundef @.str.29)
  %call25 = call i32 (ptr, ...) @error(ptr noundef %call24)
  %call26 = call i32 @const_error()
  store i32 %call26, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then23, %if.then16, %if.then7, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @git_config_get_bool(ptr noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local void @transport_unlock_pack(ptr noundef %transport, i32 noundef %flags) #0 {
entry:
  %transport.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %in_signal_handler = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %transport, ptr %transport.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  store i32 %lnot.ext, ptr %in_signal_handler, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %transport.addr, align 8
  %pack_lockfiles = getelementptr inbounds %struct.transport, ptr %2, i32 0, i32 10
  %nr = getelementptr inbounds %struct.string_list, ptr %pack_lockfiles, i32 0, i32 1
  %3 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %in_signal_handler, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %transport.addr, align 8
  %pack_lockfiles4 = getelementptr inbounds %struct.transport, ptr %5, i32 0, i32 10
  %items = getelementptr inbounds %struct.string_list, ptr %pack_lockfiles4, i32 0, i32 0
  %6 = load ptr, ptr %items, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %6, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %8 = load ptr, ptr %string, align 8
  %call = call i32 @unlink(ptr noundef %8) #8
  br label %if.end

if.else:                                          ; preds = %for.body
  %9 = load ptr, ptr %transport.addr, align 8
  %pack_lockfiles5 = getelementptr inbounds %struct.transport, ptr %9, i32 0, i32 10
  %items6 = getelementptr inbounds %struct.string_list, ptr %pack_lockfiles5, i32 0, i32 0
  %10 = load ptr, ptr %items6, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds %struct.string_list_item, ptr %10, i64 %idxprom7
  %string9 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx8, i32 0, i32 0
  %12 = load ptr, ptr %string9, align 8
  %call10 = call i32 @unlink_or_warn(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %in_signal_handler, align 4
  %tobool11 = icmp ne i32 %14, 0
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %for.end
  %15 = load ptr, ptr %transport.addr, align 8
  %pack_lockfiles13 = getelementptr inbounds %struct.transport, ptr %15, i32 0, i32 10
  call void @string_list_clear(ptr noundef %pack_lockfiles13, i32 noundef 0)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %for.end
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

declare i32 @unlink_or_warn(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @transport_connect(ptr noundef %transport, ptr noundef %name, ptr noundef %exec, ptr noundef %fd) #0 {
entry:
  %transport.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %exec.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  store ptr %transport, ptr %transport.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %exec, ptr %exec.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  %0 = load ptr, ptr %transport.addr, align 8
  %vtable = getelementptr inbounds %struct.transport, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %vtable, align 8
  %connect = getelementptr inbounds %struct.transport_vtable, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %connect, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %transport.addr, align 8
  %vtable1 = getelementptr inbounds %struct.transport, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %vtable1, align 8
  %connect2 = getelementptr inbounds %struct.transport_vtable, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %connect2, align 8
  %6 = load ptr, ptr %transport.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %exec.addr, align 8
  %9 = load ptr, ptr %fd.addr, align 8
  %call = call i32 %5(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %call

if.else:                                          ; preds = %entry
  %call3 = call ptr @_(ptr noundef @.str.30)
  call void (ptr, ...) @die(ptr noundef %call3) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @transport_disconnect(ptr noundef %transport) #0 {
entry:
  %transport.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %transport, ptr %transport.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %transport.addr, align 8
  %vtable = getelementptr inbounds %struct.transport, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %vtable, align 8
  %disconnect = getelementptr inbounds %struct.transport_vtable, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %disconnect, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %transport.addr, align 8
  %vtable1 = getelementptr inbounds %struct.transport, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %vtable1, align 8
  %disconnect2 = getelementptr inbounds %struct.transport_vtable, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %disconnect2, align 8
  %6 = load ptr, ptr %transport.addr, align 8
  %call = call i32 %5(ptr noundef %6)
  store i32 %call, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %transport.addr, align 8
  %got_remote_refs = getelementptr inbounds %struct.transport, ptr %7, i32 0, i32 5
  %bf.load = load i8, ptr %got_remote_refs, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool3 = icmp ne i32 %bf.cast, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %transport.addr, align 8
  %remote_refs = getelementptr inbounds %struct.transport, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %remote_refs, align 8
  call void @free_refs(ptr noundef %9)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %10 = load ptr, ptr %transport.addr, align 8
  %bundles = getelementptr inbounds %struct.transport, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %bundles, align 8
  call void @clear_bundle_list(ptr noundef %11)
  %12 = load ptr, ptr %transport.addr, align 8
  %bundles6 = getelementptr inbounds %struct.transport, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %bundles6, align 8
  call void @free(ptr noundef %13) #8
  %14 = load ptr, ptr %transport.addr, align 8
  call void @free(ptr noundef %14) #8
  %15 = load i32, ptr %ret, align 4
  ret i32 %15
}

declare void @clear_bundle_list(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @transport_anonymize_url(ptr noundef %url) #0 {
entry:
  %retval = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  %scheme_prefix = alloca ptr, align 8
  %anon_part = alloca ptr, align 8
  %anon_len = alloca i64, align 8
  %prefix_len = alloca i64, align 8
  %cp = alloca ptr, align 8
  store ptr %url, ptr %url.addr, align 8
  store i64 0, ptr %prefix_len, align 8
  %0 = load ptr, ptr %url.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 64) #9
  store ptr %call, ptr %anon_part, align 8
  %1 = load ptr, ptr %url.addr, align 8
  %call1 = call i32 @url_is_local_not_ssh(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %anon_part, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %literal_copy

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %anon_part, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %anon_part, align 8
  %call3 = call i64 @strlen(ptr noundef %incdec.ptr) #9
  store i64 %call3, ptr %anon_len, align 8
  %4 = load ptr, ptr %url.addr, align 8
  %call4 = call ptr @strstr(ptr noundef %4, ptr noundef @.str.31) #9
  store ptr %call4, ptr %scheme_prefix, align 8
  %5 = load ptr, ptr %scheme_prefix, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr %anon_part, align 8
  %call7 = call ptr @strchr(ptr noundef %6, i32 noundef 58) #9
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then6
  br label %literal_copy

if.end10:                                         ; preds = %if.then6
  br label %if.end23

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %url.addr, align 8
  store ptr %7, ptr %cp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %8 = load ptr, ptr %cp, align 8
  %9 = load ptr, ptr %scheme_prefix, align 8
  %cmp = icmp ult ptr %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %cp, align 8
  %11 = load i8, ptr %10, align 1
  %conv = sext i8 %11 to i32
  switch i32 %conv, label %sw.default [
    i32 43, label %sw.bb
    i32 46, label %sw.bb
    i32 45, label %sw.bb
  ]

sw.bb:                                            ; preds = %for.body, %for.body, %for.body
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %12 = load ptr, ptr %cp, align 8
  %13 = load i8, ptr %12, align 1
  %idxprom = zext i8 %13 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1
  %conv11 = zext i8 %14 to i32
  %and = and i32 %conv11, 6
  %cmp12 = icmp ne i32 %and, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %sw.default
  br label %sw.epilog

if.end15:                                         ; preds = %sw.default
  br label %literal_copy

sw.epilog:                                        ; preds = %if.then14, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %15 = load ptr, ptr %cp, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr16, ptr %cp, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %scheme_prefix, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 3
  %call17 = call ptr @strchr(ptr noundef %add.ptr, i32 noundef 47) #9
  store ptr %call17, ptr %cp, align 8
  %17 = load ptr, ptr %cp, align 8
  %tobool18 = icmp ne ptr %17, null
  br i1 %tobool18, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %for.end
  %18 = load ptr, ptr %cp, align 8
  %19 = load ptr, ptr %anon_part, align 8
  %cmp19 = icmp ult ptr %18, %19
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true
  br label %literal_copy

if.end22:                                         ; preds = %land.lhs.true, %for.end
  %20 = load ptr, ptr %scheme_prefix, align 8
  %21 = load ptr, ptr %url.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 3
  store i64 %add, ptr %prefix_len, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end10
  %22 = load i64, ptr %prefix_len, align 8
  %conv24 = trunc i64 %22 to i32
  %23 = load ptr, ptr %url.addr, align 8
  %24 = load i64, ptr %anon_len, align 8
  %conv25 = trunc i64 %24 to i32
  %25 = load ptr, ptr %anon_part, align 8
  %call26 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.32, i32 noundef %conv24, ptr noundef %23, i32 noundef %conv25, ptr noundef %25)
  store ptr %call26, ptr %retval, align 8
  br label %return

literal_copy:                                     ; preds = %if.then21, %if.end15, %if.then9, %if.then
  %26 = load ptr, ptr %url.addr, align 8
  %call27 = call ptr @xstrdup(ptr noundef %26)
  store ptr %call27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %literal_copy, %if.end23
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare ptr @xstrfmt(ptr noundef, ...) #1

declare i32 @remote_find_tracking(ptr noundef, ptr noundef) #1

declare i32 @delete_ref(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @null_oid() #1

declare i32 @repo_find_unique_abbrev_r(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @git_config_get_string(ptr noundef, ptr noundef) #1

declare i32 @git_config_colorbool(ptr noundef, ptr noundef) #1

declare i32 @want_color_fd(i32 noundef, i32 noundef) #1

declare i32 @config_error_nonbool(ptr noundef) #1

declare i32 @color_parse(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @print_one_push_report(ptr noundef %ref, ptr noundef %dest, i32 noundef %count, ptr noundef %report, i32 noundef %porcelain, i32 noundef %summary_width) #0 {
entry:
  %ref.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %report.addr = alloca ptr, align 8
  %porcelain.addr = alloca i32, align 4
  %summary_width.addr = alloca i32, align 4
  %url = alloca ptr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store ptr %report, ptr %report.addr, align 8
  store i32 %porcelain, ptr %porcelain.addr, align 4
  store i32 %summary_width, ptr %summary_width.addr, align 4
  %0 = load i32, ptr %count.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dest.addr, align 8
  %call = call ptr @transport_anonymize_url(ptr noundef %1)
  store ptr %call, ptr %url, align 8
  %2 = load i32, ptr %porcelain.addr, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %3 = load ptr, ptr @stdout, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %4 = load ptr, ptr @stderr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ %4, %cond.false ]
  %5 = load ptr, ptr %url, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %cond, ptr noundef @.str.39, ptr noundef %5)
  %6 = load ptr, ptr %url, align 8
  call void @free(ptr noundef %6) #8
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %7 = load ptr, ptr %ref.addr, align 8
  %status = getelementptr inbounds %struct.ref, ptr %7, i32 0, i32 9
  %8 = load i32, ptr %status, align 4
  switch i32 %8, label %sw.epilog [
    i32 0, label %sw.bb
    i32 4, label %sw.bb3
    i32 10, label %sw.bb4
    i32 2, label %sw.bb5
    i32 3, label %sw.bb7
    i32 5, label %sw.bb9
    i32 6, label %sw.bb11
    i32 7, label %sw.bb13
    i32 9, label %sw.bb15
    i32 8, label %sw.bb17
    i32 11, label %sw.bb19
    i32 12, label %sw.bb26
    i32 13, label %sw.bb38
    i32 1, label %sw.bb40
  ]

sw.bb:                                            ; preds = %if.end
  %9 = load ptr, ptr %ref.addr, align 8
  %10 = load ptr, ptr %report.addr, align 8
  %11 = load i32, ptr %porcelain.addr, align 4
  %12 = load i32, ptr %summary_width.addr, align 4
  call void @print_ref_status(i8 noundef signext 88, ptr noundef @.str.40, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %13 = load ptr, ptr %ref.addr, align 8
  %14 = load ptr, ptr %report.addr, align 8
  %15 = load i32, ptr %porcelain.addr, align 4
  %16 = load i32, ptr %summary_width.addr, align 4
  call void @print_ref_status(i8 noundef signext 33, ptr noundef @.str.41, ptr noundef %13, ptr noundef null, ptr noundef @.str.42, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %17 = load ptr, ptr %ref.addr, align 8
  %18 = load ptr, ptr %ref.addr, align 8
  %peer_ref = getelementptr inbounds %struct.ref, ptr %18, i32 0, i32 12
  %19 = load ptr, ptr %peer_ref, align 8
  %20 = load ptr, ptr %report.addr, align 8
  %21 = load i32, ptr %porcelain.addr, align 4
  %22 = load i32, ptr %summary_width.addr, align 4
  call void @print_ref_status(i8 noundef signext 61, ptr noundef @.str.43, ptr noundef %17, ptr noundef %19, ptr noundef null, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %23 = load ptr, ptr %ref.addr, align 8
  %24 = load ptr, ptr %ref.addr, align 8
  %peer_ref6 = getelementptr inbounds %struct.ref, ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %peer_ref6, align 8
  %26 = load ptr, ptr %report.addr, align 8
  %27 = load i32, ptr %porcelain.addr, align 4
  %28 = load i32, ptr %summary_width.addr, align 4
  call void @print_ref_status(i8 noundef signext 33, ptr noundef @.str.41, ptr noundef %23, ptr noundef %25, ptr noundef @.str.44, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %29 = load ptr, ptr %ref.addr, align 8
  %30 = load ptr, ptr %ref.addr, align 8
  %peer_ref8 = getelementptr inbounds %struct.ref, ptr %30, i32 0, i32 12
  %31 = load ptr, ptr %peer_ref8, align 8
  %32 = load ptr, ptr %report.addr, align 8
  %33 = load i32, ptr %porcelain.addr, align 4
  %34 = load i32, ptr %summary_width.addr, align 4
  call void @print_ref_status(i8 noundef signext 33, ptr noundef @.str.41, ptr noundef %29, ptr noundef %31, ptr noundef @.str.45, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %35 = load ptr, ptr %ref.addr, align 8
  %36 = load ptr, ptr %ref.addr, align 8
  %peer_ref10 = getelementptr inbounds %struct.ref, ptr %36, i32 0, i32 12
  %37 = load ptr, ptr %peer_ref10, align 8
  %38 = load ptr, ptr %report.addr, align 8
  %39 = load i32, ptr %porcelain.addr, align 4
  %40 = load i32, ptr %summary_width.addr, align 4
  call void @print_ref_status(i8 noundef signext 33, ptr noundef @.str.41, ptr noundef %35, ptr noundef %37, ptr noundef @.str.46, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %41 = load ptr, ptr %ref.addr, align 8
  %42 = load ptr, ptr %ref.addr, align 8
  %peer_ref12 = getelementptr inbounds %struct.ref, ptr %42, i32 0, i32 12
  %43 = load ptr, ptr %peer_ref12, align 8
  %44 = load ptr, ptr %report.addr, align 8
  %45 = load i32, ptr %porcelain.addr, align 4
  %46 = load i32, ptr %summary_width.addr, align 4
  call void @print_ref_status(i8 noundef signext 33, ptr noundef @.str.41, ptr noundef %41, ptr noundef %43, ptr noundef @.str.47, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end
  %47 = load ptr, ptr %ref.addr, align 8
  %48 = load ptr, ptr %ref.addr, align 8
  %peer_ref14 = getelementptr inbounds %struct.ref, ptr %48, i32 0, i32 12
  %49 = load ptr, ptr %peer_ref14, align 8
  %50 = load ptr, ptr %report.addr, align 8
  %51 = load i32, ptr %porcelain.addr, align 4
  %52 = load i32, ptr %summary_width.addr, align 4
  call void @print_ref_status(i8 noundef signext 33, ptr noundef @.str.41, ptr noundef %47, ptr noundef %49, ptr noundef @.str.48, ptr noundef %50, i32 noundef %51, i32 noundef %52)
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end
  %53 = load ptr, ptr %ref.addr, align 8
  %54 = load ptr, ptr %ref.addr, align 8
  %peer_ref16 = getelementptr inbounds %struct.ref, ptr %54, i32 0, i32 12
  %55 = load ptr, ptr %peer_ref16, align 8
  %56 = load ptr, ptr %report.addr, align 8
  %57 = load i32, ptr %porcelain.addr, align 4
  %58 = load i32, ptr %summary_width.addr, align 4
  call void @print_ref_status(i8 noundef signext 33, ptr noundef @.str.41, ptr noundef %53, ptr noundef %55, ptr noundef @.str.49, ptr noundef %56, i32 noundef %57, i32 noundef %58)
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end
  %59 = load ptr, ptr %ref.addr, align 8
  %60 = load ptr, ptr %ref.addr, align 8
  %peer_ref18 = getelementptr inbounds %struct.ref, ptr %60, i32 0, i32 12
  %61 = load ptr, ptr %peer_ref18, align 8
  %62 = load ptr, ptr %report.addr, align 8
  %63 = load i32, ptr %porcelain.addr, align 4
  %64 = load i32, ptr %summary_width.addr, align 4
  call void @print_ref_status(i8 noundef signext 33, ptr noundef @.str.41, ptr noundef %59, ptr noundef %61, ptr noundef @.str.50, ptr noundef %62, i32 noundef %63, i32 noundef %64)
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end
  %65 = load ptr, ptr %ref.addr, align 8
  %66 = load ptr, ptr %ref.addr, align 8
  %deletion = getelementptr inbounds %struct.ref, ptr %66, i32 0, i32 6
  %bf.load = load i8, ptr %deletion, align 8
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool20 = icmp ne i32 %bf.cast, 0
  br i1 %tobool20, label %cond.true21, label %cond.false22

cond.true21:                                      ; preds = %sw.bb19
  br label %cond.end24

cond.false22:                                     ; preds = %sw.bb19
  %67 = load ptr, ptr %ref.addr, align 8
  %peer_ref23 = getelementptr inbounds %struct.ref, ptr %67, i32 0, i32 12
  %68 = load ptr, ptr %peer_ref23, align 8
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false22, %cond.true21
  %cond25 = phi ptr [ null, %cond.true21 ], [ %68, %cond.false22 ]
  %69 = load ptr, ptr %ref.addr, align 8
  %remote_status = getelementptr inbounds %struct.ref, ptr %69, i32 0, i32 10
  %70 = load ptr, ptr %remote_status, align 8
  %71 = load ptr, ptr %report.addr, align 8
  %72 = load i32, ptr %porcelain.addr, align 4
  %73 = load i32, ptr %summary_width.addr, align 4
  call void @print_ref_status(i8 noundef signext 33, ptr noundef @.str.51, ptr noundef %65, ptr noundef %cond25, ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end
  %74 = load ptr, ptr %ref.addr, align 8
  %75 = load ptr, ptr %ref.addr, align 8
  %deletion27 = getelementptr inbounds %struct.ref, ptr %75, i32 0, i32 6
  %bf.load28 = load i8, ptr %deletion27, align 8
  %bf.lshr29 = lshr i8 %bf.load28, 4
  %bf.clear30 = and i8 %bf.lshr29, 1
  %bf.cast31 = zext i8 %bf.clear30 to i32
  %tobool32 = icmp ne i32 %bf.cast31, 0
  br i1 %tobool32, label %cond.true33, label %cond.false34

cond.true33:                                      ; preds = %sw.bb26
  br label %cond.end36

cond.false34:                                     ; preds = %sw.bb26
  %76 = load ptr, ptr %ref.addr, align 8
  %peer_ref35 = getelementptr inbounds %struct.ref, ptr %76, i32 0, i32 12
  %77 = load ptr, ptr %peer_ref35, align 8
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false34, %cond.true33
  %cond37 = phi ptr [ null, %cond.true33 ], [ %77, %cond.false34 ]
  %78 = load ptr, ptr %report.addr, align 8
  %79 = load i32, ptr %porcelain.addr, align 4
  %80 = load i32, ptr %summary_width.addr, align 4
  call void @print_ref_status(i8 noundef signext 33, ptr noundef @.str.52, ptr noundef %74, ptr noundef %cond37, ptr noundef @.str.53, ptr noundef %78, i32 noundef %79, i32 noundef %80)
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end
  %81 = load ptr, ptr %ref.addr, align 8
  %82 = load ptr, ptr %ref.addr, align 8
  %peer_ref39 = getelementptr inbounds %struct.ref, ptr %82, i32 0, i32 12
  %83 = load ptr, ptr %peer_ref39, align 8
  %84 = load ptr, ptr %report.addr, align 8
  %85 = load i32, ptr %porcelain.addr, align 4
  %86 = load i32, ptr %summary_width.addr, align 4
  call void @print_ref_status(i8 noundef signext 33, ptr noundef @.str.41, ptr noundef %81, ptr noundef %83, ptr noundef @.str.54, ptr noundef %84, i32 noundef %85, i32 noundef %86)
  br label %sw.epilog

sw.bb40:                                          ; preds = %if.end
  %87 = load ptr, ptr %ref.addr, align 8
  %88 = load ptr, ptr %report.addr, align 8
  %89 = load i32, ptr %porcelain.addr, align 4
  %90 = load i32, ptr %summary_width.addr, align 4
  call void @print_ok_ref_status(ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb40, %sw.bb38, %cond.end36, %cond.end24, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb, %if.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @print_ref_status(i8 noundef signext %flag, ptr noundef %summary, ptr noundef %to, ptr noundef %from, ptr noundef %msg, ptr noundef %report, i32 noundef %porcelain, i32 noundef %summary_width) #0 {
entry:
  %flag.addr = alloca i8, align 1
  %summary.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %report.addr = alloca ptr, align 8
  %porcelain.addr = alloca i32, align 4
  %summary_width.addr = alloca i32, align 4
  %to_name = alloca ptr, align 8
  %red = alloca ptr, align 8
  %reset = alloca ptr, align 8
  store i8 %flag, ptr %flag.addr, align 1
  store ptr %summary, ptr %summary.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %report, ptr %report.addr, align 8
  store i32 %porcelain, ptr %porcelain.addr, align 4
  store i32 %summary_width, ptr %summary_width.addr, align 4
  %0 = load ptr, ptr %report.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %report.addr, align 8
  %ref_name = getelementptr inbounds %struct.ref_push_report, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ref_name, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %report.addr, align 8
  %ref_name2 = getelementptr inbounds %struct.ref_push_report, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ref_name2, align 8
  store ptr %4, ptr %to_name, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %to.addr, align 8
  %name = getelementptr inbounds %struct.ref, ptr %5, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  store ptr %arraydecay, ptr %to_name, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %porcelain.addr, align 4
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %if.then4, label %if.else19

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %from.addr, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.then6, label %if.else9

if.then6:                                         ; preds = %if.then4
  %8 = load ptr, ptr @stdout, align 8
  %9 = load i8, ptr %flag.addr, align 1
  %conv = sext i8 %9 to i32
  %10 = load ptr, ptr %from.addr, align 8
  %name7 = getelementptr inbounds %struct.ref, ptr %10, i32 0, i32 13
  %arraydecay8 = getelementptr inbounds [0 x i8], ptr %name7, i64 0, i64 0
  %11 = load ptr, ptr %to_name, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.55, i32 noundef %conv, ptr noundef %arraydecay8, ptr noundef %11)
  br label %if.end12

if.else9:                                         ; preds = %if.then4
  %12 = load ptr, ptr @stdout, align 8
  %13 = load i8, ptr %flag.addr, align 1
  %conv10 = sext i8 %13 to i32
  %14 = load ptr, ptr %to_name, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.56, i32 noundef %conv10, ptr noundef %14)
  br label %if.end12

if.end12:                                         ; preds = %if.else9, %if.then6
  %15 = load ptr, ptr %msg.addr, align 8
  %tobool13 = icmp ne ptr %15, null
  br i1 %tobool13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.end12
  %16 = load ptr, ptr @stdout, align 8
  %17 = load ptr, ptr %summary.addr, align 8
  %18 = load ptr, ptr %msg.addr, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.57, ptr noundef %17, ptr noundef %18)
  br label %if.end18

if.else16:                                        ; preds = %if.end12
  %19 = load ptr, ptr @stdout, align 8
  %20 = load ptr, ptr %summary.addr, align 8
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.58, ptr noundef %20)
  br label %if.end18

if.end18:                                         ; preds = %if.else16, %if.then14
  br label %if.end46

if.else19:                                        ; preds = %if.end
  store ptr @.str.38, ptr %red, align 8
  store ptr @.str.38, ptr %reset, align 8
  %21 = load ptr, ptr %to.addr, align 8
  %call20 = call i32 @push_had_errors(ptr noundef %21)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.else19
  %call23 = call ptr @transport_get_color(i32 noundef 1)
  store ptr %call23, ptr %red, align 8
  %call24 = call ptr @transport_get_color(i32 noundef 0)
  store ptr %call24, ptr %reset, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.else19
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr %red, align 8
  %24 = load i8, ptr %flag.addr, align 1
  %conv26 = sext i8 %24 to i32
  %25 = load i32, ptr %summary_width.addr, align 4
  %26 = load ptr, ptr %summary.addr, align 8
  %27 = load ptr, ptr %reset, align 8
  %call27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.59, ptr noundef %23, i32 noundef %conv26, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %from.addr, align 8
  %tobool28 = icmp ne ptr %28, null
  br i1 %tobool28, label %if.then29, label %if.else35

if.then29:                                        ; preds = %if.end25
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr %from.addr, align 8
  %name30 = getelementptr inbounds %struct.ref, ptr %30, i32 0, i32 13
  %arraydecay31 = getelementptr inbounds [0 x i8], ptr %name30, i64 0, i64 0
  %call32 = call ptr @prettify_refname(ptr noundef %arraydecay31)
  %31 = load ptr, ptr %to_name, align 8
  %call33 = call ptr @prettify_refname(ptr noundef %31)
  %call34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.60, ptr noundef %call32, ptr noundef %call33)
  br label %if.end38

if.else35:                                        ; preds = %if.end25
  %32 = load ptr, ptr %to_name, align 8
  %call36 = call ptr @prettify_refname(ptr noundef %32)
  %33 = load ptr, ptr @stderr, align 8
  %call37 = call i32 @fputs(ptr noundef %call36, ptr noundef %33)
  br label %if.end38

if.end38:                                         ; preds = %if.else35, %if.then29
  %34 = load ptr, ptr %msg.addr, align 8
  %tobool39 = icmp ne ptr %34, null
  br i1 %tobool39, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.end38
  %35 = load ptr, ptr @stderr, align 8
  %call41 = call i32 @fputs(ptr noundef @.str.61, ptr noundef %35)
  %36 = load ptr, ptr %msg.addr, align 8
  %37 = load ptr, ptr @stderr, align 8
  %call42 = call i32 @fputs(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr @stderr, align 8
  %call43 = call i32 @fputc(i32 noundef 41, ptr noundef %38)
  br label %if.end44

if.end44:                                         ; preds = %if.then40, %if.end38
  %39 = load ptr, ptr @stderr, align 8
  %call45 = call i32 @fputc(i32 noundef 10, ptr noundef %39)
  br label %if.end46

if.end46:                                         ; preds = %if.end44, %if.end18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_ok_ref_status(ptr noundef %ref, ptr noundef %report, i32 noundef %porcelain, i32 noundef %summary_width) #0 {
entry:
  %ref.addr = alloca ptr, align 8
  %report.addr = alloca ptr, align 8
  %porcelain.addr = alloca i32, align 4
  %summary_width.addr = alloca i32, align 4
  %old_oid = alloca ptr, align 8
  %new_oid = alloca ptr, align 8
  %ref_name = alloca ptr, align 8
  %forced_update = alloca i32, align 4
  %quickref = alloca %struct.strbuf, align 8
  %type = alloca i8, align 1
  %msg = alloca ptr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store ptr %report, ptr %report.addr, align 8
  store i32 %porcelain, ptr %porcelain.addr, align 4
  store i32 %summary_width, ptr %summary_width.addr, align 4
  %0 = load ptr, ptr %report.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %report.addr, align 8
  %old_oid1 = getelementptr inbounds %struct.ref_push_report, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %old_oid1, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %report.addr, align 8
  %old_oid3 = getelementptr inbounds %struct.ref_push_report, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %old_oid3, align 8
  store ptr %4, ptr %old_oid, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %ref.addr, align 8
  %old_oid4 = getelementptr inbounds %struct.ref, ptr %5, i32 0, i32 1
  store ptr %old_oid4, ptr %old_oid, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %report.addr, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %land.lhs.true6, label %if.else11

land.lhs.true6:                                   ; preds = %if.end
  %7 = load ptr, ptr %report.addr, align 8
  %new_oid7 = getelementptr inbounds %struct.ref_push_report, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %new_oid7, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %land.lhs.true6
  %9 = load ptr, ptr %report.addr, align 8
  %new_oid10 = getelementptr inbounds %struct.ref_push_report, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %new_oid10, align 8
  store ptr %10, ptr %new_oid, align 8
  br label %if.end13

if.else11:                                        ; preds = %land.lhs.true6, %if.end
  %11 = load ptr, ptr %ref.addr, align 8
  %new_oid12 = getelementptr inbounds %struct.ref, ptr %11, i32 0, i32 2
  store ptr %new_oid12, ptr %new_oid, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else11, %if.then9
  %12 = load ptr, ptr %report.addr, align 8
  %tobool14 = icmp ne ptr %12, null
  br i1 %tobool14, label %land.lhs.true15, label %if.else23

land.lhs.true15:                                  ; preds = %if.end13
  %13 = load ptr, ptr %report.addr, align 8
  %forced_update16 = getelementptr inbounds %struct.ref_push_report, ptr %13, i32 0, i32 3
  %bf.load = load i8, ptr %forced_update16, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool17 = icmp ne i32 %bf.cast, 0
  br i1 %tobool17, label %if.then18, label %if.else23

if.then18:                                        ; preds = %land.lhs.true15
  %14 = load ptr, ptr %report.addr, align 8
  %forced_update19 = getelementptr inbounds %struct.ref_push_report, ptr %14, i32 0, i32 3
  %bf.load20 = load i8, ptr %forced_update19, align 8
  %bf.clear21 = and i8 %bf.load20, 1
  %bf.cast22 = zext i8 %bf.clear21 to i32
  store i32 %bf.cast22, ptr %forced_update, align 4
  br label %if.end28

if.else23:                                        ; preds = %land.lhs.true15, %if.end13
  %15 = load ptr, ptr %ref.addr, align 8
  %forced_update24 = getelementptr inbounds %struct.ref, ptr %15, i32 0, i32 6
  %bf.load25 = load i8, ptr %forced_update24, align 8
  %bf.lshr = lshr i8 %bf.load25, 1
  %bf.clear26 = and i8 %bf.lshr, 1
  %bf.cast27 = zext i8 %bf.clear26 to i32
  store i32 %bf.cast27, ptr %forced_update, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else23, %if.then18
  %16 = load ptr, ptr %report.addr, align 8
  %tobool29 = icmp ne ptr %16, null
  br i1 %tobool29, label %land.lhs.true30, label %if.else35

land.lhs.true30:                                  ; preds = %if.end28
  %17 = load ptr, ptr %report.addr, align 8
  %ref_name31 = getelementptr inbounds %struct.ref_push_report, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %ref_name31, align 8
  %tobool32 = icmp ne ptr %18, null
  br i1 %tobool32, label %if.then33, label %if.else35

if.then33:                                        ; preds = %land.lhs.true30
  %19 = load ptr, ptr %report.addr, align 8
  %ref_name34 = getelementptr inbounds %struct.ref_push_report, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %ref_name34, align 8
  store ptr %20, ptr %ref_name, align 8
  br label %if.end36

if.else35:                                        ; preds = %land.lhs.true30, %if.end28
  %21 = load ptr, ptr %ref.addr, align 8
  %name = getelementptr inbounds %struct.ref, ptr %21, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  store ptr %arraydecay, ptr %ref_name, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else35, %if.then33
  %22 = load ptr, ptr %ref.addr, align 8
  %deletion = getelementptr inbounds %struct.ref, ptr %22, i32 0, i32 6
  %bf.load37 = load i8, ptr %deletion, align 8
  %bf.lshr38 = lshr i8 %bf.load37, 4
  %bf.clear39 = and i8 %bf.lshr38, 1
  %bf.cast40 = zext i8 %bf.clear39 to i32
  %tobool41 = icmp ne i32 %bf.cast40, 0
  br i1 %tobool41, label %if.then42, label %if.else43

if.then42:                                        ; preds = %if.end36
  %23 = load ptr, ptr %ref.addr, align 8
  %24 = load ptr, ptr %report.addr, align 8
  %25 = load i32, ptr %porcelain.addr, align 4
  %26 = load i32, ptr %summary_width.addr, align 4
  call void @print_ref_status(i8 noundef signext 45, ptr noundef @.str.62, ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  br label %if.end58

if.else43:                                        ; preds = %if.end36
  %27 = load ptr, ptr %old_oid, align 8
  %call = call i32 @is_null_oid(ptr noundef %27)
  %tobool44 = icmp ne i32 %call, 0
  br i1 %tobool44, label %if.then45, label %if.else51

if.then45:                                        ; preds = %if.else43
  %28 = load ptr, ptr %ref_name, align 8
  %call46 = call i32 @starts_with(ptr noundef %28, ptr noundef @.str.63)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then45
  br label %cond.end

cond.false:                                       ; preds = %if.then45
  %29 = load ptr, ptr %ref_name, align 8
  %call48 = call i32 @starts_with(ptr noundef %29, ptr noundef @.str.65)
  %tobool49 = icmp ne i32 %call48, 0
  %cond = select i1 %tobool49, ptr @.str.66, ptr @.str.67
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond50 = phi ptr [ @.str.64, %cond.true ], [ %cond, %cond.false ]
  %30 = load ptr, ptr %ref.addr, align 8
  %31 = load ptr, ptr %ref.addr, align 8
  %peer_ref = getelementptr inbounds %struct.ref, ptr %31, i32 0, i32 12
  %32 = load ptr, ptr %peer_ref, align 8
  %33 = load ptr, ptr %report.addr, align 8
  %34 = load i32, ptr %porcelain.addr, align 4
  %35 = load i32, ptr %summary_width.addr, align 4
  call void @print_ref_status(i8 noundef signext 42, ptr noundef %cond50, ptr noundef %30, ptr noundef %32, ptr noundef null, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  br label %if.end57

if.else51:                                        ; preds = %if.else43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %quickref, ptr align 8 @__const.print_ok_ref_status.quickref, i64 24, i1 false)
  %36 = load ptr, ptr %old_oid, align 8
  %37 = load i32, ptr @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(ptr noundef %quickref, ptr noundef %36, i32 noundef %37)
  %38 = load i32, ptr %forced_update, align 4
  %tobool52 = icmp ne i32 %38, 0
  br i1 %tobool52, label %if.then53, label %if.else54

if.then53:                                        ; preds = %if.else51
  call void @strbuf_addstr(ptr noundef %quickref, ptr noundef @.str.68)
  store i8 43, ptr %type, align 1
  store ptr @.str.69, ptr %msg, align 8
  br label %if.end55

if.else54:                                        ; preds = %if.else51
  call void @strbuf_addstr(ptr noundef %quickref, ptr noundef @.str.70)
  store i8 32, ptr %type, align 1
  store ptr null, ptr %msg, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.else54, %if.then53
  %39 = load ptr, ptr %new_oid, align 8
  %40 = load i32, ptr @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(ptr noundef %quickref, ptr noundef %39, i32 noundef %40)
  %41 = load i8, ptr %type, align 1
  %buf = getelementptr inbounds %struct.strbuf, ptr %quickref, i32 0, i32 2
  %42 = load ptr, ptr %buf, align 8
  %43 = load ptr, ptr %ref.addr, align 8
  %44 = load ptr, ptr %ref.addr, align 8
  %peer_ref56 = getelementptr inbounds %struct.ref, ptr %44, i32 0, i32 12
  %45 = load ptr, ptr %peer_ref56, align 8
  %46 = load ptr, ptr %msg, align 8
  %47 = load ptr, ptr %report.addr, align 8
  %48 = load i32, ptr %porcelain.addr, align 4
  %49 = load i32, ptr %summary_width.addr, align 4
  call void @print_ref_status(i8 noundef signext %41, ptr noundef %42, ptr noundef %43, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  call void @strbuf_release(ptr noundef %quickref)
  br label %if.end57

if.end57:                                         ; preds = %if.end55, %cond.end
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then42
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @transport_get_color(i32 noundef %ix) #0 {
entry:
  %retval = alloca ptr, align 8
  %ix.addr = alloca i32, align 4
  store i32 %ix, ptr %ix.addr, align 4
  %0 = load i32, ptr @transport_use_color, align 4
  %call = call i32 @want_color_fd(i32 noundef 2, i32 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %ix.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x [75 x i8]], ptr @transport_colors, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [75 x i8], ptr %arrayidx, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @.str.38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare ptr @prettify_refname(ptr noundef) #1

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare i32 @fputc(i32 noundef, ptr noundef) #1

declare void @strbuf_add_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #1

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

declare void @strbuf_release(ptr noundef) #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_refs_via_connect(ptr noundef %transport, i32 noundef %for_push, ptr noundef %options) #0 {
entry:
  %transport.addr = alloca ptr, align 8
  %for_push.addr = alloca i32, align 4
  %options.addr = alloca ptr, align 8
  store ptr %transport, ptr %transport.addr, align 8
  store i32 %for_push, ptr %for_push.addr, align 4
  store ptr %options, ptr %options.addr, align 8
  %0 = load ptr, ptr %transport.addr, align 8
  %1 = load i32, ptr %for_push.addr, align 4
  %2 = load ptr, ptr %options.addr, align 8
  %call = call ptr @handshake(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @get_bundle_uri(ptr noundef %transport) #0 {
entry:
  %retval = alloca i32, align 4
  %transport.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %reader = alloca %struct.packet_reader, align 8
  %stateless_rpc = alloca i32, align 4
  %refs = alloca ptr, align 8
  store ptr %transport, ptr %transport.addr, align 8
  %0 = load ptr, ptr %transport.addr, align 8
  %data1 = getelementptr inbounds %struct.transport, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %transport.addr, align 8
  %stateless_rpc2 = getelementptr inbounds %struct.transport, ptr %2, i32 0, i32 7
  %bf.load = load i8, ptr %stateless_rpc2, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  store i32 %bf.cast, ptr %stateless_rpc, align 4
  %3 = load ptr, ptr %transport.addr, align 8
  %bundles = getelementptr inbounds %struct.transport, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %bundles, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 72)
  %5 = load ptr, ptr %transport.addr, align 8
  %bundles3 = getelementptr inbounds %struct.transport, ptr %5, i32 0, i32 6
  store ptr %call, ptr %bundles3, align 8
  %6 = load ptr, ptr %transport.addr, align 8
  %bundles4 = getelementptr inbounds %struct.transport, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %bundles4, align 8
  call void @init_bundle_list(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %data, align 8
  %finished_handshake = getelementptr inbounds %struct.git_transport_data, ptr %8, i32 0, i32 3
  %bf.load5 = load i8, ptr %finished_handshake, align 8
  %bf.clear6 = and i8 %bf.load5, 1
  %bf.cast7 = zext i8 %bf.clear6 to i32
  %tobool8 = icmp ne i32 %bf.cast7, 0
  br i1 %tobool8, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.end
  %9 = load ptr, ptr %transport.addr, align 8
  %call10 = call ptr @handshake(ptr noundef %9, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %call10, ptr %refs, align 8
  %10 = load ptr, ptr %refs, align 8
  %tobool11 = icmp ne ptr %10, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  %11 = load ptr, ptr %refs, align 8
  call void @free_refs(ptr noundef %11)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %call15 = call i32 @server_supports_v2(ptr noundef @.str.78)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %12 = load ptr, ptr %data, align 8
  %fd = getelementptr inbounds %struct.git_transport_data, ptr %12, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 0
  %13 = load i32, ptr %arrayidx, align 8
  call void @packet_reader_init(ptr noundef %reader, i32 noundef %13, ptr noundef null, i64 noundef 0, i32 noundef 3)
  %14 = load ptr, ptr %data, align 8
  %fd19 = getelementptr inbounds %struct.git_transport_data, ptr %14, i32 0, i32 2
  %arrayidx20 = getelementptr inbounds [2 x i32], ptr %fd19, i64 0, i64 1
  %15 = load i32, ptr %arrayidx20, align 4
  %16 = load ptr, ptr %transport.addr, align 8
  %bundles21 = getelementptr inbounds %struct.transport, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %bundles21, align 8
  %18 = load i32, ptr %stateless_rpc, align 4
  %call22 = call i32 @get_remote_bundle_uri(i32 noundef %15, ptr noundef %reader, ptr noundef %17, i32 noundef %18)
  store i32 %call22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_refs_via_pack(ptr noundef %transport, i32 noundef %nr_heads, ptr noundef %to_fetch) #0 {
entry:
  %transport.addr = alloca ptr, align 8
  %nr_heads.addr = alloca i32, align 4
  %to_fetch.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %data = alloca ptr, align 8
  %refs = alloca ptr, align 8
  %args = alloca %struct.fetch_pack_args, align 8
  %refs_tmp = alloca ptr, align 8
  %i = alloca i32, align 4
  %must_list_refs = alloca i32, align 4
  store ptr %transport, ptr %transport.addr, align 8
  store i32 %nr_heads, ptr %nr_heads.addr, align 4
  store ptr %to_fetch, ptr %to_fetch.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %transport.addr, align 8
  %data1 = getelementptr inbounds %struct.transport, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  store ptr null, ptr %refs, align 8
  store ptr null, ptr %refs_tmp, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %args, i8 0, i64 144, i1 false)
  %2 = load ptr, ptr %data, align 8
  %options = getelementptr inbounds %struct.git_transport_data, ptr %2, i32 0, i32 0
  %uploadpack = getelementptr inbounds %struct.git_transport_options, ptr %options, i32 0, i32 4
  %3 = load ptr, ptr %uploadpack, align 8
  %uploadpack2 = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 0
  store ptr %3, ptr %uploadpack2, align 8
  %4 = load ptr, ptr %data, align 8
  %options3 = getelementptr inbounds %struct.git_transport_data, ptr %4, i32 0, i32 0
  %bf.load = load i16, ptr %options3, align 8
  %bf.lshr = lshr i16 %bf.load, 1
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %keep_pack = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load4 = load i32, ptr %keep_pack, align 8
  %bf.value = and i32 %bf.cast, 1
  %bf.shl = shl i32 %bf.value, 2
  %bf.clear5 = and i32 %bf.load4, -5
  %bf.set = or i32 %bf.clear5, %bf.shl
  store i32 %bf.set, ptr %keep_pack, align 8
  %lock_pack = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load6 = load i32, ptr %lock_pack, align 8
  %bf.clear7 = and i32 %bf.load6, -9
  %bf.set8 = or i32 %bf.clear7, 8
  store i32 %bf.set8, ptr %lock_pack, align 8
  %5 = load ptr, ptr %data, align 8
  %options9 = getelementptr inbounds %struct.git_transport_data, ptr %5, i32 0, i32 0
  %bf.load10 = load i16, ptr %options9, align 8
  %bf.clear11 = and i16 %bf.load10, 1
  %bf.cast12 = zext i16 %bf.clear11 to i32
  %use_thin_pack = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load13 = load i32, ptr %use_thin_pack, align 8
  %bf.value14 = and i32 %bf.cast12, 1
  %bf.shl15 = shl i32 %bf.value14, 4
  %bf.clear16 = and i32 %bf.load13, -17
  %bf.set17 = or i32 %bf.clear16, %bf.shl15
  store i32 %bf.set17, ptr %use_thin_pack, align 8
  %6 = load ptr, ptr %data, align 8
  %options18 = getelementptr inbounds %struct.git_transport_data, ptr %6, i32 0, i32 0
  %bf.load19 = load i16, ptr %options18, align 8
  %bf.lshr20 = lshr i16 %bf.load19, 2
  %bf.clear21 = and i16 %bf.lshr20, 1
  %bf.cast22 = zext i16 %bf.clear21 to i32
  %include_tag = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load23 = load i32, ptr %include_tag, align 8
  %bf.value24 = and i32 %bf.cast22, 1
  %bf.shl25 = shl i32 %bf.value24, 10
  %bf.clear26 = and i32 %bf.load23, -1025
  %bf.set27 = or i32 %bf.clear26, %bf.shl25
  store i32 %bf.set27, ptr %include_tag, align 8
  %7 = load ptr, ptr %transport.addr, align 8
  %verbose = getelementptr inbounds %struct.transport, ptr %7, i32 0, i32 11
  %bf.load28 = load i8, ptr %verbose, align 8
  %bf.shl29 = shl i8 %bf.load28, 5
  %bf.ashr = ashr i8 %bf.shl29, 5
  %bf.cast30 = sext i8 %bf.ashr to i32
  %cmp = icmp sgt i32 %bf.cast30, 1
  %conv = zext i1 %cmp to i32
  %verbose31 = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load32 = load i32, ptr %verbose31, align 8
  %bf.value33 = and i32 %conv, 1
  %bf.shl34 = shl i32 %bf.value33, 8
  %bf.clear35 = and i32 %bf.load32, -257
  %bf.set36 = or i32 %bf.clear35, %bf.shl34
  store i32 %bf.set36, ptr %verbose31, align 8
  %8 = load ptr, ptr %transport.addr, align 8
  %verbose37 = getelementptr inbounds %struct.transport, ptr %8, i32 0, i32 11
  %bf.load38 = load i8, ptr %verbose37, align 8
  %bf.shl39 = shl i8 %bf.load38, 5
  %bf.ashr40 = ashr i8 %bf.shl39, 5
  %bf.cast41 = sext i8 %bf.ashr40 to i32
  %cmp42 = icmp slt i32 %bf.cast41, 0
  %conv43 = zext i1 %cmp42 to i32
  %quiet = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load44 = load i32, ptr %quiet, align 8
  %bf.value45 = and i32 %conv43, 1
  %bf.shl46 = shl i32 %bf.value45, 1
  %bf.clear47 = and i32 %bf.load44, -3
  %bf.set48 = or i32 %bf.clear47, %bf.shl46
  store i32 %bf.set48, ptr %quiet, align 8
  %9 = load ptr, ptr %transport.addr, align 8
  %progress = getelementptr inbounds %struct.transport, ptr %9, i32 0, i32 11
  %bf.load49 = load i8, ptr %progress, align 8
  %bf.lshr50 = lshr i8 %bf.load49, 3
  %bf.clear51 = and i8 %bf.lshr50, 1
  %bf.cast52 = zext i8 %bf.clear51 to i32
  %tobool = icmp ne i32 %bf.cast52, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %no_progress = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load53 = load i32, ptr %no_progress, align 8
  %bf.value54 = and i32 %lnot.ext, 1
  %bf.shl55 = shl i32 %bf.value54, 9
  %bf.clear56 = and i32 %bf.load53, -513
  %bf.set57 = or i32 %bf.clear56, %bf.shl55
  store i32 %bf.set57, ptr %no_progress, align 8
  %10 = load ptr, ptr %data, align 8
  %options58 = getelementptr inbounds %struct.git_transport_data, ptr %10, i32 0, i32 0
  %depth = getelementptr inbounds %struct.git_transport_options, ptr %options58, i32 0, i32 1
  %11 = load i32, ptr %depth, align 4
  %depth59 = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 2
  store i32 %11, ptr %depth59, align 4
  %12 = load ptr, ptr %data, align 8
  %options60 = getelementptr inbounds %struct.git_transport_data, ptr %12, i32 0, i32 0
  %deepen_since = getelementptr inbounds %struct.git_transport_options, ptr %options60, i32 0, i32 2
  %13 = load ptr, ptr %deepen_since, align 8
  %deepen_since61 = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 3
  store ptr %13, ptr %deepen_since61, align 8
  %14 = load ptr, ptr %data, align 8
  %options62 = getelementptr inbounds %struct.git_transport_data, ptr %14, i32 0, i32 0
  %deepen_not = getelementptr inbounds %struct.git_transport_options, ptr %options62, i32 0, i32 3
  %15 = load ptr, ptr %deepen_not, align 8
  %deepen_not63 = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 4
  store ptr %15, ptr %deepen_not63, align 8
  %16 = load ptr, ptr %data, align 8
  %options64 = getelementptr inbounds %struct.git_transport_data, ptr %16, i32 0, i32 0
  %bf.load65 = load i16, ptr %options64, align 8
  %bf.lshr66 = lshr i16 %bf.load65, 7
  %bf.clear67 = and i16 %bf.lshr66, 1
  %bf.cast68 = zext i16 %bf.clear67 to i32
  %deepen_relative = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load69 = load i32, ptr %deepen_relative, align 8
  %bf.value70 = and i32 %bf.cast68, 1
  %bf.clear71 = and i32 %bf.load69, -2
  %bf.set72 = or i32 %bf.clear71, %bf.value70
  store i32 %bf.set72, ptr %deepen_relative, align 8
  %17 = load ptr, ptr %data, align 8
  %options73 = getelementptr inbounds %struct.git_transport_data, ptr %17, i32 0, i32 0
  %bf.load74 = load i16, ptr %options73, align 8
  %bf.lshr75 = lshr i16 %bf.load74, 3
  %bf.clear76 = and i16 %bf.lshr75, 1
  %bf.cast77 = zext i16 %bf.clear76 to i32
  %check_self_contained_and_connected = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load78 = load i32, ptr %check_self_contained_and_connected, align 8
  %bf.value79 = and i32 %bf.cast77, 1
  %bf.shl80 = shl i32 %bf.value79, 12
  %bf.clear81 = and i32 %bf.load78, -4097
  %bf.set82 = or i32 %bf.clear81, %bf.shl80
  store i32 %bf.set82, ptr %check_self_contained_and_connected, align 8
  %18 = load ptr, ptr %transport.addr, align 8
  %cloning = getelementptr inbounds %struct.transport, ptr %18, i32 0, i32 7
  %bf.load83 = load i8, ptr %cloning, align 8
  %bf.lshr84 = lshr i8 %bf.load83, 1
  %bf.clear85 = and i8 %bf.lshr84, 1
  %bf.cast86 = zext i8 %bf.clear85 to i32
  %cloning87 = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load88 = load i32, ptr %cloning87, align 8
  %bf.value89 = and i32 %bf.cast86, 1
  %bf.shl90 = shl i32 %bf.value89, 14
  %bf.clear91 = and i32 %bf.load88, -16385
  %bf.set92 = or i32 %bf.clear91, %bf.shl90
  store i32 %bf.set92, ptr %cloning87, align 8
  %19 = load ptr, ptr %data, align 8
  %options93 = getelementptr inbounds %struct.git_transport_data, ptr %19, i32 0, i32 0
  %bf.load94 = load i16, ptr %options93, align 8
  %bf.lshr95 = lshr i16 %bf.load94, 5
  %bf.clear96 = and i16 %bf.lshr95, 1
  %bf.cast97 = zext i16 %bf.clear96 to i32
  %update_shallow = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load98 = load i32, ptr %update_shallow, align 8
  %bf.value99 = and i32 %bf.cast97, 1
  %bf.shl100 = shl i32 %bf.value99, 15
  %bf.clear101 = and i32 %bf.load98, -32769
  %bf.set102 = or i32 %bf.clear101, %bf.shl100
  store i32 %bf.set102, ptr %update_shallow, align 8
  %20 = load ptr, ptr %data, align 8
  %options103 = getelementptr inbounds %struct.git_transport_data, ptr %20, i32 0, i32 0
  %bf.load104 = load i16, ptr %options103, align 8
  %bf.lshr105 = lshr i16 %bf.load104, 9
  %bf.clear106 = and i16 %bf.lshr105, 1
  %bf.cast107 = zext i16 %bf.clear106 to i32
  %from_promisor = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load108 = load i32, ptr %from_promisor, align 8
  %bf.value109 = and i32 %bf.cast107, 1
  %bf.shl110 = shl i32 %bf.value109, 19
  %bf.clear111 = and i32 %bf.load108, -524289
  %bf.set112 = or i32 %bf.clear111, %bf.shl110
  store i32 %bf.set112, ptr %from_promisor, align 8
  %filter_options = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 5
  %21 = load ptr, ptr %data, align 8
  %options113 = getelementptr inbounds %struct.git_transport_data, ptr %21, i32 0, i32 0
  %filter_options114 = getelementptr inbounds %struct.git_transport_options, ptr %options113, i32 0, i32 7
  call void @list_objects_filter_copy(ptr noundef %filter_options, ptr noundef %filter_options114)
  %22 = load ptr, ptr %data, align 8
  %options115 = getelementptr inbounds %struct.git_transport_data, ptr %22, i32 0, i32 0
  %bf.load116 = load i16, ptr %options115, align 8
  %bf.lshr117 = lshr i16 %bf.load116, 8
  %bf.clear118 = and i16 %bf.lshr117, 1
  %bf.cast119 = zext i16 %bf.clear118 to i32
  %refetch = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load120 = load i32, ptr %refetch, align 8
  %bf.value121 = and i32 %bf.cast119, 1
  %bf.shl122 = shl i32 %bf.value121, 18
  %bf.clear123 = and i32 %bf.load120, -262145
  %bf.set124 = or i32 %bf.clear123, %bf.shl122
  store i32 %bf.set124, ptr %refetch, align 8
  %23 = load ptr, ptr %transport.addr, align 8
  %stateless_rpc = getelementptr inbounds %struct.transport, ptr %23, i32 0, i32 7
  %bf.load125 = load i8, ptr %stateless_rpc, align 8
  %bf.lshr126 = lshr i8 %bf.load125, 2
  %bf.clear127 = and i8 %bf.lshr126, 1
  %bf.cast128 = zext i8 %bf.clear127 to i32
  %stateless_rpc129 = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load130 = load i32, ptr %stateless_rpc129, align 8
  %bf.value131 = and i32 %bf.cast128, 1
  %bf.shl132 = shl i32 %bf.value131, 11
  %bf.clear133 = and i32 %bf.load130, -2049
  %bf.set134 = or i32 %bf.clear133, %bf.shl132
  store i32 %bf.set134, ptr %stateless_rpc129, align 8
  %24 = load ptr, ptr %transport.addr, align 8
  %server_options = getelementptr inbounds %struct.transport, ptr %24, i32 0, i32 9
  %25 = load ptr, ptr %server_options, align 8
  %server_options135 = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 6
  store ptr %25, ptr %server_options135, align 8
  %26 = load ptr, ptr %data, align 8
  %options136 = getelementptr inbounds %struct.git_transport_data, ptr %26, i32 0, i32 0
  %negotiation_tips = getelementptr inbounds %struct.git_transport_options, ptr %options136, i32 0, i32 8
  %27 = load ptr, ptr %negotiation_tips, align 8
  %negotiation_tips137 = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 7
  store ptr %27, ptr %negotiation_tips137, align 8
  %28 = load ptr, ptr %transport.addr, align 8
  %smart_options = getelementptr inbounds %struct.transport, ptr %28, i32 0, i32 12
  %29 = load ptr, ptr %smart_options, align 8
  %bf.load138 = load i16, ptr %29, align 8
  %bf.lshr139 = lshr i16 %bf.load138, 6
  %bf.clear140 = and i16 %bf.lshr139, 1
  %bf.cast141 = zext i16 %bf.clear140 to i32
  %reject_shallow_remote = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load142 = load i32, ptr %reject_shallow_remote, align 8
  %bf.value143 = and i32 %bf.cast141, 1
  %bf.shl144 = shl i32 %bf.value143, 16
  %bf.clear145 = and i32 %bf.load142, -65537
  %bf.set146 = or i32 %bf.clear145, %bf.shl144
  store i32 %bf.set146, ptr %reject_shallow_remote, align 8
  %30 = load ptr, ptr %data, align 8
  %finished_handshake = getelementptr inbounds %struct.git_transport_data, ptr %30, i32 0, i32 3
  %bf.load147 = load i8, ptr %finished_handshake, align 8
  %bf.clear148 = and i8 %bf.load147, 1
  %bf.cast149 = zext i8 %bf.clear148 to i32
  %tobool150 = icmp ne i32 %bf.cast149, 0
  br i1 %tobool150, label %if.end159, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %must_list_refs, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %31 = load i32, ptr %i, align 4
  %32 = load i32, ptr %nr_heads.addr, align 4
  %cmp151 = icmp slt i32 %31, %32
  br i1 %cmp151, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load ptr, ptr %to_fetch.addr, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %33, i64 %idxprom
  %35 = load ptr, ptr %arrayidx, align 8
  %exact_oid = getelementptr inbounds %struct.ref, ptr %35, i32 0, i32 6
  %bf.load153 = load i8, ptr %exact_oid, align 8
  %bf.lshr154 = lshr i8 %bf.load153, 3
  %bf.clear155 = and i8 %bf.lshr154, 1
  %bf.cast156 = zext i8 %bf.clear155 to i32
  %tobool157 = icmp ne i32 %bf.cast156, 0
  br i1 %tobool157, label %if.end, label %if.then158

if.then158:                                       ; preds = %for.body
  store i32 1, ptr %must_list_refs, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %36 = load i32, ptr %i, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %if.then158, %for.cond
  %37 = load ptr, ptr %transport.addr, align 8
  %38 = load i32, ptr %must_list_refs, align 4
  %call = call ptr @handshake(ptr noundef %37, i32 noundef 0, ptr noundef null, i32 noundef %38)
  store ptr %call, ptr %refs_tmp, align 8
  br label %if.end159

if.end159:                                        ; preds = %for.end, %entry
  %39 = load ptr, ptr %data, align 8
  %version = getelementptr inbounds %struct.git_transport_data, ptr %39, i32 0, i32 4
  %40 = load i32, ptr %version, align 4
  %cmp160 = icmp eq i32 %40, -1
  br i1 %cmp160, label %if.then162, label %if.else

if.then162:                                       ; preds = %if.end159
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 452, ptr noundef @.str.74) #10
  unreachable

if.else:                                          ; preds = %if.end159
  %41 = load ptr, ptr %data, align 8
  %version163 = getelementptr inbounds %struct.git_transport_data, ptr %41, i32 0, i32 4
  %42 = load i32, ptr %version163, align 4
  %cmp164 = icmp sle i32 %42, 1
  br i1 %cmp164, label %if.then166, label %if.end167

if.then166:                                       ; preds = %if.else
  %43 = load ptr, ptr %transport.addr, align 8
  call void @die_if_server_options(ptr noundef %43)
  br label %if.end167

if.end167:                                        ; preds = %if.then166, %if.else
  br label %if.end168

if.end168:                                        ; preds = %if.end167
  %44 = load ptr, ptr %data, align 8
  %options169 = getelementptr inbounds %struct.git_transport_data, ptr %44, i32 0, i32 0
  %acked_commits = getelementptr inbounds %struct.git_transport_options, ptr %options169, i32 0, i32 9
  %45 = load ptr, ptr %acked_commits, align 8
  %tobool170 = icmp ne ptr %45, null
  br i1 %tobool170, label %if.then171, label %if.end195

if.then171:                                       ; preds = %if.end168
  %46 = load ptr, ptr %data, align 8
  %version172 = getelementptr inbounds %struct.git_transport_data, ptr %46, i32 0, i32 4
  %47 = load i32, ptr %version172, align 4
  %cmp173 = icmp slt i32 %47, 2
  br i1 %cmp173, label %if.then175, label %if.else177

if.then175:                                       ; preds = %if.then171
  %call176 = call ptr @_(ptr noundef @.str.79)
  call void (ptr, ...) @warning(ptr noundef %call176)
  store i32 -1, ptr %ret, align 4
  br label %if.end194

if.else177:                                       ; preds = %if.then171
  %call178 = call i32 @server_supports_feature(ptr noundef @.str.80, ptr noundef @.str.81, i32 noundef 0)
  %tobool179 = icmp ne i32 %call178, 0
  br i1 %tobool179, label %if.else182, label %if.then180

if.then180:                                       ; preds = %if.else177
  %call181 = call ptr @_(ptr noundef @.str.82)
  call void (ptr, ...) @warning(ptr noundef %call181)
  store i32 -1, ptr %ret, align 4
  br label %if.end193

if.else182:                                       ; preds = %if.else177
  %48 = load ptr, ptr %data, align 8
  %options183 = getelementptr inbounds %struct.git_transport_data, ptr %48, i32 0, i32 0
  %negotiation_tips184 = getelementptr inbounds %struct.git_transport_options, ptr %options183, i32 0, i32 8
  %49 = load ptr, ptr %negotiation_tips184, align 8
  %50 = load ptr, ptr %transport.addr, align 8
  %server_options185 = getelementptr inbounds %struct.transport, ptr %50, i32 0, i32 9
  %51 = load ptr, ptr %server_options185, align 8
  %52 = load ptr, ptr %transport.addr, align 8
  %stateless_rpc186 = getelementptr inbounds %struct.transport, ptr %52, i32 0, i32 7
  %bf.load187 = load i8, ptr %stateless_rpc186, align 8
  %bf.lshr188 = lshr i8 %bf.load187, 2
  %bf.clear189 = and i8 %bf.lshr188, 1
  %bf.cast190 = zext i8 %bf.clear189 to i32
  %53 = load ptr, ptr %data, align 8
  %fd = getelementptr inbounds %struct.git_transport_data, ptr %53, i32 0, i32 2
  %arraydecay = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 0
  %54 = load ptr, ptr %data, align 8
  %options191 = getelementptr inbounds %struct.git_transport_data, ptr %54, i32 0, i32 0
  %acked_commits192 = getelementptr inbounds %struct.git_transport_options, ptr %options191, i32 0, i32 9
  %55 = load ptr, ptr %acked_commits192, align 8
  call void @negotiate_using_fetch(ptr noundef %49, ptr noundef %51, i32 noundef %bf.cast190, ptr noundef %arraydecay, ptr noundef %55)
  store i32 0, ptr %ret, align 4
  br label %if.end193

if.end193:                                        ; preds = %if.else182, %if.then180
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.then175
  br label %cleanup

if.end195:                                        ; preds = %if.end168
  %56 = load ptr, ptr %data, align 8
  %fd196 = getelementptr inbounds %struct.git_transport_data, ptr %56, i32 0, i32 2
  %arraydecay197 = getelementptr inbounds [2 x i32], ptr %fd196, i64 0, i64 0
  %57 = load ptr, ptr %refs_tmp, align 8
  %tobool198 = icmp ne ptr %57, null
  br i1 %tobool198, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end195
  %58 = load ptr, ptr %refs_tmp, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end195
  %59 = load ptr, ptr %transport.addr, align 8
  %remote_refs = getelementptr inbounds %struct.transport, ptr %59, i32 0, i32 4
  %60 = load ptr, ptr %remote_refs, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %58, %cond.true ], [ %60, %cond.false ]
  %61 = load ptr, ptr %to_fetch.addr, align 8
  %62 = load i32, ptr %nr_heads.addr, align 4
  %63 = load ptr, ptr %data, align 8
  %shallow = getelementptr inbounds %struct.git_transport_data, ptr %63, i32 0, i32 6
  %64 = load ptr, ptr %transport.addr, align 8
  %pack_lockfiles = getelementptr inbounds %struct.transport, ptr %64, i32 0, i32 10
  %65 = load ptr, ptr %data, align 8
  %version199 = getelementptr inbounds %struct.git_transport_data, ptr %65, i32 0, i32 4
  %66 = load i32, ptr %version199, align 4
  %call200 = call ptr @fetch_pack(ptr noundef %args, ptr noundef %arraydecay197, ptr noundef %cond, ptr noundef %61, i32 noundef %62, ptr noundef %shallow, ptr noundef %pack_lockfiles, i32 noundef %66)
  store ptr %call200, ptr %refs, align 8
  %67 = load ptr, ptr %data, align 8
  %finished_handshake201 = getelementptr inbounds %struct.git_transport_data, ptr %67, i32 0, i32 3
  %bf.load202 = load i8, ptr %finished_handshake201, align 8
  %bf.clear203 = and i8 %bf.load202, -2
  %bf.set204 = or i8 %bf.clear203, 0
  store i8 %bf.set204, ptr %finished_handshake201, align 8
  %self_contained_and_connected = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load205 = load i32, ptr %self_contained_and_connected, align 8
  %bf.lshr206 = lshr i32 %bf.load205, 13
  %bf.clear207 = and i32 %bf.lshr206, 1
  %68 = load ptr, ptr %data, align 8
  %options208 = getelementptr inbounds %struct.git_transport_data, ptr %68, i32 0, i32 0
  %69 = trunc i32 %bf.clear207 to i16
  %bf.load209 = load i16, ptr %options208, align 8
  %bf.value210 = and i16 %69, 1
  %bf.shl211 = shl i16 %bf.value210, 4
  %bf.clear212 = and i16 %bf.load209, -17
  %bf.set213 = or i16 %bf.clear212, %bf.shl211
  store i16 %bf.set213, ptr %options208, align 8
  %connectivity_checked = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load214 = load i32, ptr %connectivity_checked, align 8
  %bf.lshr215 = lshr i32 %bf.load214, 20
  %bf.clear216 = and i32 %bf.lshr215, 1
  %70 = load ptr, ptr %data, align 8
  %options217 = getelementptr inbounds %struct.git_transport_data, ptr %70, i32 0, i32 0
  %71 = trunc i32 %bf.clear216 to i16
  %bf.load218 = load i16, ptr %options217, align 8
  %bf.value219 = and i16 %71, 1
  %bf.shl220 = shl i16 %bf.value219, 10
  %bf.clear221 = and i16 %bf.load218, -1025
  %bf.set222 = or i16 %bf.clear221, %bf.shl220
  store i16 %bf.set222, ptr %options217, align 8
  %72 = load ptr, ptr %refs, align 8
  %tobool224 = icmp ne ptr %72, null
  br i1 %tobool224, label %if.end226, label %if.then225

if.then225:                                       ; preds = %cond.end
  store i32 -1, ptr %ret, align 4
  br label %if.end226

if.end226:                                        ; preds = %if.then225, %cond.end
  %73 = load ptr, ptr %to_fetch.addr, align 8
  %74 = load i32, ptr %nr_heads.addr, align 4
  %call227 = call i32 @report_unmatched_refs(ptr noundef %73, i32 noundef %74)
  %tobool228 = icmp ne i32 %call227, 0
  br i1 %tobool228, label %if.then229, label %if.end230

if.then229:                                       ; preds = %if.end226
  store i32 -1, ptr %ret, align 4
  br label %if.end230

if.end230:                                        ; preds = %if.then229, %if.end226
  br label %cleanup

cleanup:                                          ; preds = %if.end230, %if.end194
  %75 = load ptr, ptr %data, align 8
  %fd231 = getelementptr inbounds %struct.git_transport_data, ptr %75, i32 0, i32 2
  %arrayidx232 = getelementptr inbounds [2 x i32], ptr %fd231, i64 0, i64 0
  %76 = load i32, ptr %arrayidx232, align 8
  %call233 = call i32 @close(i32 noundef %76)
  %77 = load ptr, ptr %data, align 8
  %fd234 = getelementptr inbounds %struct.git_transport_data, ptr %77, i32 0, i32 2
  %arrayidx235 = getelementptr inbounds [2 x i32], ptr %fd234, i64 0, i64 1
  %78 = load i32, ptr %arrayidx235, align 4
  %cmp236 = icmp sge i32 %78, 0
  br i1 %cmp236, label %if.then238, label %if.end242

if.then238:                                       ; preds = %cleanup
  %79 = load ptr, ptr %data, align 8
  %fd239 = getelementptr inbounds %struct.git_transport_data, ptr %79, i32 0, i32 2
  %arrayidx240 = getelementptr inbounds [2 x i32], ptr %fd239, i64 0, i64 1
  %80 = load i32, ptr %arrayidx240, align 4
  %call241 = call i32 @close(i32 noundef %80)
  br label %if.end242

if.end242:                                        ; preds = %if.then238, %cleanup
  %81 = load ptr, ptr %data, align 8
  %conn = getelementptr inbounds %struct.git_transport_data, ptr %81, i32 0, i32 1
  %82 = load ptr, ptr %conn, align 8
  %call243 = call i32 @finish_connect(ptr noundef %82)
  %tobool244 = icmp ne i32 %call243, 0
  br i1 %tobool244, label %if.then245, label %if.end246

if.then245:                                       ; preds = %if.end242
  store i32 -1, ptr %ret, align 4
  br label %if.end246

if.end246:                                        ; preds = %if.then245, %if.end242
  %83 = load ptr, ptr %data, align 8
  %conn247 = getelementptr inbounds %struct.git_transport_data, ptr %83, i32 0, i32 1
  store ptr null, ptr %conn247, align 8
  %84 = load ptr, ptr %refs_tmp, align 8
  call void @free_refs(ptr noundef %84)
  %85 = load ptr, ptr %refs, align 8
  call void @free_refs(ptr noundef %85)
  %filter_options248 = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 5
  call void @list_objects_filter_release(ptr noundef %filter_options248)
  %86 = load i32, ptr %ret, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @git_transport_push(ptr noundef %transport, ptr noundef %remote_refs, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %transport.addr = alloca ptr, align 8
  %remote_refs.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %data = alloca ptr, align 8
  %args = alloca %struct.send_pack_args, align 8
  %ret = alloca i32, align 4
  store ptr %transport, ptr %transport.addr, align 8
  store ptr %remote_refs, ptr %remote_refs.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %transport.addr, align 8
  %data1 = getelementptr inbounds %struct.transport, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  store i32 0, ptr %ret, align 4
  %call = call i32 @transport_color_config()
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %data, align 8
  %finished_handshake = getelementptr inbounds %struct.git_transport_data, ptr %2, i32 0, i32 3
  %bf.load = load i8, ptr %finished_handshake, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %transport.addr, align 8
  %call3 = call ptr @get_refs_via_connect(ptr noundef %3, i32 noundef 1, ptr noundef null)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %args, i8 0, i64 24, i1 false)
  %4 = load i32, ptr %flags.addr, align 4
  %and = and i32 %4, 8
  %tobool5 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool5, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  %send_mirror = getelementptr inbounds %struct.send_pack_args, ptr %args, i32 0, i32 1
  %5 = trunc i32 %lnot.ext to i16
  %bf.load7 = load i16, ptr %send_mirror, align 8
  %bf.value = and i16 %5, 1
  %bf.shl = shl i16 %bf.value, 4
  %bf.clear8 = and i16 %bf.load7, -17
  %bf.set = or i16 %bf.clear8, %bf.shl
  store i16 %bf.set, ptr %send_mirror, align 8
  %6 = load i32, ptr %flags.addr, align 4
  %and9 = and i32 %6, 2
  %tobool10 = icmp ne i32 %and9, 0
  %lnot11 = xor i1 %tobool10, true
  %lnot13 = xor i1 %lnot11, true
  %lnot.ext14 = zext i1 %lnot13 to i32
  %force_update = getelementptr inbounds %struct.send_pack_args, ptr %args, i32 0, i32 1
  %7 = trunc i32 %lnot.ext14 to i16
  %bf.load15 = load i16, ptr %force_update, align 8
  %bf.value16 = and i16 %7, 1
  %bf.shl17 = shl i16 %bf.value16, 5
  %bf.clear18 = and i16 %bf.load15, -33
  %bf.set19 = or i16 %bf.clear18, %bf.shl17
  store i16 %bf.set19, ptr %force_update, align 8
  %8 = load ptr, ptr %data, align 8
  %options = getelementptr inbounds %struct.git_transport_data, ptr %8, i32 0, i32 0
  %bf.load21 = load i16, ptr %options, align 8
  %bf.clear22 = and i16 %bf.load21, 1
  %bf.cast23 = zext i16 %bf.clear22 to i32
  %use_thin_pack = getelementptr inbounds %struct.send_pack_args, ptr %args, i32 0, i32 1
  %9 = trunc i32 %bf.cast23 to i16
  %bf.load24 = load i16, ptr %use_thin_pack, align 8
  %bf.value25 = and i16 %9, 1
  %bf.shl26 = shl i16 %bf.value25, 6
  %bf.clear27 = and i16 %bf.load24, -65
  %bf.set28 = or i16 %bf.clear27, %bf.shl26
  store i16 %bf.set28, ptr %use_thin_pack, align 8
  %10 = load ptr, ptr %transport.addr, align 8
  %verbose = getelementptr inbounds %struct.transport, ptr %10, i32 0, i32 11
  %bf.load30 = load i8, ptr %verbose, align 8
  %bf.shl31 = shl i8 %bf.load30, 5
  %bf.ashr = ashr i8 %bf.shl31, 5
  %bf.cast32 = sext i8 %bf.ashr to i32
  %cmp33 = icmp sgt i32 %bf.cast32, 0
  %conv = zext i1 %cmp33 to i32
  %verbose34 = getelementptr inbounds %struct.send_pack_args, ptr %args, i32 0, i32 1
  %11 = trunc i32 %conv to i16
  %bf.load35 = load i16, ptr %verbose34, align 8
  %bf.value36 = and i16 %11, 1
  %bf.clear37 = and i16 %bf.load35, -2
  %bf.set38 = or i16 %bf.clear37, %bf.value36
  store i16 %bf.set38, ptr %verbose34, align 8
  %12 = load ptr, ptr %transport.addr, align 8
  %verbose40 = getelementptr inbounds %struct.transport, ptr %12, i32 0, i32 11
  %bf.load41 = load i8, ptr %verbose40, align 8
  %bf.shl42 = shl i8 %bf.load41, 5
  %bf.ashr43 = ashr i8 %bf.shl42, 5
  %bf.cast44 = sext i8 %bf.ashr43 to i32
  %cmp45 = icmp slt i32 %bf.cast44, 0
  %conv46 = zext i1 %cmp45 to i32
  %quiet = getelementptr inbounds %struct.send_pack_args, ptr %args, i32 0, i32 1
  %13 = trunc i32 %conv46 to i16
  %bf.load47 = load i16, ptr %quiet, align 8
  %bf.value48 = and i16 %13, 1
  %bf.shl49 = shl i16 %bf.value48, 1
  %bf.clear50 = and i16 %bf.load47, -3
  %bf.set51 = or i16 %bf.clear50, %bf.shl49
  store i16 %bf.set51, ptr %quiet, align 8
  %14 = load ptr, ptr %transport.addr, align 8
  %progress = getelementptr inbounds %struct.transport, ptr %14, i32 0, i32 11
  %bf.load53 = load i8, ptr %progress, align 8
  %bf.lshr = lshr i8 %bf.load53, 3
  %bf.clear54 = and i8 %bf.lshr, 1
  %bf.cast55 = zext i8 %bf.clear54 to i32
  %progress56 = getelementptr inbounds %struct.send_pack_args, ptr %args, i32 0, i32 1
  %15 = trunc i32 %bf.cast55 to i16
  %bf.load57 = load i16, ptr %progress56, align 8
  %bf.value58 = and i16 %15, 1
  %bf.shl59 = shl i16 %bf.value58, 3
  %bf.clear60 = and i16 %bf.load57, -9
  %bf.set61 = or i16 %bf.clear60, %bf.shl59
  store i16 %bf.set61, ptr %progress56, align 8
  %16 = load i32, ptr %flags.addr, align 4
  %and63 = and i32 %16, 4
  %tobool64 = icmp ne i32 %and63, 0
  %lnot65 = xor i1 %tobool64, true
  %lnot67 = xor i1 %lnot65, true
  %lnot.ext68 = zext i1 %lnot67 to i32
  %dry_run = getelementptr inbounds %struct.send_pack_args, ptr %args, i32 0, i32 1
  %17 = trunc i32 %lnot.ext68 to i16
  %bf.load69 = load i16, ptr %dry_run, align 8
  %bf.value70 = and i16 %17, 1
  %bf.shl71 = shl i16 %bf.value70, 8
  %bf.clear72 = and i16 %bf.load69, -257
  %bf.set73 = or i16 %bf.clear72, %bf.shl71
  store i16 %bf.set73, ptr %dry_run, align 8
  %18 = load i32, ptr %flags.addr, align 4
  %and75 = and i32 %18, 16
  %tobool76 = icmp ne i32 %and75, 0
  %lnot77 = xor i1 %tobool76, true
  %lnot79 = xor i1 %lnot77, true
  %lnot.ext80 = zext i1 %lnot79 to i32
  %porcelain = getelementptr inbounds %struct.send_pack_args, ptr %args, i32 0, i32 1
  %19 = trunc i32 %lnot.ext80 to i16
  %bf.load81 = load i16, ptr %porcelain, align 8
  %bf.value82 = and i16 %19, 1
  %bf.shl83 = shl i16 %bf.value82, 2
  %bf.clear84 = and i16 %bf.load81, -5
  %bf.set85 = or i16 %bf.clear84, %bf.shl83
  store i16 %bf.set85, ptr %porcelain, align 8
  %20 = load i32, ptr %flags.addr, align 4
  %and87 = and i32 %20, 8192
  %tobool88 = icmp ne i32 %and87, 0
  %lnot89 = xor i1 %tobool88, true
  %lnot91 = xor i1 %lnot89, true
  %lnot.ext92 = zext i1 %lnot91 to i32
  %atomic = getelementptr inbounds %struct.send_pack_args, ptr %args, i32 0, i32 1
  %21 = trunc i32 %lnot.ext92 to i16
  %bf.load93 = load i16, ptr %atomic, align 8
  %bf.value94 = and i16 %21, 1
  %bf.shl95 = shl i16 %bf.value94, 12
  %bf.clear96 = and i16 %bf.load93, -4097
  %bf.set97 = or i16 %bf.clear96, %bf.shl95
  store i16 %bf.set97, ptr %atomic, align 8
  %22 = load ptr, ptr %transport.addr, align 8
  %push_options = getelementptr inbounds %struct.transport, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %push_options, align 8
  %push_options99 = getelementptr inbounds %struct.send_pack_args, ptr %args, i32 0, i32 2
  store ptr %23, ptr %push_options99, align 8
  %24 = load ptr, ptr %transport.addr, align 8
  %url = getelementptr inbounds %struct.transport, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %url, align 8
  %url100 = getelementptr inbounds %struct.send_pack_args, ptr %args, i32 0, i32 0
  store ptr %25, ptr %url100, align 8
  %26 = load i32, ptr %flags.addr, align 4
  %and101 = and i32 %26, 2048
  %tobool102 = icmp ne i32 %and101, 0
  br i1 %tobool102, label %if.then103, label %if.else

if.then103:                                       ; preds = %if.end4
  %push_cert = getelementptr inbounds %struct.send_pack_args, ptr %args, i32 0, i32 1
  %bf.load104 = load i16, ptr %push_cert, align 8
  %bf.clear105 = and i16 %bf.load104, -1537
  %bf.set106 = or i16 %bf.clear105, 1024
  store i16 %bf.set106, ptr %push_cert, align 8
  br label %if.end120

if.else:                                          ; preds = %if.end4
  %27 = load i32, ptr %flags.addr, align 4
  %and107 = and i32 %27, 4096
  %tobool108 = icmp ne i32 %and107, 0
  br i1 %tobool108, label %if.then109, label %if.else114

if.then109:                                       ; preds = %if.else
  %push_cert110 = getelementptr inbounds %struct.send_pack_args, ptr %args, i32 0, i32 1
  %bf.load111 = load i16, ptr %push_cert110, align 8
  %bf.clear112 = and i16 %bf.load111, -1537
  %bf.set113 = or i16 %bf.clear112, 512
  store i16 %bf.set113, ptr %push_cert110, align 8
  br label %if.end119

if.else114:                                       ; preds = %if.else
  %push_cert115 = getelementptr inbounds %struct.send_pack_args, ptr %args, i32 0, i32 1
  %bf.load116 = load i16, ptr %push_cert115, align 8
  %bf.clear117 = and i16 %bf.load116, -1537
  %bf.set118 = or i16 %bf.clear117, 0
  store i16 %bf.set118, ptr %push_cert115, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.else114, %if.then109
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.then103
  %28 = load ptr, ptr %data, align 8
  %version = getelementptr inbounds %struct.git_transport_data, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %version, align 4
  switch i32 %29, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb122
    i32 0, label %sw.bb122
    i32 -1, label %sw.bb124
  ]

sw.bb:                                            ; preds = %if.end120
  %call121 = call ptr @_(ptr noundef @.str.83)
  call void (ptr, ...) @die(ptr noundef %call121) #10
  unreachable

sw.bb122:                                         ; preds = %if.end120, %if.end120
  %30 = load ptr, ptr %data, align 8
  %fd = getelementptr inbounds %struct.git_transport_data, ptr %30, i32 0, i32 2
  %arraydecay = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 0
  %31 = load ptr, ptr %data, align 8
  %conn = getelementptr inbounds %struct.git_transport_data, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %conn, align 8
  %33 = load ptr, ptr %remote_refs.addr, align 8
  %34 = load ptr, ptr %data, align 8
  %extra_have = getelementptr inbounds %struct.git_transport_data, ptr %34, i32 0, i32 5
  %call123 = call i32 @send_pack(ptr noundef %args, ptr noundef %arraydecay, ptr noundef %32, ptr noundef %33, ptr noundef %extra_have)
  store i32 %call123, ptr %ret, align 4
  br label %sw.epilog

sw.bb124:                                         ; preds = %if.end120
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 898, ptr noundef @.str.74) #10
  unreachable

sw.epilog:                                        ; preds = %sw.bb122, %if.end120
  %35 = load ptr, ptr %data, align 8
  %fd125 = getelementptr inbounds %struct.git_transport_data, ptr %35, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i32], ptr %fd125, i64 0, i64 1
  %36 = load i32, ptr %arrayidx, align 4
  %call126 = call i32 @close(i32 noundef %36)
  %37 = load ptr, ptr %data, align 8
  %fd127 = getelementptr inbounds %struct.git_transport_data, ptr %37, i32 0, i32 2
  %arrayidx128 = getelementptr inbounds [2 x i32], ptr %fd127, i64 0, i64 0
  %38 = load i32, ptr %arrayidx128, align 8
  %call129 = call i32 @close(i32 noundef %38)
  %39 = load i32, ptr %ret, align 4
  %tobool130 = icmp ne i32 %39, 0
  br i1 %tobool130, label %if.then137, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %atomic131 = getelementptr inbounds %struct.send_pack_args, ptr %args, i32 0, i32 1
  %bf.load132 = load i16, ptr %atomic131, align 8
  %bf.lshr133 = lshr i16 %bf.load132, 12
  %bf.clear134 = and i16 %bf.lshr133, 1
  %bf.cast135 = zext i16 %bf.clear134 to i32
  %tobool136 = icmp ne i32 %bf.cast135, 0
  br i1 %tobool136, label %if.then137, label %if.else140

if.then137:                                       ; preds = %lor.lhs.false, %sw.epilog
  %40 = load ptr, ptr %data, align 8
  %conn138 = getelementptr inbounds %struct.git_transport_data, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %conn138, align 8
  %call139 = call i32 @finish_connect(ptr noundef %41)
  br label %if.end143

if.else140:                                       ; preds = %lor.lhs.false
  %42 = load ptr, ptr %data, align 8
  %conn141 = getelementptr inbounds %struct.git_transport_data, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %conn141, align 8
  %call142 = call i32 @finish_connect(ptr noundef %43)
  store i32 %call142, ptr %ret, align 4
  br label %if.end143

if.end143:                                        ; preds = %if.else140, %if.then137
  %44 = load ptr, ptr %data, align 8
  %conn144 = getelementptr inbounds %struct.git_transport_data, ptr %44, i32 0, i32 1
  store ptr null, ptr %conn144, align 8
  %45 = load ptr, ptr %data, align 8
  %finished_handshake145 = getelementptr inbounds %struct.git_transport_data, ptr %45, i32 0, i32 3
  %bf.load146 = load i8, ptr %finished_handshake145, align 8
  %bf.clear147 = and i8 %bf.load146, -2
  %bf.set148 = or i8 %bf.clear147, 0
  store i8 %bf.set148, ptr %finished_handshake145, align 8
  %46 = load i32, ptr %ret, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end143, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @disconnect_git(ptr noundef %transport) #0 {
entry:
  %transport.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %transport, ptr %transport.addr, align 8
  %0 = load ptr, ptr %transport.addr, align 8
  %data1 = getelementptr inbounds %struct.transport, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %conn = getelementptr inbounds %struct.git_transport_data, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %conn, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %data, align 8
  %finished_handshake = getelementptr inbounds %struct.git_transport_data, ptr %4, i32 0, i32 3
  %bf.load = load i8, ptr %finished_handshake, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load ptr, ptr %transport.addr, align 8
  %stateless_rpc = getelementptr inbounds %struct.transport, ptr %5, i32 0, i32 7
  %bf.load3 = load i8, ptr %stateless_rpc, align 8
  %bf.lshr = lshr i8 %bf.load3, 2
  %bf.clear4 = and i8 %bf.lshr, 1
  %bf.cast5 = zext i8 %bf.clear4 to i32
  %tobool6 = icmp ne i32 %bf.cast5, 0
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %data, align 8
  %fd = getelementptr inbounds %struct.git_transport_data, ptr %6, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 1
  %7 = load i32, ptr %arrayidx, align 4
  call void @packet_flush(i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then7, %land.lhs.true, %if.then
  %8 = load ptr, ptr %data, align 8
  %fd8 = getelementptr inbounds %struct.git_transport_data, ptr %8, i32 0, i32 2
  %arrayidx9 = getelementptr inbounds [2 x i32], ptr %fd8, i64 0, i64 0
  %9 = load i32, ptr %arrayidx9, align 8
  %call = call i32 @close(i32 noundef %9)
  %10 = load ptr, ptr %data, align 8
  %fd10 = getelementptr inbounds %struct.git_transport_data, ptr %10, i32 0, i32 2
  %arrayidx11 = getelementptr inbounds [2 x i32], ptr %fd10, i64 0, i64 1
  %11 = load i32, ptr %arrayidx11, align 4
  %cmp = icmp sge i32 %11, 0
  br i1 %cmp, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end
  %12 = load ptr, ptr %data, align 8
  %fd13 = getelementptr inbounds %struct.git_transport_data, ptr %12, i32 0, i32 2
  %arrayidx14 = getelementptr inbounds [2 x i32], ptr %fd13, i64 0, i64 1
  %13 = load i32, ptr %arrayidx14, align 4
  %call15 = call i32 @close(i32 noundef %13)
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end
  %14 = load ptr, ptr %data, align 8
  %conn17 = getelementptr inbounds %struct.git_transport_data, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %conn17, align 8
  %call18 = call i32 @finish_connect(ptr noundef %15)
  br label %if.end19

if.end19:                                         ; preds = %if.end16, %entry
  %16 = load ptr, ptr %data, align 8
  %options = getelementptr inbounds %struct.git_transport_data, ptr %16, i32 0, i32 0
  %filter_options = getelementptr inbounds %struct.git_transport_options, ptr %options, i32 0, i32 7
  call void @list_objects_filter_release(ptr noundef %filter_options)
  %17 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %17) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @handshake(ptr noundef %transport, i32 noundef %for_push, ptr noundef %options, i32 noundef %must_list_refs) #0 {
entry:
  %transport.addr = alloca ptr, align 8
  %for_push.addr = alloca i32, align 4
  %options.addr = alloca ptr, align 8
  %must_list_refs.addr = alloca i32, align 4
  %data = alloca ptr, align 8
  %refs = alloca ptr, align 8
  %reader = alloca %struct.packet_reader, align 8
  %sid_len = alloca i64, align 8
  %server_sid = alloca ptr, align 8
  %sid = alloca ptr, align 8
  store ptr %transport, ptr %transport.addr, align 8
  store i32 %for_push, ptr %for_push.addr, align 4
  store ptr %options, ptr %options.addr, align 8
  store i32 %must_list_refs, ptr %must_list_refs.addr, align 4
  %0 = load ptr, ptr %transport.addr, align 8
  %data1 = getelementptr inbounds %struct.transport, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  store ptr null, ptr %refs, align 8
  %2 = load ptr, ptr %transport.addr, align 8
  %3 = load i32, ptr %for_push.addr, align 4
  %call = call i32 @connect_setup(ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %data, align 8
  %fd = getelementptr inbounds %struct.git_transport_data, ptr %4, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 0
  %5 = load i32, ptr %arrayidx, align 8
  call void @packet_reader_init(ptr noundef %reader, i32 noundef %5, ptr noundef null, i64 noundef 0, i32 noundef 7)
  %call2 = call i32 @discover_version(ptr noundef %reader)
  %6 = load ptr, ptr %data, align 8
  %version = getelementptr inbounds %struct.git_transport_data, ptr %6, i32 0, i32 4
  store i32 %call2, ptr %version, align 4
  %7 = load ptr, ptr %data, align 8
  %version3 = getelementptr inbounds %struct.git_transport_data, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %version3, align 4
  switch i32 %8, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb11
    i32 0, label %sw.bb11
    i32 -1, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry
  %call4 = call i32 @server_feature_v2(ptr noundef @.str.71, ptr noundef %server_sid)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %9 = load ptr, ptr %server_sid, align 8
  call void @trace2_data_string_fl(ptr noundef @.str.2, i32 noundef 332, ptr noundef @.str.72, ptr noundef null, ptr noundef @.str.73, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %10 = load i32, ptr %must_list_refs.addr, align 4
  %tobool5 = icmp ne i32 %10, 0
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %data, align 8
  %fd7 = getelementptr inbounds %struct.git_transport_data, ptr %11, i32 0, i32 2
  %arrayidx8 = getelementptr inbounds [2 x i32], ptr %fd7, i64 0, i64 1
  %12 = load i32, ptr %arrayidx8, align 4
  %13 = load i32, ptr %for_push.addr, align 4
  %14 = load ptr, ptr %options.addr, align 8
  %15 = load ptr, ptr %transport.addr, align 8
  %server_options = getelementptr inbounds %struct.transport, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %server_options, align 8
  %17 = load ptr, ptr %transport.addr, align 8
  %stateless_rpc = getelementptr inbounds %struct.transport, ptr %17, i32 0, i32 7
  %bf.load = load i8, ptr %stateless_rpc, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %call9 = call ptr @get_remote_refs(i32 noundef %12, ptr noundef %reader, ptr noundef %refs, i32 noundef %13, ptr noundef %14, ptr noundef %16, i32 noundef %bf.cast)
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry, %entry
  %18 = load ptr, ptr %transport.addr, align 8
  call void @die_if_server_options(ptr noundef %18)
  %19 = load i32, ptr %for_push.addr, align 4
  %tobool12 = icmp ne i32 %19, 0
  %cond = select i1 %tobool12, i32 1, i32 0
  %20 = load ptr, ptr %data, align 8
  %extra_have = getelementptr inbounds %struct.git_transport_data, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %data, align 8
  %shallow = getelementptr inbounds %struct.git_transport_data, ptr %21, i32 0, i32 6
  %call13 = call ptr @get_remote_heads(ptr noundef %reader, ptr noundef %refs, i32 noundef %cond, ptr noundef %extra_have, ptr noundef %shallow)
  %call14 = call ptr @server_feature_value(ptr noundef @.str.71, ptr noundef %sid_len)
  store ptr %call14, ptr %server_sid, align 8
  %22 = load ptr, ptr %server_sid, align 8
  %tobool15 = icmp ne ptr %22, null
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %sw.bb11
  %23 = load ptr, ptr %server_sid, align 8
  %24 = load i64, ptr %sid_len, align 8
  %call17 = call ptr @xstrndup(ptr noundef %23, i64 noundef %24)
  store ptr %call17, ptr %sid, align 8
  %25 = load ptr, ptr %sid, align 8
  call void @trace2_data_string_fl(ptr noundef @.str.2, i32 noundef 349, ptr noundef @.str.72, ptr noundef null, ptr noundef @.str.73, ptr noundef %25)
  %26 = load ptr, ptr %sid, align 8
  call void @free(ptr noundef %26) #8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %sw.bb11
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 354, ptr noundef @.str.74) #10
  unreachable

sw.epilog:                                        ; preds = %if.end18, %if.end10, %entry
  %27 = load ptr, ptr %data, align 8
  %finished_handshake = getelementptr inbounds %struct.git_transport_data, ptr %27, i32 0, i32 3
  %bf.load20 = load i8, ptr %finished_handshake, align 8
  %bf.clear21 = and i8 %bf.load20, -2
  %bf.set = or i8 %bf.clear21, 1
  store i8 %bf.set, ptr %finished_handshake, align 8
  %hash_algo = getelementptr inbounds %struct.packet_reader, ptr %reader, i32 0, i32 12
  %28 = load ptr, ptr %hash_algo, align 8
  %29 = load ptr, ptr %transport.addr, align 8
  %hash_algo22 = getelementptr inbounds %struct.transport, ptr %29, i32 0, i32 14
  store ptr %28, ptr %hash_algo22, align 8
  %line_peeked = getelementptr inbounds %struct.packet_reader, ptr %reader, i32 0, i32 9
  %30 = load i32, ptr %line_peeked, align 8
  %tobool23 = icmp ne i32 %30, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %sw.epilog
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 360, ptr noundef @.str.75) #10
  unreachable

if.end25:                                         ; preds = %sw.epilog
  %31 = load ptr, ptr %refs, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal i32 @connect_setup(ptr noundef %transport, i32 noundef %for_push) #0 {
entry:
  %retval = alloca i32, align 4
  %transport.addr = alloca ptr, align 8
  %for_push.addr = alloca i32, align 4
  %data = alloca ptr, align 8
  %flags = alloca i32, align 4
  store ptr %transport, ptr %transport.addr, align 8
  store i32 %for_push, ptr %for_push.addr, align 4
  %0 = load ptr, ptr %transport.addr, align 8
  %data1 = getelementptr inbounds %struct.transport, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %transport.addr, align 8
  %verbose = getelementptr inbounds %struct.transport, ptr %2, i32 0, i32 11
  %bf.load = load i8, ptr %verbose, align 8
  %bf.shl = shl i8 %bf.load, 5
  %bf.ashr = ashr i8 %bf.shl, 5
  %bf.cast = sext i8 %bf.ashr to i32
  %cmp = icmp sgt i32 %bf.cast, 0
  %cond = select i1 %cmp, i32 1, i32 0
  store i32 %cond, ptr %flags, align 4
  %3 = load ptr, ptr %data, align 8
  %conn = getelementptr inbounds %struct.git_transport_data, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %conn, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %transport.addr, align 8
  %family = getelementptr inbounds %struct.transport, ptr %5, i32 0, i32 13
  %6 = load i32, ptr %family, align 8
  switch i32 %6, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %7 = load i32, ptr %flags, align 4
  %or = or i32 %7, 4
  store i32 %or, ptr %flags, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %8 = load i32, ptr %flags, align 4
  %or4 = or i32 %8, 8
  store i32 %or4, ptr %flags, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb, %if.end
  %9 = load ptr, ptr %data, align 8
  %fd = getelementptr inbounds %struct.git_transport_data, ptr %9, i32 0, i32 2
  %arraydecay = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 0
  %10 = load ptr, ptr %transport.addr, align 8
  %url = getelementptr inbounds %struct.transport, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %url, align 8
  %12 = load i32, ptr %for_push.addr, align 4
  %tobool5 = icmp ne i32 %12, 0
  %cond6 = select i1 %tobool5, ptr @.str.18, ptr @.str.17
  %13 = load i32, ptr %for_push.addr, align 4
  %tobool7 = icmp ne i32 %13, 0
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.epilog
  %14 = load ptr, ptr %data, align 8
  %options = getelementptr inbounds %struct.git_transport_data, ptr %14, i32 0, i32 0
  %receivepack = getelementptr inbounds %struct.git_transport_options, ptr %options, i32 0, i32 5
  %15 = load ptr, ptr %receivepack, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.epilog
  %16 = load ptr, ptr %data, align 8
  %options8 = getelementptr inbounds %struct.git_transport_data, ptr %16, i32 0, i32 0
  %uploadpack = getelementptr inbounds %struct.git_transport_options, ptr %options8, i32 0, i32 4
  %17 = load ptr, ptr %uploadpack, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond9 = phi ptr [ %15, %cond.true ], [ %17, %cond.false ]
  %18 = load i32, ptr %flags, align 4
  %call = call ptr @git_connect(ptr noundef %arraydecay, ptr noundef %11, ptr noundef %cond6, ptr noundef %cond9, i32 noundef %18)
  %19 = load ptr, ptr %data, align 8
  %conn10 = getelementptr inbounds %struct.git_transport_data, ptr %19, i32 0, i32 1
  store ptr %call, ptr %conn10, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare void @packet_reader_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @discover_version(ptr noundef) #1

declare i32 @server_feature_v2(ptr noundef, ptr noundef) #1

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @get_remote_refs(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @die_if_server_options(ptr noundef %transport) #0 {
entry:
  %transport.addr = alloca ptr, align 8
  store ptr %transport, ptr %transport.addr, align 8
  %0 = load ptr, ptr %transport.addr, align 8
  %server_options = getelementptr inbounds %struct.transport, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %server_options, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %transport.addr, align 8
  %server_options1 = getelementptr inbounds %struct.transport, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %server_options1, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %nr, align 8
  %tobool2 = icmp ne i64 %4, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  ret void

if.end:                                           ; preds = %lor.lhs.false
  %call = call ptr @_(ptr noundef @.str.76)
  call void (ptr, ...) @advise(ptr noundef %call)
  %call3 = call ptr @_(ptr noundef @.str.77)
  call void (ptr, ...) @die(ptr noundef %call3) #10
  unreachable
}

declare ptr @get_remote_heads(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @server_feature_value(ptr noundef, ptr noundef) #1

declare ptr @git_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @advise(ptr noundef, ...) #1

declare i32 @server_supports_v2(ptr noundef) #1

declare i32 @get_remote_bundle_uri(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @list_objects_filter_copy(ptr noundef, ptr noundef) #1

declare i32 @server_supports_feature(ptr noundef, ptr noundef, i32 noundef) #1

declare void @negotiate_using_fetch(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @fetch_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @report_unmatched_refs(ptr noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #1

declare i32 @finish_connect(ptr noundef) #1

declare void @list_objects_filter_release(ptr noundef) #1

declare i32 @send_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @packet_flush(i32 noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare i32 @string_list_split(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @string_list_sort(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_protocol_config(ptr noundef %key, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @strcasecmp(ptr noundef %0, ptr noundef @.str.92) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @strcasecmp(ptr noundef %1, ptr noundef @.str.93) #9
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.else4, label %if.then3

if.then3:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %if.else
  %2 = load ptr, ptr %value.addr, align 8
  %call5 = call i32 @strcasecmp(ptr noundef %2, ptr noundef @.str.94) #9
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.else4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else4
  br label %if.end8

if.end8:                                          ; preds = %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8
  %call10 = call ptr @_(ptr noundef @.str.95)
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call10, ptr noundef %3, ptr noundef %4) #10
  unreachable

return:                                           ; preds = %if.then7, %if.then3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_refs_from_bundle(ptr noundef %transport, i32 noundef %for_push, ptr noundef %transport_options) #0 {
entry:
  %retval = alloca ptr, align 8
  %transport.addr = alloca ptr, align 8
  %for_push.addr = alloca i32, align 4
  %transport_options.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %result = alloca ptr, align 8
  %i = alloca i32, align 4
  %e = alloca ptr, align 8
  %name = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %oid = alloca ptr, align 8
  store ptr %transport, ptr %transport.addr, align 8
  store i32 %for_push, ptr %for_push.addr, align 4
  store ptr %transport_options, ptr %transport_options.addr, align 8
  %0 = load ptr, ptr %transport.addr, align 8
  %data1 = getelementptr inbounds %struct.transport, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  store ptr null, ptr %result, align 8
  %2 = load i32, ptr %for_push.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %transport.addr, align 8
  call void @get_refs_from_bundle_inner(ptr noundef %3)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %conv = sext i32 %4 to i64
  %5 = load ptr, ptr %data, align 8
  %header = getelementptr inbounds %struct.bundle_transport_data, ptr %5, i32 0, i32 1
  %references = getelementptr inbounds %struct.bundle_header, ptr %header, i32 0, i32 2
  %nr = getelementptr inbounds %struct.string_list, ptr %references, i32 0, i32 1
  %6 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %data, align 8
  %header3 = getelementptr inbounds %struct.bundle_transport_data, ptr %7, i32 0, i32 1
  %references4 = getelementptr inbounds %struct.bundle_header, ptr %header3, i32 0, i32 2
  %items = getelementptr inbounds %struct.string_list, ptr %references4, i32 0, i32 0
  %8 = load ptr, ptr %items, align 8
  %9 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %8, i64 %idx.ext
  store ptr %add.ptr, ptr %e, align 8
  %10 = load ptr, ptr %e, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %string, align 8
  store ptr %11, ptr %name, align 8
  %12 = load ptr, ptr %name, align 8
  %call = call ptr @alloc_ref(ptr noundef %12)
  store ptr %call, ptr %ref, align 8
  %13 = load ptr, ptr %e, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %util, align 8
  store ptr %14, ptr %oid, align 8
  %15 = load ptr, ptr %ref, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %oid, align 8
  call void @oidcpy(ptr noundef %old_oid, ptr noundef %16)
  %17 = load ptr, ptr %result, align 8
  %18 = load ptr, ptr %ref, align 8
  %next = getelementptr inbounds %struct.ref, ptr %18, i32 0, i32 0
  store ptr %17, ptr %next, align 8
  %19 = load ptr, ptr %ref, align 8
  store ptr %19, ptr %result, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %result, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_refs_from_bundle(ptr noundef %transport, i32 noundef %nr_heads, ptr noundef %to_fetch) #0 {
entry:
  %transport.addr = alloca ptr, align 8
  %nr_heads.addr = alloca i32, align 4
  %to_fetch.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %extra_index_pack_args = alloca %struct.strvec, align 8
  %ret = alloca i32, align 4
  store ptr %transport, ptr %transport.addr, align 8
  store i32 %nr_heads, ptr %nr_heads.addr, align 4
  store ptr %to_fetch, ptr %to_fetch.addr, align 8
  %0 = load ptr, ptr %transport.addr, align 8
  %data1 = getelementptr inbounds %struct.transport, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %extra_index_pack_args, ptr align 8 @__const.fetch_refs_from_bundle.extra_index_pack_args, i64 24, i1 false)
  %2 = load ptr, ptr %transport.addr, align 8
  %progress = getelementptr inbounds %struct.transport, ptr %2, i32 0, i32 11
  %bf.load = load i8, ptr %progress, align 8
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @strvec_push(ptr noundef %extra_index_pack_args, ptr noundef @.str.97)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %data, align 8
  %get_refs_from_bundle_called = getelementptr inbounds %struct.bundle_transport_data, ptr %3, i32 0, i32 2
  %bf.load2 = load i8, ptr %get_refs_from_bundle_called, align 8
  %bf.clear3 = and i8 %bf.load2, 1
  %bf.cast4 = zext i8 %bf.clear3 to i32
  %tobool5 = icmp ne i32 %bf.cast4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %4 = load ptr, ptr %transport.addr, align 8
  call void @get_refs_from_bundle_inner(ptr noundef %4)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %5 = load ptr, ptr @the_repository, align 8
  %6 = load ptr, ptr %data, align 8
  %header = getelementptr inbounds %struct.bundle_transport_data, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %data, align 8
  %fd = getelementptr inbounds %struct.bundle_transport_data, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %fd, align 8
  %call8 = call i32 @unbundle(ptr noundef %5, ptr noundef %header, i32 noundef %8, ptr noundef %extra_index_pack_args, i32 noundef 0)
  store i32 %call8, ptr %ret, align 4
  %9 = load ptr, ptr %data, align 8
  %header9 = getelementptr inbounds %struct.bundle_transport_data, ptr %9, i32 0, i32 1
  %hash_algo = getelementptr inbounds %struct.bundle_header, ptr %header9, i32 0, i32 3
  %10 = load ptr, ptr %hash_algo, align 8
  %11 = load ptr, ptr %transport.addr, align 8
  %hash_algo10 = getelementptr inbounds %struct.transport, ptr %11, i32 0, i32 14
  store ptr %10, ptr %hash_algo10, align 8
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @close_bundle(ptr noundef %transport) #0 {
entry:
  %transport.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %transport, ptr %transport.addr, align 8
  %0 = load ptr, ptr %transport.addr, align 8
  %data1 = getelementptr inbounds %struct.transport, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %fd = getelementptr inbounds %struct.bundle_transport_data, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %fd, align 8
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %data, align 8
  %fd2 = getelementptr inbounds %struct.bundle_transport_data, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %fd2, align 8
  %call = call i32 @close(i32 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %data, align 8
  %header = getelementptr inbounds %struct.bundle_transport_data, ptr %6, i32 0, i32 1
  call void @bundle_header_release(ptr noundef %header)
  %7 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %7) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @get_refs_from_bundle_inner(ptr noundef %transport) #0 {
entry:
  %transport.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %transport, ptr %transport.addr, align 8
  %0 = load ptr, ptr %transport.addr, align 8
  %data1 = getelementptr inbounds %struct.transport, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %get_refs_from_bundle_called = getelementptr inbounds %struct.bundle_transport_data, ptr %2, i32 0, i32 2
  %bf.load = load i8, ptr %get_refs_from_bundle_called, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %get_refs_from_bundle_called, align 8
  %3 = load ptr, ptr %data, align 8
  %fd = getelementptr inbounds %struct.bundle_transport_data, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %fd, align 8
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %data, align 8
  %fd2 = getelementptr inbounds %struct.bundle_transport_data, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %fd2, align 8
  %call = call i32 @close(i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %transport.addr, align 8
  %url = getelementptr inbounds %struct.transport, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %url, align 8
  %9 = load ptr, ptr %data, align 8
  %header = getelementptr inbounds %struct.bundle_transport_data, ptr %9, i32 0, i32 1
  %call3 = call i32 @read_bundle_header(ptr noundef %8, ptr noundef %header)
  %10 = load ptr, ptr %data, align 8
  %fd4 = getelementptr inbounds %struct.bundle_transport_data, ptr %10, i32 0, i32 0
  store i32 %call3, ptr %fd4, align 8
  %11 = load ptr, ptr %data, align 8
  %fd5 = getelementptr inbounds %struct.bundle_transport_data, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %fd5, align 8
  %cmp6 = icmp slt i32 %12, 0
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %call8 = call ptr @_(ptr noundef @.str.96)
  %13 = load ptr, ptr %transport.addr, align 8
  %url9 = getelementptr inbounds %struct.transport, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %url9, align 8
  call void (ptr, ...) @die(ptr noundef %call8, ptr noundef %14) #10
  unreachable

if.end10:                                         ; preds = %if.end
  %15 = load ptr, ptr %data, align 8
  %header11 = getelementptr inbounds %struct.bundle_transport_data, ptr %15, i32 0, i32 1
  %hash_algo = getelementptr inbounds %struct.bundle_header, ptr %header11, i32 0, i32 3
  %16 = load ptr, ptr %hash_algo, align 8
  %17 = load ptr, ptr %transport.addr, align 8
  %hash_algo12 = getelementptr inbounds %struct.transport, ptr %17, i32 0, i32 14
  store ptr %16, ptr %hash_algo12, align 8
  ret void
}

declare ptr @alloc_ref(ptr noundef) #1

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

declare i32 @read_bundle_header(ptr noundef, ptr noundef) #1

declare ptr @strvec_push(ptr noundef, ptr noundef) #1

declare i32 @unbundle(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @bundle_header_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @connect_git(ptr noundef %transport, ptr noundef %name, ptr noundef %executable, ptr noundef %fd) #0 {
entry:
  %transport.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %executable.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %transport, ptr %transport.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %executable, ptr %executable.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  %0 = load ptr, ptr %transport.addr, align 8
  %data1 = getelementptr inbounds %struct.transport, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %fd2 = getelementptr inbounds %struct.git_transport_data, ptr %2, i32 0, i32 2
  %arraydecay = getelementptr inbounds [2 x i32], ptr %fd2, i64 0, i64 0
  %3 = load ptr, ptr %transport.addr, align 8
  %url = getelementptr inbounds %struct.transport, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %url, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %executable.addr, align 8
  %call = call ptr @git_connect(ptr noundef %arraydecay, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %data, align 8
  %conn = getelementptr inbounds %struct.git_transport_data, ptr %7, i32 0, i32 1
  store ptr %call, ptr %conn, align 8
  %8 = load ptr, ptr %data, align 8
  %fd3 = getelementptr inbounds %struct.git_transport_data, ptr %8, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i32], ptr %fd3, i64 0, i64 0
  %9 = load i32, ptr %arrayidx, align 8
  %10 = load ptr, ptr %fd.addr, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %10, i64 0
  store i32 %9, ptr %arrayidx4, align 4
  %11 = load ptr, ptr %data, align 8
  %fd5 = getelementptr inbounds %struct.git_transport_data, ptr %11, i32 0, i32 2
  %arrayidx6 = getelementptr inbounds [2 x i32], ptr %fd5, i64 0, i64 1
  %12 = load i32, ptr %arrayidx6, align 4
  %13 = load ptr, ptr %fd.addr, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %13, i64 1
  store i32 %12, ptr %arrayidx7, align 4
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare void @list_objects_filter_die_if_populated(ptr noundef) #1

declare void @parse_list_objects_filter(ptr noundef, ptr noundef) #1

declare ptr @find_hook(ptr noundef) #1

declare i32 @start_command(ptr noundef) #1

declare i32 @finish_command(ptr noundef) #1

declare i32 @sigchain_push(i32 noundef, ptr noundef) #1

declare void @strbuf_init(ptr noundef, i64 noundef) #1

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.115, i32 noundef 167, ptr noundef @.str.116) #10
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

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

declare ptr @oid_to_hex(ptr noundef) #1

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @sigchain_pop(i32 noundef) #1

declare ptr @resolve_ref_unsafe(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @install_branch_config(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #9
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #9
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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(none) }

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
