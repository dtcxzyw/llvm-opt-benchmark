; ModuleID = 'bench/git/original/transport.ll'
source_filename = "bench/git/original/transport.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.transport_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.transport_ls_refs_options = type { %struct.strvec, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.refspec_item = type { i8, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.packet_reader = type { i32, ptr, i64, ptr, i32, i32, i32, i32, ptr, i32, i8, ptr, ptr, %struct.strbuf }
%struct.fetch_pack_args = type { ptr, i32, i32, ptr, ptr, %struct.list_objects_filter_options, ptr, ptr, i32 }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.send_pack_args = type { ptr, i16, ptr }
%struct.unbundle_opts = type { i32, ptr }

@.str = private unnamed_addr constant [41 x i8] c"could not parse transport.color.* config\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
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
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
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
@protocol_allow_list.allowed = internal global { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, align 8
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
@__const.fetch_refs_from_bundle.msg_types = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.run_pre_push_hook.proc = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.113 = private unnamed_addr constant [9 x i8] c"pre-push\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"%s %s %s %s\0A\00", align 1
@.str.117 = private unnamed_addr constant [84 x i8] c"The following submodule paths contain changes that can\0Anot be found on any remote:\0A\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.119 = private unnamed_addr constant [121 x i8] c"\0APlease try\0A\0A\09git push --recurse-submodules=on-demand\0A\0Aor cd to the path and use\0A\0A\09git push\0A\0Ato push them to a remote.\0A\0A\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"Aborting.\00", align 1
@.str.121 = private unnamed_addr constant [44 x i8] c"Would set upstream of '%s' to '%s' of '%s'\0A\00", align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @transport_refs_pushed(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not4 = icmp eq ptr %0, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %4
  %.05 = phi ptr [ %5, %4 ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.05, i64 148
  %3 = load i32, ptr %2, align 4, !tbaa !4
  switch i32 %3, label %._crit_edge [
    i32 0, label %4
    i32 10, label %4
  ]

4:                                                ; preds = %.lr.ph, %.lr.ph
  %5 = load ptr, ptr %.05, align 8, !tbaa !8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %4, %1
  %.03 = phi i32 [ 0, %1 ], [ 0, %4 ], [ 1, %.lr.ph ]
  ret i32 %.03
}

; Function Attrs: nounwind uwtable
define dso_local void @transport_update_tracking_ref(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %5 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %5, label %.loopexit [
    i32 1, label %6
    i32 10, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %.not26 = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 44
  br i1 %.not26, label %11, label %.preheader

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = load i8, ptr %12, align 8
  %14 = lshr i8 %13, 4
  %15 = and i8 %14, 1
  %16 = zext nneg i8 %15 to i32
  tail call fastcc void @update_one_tracking_ref(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %16, i32 noundef %2)
  br label %.loopexit

.preheader:                                       ; preds = %6, %.preheader
  %.030 = phi ptr [ %24, %.preheader ], [ %8, %6 ]
  %17 = load ptr, ptr %.030, align 8, !tbaa !15
  %.not28 = icmp eq ptr %17, null
  %18 = select i1 %.not28, ptr %9, ptr %17
  %19 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %.not29 = icmp eq ptr %20, null
  %21 = select i1 %.not29, ptr %10, ptr %20
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %21, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i = icmp eq i32 %bcmp.i, 0
  %22 = zext i1 %.not.i to i32
  tail call fastcc void @update_one_tracking_ref(ptr noundef %0, ptr noundef nonnull %18, ptr noundef nonnull %21, i32 noundef %22, i32 noundef %2)
  %23 = getelementptr inbounds nuw i8, ptr %.030, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %.not27 = icmp eq ptr %24, null
  br i1 %.not27, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader, %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @update_one_tracking_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca %struct.refspec_item, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = call i32 @remote_find_tracking(ptr noundef %0, ptr noundef nonnull %6) #21
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %25

10:                                               ; preds = %5
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %15, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @stderr, align 8, !tbaa !24
  %13 = load ptr, ptr %8, align 8, !tbaa !26
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.33, ptr noundef %13) #22
  br label %15

15:                                               ; preds = %11, %10
  %.not5 = icmp eq i32 %3, 0
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !27
  %17 = call ptr @get_main_ref_store(ptr noundef %16) #21
  %18 = load ptr, ptr %8, align 8, !tbaa !26
  br i1 %.not5, label %21, label %19

19:                                               ; preds = %15
  %20 = call i32 @refs_delete_ref(ptr noundef %17, ptr noundef null, ptr noundef %18, ptr noundef null, i32 noundef 0) #21
  br label %23

21:                                               ; preds = %15
  %22 = call i32 @refs_update_ref(ptr noundef %17, ptr noundef nonnull @.str.34, ptr noundef %18, ptr noundef %2, ptr noundef null, i32 noundef 0, i32 noundef 0) #21
  br label %23

23:                                               ; preds = %21, %19
  %24 = load ptr, ptr %8, align 8, !tbaa !26
  call void @free(ptr noundef %24) #21
  br label %25

25:                                               ; preds = %23, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 1, -2147483648) i32 @transport_summary_width(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [65 x i8], align 16
  %3 = alloca [65 x i8], align 16
  %.not8 = icmp eq ptr %0, null
  br i1 %.not8, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.010 = phi i32 [ %.fr, %.lr.ph ], [ -1, %1 ]
  %.079 = phi ptr [ %14, %.lr.ph ], [ %0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !27
  %6 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  %7 = call i32 @repo_find_unique_abbrev_r(ptr noundef %5, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %6) #21
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 %.010)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %.079, i64 44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !27
  %11 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  %12 = call i32 @repo_find_unique_abbrev_r(ptr noundef %10, ptr noundef nonnull %2, ptr noundef nonnull %9, i32 noundef %11) #21
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 %8)
  %.fr = freeze i32 %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = load ptr, ptr %.079, align 8, !tbaa !8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph
  %15 = icmp slt i32 %.fr, 0
  %16 = shl nsw i32 %.fr, 1
  %17 = add nsw i32 %16, 3
  br i1 %15, label %._crit_edge.thread, label %18

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  br label %18

18:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %19 = phi i32 [ 17, %._crit_edge.thread ], [ %17, %._crit_edge ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local void @transport_print_push_status(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #1 {
  %6 = alloca [65 x i8], align 16
  %7 = alloca [65 x i8], align 16
  %.not8.i = icmp eq ptr %1, null
  br i1 %.not8.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.010.i = phi i32 [ %.fr.i, %.lr.ph.i ], [ -1, %5 ]
  %.079.i = phi ptr [ %18, %.lr.ph.i ], [ %1, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !27
  %10 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  %11 = call i32 @repo_find_unique_abbrev_r(ptr noundef %9, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %10) #21
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 %.010.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %.079.i, i64 44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !27
  %15 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  %16 = call i32 @repo_find_unique_abbrev_r(ptr noundef %14, ptr noundef nonnull %6, ptr noundef nonnull %13, i32 noundef %15) #21
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 %12)
  %.fr.i = freeze i32 %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = load ptr, ptr %.079.i, align 8, !tbaa !8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %19 = icmp slt i32 %.fr.i, 0
  %20 = shl nuw nsw i32 %.fr.i, 1
  %21 = add nuw nsw i32 %20, 3
  br i1 %19, label %._crit_edge.thread.i, label %transport_summary_width.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %5
  br label %transport_summary_width.exit

transport_summary_width.exit:                     ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %22 = phi i32 [ 17, %._crit_edge.thread.i ], [ %21, %._crit_edge.i ]
  %23 = call fastcc i32 @transport_color_config()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %transport_summary_width.exit
  %26 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %26, 0
  br i1 %.not4.i, label %_.exit, label %27

27:                                               ; preds = %25
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %25, %27
  %.0.i = phi ptr [ %28, %27 ], [ @.str, %25 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i) #21
  br label %29

29:                                               ; preds = %_.exit, %transport_summary_width.exit
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !27
  %31 = call ptr @get_main_ref_store(ptr noundef %30) #21
  %32 = call ptr @refs_resolve_refdup(ptr noundef %31, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef null, ptr noundef null) #21
  %.not = icmp eq i32 %2, 0
  %or.cond = or i1 %.not, %.not8.i
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29, %45
  %.082 = phi ptr [ %46, %45 ], [ %1, %29 ]
  %.15081 = phi i32 [ %.251, %45 ], [ 0, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %.082, i64 148
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %36, label %45

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.082, i64 160
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %.not.i63 = icmp eq ptr %38, null
  br i1 %.not.i63, label %39, label %.preheader.i

39:                                               ; preds = %36
  call fastcc void @print_one_push_report(ptr noundef nonnull %.082, ptr noundef %0, i32 noundef %.15081, ptr noundef null, i32 noundef %3, i32 noundef range(i32 -2147483645, -2147483648) %22)
  br label %print_one_push_status.exit

.preheader.i:                                     ; preds = %36, %.preheader.i
  %.022.i = phi i32 [ %40, %.preheader.i ], [ 0, %36 ]
  %.01721.i = phi ptr [ %43, %.preheader.i ], [ %38, %36 ]
  %40 = add nuw nsw i32 %.022.i, 1
  %41 = add nsw i32 %.022.i, %.15081
  call fastcc void @print_one_push_report(ptr noundef nonnull %.082, ptr noundef %0, i32 noundef %41, ptr noundef nonnull %.01721.i, i32 noundef %3, i32 noundef range(i32 -2147483645, -2147483648) %22)
  %42 = getelementptr inbounds nuw i8, ptr %.01721.i, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %.not20.i = icmp eq ptr %43, null
  br i1 %.not20.i, label %print_one_push_status.exit, label %.preheader.i, !llvm.loop !30

print_one_push_status.exit:                       ; preds = %.preheader.i, %39
  %.018.i = phi i32 [ 1, %39 ], [ %40, %.preheader.i ]
  %44 = add nsw i32 %.018.i, %.15081
  br label %45

45:                                               ; preds = %.lr.ph, %print_one_push_status.exit
  %.251 = phi i32 [ %44, %print_one_push_status.exit ], [ %.15081, %.lr.ph ]
  %46 = load ptr, ptr %.082, align 8, !tbaa !8
  %.not55 = icmp eq ptr %46, null
  br i1 %.not55, label %.loopexit, label %.lr.ph, !llvm.loop !31

.loopexit:                                        ; preds = %45, %29
  %.049 = phi i32 [ 0, %29 ], [ %.251, %45 ]
  br i1 %.not8.i, label %._crit_edge.thread, label %.lr.ph88

._crit_edge.thread:                               ; preds = %.loopexit
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %._crit_edge97

.lr.ph88:                                         ; preds = %.loopexit, %59
  %.186 = phi ptr [ %60, %59 ], [ %1, %.loopexit ]
  %.385 = phi i32 [ %.4, %59 ], [ %.049, %.loopexit ]
  %47 = getelementptr inbounds nuw i8, ptr %.186, i64 148
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %59

50:                                               ; preds = %.lr.ph88
  %51 = getelementptr inbounds nuw i8, ptr %.186, i64 160
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %.not.i64 = icmp eq ptr %52, null
  br i1 %.not.i64, label %53, label %.preheader.i65

53:                                               ; preds = %50
  call fastcc void @print_one_push_report(ptr noundef nonnull %.186, ptr noundef %0, i32 noundef %.385, ptr noundef null, i32 noundef %3, i32 noundef range(i32 -2147483645, -2147483648) %22)
  br label %print_one_push_status.exit70

.preheader.i65:                                   ; preds = %50, %.preheader.i65
  %.022.i66 = phi i32 [ %54, %.preheader.i65 ], [ 0, %50 ]
  %.01721.i67 = phi ptr [ %57, %.preheader.i65 ], [ %52, %50 ]
  %54 = add nuw nsw i32 %.022.i66, 1
  %55 = add nsw i32 %.022.i66, %.385
  call fastcc void @print_one_push_report(ptr noundef nonnull %.186, ptr noundef %0, i32 noundef %55, ptr noundef nonnull %.01721.i67, i32 noundef %3, i32 noundef range(i32 -2147483645, -2147483648) %22)
  %56 = getelementptr inbounds nuw i8, ptr %.01721.i67, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %.not20.i68 = icmp eq ptr %57, null
  br i1 %.not20.i68, label %print_one_push_status.exit70, label %.preheader.i65, !llvm.loop !30

print_one_push_status.exit70:                     ; preds = %.preheader.i65, %53
  %.018.i69 = phi i32 [ 1, %53 ], [ %54, %.preheader.i65 ]
  %58 = add nsw i32 %.018.i69, %.385
  br label %59

59:                                               ; preds = %.lr.ph88, %print_one_push_status.exit70
  %.4 = phi i32 [ %58, %print_one_push_status.exit70 ], [ %.385, %.lr.ph88 ]
  %60 = load ptr, ptr %.186, align 8, !tbaa !8
  %.not56 = icmp eq ptr %60, null
  br i1 %.not56, label %._crit_edge, label %.lr.ph88, !llvm.loop !32

._crit_edge:                                      ; preds = %59
  store i32 0, ptr %4, align 4, !tbaa !4
  %.not61 = icmp eq ptr %32, null
  br label %61

61:                                               ; preds = %._crit_edge, %96
  %.292 = phi ptr [ %1, %._crit_edge ], [ %97, %96 ]
  %.591 = phi i32 [ %.4, %._crit_edge ], [ %.6, %96 ]
  %62 = getelementptr inbounds nuw i8, ptr %.292, i64 148
  %63 = load i32, ptr %62, align 4, !tbaa !4
  switch i32 %63, label %64 [
    i32 0, label %73
    i32 10, label %73
    i32 1, label %73
  ]

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.292, i64 160
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %.not.i71 = icmp eq ptr %66, null
  br i1 %.not.i71, label %67, label %.preheader.i72

67:                                               ; preds = %64
  call fastcc void @print_one_push_report(ptr noundef nonnull %.292, ptr noundef %0, i32 noundef %.591, ptr noundef null, i32 noundef %3, i32 noundef range(i32 -2147483645, -2147483648) %22)
  br label %print_one_push_status.exit77

.preheader.i72:                                   ; preds = %64, %.preheader.i72
  %.022.i73 = phi i32 [ %68, %.preheader.i72 ], [ 0, %64 ]
  %.01721.i74 = phi ptr [ %71, %.preheader.i72 ], [ %66, %64 ]
  %68 = add nuw nsw i32 %.022.i73, 1
  %69 = add nsw i32 %.022.i73, %.591
  call fastcc void @print_one_push_report(ptr noundef nonnull %.292, ptr noundef %0, i32 noundef %69, ptr noundef nonnull %.01721.i74, i32 noundef %3, i32 noundef range(i32 -2147483645, -2147483648) %22)
  %70 = getelementptr inbounds nuw i8, ptr %.01721.i74, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %.not20.i75 = icmp eq ptr %71, null
  br i1 %.not20.i75, label %print_one_push_status.exit77, label %.preheader.i72, !llvm.loop !30

print_one_push_status.exit77:                     ; preds = %.preheader.i72, %67
  %.018.i76 = phi i32 [ 1, %67 ], [ %68, %.preheader.i72 ]
  %72 = add nsw i32 %.018.i76, %.591
  %.pr = load i32, ptr %62, align 4, !tbaa !4
  br label %73

73:                                               ; preds = %61, %61, %61, %print_one_push_status.exit77
  %74 = phi i32 [ %63, %61 ], [ %63, %61 ], [ %63, %61 ], [ %.pr, %print_one_push_status.exit77 ]
  %.6 = phi i32 [ %.591, %61 ], [ %.591, %61 ], [ %.591, %61 ], [ %72, %print_one_push_status.exit77 ]
  switch i32 %74, label %96 [
    i32 2, label %75
    i32 3, label %84
    i32 5, label %87
    i32 6, label %90
    i32 9, label %93
  ]

75:                                               ; preds = %73
  br i1 %.not61, label %._crit_edge100, label %76

._crit_edge100:                                   ; preds = %75
  %.pre = load i32, ptr %4, align 4, !tbaa !4
  br label %81

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.292, i64 176
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %77) #23
  %.not62 = icmp eq i32 %78, 0
  %.pre101 = load i32, ptr %4, align 4, !tbaa !4
  br i1 %.not62, label %79, label %81

79:                                               ; preds = %76
  %80 = or i32 %.pre101, 1
  br label %.sink.split

81:                                               ; preds = %._crit_edge100, %76
  %82 = phi i32 [ %.pre, %._crit_edge100 ], [ %.pre101, %76 ]
  %83 = or i32 %82, 2
  br label %.sink.split

84:                                               ; preds = %73
  %85 = load i32, ptr %4, align 4, !tbaa !4
  %86 = or i32 %85, 4
  br label %.sink.split

87:                                               ; preds = %73
  %88 = load i32, ptr %4, align 4, !tbaa !4
  %89 = or i32 %88, 8
  br label %.sink.split

90:                                               ; preds = %73
  %91 = load i32, ptr %4, align 4, !tbaa !4
  %92 = or i32 %91, 16
  br label %.sink.split

93:                                               ; preds = %73
  %94 = load i32, ptr %4, align 4, !tbaa !4
  %95 = or i32 %94, 32
  br label %.sink.split

.sink.split:                                      ; preds = %84, %90, %93, %87, %79, %81
  %.sink = phi i32 [ %83, %81 ], [ %80, %79 ], [ %89, %87 ], [ %95, %93 ], [ %92, %90 ], [ %86, %84 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !4
  br label %96

96:                                               ; preds = %.sink.split, %73
  %97 = load ptr, ptr %.292, align 8, !tbaa !8
  %.not57 = icmp eq ptr %97, null
  br i1 %.not57, label %._crit_edge97, label %61, !llvm.loop !33

._crit_edge97:                                    ; preds = %96, %._crit_edge.thread
  call void @free(ptr noundef %32) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @transport_color_config() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %.b = load i1, ptr @transport_color_config.initialized, align 4
  br i1 %.b, label %.loopexit, label %2

2:                                                ; preds = %0
  store i1 true, ptr @transport_color_config.initialized, align 4
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !27
  %4 = call i32 @repo_config_get_string(ptr noundef %3, ptr noundef nonnull @.str.37, ptr noundef nonnull %1) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load i32, ptr @transport_use_color, align 4, !tbaa !4
  br label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !34
  %7 = call i32 @git_config_colorbool(ptr noundef nonnull @.str.37, ptr noundef %6) #21
  store i32 %7, ptr @transport_use_color, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %._crit_edge, %5
  %9 = phi i32 [ %.pre, %._crit_edge ], [ %7, %5 ]
  %10 = call i32 @want_color_fd(i32 noundef 2, i32 noundef %9) #21
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %.preheader.backedge
  %11 = phi i1 [ false, %.preheader.backedge ], [ true, %8 ]
  %.016 = phi i64 [ 1, %.preheader.backedge ], [ 0, %8 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr @__const.transport_color_config.keys, i64 %.016
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !27
  %15 = call i32 @repo_config_get_string(ptr noundef %14, ptr noundef %13, ptr noundef nonnull %1) #21
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %16, label %24

16:                                               ; preds = %.preheader
  %17 = load ptr, ptr %1, align 8, !tbaa !34
  %.not13 = icmp eq ptr %17, null
  br i1 %.not13, label %18, label %20

18:                                               ; preds = %16
  %19 = call i32 @config_error_nonbool(ptr noundef %13) #21
  br label %.loopexit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw [75 x i8], ptr @transport_colors, i64 %.016
  %22 = call i32 @color_parse(ptr noundef nonnull %17, ptr noundef nonnull %21) #21
  %23 = icmp sgt i32 %22, -1
  %brmerge.not = and i1 %23, %11
  br i1 %brmerge.not, label %.preheader.backedge, label %.loopexit.loopexit.split.loop.exit

24:                                               ; preds = %.preheader
  br i1 %11, label %.preheader.backedge, label %.loopexit

.preheader.backedge:                              ; preds = %24, %20
  br label %.preheader, !llvm.loop !35

.loopexit.loopexit.split.loop.exit:               ; preds = %20
  %not..le = xor i1 %23, true
  %.mux.le = sext i1 %not..le to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit.split.loop.exit, %24, %18, %8, %0
  %.09 = phi i32 [ 0, %0 ], [ 0, %8 ], [ -1, %18 ], [ %.mux.le, %.loopexit.loopexit.split.loop.exit ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.09
}

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !tbaa !36
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
  %.0 = phi ptr [ %6, %5 ], [ @.str.38, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare ptr @refs_resolve_refdup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @transport_take_over(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 1008, ptr noundef nonnull @.str.3) #24
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 240) #21
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(152) %8, i64 152, i1 false), !tbaa.struct !48
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %1, ptr %9, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %11 = load i32, ptr %10, align 4, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i32 %11, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 164
  store i32 %14, ptr %15, align 4, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -2
  store i8 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %19, align 8, !tbaa !71
  store ptr @taken_over_vtable, ptr %0, align 8, !tbaa !72
  store ptr %7, ptr %3, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i8, ptr %20, align 8
  %22 = or i8 %21, 1
  store i8 %22, ptr %20, align 8
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @is_transport_allowed(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr @protocol_allow_list.enabled, align 4, !tbaa !4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %protocol_allow_list.exit

6:                                                ; preds = %2
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str.84) #21
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @string_list_split(ptr noundef nonnull @protocol_allow_list.allowed, ptr noundef nonnull %7, i32 noundef 58, i32 noundef -1) #21
  tail call void @string_list_sort(ptr noundef nonnull @protocol_allow_list.allowed) #21
  br label %10

10:                                               ; preds = %8, %6
  %storemerge.i = phi i32 [ 1, %8 ], [ 0, %6 ]
  store i32 %storemerge.i, ptr @protocol_allow_list.enabled, align 4, !tbaa !4
  br label %protocol_allow_list.exit

protocol_allow_list.exit:                         ; preds = %2, %10
  %11 = phi i32 [ %storemerge.i, %10 ], [ %4, %2 ]
  %.not2.i = icmp eq i32 %11, 0
  br i1 %.not2.i, label %14, label %12

12:                                               ; preds = %protocol_allow_list.exit
  %13 = tail call i32 @string_list_has_string(ptr noundef nonnull @protocol_allow_list.allowed, ptr noundef %0) #21
  br label %54

14:                                               ; preds = %protocol_allow_list.exit
  %15 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.85, ptr noundef %0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !27
  %17 = call i32 @repo_config_get_string(ptr noundef %16, ptr noundef %15, ptr noundef nonnull %3) #21
  %.not.i9 = icmp eq i32 %17, 0
  br i1 %.not.i9, label %18, label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !34
  %20 = call i32 @strcasecmp(ptr noundef %19, ptr noundef nonnull @.str.92) #23
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %parse_protocol_config.exit.i, label %21

21:                                               ; preds = %18
  %22 = call i32 @strcasecmp(ptr noundef %19, ptr noundef nonnull @.str.93) #23
  %.not5.i.i = icmp eq i32 %22, 0
  br i1 %.not5.i.i, label %parse_protocol_config.exit.i, label %23

23:                                               ; preds = %21
  %24 = call i32 @strcasecmp(ptr noundef %19, ptr noundef nonnull @.str.94) #23
  %.not6.i.i = icmp eq i32 %24, 0
  br i1 %.not6.i.i, label %parse_protocol_config.exit.i, label %25

25:                                               ; preds = %23
  %26 = call fastcc ptr @_(ptr noundef nonnull @.str.95)
  call void (ptr, ...) @die(ptr noundef %26, ptr noundef %15, ptr noundef %19) #24
  unreachable

parse_protocol_config.exit.i:                     ; preds = %23, %21, %18
  %.0.i.i = phi i32 [ 0, %21 ], [ 2, %18 ], [ 1, %23 ]
  call void @free(ptr noundef %15) #21
  call void @free(ptr noundef %19) #21
  br label %get_protocol_config.exit

27:                                               ; preds = %14
  call void @free(ptr noundef %15) #21
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !27
  %29 = call i32 @repo_config_get_string(ptr noundef %28, ptr noundef nonnull @.str.86, ptr noundef nonnull %3) #21
  %.not12.i = icmp eq i32 %29, 0
  br i1 %.not12.i, label %30, label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = call i32 @strcasecmp(ptr noundef %31, ptr noundef nonnull @.str.92) #23
  %.not.i18.i = icmp eq i32 %32, 0
  br i1 %.not.i18.i, label %parse_protocol_config.exit22.i, label %33

33:                                               ; preds = %30
  %34 = call i32 @strcasecmp(ptr noundef %31, ptr noundef nonnull @.str.93) #23
  %.not5.i19.i = icmp eq i32 %34, 0
  br i1 %.not5.i19.i, label %parse_protocol_config.exit22.i, label %35

35:                                               ; preds = %33
  %36 = call i32 @strcasecmp(ptr noundef %31, ptr noundef nonnull @.str.94) #23
  %.not6.i20.i = icmp eq i32 %36, 0
  br i1 %.not6.i20.i, label %parse_protocol_config.exit22.i, label %37

37:                                               ; preds = %35
  %38 = call fastcc ptr @_(ptr noundef nonnull @.str.95)
  call void (ptr, ...) @die(ptr noundef %38, ptr noundef nonnull @.str.86, ptr noundef %31) #24
  unreachable

parse_protocol_config.exit22.i:                   ; preds = %35, %33, %30
  %.0.i21.i = phi i32 [ 0, %33 ], [ 2, %30 ], [ 1, %35 ]
  call void @free(ptr noundef %31) #21
  br label %get_protocol_config.exit

39:                                               ; preds = %27
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.87) #23
  %.not13.i = icmp eq i32 %40, 0
  br i1 %.not13.i, label %get_protocol_config.exit.thread, label %41

41:                                               ; preds = %39
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.88) #23
  %.not14.i = icmp eq i32 %42, 0
  br i1 %.not14.i, label %get_protocol_config.exit.thread, label %43

43:                                               ; preds = %41
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.89) #23
  %.not15.i = icmp eq i32 %44, 0
  br i1 %.not15.i, label %get_protocol_config.exit.thread, label %45

45:                                               ; preds = %43
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.90) #23
  %.not16.i = icmp eq i32 %46, 0
  br i1 %.not16.i, label %get_protocol_config.exit.thread, label %47

47:                                               ; preds = %45
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.91) #23
  %.not17.i = icmp ne i32 %48, 0
  %..i = zext i1 %.not17.i to i32
  br label %get_protocol_config.exit

get_protocol_config.exit.thread:                  ; preds = %39, %45, %43, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

get_protocol_config.exit:                         ; preds = %parse_protocol_config.exit.i, %parse_protocol_config.exit22.i, %47
  %.0.i = phi i32 [ %.0.i21.i, %parse_protocol_config.exit22.i ], [ %..i, %47 ], [ %.0.i.i, %parse_protocol_config.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  switch i32 %.0.i, label %default.unreachable14 [
    i32 2, label %54
    i32 0, label %49
    i32 1, label %50
  ]

49:                                               ; preds = %get_protocol_config.exit
  br label %54

50:                                               ; preds = %get_protocol_config.exit
  %51 = icmp slt i32 %1, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = call i32 @git_env_bool(ptr noundef nonnull @.str.4, i32 noundef 1) #21
  br label %54

default.unreachable14:                            ; preds = %get_protocol_config.exit
  unreachable

54:                                               ; preds = %get_protocol_config.exit.thread, %50, %52, %get_protocol_config.exit, %49, %12
  %.0 = phi i32 [ %13, %12 ], [ 1, %get_protocol_config.exit ], [ 0, %49 ], [ %53, %52 ], [ %1, %50 ], [ 1, %get_protocol_config.exit.thread ]
  ret i32 %.0
}

declare i32 @string_list_has_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_transport_option(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call i32 @config_error_nonbool(ptr noundef %0) #21
  br label %11

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 1, !tbaa !36
  %.not7 = icmp eq i8 %7, 0
  br i1 %.not7, label %8, label %9

8:                                                ; preds = %6
  tail call void @string_list_clear(ptr noundef %2, i32 noundef 0) #21
  br label %11

9:                                                ; preds = %6
  %10 = tail call ptr @string_list_append(ptr noundef %2, ptr noundef nonnull %1) #21
  br label %11

11:                                               ; preds = %8, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %9 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #2

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @transport_check_allowed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @is_transport_allowed(ptr noundef %0, i32 noundef -1)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call fastcc ptr @_(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @die(ptr noundef %4, ptr noundef %0) #24
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @transport_get(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.stat, align 8
  %4 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 152) #21
  %5 = tail call i32 @isatty(i32 noundef 2) #21
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %7 = trunc i32 %5 to i8
  %8 = load i8, ptr %6, align 8
  %9 = shl i8 %7, 3
  %10 = and i8 %9, 8
  %11 = and i8 %8, -9
  %12 = or disjoint i8 %10, %11
  store i8 %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @string_list_init_dup(ptr noundef nonnull %13) #21
  %14 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 72) #21
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %14, ptr %15, align 8, !tbaa !73
  tail call void @init_bundle_list(ptr noundef %14) #21
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %17

16:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 1181, ptr noundef nonnull @.str.7) #24
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, -2
  store i8 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %21, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %.not74 = icmp eq ptr %1, null
  br i1 %.not74, label %24, label %28

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  br label %28

28:                                               ; preds = %24, %17
  %.0 = phi ptr [ %1, %17 ], [ %27, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.0, ptr %29, align 8, !tbaa !82
  br label %30

30:                                               ; preds = %30, %28
  %.068 = phi ptr [ %.0, %28 ], [ %36, %30 ]
  %31 = icmp eq ptr %.068, %.0
  %32 = zext i1 %31 to i32
  %33 = load i8, ptr %.068, align 1, !tbaa !36
  %34 = sext i8 %33 to i32
  %35 = tail call i32 @is_urlschemechar(i32 noundef %32, i32 noundef %34) #21
  %.not75 = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %.068, i64 1
  br i1 %.not75, label %37, label %30, !llvm.loop !83

37:                                               ; preds = %30
  %38 = tail call i32 @starts_with(ptr noundef nonnull %.068, ptr noundef nonnull @.str.8) #21
  %.not76 = icmp eq i32 %38, 0
  br i1 %.not76, label %44, label %39

39:                                               ; preds = %37
  %40 = ptrtoint ptr %.068 to i64
  %41 = ptrtoint ptr %.0 to i64
  %42 = sub i64 %40, %41
  %43 = tail call ptr @xstrndup(ptr noundef %.0, i64 noundef %42) #21
  br label %44

44:                                               ; preds = %39, %37
  %.067 = phi ptr [ %43, %39 ], [ null, %37 ]
  %.066 = phi ptr [ %43, %39 ], [ %23, %37 ]
  %.not77 = icmp eq ptr %.066, null
  br i1 %.not77, label %47, label %45

45:                                               ; preds = %44
  %46 = tail call i32 @transport_helper_init(ptr noundef nonnull %4, ptr noundef nonnull %.066) #21
  tail call void @free(ptr noundef %.067) #21
  br label %98

47:                                               ; preds = %44
  %48 = tail call i32 @starts_with(ptr noundef %.0, ptr noundef nonnull @.str.9) #21
  %.not78 = icmp eq i32 %48, 0
  br i1 %.not78, label %51, label %49

49:                                               ; preds = %47
  %50 = tail call fastcc ptr @_(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @die(ptr noundef %50) #24
  unreachable

51:                                               ; preds = %47
  %52 = tail call i32 @url_is_local_not_ssh(ptr noundef %.0) #21
  %.not79 = icmp eq i32 %52, 0
  br i1 %.not79, label %69, label %53

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %54 = call i32 @stat64(ptr noundef readonly %.0, ptr noundef nonnull %3) #21
  %.not.i = icmp ne i32 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 61440
  %58 = icmp ne i32 %57, 32768
  %narrow.i.not = select i1 %.not.i, i1 true, i1 %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %narrow.i.not, label %69, label %59

59:                                               ; preds = %53
  %60 = tail call i32 @is_bundle(ptr noundef %.0, i32 noundef 1) #21
  %.not81 = icmp eq i32 %60, 0
  br i1 %.not81, label %69, label %61

61:                                               ; preds = %59
  %62 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 200) #21
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  tail call void @bundle_header_init(ptr noundef nonnull %63) #21
  %64 = tail call i32 @is_transport_allowed(ptr noundef nonnull @.str.11, i32 noundef -1)
  %.not.i91 = icmp eq i32 %64, 0
  br i1 %.not.i91, label %65, label %transport_check_allowed.exit

65:                                               ; preds = %61
  %66 = tail call fastcc ptr @_(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @die(ptr noundef %66, ptr noundef nonnull @.str.11) #24
  unreachable

transport_check_allowed.exit:                     ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %62, ptr %67, align 8, !tbaa !71
  store ptr @bundle_vtable, ptr %4, align 8, !tbaa !72
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr null, ptr %68, align 8, !tbaa !37
  br label %98

69:                                               ; preds = %59, %53, %51
  %70 = tail call i32 @is_url(ptr noundef %.0) #21
  %.not82 = icmp eq i32 %70, 0
  br i1 %.not82, label %81, label %71

71:                                               ; preds = %69
  %72 = tail call i32 @starts_with(ptr noundef %.0, ptr noundef nonnull @.str.12) #21
  %.not83 = icmp eq i32 %72, 0
  br i1 %.not83, label %73, label %81

73:                                               ; preds = %71
  %74 = tail call i32 @starts_with(ptr noundef %.0, ptr noundef nonnull @.str.13) #21
  %.not84 = icmp eq i32 %74, 0
  br i1 %.not84, label %75, label %81

75:                                               ; preds = %73
  %76 = tail call i32 @starts_with(ptr noundef %.0, ptr noundef nonnull @.str.14) #21
  %.not85 = icmp eq i32 %76, 0
  br i1 %.not85, label %77, label %81

77:                                               ; preds = %75
  %78 = tail call i32 @starts_with(ptr noundef %.0, ptr noundef nonnull @.str.15) #21
  %.not86 = icmp eq i32 %78, 0
  br i1 %.not86, label %79, label %81

79:                                               ; preds = %77
  %80 = tail call i32 @starts_with(ptr noundef %.0, ptr noundef nonnull @.str.16) #21
  %.not87 = icmp eq i32 %80, 0
  br i1 %.not87, label %90, label %81

81:                                               ; preds = %79, %77, %75, %73, %71, %69
  %82 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 240) #21
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  tail call void @list_objects_filter_init(ptr noundef nonnull %83) #21
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %82, ptr %84, align 8, !tbaa !71
  store ptr @builtin_smart_vtable, ptr %4, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %82, ptr %85, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 152
  store ptr null, ptr %86, align 8, !tbaa !59
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 168
  %88 = load i8, ptr %87, align 8
  %89 = and i8 %88, -2
  store i8 %89, ptr %87, align 8
  br label %98

90:                                               ; preds = %79
  %91 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 58) #23
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %.0 to i64
  %94 = sub i64 %92, %93
  %sext = shl i64 %94, 32
  %95 = ashr exact i64 %sext, 32
  %96 = tail call ptr @xmemdupz(ptr noundef nonnull %.0, i64 noundef %95) #21
  %97 = tail call i32 @transport_helper_init(ptr noundef nonnull %4, ptr noundef %96) #21
  tail call void @free(ptr noundef %96) #21
  br label %98

98:                                               ; preds = %81, %90, %transport_check_allowed.exit, %45
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %.not88 = icmp eq ptr %100, null
  br i1 %.not88, label %111, label %101

101:                                              ; preds = %98
  %102 = load i16, ptr %100, align 8
  %103 = or i16 %102, 1
  store i16 %103, ptr %100, align 8
  %104 = load ptr, ptr %99, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %107 = load ptr, ptr %106, align 8, !tbaa !84
  %.not89 = icmp eq ptr %107, null
  %spec.store.select = select i1 %.not89, ptr @.str.17, ptr %107
  store ptr %spec.store.select, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %110 = load ptr, ptr %109, align 8, !tbaa !85
  %.not90 = icmp eq ptr %110, null
  %spec.store.select92 = select i1 %.not90, ptr @.str.18, ptr %110
  store ptr %spec.store.select92, ptr %108, align 8
  br label %111

111:                                              ; preds = %101, %98
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr getelementptr inbounds nuw (i8, ptr @hash_algos, i64 112), ptr %112, align 8, !tbaa !86
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #8

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
define dso_local ptr @transport_get_hash_algo(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @transport_set_option(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %set_git_option.exit, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.98) #23
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %10, align 8, !tbaa !87
  br label %set_git_option.exit

11:                                               ; preds = %7
  %12 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.99) #23
  %.not47.i = icmp eq i32 %12, 0
  br i1 %.not47.i, label %13, label %15

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %2, ptr %14, align 8, !tbaa !88
  br label %set_git_option.exit

15:                                               ; preds = %11
  %16 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.100) #23
  %.not48.i = icmp eq i32 %16, 0
  br i1 %.not48.i, label %17, label %23

17:                                               ; preds = %15
  %18 = icmp ne ptr %2, null
  %19 = zext i1 %18 to i16
  %20 = load i16, ptr %6, align 8
  %21 = and i16 %20, -2
  %22 = or disjoint i16 %21, %19
  store i16 %22, ptr %6, align 8
  br label %set_git_option.exit

23:                                               ; preds = %15
  %24 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.101) #23
  %.not49.i = icmp eq i32 %24, 0
  br i1 %.not49.i, label %25, label %30

25:                                               ; preds = %23
  %.not50.i = icmp eq ptr %2, null
  %26 = load i16, ptr %6, align 8
  %27 = select i1 %.not50.i, i16 0, i16 4
  %28 = and i16 %26, -5
  %29 = or disjoint i16 %28, %27
  store i16 %29, ptr %6, align 8
  br label %set_git_option.exit

30:                                               ; preds = %23
  %31 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.102) #23
  %.not51.i = icmp eq i32 %31, 0
  br i1 %.not51.i, label %32, label %37

32:                                               ; preds = %30
  %.not52.i = icmp eq ptr %2, null
  %33 = load i16, ptr %6, align 8
  %34 = select i1 %.not52.i, i16 0, i16 2
  %35 = and i16 %33, -3
  %36 = or disjoint i16 %35, %34
  store i16 %36, ptr %6, align 8
  br label %set_git_option.exit

37:                                               ; preds = %30
  %38 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.103) #23
  %.not53.i = icmp eq i32 %38, 0
  br i1 %.not53.i, label %39, label %44

39:                                               ; preds = %37
  %.not54.i = icmp eq ptr %2, null
  %40 = load i16, ptr %6, align 8
  %41 = select i1 %.not54.i, i16 0, i16 32
  %42 = and i16 %40, -33
  %43 = or disjoint i16 %42, %41
  store i16 %43, ptr %6, align 8
  br label %set_git_option.exit

44:                                               ; preds = %37
  %45 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.104) #23
  %.not55.i = icmp eq i32 %45, 0
  br i1 %.not55.i, label %46, label %58

46:                                               ; preds = %44
  %.not56.i = icmp eq ptr %2, null
  br i1 %.not56.i, label %47, label %49

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %48, align 4, !tbaa !89
  br label %set_git_option.exit

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = call i64 @strtol(ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef 0) #21
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !89
  %53 = load ptr, ptr %4, align 8, !tbaa !34
  %54 = load i8, ptr %53, align 1, !tbaa !36
  %.not57.i = icmp eq i8 %54, 0
  br i1 %.not57.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call fastcc ptr @_(ptr noundef nonnull @.str.105)
  tail call void (ptr, ...) @die(ptr noundef %56, ptr noundef nonnull %2) #24
  unreachable

57:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %set_git_option.exit

58:                                               ; preds = %44
  %59 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.106) #23
  %.not58.i = icmp eq i32 %59, 0
  br i1 %.not58.i, label %60, label %62

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %61, align 8, !tbaa !90
  br label %set_git_option.exit

62:                                               ; preds = %58
  %63 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.107) #23
  %.not59.i = icmp eq i32 %63, 0
  br i1 %.not59.i, label %64, label %66

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %65, align 8, !tbaa !91
  br label %set_git_option.exit

66:                                               ; preds = %62
  %67 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.108) #23
  %.not60.i = icmp eq i32 %67, 0
  br i1 %.not60.i, label %68, label %73

68:                                               ; preds = %66
  %.not61.i = icmp eq ptr %2, null
  %69 = load i16, ptr %6, align 8
  %70 = select i1 %.not61.i, i16 0, i16 128
  %71 = and i16 %69, -129
  %72 = or disjoint i16 %71, %70
  store i16 %72, ptr %6, align 8
  br label %set_git_option.exit

73:                                               ; preds = %66
  %74 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.109) #23
  %.not62.i = icmp eq i32 %74, 0
  br i1 %.not62.i, label %75, label %80

75:                                               ; preds = %73
  %.not63.i = icmp eq ptr %2, null
  %76 = load i16, ptr %6, align 8
  %77 = select i1 %.not63.i, i16 0, i16 512
  %78 = and i16 %76, -513
  %79 = or disjoint i16 %78, %77
  store i16 %79, ptr %6, align 8
  br label %set_git_option.exit

80:                                               ; preds = %73
  %81 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.110) #23
  %.not64.i = icmp eq i32 %81, 0
  br i1 %.not64.i, label %82, label %84

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @list_objects_filter_die_if_populated(ptr noundef nonnull %83) #21
  tail call void @parse_list_objects_filter(ptr noundef nonnull %83, ptr noundef %2) #21
  br label %set_git_option.exit

84:                                               ; preds = %80
  %85 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.111) #23
  %.not65.i = icmp eq i32 %85, 0
  br i1 %.not65.i, label %86, label %91

86:                                               ; preds = %84
  %.not66.i = icmp eq ptr %2, null
  %87 = load i16, ptr %6, align 8
  %88 = select i1 %.not66.i, i16 0, i16 256
  %89 = and i16 %87, -257
  %90 = or disjoint i16 %89, %88
  store i16 %90, ptr %6, align 8
  br label %set_git_option.exit

91:                                               ; preds = %84
  %92 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.112) #23
  %.not67.i = icmp eq i32 %92, 0
  br i1 %.not67.i, label %93, label %set_git_option.exit

93:                                               ; preds = %91
  %.not68.i = icmp eq ptr %2, null
  %94 = load i16, ptr %6, align 8
  %95 = select i1 %.not68.i, i16 0, i16 64
  %96 = and i16 %94, -65
  %97 = or disjoint i16 %96, %95
  store i16 %97, ptr %6, align 8
  br label %set_git_option.exit

set_git_option.exit:                              ; preds = %93, %91, %86, %82, %75, %68, %64, %60, %57, %47, %39, %32, %25, %17, %13, %9, %3
  %.016 = phi i1 [ true, %3 ], [ false, %47 ], [ false, %93 ], [ false, %86 ], [ false, %82 ], [ false, %75 ], [ false, %68 ], [ false, %64 ], [ false, %60 ], [ false, %9 ], [ false, %39 ], [ false, %32 ], [ false, %25 ], [ false, %17 ], [ false, %13 ], [ false, %57 ], [ true, %91 ]
  %98 = load ptr, ptr %0, align 8, !tbaa !72
  %99 = load ptr, ptr %98, align 8, !tbaa !92
  %.not20 = icmp eq ptr %99, null
  br i1 %.not20, label %.thread, label %100

100:                                              ; preds = %set_git_option.exit
  %101 = tail call i32 %99(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #21
  %.fr = freeze i32 %101
  %102 = icmp ne i32 %.fr, 0
  %or.cond = and i1 %.016, %102
  %103 = icmp eq i32 %.fr, -1
  %spec.select = select i1 %103, i32 -1, i32 1
  br label %.thread

.thread:                                          ; preds = %100, %set_git_option.exit
  %or.cond24 = phi i1 [ %.016, %set_git_option.exit ], [ %or.cond, %100 ]
  %104 = phi i32 [ 1, %set_git_option.exit ], [ %spec.select, %100 ]
  %.017 = select i1 %or.cond24, i32 %104, i32 0
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define dso_local void @transport_set_verbosity(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.thread, label %11

.thread:                                          ; preds = %3
  %5 = tail call i32 @llvm.umin.i32(i32 %1, i32 3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = trunc nuw nsw i32 %5 to i8
  %8 = load i8, ptr %6, align 8
  %9 = and i8 %8, -8
  %10 = or disjoint i8 %9, %7
  store i8 %10, ptr %6, align 8
  br label %17

11:                                               ; preds = %3
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %13, label %.thread12

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i8, ptr %14, align 8
  %16 = or i8 %15, 7
  store i8 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %.thread, %13
  %18 = phi i8 [ %10, %.thread ], [ %16, %13 ]
  %19 = icmp sgt i32 %2, -1
  br i1 %19, label %21, label %27

.thread12:                                        ; preds = %11
  %20 = icmp sgt i32 %2, -1
  br i1 %20, label %.thread12._crit_edge, label %.thread13

.thread12._crit_edge:                             ; preds = %.thread12
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre15 = load i8, ptr %.phi.trans.insert14, align 8
  br label %21

21:                                               ; preds = %.thread12._crit_edge, %17
  %22 = phi i8 [ %.pre15, %.thread12._crit_edge ], [ %18, %17 ]
  %.not11 = icmp eq i32 %2, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = select i1 %.not11, i8 0, i8 8
  %25 = and i8 %22, -9
  %26 = or disjoint i8 %25, %24
  store i8 %26, ptr %23, align 8
  br label %37

27:                                               ; preds = %17
  %28 = icmp sgt i32 %1, -1
  br i1 %28, label %.thread13, label %31

.thread13:                                        ; preds = %.thread12, %27
  %29 = tail call i32 @isatty(i32 noundef 2) #21
  %.not = icmp eq i32 %29, 0
  %30 = select i1 %.not, i8 0, i8 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %31

31:                                               ; preds = %.thread13, %27
  %32 = phi i8 [ %18, %27 ], [ %.pre, %.thread13 ]
  %33 = phi i8 [ 0, %27 ], [ %30, %.thread13 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = and i8 %32, -9
  %36 = or disjoint i8 %35, %33
  store i8 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %31, %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @transport_push(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) initializes((0, 4)) %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.child_process, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.transport_ls_refs_options, align 8
  %11 = alloca %struct.oid_array, align 8
  %12 = alloca %struct.string_list, align 8
  %13 = alloca %struct.oid_array, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %15 = load i8, ptr %14, align 8
  %16 = shl i8 %15, 5
  %17 = ashr exact i8 %16, 5
  %18 = icmp sgt i8 %17, 0
  %19 = zext i1 %18 to i32
  %20 = icmp slt i8 %17, 0
  %21 = and i32 %3, 16
  %22 = and i32 %3, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @__const.transport_push.transport_options, i64 32, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !4
  %23 = tail call fastcc i32 @transport_color_config()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %transport_refs_pushed.exit, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %1, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %transport_refs_pushed.exit, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @get_local_heads() #21
  %31 = tail call i32 @check_push_refs(ptr noundef %30, ptr noundef %2) #21
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %transport_refs_pushed.exit, label %33

33:                                               ; preds = %29
  call void @refspec_ref_prefixes(ptr noundef %2, ptr noundef nonnull %10) #21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.2, i32 noundef 1414, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef %0) #21
  %34 = load ptr, ptr %1, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !95
  %37 = call ptr %36(ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %10) #21
  store ptr %37, ptr %9, align 8, !tbaa !8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.2, i32 noundef 1417, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef %0) #21
  call void @strvec_clear(ptr noundef nonnull %10) #21
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !96
  call void @free(ptr noundef %39) #21
  %spec.select = and i32 %3, 1
  %40 = and i32 %3, 8
  %41 = lshr exact i32 %40, 2
  %.1 = or disjoint i32 %41, %spec.select
  %42 = lshr i32 %3, 5
  %43 = and i32 %42, 4
  %.2 = or disjoint i32 %.1, %43
  %44 = lshr i32 %3, 7
  %45 = and i32 %44, 8
  %.3 = or disjoint i32 %.2, %45
  %46 = call i32 @match_push_refs(ptr noundef %30, ptr noundef nonnull %9, ptr noundef %2, i32 noundef %.3) #21
  %.not107 = icmp eq i32 %46, 0
  br i1 %.not107, label %47, label %transport_refs_pushed.exit

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %.not108 = icmp eq ptr %49, null
  br i1 %.not108, label %62, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !98
  %.not109 = icmp eq ptr %52, null
  br i1 %.not109, label %62, label %53

53:                                               ; preds = %50
  %54 = call i32 @is_empty_cas(ptr noundef nonnull %52) #21
  %.not110 = icmp eq i32 %54, 0
  br i1 %.not110, label %55, label %62

55:                                               ; preds = %53
  %56 = load ptr, ptr %48, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !98
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !74
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  call void @apply_push_cas(ptr noundef %58, ptr noundef %60, ptr noundef %61) #21
  br label %62

62:                                               ; preds = %55, %53, %50, %47
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = and i32 %3, 2
  call void @set_ref_status_for_push(ptr noundef %63, i32 noundef %40, i32 noundef %64) #21
  %65 = and i32 %3, 512
  %.not111 = icmp eq i32 %65, 0
  br i1 %.not111, label %66, label %119

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_pre_push_hook.proc, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %68 = load ptr, ptr @the_repository, align 8, !tbaa !27
  %69 = call ptr @find_hook(ptr noundef %68, ptr noundef nonnull @.str.113) #21
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %run_pre_push_hook.exit.thread149, label %70

run_pre_push_hook.exit.thread149:                 ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %119

70:                                               ; preds = %66
  %71 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef nonnull %69) #21
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !99
  %76 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef %75) #21
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !82
  %79 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef %78) #21
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 -1, ptr %80, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr @.str.113, ptr %81, align 8, !tbaa !100
  %82 = call i32 @start_command(ptr noundef nonnull %7) #21
  %.not25.i = icmp eq i32 %82, 0
  br i1 %.not25.i, label %85, label %83

83:                                               ; preds = %70
  %84 = call i32 @finish_command(ptr noundef nonnull %7) #21
  br label %run_pre_push_hook.exit.thread

85:                                               ; preds = %70
  %86 = call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #21
  call void @strbuf_init(ptr noundef nonnull %8, i64 noundef 256) #21
  %.not2635.i = icmp eq ptr %67, null
  br i1 %.not2635.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %89

89:                                               ; preds = %113, %.lr.ph.i
  %.02136.i = phi ptr [ %67, %.lr.ph.i ], [ %114, %113 ]
  %90 = getelementptr inbounds nuw i8, ptr %.02136.i, i64 168
  %91 = load ptr, ptr %90, align 8, !tbaa !8
  %.not27.i = icmp eq ptr %91, null
  br i1 %.not27.i, label %113, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.02136.i, i64 148
  %94 = load i32, ptr %93, align 4, !tbaa !4
  switch i32 %94, label %95 [
    i32 2, label %113
    i32 7, label %113
    i32 9, label %113
    i32 10, label %113
  ]

95:                                               ; preds = %92
  store i64 0, ptr %87, align 8, !tbaa !101
  %96 = load ptr, ptr %88, align 8, !tbaa !102
  %.not9.i.i = icmp eq ptr %96, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %97

97:                                               ; preds = %95
  store i8 0, ptr %96, align 1, !tbaa !36
  %.pre.i = load ptr, ptr %90, align 8, !tbaa !8
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %97, %95
  %98 = phi ptr [ %91, %95 ], [ %.pre.i, %97 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 176
  %100 = getelementptr inbounds nuw i8, ptr %.02136.i, i64 44
  %101 = call ptr @oid_to_hex(ptr noundef nonnull %100) #21
  %102 = getelementptr inbounds nuw i8, ptr %.02136.i, i64 176
  %103 = getelementptr inbounds nuw i8, ptr %.02136.i, i64 8
  %104 = call ptr @oid_to_hex(ptr noundef nonnull %103) #21
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str.114, ptr noundef nonnull %99, ptr noundef %101, ptr noundef nonnull %102, ptr noundef %104) #21
  %105 = load i32, ptr %80, align 8, !tbaa !70
  %106 = load ptr, ptr %88, align 8, !tbaa !102
  %107 = load i64, ptr %87, align 8, !tbaa !101
  %108 = call i64 @write_in_full(i32 noundef %105, ptr noundef %106, i64 noundef %107) #21
  %109 = icmp slt i64 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %strbuf_setlen.exit.i
  %111 = tail call ptr @__errno_location() #25
  %112 = load i32, ptr %111, align 4, !tbaa !4
  %.fr.i = freeze i32 %112
  %.not28.i = icmp eq i32 %.fr.i, 32
  br label %.loopexit.i

113:                                              ; preds = %strbuf_setlen.exit.i, %92, %92, %92, %92, %89
  %114 = load ptr, ptr %.02136.i, align 8, !tbaa !8
  %.not26.i = icmp eq ptr %114, null
  br i1 %.not26.i, label %.loopexit.i, label %89, !llvm.loop !103

.loopexit.i:                                      ; preds = %113, %110, %85
  %.not29.i = phi i1 [ %.not28.i, %110 ], [ true, %85 ], [ true, %113 ]
  call void @strbuf_release(ptr noundef nonnull %8) #21
  %115 = load i32, ptr %80, align 8, !tbaa !70
  %116 = call i32 @close(i32 noundef %115) #21
  %.fr34.i = freeze i32 %116
  %117 = call i32 @sigchain_pop(i32 noundef 13) #21
  %118 = call i32 @finish_command(ptr noundef nonnull %7) #21
  %.not30.i158 = icmp eq i32 %.fr34.i, 0
  %.not30.i = and i1 %.not29.i, %.not30.i158
  br i1 %.not30.i, label %run_pre_push_hook.exit, label %run_pre_push_hook.exit.thread

run_pre_push_hook.exit.thread:                    ; preds = %83, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %transport_refs_pushed.exit

run_pre_push_hook.exit:                           ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not112 = icmp eq i32 %118, 0
  br i1 %.not112, label %119, label %transport_refs_pushed.exit

119:                                              ; preds = %run_pre_push_hook.exit.thread149, %run_pre_push_hook.exit, %62
  %120 = and i32 %3, 33024
  %.not113 = icmp eq i32 %120, 0
  br i1 %.not113, label %137, label %121

121:                                              ; preds = %119
  %122 = call i32 @is_bare_repository() #21
  %.not114 = icmp eq i32 %122, 0
  br i1 %.not114, label %123, label %137

123:                                              ; preds = %121
  %124 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.2, i32 noundef 1453, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21, ptr noundef %0) #21
  %.not115161 = icmp eq ptr %124, null
  br i1 %.not115161, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %123, %127
  %.095162 = phi ptr [ %128, %127 ], [ %124, %123 ]
  %125 = getelementptr inbounds nuw i8, ptr %.095162, i64 44
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %125, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i128.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i128.not, label %127, label %126

126:                                              ; preds = %.lr.ph
  call void @oid_array_append(ptr noundef nonnull %11, ptr noundef nonnull %125) #21
  br label %127

127:                                              ; preds = %.lr.ph, %126
  %128 = load ptr, ptr %.095162, align 8, !tbaa !8
  %.not115 = icmp eq ptr %128, null
  br i1 %.not115, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %127, %123
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !74
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %132 = load ptr, ptr %131, align 8, !tbaa !105
  %133 = call i32 @push_unpushed_submodules(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %130, ptr noundef %2, ptr noundef %132, i32 noundef %22) #21
  %.not116 = icmp eq i32 %133, 0
  call void @oid_array_clear(ptr noundef nonnull %11) #21
  br i1 %.not116, label %134, label %136

134:                                              ; preds = %._crit_edge
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.2, i32 noundef 1466, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21, ptr noundef %0) #21
  %135 = call fastcc ptr @_(ptr noundef nonnull @.str.22)
  call void (ptr, ...) @die(ptr noundef %135) #24
  unreachable

136:                                              ; preds = %._crit_edge
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.2, i32 noundef 1470, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21, ptr noundef %0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %137

137:                                              ; preds = %136, %121, %119
  %138 = and i32 %3, 64
  %.not118 = icmp eq i32 %138, 0
  %139 = icmp ne i32 %22, 0
  %or.cond = or i1 %.not113, %139
  %or.cond157 = and i1 %.not118, %or.cond
  br i1 %or.cond157, label %156, label %140

140:                                              ; preds = %137
  %141 = call i32 @is_bare_repository() #21
  %.not119 = icmp eq i32 %141, 0
  br i1 %.not119, label %142, label %156

142:                                              ; preds = %140
  %143 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 1, ptr %144, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.2, i32 noundef 1481, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.23, ptr noundef %0) #21
  %.not120163 = icmp eq ptr %143, null
  br i1 %.not120163, label %._crit_edge167, label %.lr.ph166

.lr.ph166:                                        ; preds = %142, %147
  %.094164 = phi ptr [ %148, %147 ], [ %143, %142 ]
  %145 = getelementptr inbounds nuw i8, ptr %.094164, i64 44
  %bcmp.i129 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %145, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i130.not = icmp eq i32 %bcmp.i129, 0
  br i1 %.not.i130.not, label %147, label %146

146:                                              ; preds = %.lr.ph166
  call void @oid_array_append(ptr noundef nonnull %13, ptr noundef nonnull %145) #21
  br label %147

147:                                              ; preds = %.lr.ph166, %146
  %148 = load ptr, ptr %.094164, align 8, !tbaa !8
  %.not120 = icmp eq ptr %148, null
  br i1 %.not120, label %._crit_edge167, label %.lr.ph166, !llvm.loop !106

._crit_edge167:                                   ; preds = %147, %142
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !74
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !99
  %153 = call i32 @find_unpushed_submodules(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %152, ptr noundef nonnull %12) #21
  %.not121 = icmp eq i32 %153, 0
  br i1 %.not121, label %155, label %154

154:                                              ; preds = %._crit_edge167
  call void @oid_array_clear(ptr noundef nonnull %13) #21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.2, i32 noundef 1492, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.23, ptr noundef %0) #21
  call fastcc void @die_with_unpushed_submodules(ptr noundef %12)
  unreachable

155:                                              ; preds = %._crit_edge167
  call void @string_list_clear(ptr noundef nonnull %12, i32 noundef 0) #21
  call void @oid_array_clear(ptr noundef nonnull %13) #21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.2, i32 noundef 1497, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.23, ptr noundef %0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %156

156:                                              ; preds = %137, %155, %140
  %157 = and i32 %3, 32768
  %.not123 = icmp eq i32 %157, 0
  br i1 %.not123, label %158, label %164

158:                                              ; preds = %156
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.2, i32 noundef 1501, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.24, ptr noundef %0) #21
  %159 = load ptr, ptr %1, align 8, !tbaa !72
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !94
  %162 = load ptr, ptr %9, align 8, !tbaa !8
  %163 = call i32 %161(ptr noundef nonnull %1, ptr noundef %162, i32 noundef %3) #21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.2, i32 noundef 1503, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.24, ptr noundef %0) #21
  br label %164

164:                                              ; preds = %156, %158
  %.098 = phi i32 [ %163, %158 ], [ 0, %156 ]
  %165 = load ptr, ptr %9, align 8, !tbaa !8
  %.not4.i = icmp eq ptr %165, null
  br i1 %.not4.i, label %push_had_errors.exit, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %164, %169
  %.05.i = phi ptr [ %170, %169 ], [ %165, %164 ]
  %166 = getelementptr inbounds nuw i8, ptr %.05.i, i64 148
  %167 = load i32, ptr %166, align 4, !tbaa !4
  switch i32 %167, label %push_had_errors.exit.thread [
    i32 0, label %169
    i32 10, label %169
    i32 1, label %169
  ]

push_had_errors.exit.thread:                      ; preds = %.lr.ph.i131
  %168 = or i32 %.098, 1
  br label %172

169:                                              ; preds = %.lr.ph.i131, %.lr.ph.i131, %.lr.ph.i131
  %170 = load ptr, ptr %.05.i, align 8, !tbaa !8
  %.not.i132 = icmp eq ptr %170, null
  br i1 %.not.i132, label %push_had_errors.exit, label %.lr.ph.i131, !llvm.loop !107

push_had_errors.exit:                             ; preds = %169, %164
  %171 = icmp sgt i8 %17, -1
  br i1 %171, label %172, label %177

172:                                              ; preds = %push_had_errors.exit.thread, %push_had_errors.exit
  %173 = phi i32 [ %168, %push_had_errors.exit.thread ], [ %.098, %push_had_errors.exit ]
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !82
  %176 = or disjoint i32 %21, %19
  call void @transport_print_push_status(ptr noundef %175, ptr noundef %165, i32 noundef %176, i32 noundef %21, ptr noundef nonnull %4)
  br label %177

177:                                              ; preds = %push_had_errors.exit, %172
  %178 = phi i32 [ %.098, %push_had_errors.exit ], [ %173, %172 ]
  %179 = and i32 %3, 32
  %.not124 = icmp eq i32 %179, 0
  br i1 %.not124, label %set_upstreams.exit, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %9, align 8, !tbaa !8
  %.not41.i = icmp eq ptr %181, null
  br i1 %.not41.i, label %set_upstreams.exit, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %180
  %.not38.i = icmp eq i32 %22, 0
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not38.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i133, %213
  %.042.us.i = phi ptr [ %214, %213 ], [ %181, %.lr.ph.i133 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %.042.us.i, i64 148
  %184 = load i32, ptr %183, align 4, !tbaa !4
  switch i32 %184, label %213 [
    i32 1, label %185
    i32 10, label %185
  ]

185:                                              ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.i
  %186 = getelementptr inbounds nuw i8, ptr %.042.us.i, i64 168
  %187 = load ptr, ptr %186, align 8, !tbaa !8
  %.not31.us.i = icmp eq ptr %187, null
  br i1 %.not31.us.i, label %213, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %.042.us.i, i64 44
  %bcmp.i.us.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %189, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.us.i = icmp eq i32 %bcmp.i.us.i, 0
  br i1 %.not.i.not.us.i, label %213, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 176
  %192 = getelementptr inbounds nuw i8, ptr %.042.us.i, i64 176
  %193 = load ptr, ptr @the_repository, align 8, !tbaa !27
  %194 = call ptr @get_main_ref_store(ptr noundef %193) #21
  %195 = call ptr @refs_resolve_ref_unsafe(ptr noundef %194, ptr noundef nonnull %191, i32 noundef 1, ptr noundef null, ptr noundef nonnull %6) #21
  %.not33.us.i = icmp eq ptr %195, null
  br i1 %.not33.us.i, label %201, label %196

196:                                              ; preds = %190
  %197 = load i32, ptr %6, align 4, !tbaa !4
  %198 = and i32 %197, 1
  %.not34.us.i = icmp eq i32 %198, 0
  br i1 %.not34.us.i, label %201, label %199

199:                                              ; preds = %196
  %200 = call i32 @starts_with(ptr noundef nonnull %195, ptr noundef nonnull @.str.65) #21
  %.not35.us.i = icmp eq i32 %200, 0
  %spec.select.us.i = select i1 %.not35.us.i, ptr %191, ptr %195
  br label %201

201:                                              ; preds = %199, %196, %190
  %.026.us.i = phi ptr [ %191, %190 ], [ %spec.select.us.i, %199 ], [ %191, %196 ]
  %202 = call i32 @starts_with(ptr noundef nonnull %.026.us.i, ptr noundef nonnull @.str.65) #21
  %.not36.us.i = icmp eq i32 %202, 0
  br i1 %.not36.us.i, label %213, label %203

203:                                              ; preds = %201
  %204 = call i32 @starts_with(ptr noundef nonnull %192, ptr noundef nonnull @.str.65) #21
  %.not37.us.i = icmp eq i32 %204, 0
  br i1 %.not37.us.i, label %213, label %205

205:                                              ; preds = %203
  %206 = load i8, ptr %14, align 8
  %.mask.us.i = and i8 %206, 4
  %.not39.us.i = icmp eq i8 %.mask.us.i, 0
  %207 = zext i1 %.not39.us.i to i32
  %208 = getelementptr inbounds nuw i8, ptr %.026.us.i, i64 11
  %209 = load ptr, ptr %182, align 8, !tbaa !74
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !99
  %212 = call i32 @install_branch_config(i32 noundef %207, ptr noundef nonnull %208, ptr noundef %211, ptr noundef nonnull %192) #21
  br label %213

213:                                              ; preds = %205, %203, %201, %188, %185, %.lr.ph.split.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %214 = load ptr, ptr %.042.us.i, align 8, !tbaa !8
  %.not.us.i = icmp eq ptr %214, null
  br i1 %.not.us.i, label %set_upstreams.exit, label %.lr.ph.split.us.i, !llvm.loop !108

.lr.ph.split.i:                                   ; preds = %.lr.ph.i133, %250
  %.042.i = phi ptr [ %251, %250 ], [ %181, %.lr.ph.i133 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %.042.i, i64 148
  %216 = load i32, ptr %215, align 4, !tbaa !4
  switch i32 %216, label %250 [
    i32 1, label %217
    i32 10, label %217
  ]

217:                                              ; preds = %.lr.ph.split.i, %.lr.ph.split.i
  %218 = getelementptr inbounds nuw i8, ptr %.042.i, i64 168
  %219 = load ptr, ptr %218, align 8, !tbaa !8
  %.not31.i = icmp eq ptr %219, null
  br i1 %.not31.i, label %250, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %.042.i, i64 44
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %221, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %250, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 176
  %224 = getelementptr inbounds nuw i8, ptr %.042.i, i64 176
  %225 = load ptr, ptr @the_repository, align 8, !tbaa !27
  %226 = call ptr @get_main_ref_store(ptr noundef %225) #21
  %227 = call ptr @refs_resolve_ref_unsafe(ptr noundef %226, ptr noundef nonnull %223, i32 noundef 1, ptr noundef null, ptr noundef nonnull %6) #21
  %.not33.i = icmp eq ptr %227, null
  br i1 %.not33.i, label %233, label %228

228:                                              ; preds = %222
  %229 = load i32, ptr %6, align 4, !tbaa !4
  %230 = and i32 %229, 1
  %.not34.i = icmp eq i32 %230, 0
  br i1 %.not34.i, label %233, label %231

231:                                              ; preds = %228
  %232 = call i32 @starts_with(ptr noundef nonnull %227, ptr noundef nonnull @.str.65) #21
  %.not35.i = icmp eq i32 %232, 0
  %spec.select.i134 = select i1 %.not35.i, ptr %223, ptr %227
  br label %233

233:                                              ; preds = %231, %228, %222
  %.026.i = phi ptr [ %223, %222 ], [ %spec.select.i134, %231 ], [ %223, %228 ]
  %234 = call i32 @starts_with(ptr noundef nonnull %.026.i, ptr noundef nonnull @.str.65) #21
  %.not36.i = icmp eq i32 %234, 0
  br i1 %.not36.i, label %250, label %235

235:                                              ; preds = %233
  %236 = call i32 @starts_with(ptr noundef nonnull %224, ptr noundef nonnull @.str.65) #21
  %.not37.i = icmp eq i32 %236, 0
  br i1 %.not37.i, label %250, label %237

237:                                              ; preds = %235
  %238 = load i8, ptr %14, align 8
  %.mask40.i = and i8 %238, 4
  %239 = icmp eq i8 %.mask40.i, 0
  br i1 %239, label %240, label %250

240:                                              ; preds = %237
  %241 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %241, 0
  br i1 %.not4.i.i, label %_.exit.i, label %242

242:                                              ; preds = %240
  %243 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.121, i32 noundef 5) #21
  br label %_.exit.i

_.exit.i:                                         ; preds = %242, %240
  %.0.i.i = phi ptr [ %243, %242 ], [ @.str.121, %240 ]
  %244 = getelementptr inbounds nuw i8, ptr %.026.i, i64 11
  %245 = getelementptr inbounds nuw i8, ptr %.042.i, i64 187
  %246 = load ptr, ptr %182, align 8, !tbaa !74
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !99
  %249 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i.i, ptr noundef nonnull %244, ptr noundef nonnull %245, ptr noundef %248)
  br label %250

250:                                              ; preds = %_.exit.i, %237, %235, %233, %220, %217, %.lr.ph.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %251 = load ptr, ptr %.042.i, align 8, !tbaa !8
  %.not.i135 = icmp eq ptr %251, null
  br i1 %.not.i135, label %set_upstreams.exit, label %.lr.ph.split.i, !llvm.loop !108

set_upstreams.exit:                               ; preds = %250, %213, %180, %177
  %252 = and i32 %3, 32772
  %.not125 = icmp eq i32 %252, 0
  br i1 %.not125, label %.preheader, label %.loopexit159

.preheader:                                       ; preds = %set_upstreams.exit
  %.0168 = load ptr, ptr %9, align 8, !tbaa !8
  %.not126169 = icmp eq ptr %.0168, null
  br i1 %.not126169, label %.loopexit159, label %.lr.ph171

.lr.ph171:                                        ; preds = %.preheader
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %254

254:                                              ; preds = %.lr.ph171, %transport_update_tracking_ref.exit
  %.0170 = phi ptr [ %.0168, %.lr.ph171 ], [ %.0, %transport_update_tracking_ref.exit ]
  %255 = load ptr, ptr %253, align 8, !tbaa !74
  %256 = getelementptr inbounds nuw i8, ptr %.0170, i64 148
  %257 = load i32, ptr %256, align 4, !tbaa !4
  switch i32 %257, label %transport_update_tracking_ref.exit [
    i32 1, label %258
    i32 10, label %258
  ]

258:                                              ; preds = %254, %254
  %259 = getelementptr inbounds nuw i8, ptr %.0170, i64 160
  %260 = load ptr, ptr %259, align 8, !tbaa !13
  %.not26.i136 = icmp eq ptr %260, null
  %261 = getelementptr inbounds nuw i8, ptr %.0170, i64 176
  %262 = getelementptr inbounds nuw i8, ptr %.0170, i64 44
  br i1 %.not26.i136, label %263, label %.preheader.i

263:                                              ; preds = %258
  %264 = getelementptr inbounds nuw i8, ptr %.0170, i64 136
  %265 = load i8, ptr %264, align 8
  %266 = lshr i8 %265, 4
  %267 = and i8 %266, 1
  %268 = zext nneg i8 %267 to i32
  call fastcc void @update_one_tracking_ref(ptr noundef %255, ptr noundef nonnull %261, ptr noundef nonnull %262, i32 noundef %268, i32 noundef %19)
  br label %transport_update_tracking_ref.exit

.preheader.i:                                     ; preds = %258, %.preheader.i
  %.030.i = phi ptr [ %276, %.preheader.i ], [ %260, %258 ]
  %269 = load ptr, ptr %.030.i, align 8, !tbaa !15
  %.not28.i137 = icmp eq ptr %269, null
  %270 = select i1 %.not28.i137, ptr %261, ptr %269
  %271 = getelementptr inbounds nuw i8, ptr %.030.i, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !19
  %.not29.i138 = icmp eq ptr %272, null
  %273 = select i1 %.not29.i138, ptr %262, ptr %272
  %bcmp.i.i139 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %273, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.i = icmp eq i32 %bcmp.i.i139, 0
  %274 = zext i1 %.not.i.i to i32
  call fastcc void @update_one_tracking_ref(ptr noundef %255, ptr noundef nonnull %270, ptr noundef nonnull %273, i32 noundef %274, i32 noundef %19)
  %275 = getelementptr inbounds nuw i8, ptr %.030.i, i64 32
  %276 = load ptr, ptr %275, align 8, !tbaa !20
  %.not27.i140 = icmp eq ptr %276, null
  br i1 %.not27.i140, label %transport_update_tracking_ref.exit, label %.preheader.i, !llvm.loop !21

transport_update_tracking_ref.exit:               ; preds = %.preheader.i, %254, %263
  %.0 = load ptr, ptr %.0170, align 8, !tbaa !8
  %.not126 = icmp eq ptr %.0, null
  br i1 %.not126, label %.loopexit159, label %254, !llvm.loop !109

.loopexit159:                                     ; preds = %transport_update_tracking_ref.exit, %.preheader, %set_upstreams.exit
  %277 = icmp eq i32 %21, 0
  %278 = icmp ne i32 %.098, 0
  %or.cond5 = select i1 %277, i1 true, i1 %278
  br i1 %or.cond5, label %281, label %279

279:                                              ; preds = %.loopexit159
  %280 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.25)
  br label %transport_refs_pushed.exit

281:                                              ; preds = %.loopexit159
  %282 = icmp ne i32 %178, 0
  %or.cond7 = select i1 %20, i1 true, i1 %282
  br i1 %or.cond7, label %transport_refs_pushed.exit, label %283

283:                                              ; preds = %281
  %284 = load ptr, ptr %9, align 8, !tbaa !8
  %.not4.i142 = icmp eq ptr %284, null
  br i1 %.not4.i142, label %.loopexit, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %283, %287
  %.05.i144 = phi ptr [ %288, %287 ], [ %284, %283 ]
  %285 = getelementptr inbounds nuw i8, ptr %.05.i144, i64 148
  %286 = load i32, ptr %285, align 4, !tbaa !4
  switch i32 %286, label %transport_refs_pushed.exit [
    i32 0, label %287
    i32 10, label %287
  ]

287:                                              ; preds = %.lr.ph.i143, %.lr.ph.i143
  %288 = load ptr, ptr %.05.i144, align 8, !tbaa !8
  %.not.i145 = icmp eq ptr %288, null
  br i1 %.not.i145, label %.loopexit, label %.lr.ph.i143, !llvm.loop !11

.loopexit:                                        ; preds = %287, %283
  %289 = load ptr, ptr @stderr, align 8, !tbaa !24
  %290 = call i64 @fwrite(ptr nonnull @.str.26, i64 22, i64 1, ptr %289) #26
  br label %transport_refs_pushed.exit

transport_refs_pushed.exit:                       ; preds = %.lr.ph.i143, %run_pre_push_hook.exit.thread, %279, %.loopexit, %281, %run_pre_push_hook.exit, %33, %29, %25, %5
  %.097 = phi ptr [ null, %5 ], [ %30, %29 ], [ %30, %33 ], [ %30, %281 ], [ %30, %run_pre_push_hook.exit.thread ], [ %30, %.loopexit ], [ %30, %279 ], [ %30, %run_pre_push_hook.exit ], [ null, %25 ], [ %30, %.lr.ph.i143 ]
  %.096 = phi i32 [ -1, %5 ], [ -1, %29 ], [ -1, %33 ], [ %178, %281 ], [ -1, %run_pre_push_hook.exit.thread ], [ 0, %.loopexit ], [ %178, %279 ], [ -1, %run_pre_push_hook.exit ], [ -1, %25 ], [ 0, %.lr.ph.i143 ]
  call void @free_refs(ptr noundef %.097) #21
  %291 = load ptr, ptr %9, align 8, !tbaa !8
  call void @free_refs(ptr noundef %291) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.096
}

declare ptr @get_local_heads() local_unnamed_addr #2

declare i32 @check_push_refs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @refspec_ref_prefixes(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @transport_ls_refs_options_release(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @strvec_clear(ptr noundef %0) #21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  tail call void @free(ptr noundef %3) #21
  ret void
}

declare i32 @match_push_refs(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @is_empty_cas(ptr noundef) local_unnamed_addr #2

declare void @apply_push_cas(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @set_ref_status_for_push(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @is_bare_repository() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @oid_array_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @push_unpushed_submodules(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @oid_array_clear(ptr noundef) local_unnamed_addr #2

declare i32 @find_unpushed_submodules(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @die_with_unpushed_submodules(ptr noundef nonnull %0) unnamed_addr #11 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !24
  %3 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %3, 0
  br i1 %.not4.i, label %_.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %1, %4
  %.0.i = phi ptr [ %5, %4 ], [ @.str.117, %1 ]
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef %.0.i) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !110
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_.exit
  %9 = load ptr, ptr @stderr, align 8, !tbaa !24
  %10 = tail call fastcc ptr @_(ptr noundef nonnull @.str.119)
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef %10) #22
  tail call void @string_list_clear(ptr noundef nonnull %0, i32 noundef 0) #21
  %12 = tail call fastcc ptr @_(ptr noundef nonnull @.str.120)
  tail call void (ptr, ...) @die(ptr noundef %12) #24
  unreachable

.lr.ph:                                           ; preds = %_.exit, %.lr.ph
  %.05 = phi i64 [ %18, %.lr.ph ], [ 0, %_.exit ]
  %13 = load ptr, ptr @stderr, align 8, !tbaa !24
  %14 = load ptr, ptr %0, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %.05
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.118, ptr noundef %16) #22
  %18 = add nuw i64 %.05, 1
  %19 = load i64, ptr %7, align 8, !tbaa !110
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !114
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare void @free_refs(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @transport_get_remote_refs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !115
  br label %14

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = tail call ptr %9(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %1) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %11, align 8, !tbaa !115
  %12 = load i8, ptr %3, align 8
  %13 = or i8 %12, 1
  store i8 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %._crit_edge, %6
  %15 = phi ptr [ %.pre, %._crit_edge ], [ %10, %6 ]
  ret ptr %15
}

declare void @strvec_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @transport_fetch_refs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not57 = icmp eq ptr %1, null
  br i1 %.not57, label %.thread, label %.lr.ph

.thread:                                          ; preds = %2
  %3 = tail call ptr @xmalloc(i64 noundef 0) #21
  br label %.loopexit

.lr.ph:                                           ; preds = %2, %25
  %.062 = phi ptr [ %26, %25 ], [ %1, %2 ]
  %.03261 = phi ptr [ %.133, %25 ], [ null, %2 ]
  %.03460 = phi i32 [ %4, %25 ], [ 0, %2 ]
  %.03559 = phi i32 [ %.136, %25 ], [ 0, %2 ]
  %.03958 = phi i32 [ %.140, %25 ], [ 0, %2 ]
  %4 = add nuw nsw i32 %.03460, 1
  %5 = getelementptr inbounds nuw i8, ptr %.062, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %.not47 = icmp eq ptr %6, null
  br i1 %.not47, label %11, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.062, i64 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %8, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %11, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %bcmp.i52 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %10, ptr noundef nonnull readonly dereferenceable(32) %8, i64 32)
  %.not.i53.not = icmp eq i32 %bcmp.i52, 0
  br i1 %.not.i53.not, label %25, label %11

11:                                               ; preds = %.lr.ph, %7, %9
  %12 = add nsw i32 %.03958, 1
  %.not50 = icmp slt i32 %.03958, %.03559
  br i1 %.not50, label %22, label %13

13:                                               ; preds = %11
  %14 = mul i32 %.03559, 3
  %15 = add i32 %14, 48
  %16 = sdiv i32 %15, 2
  %. = tail call i32 @llvm.smax.i32(i32 %16, i32 %12)
  %17 = sext i32 %. to i64
  %18 = icmp slt i32 %., 0
  br i1 %18, label %19, label %st_mult.exit

19:                                               ; preds = %13
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.122, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %17) #24
  unreachable

st_mult.exit:                                     ; preds = %13
  %20 = shl nuw nsw i64 %17, 3
  %21 = tail call ptr @xrealloc(ptr noundef %.03261, i64 noundef %20) #21
  br label %22

22:                                               ; preds = %st_mult.exit, %11
  %.338 = phi i32 [ %., %st_mult.exit ], [ %.03559, %11 ]
  %.2 = phi ptr [ %21, %st_mult.exit ], [ %.03261, %11 ]
  %23 = sext i32 %.03958 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.2, i64 %23
  store ptr %.062, ptr %24, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %9, %22
  %.140 = phi i32 [ %12, %22 ], [ %.03958, %9 ]
  %.136 = phi i32 [ %.338, %22 ], [ %.03559, %9 ]
  %.133 = phi ptr [ %.2, %22 ], [ %.03261, %9 ]
  %26 = load ptr, ptr %.062, align 8, !tbaa !8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !116

._crit_edge:                                      ; preds = %25
  %.not45 = icmp eq i32 %.140, 0
  br i1 %.not45, label %27, label %.loopexit

27:                                               ; preds = %._crit_edge
  %28 = zext nneg i32 %4 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call ptr @xmalloc(i64 noundef %29) #21
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %27, %.lr.ph69
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph69 ], [ 0, %27 ]
  %.167 = phi ptr [ %32, %.lr.ph69 ], [ %1, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  store ptr %.167, ptr %31, align 8, !tbaa !8
  %32 = load ptr, ptr %.167, align 8, !tbaa !8
  %.not46 = icmp eq ptr %32, null
  br i1 %.not46, label %.loopexit.loopexit, label %.lr.ph69, !llvm.loop !117

.loopexit.loopexit:                               ; preds = %.lr.ph69
  %33 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %.loopexit.loopexit, %._crit_edge
  %.241 = phi i32 [ %.140, %._crit_edge ], [ 0, %.thread ], [ %33, %.loopexit.loopexit ]
  %.3 = phi ptr [ %.133, %._crit_edge ], [ %3, %.thread ], [ %30, %.loopexit.loopexit ]
  %34 = load ptr, ptr %0, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !118
  %37 = tail call i32 %36(ptr noundef nonnull %0, i32 noundef %.241, ptr noundef %.3) #21
  tail call void @free(ptr noundef %.3) #21
  ret i32 %37
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @transport_get_remote_bundle_uri(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !4
  %3 = load ptr, ptr %0, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 2
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %37

7:                                                ; preds = %1
  %8 = or disjoint i8 %5, 2
  store i8 %8, ptr %4, align 8
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !27
  %10 = call i32 @repo_config_get_bool(ptr noundef %9, ptr noundef nonnull @.str.27, ptr noundef nonnull %2) #21
  %11 = icmp eq i32 %10, 0
  %12 = load i32, ptr %2, align 4
  %13 = icmp ne i32 %12, 0
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %14, label %37

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %.not11 = icmp eq ptr %18, null
  br i1 %.not11, label %19, label %25

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %22 = call ptr @xstrdup(ptr noundef %21) #21
  %23 = load ptr, ptr %15, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %22, ptr %24, align 8, !tbaa !119
  br label %25

25:                                               ; preds = %19, %14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !123
  %.not12 = icmp eq ptr %27, null
  br i1 %.not12, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %29, 0
  br i1 %.not4.i, label %.sink.split, label %.sink.split.sink.split

30:                                               ; preds = %25
  %31 = call i32 %27(ptr noundef nonnull %0) #21
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i13 = icmp eq i32 %34, 0
  br i1 %.not4.i13, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %33, %28
  %.str.29.sink = phi ptr [ @.str.28, %28 ], [ @.str.29, %33 ]
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.29.sink, i32 noundef 5) #21
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %33, %28
  %.0.i14.sink = phi ptr [ @.str.28, %28 ], [ @.str.29, %33 ], [ %35, %.sink.split.sink.split ]
  %36 = call i32 (ptr, ...) @error(ptr noundef %.0.i14.sink) #21
  br label %37

37:                                               ; preds = %.sink.split, %30, %7, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %30 ], [ 0, %7 ], [ -1, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @transport_unlock_pack(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = and i32 %1, 1
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8, !tbaa !124
  %.not11 = icmp eq i64 %6, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.010.us = phi i64 [ %11, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %.010.us
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = tail call i32 @unlink_or_warn(ptr noundef %9) #21
  %11 = add nuw i64 %.010.us, 1
  %12 = load i64, ptr %5, align 8, !tbaa !124
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %.lr.ph.split.us, label %._crit_edge.thread, !llvm.loop !126

._crit_edge:                                      ; preds = %2
  br i1 %.not, label %._crit_edge.thread, label %._crit_edge.thread13

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.010 = phi i64 [ %18, %.lr.ph.split ], [ 0, %.lr.ph ]
  %14 = load ptr, ptr %4, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %.010
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = tail call i32 @unlink(ptr noundef %16) #21
  %18 = add nuw i64 %.010, 1
  %19 = load i64, ptr %5, align 8, !tbaa !124
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %.lr.ph.split, label %._crit_edge.thread13, !llvm.loop !126

._crit_edge.thread:                               ; preds = %.lr.ph.split.us, %._crit_edge
  tail call void @string_list_clear(ptr noundef nonnull %4, i32 noundef 0) #21
  br label %._crit_edge.thread13

._crit_edge.thread13:                             ; preds = %.lr.ph.split, %._crit_edge.thread, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #12

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @transport_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #21
  ret i32 %9

10:                                               ; preds = %4
  %11 = tail call fastcc ptr @_(ptr noundef nonnull @.str.30)
  tail call void (ptr, ...) @die(ptr noundef %11) #24
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @transport_disconnect(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 %4(ptr noundef nonnull %0) #21
  br label %7

7:                                                ; preds = %5, %1
  %.0 = phi i32 [ %6, %5 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %.not9 = icmp eq i8 %10, 0
  br i1 %.not9, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  tail call void @free_refs(ptr noundef %13) #21
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  tail call void @clear_bundle_list(ptr noundef %16) #21
  %17 = load ptr, ptr %15, align 8, !tbaa !73
  tail call void @free(ptr noundef %17) #21
  tail call void @free(ptr noundef nonnull %0) #21
  ret i32 %.0
}

declare void @clear_bundle_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @transport_anonymize_url(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 64) #23
  %4 = tail call i32 @url_is_local_not_ssh(ptr noundef nonnull %0) #21
  %5 = icmp eq i32 %4, 0
  %6 = icmp ne ptr %3, null
  %or.cond = select i1 %5, i1 %6, i1 false
  br i1 %or.cond, label %7, label %.thread

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #23
  %10 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.31) #23
  %11 = ptrtoint ptr %10 to i64
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %.preheader

.preheader:                                       ; preds = %7
  %12 = icmp ult ptr %0, %10
  br i1 %12, label %.lr.ph, label %._crit_edge

13:                                               ; preds = %7
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 58) #23
  %.not32 = icmp eq ptr %14, null
  br i1 %.not32, label %.thread, label %30

.lr.ph:                                           ; preds = %.preheader, %21
  %.02639 = phi ptr [ %22, %21 ], [ %0, %.preheader ]
  %15 = load i8, ptr %.02639, align 1, !tbaa !36
  switch i8 %15, label %16 [
    i8 43, label %21
    i8 46, label %21
    i8 45, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = zext i8 %15 to i64
  %18 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !36
  %20 = and i8 %19, 6
  %.not34 = icmp eq i8 %20, 0
  br i1 %.not34, label %.thread, label %21

21:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02639, i64 1
  %exitcond.not = icmp eq ptr %22, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !129

._crit_edge:                                      ; preds = %21, %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %24 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %23, i32 noundef 47) #23
  %.not33 = icmp ne ptr %24, null
  %25 = icmp ult ptr %24, %8
  %or.cond35 = and i1 %.not33, %25
  br i1 %or.cond35, label %.thread, label %26

26:                                               ; preds = %._crit_edge
  %27 = sub i64 %11, %2
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, 3
  br label %30

30:                                               ; preds = %26, %13
  %.027 = phi i32 [ %29, %26 ], [ 0, %13 ]
  %31 = trunc i64 %9 to i32
  %32 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.32, i32 noundef %.027, ptr noundef nonnull %0, i32 noundef %31, ptr noundef nonnull %8) #21
  br label %34

.thread:                                          ; preds = %16, %._crit_edge, %13, %1
  %33 = tail call ptr @xstrdup(ptr noundef nonnull %0) #21
  br label %34

34:                                               ; preds = %.thread, %30
  %.028 = phi ptr [ %33, %.thread ], [ %32, %30 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

declare i32 @remote_find_tracking(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @refs_delete_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @refs_update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @repo_find_unique_abbrev_r(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @git_config_colorbool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @want_color_fd(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @color_parse(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_config_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @print_one_push_report(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i32 noundef range(i32 -2147483645, -2147483648) %5) unnamed_addr #1 {
  %7 = alloca %struct.strbuf, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %6
  %9 = tail call ptr @transport_anonymize_url(ptr noundef %1)
  %.not75 = icmp eq i32 %4, 0
  %10 = load ptr, ptr @stdout, align 8
  %11 = load ptr, ptr @stderr, align 8
  %12 = select i1 %.not75, ptr %11, ptr %10
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.39, ptr noundef %9) #21
  tail call void @free(ptr noundef %9) #21
  br label %14

14:                                               ; preds = %8, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %16 = load i32, ptr %15, align 4, !tbaa !4
  switch i32 %16, label %print_ok_ref_status.exit [
    i32 0, label %17
    i32 4, label %18
    i32 10, label %19
    i32 2, label %22
    i32 3, label %25
    i32 5, label %28
    i32 6, label %31
    i32 7, label %34
    i32 9, label %37
    i32 8, label %40
    i32 11, label %43
    i32 12, label %54
    i32 13, label %63
    i32 1, label %66
  ]

17:                                               ; preds = %14
  tail call fastcc void @print_ref_status(i8 noundef signext 88, ptr noundef nonnull @.str.40, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  br label %print_ok_ref_status.exit

18:                                               ; preds = %14
  tail call fastcc void @print_ref_status(i8 noundef signext 33, ptr noundef nonnull @.str.41, ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.42, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  br label %print_ok_ref_status.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  tail call fastcc void @print_ref_status(i8 noundef signext 61, ptr noundef nonnull @.str.43, ptr noundef %0, ptr noundef %21, ptr noundef null, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  br label %print_ok_ref_status.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  tail call fastcc void @print_ref_status(i8 noundef signext 33, ptr noundef nonnull @.str.41, ptr noundef %0, ptr noundef %24, ptr noundef nonnull @.str.44, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  br label %print_ok_ref_status.exit

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  tail call fastcc void @print_ref_status(i8 noundef signext 33, ptr noundef nonnull @.str.41, ptr noundef %0, ptr noundef %27, ptr noundef nonnull @.str.45, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  br label %print_ok_ref_status.exit

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  tail call fastcc void @print_ref_status(i8 noundef signext 33, ptr noundef nonnull @.str.41, ptr noundef %0, ptr noundef %30, ptr noundef nonnull @.str.46, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  br label %print_ok_ref_status.exit

31:                                               ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  tail call fastcc void @print_ref_status(i8 noundef signext 33, ptr noundef nonnull @.str.41, ptr noundef %0, ptr noundef %33, ptr noundef nonnull @.str.47, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  br label %print_ok_ref_status.exit

34:                                               ; preds = %14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  tail call fastcc void @print_ref_status(i8 noundef signext 33, ptr noundef nonnull @.str.41, ptr noundef %0, ptr noundef %36, ptr noundef nonnull @.str.48, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  br label %print_ok_ref_status.exit

37:                                               ; preds = %14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  tail call fastcc void @print_ref_status(i8 noundef signext 33, ptr noundef nonnull @.str.41, ptr noundef %0, ptr noundef %39, ptr noundef nonnull @.str.49, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  br label %print_ok_ref_status.exit

40:                                               ; preds = %14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  tail call fastcc void @print_ref_status(i8 noundef signext 33, ptr noundef nonnull @.str.41, ptr noundef %0, ptr noundef %42, ptr noundef nonnull @.str.50, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  br label %print_ok_ref_status.exit

43:                                               ; preds = %14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 16
  %.not77 = icmp eq i8 %46, 0
  br i1 %.not77, label %47, label %50

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %43, %47
  %51 = phi ptr [ %49, %47 ], [ null, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  tail call fastcc void @print_ref_status(i8 noundef signext 33, ptr noundef nonnull @.str.51, ptr noundef %0, ptr noundef %51, ptr noundef %53, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  br label %print_ok_ref_status.exit

54:                                               ; preds = %14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, 16
  %.not76 = icmp eq i8 %57, 0
  br i1 %.not76, label %58, label %61

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  br label %61

61:                                               ; preds = %54, %58
  %62 = phi ptr [ %60, %58 ], [ null, %54 ]
  tail call fastcc void @print_ref_status(i8 noundef signext 33, ptr noundef nonnull @.str.52, ptr noundef %0, ptr noundef %62, ptr noundef nonnull @.str.53, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  br label %print_ok_ref_status.exit

63:                                               ; preds = %14
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  tail call fastcc void @print_ref_status(i8 noundef signext 33, ptr noundef nonnull @.str.41, ptr noundef %0, ptr noundef %65, ptr noundef nonnull @.str.54, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  br label %print_ok_ref_status.exit

66:                                               ; preds = %14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.thread86.i, label %.thread.i

.thread86.i:                                      ; preds = %66
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, 2
  %72 = icmp eq i8 %71, 0
  br label %88

.thread.i:                                        ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !130
  %.not48.i = icmp eq ptr %74, null
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select.i = select i1 %.not48.i, ptr %75, ptr %74
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  %.not49.i = icmp eq ptr %77, null
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.04170.i = select i1 %.not49.i, ptr %78, ptr %77
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, 1
  %.not50.i = icmp eq i8 %81, 0
  br i1 %.not50.i, label %82, label %.thread73.i

82:                                               ; preds = %.thread.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %84 = load i8, ptr %83, align 8
  %85 = and i8 %84, 2
  %86 = icmp eq i8 %85, 0
  br label %.thread73.i

.thread73.i:                                      ; preds = %82, %.thread.i
  %.03985.i = phi i1 [ %86, %82 ], [ false, %.thread.i ]
  %87 = load ptr, ptr %3, align 8, !tbaa !15
  %.not51.i = icmp eq ptr %87, null
  br i1 %.not51.i, label %88, label %90

88:                                               ; preds = %.thread73.i, %.thread86.i
  %.03984.i = phi i1 [ %.03985.i, %.thread73.i ], [ %72, %.thread86.i ]
  %.042586581.i = phi ptr [ %spec.select.i, %.thread73.i ], [ %67, %.thread86.i ]
  %.0416878.i = phi ptr [ %.04170.i, %.thread73.i ], [ %68, %.thread86.i ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %90

90:                                               ; preds = %88, %.thread73.i
  %.03983.i = phi i1 [ %.03984.i, %88 ], [ %.03985.i, %.thread73.i ]
  %.042586580.i = phi ptr [ %.042586581.i, %88 ], [ %spec.select.i, %.thread73.i ]
  %.0416877.i = phi ptr [ %.0416878.i, %88 ], [ %.04170.i, %.thread73.i ]
  %.040.i = phi ptr [ %89, %88 ], [ %87, %.thread73.i ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %92 = load i8, ptr %91, align 8
  %93 = and i8 %92, 16
  %.not52.i = icmp eq i8 %93, 0
  br i1 %.not52.i, label %95, label %94

94:                                               ; preds = %90
  tail call fastcc void @print_ref_status(i8 noundef signext 45, ptr noundef nonnull @.str.62, ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef readonly %3, i32 noundef %4, i32 noundef range(i32 -2147483645, -2147483648) %5)
  br label %print_ok_ref_status.exit

95:                                               ; preds = %90
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %.042586580.i, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %96, label %105

96:                                               ; preds = %95
  %97 = tail call i32 @starts_with(ptr noundef nonnull %.040.i, ptr noundef nonnull @.str.63) #21
  %.not55.i = icmp eq i32 %97, 0
  br i1 %.not55.i, label %98, label %101

98:                                               ; preds = %96
  %99 = tail call i32 @starts_with(ptr noundef nonnull %.040.i, ptr noundef nonnull @.str.65) #21
  %.not56.i = icmp eq i32 %99, 0
  %100 = select i1 %.not56.i, ptr @.str.67, ptr @.str.66
  br label %101

101:                                              ; preds = %98, %96
  %102 = phi ptr [ %100, %98 ], [ @.str.64, %96 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %104 = load ptr, ptr %103, align 8, !tbaa !8
  tail call fastcc void @print_ref_status(i8 noundef signext 42, ptr noundef nonnull %102, ptr noundef nonnull %0, ptr noundef %104, ptr noundef null, ptr noundef readonly %3, i32 noundef %4, i32 noundef range(i32 -2147483645, -2147483648) %5)
  br label %print_ok_ref_status.exit

105:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_refs_from_bundle.msg_types, i64 24, i1 false)
  %106 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  call void @strbuf_add_unique_abbrev(ptr noundef nonnull %7, ptr noundef nonnull %.042586580.i, i32 noundef %106) #21
  br i1 %.03983.i, label %108, label %107

107:                                              ; preds = %105
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull @.str.68, i64 noundef 3) #21
  br label %109

108:                                              ; preds = %105
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull @.str.70, i64 noundef 2) #21
  br label %109

109:                                              ; preds = %108, %107
  %.038.i = phi i8 [ 43, %107 ], [ 32, %108 ]
  %.0.i = phi ptr [ @.str.69, %107 ], [ null, %108 ]
  %110 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  call void @strbuf_add_unique_abbrev(ptr noundef nonnull %7, ptr noundef nonnull %.0416877.i, i32 noundef %110) #21
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !102
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %114 = load ptr, ptr %113, align 8, !tbaa !8
  call fastcc void @print_ref_status(i8 noundef signext %.038.i, ptr noundef %112, ptr noundef nonnull %0, ptr noundef %114, ptr noundef %.0.i, ptr noundef readonly %3, i32 noundef %4, i32 noundef range(i32 -2147483645, -2147483648) %5)
  call void @strbuf_release(ptr noundef nonnull %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %print_ok_ref_status.exit

print_ok_ref_status.exit:                         ; preds = %109, %101, %94, %63, %61, %50, %40, %37, %34, %31, %28, %25, %22, %19, %18, %17, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_ref_status(i8 noundef signext range(i8 32, 89) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6, i32 noundef range(i32 -2147483645, -2147483648) %7) unnamed_addr #1 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %.not33 = icmp eq ptr %10, null
  br i1 %.not33, label %11, label %13

11:                                               ; preds = %9, %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 176
  br label %13

13:                                               ; preds = %9, %11
  %.027 = phi ptr [ %12, %11 ], [ %10, %9 ]
  %.not34 = icmp eq i32 %6, 0
  br i1 %.not34, label %.lr.ph.i, label %14

14:                                               ; preds = %13
  %.not38 = icmp eq ptr %3, null
  %15 = load ptr, ptr @stdout, align 8, !tbaa !24
  %16 = zext nneg i8 %0 to i32
  br i1 %.not38, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.55, i32 noundef %16, ptr noundef nonnull %18, ptr noundef nonnull %.027) #21
  br label %22

20:                                               ; preds = %14
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.56, i32 noundef %16, ptr noundef nonnull %.027) #21
  br label %22

22:                                               ; preds = %20, %17
  %.not39 = icmp eq ptr %4, null
  %23 = load ptr, ptr @stdout, align 8, !tbaa !24
  br i1 %.not39, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.57, ptr noundef %1, ptr noundef nonnull %4) #21
  br label %60

26:                                               ; preds = %22
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.58, ptr noundef %1) #21
  br label %60

.lr.ph.i:                                         ; preds = %13, %30
  %.05.i = phi ptr [ %31, %30 ], [ %2, %13 ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i, i64 148
  %29 = load i32, ptr %28, align 4, !tbaa !4
  switch i32 %29, label %push_had_errors.exit [
    i32 0, label %30
    i32 10, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %31 = load ptr, ptr %.05.i, align 8, !tbaa !8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %push_had_errors.exit.thread, label %.lr.ph.i, !llvm.loop !107

push_had_errors.exit:                             ; preds = %.lr.ph.i
  %32 = load i32, ptr @transport_use_color, align 4, !tbaa !4
  %33 = tail call i32 @want_color_fd(i32 noundef 2, i32 noundef %32) #21
  %.not.i40 = icmp eq i32 %33, 0
  %.0.i = select i1 %.not.i40, ptr @.str.38, ptr getelementptr inbounds nuw (i8, ptr @transport_colors, i64 75)
  %34 = load i32, ptr @transport_use_color, align 4, !tbaa !4
  %35 = tail call i32 @want_color_fd(i32 noundef 2, i32 noundef %34) #21
  %.not.i41 = icmp eq i32 %35, 0
  %.0.i42 = select i1 %.not.i41, ptr @.str.38, ptr @transport_colors
  br label %push_had_errors.exit.thread

push_had_errors.exit.thread:                      ; preds = %30, %push_had_errors.exit
  %.026 = phi ptr [ %.0.i, %push_had_errors.exit ], [ @.str.38, %30 ]
  %.0 = phi ptr [ %.0.i42, %push_had_errors.exit ], [ @.str.38, %30 ]
  %36 = load ptr, ptr @stderr, align 8, !tbaa !24
  %37 = zext nneg i8 %0 to i32
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.59, ptr noundef %.026, i32 noundef %37, i32 noundef %7, ptr noundef %1, ptr noundef nonnull %.0) #22
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %45, label %39

39:                                               ; preds = %push_had_errors.exit.thread
  %40 = load ptr, ptr @stderr, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %42 = tail call ptr @prettify_refname(ptr noundef nonnull %41) #21
  %43 = tail call ptr @prettify_refname(ptr noundef nonnull %.027) #21
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.60, ptr noundef %42, ptr noundef %43) #22
  br label %49

45:                                               ; preds = %push_had_errors.exit.thread
  %46 = tail call ptr @prettify_refname(ptr noundef nonnull %.027) #21
  %47 = load ptr, ptr @stderr, align 8, !tbaa !24
  %48 = tail call i32 @fputs(ptr noundef %46, ptr noundef %47) #26
  br label %49

49:                                               ; preds = %45, %39
  %.not37 = icmp eq ptr %4, null
  br i1 %.not37, label %57, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr @stderr, align 8, !tbaa !24
  %52 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 2, i64 1, ptr %51) #26
  %53 = load ptr, ptr @stderr, align 8, !tbaa !24
  %54 = tail call i32 @fputs(ptr noundef nonnull %4, ptr noundef %53) #26
  %55 = load ptr, ptr @stderr, align 8, !tbaa !24
  %56 = tail call i32 @fputc(i32 noundef 41, ptr noundef %55)
  br label %57

57:                                               ; preds = %50, %49
  %58 = load ptr, ptr @stderr, align 8, !tbaa !24
  %59 = tail call i32 @fputc(i32 noundef 10, ptr noundef %58)
  br label %60

60:                                               ; preds = %24, %26, %57
  ret void
}

declare ptr @prettify_refname(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

declare void @strbuf_add_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @get_refs_via_connect(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = tail call fastcc ptr @handshake(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @get_bundle_uri(ptr noundef captures(none) %0) #1 {
  %2 = alloca %struct.packet_reader, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8
  %7 = lshr i8 %6, 2
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 72) #21
  store ptr %13, ptr %10, align 8, !tbaa !73
  tail call void @init_bundle_list(ptr noundef %13) #21
  br label %14

14:                                               ; preds = %12, %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %.not14 = icmp eq i8 %17, 0
  br i1 %.not14, label %18, label %21

18:                                               ; preds = %14
  %19 = tail call fastcc ptr @handshake(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %.not15 = icmp eq ptr %19, null
  br i1 %.not15, label %21, label %20

20:                                               ; preds = %18
  tail call void @free_refs(ptr noundef nonnull %19) #21
  br label %21

21:                                               ; preds = %18, %20, %14
  %22 = tail call i32 @server_supports_v2(ptr noundef nonnull @.str.78) #21
  %.not16 = icmp eq i32 %22, 0
  br i1 %.not16, label %30, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %25 = load i32, ptr %24, align 8, !tbaa !4
  call void @packet_reader_init(ptr noundef nonnull %2, i32 noundef %25, ptr noundef null, i64 noundef 0, i32 noundef 3) #21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 164
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !73
  %29 = call i32 @get_remote_bundle_uri(i32 noundef %27, ptr noundef nonnull %2, ptr noundef %28, i32 noundef %9) #21
  br label %30

30:                                               ; preds = %21, %23
  %.0 = phi i32 [ %29, %23 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @fetch_refs_via_pack(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca %struct.fetch_pack_args, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %7, i8 0, i64 136, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  store ptr %9, ptr %4, align 8, !tbaa !132
  %10 = load i16, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %12 = shl i16 %10, 1
  %13 = and i16 %12, 4
  %14 = or disjoint i16 %13, 8
  %15 = shl i16 %10, 4
  %16 = and i16 %15, 16
  %17 = or disjoint i16 %16, %14
  %18 = shl i16 %10, 8
  %19 = and i16 %18, 1024
  %20 = or disjoint i16 %19, %17
  %21 = zext nneg i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load i8, ptr %22, align 8
  %24 = shl i8 %23, 5
  %25 = icmp sgt i8 %24, 32
  %26 = select i1 %25, i32 256, i32 0
  %27 = lshr i8 %23, 1
  %28 = and i8 %27, 2
  %29 = zext nneg i8 %28 to i32
  %30 = and i8 %23, 8
  %.not = icmp eq i8 %30, 0
  %31 = select i1 %.not, i32 512, i32 0
  %32 = or disjoint i32 %26, %29
  %33 = or disjoint i32 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !134
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %35, ptr %36, align 4, !tbaa !135
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !136
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !137
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !138
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !139
  %43 = lshr i16 %10, 7
  %44 = and i16 %43, 1
  %45 = zext nneg i16 %44 to i32
  %46 = or disjoint i32 %33, %21
  %47 = or disjoint i32 %46, %45
  %48 = shl i16 %10, 9
  %49 = and i16 %48, 4096
  %50 = zext nneg i16 %49 to i32
  %51 = or disjoint i32 %47, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i8, ptr %52, align 8
  %54 = lshr i8 %53, 1
  %55 = and i8 %54, 1
  %56 = zext nneg i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 14
  %58 = shl i16 %10, 10
  %59 = and i16 %58, -32768
  %60 = zext i16 %59 to i32
  %61 = or disjoint i32 %57, %60
  %62 = lshr i16 %10, 9
  %63 = and i16 %62, 1
  %64 = zext nneg i16 %63 to i32
  %65 = shl nuw nsw i32 %64, 19
  %66 = or disjoint i32 %61, %65
  %67 = or i32 %66, %51
  store i32 %67, ptr %11, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @list_objects_filter_copy(ptr noundef nonnull %68, ptr noundef nonnull %69) #21
  %70 = load i16, ptr %6, align 8
  %71 = lshr i16 %70, 8
  %72 = and i16 %71, 1
  %73 = zext nneg i16 %72 to i32
  %74 = load i32, ptr %11, align 8
  %75 = shl nuw nsw i32 %73, 18
  %76 = and i32 %74, -264193
  %77 = or disjoint i32 %75, %76
  %78 = load i8, ptr %52, align 8
  %79 = lshr i8 %78, 2
  %80 = and i8 %79, 1
  %81 = zext nneg i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 11
  %83 = or disjoint i32 %82, %77
  store i32 %83, ptr %11, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !140
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %85, ptr %86, align 8, !tbaa !141
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %88 = load ptr, ptr %87, align 8, !tbaa !142
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %88, ptr %89, align 8, !tbaa !143
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  %92 = load i16, ptr %91, align 8
  %93 = lshr i16 %92, 6
  %94 = and i16 %93, 1
  %95 = zext nneg i16 %94 to i32
  %96 = shl nuw nsw i32 %95, 16
  %97 = and i32 %83, -65537
  %98 = or disjoint i32 %96, %97
  store i32 %98, ptr %11, align 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %100 = load i8, ptr %99, align 8
  %101 = and i8 %100, 1
  %.not75 = icmp eq i8 %101, 0
  br i1 %.not75, label %.preheader, label %110

.preheader:                                       ; preds = %3
  %102 = icmp sgt i32 %1, 0
  br i1 %102, label %.lr.ph.preheader, label %.sink.split

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

103:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.sink.split, label %.lr.ph, !llvm.loop !144

.lr.ph:                                           ; preds = %.lr.ph.preheader, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %103 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 136
  %107 = load i8, ptr %106, align 8
  %108 = and i8 %107, 8
  %.not76 = icmp eq i8 %108, 0
  br i1 %.not76, label %.sink.split, label %103

.sink.split:                                      ; preds = %.lr.ph, %103, %.preheader
  %.sink = phi i32 [ 0, %.preheader ], [ 0, %103 ], [ 1, %.lr.ph ]
  %109 = call fastcc ptr @handshake(ptr noundef %0, i32 noundef 0, ptr noundef null, i32 noundef %.sink)
  br label %110

110:                                              ; preds = %.sink.split, %3
  %.070 = phi ptr [ null, %3 ], [ %109, %.sink.split ]
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 172
  %112 = load i32, ptr %111, align 4, !tbaa !145
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 481, ptr noundef nonnull @.str.74) #24
  unreachable

115:                                              ; preds = %110
  %116 = icmp slt i32 %112, 2
  br i1 %116, label %117, label %die_if_server_options.exit.thread

117:                                              ; preds = %115
  %.val = load ptr, ptr %84, align 8, !tbaa !140
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %die_if_server_options.exit, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !110
  %.not2.i = icmp eq i64 %120, 0
  br i1 %.not2.i, label %die_if_server_options.exit, label %121

121:                                              ; preds = %118
  %122 = call fastcc ptr @_(ptr noundef nonnull @.str.76)
  call void (ptr, ...) @advise(ptr noundef %122) #21
  %123 = call fastcc ptr @_(ptr noundef nonnull @.str.77)
  call void (ptr, ...) @die(ptr noundef %123) #24
  unreachable

die_if_server_options.exit:                       ; preds = %118, %117
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %125 = load ptr, ptr %124, align 8, !tbaa !146
  %.not77 = icmp eq ptr %125, null
  br i1 %.not77, label %146, label %128

die_if_server_options.exit.thread:                ; preds = %115
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %127 = load ptr, ptr %126, align 8, !tbaa !146
  %.not7789 = icmp eq ptr %127, null
  br i1 %.not7789, label %146, label %.thread

128:                                              ; preds = %die_if_server_options.exit
  %129 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %129, 0
  br i1 %.not4.i, label %_.exit, label %130

130:                                              ; preds = %128
  %131 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %128, %130
  %.0.i = phi ptr [ %131, %130 ], [ @.str.79, %128 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i) #21
  br label %174

.thread:                                          ; preds = %die_if_server_options.exit.thread
  %132 = call i32 @server_supports_feature(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i32 noundef 0) #21
  %.not81 = icmp eq i32 %132, 0
  br i1 %.not81, label %133, label %137

133:                                              ; preds = %.thread
  %134 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i85 = icmp eq i32 %134, 0
  br i1 %.not4.i85, label %_.exit87, label %135

135:                                              ; preds = %133
  %136 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #21
  br label %_.exit87

_.exit87:                                         ; preds = %133, %135
  %.0.i86 = phi ptr [ %136, %135 ], [ @.str.82, %133 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i86) #21
  br label %174

137:                                              ; preds = %.thread
  %138 = load ptr, ptr %87, align 8, !tbaa !142
  %139 = load ptr, ptr %84, align 8, !tbaa !140
  %140 = load i8, ptr %52, align 8
  %141 = lshr i8 %140, 2
  %142 = and i8 %141, 1
  %143 = zext nneg i8 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %145 = load ptr, ptr %126, align 8, !tbaa !146
  call void @negotiate_using_fetch(ptr noundef %138, ptr noundef %139, i32 noundef %143, ptr noundef nonnull %144, ptr noundef %145) #21
  br label %174

146:                                              ; preds = %die_if_server_options.exit.thread, %die_if_server_options.exit
  %147 = sext i32 %1 to i64
  %148 = icmp slt i32 %1, 0
  br i1 %148, label %149, label %st_mult.exit

149:                                              ; preds = %146
  call void (ptr, ...) @die(ptr noundef nonnull @.str.122, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %147) #24
  unreachable

st_mult.exit:                                     ; preds = %146
  %150 = shl nuw nsw i64 %147, 3
  %151 = call ptr @xmalloc(i64 noundef %150) #21
  %.not.i88 = icmp eq i32 %1, 0
  br i1 %.not.i88, label %copy_array.exit, label %st_mult.exit.i

st_mult.exit.i:                                   ; preds = %st_mult.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr readonly align 1 %2, i64 %150, i1 false)
  br label %copy_array.exit

copy_array.exit:                                  ; preds = %st_mult.exit, %st_mult.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %.not78 = icmp eq ptr %.070, null
  br i1 %.not78, label %153, label %156

153:                                              ; preds = %copy_array.exit
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !115
  br label %156

156:                                              ; preds = %copy_array.exit, %153
  %157 = phi ptr [ %155, %153 ], [ %.070, %copy_array.exit ]
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %160 = load i32, ptr %111, align 4, !tbaa !145
  %161 = call ptr @fetch_pack(ptr noundef nonnull %4, ptr noundef nonnull %152, ptr noundef %157, ptr noundef %151, i32 noundef %1, ptr noundef nonnull %158, ptr noundef nonnull %159, i32 noundef %160) #21
  %162 = load i8, ptr %99, align 8
  %163 = and i8 %162, -2
  store i8 %163, ptr %99, align 8
  %164 = load i32, ptr %11, align 8
  %165 = trunc i32 %164 to i16
  %166 = load i16, ptr %6, align 8
  %167 = lshr i16 %165, 9
  %168 = and i16 %167, 16
  %169 = and i16 %166, -1041
  %170 = or disjoint i16 %168, %169
  %sh.diff = lshr i32 %164, 10
  %tr.sh.diff = trunc i32 %sh.diff to i16
  %171 = and i16 %tr.sh.diff, 1024
  %172 = or disjoint i16 %171, %170
  store i16 %172, ptr %6, align 8
  %.not79 = icmp eq ptr %161, null
  %173 = call i32 @report_unmatched_refs(ptr noundef %151, i32 noundef %1) #21
  %.not80 = icmp ne i32 %173, 0
  %narrow = select i1 %.not80, i1 true, i1 %.not79
  %spec.select84 = sext i1 %narrow to i32
  br label %174

174:                                              ; preds = %156, %_.exit, %137, %_.exit87
  %.072 = phi i32 [ -1, %_.exit ], [ 0, %137 ], [ -1, %_.exit87 ], [ %spec.select84, %156 ]
  %.071 = phi ptr [ null, %_.exit ], [ null, %137 ], [ null, %_.exit87 ], [ %161, %156 ]
  %.069 = phi ptr [ null, %_.exit ], [ null, %137 ], [ null, %_.exit87 ], [ %151, %156 ]
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %176 = load i32, ptr %175, align 8, !tbaa !4
  %177 = call i32 @close(i32 noundef %176) #21
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %179 = load i32, ptr %178, align 4, !tbaa !4
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %181, label %183

181:                                              ; preds = %174
  %182 = call i32 @close(i32 noundef %179) #21
  br label %183

183:                                              ; preds = %181, %174
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %185 = load ptr, ptr %184, align 8, !tbaa !59
  %186 = call i32 @finish_connect(ptr noundef %185) #21
  %.not82 = icmp eq i32 %186, 0
  %spec.select83 = select i1 %.not82, i32 %.072, i32 -1
  store ptr null, ptr %184, align 8, !tbaa !59
  call void @free(ptr noundef %.069) #21
  call void @free_refs(ptr noundef %.070) #21
  call void @free_refs(ptr noundef %.071) #21
  call void @list_objects_filter_release(ptr noundef nonnull %68) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %spec.select83
}

; Function Attrs: nounwind uwtable
define internal i32 @git_transport_push(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca %struct.send_pack_args, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call fastcc i32 @transport_color_config()
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %93, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call fastcc ptr @handshake(ptr noundef nonnull %0, i32 noundef 1, ptr noundef null, i32 noundef 1)
  br label %15

15:                                               ; preds = %13, %9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = trunc i32 %2 to i16
  %19 = shl i16 %18, 1
  %20 = and i16 %19, 16
  %21 = shl i16 %18, 4
  %22 = and i16 %21, 32
  %23 = or disjoint i16 %20, %22
  %24 = load i16, ptr %6, align 8
  %25 = shl i16 %24, 6
  %26 = and i16 %25, 64
  %27 = or disjoint i16 %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load i8, ptr %28, align 8
  %30 = shl i8 %29, 5
  %31 = icmp sgt i8 %30, 0
  %32 = lshr i8 %29, 1
  %33 = and i8 %32, 2
  %34 = zext i1 %31 to i8
  %35 = or disjoint i8 %33, %34
  %36 = zext nneg i8 %35 to i16
  %37 = and i8 %29, 8
  %38 = zext nneg i8 %37 to i16
  %39 = shl i16 %18, 6
  %40 = and i16 %39, 256
  %41 = lshr i16 %18, 2
  %42 = and i16 %41, 4
  %43 = lshr i16 %18, 1
  %44 = and i16 %43, 4096
  %45 = or disjoint i16 %42, %40
  %46 = or disjoint i16 %45, %44
  %47 = or disjoint i16 %46, %38
  %48 = or disjoint i16 %47, %36
  %49 = or disjoint i16 %48, %27
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !105
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !147
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !82
  store ptr %54, ptr %4, align 8, !tbaa !149
  %55 = and i32 %2, 2048
  %.not30 = icmp eq i32 %55, 0
  %56 = trunc i32 %2 to i16
  %57 = lshr i16 %56, 3
  %58 = and i16 %57, 512
  %.pn = select i1 %.not30, i16 %58, i16 1024
  %.sink = or disjoint i16 %49, %.pn
  store i16 %.sink, ptr %17, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 172
  %60 = load i32, ptr %59, align 4, !tbaa !145
  switch i32 %60, label %71 [
    i32 2, label %61
    i32 1, label %63
    i32 0, label %63
    i32 -1, label %70
  ]

61:                                               ; preds = %15
  %62 = tail call fastcc ptr @_(ptr noundef nonnull @.str.83)
  tail call void (ptr, ...) @die(ptr noundef %62) #24
  unreachable

63:                                               ; preds = %15, %15
  %64 = load ptr, ptr @the_repository, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %69 = call i32 @send_pack(ptr noundef %64, ptr noundef nonnull %4, ptr noundef nonnull %65, ptr noundef %67, ptr noundef %1, ptr noundef nonnull %68) #21
  br label %71

70:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 939, ptr noundef nonnull @.str.74) #24
  unreachable

71:                                               ; preds = %63, %15
  %.0 = phi i32 [ 0, %15 ], [ %69, %63 ]
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = call i32 @close(i32 noundef %74) #21
  %76 = load i32, ptr %72, align 8, !tbaa !4
  %77 = call i32 @close(i32 noundef %76) #21
  %.not32 = icmp eq i32 %.0, 0
  br i1 %.not32, label %78, label %81

78:                                               ; preds = %71
  %79 = load i16, ptr %17, align 8
  %80 = and i16 %79, 4096
  %.not33 = icmp eq i16 %80, 0
  br i1 %.not33, label %85, label %81

81:                                               ; preds = %78, %71
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %83 = load ptr, ptr %82, align 8, !tbaa !59
  %84 = call i32 @finish_connect(ptr noundef %83) #21
  br label %89

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %87 = load ptr, ptr %86, align 8, !tbaa !59
  %88 = call i32 @finish_connect(ptr noundef %87) #21
  br label %89

89:                                               ; preds = %85, %81
  %.1 = phi i32 [ %.0, %81 ], [ %88, %85 ]
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr null, ptr %90, align 8, !tbaa !59
  %91 = load i8, ptr %10, align 8
  %92 = and i8 %91, -2
  store i8 %92, ptr %10, align 8
  br label %93

93:                                               ; preds = %3, %89
  %.029 = phi i32 [ %.1, %89 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @disconnect_git(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %29, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %.not17 = icmp eq i8 %9, 0
  br i1 %.not17, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 4
  %.not18 = icmp eq i8 %13, 0
  br i1 %.not18, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %16 = load i32, ptr %15, align 4, !tbaa !4
  tail call void @packet_flush(i32 noundef %16) #21
  br label %17

17:                                               ; preds = %14, %10, %6
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %19 = load i32, ptr %18, align 8, !tbaa !4
  %20 = tail call i32 @close(i32 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = tail call i32 @close(i32 noundef %22) #21
  br label %26

26:                                               ; preds = %24, %17
  %27 = load ptr, ptr %4, align 8, !tbaa !59
  %28 = tail call i32 @finish_connect(ptr noundef %27) #21
  br label %29

29:                                               ; preds = %26, %1
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !142
  %.not19 = icmp eq ptr %31, null
  br i1 %.not19, label %34, label %32

32:                                               ; preds = %29
  tail call void @oid_array_clear(ptr noundef nonnull %31) #21
  %33 = load ptr, ptr %30, align 8, !tbaa !142
  tail call void @free(ptr noundef %33) #21
  br label %34

34:                                               ; preds = %32, %29
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @list_objects_filter_release(ptr noundef nonnull %35) #21
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @oid_array_clear(ptr noundef nonnull %36) #21
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 208
  tail call void @oid_array_clear(ptr noundef nonnull %37) #21
  tail call void @free(ptr noundef nonnull %3) #21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @handshake(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.packet_reader, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i8, ptr %11, align 8
  %13 = shl i8 %12, 5
  %14 = icmp sgt i8 %13, 0
  %15 = zext i1 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %connect_setup.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load i32, ptr %19, align 8, !tbaa !150
  switch i32 %20, label %25 [
    i32 2, label %23
    i32 1, label %21
  ]

21:                                               ; preds = %18
  %22 = or disjoint i32 %15, 4
  br label %25

23:                                               ; preds = %18
  %24 = or disjoint i32 %15, 8
  br label %25

25:                                               ; preds = %23, %21, %18
  %.0.i = phi i32 [ %15, %18 ], [ %24, %23 ], [ %22, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %.not15.i = icmp eq i32 %1, 0
  %29 = select i1 %.not15.i, ptr @.str.17, ptr @.str.18
  %.in.v.i = select i1 %.not15.i, i64 24, i64 32
  %.in.i = getelementptr inbounds nuw i8, ptr %10, i64 %.in.v.i
  %30 = load ptr, ptr %.in.i, align 8, !tbaa !34
  %31 = tail call ptr @git_connect(ptr noundef nonnull %26, ptr noundef %28, ptr noundef nonnull %29, ptr noundef %30, i32 noundef %.0.i) #21
  store ptr %31, ptr %16, align 8, !tbaa !59
  br label %connect_setup.exit

connect_setup.exit:                               ; preds = %4, %25
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %33 = load i32, ptr %32, align 8, !tbaa !4
  call void @packet_reader_init(ptr noundef nonnull %6, i32 noundef %33, ptr noundef null, i64 noundef 0, i32 noundef 7) #21
  %34 = call i32 @discover_version(ptr noundef nonnull %6) #21
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 172
  store i32 %34, ptr %35, align 4, !tbaa !145
  switch i32 %34, label %81 [
    i32 2, label %36
    i32 1, label %64
    i32 0, label %64
    i32 -1, label %80
  ]

36:                                               ; preds = %connect_setup.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !140
  %.not26 = icmp eq ptr %38, null
  br i1 %.not26, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !110
  %.not27 = icmp eq i64 %41, 0
  br i1 %.not27, label %42, label %49

42:                                               ; preds = %39, %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 200
  %46 = load i64, ptr %45, align 8, !tbaa !151
  %.not28 = icmp eq i64 %46, 0
  br i1 %.not28, label %49, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 192
  store ptr %48, ptr %37, align 8, !tbaa !140
  br label %49

49:                                               ; preds = %47, %42, %39
  %50 = call i32 @server_feature_v2(ptr noundef nonnull @.str.71, ptr noundef nonnull %8) #21
  %.not29 = icmp eq i32 %50, 0
  br i1 %.not29, label %53, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %8, align 8, !tbaa !34
  call void @trace2_data_string_fl(ptr noundef nonnull @.str.2, i32 noundef 361, ptr noundef nonnull @.str.72, ptr noundef null, ptr noundef nonnull @.str.73, ptr noundef %52) #21
  br label %53

53:                                               ; preds = %51, %49
  %.not30 = icmp eq i32 %3, 0
  br i1 %.not30, label %81, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 164
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = load ptr, ptr %37, align 8, !tbaa !140
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load i8, ptr %58, align 8
  %60 = lshr i8 %59, 2
  %61 = and i8 %60, 1
  %62 = zext nneg i8 %61 to i32
  %63 = call ptr @get_remote_refs(i32 noundef %56, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2, ptr noundef %57, i32 noundef %62) #21
  br label %81

64:                                               ; preds = %connect_setup.exit, %connect_setup.exit
  %65 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %65, align 8, !tbaa !140
  %.not.i32 = icmp eq ptr %.val, null
  br i1 %.not.i32, label %die_if_server_options.exit, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !110
  %.not2.i = icmp eq i64 %68, 0
  br i1 %.not2.i, label %die_if_server_options.exit, label %69

69:                                               ; preds = %66
  %70 = call fastcc ptr @_(ptr noundef nonnull @.str.76)
  call void (ptr, ...) @advise(ptr noundef %70) #21
  %71 = call fastcc ptr @_(ptr noundef nonnull @.str.77)
  call void (ptr, ...) @die(ptr noundef %71) #24
  unreachable

die_if_server_options.exit:                       ; preds = %64, %66
  %.not = icmp ne i32 %1, 0
  %72 = zext i1 %.not to i32
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %75 = call ptr @get_remote_heads(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef %72, ptr noundef nonnull %73, ptr noundef nonnull %74) #21
  %76 = call ptr @server_feature_value(ptr noundef nonnull @.str.71, ptr noundef nonnull %7) #21
  store ptr %76, ptr %8, align 8, !tbaa !34
  %.not25 = icmp eq ptr %76, null
  br i1 %.not25, label %81, label %77

77:                                               ; preds = %die_if_server_options.exit
  %78 = load i64, ptr %7, align 8, !tbaa !52
  %79 = call ptr @xstrndup(ptr noundef nonnull %76, i64 noundef %78) #21
  call void @trace2_data_string_fl(ptr noundef nonnull @.str.2, i32 noundef 378, ptr noundef nonnull @.str.72, ptr noundef null, ptr noundef nonnull @.str.73, ptr noundef %79) #21
  call void @free(ptr noundef %79) #21
  br label %81

80:                                               ; preds = %connect_setup.exit
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 383, ptr noundef nonnull @.str.74) #24
  unreachable

81:                                               ; preds = %die_if_server_options.exit, %77, %53, %54, %connect_setup.exit
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %83 = load i8, ptr %82, align 8
  %84 = or i8 %83, 1
  store i8 %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !152
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %86, ptr %87, align 8, !tbaa !86
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %89 = load i32, ptr %88, align 8, !tbaa !154
  %.not31 = icmp eq i32 %89, 0
  br i1 %.not31, label %91, label %90

90:                                               ; preds = %81
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 389, ptr noundef nonnull @.str.75) #24
  unreachable

91:                                               ; preds = %81
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %92
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

declare i32 @send_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @packet_flush(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #13

declare i32 @string_list_split(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @string_list_sort(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal noundef ptr @get_refs_from_bundle(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %8 = load i8, ptr %7, align 8
  %9 = or i8 %8, 1
  store i8 %9, ptr %7, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !155
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call i32 @close(i32 noundef %10) #21
  br label %14

14:                                               ; preds = %12, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = tail call i32 @read_bundle_header(ptr noundef %16, ptr noundef nonnull %17) #21
  store i32 %18, ptr %5, align 8, !tbaa !155
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %get_refs_from_bundle_inner.exit

20:                                               ; preds = %14
  %21 = tail call fastcc ptr @_(ptr noundef nonnull @.str.96)
  %22 = load ptr, ptr %15, align 8, !tbaa !82
  tail call void (ptr, ...) @die(ptr noundef %21, ptr noundef %22) #24
  unreachable

get_refs_from_bundle_inner.exit:                  ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !158
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %24, ptr %25, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !159
  %.not21 = icmp eq i64 %27, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %get_refs_from_bundle_inner.exit
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %.01720 = phi ptr [ null, %.lr.ph ], [ %33, %29 ]
  %.01819 = phi i64 [ 0, %.lr.ph ], [ %40, %29 ]
  %30 = load ptr, ptr %28, align 8, !tbaa !160
  %31 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %.01819
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %33 = tail call ptr @alloc_ref(ptr noundef %32) #21
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !161
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %36, ptr noundef nonnull readonly align 4 dereferenceable(32) %35, i64 32, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %38 = load i32, ptr %37, align 4, !tbaa !162
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 %38, ptr %39, align 4, !tbaa !162
  store ptr %.01720, ptr %33, align 8, !tbaa !8
  %40 = add nuw i64 %.01819, 1
  %41 = load i64, ptr %26, align 8, !tbaa !159
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %29, label %.loopexit, !llvm.loop !164

.loopexit:                                        ; preds = %29, %get_refs_from_bundle_inner.exit, %3
  %.0 = phi ptr [ null, %3 ], [ null, %get_refs_from_bundle_inner.exit ], [ %33, %29 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_refs_from_bundle(ptr noundef captures(none) %0, i32 %1, ptr readnone captures(none) %2) #1 {
  %4 = alloca %struct.unbundle_opts, align 8
  %5 = alloca %struct.strvec, align 8
  %6 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @fetch_pack_fsck_objects() #21
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 0, i32 4
  store i32 %8, ptr %4, align 8, !tbaa !165
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_refs_from_bundle.extra_index_pack_args, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_refs_from_bundle.msg_types, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 8
  %.not8 = icmp eq i8 %14, 0
  br i1 %.not8, label %17, label %15

15:                                               ; preds = %3
  %16 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef nonnull @.str.97) #21
  br label %17

17:                                               ; preds = %15, %3
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %.not9 = icmp eq i8 %20, 0
  br i1 %.not9, label %21, label %42

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %24 = load i8, ptr %23, align 8
  %25 = or i8 %24, 1
  store i8 %25, ptr %23, align 8
  %26 = load i32, ptr %22, align 8, !tbaa !155
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = call i32 @close(i32 noundef %26) #21
  br label %30

30:                                               ; preds = %28, %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %34 = call i32 @read_bundle_header(ptr noundef %32, ptr noundef nonnull %33) #21
  store i32 %34, ptr %22, align 8, !tbaa !155
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %get_refs_from_bundle_inner.exit

36:                                               ; preds = %30
  %37 = call fastcc ptr @_(ptr noundef nonnull @.str.96)
  %38 = load ptr, ptr %31, align 8, !tbaa !82
  call void (ptr, ...) @die(ptr noundef %37, ptr noundef %38) #24
  unreachable

get_refs_from_bundle_inner.exit:                  ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !158
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %40, ptr %41, align 8, !tbaa !86
  br label %42

42:                                               ; preds = %get_refs_from_bundle_inner.exit, %17
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load ptr, ptr @the_repository, align 8, !tbaa !27
  call void @repo_config(ptr noundef %44, ptr noundef nonnull @fetch_fsck_config_cb, ptr noundef nonnull %6) #21
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !102
  store ptr %46, ptr %43, align 8, !tbaa !167
  %47 = load ptr, ptr @the_repository, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = load i32, ptr %11, align 8, !tbaa !155
  %50 = call i32 @unbundle(ptr noundef %47, ptr noundef nonnull %48, i32 noundef %49, ptr noundef nonnull %5, ptr noundef nonnull %4) #21
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !158
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %52, ptr %53, align 8, !tbaa !86
  call void @strvec_clear(ptr noundef nonnull %5) #21
  call void @strbuf_release(ptr noundef nonnull %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @close_bundle(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = load i32, ptr %3, align 8, !tbaa !155
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @close(i32 noundef %4) #21
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @bundle_header_release(ptr noundef nonnull %9) #21
  tail call void @free(ptr noundef nonnull %3) #21
  ret i32 0
}

declare ptr @alloc_ref(ptr noundef) local_unnamed_addr #2

declare i32 @read_bundle_header(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @fetch_pack_fsck_objects() local_unnamed_addr #2

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @fetch_fsck_config_cb(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #1 {
  %5 = tail call i32 @fetch_pack_fsck_config(ptr noundef %0, ptr noundef %1, ptr noundef %3) #21
  %. = tail call i32 @llvm.smin.i32(i32 %5, i32 0)
  ret i32 %.
}

declare i32 @unbundle(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @fetch_pack_fsck_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bundle_header_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @connect_git(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = tail call ptr @git_connect(ptr noundef nonnull %7, ptr noundef %9, ptr noundef %1, ptr noundef %2, i32 noundef 0) #21
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %10, ptr %11, align 8, !tbaa !59
  %12 = load i32, ptr %7, align 8, !tbaa !4
  store i32 %12, ptr %3, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

declare void @list_objects_filter_die_if_populated(ptr noundef) local_unnamed_addr #2

declare void @parse_list_objects_filter(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_hook(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @start_command(ptr noundef) local_unnamed_addr #2

declare i32 @finish_command(ptr noundef) local_unnamed_addr #2

declare i32 @sigchain_push(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #2

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @install_branch_config(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind }
attributes #21 = { nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { cold }

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
!9 = !{!"p1 _ZTS3ref", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15ref_push_report", !10, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"ref_push_report", !17, i64 0, !18, i64 8, !18, i64 16, !5, i64 24, !14, i64 32}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{!"p1 _ZTS9object_id", !10, i64 0}
!19 = !{!16, !18, i64 16}
!20 = !{!16, !14, i64 32}
!21 = distinct !{!21, !12}
!22 = !{!23, !17, i64 8}
!23 = !{!"refspec_item", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!26 = !{!23, !17, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10repository", !10, i64 0}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = !{!17, !17, i64 0}
!35 = distinct !{!35, !12}
!36 = !{!6, !6, i64 0}
!37 = !{!38, !46, i64 128}
!38 = !{!"transport", !39, i64 0, !40, i64 8, !17, i64 16, !10, i64 24, !9, i64 32, !5, i64 40, !5, i64 40, !41, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !42, i64 64, !42, i64 72, !43, i64 80, !5, i64 120, !5, i64 120, !46, i64 128, !5, i64 136, !47, i64 144}
!39 = !{!"p1 _ZTS16transport_vtable", !10, i64 0}
!40 = !{!"p1 _ZTS6remote", !10, i64 0}
!41 = !{!"p1 _ZTS11bundle_list", !10, i64 0}
!42 = !{!"p1 _ZTS11string_list", !10, i64 0}
!43 = !{!"string_list", !44, i64 0, !45, i64 8, !45, i64 16, !5, i64 24, !10, i64 32}
!44 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!45 = !{!"long", !6, i64 0}
!46 = !{!"p1 _ZTS21git_transport_options", !10, i64 0}
!47 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!48 = !{i64 0, i64 2, !36, i64 4, i64 4, !4, i64 8, i64 8, !34, i64 16, i64 8, !49, i64 24, i64 8, !34, i64 32, i64 8, !34, i64 40, i64 8, !50, i64 48, i64 8, !52, i64 56, i64 8, !52, i64 64, i64 8, !34, i64 72, i64 4, !4, i64 76, i64 1, !36, i64 80, i64 8, !34, i64 88, i64 8, !52, i64 96, i64 8, !52, i64 104, i64 4, !4, i64 112, i64 8, !52, i64 120, i64 8, !52, i64 128, i64 8, !53, i64 136, i64 8, !55, i64 144, i64 8, !57}
!49 = !{!42, !42, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS15push_cas_option", !10, i64 0}
!52 = !{!45, !45, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS27list_objects_filter_options", !10, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS9oid_array", !10, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS6oidset", !10, i64 0}
!59 = !{!60, !64, i64 152}
!60 = !{!"git_transport_data", !61, i64 0, !64, i64 152, !6, i64 160, !5, i64 168, !5, i64 172, !65, i64 176, !65, i64 208}
!61 = !{!"git_transport_options", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 4, !17, i64 8, !42, i64 16, !17, i64 24, !17, i64 32, !51, i64 40, !62, i64 48, !56, i64 136, !58, i64 144}
!62 = !{!"list_objects_filter_options", !63, i64 0, !5, i64 24, !5, i64 28, !17, i64 32, !45, i64 40, !45, i64 48, !5, i64 56, !45, i64 64, !45, i64 72, !54, i64 80}
!63 = !{!"strbuf", !45, i64 0, !45, i64 8, !17, i64 16}
!64 = !{!"p1 _ZTS13child_process", !10, i64 0}
!65 = !{!"oid_array", !18, i64 0, !45, i64 8, !45, i64 16, !5, i64 24}
!66 = !{!67, !5, i64 84}
!67 = !{!"child_process", !68, i64 0, !68, i64 24, !5, i64 48, !5, i64 52, !45, i64 56, !17, i64 64, !17, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !17, i64 96, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 105, !5, i64 105, !10, i64 112}
!68 = !{!"strvec", !69, i64 0, !45, i64 8, !45, i64 16}
!69 = !{!"p2 omnipotent char", !10, i64 0}
!70 = !{!67, !5, i64 80}
!71 = !{!38, !10, i64 24}
!72 = !{!38, !39, i64 0}
!73 = !{!38, !41, i64 48}
!74 = !{!38, !40, i64 8}
!75 = !{!76, !17, i64 32}
!76 = !{!"remote", !77, i64 0, !17, i64 16, !5, i64 24, !5, i64 28, !17, i64 32, !68, i64 40, !68, i64 64, !79, i64 88, !79, i64 112, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !43, i64 192, !5, i64 232, !17, i64 240}
!77 = !{!"hashmap_entry", !78, i64 0, !5, i64 8}
!78 = !{!"p1 _ZTS13hashmap_entry", !10, i64 0}
!79 = !{!"refspec", !80, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!80 = !{!"p1 _ZTS12refspec_item", !10, i64 0}
!81 = !{!76, !69, i64 40}
!82 = !{!38, !17, i64 16}
!83 = distinct !{!83, !12}
!84 = !{!76, !17, i64 168}
!85 = !{!76, !17, i64 160}
!86 = !{!38, !47, i64 144}
!87 = !{!61, !17, i64 24}
!88 = !{!61, !17, i64 32}
!89 = !{!61, !5, i64 4}
!90 = !{!61, !17, i64 8}
!91 = !{!61, !42, i64 16}
!92 = !{!93, !10, i64 0}
!93 = !{!"transport_vtable", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!94 = !{!93, !10, i64 32}
!95 = !{!93, !10, i64 8}
!96 = !{!97, !17, i64 24}
!97 = !{!"transport_ls_refs_options", !68, i64 0, !17, i64 24}
!98 = !{!61, !51, i64 40}
!99 = !{!76, !17, i64 16}
!100 = !{!67, !17, i64 72}
!101 = !{!63, !45, i64 8}
!102 = !{!63, !17, i64 16}
!103 = distinct !{!103, !12}
!104 = distinct !{!104, !12}
!105 = !{!38, !42, i64 64}
!106 = distinct !{!106, !12}
!107 = distinct !{!107, !12}
!108 = distinct !{!108, !12}
!109 = distinct !{!109, !12}
!110 = !{!43, !45, i64 8}
!111 = !{!43, !44, i64 0}
!112 = !{!113, !17, i64 0}
!113 = !{!"string_list_item", !17, i64 0, !10, i64 8}
!114 = distinct !{!114, !12}
!115 = !{!38, !9, i64 32}
!116 = distinct !{!116, !12}
!117 = distinct !{!117, !12}
!118 = !{!93, !10, i64 24}
!119 = !{!120, !17, i64 56}
!120 = !{!"bundle_list", !5, i64 0, !5, i64 4, !121, i64 8, !17, i64 56, !5, i64 64}
!121 = !{!"hashmap", !122, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!122 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!123 = !{!93, !10, i64 16}
!124 = !{!38, !45, i64 88}
!125 = !{!38, !44, i64 80}
!126 = distinct !{!126, !12}
!127 = !{!93, !10, i64 40}
!128 = !{!93, !10, i64 48}
!129 = distinct !{!129, !12}
!130 = !{!16, !18, i64 8}
!131 = !{!60, !17, i64 24}
!132 = !{!133, !17, i64 0}
!133 = !{!"fetch_pack_args", !17, i64 0, !5, i64 8, !5, i64 12, !17, i64 16, !42, i64 24, !62, i64 32, !42, i64 120, !56, i64 128, !5, i64 136, !5, i64 136, !5, i64 136, !5, i64 136, !5, i64 136, !5, i64 136, !5, i64 136, !5, i64 136, !5, i64 137, !5, i64 137, !5, i64 137, !5, i64 137, !5, i64 137, !5, i64 137, !5, i64 137, !5, i64 137, !5, i64 138, !5, i64 138, !5, i64 138, !5, i64 138, !5, i64 138}
!134 = !{!60, !5, i64 4}
!135 = !{!133, !5, i64 12}
!136 = !{!60, !17, i64 8}
!137 = !{!133, !17, i64 16}
!138 = !{!60, !42, i64 16}
!139 = !{!133, !42, i64 24}
!140 = !{!38, !42, i64 72}
!141 = !{!133, !42, i64 120}
!142 = !{!60, !56, i64 136}
!143 = !{!133, !56, i64 128}
!144 = distinct !{!144, !12}
!145 = !{!60, !5, i64 172}
!146 = !{!60, !58, i64 144}
!147 = !{!148, !42, i64 16}
!148 = !{!"send_pack_args", !17, i64 0, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 9, !5, i64 9, !5, i64 9, !5, i64 9, !5, i64 9, !42, i64 16}
!149 = !{!148, !17, i64 0}
!150 = !{!38, !5, i64 136}
!151 = !{!76, !45, i64 200}
!152 = !{!153, !47, i64 72}
!153 = !{!"packet_reader", !5, i64 0, !17, i64 8, !45, i64 16, !17, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !17, i64 48, !5, i64 56, !5, i64 60, !17, i64 64, !47, i64 72, !63, i64 80}
!154 = !{!153, !5, i64 56}
!155 = !{!156, !5, i64 0}
!156 = !{!"bundle_transport_data", !5, i64 0, !157, i64 8, !5, i64 192}
!157 = !{!"bundle_header", !5, i64 0, !43, i64 8, !43, i64 48, !47, i64 88, !62, i64 96}
!158 = !{!156, !47, i64 96}
!159 = !{!156, !45, i64 64}
!160 = !{!156, !44, i64 56}
!161 = !{!113, !10, i64 8}
!162 = !{!163, !5, i64 32}
!163 = !{!"object_id", !6, i64 0, !5, i64 32}
!164 = distinct !{!164, !12}
!165 = !{!166, !5, i64 0}
!166 = !{!"unbundle_opts", !5, i64 0, !17, i64 8}
!167 = !{!166, !17, i64 8}
