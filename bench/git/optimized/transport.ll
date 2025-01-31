; ModuleID = 'bench/git/original/transport.ll'
source_filename = "bench/git/original/transport.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.transport_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.transport_ls_refs_options = type { %struct.strvec, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.refspec_item = type { i8, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.packet_reader = type { i32, ptr, i64, ptr, i32, i32, i32, i32, ptr, i32, i8, ptr, ptr, %struct.strbuf }
%struct.fetch_pack_args = type { ptr, i32, i32, ptr, ptr, %struct.list_objects_filter_options, ptr, ptr, i24 }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.send_pack_args = type { ptr, i16, ptr }

@.str = private unnamed_addr constant [41 x i8] c"could not parse transport.color.* config\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"transport.c\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"taking over transport requires non-NULL smart_options field.\00", align 1
@taken_over_vtable = internal global %struct.transport_vtable { ptr null, ptr @get_refs_via_connect, ptr @get_bundle_uri, ptr @fetch_refs_via_pack, ptr @git_transport_push, ptr null, ptr @disconnect_git }, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"GIT_PROTOCOL_FROM_USER\00", align 1
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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [23 x i8] c"Everything up-to-date\0A\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"transfer.bundleuri\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"bundle-uri operation not supported by protocol\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"could not retrieve server-advertised bundle-uri list\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"operation not supported by protocol\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.32 = private unnamed_addr constant [9 x i8] c"%.*s%.*s\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"updating local tracking ref '%s'\0A\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"update by push\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@default_abbrev = external local_unnamed_addr global i32, align 4
@.str.35 = private unnamed_addr constant [22 x i8] c"color.transport.reset\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"color.transport.rejected\00", align 1
@__const.transport_color_config.keys = private unnamed_addr constant [2 x ptr] [ptr @.str.35, ptr @.str.36], align 16
@.str.37 = private unnamed_addr constant [16 x i8] c"color.transport\00", align 1
@transport_color_config.initialized = internal unnamed_addr global i1 false, align 4
@transport_use_color = internal unnamed_addr global i32 -1, align 4
@transport_colors = internal global [2 x [75 x i8]] [[75 x i8] c"\1B[m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
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
@protocol_allow_list.enabled = internal unnamed_addr global i32 -1, align 4
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
@.str.117 = private unnamed_addr constant [84 x i8] c"The following submodule paths contain changes that can\0Anot be found on any remote:\0A\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.119 = private unnamed_addr constant [121 x i8] c"\0APlease try\0A\0A\09git push --recurse-submodules=on-demand\0A\0Aor cd to the path and use\0A\0A\09git push\0A\0Ato push them to a remote.\0A\0A\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"Aborting.\00", align 1
@.str.121 = private unnamed_addr constant [44 x i8] c"Would set upstream of '%s' to '%s' of '%s'\0A\00", align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @transport_refs_pushed(ptr noundef readonly %ref) local_unnamed_addr #0 {
entry:
  %tobool.not3 = icmp eq ptr %ref, null
  br i1 %tobool.not3, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %ref.addr.04 = phi ptr [ %1, %for.inc ], [ %ref, %entry ]
  %status = getelementptr inbounds nuw i8, ptr %ref.addr.04, i64 148
  %0 = load i32, ptr %status, align 4
  switch i32 %0, label %return [
    i32 0, label %for.inc
    i32 10, label %for.inc
  ]

for.inc:                                          ; preds = %for.body, %for.body
  %1 = load ptr, ptr %ref.addr.04, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %for.body, %for.inc, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.inc ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @transport_update_tracking_ref(ptr noundef %remote, ptr noundef %ref, i32 noundef %verbose) local_unnamed_addr #1 {
entry:
  %rs.i21 = alloca %struct.refspec_item, align 8
  %rs.i = alloca %struct.refspec_item, align 8
  %status = getelementptr inbounds nuw i8, ptr %ref, i64 148
  %0 = load i32, ptr %status, align 4
  switch i32 %0, label %if.end19 [
    i32 1, label %if.end
    i32 10, label %if.end
  ]

if.end:                                           ; preds = %entry, %entry
  %report3 = getelementptr inbounds nuw i8, ptr %ref, i64 160
  %1 = load ptr, ptr %report3, align 8
  %tobool.not = icmp eq ptr %1, null
  %name = getelementptr inbounds nuw i8, ptr %ref, i64 176
  %new_oid5 = getelementptr inbounds nuw i8, ptr %ref, i64 44
  br i1 %tobool.not, label %if.then4, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %src.i22 = getelementptr inbounds nuw i8, ptr %rs.i21, i64 8
  %dst.i23 = getelementptr inbounds nuw i8, ptr %rs.i21, i64 16
  %tobool1.not.i27 = icmp eq i32 %verbose, 0
  br label %for.body

if.then4:                                         ; preds = %if.end
  %deletion = getelementptr inbounds nuw i8, ptr %ref, i64 136
  %bf.load = load i8, ptr %deletion, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rs.i)
  store i64 0, ptr %rs.i, align 8
  %src.i = getelementptr inbounds nuw i8, ptr %rs.i, i64 8
  store ptr %name, ptr %src.i, align 8
  %dst.i = getelementptr inbounds nuw i8, ptr %rs.i, i64 16
  store ptr null, ptr %dst.i, align 8
  %call.i = call i32 @remote_find_tracking(ptr noundef %remote, ptr noundef nonnull %rs.i) #20
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %update_one_tracking_ref.exit

if.then.i:                                        ; preds = %if.then4
  %tobool1.not.i = icmp eq i32 %verbose, 0
  br i1 %tobool1.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %dst.i, align 8
  %call4.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.33, ptr noundef %3) #21
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  %4 = and i8 %bf.load, 16
  %tobool5.not.i = icmp eq i8 %4, 0
  %5 = load ptr, ptr %dst.i, align 8
  br i1 %tobool5.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %call8.i = call i32 @delete_ref(ptr noundef null, ptr noundef %5, ptr noundef null, i32 noundef 0) #20
  br label %if.end11.i

if.else.i:                                        ; preds = %if.end.i
  %call10.i = call i32 @update_ref(ptr noundef nonnull @.str.34, ptr noundef %5, ptr noundef nonnull %new_oid5, ptr noundef null, i32 noundef 0, i32 noundef 0) #20
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.else.i, %if.then6.i
  %6 = load ptr, ptr %dst.i, align 8
  call void @free(ptr noundef %6) #20
  br label %update_one_tracking_ref.exit

update_one_tracking_ref.exit:                     ; preds = %if.then4, %if.end11.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rs.i)
  br label %if.end19

for.body:                                         ; preds = %for.cond.preheader, %update_one_tracking_ref.exit37
  %report.038 = phi ptr [ %1, %for.cond.preheader ], [ %17, %update_one_tracking_ref.exit37 ]
  %7 = load ptr, ptr %report.038, align 8
  %tobool7.not = icmp eq ptr %7, null
  %cond = select i1 %tobool7.not, ptr %name, ptr %7
  %new_oid11 = getelementptr inbounds nuw i8, ptr %report.038, i64 16
  %8 = load ptr, ptr %new_oid11, align 8
  %tobool12.not = icmp eq ptr %8, null
  %cond18 = select i1 %tobool12.not, ptr %new_oid5, ptr %8
  %call.i20 = call ptr @null_oid() #20
  %algo.i.i = getelementptr inbounds nuw i8, ptr %cond18, i64 32
  %9 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body
  %10 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %10, i64 256
  %11 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %for.body
  %idxprom.i.i = sext i32 %9 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %11, %if.then.i.i ]
  %12 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %12, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %cond18, ptr noundef nonnull readonly dereferenceable(20) %call.i20, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rs.i21)
  store i64 0, ptr %rs.i21, align 8
  store ptr %cond, ptr %src.i22, align 8
  store ptr null, ptr %dst.i23, align 8
  %call.i24 = call i32 @remote_find_tracking(ptr noundef %remote, ptr noundef nonnull %rs.i21) #20
  %tobool.not.i25 = icmp eq i32 %call.i24, 0
  br i1 %tobool.not.i25, label %if.then.i26, label %update_one_tracking_ref.exit37

if.then.i26:                                      ; preds = %is_null_oid.exit
  br i1 %tobool1.not.i27, label %if.end.i30, label %if.then2.i28

if.then2.i28:                                     ; preds = %if.then.i26
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %dst.i23, align 8
  %call4.i29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.33, ptr noundef %14) #21
  br label %if.end.i30

if.end.i30:                                       ; preds = %if.then2.i28, %if.then.i26
  %15 = load ptr, ptr %dst.i23, align 8
  br i1 %retval.0.in.i.i.i.not, label %if.then6.i32, label %if.else.i35

if.then6.i32:                                     ; preds = %if.end.i30
  %call8.i33 = call i32 @delete_ref(ptr noundef null, ptr noundef %15, ptr noundef null, i32 noundef 0) #20
  br label %if.end11.i34

if.else.i35:                                      ; preds = %if.end.i30
  %call10.i36 = call i32 @update_ref(ptr noundef nonnull @.str.34, ptr noundef %15, ptr noundef nonnull %cond18, ptr noundef null, i32 noundef 0, i32 noundef 0) #20
  br label %if.end11.i34

if.end11.i34:                                     ; preds = %if.else.i35, %if.then6.i32
  %16 = load ptr, ptr %dst.i23, align 8
  call void @free(ptr noundef %16) #20
  br label %update_one_tracking_ref.exit37

update_one_tracking_ref.exit37:                   ; preds = %is_null_oid.exit, %if.end11.i34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rs.i21)
  %next = getelementptr inbounds nuw i8, ptr %report.038, i64 32
  %17 = load ptr, ptr %next, align 8
  %tobool6.not = icmp eq ptr %17, null
  br i1 %tobool6.not, label %if.end19, label %for.body, !llvm.loop !7

if.end19:                                         ; preds = %update_one_tracking_ref.exit37, %entry, %update_one_tracking_ref.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 1, -2147483648) i32 @transport_summary_width(ptr noundef %refs) local_unnamed_addr #1 {
entry:
  %hex.i7 = alloca [65 x i8], align 16
  %hex.i = alloca [65 x i8], align 16
  %tobool.not10 = icmp eq ptr %refs, null
  br i1 %tobool.not10, label %for.end.thread, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %maxw.012 = phi i32 [ %cond.i9.fr, %for.body ], [ -1, %entry ]
  %refs.addr.011 = phi ptr [ %4, %for.body ], [ %refs, %entry ]
  %old_oid = getelementptr inbounds nuw i8, ptr %refs.addr.011, i64 8
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %hex.i)
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load i32, ptr @default_abbrev, align 4
  %call.i = call i32 @repo_find_unique_abbrev_r(ptr noundef %0, ptr noundef nonnull %hex.i, ptr noundef nonnull %old_oid, i32 noundef %1) #20
  %cond.i = call i32 @llvm.smax.i32(i32 %call.i, i32 %maxw.012)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %hex.i)
  %new_oid = getelementptr inbounds nuw i8, ptr %refs.addr.011, i64 44
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %hex.i7)
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load i32, ptr @default_abbrev, align 4
  %call.i8 = call i32 @repo_find_unique_abbrev_r(ptr noundef %2, ptr noundef nonnull %hex.i7, ptr noundef nonnull %new_oid, i32 noundef %3) #20
  %cond.i9 = call i32 @llvm.smax.i32(i32 %call.i8, i32 %cond.i)
  %cond.i9.fr = freeze i32 %cond.i9
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %hex.i7)
  %4 = load ptr, ptr %refs.addr.011, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body
  %cmp = icmp slt i32 %cond.i9.fr, 0
  %5 = shl nsw i32 %cond.i9.fr, 1
  %6 = add nsw i32 %5, 3
  br i1 %cmp, label %for.end.thread, label %7

for.end.thread:                                   ; preds = %entry, %for.end
  br label %7

7:                                                ; preds = %for.end, %for.end.thread
  %8 = phi i32 [ 17, %for.end.thread ], [ %6, %for.end ]
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @transport_print_push_status(ptr noundef %dest, ptr noundef %refs, i32 noundef %verbose, i32 noundef %porcelain, ptr noundef captures(none) %reject_reasons) local_unnamed_addr #1 {
entry:
  %hex.i7.i = alloca [65 x i8], align 16
  %hex.i.i = alloca [65 x i8], align 16
  %tobool.not10.i = icmp eq ptr %refs, null
  br i1 %tobool.not10.i, label %for.end.thread.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %maxw.012.i = phi i32 [ %cond.i9.fr.i, %for.body.i ], [ -1, %entry ]
  %refs.addr.011.i = phi ptr [ %4, %for.body.i ], [ %refs, %entry ]
  %old_oid.i = getelementptr inbounds nuw i8, ptr %refs.addr.011.i, i64 8
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %hex.i.i)
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load i32, ptr @default_abbrev, align 4
  %call.i.i = call i32 @repo_find_unique_abbrev_r(ptr noundef %0, ptr noundef nonnull %hex.i.i, ptr noundef nonnull %old_oid.i, i32 noundef %1) #20
  %cond.i.i = call i32 @llvm.smax.i32(i32 %call.i.i, i32 %maxw.012.i)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %hex.i.i)
  %new_oid.i = getelementptr inbounds nuw i8, ptr %refs.addr.011.i, i64 44
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %hex.i7.i)
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load i32, ptr @default_abbrev, align 4
  %call.i8.i = call i32 @repo_find_unique_abbrev_r(ptr noundef %2, ptr noundef nonnull %hex.i7.i, ptr noundef nonnull %new_oid.i, i32 noundef %3) #20
  %cond.i9.i = call i32 @llvm.smax.i32(i32 %call.i8.i, i32 %cond.i.i)
  %cond.i9.fr.i = freeze i32 %cond.i9.i
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %hex.i7.i)
  %4 = load ptr, ptr %refs.addr.011.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i
  %cmp.i = icmp slt i32 %cond.i9.fr.i, 0
  %5 = shl nuw nsw i32 %cond.i9.fr.i, 1
  %6 = add nuw nsw i32 %5, 3
  br i1 %cmp.i, label %for.end.thread.i, label %transport_summary_width.exit

for.end.thread.i:                                 ; preds = %for.end.i, %entry
  br label %transport_summary_width.exit

transport_summary_width.exit:                     ; preds = %for.end.i, %for.end.thread.i
  %7 = phi i32 [ 17, %for.end.thread.i ], [ %6, %for.end.i ]
  %call1 = call fastcc i32 @transport_color_config()
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %transport_summary_width.exit
  %8 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %8, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = call ptr @gettext(ptr noundef nonnull @.str) #20
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str, %if.then ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i) #20
  br label %if.end

if.end:                                           ; preds = %_.exit, %transport_summary_width.exit
  %call3 = call ptr @resolve_refdup(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef null, ptr noundef null) #20
  %tobool.not = icmp eq i32 %verbose, 0
  %or.cond = or i1 %tobool.not, %tobool.not10.i
  br i1 %or.cond, label %if.end10, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %ref.077 = phi ptr [ %12, %for.inc ], [ %refs, %if.end ]
  %n.176 = phi i32 [ %n.2, %for.inc ], [ 0, %if.end ]
  %status = getelementptr inbounds nuw i8, ptr %ref.077, i64 148
  %9 = load i32, ptr %status, align 4
  %cmp6 = icmp eq i32 %9, 10
  br i1 %cmp6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %for.body
  %report1.i = getelementptr inbounds nuw i8, ptr %ref.077, i64 160
  %10 = load ptr, ptr %report1.i, align 8
  %tobool.not.i43 = icmp eq ptr %10, null
  br i1 %tobool.not.i43, label %if.then.i, label %for.body.i44

if.then.i:                                        ; preds = %if.then7
  call fastcc void @print_one_push_report(ptr noundef nonnull %ref.077, ptr noundef %dest, i32 noundef %n.176, ptr noundef null, i32 noundef %porcelain, i32 noundef range(i32 -2147483645, -2147483648) %7)
  br label %print_one_push_status.exit

for.body.i44:                                     ; preds = %if.then7, %for.body.i44
  %n.012.i = phi i32 [ %inc.i, %for.body.i44 ], [ 0, %if.then7 ]
  %report.011.i = phi ptr [ %11, %for.body.i44 ], [ %10, %if.then7 ]
  %inc.i = add nuw nsw i32 %n.012.i, 1
  %add.i = add nsw i32 %n.012.i, %n.176
  call fastcc void @print_one_push_report(ptr noundef nonnull %ref.077, ptr noundef %dest, i32 noundef %add.i, ptr noundef nonnull %report.011.i, i32 noundef %porcelain, i32 noundef range(i32 -2147483645, -2147483648) %7)
  %next.i = getelementptr inbounds nuw i8, ptr %report.011.i, i64 32
  %11 = load ptr, ptr %next.i, align 8
  %tobool3.not.i = icmp eq ptr %11, null
  br i1 %tobool3.not.i, label %print_one_push_status.exit, label %for.body.i44, !llvm.loop !9

print_one_push_status.exit:                       ; preds = %for.body.i44, %if.then.i
  %retval.0.i45 = phi i32 [ 1, %if.then.i ], [ %inc.i, %for.body.i44 ]
  %add = add nsw i32 %retval.0.i45, %n.176
  br label %for.inc

for.inc:                                          ; preds = %for.body, %print_one_push_status.exit
  %n.2 = phi i32 [ %add, %print_one_push_status.exit ], [ %n.176, %for.body ]
  %12 = load ptr, ptr %ref.077, align 8
  %tobool5.not = icmp eq ptr %12, null
  br i1 %tobool5.not, label %if.end10, label %for.body, !llvm.loop !10

if.end10:                                         ; preds = %for.inc, %if.end
  %n.0 = phi i32 [ 0, %if.end ], [ %n.2, %for.inc ]
  br i1 %tobool.not10.i, label %for.end22.thread, label %for.body13

for.end22.thread:                                 ; preds = %if.end10
  store i32 0, ptr %reject_reasons, align 4
  br label %for.end74

for.body13:                                       ; preds = %if.end10, %for.inc20
  %ref.181 = phi ptr [ %16, %for.inc20 ], [ %refs, %if.end10 ]
  %n.380 = phi i32 [ %n.4, %for.inc20 ], [ %n.0, %if.end10 ]
  %status14 = getelementptr inbounds nuw i8, ptr %ref.181, i64 148
  %13 = load i32, ptr %status14, align 4
  %cmp15 = icmp eq i32 %13, 1
  br i1 %cmp15, label %if.then16, label %for.inc20

if.then16:                                        ; preds = %for.body13
  %report1.i47 = getelementptr inbounds nuw i8, ptr %ref.181, i64 160
  %14 = load ptr, ptr %report1.i47, align 8
  %tobool.not.i48 = icmp eq ptr %14, null
  br i1 %tobool.not.i48, label %if.then.i58, label %for.body.i49

if.then.i58:                                      ; preds = %if.then16
  call fastcc void @print_one_push_report(ptr noundef nonnull %ref.181, ptr noundef %dest, i32 noundef %n.380, ptr noundef null, i32 noundef %porcelain, i32 noundef range(i32 -2147483645, -2147483648) %7)
  br label %print_one_push_status.exit60

for.body.i49:                                     ; preds = %if.then16, %for.body.i49
  %n.012.i50 = phi i32 [ %inc.i52, %for.body.i49 ], [ 0, %if.then16 ]
  %report.011.i51 = phi ptr [ %15, %for.body.i49 ], [ %14, %if.then16 ]
  %inc.i52 = add nuw nsw i32 %n.012.i50, 1
  %add.i53 = add nsw i32 %n.012.i50, %n.380
  call fastcc void @print_one_push_report(ptr noundef nonnull %ref.181, ptr noundef %dest, i32 noundef %add.i53, ptr noundef nonnull %report.011.i51, i32 noundef %porcelain, i32 noundef range(i32 -2147483645, -2147483648) %7)
  %next.i55 = getelementptr inbounds nuw i8, ptr %report.011.i51, i64 32
  %15 = load ptr, ptr %next.i55, align 8
  %tobool3.not.i56 = icmp eq ptr %15, null
  br i1 %tobool3.not.i56, label %print_one_push_status.exit60, label %for.body.i49, !llvm.loop !9

print_one_push_status.exit60:                     ; preds = %for.body.i49, %if.then.i58
  %retval.0.i57 = phi i32 [ 1, %if.then.i58 ], [ %inc.i52, %for.body.i49 ]
  %add18 = add nsw i32 %retval.0.i57, %n.380
  br label %for.inc20

for.inc20:                                        ; preds = %for.body13, %print_one_push_status.exit60
  %n.4 = phi i32 [ %add18, %print_one_push_status.exit60 ], [ %n.380, %for.body13 ]
  %16 = load ptr, ptr %ref.181, align 8
  %tobool12.not = icmp eq ptr %16, null
  br i1 %tobool12.not, label %for.end22, label %for.body13, !llvm.loop !11

for.end22:                                        ; preds = %for.inc20
  store i32 0, ptr %reject_reasons, align 4
  %cmp40.not = icmp eq ptr %call3, null
  br label %for.body25

for.body25:                                       ; preds = %for.end22, %for.inc72
  %ref.286 = phi ptr [ %refs, %for.end22 ], [ %26, %for.inc72 ]
  %n.585 = phi i32 [ %n.4, %for.end22 ], [ %n.6, %for.inc72 ]
  %status26 = getelementptr inbounds nuw i8, ptr %ref.286, i64 148
  %17 = load i32, ptr %status26, align 4
  switch i32 %17, label %if.then33 [
    i32 0, label %if.end36
    i32 10, label %if.end36
    i32 1, label %if.end36
  ]

if.then33:                                        ; preds = %for.body25
  %report1.i61 = getelementptr inbounds nuw i8, ptr %ref.286, i64 160
  %18 = load ptr, ptr %report1.i61, align 8
  %tobool.not.i62 = icmp eq ptr %18, null
  br i1 %tobool.not.i62, label %if.then.i72, label %for.body.i63

if.then.i72:                                      ; preds = %if.then33
  call fastcc void @print_one_push_report(ptr noundef nonnull %ref.286, ptr noundef %dest, i32 noundef %n.585, ptr noundef null, i32 noundef %porcelain, i32 noundef range(i32 -2147483645, -2147483648) %7)
  br label %print_one_push_status.exit74

for.body.i63:                                     ; preds = %if.then33, %for.body.i63
  %n.012.i64 = phi i32 [ %inc.i66, %for.body.i63 ], [ 0, %if.then33 ]
  %report.011.i65 = phi ptr [ %19, %for.body.i63 ], [ %18, %if.then33 ]
  %inc.i66 = add nuw nsw i32 %n.012.i64, 1
  %add.i67 = add nsw i32 %n.012.i64, %n.585
  call fastcc void @print_one_push_report(ptr noundef nonnull %ref.286, ptr noundef %dest, i32 noundef %add.i67, ptr noundef nonnull %report.011.i65, i32 noundef %porcelain, i32 noundef range(i32 -2147483645, -2147483648) %7)
  %next.i69 = getelementptr inbounds nuw i8, ptr %report.011.i65, i64 32
  %19 = load ptr, ptr %next.i69, align 8
  %tobool3.not.i70 = icmp eq ptr %19, null
  br i1 %tobool3.not.i70, label %print_one_push_status.exit74, label %for.body.i63, !llvm.loop !9

print_one_push_status.exit74:                     ; preds = %for.body.i63, %if.then.i72
  %retval.0.i71 = phi i32 [ 1, %if.then.i72 ], [ %inc.i66, %for.body.i63 ]
  %add35 = add nsw i32 %retval.0.i71, %n.585
  %.pr = load i32, ptr %status26, align 4
  br label %if.end36

if.end36:                                         ; preds = %for.body25, %for.body25, %for.body25, %print_one_push_status.exit74
  %20 = phi i32 [ %17, %for.body25 ], [ %17, %for.body25 ], [ %17, %for.body25 ], [ %.pr, %print_one_push_status.exit74 ]
  %n.6 = phi i32 [ %n.585, %for.body25 ], [ %n.585, %for.body25 ], [ %n.585, %for.body25 ], [ %add35, %print_one_push_status.exit74 ]
  switch i32 %20, label %for.inc72 [
    i32 2, label %if.then39
    i32 3, label %if.then50
    i32 5, label %if.then55
    i32 6, label %if.then60
    i32 9, label %if.then65
  ]

if.then39:                                        ; preds = %if.end36
  br i1 %cmp40.not, label %if.then39.if.else_crit_edge, label %land.lhs.true41

if.then39.if.else_crit_edge:                      ; preds = %if.then39
  %.pre = load i32, ptr %reject_reasons, align 4
  br label %if.else

land.lhs.true41:                                  ; preds = %if.then39
  %name = getelementptr inbounds nuw i8, ptr %ref.286, i64 176
  %call42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(1) %name) #22
  %tobool43.not = icmp eq i32 %call42, 0
  %.pre89 = load i32, ptr %reject_reasons, align 4
  br i1 %tobool43.not, label %if.then44, label %if.else

if.then44:                                        ; preds = %land.lhs.true41
  %or = or i32 %.pre89, 1
  br label %for.inc72.sink.split

if.else:                                          ; preds = %if.then39.if.else_crit_edge, %land.lhs.true41
  %21 = phi i32 [ %.pre, %if.then39.if.else_crit_edge ], [ %.pre89, %land.lhs.true41 ]
  %or45 = or i32 %21, 2
  br label %for.inc72.sink.split

if.then50:                                        ; preds = %if.end36
  %22 = load i32, ptr %reject_reasons, align 4
  %or51 = or i32 %22, 4
  br label %for.inc72.sink.split

if.then55:                                        ; preds = %if.end36
  %23 = load i32, ptr %reject_reasons, align 4
  %or56 = or i32 %23, 8
  br label %for.inc72.sink.split

if.then60:                                        ; preds = %if.end36
  %24 = load i32, ptr %reject_reasons, align 4
  %or61 = or i32 %24, 16
  br label %for.inc72.sink.split

if.then65:                                        ; preds = %if.end36
  %25 = load i32, ptr %reject_reasons, align 4
  %or66 = or i32 %25, 32
  br label %for.inc72.sink.split

for.inc72.sink.split:                             ; preds = %if.then50, %if.then60, %if.then65, %if.then55, %if.then44, %if.else
  %or45.sink = phi i32 [ %or45, %if.else ], [ %or, %if.then44 ], [ %or56, %if.then55 ], [ %or66, %if.then65 ], [ %or61, %if.then60 ], [ %or51, %if.then50 ]
  store i32 %or45.sink, ptr %reject_reasons, align 4
  br label %for.inc72

for.inc72:                                        ; preds = %for.inc72.sink.split, %if.end36
  %26 = load ptr, ptr %ref.286, align 8
  %tobool24.not = icmp eq ptr %26, null
  br i1 %tobool24.not, label %for.end74, label %for.body25, !llvm.loop !12

for.end74:                                        ; preds = %for.inc72, %for.end22.thread
  call void @free(ptr noundef %call3) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @transport_color_config() unnamed_addr #1 {
entry:
  %value = alloca ptr, align 8
  %.b = load i1, ptr @transport_color_config.initialized, align 4
  br i1 %.b, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i1 true, ptr @transport_color_config.initialized, align 4
  %call = call i32 @git_config_get_string(ptr noundef nonnull @.str.37, ptr noundef nonnull %value) #20
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then2, label %if.end.if.end4_crit_edge

if.end.if.end4_crit_edge:                         ; preds = %if.end
  %.pre = load i32, ptr @transport_use_color, align 4
  br label %if.end4

if.then2:                                         ; preds = %if.end
  %0 = load ptr, ptr %value, align 8
  %call3 = call i32 @git_config_colorbool(ptr noundef nonnull @.str.37, ptr noundef %0) #20
  store i32 %call3, ptr @transport_use_color, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.end.if.end4_crit_edge, %if.then2
  %1 = phi i32 [ %.pre, %if.end.if.end4_crit_edge ], [ %call3, %if.then2 ]
  %call5 = call i32 @want_color_fd(i32 noundef 2, i32 noundef %1) #20
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %for.body

for.body:                                         ; preds = %if.end4, %for.body.backedge
  %cmp = phi i1 [ false, %for.body.backedge ], [ true, %if.end4 ]
  %indvars.iv = phi i64 [ 1, %for.body.backedge ], [ 0, %if.end4 ]
  %arrayidx = getelementptr inbounds nuw [2 x ptr], ptr @__const.transport_color_config.keys, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %call10 = call i32 @git_config_get_string(ptr noundef %2, ptr noundef nonnull %value) #20
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %for.inc

if.then12:                                        ; preds = %for.body
  %3 = load ptr, ptr %value, align 8
  %tobool13.not = icmp eq ptr %3, null
  br i1 %tobool13.not, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.then12
  %call17 = call i32 @config_error_nonbool(ptr noundef %2) #20
  br label %return

if.end19:                                         ; preds = %if.then12
  %arrayidx21 = getelementptr inbounds nuw [2 x [75 x i8]], ptr @transport_colors, i64 0, i64 %indvars.iv
  %call22 = call i32 @color_parse(ptr noundef nonnull %3, ptr noundef nonnull %arrayidx21) #20
  %cmp23 = icmp sgt i32 %call22, -1
  %brmerge.not = and i1 %cmp23, %cmp
  br i1 %brmerge.not, label %for.body.backedge, label %return.loopexit.split.loop.exit

for.inc:                                          ; preds = %for.body
  br i1 %cmp, label %for.body.backedge, label %return

for.body.backedge:                                ; preds = %for.inc, %if.end19
  br label %for.body, !llvm.loop !13

return.loopexit.split.loop.exit:                  ; preds = %if.end19
  %not.cmp23.le = xor i1 %cmp23, true
  %.mux.le = sext i1 %not.cmp23.le to i32
  br label %return

return:                                           ; preds = %return.loopexit.split.loop.exit, %for.inc, %if.end4, %entry, %if.then14
  %retval.0 = phi i32 [ -1, %if.then14 ], [ 0, %entry ], [ 0, %if.end4 ], [ %.mux.le, %return.loopexit.split.loop.exit ], [ 0, %for.inc ]
  ret i32 %retval.0
}

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #1 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #20
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.38, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare ptr @resolve_refdup(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @transport_take_over(ptr noundef captures(none) %transport, ptr noundef %child) local_unnamed_addr #1 {
entry:
  %smart_options = getelementptr inbounds nuw i8, ptr %transport, i64 128
  %0 = load ptr, ptr %smart_options, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 961, ptr noundef nonnull @.str.3) #23
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 240) #20
  %1 = load ptr, ptr %smart_options, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %call, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false)
  %conn = getelementptr inbounds nuw i8, ptr %call, i64 152
  store ptr %child, ptr %conn, align 8
  %out = getelementptr inbounds nuw i8, ptr %child, i64 84
  %2 = load i32, ptr %out, align 4
  %fd = getelementptr inbounds nuw i8, ptr %call, i64 160
  store i32 %2, ptr %fd, align 8
  %in = getelementptr inbounds nuw i8, ptr %child, i64 80
  %3 = load i32, ptr %in, align 8
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %call, i64 164
  store i32 %3, ptr %arrayidx5, align 4
  %finished_handshake = getelementptr inbounds nuw i8, ptr %call, i64 168
  %bf.load = load i8, ptr %finished_handshake, align 8
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %finished_handshake, align 8
  %data6 = getelementptr inbounds nuw i8, ptr %transport, i64 24
  store ptr %call, ptr %data6, align 8
  store ptr @taken_over_vtable, ptr %transport, align 8
  store ptr %call, ptr %smart_options, align 8
  %cannot_reuse = getelementptr inbounds nuw i8, ptr %transport, i64 56
  %bf.load9 = load i8, ptr %cannot_reuse, align 8
  %bf.set11 = or i8 %bf.load9, 1
  store i8 %bf.set11, ptr %cannot_reuse, align 8
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @is_transport_allowed(ptr noundef %type, i32 noundef %from_user) local_unnamed_addr #1 {
entry:
  %value.i = alloca ptr, align 8
  %0 = load i32, ptr @protocol_allow_list.enabled, align 4
  %.fr.i = freeze i32 %0
  %cmp.i = icmp slt i32 %.fr.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str.84) #20
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end3.thread.i, label %if.end3.thread4.i

if.end3.thread4.i:                                ; preds = %if.then.i
  %call2.i = tail call i32 @string_list_split(ptr noundef nonnull @protocol_allow_list.allowed, ptr noundef nonnull %call.i, i32 noundef 58, i32 noundef -1) #20
  tail call void @string_list_sort(ptr noundef nonnull @protocol_allow_list.allowed) #20
  store i32 1, ptr @protocol_allow_list.enabled, align 4
  br label %if.then

if.end3.thread.i:                                 ; preds = %if.then.i
  store i32 0, ptr @protocol_allow_list.enabled, align 4
  br label %if.end

if.end3.i:                                        ; preds = %entry
  %tobool4.not.i = icmp eq i32 %.fr.i, 0
  br i1 %tobool4.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %if.end3.i, %if.end3.thread4.i
  %call1 = tail call i32 @string_list_has_string(ptr noundef nonnull @protocol_allow_list.allowed, ptr noundef %type) #20
  br label %return

if.end:                                           ; preds = %if.end3.i, %if.end3.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %call.i4 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.85, ptr noundef %type) #20
  %call1.i = call i32 @git_config_get_string(ptr noundef %call.i4, ptr noundef nonnull %value.i) #20
  %tobool.not.i5 = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i5, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %if.end
  %1 = load ptr, ptr %value.i, align 8
  %call.i.i = call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.92) #22
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %parse_protocol_config.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i7
  %call1.i.i = call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.93) #22
  %tobool2.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.not.i.i, label %parse_protocol_config.exit.i, label %if.else4.i.i

if.else4.i.i:                                     ; preds = %if.else.i.i
  %call5.i.i = call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.94) #22
  %tobool6.not.i.i = icmp eq i32 %call5.i.i, 0
  br i1 %tobool6.not.i.i, label %parse_protocol_config.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.else4.i.i
  %call10.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.95)
  call void (ptr, ...) @die(ptr noundef %call10.i.i, ptr noundef %call.i4, ptr noundef %1) #23
  unreachable

parse_protocol_config.exit.i:                     ; preds = %if.else4.i.i, %if.else.i.i, %if.then.i7
  %retval.0.i.i = phi i32 [ 2, %if.then.i7 ], [ 0, %if.else.i.i ], [ 1, %if.else4.i.i ]
  call void @free(ptr noundef %call.i4) #20
  call void @free(ptr noundef %1) #20
  br label %get_protocol_config.exit

if.end.i:                                         ; preds = %if.end
  call void @free(ptr noundef %call.i4) #20
  %call3.i = call i32 @git_config_get_string(ptr noundef nonnull @.str.86, ptr noundef nonnull %value.i) #20
  %tobool4.not.i6 = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i6, label %if.then5.i, label %if.end8.i

if.then5.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr %value.i, align 8
  %call.i9.i = call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.92) #22
  %tobool.not.i10.i = icmp eq i32 %call.i9.i, 0
  br i1 %tobool.not.i10.i, label %parse_protocol_config.exit20.i, label %if.else.i11.i

if.else.i11.i:                                    ; preds = %if.then5.i
  %call1.i12.i = call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.93) #22
  %tobool2.not.i13.i = icmp eq i32 %call1.i12.i, 0
  br i1 %tobool2.not.i13.i, label %parse_protocol_config.exit20.i, label %if.else4.i14.i

if.else4.i14.i:                                   ; preds = %if.else.i11.i
  %call5.i15.i = call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.94) #22
  %tobool6.not.i16.i = icmp eq i32 %call5.i15.i, 0
  br i1 %tobool6.not.i16.i, label %parse_protocol_config.exit20.i, label %if.end9.i17.i

if.end9.i17.i:                                    ; preds = %if.else4.i14.i
  %call10.i18.i = call fastcc ptr @_(ptr noundef nonnull @.str.95)
  call void (ptr, ...) @die(ptr noundef %call10.i18.i, ptr noundef nonnull @.str.86, ptr noundef %2) #23
  unreachable

parse_protocol_config.exit20.i:                   ; preds = %if.else4.i14.i, %if.else.i11.i, %if.then5.i
  %retval.0.i19.i = phi i32 [ 2, %if.then5.i ], [ 0, %if.else.i11.i ], [ 1, %if.else4.i14.i ]
  call void @free(ptr noundef %2) #20
  br label %get_protocol_config.exit

if.end8.i:                                        ; preds = %if.end.i
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(5) @.str.87) #22
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %get_protocol_config.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end8.i
  %call11.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(6) @.str.88) #22
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %get_protocol_config.exit.thread, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %lor.lhs.false.i
  %call14.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(4) @.str.89) #22
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %get_protocol_config.exit.thread, label %lor.lhs.false16.i

lor.lhs.false16.i:                                ; preds = %lor.lhs.false13.i
  %call17.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(4) @.str.90) #22
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %get_protocol_config.exit.thread, label %if.end20.i

if.end20.i:                                       ; preds = %lor.lhs.false16.i
  %call21.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(4) @.str.91) #22
  %tobool22.not.i = icmp ne i32 %call21.i, 0
  %..i = zext i1 %tobool22.not.i to i32
  br label %get_protocol_config.exit

get_protocol_config.exit.thread:                  ; preds = %lor.lhs.false16.i, %lor.lhs.false13.i, %lor.lhs.false.i, %if.end8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  br label %return

get_protocol_config.exit:                         ; preds = %parse_protocol_config.exit.i, %parse_protocol_config.exit20.i, %if.end20.i
  %retval.0.i = phi i32 [ %retval.0.i19.i, %parse_protocol_config.exit20.i ], [ %retval.0.i.i, %parse_protocol_config.exit.i ], [ %..i, %if.end20.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  switch i32 %retval.0.i, label %default.unreachable10 [
    i32 2, label %return
    i32 0, label %sw.bb3
    i32 1, label %sw.bb4
  ]

sw.bb3:                                           ; preds = %get_protocol_config.exit
  br label %return

sw.bb4:                                           ; preds = %get_protocol_config.exit
  %cmp = icmp slt i32 %from_user, 0
  br i1 %cmp, label %if.then5, label %return

if.then5:                                         ; preds = %sw.bb4
  %call6 = call i32 @git_env_bool(ptr noundef nonnull @.str.4, i32 noundef 1) #20
  br label %return

default.unreachable10:                            ; preds = %get_protocol_config.exit
  unreachable

return:                                           ; preds = %get_protocol_config.exit.thread, %sw.bb4, %if.then5, %get_protocol_config.exit, %sw.bb3, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ 0, %sw.bb3 ], [ 1, %get_protocol_config.exit ], [ %call6, %if.then5 ], [ %from_user, %sw.bb4 ], [ 1, %get_protocol_config.exit.thread ]
  ret i32 %retval.0
}

declare i32 @string_list_has_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @transport_check_allowed(ptr noundef %type) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @is_transport_allowed(ptr noundef %type, i32 noundef -1)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call fastcc ptr @_(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %type) #23
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @transport_get(ptr noundef %remote, ptr noundef %url) local_unnamed_addr #1 {
entry:
  %buf.i = alloca %struct.stat, align 8
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 152) #20
  %call1 = tail call i32 @isatty(i32 noundef 2) #20
  %progress = getelementptr inbounds nuw i8, ptr %call, i64 120
  %0 = trunc i32 %call1 to i8
  %bf.load = load i8, ptr %progress, align 8
  %bf.value = shl i8 %0, 3
  %bf.shl = and i8 %bf.value, 8
  %bf.clear = and i8 %bf.load, -9
  %bf.set = or disjoint i8 %bf.shl, %bf.clear
  store i8 %bf.set, ptr %progress, align 8
  %pack_lockfiles = getelementptr inbounds nuw i8, ptr %call, i64 80
  tail call void @string_list_init_dup(ptr noundef nonnull %pack_lockfiles) #20
  %call2 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 72) #20
  %bundles = getelementptr inbounds nuw i8, ptr %call, i64 48
  store ptr %call2, ptr %bundles, align 8
  tail call void @init_bundle_list(ptr noundef %call2) #20
  %tobool.not = icmp eq ptr %remote, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 1120, ptr noundef nonnull @.str.7) #23
  unreachable

if.end:                                           ; preds = %entry
  %got_remote_refs = getelementptr inbounds nuw i8, ptr %call, i64 40
  %bf.load4 = load i8, ptr %got_remote_refs, align 8
  %bf.clear5 = and i8 %bf.load4, -2
  store i8 %bf.clear5, ptr %got_remote_refs, align 8
  %remote7 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %remote, ptr %remote7, align 8
  %foreign_vcs = getelementptr inbounds nuw i8, ptr %remote, i64 32
  %1 = load ptr, ptr %foreign_vcs, align 8
  %tobool8.not = icmp eq ptr %url, null
  br i1 %tobool8.not, label %land.lhs.true, label %if.end13.thread69

if.end13.thread69:                                ; preds = %if.end
  %url1471 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %url, ptr %url1471, align 8
  br label %while.cond.preheader

land.lhs.true:                                    ; preds = %if.end
  %url9 = getelementptr inbounds nuw i8, ptr %remote, i64 40
  %2 = load ptr, ptr %url9, align 8
  %tobool10.not = icmp eq ptr %2, null
  br i1 %tobool10.not, label %if.end13.thread, label %if.end13

if.end13.thread:                                  ; preds = %land.lhs.true
  %url1466 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr null, ptr %url1466, align 8
  br label %if.end25

if.end13:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %2, align 8
  %url14 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %3, ptr %url14, align 8
  %tobool15.not = icmp eq ptr %3, null
  br i1 %tobool15.not, label %if.end25, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end13.thread69, %if.end13
  %url.addr.073 = phi ptr [ %url, %if.end13.thread69 ], [ %3, %if.end13 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  %p.0 = phi ptr [ %incdec.ptr, %while.cond ], [ %url.addr.073, %while.cond.preheader ]
  %cmp = icmp eq ptr %p.0, %url.addr.073
  %conv = zext i1 %cmp to i32
  %4 = load i8, ptr %p.0, align 1
  %conv17 = sext i8 %4 to i32
  %call18 = tail call i32 @is_urlschemechar(i32 noundef %conv, i32 noundef %conv17) #20
  %tobool19.not = icmp eq i32 %call18, 0
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  br i1 %tobool19.not, label %while.end, label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %call20 = tail call i32 @starts_with(ptr noundef nonnull %p.0, ptr noundef nonnull @.str.8) #20
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.end25, label %if.then22

if.then22:                                        ; preds = %while.end
  %sub.ptr.lhs.cast = ptrtoint ptr %p.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %url.addr.073 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call23 = tail call ptr @xstrndup(ptr noundef nonnull %url.addr.073, i64 noundef %sub.ptr.sub) #20
  br label %if.end25

if.end25:                                         ; preds = %if.end13.thread, %while.end, %if.then22, %if.end13
  %url.addr.068 = phi ptr [ %url.addr.073, %if.then22 ], [ %url.addr.073, %while.end ], [ null, %if.end13 ], [ null, %if.end13.thread ]
  %helper.0 = phi ptr [ %call23, %if.then22 ], [ %1, %while.end ], [ %1, %if.end13 ], [ %1, %if.end13.thread ]
  %tobool26.not = icmp eq ptr %helper.0, null
  br i1 %tobool26.not, label %if.else, label %if.then27

if.then27:                                        ; preds = %if.end25
  %call28 = tail call i32 @transport_helper_init(ptr noundef %call, ptr noundef nonnull %helper.0) #20
  br label %if.end80

if.else:                                          ; preds = %if.end25
  %call29 = tail call i32 @starts_with(ptr noundef %url.addr.068, ptr noundef nonnull @.str.9) #20
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.else33, label %if.then31

if.then31:                                        ; preds = %if.else
  %call32 = tail call fastcc ptr @_(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @die(ptr noundef %call32) #23
  unreachable

if.else33:                                        ; preds = %if.else
  %call34 = tail call i32 @url_is_local_not_ssh(ptr noundef %url.addr.068) #20
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.else45, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.else33
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %buf.i)
  %call.i = call i32 @stat64(ptr noundef readonly %url.addr.068, ptr noundef nonnull %buf.i) #20
  %tobool.not.i = icmp ne i32 %call.i, 0
  %st_mode.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 24
  %5 = load i32, ptr %st_mode.i, align 8
  %and.i = and i32 %5, 61440
  %cmp.i = icmp ne i32 %and.i, 32768
  %narrow.i.not = select i1 %tobool.not.i, i1 true, i1 %cmp.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %buf.i)
  br i1 %narrow.i.not, label %if.else45, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %land.lhs.true36
  %call40 = tail call i32 @is_bundle(ptr noundef %url.addr.068, i32 noundef 1) #20
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.else45, label %if.then42

if.then42:                                        ; preds = %land.lhs.true39
  %call43 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 200) #20
  %header = getelementptr inbounds nuw i8, ptr %call43, i64 8
  tail call void @bundle_header_init(ptr noundef nonnull %header) #20
  %call.i62 = tail call i32 @is_transport_allowed(ptr noundef nonnull @.str.11, i32 noundef -1)
  %tobool.not.i63 = icmp eq i32 %call.i62, 0
  br i1 %tobool.not.i63, label %if.then.i, label %transport_check_allowed.exit

if.then.i:                                        ; preds = %if.then42
  %call1.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @die(ptr noundef %call1.i, ptr noundef nonnull @.str.11) #23
  unreachable

transport_check_allowed.exit:                     ; preds = %if.then42
  %data44 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %call43, ptr %data44, align 8
  store ptr @bundle_vtable, ptr %call, align 8
  %smart_options = getelementptr inbounds nuw i8, ptr %call, i64 128
  store ptr null, ptr %smart_options, align 8
  br label %if.end80

if.else45:                                        ; preds = %land.lhs.true39, %land.lhs.true36, %if.else33
  %call46 = tail call i32 @is_url(ptr noundef %url.addr.068) #20
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.then62, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else45
  %call48 = tail call i32 @starts_with(ptr noundef %url.addr.068, ptr noundef nonnull @.str.12) #20
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %lor.lhs.false50, label %if.then62

lor.lhs.false50:                                  ; preds = %lor.lhs.false
  %call51 = tail call i32 @starts_with(ptr noundef %url.addr.068, ptr noundef nonnull @.str.13) #20
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %lor.lhs.false53, label %if.then62

lor.lhs.false53:                                  ; preds = %lor.lhs.false50
  %call54 = tail call i32 @starts_with(ptr noundef %url.addr.068, ptr noundef nonnull @.str.14) #20
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %lor.lhs.false56, label %if.then62

lor.lhs.false56:                                  ; preds = %lor.lhs.false53
  %call57 = tail call i32 @starts_with(ptr noundef %url.addr.068, ptr noundef nonnull @.str.15) #20
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %lor.lhs.false59, label %if.then62

lor.lhs.false59:                                  ; preds = %lor.lhs.false56
  %call60 = tail call i32 @starts_with(ptr noundef %url.addr.068, ptr noundef nonnull @.str.16) #20
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.else72, label %if.then62

if.then62:                                        ; preds = %lor.lhs.false59, %lor.lhs.false56, %lor.lhs.false53, %lor.lhs.false50, %lor.lhs.false, %if.else45
  %call64 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 240) #20
  %filter_options = getelementptr inbounds nuw i8, ptr %call64, i64 48
  tail call void @list_objects_filter_init(ptr noundef nonnull %filter_options) #20
  %data65 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %call64, ptr %data65, align 8
  store ptr @builtin_smart_vtable, ptr %call, align 8
  %smart_options68 = getelementptr inbounds nuw i8, ptr %call, i64 128
  store ptr %call64, ptr %smart_options68, align 8
  %conn = getelementptr inbounds nuw i8, ptr %call64, i64 152
  store ptr null, ptr %conn, align 8
  %finished_handshake = getelementptr inbounds nuw i8, ptr %call64, i64 168
  %bf.load69 = load i8, ptr %finished_handshake, align 8
  %bf.clear70 = and i8 %bf.load69, -2
  store i8 %bf.clear70, ptr %finished_handshake, align 8
  br label %if.end80

if.else72:                                        ; preds = %lor.lhs.false59
  %call.i64 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %url.addr.068, i32 noundef 58) #22
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i64 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %url.addr.068 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sext = shl i64 %sub.ptr.sub.i, 32
  %conv74 = ashr exact i64 %sext, 32
  %call75 = tail call ptr @xmemdupz(ptr noundef nonnull %url.addr.068, i64 noundef %conv74) #20
  %call76 = tail call i32 @transport_helper_init(ptr noundef %call, ptr noundef %call75) #20
  br label %if.end80

if.end80:                                         ; preds = %if.then62, %if.else72, %transport_check_allowed.exit, %if.then27
  %smart_options81 = getelementptr inbounds nuw i8, ptr %call, i64 128
  %6 = load ptr, ptr %smart_options81, align 8
  %tobool82.not = icmp eq ptr %6, null
  br i1 %tobool82.not, label %if.end104, label %if.then83

if.then83:                                        ; preds = %if.end80
  %bf.load85 = load i16, ptr %6, align 8
  %bf.set87 = or i16 %bf.load85, 1
  store i16 %bf.set87, ptr %6, align 8
  %7 = load ptr, ptr %smart_options81, align 8
  %uploadpack = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.17, ptr %uploadpack, align 8
  %uploadpack89 = getelementptr inbounds nuw i8, ptr %remote, i64 184
  %8 = load ptr, ptr %uploadpack89, align 8
  %tobool90.not = icmp eq ptr %8, null
  br i1 %tobool90.not, label %if.end95, label %if.then91

if.then91:                                        ; preds = %if.then83
  %9 = load ptr, ptr %smart_options81, align 8
  %uploadpack94 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %uploadpack94, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.then91, %if.then83
  %10 = load ptr, ptr %smart_options81, align 8
  %receivepack = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @.str.18, ptr %receivepack, align 8
  %receivepack97 = getelementptr inbounds nuw i8, ptr %remote, i64 176
  %11 = load ptr, ptr %receivepack97, align 8
  %tobool98.not = icmp eq ptr %11, null
  br i1 %tobool98.not, label %if.end104, label %if.then99

if.then99:                                        ; preds = %if.end95
  %12 = load ptr, ptr %smart_options81, align 8
  %receivepack102 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %11, ptr %receivepack102, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.end95, %if.then99, %if.end80
  %hash_algo = getelementptr inbounds nuw i8, ptr %call, i64 144
  store ptr getelementptr inbounds nuw (i8, ptr @hash_algos, i64 104), ptr %hash_algo, align 8
  ret ptr %call
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #7

declare void @string_list_init_dup(ptr noundef) local_unnamed_addr #2

declare void @init_bundle_list(ptr noundef) local_unnamed_addr #2

declare i32 @is_urlschemechar(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @transport_helper_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @url_is_local_not_ssh(ptr noundef) local_unnamed_addr #2

declare i32 @is_bundle(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @bundle_header_init(ptr noundef) local_unnamed_addr #2

declare i32 @is_url(ptr noundef) local_unnamed_addr #2

declare void @list_objects_filter_init(ptr noundef) local_unnamed_addr #2

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @transport_get_hash_algo(ptr noundef readonly captures(none) %transport) local_unnamed_addr #8 {
entry:
  %hash_algo = getelementptr inbounds nuw i8, ptr %transport, i64 144
  %0 = load ptr, ptr %hash_algo, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @transport_set_option(ptr noundef %transport, ptr noundef %name, ptr noundef %value) local_unnamed_addr #1 {
entry:
  %end.i = alloca ptr, align 8
  %smart_options = getelementptr inbounds nuw i8, ptr %transport, i64 128
  %0 = load ptr, ptr %smart_options, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  %call.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %name, ptr noundef nonnull dereferenceable(11) @.str.98) #22
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %uploadpack.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %value, ptr %uploadpack.i, align 8
  br label %set_git_option.exit

if.else.i:                                        ; preds = %if.then
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %name, ptr noundef nonnull dereferenceable(12) @.str.99) #22
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.else4.i

if.then3.i:                                       ; preds = %if.else.i
  %receivepack.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %value, ptr %receivepack.i, align 8
  br label %set_git_option.exit

if.else4.i:                                       ; preds = %if.else.i
  %call5.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %name, ptr noundef nonnull dereferenceable(5) @.str.100) #22
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.then7.i, label %if.else10.i

if.then7.i:                                       ; preds = %if.else4.i
  %tobool8.i = icmp ne ptr %value, null
  %1 = zext i1 %tobool8.i to i16
  %bf.load.i = load i16, ptr %0, align 8
  %bf.clear.i = and i16 %bf.load.i, -2
  %bf.set.i = or disjoint i16 %bf.clear.i, %1
  store i16 %bf.set.i, ptr %0, align 8
  br label %set_git_option.exit

if.else10.i:                                      ; preds = %if.else4.i
  %call11.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %name, ptr noundef nonnull dereferenceable(11) @.str.101) #22
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %if.then13.i, label %if.else24.i

if.then13.i:                                      ; preds = %if.else10.i
  %tobool14.not.i = icmp eq ptr %value, null
  %bf.load19.i = load i16, ptr %0, align 8
  %bf.shl.i = select i1 %tobool14.not.i, i16 0, i16 4
  %bf.clear21.i = and i16 %bf.load19.i, -5
  %bf.set22.i = or disjoint i16 %bf.clear21.i, %bf.shl.i
  store i16 %bf.set22.i, ptr %0, align 8
  br label %set_git_option.exit

if.else24.i:                                      ; preds = %if.else10.i
  %call25.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %name, ptr noundef nonnull dereferenceable(5) @.str.102) #22
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %if.then27.i, label %if.else39.i

if.then27.i:                                      ; preds = %if.else24.i
  %tobool28.not.i = icmp eq ptr %value, null
  %bf.load33.i = load i16, ptr %0, align 8
  %bf.shl35.i = select i1 %tobool28.not.i, i16 0, i16 2
  %bf.clear36.i = and i16 %bf.load33.i, -3
  %bf.set37.i = or disjoint i16 %bf.clear36.i, %bf.shl35.i
  store i16 %bf.set37.i, ptr %0, align 8
  br label %set_git_option.exit

if.else39.i:                                      ; preds = %if.else24.i
  %call40.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %name, ptr noundef nonnull dereferenceable(14) @.str.103) #22
  %tobool41.not.i = icmp eq i32 %call40.i, 0
  br i1 %tobool41.not.i, label %if.then42.i, label %if.else54.i

if.then42.i:                                      ; preds = %if.else39.i
  %tobool43.not.i = icmp eq ptr %value, null
  %bf.load48.i = load i16, ptr %0, align 8
  %bf.shl50.i = select i1 %tobool43.not.i, i16 0, i16 32
  %bf.clear51.i = and i16 %bf.load48.i, -33
  %bf.set52.i = or disjoint i16 %bf.clear51.i, %bf.shl50.i
  store i16 %bf.set52.i, ptr %0, align 8
  br label %set_git_option.exit

if.else54.i:                                      ; preds = %if.else39.i
  %call55.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.104) #22
  %tobool56.not.i = icmp eq i32 %call55.i, 0
  br i1 %tobool56.not.i, label %if.then57.i, label %if.else67.i

if.then57.i:                                      ; preds = %if.else54.i
  %tobool58.not.i = icmp eq ptr %value, null
  br i1 %tobool58.not.i, label %if.then59.i, label %if.else60.i

if.then59.i:                                      ; preds = %if.then57.i
  %depth.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %depth.i, align 4
  br label %set_git_option.exit

if.else60.i:                                      ; preds = %if.then57.i
  %call61.i = call i64 @strtol(ptr noundef nonnull %value, ptr noundef nonnull %end.i, i32 noundef 0) #20
  %conv.i = trunc i64 %call61.i to i32
  %depth62.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %conv.i, ptr %depth62.i, align 4
  %2 = load ptr, ptr %end.i, align 8
  %3 = load i8, ptr %2, align 1
  %tobool63.not.i = icmp eq i8 %3, 0
  br i1 %tobool63.not.i, label %set_git_option.exit, label %if.then64.i

if.then64.i:                                      ; preds = %if.else60.i
  %call65.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.105)
  tail call void (ptr, ...) @die(ptr noundef %call65.i, ptr noundef nonnull %value) #23
  unreachable

if.else67.i:                                      ; preds = %if.else54.i
  %call68.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %name, ptr noundef nonnull dereferenceable(13) @.str.106) #22
  %tobool69.not.i = icmp eq i32 %call68.i, 0
  br i1 %tobool69.not.i, label %if.then70.i, label %if.else71.i

if.then70.i:                                      ; preds = %if.else67.i
  %deepen_since.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %value, ptr %deepen_since.i, align 8
  br label %set_git_option.exit

if.else71.i:                                      ; preds = %if.else67.i
  %call72.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %name, ptr noundef nonnull dereferenceable(11) @.str.107) #22
  %tobool73.not.i = icmp eq i32 %call72.i, 0
  br i1 %tobool73.not.i, label %if.then74.i, label %if.else75.i

if.then74.i:                                      ; preds = %if.else71.i
  %deepen_not.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %value, ptr %deepen_not.i, align 8
  br label %set_git_option.exit

if.else75.i:                                      ; preds = %if.else71.i
  %call76.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %name, ptr noundef nonnull dereferenceable(16) @.str.108) #22
  %tobool77.not.i = icmp eq i32 %call76.i, 0
  br i1 %tobool77.not.i, label %if.then78.i, label %if.else90.i

if.then78.i:                                      ; preds = %if.else75.i
  %tobool79.not.i = icmp eq ptr %value, null
  %bf.load84.i = load i16, ptr %0, align 8
  %bf.shl86.i = select i1 %tobool79.not.i, i16 0, i16 128
  %bf.clear87.i = and i16 %bf.load84.i, -129
  %bf.set88.i = or disjoint i16 %bf.clear87.i, %bf.shl86.i
  store i16 %bf.set88.i, ptr %0, align 8
  br label %set_git_option.exit

if.else90.i:                                      ; preds = %if.else75.i
  %call91.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %name, ptr noundef nonnull dereferenceable(14) @.str.109) #22
  %tobool92.not.i = icmp eq i32 %call91.i, 0
  br i1 %tobool92.not.i, label %if.then93.i, label %if.else105.i

if.then93.i:                                      ; preds = %if.else90.i
  %tobool94.not.i = icmp eq ptr %value, null
  %bf.load99.i = load i16, ptr %0, align 8
  %bf.shl101.i = select i1 %tobool94.not.i, i16 0, i16 512
  %bf.clear102.i = and i16 %bf.load99.i, -513
  %bf.set103.i = or disjoint i16 %bf.clear102.i, %bf.shl101.i
  store i16 %bf.set103.i, ptr %0, align 8
  br label %set_git_option.exit

if.else105.i:                                     ; preds = %if.else90.i
  %call106.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %name, ptr noundef nonnull dereferenceable(7) @.str.110) #22
  %tobool107.not.i = icmp eq i32 %call106.i, 0
  br i1 %tobool107.not.i, label %if.then108.i, label %if.else110.i

if.then108.i:                                     ; preds = %if.else105.i
  %filter_options.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @list_objects_filter_die_if_populated(ptr noundef nonnull %filter_options.i) #20
  tail call void @parse_list_objects_filter(ptr noundef nonnull %filter_options.i, ptr noundef %value) #20
  br label %set_git_option.exit

if.else110.i:                                     ; preds = %if.else105.i
  %call111.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %name, ptr noundef nonnull dereferenceable(8) @.str.111) #22
  %tobool112.not.i = icmp eq i32 %call111.i, 0
  br i1 %tobool112.not.i, label %if.then113.i, label %if.else125.i

if.then113.i:                                     ; preds = %if.else110.i
  %tobool114.not.i = icmp eq ptr %value, null
  %bf.load119.i = load i16, ptr %0, align 8
  %bf.shl121.i = select i1 %tobool114.not.i, i16 0, i16 256
  %bf.clear122.i = and i16 %bf.load119.i, -257
  %bf.set123.i = or disjoint i16 %bf.clear122.i, %bf.shl121.i
  store i16 %bf.set123.i, ptr %0, align 8
  br label %set_git_option.exit

if.else125.i:                                     ; preds = %if.else110.i
  %call126.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %name, ptr noundef nonnull dereferenceable(14) @.str.112) #22
  %tobool127.not.i = icmp eq i32 %call126.i, 0
  br i1 %tobool127.not.i, label %if.then128.i, label %set_git_option.exit

if.then128.i:                                     ; preds = %if.else125.i
  %tobool129.not.i = icmp eq ptr %value, null
  %bf.load134.i = load i16, ptr %0, align 8
  %bf.shl136.i = select i1 %tobool129.not.i, i16 0, i16 64
  %bf.clear137.i = and i16 %bf.load134.i, -65
  %bf.set138.i = or disjoint i16 %bf.clear137.i, %bf.shl136.i
  store i16 %bf.set138.i, ptr %0, align 8
  br label %set_git_option.exit

set_git_option.exit:                              ; preds = %if.then.i, %if.then3.i, %if.then7.i, %if.then13.i, %if.then27.i, %if.then42.i, %if.then59.i, %if.else60.i, %if.then70.i, %if.then74.i, %if.then78.i, %if.then93.i, %if.then108.i, %if.then113.i, %if.else125.i, %if.then128.i
  %4 = phi i1 [ false, %if.then128.i ], [ false, %if.then113.i ], [ false, %if.then108.i ], [ false, %if.then93.i ], [ false, %if.then78.i ], [ false, %if.then74.i ], [ false, %if.then70.i ], [ false, %if.then42.i ], [ false, %if.then27.i ], [ false, %if.then13.i ], [ false, %if.then7.i ], [ false, %if.then3.i ], [ false, %if.then.i ], [ false, %if.else60.i ], [ false, %if.then59.i ], [ true, %if.else125.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  br label %if.end

if.end:                                           ; preds = %set_git_option.exit, %entry
  %git_reports.0 = phi i1 [ %4, %set_git_option.exit ], [ true, %entry ]
  %5 = load ptr, ptr %transport, align 8
  %6 = load ptr, ptr %5, align 8
  %tobool2.not = icmp eq ptr %6, null
  br i1 %tobool2.not, label %if.end7.thread, label %if.end7

if.end7:                                          ; preds = %if.end
  %call6 = tail call i32 %6(ptr noundef nonnull %transport, ptr noundef %name, ptr noundef %value) #20
  %call6.fr = freeze i32 %call6
  %tobool9 = icmp ne i32 %call6.fr, 0
  %or.cond = and i1 %git_reports.0, %tobool9
  %cmp13 = icmp eq i32 %call6.fr, -1
  %spec.select = select i1 %cmp13, i32 -1, i32 1
  br label %if.end7.thread

if.end7.thread:                                   ; preds = %if.end7, %if.end
  %or.cond16 = phi i1 [ %git_reports.0, %if.end ], [ %or.cond, %if.end7 ]
  %7 = phi i32 [ 1, %if.end ], [ %spec.select, %if.end7 ]
  %retval.0 = select i1 %or.cond16, i32 %7, i32 0
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @transport_set_verbosity(ptr noundef captures(none) %transport, i32 noundef %verbosity, i32 noundef %force_progress) local_unnamed_addr #1 {
entry:
  %cmp = icmp sgt i32 %verbosity, 0
  br i1 %cmp, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %0 = tail call i32 @llvm.umin.i32(i32 %verbosity, i32 3)
  %verbose = getelementptr inbounds nuw i8, ptr %transport, i64 120
  %1 = trunc nuw nsw i32 %0 to i8
  %bf.load = load i8, ptr %verbose, align 8
  %bf.clear = and i8 %bf.load, -8
  %bf.set = or disjoint i8 %bf.clear, %1
  store i8 %bf.set, ptr %verbose, align 8
  br label %if.end8

if.end:                                           ; preds = %entry
  %cmp2 = icmp slt i32 %verbosity, 0
  br i1 %cmp2, label %if.then3, label %if.end8.thread

if.then3:                                         ; preds = %if.end
  %verbose4 = getelementptr inbounds nuw i8, ptr %transport, i64 120
  %bf.load5 = load i8, ptr %verbose4, align 8
  %bf.set7 = or i8 %bf.load5, 7
  store i8 %bf.set7, ptr %verbose4, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end.thread, %if.then3
  %bf.load2013 = phi i8 [ %bf.set, %if.end.thread ], [ %bf.set7, %if.then3 ]
  %cmp9 = icmp sgt i32 %force_progress, -1
  br i1 %cmp9, label %if.then10, label %if.else

if.end8.thread:                                   ; preds = %if.end
  %cmp910 = icmp sgt i32 %force_progress, -1
  br i1 %cmp910, label %if.end8.thread.if.then10_crit_edge, label %land.rhs

if.end8.thread.if.then10_crit_edge:               ; preds = %if.end8.thread
  %progress.phi.trans.insert = getelementptr inbounds nuw i8, ptr %transport, i64 120
  %bf.load12.pre = load i8, ptr %progress.phi.trans.insert, align 8
  br label %if.then10

if.then10:                                        ; preds = %if.end8.thread.if.then10_crit_edge, %if.end8
  %bf.load12 = phi i8 [ %bf.load12.pre, %if.end8.thread.if.then10_crit_edge ], [ %bf.load2013, %if.end8 ]
  %tobool.not = icmp eq i32 %force_progress, 0
  %progress = getelementptr inbounds nuw i8, ptr %transport, i64 120
  %bf.shl = select i1 %tobool.not, i8 0, i8 8
  %bf.clear14 = and i8 %bf.load12, -9
  %bf.set15 = or disjoint i8 %bf.clear14, %bf.shl
  store i8 %bf.set15, ptr %progress, align 8
  br label %if.end26

if.else:                                          ; preds = %if.end8
  %cmp17 = icmp sgt i32 %verbosity, -1
  br i1 %cmp17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end8.thread, %if.else
  %call = tail call i32 @isatty(i32 noundef 2) #20
  %tobool18.not = icmp eq i32 %call, 0
  %2 = select i1 %tobool18.not, i8 0, i8 8
  %progress19.phi.trans.insert = getelementptr inbounds nuw i8, ptr %transport, i64 120
  %bf.load20.pre = load i8, ptr %progress19.phi.trans.insert, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else
  %bf.load20 = phi i8 [ %bf.load2013, %if.else ], [ %bf.load20.pre, %land.rhs ]
  %bf.shl22 = phi i8 [ 0, %if.else ], [ %2, %land.rhs ]
  %progress19 = getelementptr inbounds nuw i8, ptr %transport, i64 120
  %bf.clear23 = and i8 %bf.load20, -9
  %bf.set24 = or disjoint i8 %bf.clear23, %bf.shl22
  store i8 %bf.set24, ptr %progress19, align 8
  br label %if.end26

if.end26:                                         ; preds = %land.end, %if.then10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @transport_push(ptr noundef %r, ptr noundef %transport, ptr noundef %rs, i32 noundef %flags, ptr noundef captures(none) initializes((0, 4)) %reject_reasons) local_unnamed_addr #1 {
entry:
  %flag.i = alloca i32, align 4
  %proc.i = alloca %struct.child_process, align 8
  %buf.i = alloca %struct.strbuf, align 8
  %remote_refs = alloca ptr, align 8
  %transport_options = alloca %struct.transport_ls_refs_options, align 8
  %commits = alloca %struct.oid_array, align 8
  %needs_pushing = alloca %struct.string_list, align 8
  %commits97 = alloca %struct.oid_array, align 8
  store ptr null, ptr %remote_refs, align 8
  %verbose1 = getelementptr inbounds nuw i8, ptr %transport, i64 120
  %bf.load = load i8, ptr %verbose1, align 8
  %bf.shl = shl i8 %bf.load, 5
  %bf.ashr = ashr exact i8 %bf.shl, 5
  %cmp = icmp sgt i8 %bf.ashr, 0
  %conv = zext i1 %cmp to i32
  %cmp7 = icmp slt i8 %bf.ashr, 0
  %and = and i32 %flags, 16
  %and9 = and i32 %flags, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %transport_options, ptr noundef nonnull align 8 dereferenceable(32) @__const.transport_push.transport_options, i64 32, i1 false)
  store i32 0, ptr %reject_reasons, align 4
  %call = tail call fastcc i32 @transport_color_config()
  %cmp10 = icmp slt i32 %call, 0
  br i1 %cmp10, label %done, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %transport, align 8
  %push_refs = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %push_refs, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %done, label %if.end13

if.end13:                                         ; preds = %if.end
  %call14 = tail call ptr @get_local_heads() #20
  %call15 = tail call i32 @check_push_refs(ptr noundef %call14, ptr noundef %rs) #20
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %done, label %if.end19

if.end19:                                         ; preds = %if.end13
  call void @refspec_ref_prefixes(ptr noundef %rs, ptr noundef nonnull %transport_options) #20
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.2, i32 noundef 1357, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef %r) #20
  %2 = load ptr, ptr %transport, align 8
  %get_refs_list = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %get_refs_list, align 8
  %call21 = call ptr %3(ptr noundef nonnull %transport, i32 noundef 1, ptr noundef nonnull %transport_options) #20
  store ptr %call21, ptr %remote_refs, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.2, i32 noundef 1360, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef %r) #20
  call void @strvec_clear(ptr noundef nonnull %transport_options) #20
  %unborn_head_target.i = getelementptr inbounds nuw i8, ptr %transport_options, i64 24
  %4 = load ptr, ptr %unborn_head_target.i, align 8
  call void @free(ptr noundef %4) #20
  %and22 = and i32 %flags, 1
  %and26 = and i32 %flags, 8
  %5 = lshr exact i32 %and26, 2
  %match_flags.1 = or disjoint i32 %5, %and22
  %and31 = lshr i32 %flags, 5
  %6 = and i32 %and31, 4
  %match_flags.2 = or disjoint i32 %match_flags.1, %6
  %and36 = lshr i32 %flags, 7
  %7 = and i32 %and36, 8
  %match_flags.3 = or disjoint i32 %match_flags.2, %7
  %call41 = call i32 @match_push_refs(ptr noundef %call14, ptr noundef nonnull %remote_refs, ptr noundef %rs, i32 noundef %match_flags.3) #20
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.end44, label %done

if.end44:                                         ; preds = %if.end19
  %smart_options = getelementptr inbounds nuw i8, ptr %transport, i64 128
  %8 = load ptr, ptr %smart_options, align 8
  %tobool45.not = icmp eq ptr %8, null
  br i1 %tobool45.not, label %if.end56, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end44
  %cas = getelementptr inbounds nuw i8, ptr %8, i64 40
  %9 = load ptr, ptr %cas, align 8
  %tobool47.not = icmp eq ptr %9, null
  br i1 %tobool47.not, label %if.end56, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %land.lhs.true
  %call51 = call i32 @is_empty_cas(ptr noundef nonnull %9) #20
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.then53, label %if.end56

if.then53:                                        ; preds = %land.lhs.true48
  %10 = load ptr, ptr %smart_options, align 8
  %cas55 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %11 = load ptr, ptr %cas55, align 8
  %remote = getelementptr inbounds nuw i8, ptr %transport, i64 8
  %12 = load ptr, ptr %remote, align 8
  %13 = load ptr, ptr %remote_refs, align 8
  call void @apply_push_cas(ptr noundef %11, ptr noundef %12, ptr noundef %13) #20
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %land.lhs.true48, %land.lhs.true, %if.end44
  %14 = load ptr, ptr %remote_refs, align 8
  %and58 = and i32 %flags, 2
  call void @set_ref_status_for_push(ptr noundef %14, i32 noundef %and26, i32 noundef %and58) #20
  %and59 = and i32 %flags, 512
  %tobool60.not = icmp eq i32 %and59, 0
  br i1 %tobool60.not, label %if.then61, label %if.end66

if.then61:                                        ; preds = %if.end56
  %15 = load ptr, ptr %remote_refs, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %proc.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %proc.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_pre_push_hook.proc, i64 120, i1 false)
  %call.i = call ptr @find_hook(ptr noundef nonnull @.str.113) #20
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %run_pre_push_hook.exit.thread119, label %if.end.i

run_pre_push_hook.exit.thread119:                 ; preds = %if.then61
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %proc.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  br label %if.end66

if.end.i:                                         ; preds = %if.then61
  %call1.i = call ptr @strvec_push(ptr noundef nonnull %proc.i, ptr noundef nonnull %call.i) #20
  %remote.i = getelementptr inbounds nuw i8, ptr %transport, i64 8
  %16 = load ptr, ptr %remote.i, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %17 = load ptr, ptr %name.i, align 8
  %call3.i = call ptr @strvec_push(ptr noundef nonnull %proc.i, ptr noundef %17) #20
  %url.i = getelementptr inbounds nuw i8, ptr %transport, i64 16
  %18 = load ptr, ptr %url.i, align 8
  %call5.i = call ptr @strvec_push(ptr noundef nonnull %proc.i, ptr noundef %18) #20
  %in.i = getelementptr inbounds nuw i8, ptr %proc.i, i64 80
  store i32 -1, ptr %in.i, align 8
  %trace2_hook_name.i = getelementptr inbounds nuw i8, ptr %proc.i, i64 72
  store ptr @.str.113, ptr %trace2_hook_name.i, align 8
  %call6.i = call i32 @start_command(ptr noundef nonnull %proc.i) #20
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.end10.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %call9.i = call i32 @finish_command(ptr noundef nonnull %proc.i) #20
  br label %run_pre_push_hook.exit.thread

if.end10.i:                                       ; preds = %if.end.i
  %call11.i = call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #20
  call void @strbuf_init(ptr noundef nonnull %buf.i, i64 noundef 256) #20
  %tobool12.not19.i = icmp eq ptr %15, null
  br i1 %tobool12.not19.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end10.i
  %len2.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %r.020.i = phi ptr [ %15, %for.body.lr.ph.i ], [ %27, %for.inc.i ]
  %peer_ref.i = getelementptr inbounds nuw i8, ptr %r.020.i, i64 168
  %19 = load ptr, ptr %peer_ref.i, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %for.inc.i, label %if.end15.i

if.end15.i:                                       ; preds = %for.body.i
  %status.i = getelementptr inbounds nuw i8, ptr %r.020.i, i64 148
  %20 = load i32, ptr %status.i, align 4
  switch i32 %20, label %if.end29.i [
    i32 2, label %for.inc.i
    i32 7, label %for.inc.i
    i32 9, label %for.inc.i
    i32 10, label %for.inc.i
  ]

if.end29.i:                                       ; preds = %if.end15.i
  store i64 0, ptr %len2.i.i, align 8
  %21 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %21, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end29.i
  store i8 0, ptr %21, align 1
  %.pre.i = load ptr, ptr %peer_ref.i, align 8
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %if.end29.i
  %22 = phi ptr [ %19, %if.end29.i ], [ %.pre.i, %if.then4.i.i ]
  %name31.i = getelementptr inbounds nuw i8, ptr %22, i64 176
  %new_oid.i = getelementptr inbounds nuw i8, ptr %r.020.i, i64 44
  %call32.i = call ptr @oid_to_hex(ptr noundef nonnull %new_oid.i) #20
  %name33.i = getelementptr inbounds nuw i8, ptr %r.020.i, i64 176
  %old_oid.i = getelementptr inbounds nuw i8, ptr %r.020.i, i64 8
  %call35.i = call ptr @oid_to_hex(ptr noundef nonnull %old_oid.i) #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.114, ptr noundef nonnull %name31.i, ptr noundef %call32.i, ptr noundef nonnull %name33.i, ptr noundef %call35.i) #20
  %23 = load i32, ptr %in.i, align 8
  %24 = load ptr, ptr %buf.i.i, align 8
  %25 = load i64, ptr %len2.i.i, align 8
  %call38.i = call i64 @write_in_full(i32 noundef %23, ptr noundef %24, i64 noundef %25) #20
  %cmp39.i = icmp slt i64 %call38.i, 0
  br i1 %cmp39.i, label %if.then40.i, label %for.inc.i

if.then40.i:                                      ; preds = %strbuf_setlen.exit.i
  %call41.i = tail call ptr @__errno_location() #24
  %26 = load i32, ptr %call41.i, align 4
  %.fr.i = freeze i32 %26
  %cmp42.not.i = icmp eq i32 %.fr.i, 32
  br label %for.end.i

for.inc.i:                                        ; preds = %strbuf_setlen.exit.i, %if.end15.i, %if.end15.i, %if.end15.i, %if.end15.i, %for.body.i
  %27 = load ptr, ptr %r.020.i, align 8
  %tobool12.not.i = icmp eq ptr %27, null
  br i1 %tobool12.not.i, label %for.end.i, label %for.body.i, !llvm.loop !15

for.end.i:                                        ; preds = %for.inc.i, %if.then40.i, %if.end10.i
  %tobool48.not.i = phi i1 [ %cmp42.not.i, %if.then40.i ], [ true, %if.end10.i ], [ true, %for.inc.i ]
  call void @strbuf_release(ptr noundef nonnull %buf.i) #20
  %28 = load i32, ptr %in.i, align 8
  %call47.i = call i32 @close(i32 noundef %28) #20
  %call47.fr.i = freeze i32 %call47.i
  %call51.i = call i32 @sigchain_pop(i32 noundef 13) #20
  %call52.i = call i32 @finish_command(ptr noundef nonnull %proc.i) #20
  %tobool53.not.i133 = icmp eq i32 %call47.fr.i, 0
  %tobool53.not.i = and i1 %tobool48.not.i, %tobool53.not.i133
  br i1 %tobool53.not.i, label %run_pre_push_hook.exit, label %run_pre_push_hook.exit.thread

run_pre_push_hook.exit.thread:                    ; preds = %if.then8.i, %for.end.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %proc.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  br label %done

run_pre_push_hook.exit:                           ; preds = %for.end.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %proc.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  %tobool63.not = icmp eq i32 %call52.i, 0
  br i1 %tobool63.not, label %if.end66, label %done

if.end66:                                         ; preds = %run_pre_push_hook.exit.thread119, %run_pre_push_hook.exit, %if.end56
  %and67 = and i32 %flags, 33024
  %tobool68.not = icmp eq i32 %and67, 0
  br i1 %tobool68.not, label %if.end85, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %if.end66
  %call70 = call i32 @is_bare_repository() #20
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %if.then72, label %if.end85

if.then72:                                        ; preds = %land.lhs.true69
  %29 = load ptr, ptr %remote_refs, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %commits, i8 0, i64 32, i1 false)
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.2, i32 noundef 1396, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21, ptr noundef %r) #20
  %tobool73.not134 = icmp eq ptr %29, null
  br i1 %tobool73.not134, label %for.end, label %for.body

for.body:                                         ; preds = %if.then72, %for.inc
  %ref.0135 = phi ptr [ %34, %for.inc ], [ %29, %if.then72 ]
  %new_oid = getelementptr inbounds nuw i8, ptr %ref.0135, i64 44
  %call.i76 = call ptr @null_oid() #20
  %algo.i.i = getelementptr inbounds nuw i8, ptr %ref.0135, i64 76
  %30 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %30, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body
  %31 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %31, i64 256
  %32 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %for.body
  %idxprom.i.i = sext i32 %30 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %32, %if.then.i.i ]
  %33 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %33, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %new_oid, ptr noundef nonnull readonly dereferenceable(20) %call.i76, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %for.inc, label %if.then76

if.then76:                                        ; preds = %is_null_oid.exit
  call void @oid_array_append(ptr noundef nonnull %commits, ptr noundef nonnull %new_oid) #20
  br label %for.inc

for.inc:                                          ; preds = %is_null_oid.exit, %if.then76
  %34 = load ptr, ptr %ref.0135, align 8
  %tobool73.not = icmp eq ptr %34, null
  br i1 %tobool73.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %if.then72
  %remote79 = getelementptr inbounds nuw i8, ptr %transport, i64 8
  %35 = load ptr, ptr %remote79, align 8
  %push_options = getelementptr inbounds nuw i8, ptr %transport, i64 64
  %36 = load ptr, ptr %push_options, align 8
  %call80 = call i32 @push_unpushed_submodules(ptr noundef %r, ptr noundef nonnull %commits, ptr noundef %35, ptr noundef %rs, ptr noundef %36, i32 noundef %and9) #20
  %tobool81.not = icmp eq i32 %call80, 0
  call void @oid_array_clear(ptr noundef nonnull %commits) #20
  br i1 %tobool81.not, label %if.then82, label %if.end84

if.then82:                                        ; preds = %for.end
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.2, i32 noundef 1409, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21, ptr noundef %r) #20
  %call83 = call fastcc ptr @_(ptr noundef nonnull @.str.22)
  call void (ptr, ...) @die(ptr noundef %call83) #23
  unreachable

if.end84:                                         ; preds = %for.end
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.2, i32 noundef 1413, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21, ptr noundef %r) #20
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %land.lhs.true69, %if.end66
  %and86 = and i32 %flags, 64
  %tobool87.not = icmp eq i32 %and86, 0
  %tobool91 = icmp ne i32 %and9, 0
  %or.cond = or i1 %tobool68.not, %tobool91
  %or.cond132 = and i1 %tobool87.not, %or.cond
  br i1 %or.cond132, label %if.end115, label %land.lhs.true92

land.lhs.true92:                                  ; preds = %if.end85
  %call93 = call i32 @is_bare_repository() #20
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %if.then95, label %if.end115

if.then95:                                        ; preds = %land.lhs.true92
  %37 = load ptr, ptr %remote_refs, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %needs_pushing, i8 0, i64 40, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %needs_pushing, i64 24
  store i8 1, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %commits97, i8 0, i64 32, i1 false)
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.2, i32 noundef 1424, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.23, ptr noundef %r) #20
  %tobool99.not136 = icmp eq ptr %37, null
  br i1 %tobool99.not136, label %for.end109, label %for.body100

for.body100:                                      ; preds = %if.then95, %for.inc107
  %ref96.0137 = phi ptr [ %43, %for.inc107 ], [ %37, %if.then95 ]
  %new_oid101 = getelementptr inbounds nuw i8, ptr %ref96.0137, i64 44
  %call.i77 = call ptr @null_oid() #20
  %algo.i.i78 = getelementptr inbounds nuw i8, ptr %ref96.0137, i64 76
  %39 = load i32, ptr %algo.i.i78, align 4
  %tobool.not.i.i79 = icmp eq i32 %39, 0
  br i1 %tobool.not.i.i79, label %if.then.i.i90, label %if.else.i.i80

if.then.i.i90:                                    ; preds = %for.body100
  %40 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i91 = getelementptr inbounds nuw i8, ptr %40, i64 256
  %41 = load ptr, ptr %hash_algo.i.i91, align 8
  br label %is_null_oid.exit92

if.else.i.i80:                                    ; preds = %for.body100
  %idxprom.i.i81 = sext i32 %39 to i64
  %arrayidx.i.i82 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i81
  br label %is_null_oid.exit92

is_null_oid.exit92:                               ; preds = %if.then.i.i90, %if.else.i.i80
  %algop.0.i.i83 = phi ptr [ %arrayidx.i.i82, %if.else.i.i80 ], [ %41, %if.then.i.i90 ]
  %42 = getelementptr i8, ptr %algop.0.i.i83, i64 16
  %algop.0.val.i.i84 = load i64, ptr %42, align 8
  %cmp.i.i.i85 = icmp eq i64 %algop.0.val.i.i84, 32
  %..i.i.i86 = select i1 %cmp.i.i.i85, i64 32, i64 20
  %bcmp.i.i.i87 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %new_oid101, ptr noundef nonnull readonly dereferenceable(20) %call.i77, i64 %..i.i.i86)
  %retval.0.in.i.i.i88.not = icmp eq i32 %bcmp.i.i.i87, 0
  br i1 %retval.0.in.i.i.i88.not, label %for.inc107, label %if.then104

if.then104:                                       ; preds = %is_null_oid.exit92
  call void @oid_array_append(ptr noundef nonnull %commits97, ptr noundef nonnull %new_oid101) #20
  br label %for.inc107

for.inc107:                                       ; preds = %is_null_oid.exit92, %if.then104
  %43 = load ptr, ptr %ref96.0137, align 8
  %tobool99.not = icmp eq ptr %43, null
  br i1 %tobool99.not, label %for.end109, label %for.body100, !llvm.loop !17

for.end109:                                       ; preds = %for.inc107, %if.then95
  %remote110 = getelementptr inbounds nuw i8, ptr %transport, i64 8
  %44 = load ptr, ptr %remote110, align 8
  %name = getelementptr inbounds nuw i8, ptr %44, i64 16
  %45 = load ptr, ptr %name, align 8
  %call111 = call i32 @find_unpushed_submodules(ptr noundef %r, ptr noundef nonnull %commits97, ptr noundef %45, ptr noundef nonnull %needs_pushing) #20
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %if.end114, label %if.then113

if.then113:                                       ; preds = %for.end109
  call void @oid_array_clear(ptr noundef nonnull %commits97) #20
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.2, i32 noundef 1435, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.23, ptr noundef %r) #20
  call fastcc void @die_with_unpushed_submodules(ptr noundef %needs_pushing)
  unreachable

if.end114:                                        ; preds = %for.end109
  call void @string_list_clear(ptr noundef nonnull %needs_pushing, i32 noundef 0) #20
  call void @oid_array_clear(ptr noundef nonnull %commits97) #20
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.2, i32 noundef 1440, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.23, ptr noundef %r) #20
  br label %if.end115

if.end115:                                        ; preds = %if.end85, %if.end114, %land.lhs.true92
  %and116 = and i32 %flags, 32768
  %tobool117.not = icmp eq i32 %and116, 0
  br i1 %tobool117.not, label %if.then118, label %if.end122

if.then118:                                       ; preds = %if.end115
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.2, i32 noundef 1444, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.24, ptr noundef %r) #20
  %46 = load ptr, ptr %transport, align 8
  %push_refs120 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %47 = load ptr, ptr %push_refs120, align 8
  %48 = load ptr, ptr %remote_refs, align 8
  %call121 = call i32 %47(ptr noundef nonnull %transport, ptr noundef %48, i32 noundef %flags) #20
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.24, ptr noundef %r) #20
  br label %if.end122

if.end122:                                        ; preds = %if.end115, %if.then118
  %push_ret.0 = phi i32 [ %call121, %if.then118 ], [ 0, %if.end115 ]
  %49 = load ptr, ptr %remote_refs, align 8
  %tobool.not3.i = icmp eq ptr %49, null
  br i1 %tobool.not3.i, label %push_had_errors.exit, label %for.body.i93

for.body.i93:                                     ; preds = %if.end122, %for.inc.i95
  %ref.addr.04.i = phi ptr [ %51, %for.inc.i95 ], [ %49, %if.end122 ]
  %status.i94 = getelementptr inbounds nuw i8, ptr %ref.addr.04.i, i64 148
  %50 = load i32, ptr %status.i94, align 4
  switch i32 %50, label %push_had_errors.exit.thread [
    i32 0, label %for.inc.i95
    i32 10, label %for.inc.i95
    i32 1, label %for.inc.i95
  ]

push_had_errors.exit.thread:                      ; preds = %for.body.i93
  %or124123 = or i32 %push_ret.0, 1
  br label %if.then128

for.inc.i95:                                      ; preds = %for.body.i93, %for.body.i93, %for.body.i93
  %51 = load ptr, ptr %ref.addr.04.i, align 8
  %tobool.not.i96 = icmp eq ptr %51, null
  br i1 %tobool.not.i96, label %push_had_errors.exit, label %for.body.i93, !llvm.loop !18

push_had_errors.exit:                             ; preds = %for.inc.i95, %if.end122
  %tobool125 = icmp sgt i8 %bf.ashr, -1
  br i1 %tobool125, label %if.then128, label %if.end130

if.then128:                                       ; preds = %push_had_errors.exit.thread, %push_had_errors.exit
  %or124128 = phi i32 [ %or124123, %push_had_errors.exit.thread ], [ %push_ret.0, %push_had_errors.exit ]
  %url = getelementptr inbounds nuw i8, ptr %transport, i64 16
  %52 = load ptr, ptr %url, align 8
  %or129 = or disjoint i32 %and, %conv
  call void @transport_print_push_status(ptr noundef %52, ptr noundef %49, i32 noundef %or129, i32 noundef %and, ptr noundef nonnull %reject_reasons)
  br label %if.end130

if.end130:                                        ; preds = %push_had_errors.exit, %if.then128
  %or124127 = phi i32 [ %push_ret.0, %push_had_errors.exit ], [ %or124128, %if.then128 ]
  %and131 = and i32 %flags, 32
  %tobool132.not = icmp eq i32 %and131, 0
  br i1 %tobool132.not, label %if.end134, label %if.then133

if.then133:                                       ; preds = %if.end130
  %53 = load ptr, ptr %remote_refs, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %flag.i)
  %tobool.not21.i = icmp eq ptr %53, null
  br i1 %tobool.not21.i, label %set_upstreams.exit, label %for.body.lr.ph.i98

for.body.lr.ph.i98:                               ; preds = %if.then133
  %tobool32.not.i = icmp eq i32 %and9, 0
  %remote48.i = getelementptr inbounds nuw i8, ptr %transport, i64 8
  br label %for.body.i99

for.body.i99:                                     ; preds = %for.inc.i107, %for.body.lr.ph.i98
  %ref.022.i = phi ptr [ %53, %for.body.lr.ph.i98 ], [ %67, %for.inc.i107 ]
  store i32 0, ptr %flag.i, align 4
  %status.i100 = getelementptr inbounds nuw i8, ptr %ref.022.i, i64 148
  %54 = load i32, ptr %status.i100, align 4
  switch i32 %54, label %for.inc.i107 [
    i32 1, label %if.end.i101
    i32 10, label %if.end.i101
  ]

if.end.i101:                                      ; preds = %for.body.i99, %for.body.i99
  %peer_ref.i102 = getelementptr inbounds nuw i8, ptr %ref.022.i, i64 168
  %55 = load ptr, ptr %peer_ref.i102, align 8
  %tobool3.not.i = icmp eq ptr %55, null
  br i1 %tobool3.not.i, label %for.inc.i107, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i101
  %new_oid.i103 = getelementptr inbounds nuw i8, ptr %ref.022.i, i64 44
  %call.i.i = call ptr @null_oid() #20
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %ref.022.i, i64 76
  %56 = load i32, ptr %algo.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i32 %56, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end5.i
  %57 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 256
  %58 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %is_null_oid.exit.i

if.else.i.i.i:                                    ; preds = %if.end5.i
  %idxprom.i.i.i = sext i32 %56 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %is_null_oid.exit.i

is_null_oid.exit.i:                               ; preds = %if.else.i.i.i, %if.then.i.i.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %58, %if.then.i.i.i ]
  %59 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %59, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %new_oid.i103, ptr noundef nonnull readonly dereferenceable(20) %call.i.i, i64 %..i.i.i.i)
  %retval.0.in.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i, label %for.inc.i107, label %if.end8.i

if.end8.i:                                        ; preds = %is_null_oid.exit.i
  %60 = load ptr, ptr %peer_ref.i102, align 8
  %name.i104 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %name10.i = getelementptr inbounds nuw i8, ptr %ref.022.i, i64 176
  %call12.i = call ptr @resolve_ref_unsafe(ptr noundef nonnull %name.i104, i32 noundef 1, ptr noundef null, ptr noundef nonnull %flag.i) #20
  %tobool13.not.i105 = icmp eq ptr %call12.i, null
  br i1 %tobool13.not.i105, label %lor.lhs.false.i, label %land.lhs.true14.i

land.lhs.true14.i:                                ; preds = %if.end8.i
  %61 = load i32, ptr %flag.i, align 4
  %and.i = and i32 %61, 1
  %tobool15.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool15.not.i, label %lor.lhs.false.i, label %land.lhs.true16.i

land.lhs.true16.i:                                ; preds = %land.lhs.true14.i
  %call17.i = call i32 @starts_with(ptr noundef nonnull %call12.i, ptr noundef nonnull @.str.65) #20
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  %spec.select.i106 = select i1 %tobool18.not.i, ptr %name.i104, ptr %call12.i
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true16.i, %land.lhs.true14.i, %if.end8.i
  %localname.0.i = phi ptr [ %name.i104, %land.lhs.true14.i ], [ %name.i104, %if.end8.i ], [ %spec.select.i106, %land.lhs.true16.i ]
  %call22.i = call i32 @starts_with(ptr noundef nonnull %localname.0.i, ptr noundef nonnull @.str.65) #20
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %for.inc.i107, label %lor.lhs.false27.i

lor.lhs.false27.i:                                ; preds = %lor.lhs.false.i
  %call28.i = call i32 @starts_with(ptr noundef nonnull %name10.i, ptr noundef nonnull @.str.65) #20
  %tobool29.not.i = icmp eq i32 %call28.i, 0
  br i1 %tobool29.not.i, label %for.inc.i107, label %if.end31.i

if.end31.i:                                       ; preds = %lor.lhs.false27.i
  %bf.load.i = load i8, ptr %verbose1, align 8
  %bf.shl.mask.i = and i8 %bf.load.i, 4
  %cmp35.not.i = icmp eq i8 %bf.shl.mask.i, 0
  br i1 %tobool32.not.i, label %if.then33.i, label %if.else.i

if.then33.i:                                      ; preds = %if.end31.i
  %cond.i = zext i1 %cmp35.not.i to i32
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %localname.0.i, i64 11
  %62 = load ptr, ptr %remote48.i, align 8
  %name36.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  %63 = load ptr, ptr %name36.i, align 8
  %call37.i = call i32 @install_branch_config(i32 noundef %cond.i, ptr noundef nonnull %add.ptr.i, ptr noundef %63, ptr noundef nonnull %name10.i) #20
  br label %for.inc.i107

if.else.i:                                        ; preds = %if.end31.i
  br i1 %cmp35.not.i, label %if.then44.i, label %for.inc.i107

if.then44.i:                                      ; preds = %if.else.i
  %64 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %64, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then44.i
  %call.i20.i = call ptr @gettext(ptr noundef nonnull @.str.121) #20
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then44.i
  %retval.0.i.i = phi ptr [ %call.i20.i, %if.end3.i.i ], [ @.str.121, %if.then44.i ]
  %add.ptr46.i = getelementptr inbounds nuw i8, ptr %localname.0.i, i64 11
  %add.ptr47.i = getelementptr inbounds nuw i8, ptr %ref.022.i, i64 187
  %65 = load ptr, ptr %remote48.i, align 8
  %name49.i = getelementptr inbounds nuw i8, ptr %65, i64 16
  %66 = load ptr, ptr %name49.i, align 8
  %call50.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i.i, ptr noundef nonnull %add.ptr46.i, ptr noundef nonnull %add.ptr47.i, ptr noundef %66)
  br label %for.inc.i107

for.inc.i107:                                     ; preds = %_.exit.i, %if.else.i, %if.then33.i, %lor.lhs.false27.i, %lor.lhs.false.i, %is_null_oid.exit.i, %if.end.i101, %for.body.i99
  %67 = load ptr, ptr %ref.022.i, align 8
  %tobool.not.i108 = icmp eq ptr %67, null
  br i1 %tobool.not.i108, label %set_upstreams.exit, label %for.body.i99, !llvm.loop !19

set_upstreams.exit:                               ; preds = %for.inc.i107, %if.then133
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flag.i)
  br label %if.end134

if.end134:                                        ; preds = %set_upstreams.exit, %if.end130
  %and135 = and i32 %flags, 32772
  %tobool136.not = icmp eq i32 %and135, 0
  br i1 %tobool136.not, label %for.cond139.preheader, label %if.end146

for.cond139.preheader:                            ; preds = %if.end134
  %ref138.0138 = load ptr, ptr %remote_refs, align 8
  %tobool140.not139 = icmp eq ptr %ref138.0138, null
  br i1 %tobool140.not139, label %if.end146, label %for.body141.lr.ph

for.body141.lr.ph:                                ; preds = %for.cond139.preheader
  %remote142 = getelementptr inbounds nuw i8, ptr %transport, i64 8
  br label %for.body141

for.body141:                                      ; preds = %for.body141.lr.ph, %for.body141
  %ref138.0140 = phi ptr [ %ref138.0138, %for.body141.lr.ph ], [ %ref138.0, %for.body141 ]
  %68 = load ptr, ptr %remote142, align 8
  call void @transport_update_tracking_ref(ptr noundef %68, ptr noundef nonnull %ref138.0140, i32 noundef %conv)
  %ref138.0 = load ptr, ptr %ref138.0140, align 8
  %tobool140.not = icmp eq ptr %ref138.0, null
  br i1 %tobool140.not, label %if.end146, label %for.body141, !llvm.loop !20

if.end146:                                        ; preds = %for.body141, %for.cond139.preheader, %if.end134
  %tobool147 = icmp eq i32 %and, 0
  %tobool149 = icmp ne i32 %push_ret.0, 0
  %or.cond2 = select i1 %tobool147, i1 true, i1 %tobool149
  br i1 %or.cond2, label %if.else152, label %if.then150

if.then150:                                       ; preds = %if.end146
  %call151 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.25)
  br label %done

if.else152:                                       ; preds = %if.end146
  %tobool155 = icmp ne i32 %or124127, 0
  %or.cond3 = select i1 %cmp7, i1 true, i1 %tobool155
  br i1 %or.cond3, label %done, label %land.lhs.true156

land.lhs.true156:                                 ; preds = %if.else152
  %69 = load ptr, ptr %remote_refs, align 8
  %tobool.not3.i110 = icmp eq ptr %69, null
  br i1 %tobool.not3.i110, label %if.then159, label %for.body.i111

for.body.i111:                                    ; preds = %land.lhs.true156, %for.inc.i114
  %ref.addr.04.i112 = phi ptr [ %71, %for.inc.i114 ], [ %69, %land.lhs.true156 ]
  %status.i113 = getelementptr inbounds nuw i8, ptr %ref.addr.04.i112, i64 148
  %70 = load i32, ptr %status.i113, align 4
  switch i32 %70, label %done [
    i32 0, label %for.inc.i114
    i32 10, label %for.inc.i114
  ]

for.inc.i114:                                     ; preds = %for.body.i111, %for.body.i111
  %71 = load ptr, ptr %ref.addr.04.i112, align 8
  %tobool.not.i115 = icmp eq ptr %71, null
  br i1 %tobool.not.i115, label %if.then159, label %for.body.i111, !llvm.loop !5

if.then159:                                       ; preds = %for.inc.i114, %land.lhs.true156
  %72 = load ptr, ptr @stderr, align 8
  %73 = call i64 @fwrite(ptr nonnull @.str.26, i64 22, i64 1, ptr %72) #21
  br label %done

done:                                             ; preds = %for.body.i111, %run_pre_push_hook.exit.thread, %if.then150, %if.then159, %if.else152, %run_pre_push_hook.exit, %if.end19, %if.end13, %if.end, %entry
  %local_refs.0 = phi ptr [ null, %entry ], [ %call14, %if.end13 ], [ %call14, %if.end19 ], [ %call14, %if.else152 ], [ %call14, %if.then159 ], [ %call14, %if.then150 ], [ %call14, %run_pre_push_hook.exit ], [ null, %if.end ], [ %call14, %run_pre_push_hook.exit.thread ], [ %call14, %for.body.i111 ]
  %ret.0 = phi i32 [ -1, %entry ], [ -1, %if.end13 ], [ -1, %if.end19 ], [ %or124127, %if.else152 ], [ 0, %if.then159 ], [ %or124127, %if.then150 ], [ -1, %run_pre_push_hook.exit ], [ -1, %if.end ], [ -1, %run_pre_push_hook.exit.thread ], [ 0, %for.body.i111 ]
  call void @free_refs(ptr noundef %local_refs.0) #20
  %74 = load ptr, ptr %remote_refs, align 8
  call void @free_refs(ptr noundef %74) #20
  ret i32 %ret.0
}

declare ptr @get_local_heads() local_unnamed_addr #2

declare i32 @check_push_refs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @refspec_ref_prefixes(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @transport_ls_refs_options_release(ptr noundef %opts) local_unnamed_addr #1 {
entry:
  tail call void @strvec_clear(ptr noundef %opts) #20
  %unborn_head_target = getelementptr inbounds nuw i8, ptr %opts, i64 24
  %0 = load ptr, ptr %unborn_head_target, align 8
  tail call void @free(ptr noundef %0) #20
  ret void
}

declare i32 @match_push_refs(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @is_empty_cas(ptr noundef) local_unnamed_addr #2

declare void @apply_push_cas(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @set_ref_status_for_push(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @is_bare_repository() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @oid_array_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @push_unpushed_submodules(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @oid_array_clear(ptr noundef) local_unnamed_addr #2

declare i32 @find_unpushed_submodules(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @die_with_unpushed_submodules(ptr noundef nonnull %needs_pushing) unnamed_addr #10 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.117) #20
  br label %_.exit

_.exit:                                           ; preds = %entry, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.117, %entry ]
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef %retval.0.i) #21
  %nr = getelementptr inbounds nuw i8, ptr %needs_pushing, i64 8
  %2 = load i64, ptr %nr, align 8
  %cmp5.not = icmp eq i64 %2, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %_.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_.exit ]
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %needs_pushing, align 8
  %arrayidx = getelementptr inbounds nuw %struct.string_list_item, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.118, ptr noundef %5) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i64, ptr %nr, align 8
  %cmp = icmp ugt i64 %6, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.body, %_.exit
  %7 = load ptr, ptr @stderr, align 8
  %call4 = tail call fastcc ptr @_(ptr noundef nonnull @.str.119)
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef %call4) #21
  tail call void @string_list_clear(ptr noundef nonnull %needs_pushing, i32 noundef 0) #20
  %call6 = tail call fastcc ptr @_(ptr noundef nonnull @.str.120)
  tail call void (ptr, ...) @die(ptr noundef %call6) #23
  unreachable
}

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare void @free_refs(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @transport_get_remote_refs(ptr noundef %transport, ptr noundef %transport_options) local_unnamed_addr #1 {
entry:
  %got_remote_refs = getelementptr inbounds nuw i8, ptr %transport, i64 40
  %bf.load = load i8, ptr %got_remote_refs, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %remote_refs4.phi.trans.insert = getelementptr inbounds nuw i8, ptr %transport, i64 32
  %.pre = load ptr, ptr %remote_refs4.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %transport, align 8
  %get_refs_list = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %get_refs_list, align 8
  %call = tail call ptr %1(ptr noundef nonnull %transport, i32 noundef 0, ptr noundef %transport_options) #20
  %remote_refs = getelementptr inbounds nuw i8, ptr %transport, i64 32
  store ptr %call, ptr %remote_refs, align 8
  %bf.load2 = load i8, ptr %got_remote_refs, align 8
  %bf.set = or i8 %bf.load2, 1
  store i8 %bf.set, ptr %got_remote_refs, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %2 = phi ptr [ %.pre, %entry.if.end_crit_edge ], [ %call, %if.then ]
  ret ptr %2
}

declare void @strvec_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @transport_fetch_refs(ptr noundef %transport, ptr noundef %refs) local_unnamed_addr #1 {
entry:
  %tobool.not33 = icmp eq ptr %refs, null
  br i1 %tobool.not33, label %if.then24.thread, label %for.body

if.then24.thread:                                 ; preds = %entry
  %call2753 = tail call ptr @xmalloc(i64 noundef 0) #20
  br label %if.end37

for.body:                                         ; preds = %entry, %for.inc
  %rm.038 = phi ptr [ %11, %for.inc ], [ %refs, %entry ]
  %heads.037 = phi ptr [ %heads.1, %for.inc ], [ null, %entry ]
  %nr_refs.036 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %nr_alloc.035 = phi i32 [ %nr_alloc.1, %for.inc ], [ 0, %entry ]
  %nr_heads.034 = phi i32 [ %nr_heads.1, %for.inc ], [ 0, %entry ]
  %inc = add nuw nsw i32 %nr_refs.036, 1
  %peer_ref = getelementptr inbounds nuw i8, ptr %rm.038, i64 168
  %0 = load ptr, ptr %peer_ref, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %do.body, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %old_oid = getelementptr inbounds nuw i8, ptr %rm.038, i64 8
  %call.i = tail call ptr @null_oid() #20
  %algo.i.i = getelementptr inbounds nuw i8, ptr %rm.038, i64 40
  %1 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %land.lhs.true
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %3, %if.then.i.i ]
  %4 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %4, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %old_oid, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %do.body, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %is_null_oid.exit
  %5 = load ptr, ptr %peer_ref, align 8
  %old_oid5 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %algo.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %6 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true3
  %7 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %7, i64 256
  %8 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %land.lhs.true3
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %8, %if.then.i ]
  %9 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %9, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %old_oid5, ptr noundef nonnull readonly dereferenceable(20) %old_oid, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %for.inc, label %do.body

do.body:                                          ; preds = %for.body, %is_null_oid.exit, %oideq.exit
  %add = add nsw i32 %nr_heads.034, 1
  %cmp.not = icmp slt i32 %nr_heads.034, %nr_alloc.035
  br i1 %cmp.not, label %do.end, label %if.then9

if.then9:                                         ; preds = %do.body
  %10 = mul i32 %nr_alloc.035, 3
  %mul = add i32 %10, 48
  %div = sdiv i32 %mul, 2
  %cmp12.not = icmp sgt i32 %div, %nr_heads.034
  %div.add = select i1 %cmp12.not, i32 %div, i32 %add
  %conv = sext i32 %div.add to i64
  %cmp.i = icmp slt i32 %div.add, 0
  br i1 %cmp.i, label %if.then.i26, label %st_mult.exit

if.then.i26:                                      ; preds = %if.then9
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.122, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %conv) #23
  unreachable

st_mult.exit:                                     ; preds = %if.then9
  %mul.i = shl nuw nsw i64 %conv, 3
  %call20 = tail call ptr @xrealloc(ptr noundef %heads.037, i64 noundef %mul.i) #20
  br label %do.end

do.end:                                           ; preds = %do.body, %st_mult.exit
  %nr_alloc.3 = phi i32 [ %div.add, %st_mult.exit ], [ %nr_alloc.035, %do.body ]
  %heads.2 = phi ptr [ %call20, %st_mult.exit ], [ %heads.037, %do.body ]
  %idxprom = sext i32 %nr_heads.034 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %heads.2, i64 %idxprom
  store ptr %rm.038, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %oideq.exit, %do.end
  %nr_heads.1 = phi i32 [ %add, %do.end ], [ %nr_heads.034, %oideq.exit ]
  %nr_alloc.1 = phi i32 [ %nr_alloc.3, %do.end ], [ %nr_alloc.035, %oideq.exit ]
  %heads.1 = phi ptr [ %heads.2, %do.end ], [ %heads.037, %oideq.exit ]
  %11 = load ptr, ptr %rm.038, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.inc
  %tobool23.not = icmp eq i32 %nr_heads.1, 0
  br i1 %tobool23.not, label %if.then24, label %if.end37

if.then24:                                        ; preds = %for.end
  %12 = zext nneg i32 %inc to i64
  %13 = shl nuw nsw i64 %12, 3
  %call27 = tail call ptr @xmalloc(i64 noundef %13) #20
  br label %for.body30

for.body30:                                       ; preds = %if.then24, %for.body30
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body30 ], [ 0, %if.then24 ]
  %rm.143 = phi ptr [ %14, %for.body30 ], [ %refs, %if.then24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx33 = getelementptr inbounds nuw ptr, ptr %call27, i64 %indvars.iv
  store ptr %rm.143, ptr %arrayidx33, align 8
  %14 = load ptr, ptr %rm.143, align 8
  %tobool29.not = icmp eq ptr %14, null
  br i1 %tobool29.not, label %if.end37.loopexit, label %for.body30, !llvm.loop !23

if.end37.loopexit:                                ; preds = %for.body30
  %15 = trunc nuw i64 %indvars.iv.next to i32
  br label %if.end37

if.end37:                                         ; preds = %if.then24.thread, %if.end37.loopexit, %for.end
  %nr_heads.2 = phi i32 [ %nr_heads.1, %for.end ], [ %15, %if.end37.loopexit ], [ 0, %if.then24.thread ]
  %heads.3 = phi ptr [ %heads.1, %for.end ], [ %call27, %if.end37.loopexit ], [ %call2753, %if.then24.thread ]
  %16 = load ptr, ptr %transport, align 8
  %fetch_refs = getelementptr inbounds nuw i8, ptr %16, i64 24
  %17 = load ptr, ptr %fetch_refs, align 8
  %call38 = tail call i32 %17(ptr noundef nonnull %transport, i32 noundef %nr_heads.2, ptr noundef %heads.3) #20
  tail call void @free(ptr noundef %heads.3) #20
  ret i32 %call38
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @transport_get_remote_bundle_uri(ptr noundef %transport) local_unnamed_addr #1 {
entry:
  %value = alloca i32, align 4
  store i32 0, ptr %value, align 4
  %0 = load ptr, ptr %transport, align 8
  %got_remote_bundle_uri = getelementptr inbounds nuw i8, ptr %transport, i64 40
  %bf.load = load i8, ptr %got_remote_bundle_uri, align 8
  %1 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %bf.set = or disjoint i8 %bf.load, 2
  store i8 %bf.set, ptr %got_remote_bundle_uri, align 8
  %call = call i32 @git_config_get_bool(ptr noundef nonnull @.str.27, ptr noundef nonnull %value) #20
  %tobool5 = icmp eq i32 %call, 0
  %2 = load i32, ptr %value, align 4
  %tobool6 = icmp ne i32 %2, 0
  %or.cond = select i1 %tobool5, i1 %tobool6, i1 false
  br i1 %or.cond, label %if.end8, label %return

if.end8:                                          ; preds = %if.end
  %bundles = getelementptr inbounds nuw i8, ptr %transport, i64 48
  %3 = load ptr, ptr %bundles, align 8
  %baseURI = getelementptr inbounds nuw i8, ptr %3, i64 56
  %4 = load ptr, ptr %baseURI, align 8
  %tobool9.not = icmp eq ptr %4, null
  br i1 %tobool9.not, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end8
  %url = getelementptr inbounds nuw i8, ptr %transport, i64 16
  %5 = load ptr, ptr %url, align 8
  %call11 = call ptr @xstrdup(ptr noundef %5) #20
  %6 = load ptr, ptr %bundles, align 8
  %baseURI13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %call11, ptr %baseURI13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end8
  %get_bundle_uri = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %get_bundle_uri, align 8
  %tobool15.not = icmp eq ptr %7, null
  br i1 %tobool15.not, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end14
  %8 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %8, 0
  br i1 %tobool1.not.i, label %return.sink.split, label %return.sink.split.sink.split

if.end20:                                         ; preds = %if.end14
  %call22 = call i32 %7(ptr noundef nonnull %transport) #20
  %cmp = icmp slt i32 %call22, 0
  br i1 %cmp, label %if.then23, label %return

if.then23:                                        ; preds = %if.end20
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i8 = icmp eq i32 %9, 0
  br i1 %tobool1.not.i8, label %return.sink.split, label %return.sink.split.sink.split

return.sink.split.sink.split:                     ; preds = %if.then23, %if.then16
  %.str.29.sink = phi ptr [ @.str.28, %if.then16 ], [ @.str.29, %if.then23 ]
  %call.i10 = call ptr @gettext(ptr noundef nonnull %.str.29.sink) #20
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.then23, %if.then16
  %retval.0.i11.sink = phi ptr [ @.str.28, %if.then16 ], [ @.str.29, %if.then23 ], [ %call.i10, %return.sink.split.sink.split ]
  %call25 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i11.sink) #20
  br label %return

return:                                           ; preds = %return.sink.split, %if.end20, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end20 ], [ -1, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @git_config_get_bool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @transport_unlock_pack(ptr noundef %transport, i32 noundef %flags) local_unnamed_addr #1 {
entry:
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  %pack_lockfiles = getelementptr inbounds nuw i8, ptr %transport, i64 80
  %nr = getelementptr inbounds nuw i8, ptr %transport, i64 88
  %0 = load i64, ptr %nr, align 8
  %cmp8.not = icmp eq i64 %0, 0
  br i1 %cmp8.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %for.body.us ], [ 0, %for.body.lr.ph ]
  %1 = load ptr, ptr %pack_lockfiles, align 8
  %arrayidx8.us = getelementptr inbounds nuw %struct.string_list_item, ptr %1, i64 %indvars.iv13
  %2 = load ptr, ptr %arrayidx8.us, align 8
  %call10.us = tail call i32 @unlink_or_warn(ptr noundef %2) #20
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %3 = load i64, ptr %nr, align 8
  %cmp.us = icmp ugt i64 %3, %indvars.iv.next14
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !24

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %4 = load ptr, ptr %pack_lockfiles, align 8
  %arrayidx = getelementptr inbounds nuw %struct.string_list_item, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @unlink(ptr noundef %5) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i64, ptr %nr, align 8
  %cmp = icmp ugt i64 %6, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !24

for.end:                                          ; preds = %for.body, %for.body.us, %entry
  br i1 %tobool.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %for.end
  tail call void @string_list_clear(ptr noundef nonnull %pack_lockfiles, i32 noundef 0) #20
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %for.end
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #11

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @transport_connect(ptr noundef %transport, ptr noundef %name, ptr noundef %exec, ptr noundef %fd) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %transport, align 8
  %connect = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %connect, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %transport, ptr noundef %name, ptr noundef %exec, ptr noundef %fd) #20
  ret i32 %call

if.else:                                          ; preds = %entry
  %call3 = tail call fastcc ptr @_(ptr noundef nonnull @.str.30)
  tail call void (ptr, ...) @die(ptr noundef %call3) #23
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @transport_disconnect(ptr noundef %transport) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %transport, align 8
  %disconnect = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %disconnect, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %transport) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ret.0 = phi i32 [ %call, %if.then ], [ 0, %entry ]
  %got_remote_refs = getelementptr inbounds nuw i8, ptr %transport, i64 40
  %bf.load = load i8, ptr %got_remote_refs, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool3.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %remote_refs = getelementptr inbounds nuw i8, ptr %transport, i64 32
  %2 = load ptr, ptr %remote_refs, align 8
  tail call void @free_refs(ptr noundef %2) #20
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %bundles = getelementptr inbounds nuw i8, ptr %transport, i64 48
  %3 = load ptr, ptr %bundles, align 8
  tail call void @clear_bundle_list(ptr noundef %3) #20
  %4 = load ptr, ptr %bundles, align 8
  tail call void @free(ptr noundef %4) #20
  tail call void @free(ptr noundef nonnull %transport) #20
  ret i32 %ret.0
}

declare void @clear_bundle_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @transport_anonymize_url(ptr noundef %url) local_unnamed_addr #1 {
entry:
  %url23 = ptrtoint ptr %url to i64
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %url, i32 noundef 64) #22
  %call1 = tail call i32 @url_is_local_not_ssh(ptr noundef nonnull %url) #20
  %tobool = icmp eq i32 %call1, 0
  %tobool2 = icmp ne ptr %call, null
  %or.cond = select i1 %tobool, i1 %tobool2, i1 false
  br i1 %or.cond, label %if.end, label %literal_copy

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 1
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr) #22
  %call4 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %url, ptr noundef nonnull dereferenceable(1) @.str.31) #22
  %call422 = ptrtoint ptr %call4 to i64
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.then6, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp20 = icmp ult ptr %url, %call4
  br i1 %cmp20, label %for.body, label %for.end

if.then6:                                         ; preds = %if.end
  %call7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr, i32 noundef 58) #22
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %literal_copy, label %if.end23

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %cp.021 = phi ptr [ %incdec.ptr16, %for.inc ], [ %url, %for.cond.preheader ]
  %0 = load i8, ptr %cp.021, align 1
  switch i8 %0, label %sw.default [
    i8 43, label %for.inc
    i8 46, label %for.inc
    i8 45, label %for.inc
  ]

sw.default:                                       ; preds = %for.body
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %2 = and i8 %1, 6
  %cmp12.not = icmp eq i8 %2, 0
  br i1 %cmp12.not, label %literal_copy, label %for.inc

for.inc:                                          ; preds = %for.body, %for.body, %for.body, %sw.default
  %incdec.ptr16 = getelementptr inbounds nuw i8, ptr %cp.021, i64 1
  %exitcond.not = icmp eq ptr %incdec.ptr16, %call4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %add.ptr = getelementptr inbounds nuw i8, ptr %call4, i64 3
  %call17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 47) #22
  %tobool18.not = icmp ne ptr %call17, null
  %cmp19 = icmp ult ptr %call17, %incdec.ptr
  %or.cond19 = and i1 %tobool18.not, %cmp19
  br i1 %or.cond19, label %literal_copy, label %if.end22

if.end22:                                         ; preds = %for.end
  %sub.ptr.sub = sub i64 %call422, %url23
  %3 = trunc i64 %sub.ptr.sub to i32
  %4 = add i32 %3, 3
  br label %if.end23

if.end23:                                         ; preds = %if.then6, %if.end22
  %prefix_len.0 = phi i32 [ %4, %if.end22 ], [ 0, %if.then6 ]
  %conv25 = trunc i64 %call3 to i32
  %call26 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.32, i32 noundef %prefix_len.0, ptr noundef nonnull %url, i32 noundef %conv25, ptr noundef nonnull %incdec.ptr) #20
  br label %return

literal_copy:                                     ; preds = %sw.default, %for.end, %if.then6, %entry
  %call27 = tail call ptr @xstrdup(ptr noundef nonnull %url) #20
  br label %return

return:                                           ; preds = %literal_copy, %if.end23
  %retval.0 = phi ptr [ %call27, %literal_copy ], [ %call26, %if.end23 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

declare i32 @remote_find_tracking(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @delete_ref(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @null_oid() local_unnamed_addr #2

declare i32 @repo_find_unique_abbrev_r(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @git_config_get_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_config_colorbool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @want_color_fd(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #2

declare i32 @color_parse(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @print_one_push_report(ptr noundef nonnull %ref, ptr noundef %dest, i32 noundef %count, ptr noundef %report, i32 noundef %porcelain, i32 noundef range(i32 -2147483645, -2147483648) %summary_width) unnamed_addr #1 {
entry:
  %quickref.i = alloca %struct.strbuf, align 8
  %tobool.not = icmp eq i32 %count, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @transport_anonymize_url(ptr noundef %dest)
  %tobool1.not = icmp eq i32 %porcelain, 0
  %0 = load ptr, ptr @stdout, align 8
  %1 = load ptr, ptr @stderr, align 8
  %cond = select i1 %tobool1.not, ptr %1, ptr %0
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %cond, ptr noundef nonnull @.str.39, ptr noundef %call)
  tail call void @free(ptr noundef %call) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %status = getelementptr inbounds nuw i8, ptr %ref, i64 148
  %2 = load i32, ptr %status, align 4
  switch i32 %2, label %sw.epilog [
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
  tail call fastcc void @print_ref_status(i8 noundef signext 88, ptr noundef nonnull @.str.40, ptr noundef %ref, ptr noundef null, ptr noundef null, ptr noundef %report, i32 noundef %porcelain, i32 noundef %summary_width)
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  tail call fastcc void @print_ref_status(i8 noundef signext 33, ptr noundef nonnull @.str.41, ptr noundef %ref, ptr noundef null, ptr noundef nonnull @.str.42, ptr noundef %report, i32 noundef %porcelain, i32 noundef %summary_width)
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %peer_ref = getelementptr inbounds nuw i8, ptr %ref, i64 168
  %3 = load ptr, ptr %peer_ref, align 8
  tail call fastcc void @print_ref_status(i8 noundef signext 61, ptr noundef nonnull @.str.43, ptr noundef %ref, ptr noundef %3, ptr noundef null, ptr noundef %report, i32 noundef %porcelain, i32 noundef %summary_width)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %peer_ref6 = getelementptr inbounds nuw i8, ptr %ref, i64 168
  %4 = load ptr, ptr %peer_ref6, align 8
  tail call fastcc void @print_ref_status(i8 noundef signext 33, ptr noundef nonnull @.str.41, ptr noundef %ref, ptr noundef %4, ptr noundef nonnull @.str.44, ptr noundef %report, i32 noundef %porcelain, i32 noundef %summary_width)
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %peer_ref8 = getelementptr inbounds nuw i8, ptr %ref, i64 168
  %5 = load ptr, ptr %peer_ref8, align 8
  tail call fastcc void @print_ref_status(i8 noundef signext 33, ptr noundef nonnull @.str.41, ptr noundef %ref, ptr noundef %5, ptr noundef nonnull @.str.45, ptr noundef %report, i32 noundef %porcelain, i32 noundef %summary_width)
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %peer_ref10 = getelementptr inbounds nuw i8, ptr %ref, i64 168
  %6 = load ptr, ptr %peer_ref10, align 8
  tail call fastcc void @print_ref_status(i8 noundef signext 33, ptr noundef nonnull @.str.41, ptr noundef %ref, ptr noundef %6, ptr noundef nonnull @.str.46, ptr noundef %report, i32 noundef %porcelain, i32 noundef %summary_width)
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %peer_ref12 = getelementptr inbounds nuw i8, ptr %ref, i64 168
  %7 = load ptr, ptr %peer_ref12, align 8
  tail call fastcc void @print_ref_status(i8 noundef signext 33, ptr noundef nonnull @.str.41, ptr noundef %ref, ptr noundef %7, ptr noundef nonnull @.str.47, ptr noundef %report, i32 noundef %porcelain, i32 noundef %summary_width)
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end
  %peer_ref14 = getelementptr inbounds nuw i8, ptr %ref, i64 168
  %8 = load ptr, ptr %peer_ref14, align 8
  tail call fastcc void @print_ref_status(i8 noundef signext 33, ptr noundef nonnull @.str.41, ptr noundef %ref, ptr noundef %8, ptr noundef nonnull @.str.48, ptr noundef %report, i32 noundef %porcelain, i32 noundef %summary_width)
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end
  %peer_ref16 = getelementptr inbounds nuw i8, ptr %ref, i64 168
  %9 = load ptr, ptr %peer_ref16, align 8
  tail call fastcc void @print_ref_status(i8 noundef signext 33, ptr noundef nonnull @.str.41, ptr noundef %ref, ptr noundef %9, ptr noundef nonnull @.str.49, ptr noundef %report, i32 noundef %porcelain, i32 noundef %summary_width)
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end
  %peer_ref18 = getelementptr inbounds nuw i8, ptr %ref, i64 168
  %10 = load ptr, ptr %peer_ref18, align 8
  tail call fastcc void @print_ref_status(i8 noundef signext 33, ptr noundef nonnull @.str.41, ptr noundef %ref, ptr noundef %10, ptr noundef nonnull @.str.50, ptr noundef %report, i32 noundef %porcelain, i32 noundef %summary_width)
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end
  %deletion = getelementptr inbounds nuw i8, ptr %ref, i64 136
  %bf.load = load i8, ptr %deletion, align 8
  %11 = and i8 %bf.load, 16
  %tobool20.not = icmp eq i8 %11, 0
  br i1 %tobool20.not, label %cond.false22, label %cond.end24

cond.false22:                                     ; preds = %sw.bb19
  %peer_ref23 = getelementptr inbounds nuw i8, ptr %ref, i64 168
  %12 = load ptr, ptr %peer_ref23, align 8
  br label %cond.end24

cond.end24:                                       ; preds = %sw.bb19, %cond.false22
  %cond25 = phi ptr [ %12, %cond.false22 ], [ null, %sw.bb19 ]
  %remote_status = getelementptr inbounds nuw i8, ptr %ref, i64 152
  %13 = load ptr, ptr %remote_status, align 8
  tail call fastcc void @print_ref_status(i8 noundef signext 33, ptr noundef nonnull @.str.51, ptr noundef %ref, ptr noundef %cond25, ptr noundef %13, ptr noundef %report, i32 noundef %porcelain, i32 noundef %summary_width)
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end
  %deletion27 = getelementptr inbounds nuw i8, ptr %ref, i64 136
  %bf.load28 = load i8, ptr %deletion27, align 8
  %14 = and i8 %bf.load28, 16
  %tobool32.not = icmp eq i8 %14, 0
  br i1 %tobool32.not, label %cond.false34, label %cond.end36

cond.false34:                                     ; preds = %sw.bb26
  %peer_ref35 = getelementptr inbounds nuw i8, ptr %ref, i64 168
  %15 = load ptr, ptr %peer_ref35, align 8
  br label %cond.end36

cond.end36:                                       ; preds = %sw.bb26, %cond.false34
  %cond37 = phi ptr [ %15, %cond.false34 ], [ null, %sw.bb26 ]
  tail call fastcc void @print_ref_status(i8 noundef signext 33, ptr noundef nonnull @.str.52, ptr noundef %ref, ptr noundef %cond37, ptr noundef nonnull @.str.53, ptr noundef %report, i32 noundef %porcelain, i32 noundef %summary_width)
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end
  %peer_ref39 = getelementptr inbounds nuw i8, ptr %ref, i64 168
  %16 = load ptr, ptr %peer_ref39, align 8
  tail call fastcc void @print_ref_status(i8 noundef signext 33, ptr noundef nonnull @.str.41, ptr noundef %ref, ptr noundef %16, ptr noundef nonnull @.str.54, ptr noundef %report, i32 noundef %porcelain, i32 noundef %summary_width)
  br label %sw.epilog

sw.bb40:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %quickref.i)
  %tobool.not.i = icmp eq ptr %report, null
  br i1 %tobool.not.i, label %if.end28.thread63.i, label %land.lhs.true.i

if.end28.thread63.i:                              ; preds = %sw.bb40
  %old_oid439.i = getelementptr inbounds nuw i8, ptr %ref, i64 8
  %new_oid1250.i = getelementptr inbounds nuw i8, ptr %ref, i64 44
  %forced_update2466.i = getelementptr inbounds nuw i8, ptr %ref, i64 136
  %bf.load2567.i = load i8, ptr %forced_update2466.i, align 8
  %17 = and i8 %bf.load2567.i, 2
  %18 = icmp eq i8 %17, 0
  br label %if.else35.i

land.lhs.true.i:                                  ; preds = %sw.bb40
  %old_oid1.i = getelementptr inbounds nuw i8, ptr %report, i64 8
  %19 = load ptr, ptr %old_oid1.i, align 8
  %tobool2.not.i = icmp eq ptr %19, null
  %old_oid4.i = getelementptr inbounds nuw i8, ptr %ref, i64 8
  %spec.select.i = select i1 %tobool2.not.i, ptr %old_oid4.i, ptr %19
  %new_oid7.i = getelementptr inbounds nuw i8, ptr %report, i64 16
  %20 = load ptr, ptr %new_oid7.i, align 8
  %tobool8.not.i = icmp eq ptr %20, null
  %new_oid12.i = getelementptr inbounds nuw i8, ptr %ref, i64 44
  %new_oid.047.i = select i1 %tobool8.not.i, ptr %new_oid12.i, ptr %20
  %forced_update16.i = getelementptr inbounds nuw i8, ptr %report, i64 24
  %bf.load.i = load i8, ptr %forced_update16.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool17.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool17.not.i, label %if.end28.i, label %land.lhs.true30.i

if.end28.i:                                       ; preds = %land.lhs.true.i
  %forced_update24.i = getelementptr inbounds nuw i8, ptr %ref, i64 136
  %bf.load25.i = load i8, ptr %forced_update24.i, align 8
  %21 = and i8 %bf.load25.i, 2
  %22 = icmp eq i8 %21, 0
  br label %land.lhs.true30.i

land.lhs.true30.i:                                ; preds = %if.end28.i, %land.lhs.true.i
  %forced_update.062.i = phi i1 [ %22, %if.end28.i ], [ false, %land.lhs.true.i ]
  %23 = load ptr, ptr %report, align 8
  %tobool32.not.i = icmp eq ptr %23, null
  br i1 %tobool32.not.i, label %if.else35.i, label %if.end36.i

if.else35.i:                                      ; preds = %land.lhs.true30.i, %if.end28.thread63.i
  %forced_update.061.i = phi i1 [ %forced_update.062.i, %land.lhs.true30.i ], [ %18, %if.end28.thread63.i ]
  %old_oid.0354258.i = phi ptr [ %spec.select.i, %land.lhs.true30.i ], [ %old_oid439.i, %if.end28.thread63.i ]
  %new_oid.04555.i = phi ptr [ %new_oid.047.i, %land.lhs.true30.i ], [ %new_oid1250.i, %if.end28.thread63.i ]
  %name.i = getelementptr inbounds nuw i8, ptr %ref, i64 176
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.else35.i, %land.lhs.true30.i
  %forced_update.060.i = phi i1 [ %forced_update.061.i, %if.else35.i ], [ %forced_update.062.i, %land.lhs.true30.i ]
  %old_oid.0354257.i = phi ptr [ %old_oid.0354258.i, %if.else35.i ], [ %spec.select.i, %land.lhs.true30.i ]
  %new_oid.04554.i = phi ptr [ %new_oid.04555.i, %if.else35.i ], [ %new_oid.047.i, %land.lhs.true30.i ]
  %ref_name.0.i = phi ptr [ %name.i, %if.else35.i ], [ %23, %land.lhs.true30.i ]
  %deletion.i = getelementptr inbounds nuw i8, ptr %ref, i64 136
  %bf.load37.i = load i8, ptr %deletion.i, align 8
  %24 = and i8 %bf.load37.i, 16
  %tobool41.not.i = icmp eq i8 %24, 0
  br i1 %tobool41.not.i, label %if.else43.i, label %if.then42.i

if.then42.i:                                      ; preds = %if.end36.i
  tail call fastcc void @print_ref_status(i8 noundef signext 45, ptr noundef nonnull @.str.62, ptr noundef nonnull %ref, ptr noundef null, ptr noundef null, ptr noundef %report, i32 noundef %porcelain, i32 noundef range(i32 -2147483645, -2147483648) %summary_width)
  br label %print_ok_ref_status.exit

if.else43.i:                                      ; preds = %if.end36.i
  %call.i.i = tail call ptr @null_oid() #20
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %old_oid.0354257.i, i64 32
  %25 = load i32, ptr %algo.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i32 %25, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.else43.i
  %26 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 256
  %27 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %is_null_oid.exit.i

if.else.i.i.i:                                    ; preds = %if.else43.i
  %idxprom.i.i.i = sext i32 %25 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %is_null_oid.exit.i

is_null_oid.exit.i:                               ; preds = %if.else.i.i.i, %if.then.i.i.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %27, %if.then.i.i.i ]
  %28 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %28, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %old_oid.0354257.i, ptr noundef nonnull readonly dereferenceable(20) %call.i.i, i64 %..i.i.i.i)
  %retval.0.in.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i, label %if.then45.i, label %if.else51.i

if.then45.i:                                      ; preds = %is_null_oid.exit.i
  %call46.i = tail call i32 @starts_with(ptr noundef nonnull %ref_name.0.i, ptr noundef nonnull @.str.63) #20
  %tobool47.not.i = icmp eq i32 %call46.i, 0
  br i1 %tobool47.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.then45.i
  %call48.i = tail call i32 @starts_with(ptr noundef nonnull %ref_name.0.i, ptr noundef nonnull @.str.65) #20
  %tobool49.not.i = icmp eq i32 %call48.i, 0
  %cond.i = select i1 %tobool49.not.i, ptr @.str.67, ptr @.str.66
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then45.i
  %cond50.i = phi ptr [ %cond.i, %cond.false.i ], [ @.str.64, %if.then45.i ]
  %peer_ref.i = getelementptr inbounds nuw i8, ptr %ref, i64 168
  %29 = load ptr, ptr %peer_ref.i, align 8
  tail call fastcc void @print_ref_status(i8 noundef signext 42, ptr noundef nonnull %cond50.i, ptr noundef nonnull %ref, ptr noundef %29, ptr noundef null, ptr noundef %report, i32 noundef %porcelain, i32 noundef range(i32 -2147483645, -2147483648) %summary_width)
  br label %print_ok_ref_status.exit

if.else51.i:                                      ; preds = %is_null_oid.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %quickref.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_ok_ref_status.quickref, i64 24, i1 false)
  %30 = load i32, ptr @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(ptr noundef nonnull %quickref.i, ptr noundef nonnull %old_oid.0354257.i, i32 noundef %30) #20
  br i1 %forced_update.060.i, label %if.else54.i, label %if.then53.i

if.then53.i:                                      ; preds = %if.else51.i
  call void @strbuf_add(ptr noundef nonnull %quickref.i, ptr noundef nonnull @.str.68, i64 noundef 3) #20
  br label %if.end55.i

if.else54.i:                                      ; preds = %if.else51.i
  call void @strbuf_add(ptr noundef nonnull %quickref.i, ptr noundef nonnull @.str.70, i64 noundef 2) #20
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.else54.i, %if.then53.i
  %type.0.i = phi i8 [ 43, %if.then53.i ], [ 32, %if.else54.i ]
  %msg.0.i = phi ptr [ @.str.69, %if.then53.i ], [ null, %if.else54.i ]
  %31 = load i32, ptr @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(ptr noundef nonnull %quickref.i, ptr noundef nonnull %new_oid.04554.i, i32 noundef %31) #20
  %buf.i = getelementptr inbounds nuw i8, ptr %quickref.i, i64 16
  %32 = load ptr, ptr %buf.i, align 8
  %peer_ref56.i = getelementptr inbounds nuw i8, ptr %ref, i64 168
  %33 = load ptr, ptr %peer_ref56.i, align 8
  call fastcc void @print_ref_status(i8 noundef signext %type.0.i, ptr noundef %32, ptr noundef nonnull %ref, ptr noundef %33, ptr noundef %msg.0.i, ptr noundef %report, i32 noundef %porcelain, i32 noundef range(i32 -2147483645, -2147483648) %summary_width)
  call void @strbuf_release(ptr noundef nonnull %quickref.i) #20
  br label %print_ok_ref_status.exit

print_ok_ref_status.exit:                         ; preds = %if.then42.i, %cond.end.i, %if.end55.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %quickref.i)
  br label %sw.epilog

sw.epilog:                                        ; preds = %print_ok_ref_status.exit, %sw.bb38, %cond.end36, %cond.end24, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_ref_status(i8 noundef signext range(i8 32, 89) %flag, ptr noundef %summary, ptr noundef nonnull %to, ptr noundef %from, ptr noundef %msg, ptr noundef readonly %report, i32 noundef %porcelain, i32 noundef range(i32 -2147483645, -2147483648) %summary_width) unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %report, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %report, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.else, label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %name = getelementptr inbounds nuw i8, ptr %to, i64 176
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.else
  %to_name.0 = phi ptr [ %name, %if.else ], [ %0, %land.lhs.true ]
  %tobool3.not = icmp eq i32 %porcelain, 0
  br i1 %tobool3.not, label %for.body.i, label %if.then4

if.then4:                                         ; preds = %if.end
  %tobool5.not = icmp eq ptr %from, null
  %1 = load ptr, ptr @stdout, align 8
  %conv10 = zext nneg i8 %flag to i32
  br i1 %tobool5.not, label %if.else9, label %if.then6

if.then6:                                         ; preds = %if.then4
  %name7 = getelementptr inbounds nuw i8, ptr %from, i64 176
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.55, i32 noundef %conv10, ptr noundef nonnull %name7, ptr noundef nonnull %to_name.0)
  br label %if.end12

if.else9:                                         ; preds = %if.then4
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.56, i32 noundef %conv10, ptr noundef nonnull %to_name.0)
  br label %if.end12

if.end12:                                         ; preds = %if.else9, %if.then6
  %tobool13.not = icmp eq ptr %msg, null
  %2 = load ptr, ptr @stdout, align 8
  br i1 %tobool13.not, label %if.else16, label %if.then14

if.then14:                                        ; preds = %if.end12
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.57, ptr noundef %summary, ptr noundef nonnull %msg)
  br label %if.end46

if.else16:                                        ; preds = %if.end12
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.58, ptr noundef %summary)
  br label %if.end46

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %ref.addr.04.i = phi ptr [ %4, %for.inc.i ], [ %to, %if.end ]
  %status.i = getelementptr inbounds nuw i8, ptr %ref.addr.04.i, i64 148
  %3 = load i32, ptr %status.i, align 4
  switch i32 %3, label %if.then22 [
    i32 0, label %for.inc.i
    i32 10, label %for.inc.i
    i32 1, label %for.inc.i
  ]

for.inc.i:                                        ; preds = %for.body.i, %for.body.i, %for.body.i
  %4 = load ptr, ptr %ref.addr.04.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end25, label %for.body.i, !llvm.loop !18

if.then22:                                        ; preds = %for.body.i
  %5 = load i32, ptr @transport_use_color, align 4
  %call.i = tail call i32 @want_color_fd(i32 noundef 2, i32 noundef %5) #20
  %tobool.not.i17 = icmp eq i32 %call.i, 0
  %retval.0.i18 = select i1 %tobool.not.i17, ptr @.str.38, ptr getelementptr inbounds nuw (i8, ptr @transport_colors, i64 75)
  %6 = load i32, ptr @transport_use_color, align 4
  %call.i19 = tail call i32 @want_color_fd(i32 noundef 2, i32 noundef %6) #20
  %tobool.not.i20 = icmp eq i32 %call.i19, 0
  %retval.0.i21 = select i1 %tobool.not.i20, ptr @.str.38, ptr @transport_colors
  br label %if.end25

if.end25:                                         ; preds = %for.inc.i, %if.then22
  %red.0 = phi ptr [ %retval.0.i18, %if.then22 ], [ @.str.38, %for.inc.i ]
  %reset.0 = phi ptr [ %retval.0.i21, %if.then22 ], [ @.str.38, %for.inc.i ]
  %7 = load ptr, ptr @stderr, align 8
  %conv26 = zext nneg i8 %flag to i32
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.59, ptr noundef %red.0, i32 noundef %conv26, i32 noundef %summary_width, ptr noundef %summary, ptr noundef nonnull %reset.0) #21
  %tobool28.not = icmp eq ptr %from, null
  br i1 %tobool28.not, label %if.else35, label %if.then29

if.then29:                                        ; preds = %if.end25
  %8 = load ptr, ptr @stderr, align 8
  %name30 = getelementptr inbounds nuw i8, ptr %from, i64 176
  %call32 = tail call ptr @prettify_refname(ptr noundef nonnull %name30) #20
  %call33 = tail call ptr @prettify_refname(ptr noundef nonnull %to_name.0) #20
  %call34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.60, ptr noundef %call32, ptr noundef %call33) #21
  br label %if.end38

if.else35:                                        ; preds = %if.end25
  %call36 = tail call ptr @prettify_refname(ptr noundef nonnull %to_name.0) #20
  %9 = load ptr, ptr @stderr, align 8
  %call37 = tail call i32 @fputs(ptr noundef %call36, ptr noundef %9) #21
  br label %if.end38

if.end38:                                         ; preds = %if.else35, %if.then29
  %tobool39.not = icmp eq ptr %msg, null
  br i1 %tobool39.not, label %if.end44, label %if.then40

if.then40:                                        ; preds = %if.end38
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 2, i64 1, ptr %10) #21
  %12 = load ptr, ptr @stderr, align 8
  %call42 = tail call i32 @fputs(ptr noundef nonnull %msg, ptr noundef %12) #21
  %13 = load ptr, ptr @stderr, align 8
  %call43 = tail call i32 @fputc(i32 noundef 41, ptr noundef %13)
  br label %if.end44

if.end44:                                         ; preds = %if.then40, %if.end38
  %14 = load ptr, ptr @stderr, align 8
  %call45 = tail call i32 @fputc(i32 noundef 10, ptr noundef %14)
  br label %if.end46

if.end46:                                         ; preds = %if.then14, %if.else16, %if.end44
  ret void
}

declare ptr @prettify_refname(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

declare void @strbuf_add_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @get_refs_via_connect(ptr noundef captures(none) %transport, i32 noundef %for_push, ptr noundef %options) #1 {
entry:
  %call = tail call fastcc ptr @handshake(ptr noundef %transport, i32 noundef %for_push, ptr noundef %options, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @get_bundle_uri(ptr noundef captures(none) %transport) #1 {
entry:
  %reader = alloca %struct.packet_reader, align 8
  %data1 = getelementptr inbounds nuw i8, ptr %transport, i64 24
  %0 = load ptr, ptr %data1, align 8
  %stateless_rpc2 = getelementptr inbounds nuw i8, ptr %transport, i64 56
  %bf.load = load i8, ptr %stateless_rpc2, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  %bundles = getelementptr inbounds nuw i8, ptr %transport, i64 48
  %1 = load ptr, ptr %bundles, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 72) #20
  store ptr %call, ptr %bundles, align 8
  tail call void @init_bundle_list(ptr noundef %call) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %finished_handshake = getelementptr inbounds nuw i8, ptr %0, i64 168
  %bf.load5 = load i8, ptr %finished_handshake, align 8
  %bf.clear6 = and i8 %bf.load5, 1
  %tobool8.not = icmp eq i8 %bf.clear6, 0
  br i1 %tobool8.not, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end
  %call10 = tail call fastcc ptr @handshake(ptr noundef nonnull %transport, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.then9
  tail call void @free_refs(ptr noundef nonnull %call10) #20
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %if.then12, %if.end
  %call15 = tail call i32 @server_supports_v2(ptr noundef nonnull @.str.78) #20
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %if.end14
  %fd = getelementptr inbounds nuw i8, ptr %0, i64 160
  %2 = load i32, ptr %fd, align 8
  call void @packet_reader_init(ptr noundef nonnull %reader, i32 noundef %2, ptr noundef null, i64 noundef 0, i32 noundef 3) #20
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %3 = load i32, ptr %arrayidx20, align 4
  %4 = load ptr, ptr %bundles, align 8
  %call22 = call i32 @get_remote_bundle_uri(i32 noundef %3, ptr noundef nonnull %reader, ptr noundef %4, i32 noundef %bf.cast) #20
  br label %return

return:                                           ; preds = %if.end14, %if.end18
  %retval.0 = phi i32 [ %call22, %if.end18 ], [ 0, %if.end14 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @fetch_refs_via_pack(ptr noundef %transport, i32 noundef %nr_heads, ptr noundef %to_fetch) #1 {
entry:
  %args = alloca %struct.fetch_pack_args, align 8
  %data1 = getelementptr inbounds nuw i8, ptr %transport, i64 24
  %0 = load ptr, ptr %data1, align 8
  %1 = getelementptr inbounds nuw i8, ptr %args, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %1, i8 0, i64 136, i1 false)
  %uploadpack = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %uploadpack, align 8
  store ptr %2, ptr %args, align 8
  %bf.load = load i16, ptr %0, align 8
  %keep_pack = getelementptr inbounds nuw i8, ptr %args, i64 136
  %3 = shl i16 %bf.load, 1
  %4 = and i16 %3, 4
  %5 = shl i16 %bf.load, 4
  %6 = and i16 %5, 16
  %7 = or disjoint i16 %4, %6
  %8 = shl i16 %bf.load, 8
  %9 = and i16 %8, 1024
  %bf.set1776 = or disjoint i16 %7, %9
  %bf.set2777 = or disjoint i16 %bf.set1776, 8
  %bf.set27 = zext nneg i16 %bf.set2777 to i32
  %verbose = getelementptr inbounds nuw i8, ptr %transport, i64 120
  %bf.load28 = load i8, ptr %verbose, align 8
  %bf.shl29 = shl i8 %bf.load28, 5
  %cmp = icmp sgt i8 %bf.shl29, 32
  %bf.shl34 = select i1 %cmp, i32 256, i32 0
  %10 = lshr i8 %bf.load28, 1
  %11 = and i8 %10, 2
  %bf.shl46 = zext nneg i8 %11 to i32
  %12 = and i8 %bf.load28, 8
  %13 = zext nneg i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 6
  %15 = or disjoint i32 %bf.shl34, %bf.shl46
  %16 = or disjoint i32 %15, %14
  %depth = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %depth, align 4
  %depth59 = getelementptr inbounds nuw i8, ptr %args, i64 12
  store i32 %17, ptr %depth59, align 4
  %deepen_since = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %deepen_since, align 8
  %deepen_since61 = getelementptr inbounds nuw i8, ptr %args, i64 16
  store ptr %18, ptr %deepen_since61, align 8
  %deepen_not = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %deepen_not, align 8
  %deepen_not63 = getelementptr inbounds nuw i8, ptr %args, i64 24
  store ptr %19, ptr %deepen_not63, align 8
  %bf.lshr66 = lshr i16 %bf.load, 7
  %20 = and i16 %bf.lshr66, 1
  %bf.value70 = zext nneg i16 %20 to i32
  %bf.set57 = or disjoint i32 %16, %bf.set27
  %21 = or i32 %bf.set57, %bf.value70
  %22 = shl i16 %bf.load, 9
  %23 = and i16 %22, 4096
  %bf.shl80 = zext nneg i16 %23 to i32
  %24 = or i32 %21, %bf.shl80
  %cloning = getelementptr inbounds nuw i8, ptr %transport, i64 56
  %bf.load83 = load i8, ptr %cloning, align 8
  %bf.lshr84 = lshr i8 %bf.load83, 1
  %25 = and i8 %bf.lshr84, 1
  %bf.value89 = zext nneg i8 %25 to i32
  %bf.shl90 = shl nuw nsw i32 %bf.value89, 14
  %26 = or i32 %24, %bf.shl90
  %27 = shl i16 %bf.load, 10
  %28 = and i16 %27, -32768
  %bf.shl100 = zext i16 %28 to i32
  %29 = or i32 %26, %bf.shl100
  %bf.lshr105 = lshr i16 %bf.load, 9
  %30 = and i16 %bf.lshr105, 1
  %bf.value109 = zext nneg i16 %30 to i32
  %bf.shl110 = shl nuw nsw i32 %bf.value109, 19
  %31 = or i32 %29, %bf.shl110
  %bf.set112 = xor i32 %31, 512
  store i32 %bf.set112, ptr %keep_pack, align 8
  %filter_options = getelementptr inbounds nuw i8, ptr %args, i64 32
  %filter_options114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @list_objects_filter_copy(ptr noundef nonnull %filter_options, ptr noundef nonnull %filter_options114) #20
  %bf.load116 = load i16, ptr %0, align 8
  %bf.lshr117 = lshr i16 %bf.load116, 8
  %bf.load120 = load i32, ptr %keep_pack, align 8
  %32 = and i16 %bf.lshr117, 1
  %bf.value121 = zext nneg i16 %32 to i32
  %bf.shl122 = shl nuw nsw i32 %bf.value121, 18
  %bf.clear123 = and i32 %bf.load120, -264193
  %bf.set124 = or disjoint i32 %bf.shl122, %bf.clear123
  %bf.load125 = load i8, ptr %cloning, align 8
  %bf.lshr126 = lshr i8 %bf.load125, 2
  %33 = and i8 %bf.lshr126, 1
  %bf.value131 = zext nneg i8 %33 to i32
  %bf.shl132 = shl nuw nsw i32 %bf.value131, 11
  %bf.set134 = or disjoint i32 %bf.shl132, %bf.set124
  store i32 %bf.set134, ptr %keep_pack, align 8
  %server_options = getelementptr inbounds nuw i8, ptr %transport, i64 72
  %34 = load ptr, ptr %server_options, align 8
  %server_options135 = getelementptr inbounds nuw i8, ptr %args, i64 120
  store ptr %34, ptr %server_options135, align 8
  %negotiation_tips = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load ptr, ptr %negotiation_tips, align 8
  %negotiation_tips137 = getelementptr inbounds nuw i8, ptr %args, i64 128
  store ptr %35, ptr %negotiation_tips137, align 8
  %smart_options = getelementptr inbounds nuw i8, ptr %transport, i64 128
  %36 = load ptr, ptr %smart_options, align 8
  %bf.load138 = load i16, ptr %36, align 8
  %bf.lshr139 = lshr i16 %bf.load138, 6
  %37 = and i16 %bf.lshr139, 1
  %bf.value143 = zext nneg i16 %37 to i32
  %bf.shl144 = shl nuw nsw i32 %bf.value143, 16
  %bf.clear145 = and i32 %bf.set134, -65537
  %bf.set146 = or disjoint i32 %bf.shl144, %bf.clear145
  store i32 %bf.set146, ptr %keep_pack, align 8
  %finished_handshake = getelementptr inbounds nuw i8, ptr %0, i64 168
  %bf.load147 = load i8, ptr %finished_handshake, align 8
  %bf.clear148 = and i8 %bf.load147, 1
  %tobool150.not = icmp eq i8 %bf.clear148, 0
  br i1 %tobool150.not, label %for.cond.preheader, label %if.end159

for.cond.preheader:                               ; preds = %entry
  %cmp15173 = icmp sgt i32 %nr_heads, 0
  br i1 %cmp15173, label %for.body.preheader, label %if.end159.sink.split

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %nr_heads to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end159.sink.split, label %for.body, !llvm.loop !26

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %to_fetch, i64 %indvars.iv
  %38 = load ptr, ptr %arrayidx, align 8
  %exact_oid = getelementptr inbounds nuw i8, ptr %38, i64 136
  %bf.load153 = load i8, ptr %exact_oid, align 8
  %39 = and i8 %bf.load153, 8
  %tobool157.not = icmp eq i8 %39, 0
  br i1 %tobool157.not, label %if.end159.sink.split, label %for.cond

if.end159.sink.split:                             ; preds = %for.body, %for.cond, %for.cond.preheader
  %.sink = phi i32 [ 0, %for.cond.preheader ], [ 0, %for.cond ], [ 1, %for.body ]
  %call55 = call fastcc ptr @handshake(ptr noundef %transport, i32 noundef 0, ptr noundef null, i32 noundef %.sink)
  br label %if.end159

if.end159:                                        ; preds = %if.end159.sink.split, %entry
  %refs_tmp.0 = phi ptr [ null, %entry ], [ %call55, %if.end159.sink.split ]
  %version = getelementptr inbounds nuw i8, ptr %0, i64 172
  %40 = load i32, ptr %version, align 4
  %cmp160 = icmp eq i32 %40, -1
  br i1 %cmp160, label %if.then162, label %if.else

if.then162:                                       ; preds = %if.end159
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 452, ptr noundef nonnull @.str.74) #23
  unreachable

if.else:                                          ; preds = %if.end159
  %cmp164 = icmp slt i32 %40, 2
  br i1 %cmp164, label %if.then166, label %if.end168.thread

if.then166:                                       ; preds = %if.else
  %transport.val = load ptr, ptr %server_options, align 8
  %tobool.not.i = icmp eq ptr %transport.val, null
  br i1 %tobool.not.i, label %if.end168, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then166
  %nr.i = getelementptr inbounds nuw i8, ptr %transport.val, i64 8
  %41 = load i64, ptr %nr.i, align 8
  %tobool2.not.i = icmp eq i64 %41, 0
  br i1 %tobool2.not.i, label %if.end168, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call.i = call fastcc ptr @_(ptr noundef nonnull @.str.76)
  call void (ptr, ...) @advise(ptr noundef %call.i) #20
  %call3.i = call fastcc ptr @_(ptr noundef nonnull @.str.77)
  call void (ptr, ...) @die(ptr noundef %call3.i) #23
  unreachable

if.end168:                                        ; preds = %lor.lhs.false.i, %if.then166
  %acked_commits = getelementptr inbounds nuw i8, ptr %0, i64 144
  %42 = load ptr, ptr %acked_commits, align 8
  %tobool170.not = icmp eq ptr %42, null
  br i1 %tobool170.not, label %if.end195, label %if.then175

if.end168.thread:                                 ; preds = %if.else
  %acked_commits68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = load ptr, ptr %acked_commits68, align 8
  %tobool170.not69 = icmp eq ptr %43, null
  br i1 %tobool170.not69, label %if.end195, label %if.else177

if.then175:                                       ; preds = %if.end168
  %44 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %44, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then175
  %call.i61 = call ptr @gettext(ptr noundef nonnull @.str.79) #20
  br label %_.exit

_.exit:                                           ; preds = %if.then175, %if.end3.i
  %retval.0.i = phi ptr [ %call.i61, %if.end3.i ], [ @.str.79, %if.then175 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i) #20
  br label %cleanup

if.else177:                                       ; preds = %if.end168.thread
  %call178 = call i32 @server_supports_feature(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i32 noundef 0) #20
  %tobool179.not = icmp eq i32 %call178, 0
  br i1 %tobool179.not, label %if.then180, label %if.else182

if.then180:                                       ; preds = %if.else177
  %45 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i63 = icmp eq i32 %45, 0
  br i1 %tobool1.not.i63, label %_.exit67, label %if.end3.i64

if.end3.i64:                                      ; preds = %if.then180
  %call.i65 = call ptr @gettext(ptr noundef nonnull @.str.82) #20
  br label %_.exit67

_.exit67:                                         ; preds = %if.then180, %if.end3.i64
  %retval.0.i66 = phi ptr [ %call.i65, %if.end3.i64 ], [ @.str.82, %if.then180 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i66) #20
  br label %cleanup

if.else182:                                       ; preds = %if.else177
  %46 = load ptr, ptr %negotiation_tips, align 8
  %47 = load ptr, ptr %server_options, align 8
  %bf.load187 = load i8, ptr %cloning, align 8
  %bf.lshr188 = lshr i8 %bf.load187, 2
  %bf.clear189 = and i8 %bf.lshr188, 1
  %bf.cast190 = zext nneg i8 %bf.clear189 to i32
  %fd = getelementptr inbounds nuw i8, ptr %0, i64 160
  %48 = load ptr, ptr %acked_commits68, align 8
  call void @negotiate_using_fetch(ptr noundef %46, ptr noundef %47, i32 noundef %bf.cast190, ptr noundef nonnull %fd, ptr noundef %48) #20
  br label %cleanup

if.end195:                                        ; preds = %if.end168.thread, %if.end168
  %fd196 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %tobool198.not = icmp eq ptr %refs_tmp.0, null
  br i1 %tobool198.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end195
  %remote_refs = getelementptr inbounds nuw i8, ptr %transport, i64 32
  %49 = load ptr, ptr %remote_refs, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end195, %cond.false
  %cond = phi ptr [ %49, %cond.false ], [ %refs_tmp.0, %if.end195 ]
  %shallow = getelementptr inbounds nuw i8, ptr %0, i64 208
  %pack_lockfiles = getelementptr inbounds nuw i8, ptr %transport, i64 80
  %call200 = call ptr @fetch_pack(ptr noundef nonnull %args, ptr noundef nonnull %fd196, ptr noundef %cond, ptr noundef %to_fetch, i32 noundef %nr_heads, ptr noundef nonnull %shallow, ptr noundef nonnull %pack_lockfiles, i32 noundef %40) #20
  %bf.load202 = load i8, ptr %finished_handshake, align 8
  %bf.clear203 = and i8 %bf.load202, -2
  store i8 %bf.clear203, ptr %finished_handshake, align 8
  %bf.load205 = load i32, ptr %keep_pack, align 8
  %50 = trunc i32 %bf.load205 to i16
  %bf.load209 = load i16, ptr %0, align 8
  %51 = lshr i16 %50, 9
  %bf.shl211 = and i16 %51, 16
  %bf.clear212 = and i16 %bf.load209, -1041
  %bf.set213 = or disjoint i16 %bf.shl211, %bf.clear212
  %sh.diff = lshr i32 %bf.load205, 10
  %tr.sh.diff = trunc i32 %sh.diff to i16
  %bf.shl220 = and i16 %tr.sh.diff, 1024
  %bf.set222 = or disjoint i16 %bf.shl220, %bf.set213
  store i16 %bf.set222, ptr %0, align 8
  %tobool224.not = icmp eq ptr %call200, null
  %call227 = call i32 @report_unmatched_refs(ptr noundef %to_fetch, i32 noundef %nr_heads) #20
  %tobool228.not = icmp ne i32 %call227, 0
  %narrow = select i1 %tobool228.not, i1 true, i1 %tobool224.not
  %spec.select59 = sext i1 %narrow to i32
  br label %cleanup

cleanup:                                          ; preds = %cond.end, %_.exit, %if.else182, %_.exit67
  %ret.0 = phi i32 [ -1, %_.exit ], [ 0, %if.else182 ], [ -1, %_.exit67 ], [ %spec.select59, %cond.end ]
  %refs.0 = phi ptr [ null, %_.exit ], [ null, %if.else182 ], [ null, %_.exit67 ], [ %call200, %cond.end ]
  %fd231 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %52 = load i32, ptr %fd231, align 8
  %call233 = call i32 @close(i32 noundef %52) #20
  %arrayidx235 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %53 = load i32, ptr %arrayidx235, align 4
  %cmp236 = icmp sgt i32 %53, -1
  br i1 %cmp236, label %if.then238, label %if.end242

if.then238:                                       ; preds = %cleanup
  %call241 = call i32 @close(i32 noundef %53) #20
  br label %if.end242

if.end242:                                        ; preds = %if.then238, %cleanup
  %conn = getelementptr inbounds nuw i8, ptr %0, i64 152
  %54 = load ptr, ptr %conn, align 8
  %call243 = call i32 @finish_connect(ptr noundef %54) #20
  %tobool244.not = icmp eq i32 %call243, 0
  %spec.select58 = select i1 %tobool244.not, i32 %ret.0, i32 -1
  store ptr null, ptr %conn, align 8
  call void @free_refs(ptr noundef %refs_tmp.0) #20
  call void @free_refs(ptr noundef %refs.0) #20
  call void @list_objects_filter_release(ptr noundef nonnull %filter_options) #20
  ret i32 %spec.select58
}

; Function Attrs: nounwind uwtable
define internal i32 @git_transport_push(ptr noundef captures(none) %transport, ptr noundef %remote_refs, i32 noundef %flags) #1 {
entry:
  %args = alloca %struct.send_pack_args, align 8
  %data1 = getelementptr inbounds nuw i8, ptr %transport, i64 24
  %0 = load ptr, ptr %data1, align 8
  %call = tail call fastcc i32 @transport_color_config()
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %finished_handshake = getelementptr inbounds nuw i8, ptr %0, i64 168
  %bf.load = load i8, ptr %finished_handshake, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call.i = tail call fastcc ptr @handshake(ptr noundef nonnull %transport, i32 noundef 1, ptr noundef null, i32 noundef 1)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %1 = getelementptr inbounds nuw i8, ptr %args, i64 8
  store i64 0, ptr %1, align 8
  %send_mirror = getelementptr inbounds nuw i8, ptr %args, i64 8
  %2 = trunc i32 %flags to i16
  %3 = shl i16 %2, 1
  %bf.shl = and i16 %3, 16
  %4 = shl i16 %2, 4
  %bf.shl17 = and i16 %4, 32
  %bf.set = or disjoint i16 %bf.shl17, %bf.shl
  %bf.load21 = load i16, ptr %0, align 8
  %bf.clear22 = shl i16 %bf.load21, 6
  %bf.shl26 = and i16 %bf.clear22, 64
  %bf.set28 = or disjoint i16 %bf.set, %bf.shl26
  %verbose = getelementptr inbounds nuw i8, ptr %transport, i64 120
  %bf.load30 = load i8, ptr %verbose, align 8
  %bf.shl31 = shl i8 %bf.load30, 5
  %cmp33 = icmp sgt i8 %bf.shl31, 0
  %5 = zext i1 %cmp33 to i16
  %6 = lshr i8 %bf.load30, 1
  %7 = and i8 %6, 2
  %bf.shl49 = zext nneg i8 %7 to i16
  %8 = and i8 %bf.load30, 8
  %bf.shl59 = zext nneg i8 %8 to i16
  %9 = shl i16 %2, 6
  %bf.shl71 = and i16 %9, 256
  %10 = lshr i16 %2, 2
  %bf.shl83 = and i16 %10, 4
  %11 = lshr i16 %2, 1
  %bf.shl95 = and i16 %11, 4096
  %bf.set38 = or disjoint i16 %bf.shl83, %bf.shl71
  %bf.set51 = or disjoint i16 %bf.set38, %bf.shl95
  %12 = or disjoint i16 %bf.set51, %bf.shl59
  %13 = or disjoint i16 %12, %5
  %14 = or disjoint i16 %13, %bf.shl49
  %push_options = getelementptr inbounds nuw i8, ptr %transport, i64 64
  %15 = load ptr, ptr %push_options, align 8
  %push_options99 = getelementptr inbounds nuw i8, ptr %args, i64 16
  store ptr %15, ptr %push_options99, align 8
  %url = getelementptr inbounds nuw i8, ptr %transport, i64 16
  %16 = load ptr, ptr %url, align 8
  store ptr %16, ptr %args, align 8
  %and101 = and i32 %flags, 2048
  %tobool102.not = icmp eq i32 %and101, 0
  %bf.clear117 = or i16 %14, %bf.set28
  %17 = trunc i32 %flags to i16
  %18 = lshr i16 %17, 3
  %19 = and i16 %18, 512
  %.sink = select i1 %tobool102.not, i16 %19, i16 1024
  %spec.select = or disjoint i16 %bf.clear117, %.sink
  store i16 %spec.select, ptr %send_mirror, align 8
  %version = getelementptr inbounds nuw i8, ptr %0, i64 172
  %20 = load i32, ptr %version, align 4
  switch i32 %20, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb122
    i32 0, label %sw.bb122
    i32 -1, label %sw.bb124
  ]

sw.bb:                                            ; preds = %if.end4
  %call121 = tail call fastcc ptr @_(ptr noundef nonnull @.str.83)
  tail call void (ptr, ...) @die(ptr noundef %call121) #23
  unreachable

sw.bb122:                                         ; preds = %if.end4, %if.end4
  %fd = getelementptr inbounds nuw i8, ptr %0, i64 160
  %conn = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load ptr, ptr %conn, align 8
  %extra_have = getelementptr inbounds nuw i8, ptr %0, i64 176
  %call123 = call i32 @send_pack(ptr noundef nonnull %args, ptr noundef nonnull %fd, ptr noundef %21, ptr noundef %remote_refs, ptr noundef nonnull %extra_have) #20
  br label %sw.epilog

sw.bb124:                                         ; preds = %if.end4
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 898, ptr noundef nonnull @.str.74) #23
  unreachable

sw.epilog:                                        ; preds = %sw.bb122, %if.end4
  %ret.0 = phi i32 [ 0, %if.end4 ], [ %call123, %sw.bb122 ]
  %fd125 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %arrayidx = getelementptr inbounds nuw i8, ptr %0, i64 164
  %22 = load i32, ptr %arrayidx, align 4
  %call126 = call i32 @close(i32 noundef %22) #20
  %23 = load i32, ptr %fd125, align 8
  %call129 = call i32 @close(i32 noundef %23) #20
  %tobool130.not = icmp eq i32 %ret.0, 0
  br i1 %tobool130.not, label %lor.lhs.false, label %if.then137

lor.lhs.false:                                    ; preds = %sw.epilog
  %bf.load132 = load i16, ptr %send_mirror, align 8
  %24 = and i16 %bf.load132, 4096
  %tobool136.not = icmp eq i16 %24, 0
  br i1 %tobool136.not, label %if.else140, label %if.then137

if.then137:                                       ; preds = %lor.lhs.false, %sw.epilog
  %conn138 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load ptr, ptr %conn138, align 8
  %call139 = call i32 @finish_connect(ptr noundef %25) #20
  br label %if.end143

if.else140:                                       ; preds = %lor.lhs.false
  %conn141 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %conn141, align 8
  %call142 = call i32 @finish_connect(ptr noundef %26) #20
  br label %if.end143

if.end143:                                        ; preds = %if.else140, %if.then137
  %ret.1 = phi i32 [ %ret.0, %if.then137 ], [ %call142, %if.else140 ]
  %conn144 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %conn144, align 8
  %bf.load146 = load i8, ptr %finished_handshake, align 8
  %bf.clear147 = and i8 %bf.load146, -2
  store i8 %bf.clear147, ptr %finished_handshake, align 8
  br label %return

return:                                           ; preds = %entry, %if.end143
  %retval.0 = phi i32 [ %ret.1, %if.end143 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @disconnect_git(ptr noundef readonly captures(none) %transport) #1 {
entry:
  %data1 = getelementptr inbounds nuw i8, ptr %transport, i64 24
  %0 = load ptr, ptr %data1, align 8
  %conn = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1 = load ptr, ptr %conn, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  %finished_handshake = getelementptr inbounds nuw i8, ptr %0, i64 168
  %bf.load = load i8, ptr %finished_handshake, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool2.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool2.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %stateless_rpc = getelementptr inbounds nuw i8, ptr %transport, i64 56
  %bf.load3 = load i8, ptr %stateless_rpc, align 8
  %2 = and i8 %bf.load3, 4
  %tobool6.not = icmp eq i8 %2, 0
  br i1 %tobool6.not, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true
  %arrayidx = getelementptr inbounds nuw i8, ptr %0, i64 164
  %3 = load i32, ptr %arrayidx, align 4
  tail call void @packet_flush(i32 noundef %3) #20
  br label %if.end

if.end:                                           ; preds = %if.then7, %land.lhs.true, %if.then
  %fd8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load i32, ptr %fd8, align 8
  %call = tail call i32 @close(i32 noundef %4) #20
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %5 = load i32, ptr %arrayidx11, align 4
  %cmp = icmp sgt i32 %5, -1
  br i1 %cmp, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end
  %call15 = tail call i32 @close(i32 noundef %5) #20
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end
  %6 = load ptr, ptr %conn, align 8
  %call18 = tail call i32 @finish_connect(ptr noundef %6) #20
  br label %if.end19

if.end19:                                         ; preds = %if.end16, %entry
  %filter_options = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @list_objects_filter_release(ptr noundef nonnull %filter_options) #20
  tail call void @free(ptr noundef nonnull %0) #20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @handshake(ptr noundef captures(none) %transport, i32 noundef %for_push, ptr noundef %options, i32 noundef range(i32 0, 2) %must_list_refs) unnamed_addr #1 {
entry:
  %refs = alloca ptr, align 8
  %reader = alloca %struct.packet_reader, align 8
  %sid_len = alloca i64, align 8
  %server_sid = alloca ptr, align 8
  %data1 = getelementptr inbounds nuw i8, ptr %transport, i64 24
  %0 = load ptr, ptr %data1, align 8
  store ptr null, ptr %refs, align 8
  %verbose.i = getelementptr inbounds nuw i8, ptr %transport, i64 120
  %bf.load.i = load i8, ptr %verbose.i, align 8
  %bf.shl.i = shl i8 %bf.load.i, 5
  %cmp.i = icmp sgt i8 %bf.shl.i, 0
  %cond.i = zext i1 %cmp.i to i32
  %conn.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1 = load ptr, ptr %conn.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %connect_setup.exit

if.end.i:                                         ; preds = %entry
  %family.i = getelementptr inbounds nuw i8, ptr %transport, i64 136
  %2 = load i32, ptr %family.i, align 8
  switch i32 %2, label %sw.epilog.i [
    i32 2, label %sw.bb3.i
    i32 1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %if.end.i
  %or.i = or disjoint i32 %cond.i, 4
  br label %sw.epilog.i

sw.bb3.i:                                         ; preds = %if.end.i
  %or4.i = or disjoint i32 %cond.i, 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb3.i, %sw.bb2.i, %if.end.i
  %flags.0.i = phi i32 [ %cond.i, %if.end.i ], [ %or.i, %sw.bb2.i ], [ %or4.i, %sw.bb3.i ]
  %fd.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %url.i = getelementptr inbounds nuw i8, ptr %transport, i64 16
  %3 = load ptr, ptr %url.i, align 8
  %tobool5.not.i = icmp eq i32 %for_push, 0
  %cond6.i = select i1 %tobool5.not.i, ptr @.str.17, ptr @.str.18
  %cond9.in.v.i = select i1 %tobool5.not.i, i64 24, i64 32
  %cond9.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %cond9.in.v.i
  %cond9.i = load ptr, ptr %cond9.in.i, align 8
  %call.i = tail call ptr @git_connect(ptr noundef nonnull %fd.i, ptr noundef %3, ptr noundef nonnull %cond6.i, ptr noundef %cond9.i, i32 noundef %flags.0.i) #20
  store ptr %call.i, ptr %conn.i, align 8
  br label %connect_setup.exit

connect_setup.exit:                               ; preds = %entry, %sw.epilog.i
  %fd = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load i32, ptr %fd, align 8
  call void @packet_reader_init(ptr noundef nonnull %reader, i32 noundef %4, ptr noundef null, i64 noundef 0, i32 noundef 7) #20
  %call2 = call i32 @discover_version(ptr noundef nonnull %reader) #20
  %version = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %call2, ptr %version, align 4
  switch i32 %call2, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb11
    i32 0, label %sw.bb11
    i32 -1, label %sw.bb19
  ]

sw.bb:                                            ; preds = %connect_setup.exit
  %call4 = call i32 @server_feature_v2(ptr noundef nonnull @.str.71, ptr noundef nonnull %server_sid) #20
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  %5 = load ptr, ptr %server_sid, align 8
  call void @trace2_data_string_fl(ptr noundef nonnull @.str.2, i32 noundef 332, ptr noundef nonnull @.str.72, ptr noundef null, ptr noundef nonnull @.str.73, ptr noundef %5) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %tobool5.not = icmp eq i32 %must_list_refs, 0
  br i1 %tobool5.not, label %sw.epilog, label %if.then6

if.then6:                                         ; preds = %if.end
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %6 = load i32, ptr %arrayidx8, align 4
  %server_options = getelementptr inbounds nuw i8, ptr %transport, i64 72
  %7 = load ptr, ptr %server_options, align 8
  %stateless_rpc = getelementptr inbounds nuw i8, ptr %transport, i64 56
  %bf.load = load i8, ptr %stateless_rpc, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  %call9 = call ptr @get_remote_refs(i32 noundef %6, ptr noundef nonnull %reader, ptr noundef nonnull %refs, i32 noundef %for_push, ptr noundef %options, ptr noundef %7, i32 noundef %bf.cast) #20
  br label %sw.epilog

sw.bb11:                                          ; preds = %connect_setup.exit, %connect_setup.exit
  %8 = getelementptr i8, ptr %transport, i64 72
  %transport.val = load ptr, ptr %8, align 8
  %tobool.not.i15 = icmp eq ptr %transport.val, null
  br i1 %tobool.not.i15, label %die_if_server_options.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb11
  %nr.i = getelementptr inbounds nuw i8, ptr %transport.val, i64 8
  %9 = load i64, ptr %nr.i, align 8
  %tobool2.not.i = icmp eq i64 %9, 0
  br i1 %tobool2.not.i, label %die_if_server_options.exit, label %if.end.i16

if.end.i16:                                       ; preds = %lor.lhs.false.i
  %call.i17 = call fastcc ptr @_(ptr noundef nonnull @.str.76)
  call void (ptr, ...) @advise(ptr noundef %call.i17) #20
  %call3.i = call fastcc ptr @_(ptr noundef nonnull @.str.77)
  call void (ptr, ...) @die(ptr noundef %call3.i) #23
  unreachable

die_if_server_options.exit:                       ; preds = %sw.bb11, %lor.lhs.false.i
  %tobool12.not = icmp ne i32 %for_push, 0
  %cond = zext i1 %tobool12.not to i32
  %extra_have = getelementptr inbounds nuw i8, ptr %0, i64 176
  %shallow = getelementptr inbounds nuw i8, ptr %0, i64 208
  %call13 = call ptr @get_remote_heads(ptr noundef nonnull %reader, ptr noundef nonnull %refs, i32 noundef %cond, ptr noundef nonnull %extra_have, ptr noundef nonnull %shallow) #20
  %call14 = call ptr @server_feature_value(ptr noundef nonnull @.str.71, ptr noundef nonnull %sid_len) #20
  store ptr %call14, ptr %server_sid, align 8
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %sw.epilog, label %if.then16

if.then16:                                        ; preds = %die_if_server_options.exit
  %10 = load i64, ptr %sid_len, align 8
  %call17 = call ptr @xstrndup(ptr noundef nonnull %call14, i64 noundef %10) #20
  call void @trace2_data_string_fl(ptr noundef nonnull @.str.2, i32 noundef 349, ptr noundef nonnull @.str.72, ptr noundef null, ptr noundef nonnull @.str.73, ptr noundef %call17) #20
  call void @free(ptr noundef %call17) #20
  br label %sw.epilog

sw.bb19:                                          ; preds = %connect_setup.exit
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 354, ptr noundef nonnull @.str.74) #23
  unreachable

sw.epilog:                                        ; preds = %die_if_server_options.exit, %if.then16, %if.end, %if.then6, %connect_setup.exit
  %finished_handshake = getelementptr inbounds nuw i8, ptr %0, i64 168
  %bf.load20 = load i8, ptr %finished_handshake, align 8
  %bf.set = or i8 %bf.load20, 1
  store i8 %bf.set, ptr %finished_handshake, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %reader, i64 72
  %11 = load ptr, ptr %hash_algo, align 8
  %hash_algo22 = getelementptr inbounds nuw i8, ptr %transport, i64 144
  store ptr %11, ptr %hash_algo22, align 8
  %line_peeked = getelementptr inbounds nuw i8, ptr %reader, i64 56
  %12 = load i32, ptr %line_peeked, align 8
  %tobool23.not = icmp eq i32 %12, 0
  br i1 %tobool23.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %sw.epilog
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 360, ptr noundef nonnull @.str.75) #23
  unreachable

if.end25:                                         ; preds = %sw.epilog
  %13 = load ptr, ptr %refs, align 8
  ret ptr %13
}

declare void @packet_reader_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @discover_version(ptr noundef) local_unnamed_addr #2

declare i32 @server_feature_v2(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_remote_refs(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @get_remote_heads(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @server_feature_value(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @git_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @advise(ptr noundef, ...) local_unnamed_addr #2

declare i32 @server_supports_v2(ptr noundef) local_unnamed_addr #2

declare i32 @get_remote_bundle_uri(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @list_objects_filter_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @server_supports_feature(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @negotiate_using_fetch(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @fetch_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @report_unmatched_refs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @finish_connect(ptr noundef) local_unnamed_addr #2

declare void @list_objects_filter_release(ptr noundef) local_unnamed_addr #2

declare i32 @send_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @packet_flush(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @string_list_split(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @string_list_sort(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal noundef ptr @get_refs_from_bundle(ptr noundef captures(none) %transport, i32 noundef %for_push, ptr readnone captures(none) %transport_options) #1 {
entry:
  %data1 = getelementptr inbounds nuw i8, ptr %transport, i64 24
  %0 = load ptr, ptr %data1, align 8
  %tobool.not = icmp eq i32 %for_push, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %get_refs_from_bundle_called.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %bf.load.i = load i8, ptr %get_refs_from_bundle_called.i, align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %get_refs_from_bundle_called.i, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call.i = tail call i32 @close(i32 noundef %1) #20
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %url.i = getelementptr inbounds nuw i8, ptr %transport, i64 16
  %2 = load ptr, ptr %url.i, align 8
  %header.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %call3.i = tail call i32 @read_bundle_header(ptr noundef %2, ptr noundef nonnull %header.i) #20
  store i32 %call3.i, ptr %0, align 8
  %cmp6.i = icmp slt i32 %call3.i, 0
  br i1 %cmp6.i, label %if.then7.i, label %get_refs_from_bundle_inner.exit

if.then7.i:                                       ; preds = %if.end.i
  %call8.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.96)
  %3 = load ptr, ptr %url.i, align 8
  tail call void (ptr, ...) @die(ptr noundef %call8.i, ptr noundef %3) #23
  unreachable

get_refs_from_bundle_inner.exit:                  ; preds = %if.end.i
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %hash_algo.i, align 8
  %hash_algo12.i = getelementptr inbounds nuw i8, ptr %transport, i64 144
  store ptr %4, ptr %hash_algo12.i, align 8
  %nr = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %nr, align 8
  %cmp9.not = icmp eq i64 %5, 0
  br i1 %cmp9.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %get_refs_from_bundle_inner.exit
  %references = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %result.011 = phi ptr [ null, %for.body.lr.ph ], [ %call, %for.body ]
  %6 = load ptr, ptr %references, align 8
  %add.ptr = getelementptr inbounds nuw %struct.string_list_item, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %add.ptr, align 8
  %call = tail call ptr @alloc_ref(ptr noundef %7) #20
  %util = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %8 = load ptr, ptr %util, align 8
  %old_oid = getelementptr inbounds nuw i8, ptr %call, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %old_oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %8, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %9 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store i32 %9, ptr %algo3.i, align 4
  store ptr %result.011, ptr %call, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i64, ptr %nr, align 8
  %cmp = icmp ugt i64 %10, %indvars.iv.next
  br i1 %cmp, label %for.body, label %return, !llvm.loop !27

return:                                           ; preds = %for.body, %get_refs_from_bundle_inner.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %get_refs_from_bundle_inner.exit ], [ %call, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_refs_from_bundle(ptr noundef captures(none) %transport, i32 %nr_heads, ptr readnone captures(none) %to_fetch) #1 {
entry:
  %extra_index_pack_args = alloca %struct.strvec, align 8
  %data1 = getelementptr inbounds nuw i8, ptr %transport, i64 24
  %0 = load ptr, ptr %data1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %extra_index_pack_args, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_refs_from_bundle.extra_index_pack_args, i64 24, i1 false)
  %progress = getelementptr inbounds nuw i8, ptr %transport, i64 120
  %bf.load = load i8, ptr %progress, align 8
  %1 = and i8 %bf.load, 8
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @strvec_push(ptr noundef nonnull %extra_index_pack_args, ptr noundef nonnull @.str.97) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %get_refs_from_bundle_called = getelementptr inbounds nuw i8, ptr %0, i64 192
  %bf.load2 = load i8, ptr %get_refs_from_bundle_called, align 8
  %bf.clear3 = and i8 %bf.load2, 1
  %tobool5.not = icmp eq i8 %bf.clear3, 0
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %2 = load ptr, ptr %data1, align 8
  %get_refs_from_bundle_called.i = getelementptr inbounds nuw i8, ptr %2, i64 192
  %bf.load.i = load i8, ptr %get_refs_from_bundle_called.i, align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %get_refs_from_bundle_called.i, align 8
  %3 = load i32, ptr %2, align 8
  %cmp.i = icmp sgt i32 %3, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then6
  %call.i = call i32 @close(i32 noundef %3) #20
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then6
  %url.i = getelementptr inbounds nuw i8, ptr %transport, i64 16
  %4 = load ptr, ptr %url.i, align 8
  %header.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %call3.i = call i32 @read_bundle_header(ptr noundef %4, ptr noundef nonnull %header.i) #20
  store i32 %call3.i, ptr %2, align 8
  %cmp6.i = icmp slt i32 %call3.i, 0
  br i1 %cmp6.i, label %if.then7.i, label %get_refs_from_bundle_inner.exit

if.then7.i:                                       ; preds = %if.end.i
  %call8.i = call fastcc ptr @_(ptr noundef nonnull @.str.96)
  %5 = load ptr, ptr %url.i, align 8
  call void (ptr, ...) @die(ptr noundef %call8.i, ptr noundef %5) #23
  unreachable

get_refs_from_bundle_inner.exit:                  ; preds = %if.end.i
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  %6 = load ptr, ptr %hash_algo.i, align 8
  %hash_algo12.i = getelementptr inbounds nuw i8, ptr %transport, i64 144
  store ptr %6, ptr %hash_algo12.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %get_refs_from_bundle_inner.exit, %if.end
  %7 = load ptr, ptr @the_repository, align 8
  %header = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %0, align 8
  %call8 = call i32 @unbundle(ptr noundef %7, ptr noundef nonnull %header, i32 noundef %8, ptr noundef nonnull %extra_index_pack_args, i32 noundef 0) #20
  %hash_algo = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %hash_algo, align 8
  %hash_algo10 = getelementptr inbounds nuw i8, ptr %transport, i64 144
  store ptr %9, ptr %hash_algo10, align 8
  ret i32 %call8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @close_bundle(ptr noundef readonly captures(none) %transport) #1 {
entry:
  %data1 = getelementptr inbounds nuw i8, ptr %transport, i64 24
  %0 = load ptr, ptr %data1, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @close(i32 noundef %1) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %header = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @bundle_header_release(ptr noundef nonnull %header) #20
  tail call void @free(ptr noundef nonnull %0) #20
  ret i32 0
}

declare ptr @alloc_ref(ptr noundef) local_unnamed_addr #2

declare i32 @read_bundle_header(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unbundle(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @bundle_header_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @connect_git(ptr noundef readonly captures(none) %transport, ptr noundef %name, ptr noundef %executable, ptr noundef writeonly captures(none) initializes((0, 8)) %fd) #1 {
entry:
  %data1 = getelementptr inbounds nuw i8, ptr %transport, i64 24
  %0 = load ptr, ptr %data1, align 8
  %fd2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %url = getelementptr inbounds nuw i8, ptr %transport, i64 16
  %1 = load ptr, ptr %url, align 8
  %call = tail call ptr @git_connect(ptr noundef nonnull %fd2, ptr noundef %1, ptr noundef %name, ptr noundef %executable, i32 noundef 0) #20
  %conn = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %call, ptr %conn, align 8
  %2 = load i32, ptr %fd2, align 8
  store i32 %2, ptr %fd, align 4
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %3 = load i32, ptr %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %fd, i64 4
  store i32 %3, ptr %arrayidx7, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

declare void @list_objects_filter_die_if_populated(ptr noundef) local_unnamed_addr #2

declare void @parse_list_objects_filter(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_hook(ptr noundef) local_unnamed_addr #2

declare i32 @start_command(ptr noundef) local_unnamed_addr #2

declare i32 @finish_command(ptr noundef) local_unnamed_addr #2

declare i32 @sigchain_push(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #2

declare ptr @resolve_ref_unsafe(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @install_branch_config(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(none) }

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
