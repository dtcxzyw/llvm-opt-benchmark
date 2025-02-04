target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.transport_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.transport_ls_refs_options = type { %struct.strvec, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.ref = type { ptr, %struct.object_id, %struct.object_id, %struct.object_id, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, [0 x i8] }
%struct.object_id = type { [32 x i8], i32 }
%struct.ref_push_report = type { ptr, ptr, ptr, i8, ptr }
%struct.refspec_item = type { i8, ptr, ptr, ptr }
%struct.transport = type { ptr, ptr, ptr, ptr, ptr, i8, ptr, i8, ptr, ptr, %struct.string_list, i8, ptr, i32, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.git_transport_data = type { %struct.git_transport_options, ptr, [2 x i32], i8, i32, %struct.oid_array, %struct.oid_array }
%struct.git_transport_options = type { i16, i32, ptr, ptr, ptr, ptr, ptr, %struct.list_objects_filter_options, ptr, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.remote = type { %struct.hashmap_entry, ptr, i32, i32, ptr, %struct.strvec, %struct.strvec, %struct.refspec, %struct.refspec, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.string_list, i32, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.refspec = type { ptr, i32, i32, i32 }
%struct.bundle_transport_data = type { i32, %struct.bundle_header, i8 }
%struct.bundle_header = type { i32, %struct.string_list, %struct.string_list, ptr, %struct.list_objects_filter_options }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.string_list_item = type { ptr, ptr }
%struct.bundle_list = type { i32, i32, %struct.hashmap, ptr, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.packet_reader = type { i32, ptr, i64, ptr, i32, i32, i32, i32, ptr, i32, i8, ptr, ptr, %struct.strbuf }
%struct.fetch_pack_args = type { ptr, i32, i32, ptr, ptr, %struct.list_objects_filter_options, ptr, ptr, i32 }
%struct.send_pack_args = type { ptr, i16, ptr }
%struct.unbundle_opts = type { i32, ptr }

@.str = private unnamed_addr constant [41 x i8] c"could not parse transport.color.* config\00", align 1
@the_repository = external global ptr, align 8
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
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
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
@.str.115 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.116 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.117 = private unnamed_addr constant [84 x i8] c"The following submodule paths contain changes that can\0Anot be found on any remote:\0A\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.119 = private unnamed_addr constant [121 x i8] c"\0APlease try\0A\0A\09git push --recurse-submodules=on-demand\0A\0Aor cd to the path and use\0A\0A\09git push\0A\0Ato push them to a remote.\0A\0A\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"Aborting.\00", align 1
@.str.121 = private unnamed_addr constant [44 x i8] c"Would set upstream of '%s' to '%s' of '%s'\0A\00", align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @transport_refs_pushed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %14, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.ref, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 4, !tbaa !9
  switch i32 %10, label %12 [
    i32 0, label %11
    i32 10, label %11
  ]

11:                                               ; preds = %7, %7
  br label %13

12:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %19

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.ref, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %17, ptr %3, align 8, !tbaa !4
  br label %4, !llvm.loop !11

18:                                               ; preds = %4
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %12
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local void @transport_update_tracking_ref(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.ref, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.ref, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = icmp ne i32 %18, 10
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, ptr %10, align 4
  br label %85

21:                                               ; preds = %15, %3
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.ref, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  store ptr %24, ptr %9, align 8, !tbaa !15
  %25 = load ptr, ptr %9, align 8, !tbaa !15
  %26 = icmp ne ptr %25, null
  br i1 %26, label %41, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.ref, ptr %29, i32 0, i32 13
  %31 = getelementptr inbounds [0 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.ref, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.ref, ptr %34, i32 0, i32 6
  %36 = load i8, ptr %35, align 8
  %37 = lshr i8 %36, 4
  %38 = and i8 %37, 1
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %6, align 4, !tbaa !9
  call void @update_one_tracking_ref(ptr noundef %28, ptr noundef %31, ptr noundef %33, i32 noundef %39, i32 noundef %40)
  br label %84

41:                                               ; preds = %21
  br label %42

42:                                               ; preds = %79, %41
  %43 = load ptr, ptr %9, align 8, !tbaa !15
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %83

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.ref_push_report, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.ref_push_report, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  br label %58

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.ref, ptr %55, i32 0, i32 13
  %57 = getelementptr inbounds [0 x i8], ptr %56, i64 0, i64 0
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi ptr [ %53, %50 ], [ %57, %54 ]
  store ptr %59, ptr %7, align 8, !tbaa !21
  %60 = load ptr, ptr %9, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.ref_push_report, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load ptr, ptr %9, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.ref_push_report, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  br label %71

68:                                               ; preds = %58
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.ref, ptr %69, i32 0, i32 2
  br label %71

71:                                               ; preds = %68, %64
  %72 = phi ptr [ %67, %64 ], [ %70, %68 ]
  store ptr %72, ptr %8, align 8, !tbaa !23
  %73 = load ptr, ptr %4, align 8, !tbaa !13
  %74 = load ptr, ptr %7, align 8, !tbaa !21
  %75 = load ptr, ptr %8, align 8, !tbaa !23
  %76 = load ptr, ptr %8, align 8, !tbaa !23
  %77 = call i32 @is_null_oid(ptr noundef %76)
  %78 = load i32, ptr %6, align 4, !tbaa !9
  call void @update_one_tracking_ref(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %9, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct.ref_push_report, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  store ptr %82, ptr %9, align 8, !tbaa !15
  br label %42, !llvm.loop !25

83:                                               ; preds = %42
  br label %84

84:                                               ; preds = %83, %27
  store i32 0, ptr %10, align 4
  br label %85

85:                                               ; preds = %84, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %86 = load i32, ptr %10, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @update_one_tracking_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.refspec_item, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #10
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.refspec_item, ptr %11, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.refspec_item, ptr %11, i32 0, i32 2
  store ptr null, ptr %14, align 8, !tbaa !28
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = call i32 @remote_find_tracking(ptr noundef %15, ptr noundef %11)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %45, label %18

18:                                               ; preds = %5
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.refspec_item, ptr %11, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.33, ptr noundef %24) #10
  br label %26

26:                                               ; preds = %21, %18
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %31 = call ptr @get_main_ref_store(ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct.refspec_item, ptr %11, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = call i32 @refs_delete_ref(ptr noundef %31, ptr noundef null, ptr noundef %33, ptr noundef null, i32 noundef 0)
  br label %42

35:                                               ; preds = %26
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %37 = call ptr @get_main_ref_store(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.refspec_item, ptr %11, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = load ptr, ptr %8, align 8, !tbaa !23
  %41 = call i32 @refs_update_ref(ptr noundef %37, ptr noundef @.str.34, ptr noundef %39, ptr noundef %40, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %42

42:                                               ; preds = %35, %29
  %43 = getelementptr inbounds nuw %struct.refspec_item, ptr %11, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  call void @free(ptr noundef %44) #10
  br label %45

45:                                               ; preds = %42, %5
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #11
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @transport_summary_width(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 -1, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %16, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.ref, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = call i32 @measure_abbrev(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %3, align 4, !tbaa !9
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.ref, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = call i32 @measure_abbrev(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %3, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.ref, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %19, ptr %2, align 8, !tbaa !4
  br label %4, !llvm.loop !33

20:                                               ; preds = %4
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 7, ptr %3, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %3, align 4, !tbaa !9
  %26 = mul nsw i32 2, %25
  %27 = add nsw i32 %26, 3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @measure_abbrev(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [65 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 65, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %8 = getelementptr inbounds [65 x i8], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = load i32, ptr @default_abbrev, align 4, !tbaa !9
  %11 = call i32 @repo_find_unique_abbrev_r(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !9
  br label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi i32 [ %16, %15 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 65, ptr %5) #10
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local void @transport_print_push_status(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = call i32 @transport_summary_width(ptr noundef %15)
  store i32 %16, ptr %14, align 4, !tbaa !9
  %17 = call i32 @transport_color_config()
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = call ptr @_(ptr noundef @.str)
  call void (ptr, ...) @warning(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %5
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %23 = call ptr @get_main_ref_store(ptr noundef %22)
  %24 = call ptr @refs_resolve_refdup(ptr noundef %23, ptr noundef @.str.1, i32 noundef 1, ptr noundef null, ptr noundef null)
  store ptr %24, ptr %13, align 8, !tbaa !21
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %28, ptr %11, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %47, %27
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.ref, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !21
  %40 = load i32, ptr %12, align 4, !tbaa !9
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = load i32, ptr %14, align 4, !tbaa !9
  %43 = call i32 @print_one_push_status(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  %44 = load i32, ptr %12, align 4, !tbaa !9
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %12, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %37, %32
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.ref, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %50, ptr %11, align 8, !tbaa !4
  br label %29, !llvm.loop !36

51:                                               ; preds = %29
  br label %52

52:                                               ; preds = %51, %21
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %53, ptr %11, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %72, %52
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %76

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.ref, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !21
  %65 = load i32, ptr %12, align 4, !tbaa !9
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = load i32, ptr %14, align 4, !tbaa !9
  %68 = call i32 @print_one_push_status(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  %69 = load i32, ptr %12, align 4, !tbaa !9
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %12, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %62, %57
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %11, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.ref, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %75, ptr %11, align 8, !tbaa !4
  br label %54, !llvm.loop !37

76:                                               ; preds = %54
  %77 = load ptr, ptr %10, align 8, !tbaa !34
  store i32 0, ptr %77, align 4, !tbaa !9
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %78, ptr %11, align 8, !tbaa !4
  br label %79

79:                                               ; preds = %171, %76
  %80 = load ptr, ptr %11, align 8, !tbaa !4
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %175

82:                                               ; preds = %79
  %83 = load ptr, ptr %11, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.ref, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %82
  %88 = load ptr, ptr %11, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.ref, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 4, !tbaa !9
  %91 = icmp ne i32 %90, 10
  br i1 %91, label %92, label %106

92:                                               ; preds = %87
  %93 = load ptr, ptr %11, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.ref, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 4, !tbaa !9
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %97, label %106

97:                                               ; preds = %92
  %98 = load ptr, ptr %11, align 8, !tbaa !4
  %99 = load ptr, ptr %6, align 8, !tbaa !21
  %100 = load i32, ptr %12, align 4, !tbaa !9
  %101 = load i32, ptr %9, align 4, !tbaa !9
  %102 = load i32, ptr %14, align 4, !tbaa !9
  %103 = call i32 @print_one_push_status(ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102)
  %104 = load i32, ptr %12, align 4, !tbaa !9
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %12, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %97, %92, %87, %82
  %107 = load ptr, ptr %11, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.ref, ptr %107, i32 0, i32 9
  %109 = load i32, ptr %108, align 4, !tbaa !9
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %130

111:                                              ; preds = %106
  %112 = load ptr, ptr %13, align 8, !tbaa !21
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %125

114:                                              ; preds = %111
  %115 = load ptr, ptr %13, align 8, !tbaa !21
  %116 = load ptr, ptr %11, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.ref, ptr %116, i32 0, i32 13
  %118 = getelementptr inbounds [0 x i8], ptr %117, i64 0, i64 0
  %119 = call i32 @strcmp(ptr noundef %115, ptr noundef %118) #11
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %10, align 8, !tbaa !34
  %123 = load i32, ptr %122, align 4, !tbaa !9
  %124 = or i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !9
  br label %129

125:                                              ; preds = %114, %111
  %126 = load ptr, ptr %10, align 8, !tbaa !34
  %127 = load i32, ptr %126, align 4, !tbaa !9
  %128 = or i32 %127, 2
  store i32 %128, ptr %126, align 4, !tbaa !9
  br label %129

129:                                              ; preds = %125, %121
  br label %170

130:                                              ; preds = %106
  %131 = load ptr, ptr %11, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.ref, ptr %131, i32 0, i32 9
  %133 = load i32, ptr %132, align 4, !tbaa !9
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = load ptr, ptr %10, align 8, !tbaa !34
  %137 = load i32, ptr %136, align 4, !tbaa !9
  %138 = or i32 %137, 4
  store i32 %138, ptr %136, align 4, !tbaa !9
  br label %169

139:                                              ; preds = %130
  %140 = load ptr, ptr %11, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.ref, ptr %140, i32 0, i32 9
  %142 = load i32, ptr %141, align 4, !tbaa !9
  %143 = icmp eq i32 %142, 5
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %10, align 8, !tbaa !34
  %146 = load i32, ptr %145, align 4, !tbaa !9
  %147 = or i32 %146, 8
  store i32 %147, ptr %145, align 4, !tbaa !9
  br label %168

148:                                              ; preds = %139
  %149 = load ptr, ptr %11, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.ref, ptr %149, i32 0, i32 9
  %151 = load i32, ptr %150, align 4, !tbaa !9
  %152 = icmp eq i32 %151, 6
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = load ptr, ptr %10, align 8, !tbaa !34
  %155 = load i32, ptr %154, align 4, !tbaa !9
  %156 = or i32 %155, 16
  store i32 %156, ptr %154, align 4, !tbaa !9
  br label %167

157:                                              ; preds = %148
  %158 = load ptr, ptr %11, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.ref, ptr %158, i32 0, i32 9
  %160 = load i32, ptr %159, align 4, !tbaa !9
  %161 = icmp eq i32 %160, 9
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = load ptr, ptr %10, align 8, !tbaa !34
  %164 = load i32, ptr %163, align 4, !tbaa !9
  %165 = or i32 %164, 32
  store i32 %165, ptr %163, align 4, !tbaa !9
  br label %166

166:                                              ; preds = %162, %157
  br label %167

167:                                              ; preds = %166, %153
  br label %168

168:                                              ; preds = %167, %144
  br label %169

169:                                              ; preds = %168, %135
  br label %170

170:                                              ; preds = %169, %129
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %11, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.ref, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !4
  store ptr %174, ptr %11, align 8, !tbaa !4
  br label %79, !llvm.loop !38

175:                                              ; preds = %79
  %176 = load ptr, ptr %13, align 8, !tbaa !21
  call void @free(ptr noundef %176) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @transport_color_config() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x ptr], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.transport_color_config.keys, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr @.str.37, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load i32, ptr @transport_color_config.initialized, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %59

10:                                               ; preds = %0
  store i32 1, ptr @transport_color_config.initialized, align 4, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = call i32 @git_config_get_string(ptr noundef %11, ptr noundef %4)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = call i32 @git_config_colorbool(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr @transport_use_color, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %14, %10
  %19 = load i32, ptr @transport_use_color, align 4, !tbaa !9
  %20 = call i32 @want_color_fd(i32 noundef 2, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %59

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !39
  br label %24

24:                                               ; preds = %53, %23
  %25 = load i64, ptr %6, align 8, !tbaa !39
  %26 = icmp ult i64 %25, 2
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 2, ptr %5, align 4
  br label %56

28:                                               ; preds = %24
  %29 = load i64, ptr %6, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw [2 x ptr], ptr %2, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = call i32 @git_config_get_string(ptr noundef %31, ptr noundef %4)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %52, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !21
  %36 = icmp ne ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %6, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw [2 x ptr], ptr %2, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = call i32 @config_error_nonbool(ptr noundef %40)
  %42 = call i32 @const_error()
  store i32 %42, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %56

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8, !tbaa !21
  %45 = load i64, ptr %6, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw [2 x [75 x i8]], ptr @transport_colors, i64 0, i64 %45
  %47 = getelementptr inbounds [75 x i8], ptr %46, i64 0, i64 0
  %48 = call i32 @color_parse(ptr noundef %44, ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %56

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %28
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %6, align 8, !tbaa !39
  %55 = add i64 %54, 1
  store i64 %55, ptr %6, align 8, !tbaa !39
  br label %24, !llvm.loop !41

56:                                               ; preds = %50, %37, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %57 = load i32, ptr %5, align 4
  switch i32 %57, label %59 [
    i32 2, label %58
  ]

58:                                               ; preds = %56
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %59

59:                                               ; preds = %58, %56, %22, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %60 = load i32, ptr %1, align 4
  ret i32 %60
}

declare void @warning(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = load i8, ptr %4, align 1, !tbaa !42
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #10
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @refs_resolve_refdup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @get_main_ref_store(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @print_one_push_status(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.ref, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = icmp ne ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !21
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = call i32 @print_one_push_report(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef null, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %50

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.ref, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  store ptr %29, ptr %12, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %44, %26
  %31 = load ptr, ptr %12, align 8, !tbaa !15
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !21
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %13, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4, !tbaa !9
  %39 = add nsw i32 %36, %37
  %40 = load ptr, ptr %12, align 8, !tbaa !15
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = call i32 @print_one_push_report(ptr noundef %34, ptr noundef %35, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  br label %44

44:                                               ; preds = %33
  %45 = load ptr, ptr %12, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.ref_push_report, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  store ptr %47, ptr %12, align 8, !tbaa !15
  br label %30, !llvm.loop !43

48:                                               ; preds = %30
  %49 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %49, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %50

50:                                               ; preds = %48, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @transport_take_over(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.transport, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 1008, ptr noundef @.str.3) #12
  unreachable

11:                                               ; preds = %2
  %12 = call ptr @xcalloc(i64 noundef 1, i64 noundef 240)
  store ptr %12, ptr %5, align 8, !tbaa !57
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.git_transport_data, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.transport, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %17, i64 152, i1 false), !tbaa.struct !59
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.git_transport_data, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !69
  %21 = load ptr, ptr %5, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.git_transport_data, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %struct.child_process, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !75
  %26 = load ptr, ptr %5, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.git_transport_data, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  store i32 %25, ptr %28, align 8, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.git_transport_data, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %struct.child_process, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !79
  %34 = load ptr, ptr %5, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.git_transport_data, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  store i32 %33, ptr %36, align 4, !tbaa !9
  %37 = load ptr, ptr %5, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct.git_transport_data, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, -2
  %41 = or i8 %40, 0
  store i8 %41, ptr %38, align 8
  %42 = load ptr, ptr %5, align 8, !tbaa !57
  %43 = load ptr, ptr %3, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.transport, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8, !tbaa !80
  %45 = load ptr, ptr %3, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.transport, ptr %45, i32 0, i32 0
  store ptr @taken_over_vtable, ptr %46, align 8, !tbaa !81
  %47 = load ptr, ptr %5, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw %struct.git_transport_data, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %3, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw %struct.transport, ptr %49, i32 0, i32 12
  store ptr %48, ptr %50, align 8, !tbaa !48
  %51 = load ptr, ptr %3, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw %struct.transport, ptr %51, i32 0, i32 7
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, -2
  %55 = or i8 %54, 1
  store i8 %55, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @is_transport_allowed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call ptr @protocol_allow_list()
  store ptr %8, ptr %6, align 8, !tbaa !60
  %9 = load ptr, ptr %6, align 8, !tbaa !60
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !60
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = call i32 @string_list_has_string(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = call i32 @get_protocol_config(ptr noundef %16)
  switch i32 %17, label %27 [
    i32 2, label %18
    i32 0, label %19
    i32 1, label %20
  ]

18:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

19:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call i32 @git_env_bool(ptr noundef @.str.4, i32 noundef 1)
  store i32 %24, ptr %5, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %23, %20
  %26 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %15
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 1131, ptr noundef @.str.5) #12
  unreachable

28:                                               ; preds = %25, %19, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @protocol_allow_list() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @protocol_allow_list.enabled, align 4, !tbaa !9
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %5 = call ptr @getenv(ptr noundef @.str.84) #10
  store ptr %5, ptr %1, align 8, !tbaa !21
  %6 = load ptr, ptr %1, align 8, !tbaa !21
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !21
  %10 = call i32 @string_list_split(ptr noundef @protocol_allow_list.allowed, ptr noundef %9, i32 noundef 58, i32 noundef -1)
  call void @string_list_sort(ptr noundef @protocol_allow_list.allowed)
  store i32 1, ptr @protocol_allow_list.enabled, align 4, !tbaa !9
  br label %12

11:                                               ; preds = %4
  store i32 0, ptr @protocol_allow_list.enabled, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  br label %13

13:                                               ; preds = %12, %0
  %14 = load i32, ptr @protocol_allow_list.enabled, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, ptr @protocol_allow_list.allowed, ptr null
  ret ptr %16
}

declare i32 @string_list_has_string(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_protocol_config(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.85, ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = call i32 @git_config_get_string(ptr noundef %11, ptr noundef %5)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = call i32 @parse_protocol_config(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  call void @free(ptr noundef %18) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  call void @free(ptr noundef %19) #10
  %20 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %53

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  call void @free(ptr noundef %22) #10
  %23 = call i32 @git_config_get_string(ptr noundef @.str.86, ptr noundef %5)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  %27 = call i32 @parse_protocol_config(ptr noundef @.str.86, ptr noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !9
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  call void @free(ptr noundef %28) #10
  %29 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %53

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.87) #11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !21
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.88) #11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !21
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.89) #11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !21
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.90) #11
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42, %38, %34, %30
  store i32 2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !21
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.91) #11
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

52:                                               ; preds = %47
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %51, %46, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_transport_option(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !60
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = call i32 @config_error_nonbool(ptr noundef %11)
  %13 = call i32 @const_error()
  store i32 %13, ptr %4, align 4
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = load i8, ptr %15, align 1, !tbaa !42
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !60
  call void @string_list_clear(ptr noundef %19, i32 noundef 0)
  br label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !60
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  %23 = call ptr @string_list_append(ptr noundef %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %20, %18
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %10
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare i32 @config_error_nonbool(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #2 {
  ret i32 -1
}

declare void @string_list_clear(ptr noundef, i32 noundef) #3

declare ptr @string_list_append(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @transport_check_allowed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call i32 @is_transport_allowed(ptr noundef %3, i32 noundef -1)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call ptr @_(ptr noundef @.str.6)
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  call void (ptr, ...) @die(ptr noundef %7, ptr noundef %8) #12
  unreachable

9:                                                ; preds = %1
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @transport_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = call ptr @xcalloc(i64 noundef 1, i64 noundef 152)
  store ptr %13, ptr %8, align 8, !tbaa !44
  %14 = call i32 @isatty(i32 noundef 2) #10
  %15 = load ptr, ptr %8, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.transport, ptr %15, i32 0, i32 11
  %17 = trunc i32 %14 to i8
  %18 = load i8, ptr %16, align 8
  %19 = and i8 %17, 1
  %20 = shl i8 %19, 3
  %21 = and i8 %18, -9
  %22 = or i8 %21, %20
  store i8 %22, ptr %16, align 8
  %23 = load ptr, ptr %8, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.transport, ptr %23, i32 0, i32 10
  call void @string_list_init_dup(ptr noundef %24)
  %25 = call ptr @xcalloc(i64 noundef 1, i64 noundef 72)
  %26 = load ptr, ptr %8, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.transport, ptr %26, i32 0, i32 6
  store ptr %25, ptr %27, align 8, !tbaa !82
  %28 = load ptr, ptr %8, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.transport, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  call void @init_bundle_list(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 1181, ptr noundef @.str.7) #12
  unreachable

34:                                               ; preds = %2
  %35 = load ptr, ptr %8, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.transport, ptr %35, i32 0, i32 5
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -2
  %39 = or i8 %38, 0
  store i8 %39, ptr %36, align 8
  %40 = load ptr, ptr %3, align 8, !tbaa !13
  %41 = load ptr, ptr %8, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.transport, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !83
  %43 = load ptr, ptr %3, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.remote, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  store ptr %45, ptr %5, align 8, !tbaa !21
  %46 = load ptr, ptr %4, align 8, !tbaa !21
  %47 = icmp ne ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %34
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.remote, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %struct.strvec, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !90
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  store ptr %54, ptr %4, align 8, !tbaa !21
  br label %55

55:                                               ; preds = %48, %34
  %56 = load ptr, ptr %4, align 8, !tbaa !21
  %57 = load ptr, ptr %8, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw %struct.transport, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8, !tbaa !91
  %59 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %59, ptr %7, align 8, !tbaa !21
  br label %60

60:                                               ; preds = %70, %55
  %61 = load ptr, ptr %7, align 8, !tbaa !21
  %62 = load ptr, ptr %4, align 8, !tbaa !21
  %63 = icmp eq ptr %61, %62
  %64 = zext i1 %63 to i32
  %65 = load ptr, ptr %7, align 8, !tbaa !21
  %66 = load i8, ptr %65, align 1, !tbaa !42
  %67 = sext i8 %66 to i32
  %68 = call i32 @is_urlschemechar(i32 noundef %64, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %60
  %71 = load ptr, ptr %7, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %7, align 8, !tbaa !21
  br label %60, !llvm.loop !92

73:                                               ; preds = %60
  %74 = load ptr, ptr %7, align 8, !tbaa !21
  %75 = call i32 @starts_with(ptr noundef %74, ptr noundef @.str.8)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8, !tbaa !21
  %79 = load ptr, ptr %7, align 8, !tbaa !21
  %80 = load ptr, ptr %4, align 8, !tbaa !21
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = call ptr @xstrndup(ptr noundef %78, i64 noundef %83)
  store ptr %84, ptr %6, align 8, !tbaa !21
  store ptr %84, ptr %5, align 8, !tbaa !21
  br label %85

85:                                               ; preds = %77, %73
  %86 = load ptr, ptr %5, align 8, !tbaa !21
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8, !tbaa !44
  %90 = load ptr, ptr %5, align 8, !tbaa !21
  %91 = call i32 @transport_helper_init(ptr noundef %89, ptr noundef %90)
  %92 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %92) #10
  br label %181

93:                                               ; preds = %85
  %94 = load ptr, ptr %4, align 8, !tbaa !21
  %95 = call i32 @starts_with(ptr noundef %94, ptr noundef @.str.9)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = call ptr @_(ptr noundef @.str.10)
  call void (ptr, ...) @die(ptr noundef %98) #12
  unreachable

99:                                               ; preds = %93
  %100 = load ptr, ptr %4, align 8, !tbaa !21
  %101 = call i32 @url_is_local_not_ssh(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %99
  %104 = load ptr, ptr %4, align 8, !tbaa !21
  %105 = call i32 @is_file(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %103
  %108 = load ptr, ptr %4, align 8, !tbaa !21
  %109 = call i32 @is_bundle(ptr noundef %108, i32 noundef 1)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %112 = call ptr @xcalloc(i64 noundef 1, i64 noundef 200)
  store ptr %112, ptr %9, align 8, !tbaa !93
  %113 = load ptr, ptr %9, align 8, !tbaa !93
  %114 = getelementptr inbounds nuw %struct.bundle_transport_data, ptr %113, i32 0, i32 1
  call void @bundle_header_init(ptr noundef %114)
  call void @transport_check_allowed(ptr noundef @.str.11)
  %115 = load ptr, ptr %9, align 8, !tbaa !93
  %116 = load ptr, ptr %8, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw %struct.transport, ptr %116, i32 0, i32 3
  store ptr %115, ptr %117, align 8, !tbaa !80
  %118 = load ptr, ptr %8, align 8, !tbaa !44
  %119 = getelementptr inbounds nuw %struct.transport, ptr %118, i32 0, i32 0
  store ptr @bundle_vtable, ptr %119, align 8, !tbaa !81
  %120 = load ptr, ptr %8, align 8, !tbaa !44
  %121 = getelementptr inbounds nuw %struct.transport, ptr %120, i32 0, i32 12
  store ptr null, ptr %121, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %179

122:                                              ; preds = %107, %103, %99
  %123 = load ptr, ptr %4, align 8, !tbaa !21
  %124 = call i32 @is_url(ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %146

126:                                              ; preds = %122
  %127 = load ptr, ptr %4, align 8, !tbaa !21
  %128 = call i32 @starts_with(ptr noundef %127, ptr noundef @.str.12)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %146, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %4, align 8, !tbaa !21
  %132 = call i32 @starts_with(ptr noundef %131, ptr noundef @.str.13)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %146, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %4, align 8, !tbaa !21
  %136 = call i32 @starts_with(ptr noundef %135, ptr noundef @.str.14)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %146, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %4, align 8, !tbaa !21
  %140 = call i32 @starts_with(ptr noundef %139, ptr noundef @.str.15)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %4, align 8, !tbaa !21
  %144 = call i32 @starts_with(ptr noundef %143, ptr noundef @.str.16)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %167

146:                                              ; preds = %142, %138, %134, %130, %126, %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %147 = call ptr @xcalloc(i64 noundef 1, i64 noundef 240)
  store ptr %147, ptr %10, align 8, !tbaa !57
  %148 = load ptr, ptr %10, align 8, !tbaa !57
  %149 = getelementptr inbounds nuw %struct.git_transport_data, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.git_transport_options, ptr %149, i32 0, i32 7
  call void @list_objects_filter_init(ptr noundef %150)
  %151 = load ptr, ptr %10, align 8, !tbaa !57
  %152 = load ptr, ptr %8, align 8, !tbaa !44
  %153 = getelementptr inbounds nuw %struct.transport, ptr %152, i32 0, i32 3
  store ptr %151, ptr %153, align 8, !tbaa !80
  %154 = load ptr, ptr %8, align 8, !tbaa !44
  %155 = getelementptr inbounds nuw %struct.transport, ptr %154, i32 0, i32 0
  store ptr @builtin_smart_vtable, ptr %155, align 8, !tbaa !81
  %156 = load ptr, ptr %10, align 8, !tbaa !57
  %157 = getelementptr inbounds nuw %struct.git_transport_data, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %8, align 8, !tbaa !44
  %159 = getelementptr inbounds nuw %struct.transport, ptr %158, i32 0, i32 12
  store ptr %157, ptr %159, align 8, !tbaa !48
  %160 = load ptr, ptr %10, align 8, !tbaa !57
  %161 = getelementptr inbounds nuw %struct.git_transport_data, ptr %160, i32 0, i32 1
  store ptr null, ptr %161, align 8, !tbaa !69
  %162 = load ptr, ptr %10, align 8, !tbaa !57
  %163 = getelementptr inbounds nuw %struct.git_transport_data, ptr %162, i32 0, i32 3
  %164 = load i8, ptr %163, align 8
  %165 = and i8 %164, -2
  %166 = or i8 %165, 0
  store i8 %166, ptr %163, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %178

167:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %168 = load ptr, ptr %4, align 8, !tbaa !21
  %169 = call i32 @external_specification_len(ptr noundef %168)
  store i32 %169, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %170 = load ptr, ptr %4, align 8, !tbaa !21
  %171 = load i32, ptr %11, align 4, !tbaa !9
  %172 = sext i32 %171 to i64
  %173 = call ptr @xmemdupz(ptr noundef %170, i64 noundef %172)
  store ptr %173, ptr %12, align 8, !tbaa !21
  %174 = load ptr, ptr %8, align 8, !tbaa !44
  %175 = load ptr, ptr %12, align 8, !tbaa !21
  %176 = call i32 @transport_helper_init(ptr noundef %174, ptr noundef %175)
  %177 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %177) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %178

178:                                              ; preds = %167, %146
  br label %179

179:                                              ; preds = %178, %111
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %88
  %182 = load ptr, ptr %8, align 8, !tbaa !44
  %183 = getelementptr inbounds nuw %struct.transport, ptr %182, i32 0, i32 12
  %184 = load ptr, ptr %183, align 8, !tbaa !48
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %227

186:                                              ; preds = %181
  %187 = load ptr, ptr %8, align 8, !tbaa !44
  %188 = getelementptr inbounds nuw %struct.transport, ptr %187, i32 0, i32 12
  %189 = load ptr, ptr %188, align 8, !tbaa !48
  %190 = load i16, ptr %189, align 8
  %191 = and i16 %190, -2
  %192 = or i16 %191, 1
  store i16 %192, ptr %189, align 8
  %193 = load ptr, ptr %8, align 8, !tbaa !44
  %194 = getelementptr inbounds nuw %struct.transport, ptr %193, i32 0, i32 12
  %195 = load ptr, ptr %194, align 8, !tbaa !48
  %196 = getelementptr inbounds nuw %struct.git_transport_options, ptr %195, i32 0, i32 4
  store ptr @.str.17, ptr %196, align 8, !tbaa !95
  %197 = load ptr, ptr %3, align 8, !tbaa !13
  %198 = getelementptr inbounds nuw %struct.remote, ptr %197, i32 0, i32 15
  %199 = load ptr, ptr %198, align 8, !tbaa !96
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %209

201:                                              ; preds = %186
  %202 = load ptr, ptr %3, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw %struct.remote, ptr %202, i32 0, i32 15
  %204 = load ptr, ptr %203, align 8, !tbaa !96
  %205 = load ptr, ptr %8, align 8, !tbaa !44
  %206 = getelementptr inbounds nuw %struct.transport, ptr %205, i32 0, i32 12
  %207 = load ptr, ptr %206, align 8, !tbaa !48
  %208 = getelementptr inbounds nuw %struct.git_transport_options, ptr %207, i32 0, i32 4
  store ptr %204, ptr %208, align 8, !tbaa !95
  br label %209

209:                                              ; preds = %201, %186
  %210 = load ptr, ptr %8, align 8, !tbaa !44
  %211 = getelementptr inbounds nuw %struct.transport, ptr %210, i32 0, i32 12
  %212 = load ptr, ptr %211, align 8, !tbaa !48
  %213 = getelementptr inbounds nuw %struct.git_transport_options, ptr %212, i32 0, i32 5
  store ptr @.str.18, ptr %213, align 8, !tbaa !97
  %214 = load ptr, ptr %3, align 8, !tbaa !13
  %215 = getelementptr inbounds nuw %struct.remote, ptr %214, i32 0, i32 14
  %216 = load ptr, ptr %215, align 8, !tbaa !98
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %226

218:                                              ; preds = %209
  %219 = load ptr, ptr %3, align 8, !tbaa !13
  %220 = getelementptr inbounds nuw %struct.remote, ptr %219, i32 0, i32 14
  %221 = load ptr, ptr %220, align 8, !tbaa !98
  %222 = load ptr, ptr %8, align 8, !tbaa !44
  %223 = getelementptr inbounds nuw %struct.transport, ptr %222, i32 0, i32 12
  %224 = load ptr, ptr %223, align 8, !tbaa !48
  %225 = getelementptr inbounds nuw %struct.git_transport_options, ptr %224, i32 0, i32 5
  store ptr %221, ptr %225, align 8, !tbaa !97
  br label %226

226:                                              ; preds = %218, %209
  br label %227

227:                                              ; preds = %226, %181
  %228 = load ptr, ptr %8, align 8, !tbaa !44
  %229 = getelementptr inbounds nuw %struct.transport, ptr %228, i32 0, i32 14
  store ptr getelementptr inbounds ([3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 1), ptr %229, align 8, !tbaa !99
  %230 = load ptr, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %230
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #5

declare void @string_list_init_dup(ptr noundef) #3

declare void @init_bundle_list(ptr noundef) #3

declare i32 @is_urlschemechar(i32 noundef, i32 noundef) #3

declare i32 @starts_with(ptr noundef, ptr noundef) #3

declare ptr @xstrndup(ptr noundef, i64 noundef) #3

declare i32 @transport_helper_init(ptr noundef, ptr noundef) #3

declare i32 @url_is_local_not_ssh(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_file(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = call i32 @stat64(ptr noundef %6, ptr noundef %4) #10
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !100
  %13 = and i32 %12, 61440
  %14 = icmp eq i32 %13, 32768
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #10
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare i32 @is_bundle(ptr noundef, i32 noundef) #3

declare void @bundle_header_init(ptr noundef) #3

declare i32 @is_url(ptr noundef) #3

declare void @list_objects_filter_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @external_specification_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call ptr @strchr(ptr noundef %3, i32 noundef 58) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

declare ptr @xmemdupz(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @transport_get_hash_algo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.transport, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @transport_set_option(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 1, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 1, ptr %9, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.transport, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.transport, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = load ptr, ptr %7, align 8, !tbaa !21
  %21 = call i32 @set_git_option(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %15, %3
  %23 = load ptr, ptr %5, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.transport, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw %struct.transport_vtable, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !103
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.transport, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw %struct.transport_vtable, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %35 = load ptr, ptr %5, align 8, !tbaa !44
  %36 = load ptr, ptr %6, align 8, !tbaa !21
  %37 = load ptr, ptr %7, align 8, !tbaa !21
  %38 = call i32 %34(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %9, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %29, %22
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42, %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

46:                                               ; preds = %42
  %47 = load i32, ptr %8, align 4, !tbaa !9
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %46
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

53:                                               ; preds = %49
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %52, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @set_git_option(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !105
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.98) #11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !21
  %14 = load ptr, ptr %5, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw %struct.git_transport_options, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 8, !tbaa !95
  store i32 0, ptr %4, align 4
  br label %223

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.99) #11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !21
  %22 = load ptr, ptr %5, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %struct.git_transport_options, ptr %22, i32 0, i32 5
  store ptr %21, ptr %23, align 8, !tbaa !97
  store i32 0, ptr %4, align 4
  br label %223

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.100) #11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !21
  %30 = icmp ne ptr %29, null
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = load ptr, ptr %5, align 8, !tbaa !105
  %35 = trunc i32 %33 to i16
  %36 = load i16, ptr %34, align 8
  %37 = and i16 %35, 1
  %38 = and i16 %36, -2
  %39 = or i16 %38, %37
  store i16 %39, ptr %34, align 8
  store i32 0, ptr %4, align 4
  br label %223

40:                                               ; preds = %24
  %41 = load ptr, ptr %6, align 8, !tbaa !21
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.101) #11
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8, !tbaa !21
  %46 = icmp ne ptr %45, null
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = load ptr, ptr %5, align 8, !tbaa !105
  %51 = trunc i32 %49 to i16
  %52 = load i16, ptr %50, align 8
  %53 = and i16 %51, 1
  %54 = shl i16 %53, 2
  %55 = and i16 %52, -5
  %56 = or i16 %55, %54
  store i16 %56, ptr %50, align 8
  store i32 0, ptr %4, align 4
  br label %223

57:                                               ; preds = %40
  %58 = load ptr, ptr %6, align 8, !tbaa !21
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.102) #11
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8, !tbaa !21
  %63 = icmp ne ptr %62, null
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = load ptr, ptr %5, align 8, !tbaa !105
  %68 = trunc i32 %66 to i16
  %69 = load i16, ptr %67, align 8
  %70 = and i16 %68, 1
  %71 = shl i16 %70, 1
  %72 = and i16 %69, -3
  %73 = or i16 %72, %71
  store i16 %73, ptr %67, align 8
  store i32 0, ptr %4, align 4
  br label %223

74:                                               ; preds = %57
  %75 = load ptr, ptr %6, align 8, !tbaa !21
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.103) #11
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8, !tbaa !21
  %80 = icmp ne ptr %79, null
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = load ptr, ptr %5, align 8, !tbaa !105
  %85 = trunc i32 %83 to i16
  %86 = load i16, ptr %84, align 8
  %87 = and i16 %85, 1
  %88 = shl i16 %87, 5
  %89 = and i16 %86, -33
  %90 = or i16 %89, %88
  store i16 %90, ptr %84, align 8
  store i32 0, ptr %4, align 4
  br label %223

91:                                               ; preds = %74
  %92 = load ptr, ptr %6, align 8, !tbaa !21
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.104) #11
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %115, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8, !tbaa !21
  %97 = icmp ne ptr %96, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !105
  %100 = getelementptr inbounds nuw %struct.git_transport_options, ptr %99, i32 0, i32 1
  store i32 0, ptr %100, align 4, !tbaa !106
  br label %114

101:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %102 = load ptr, ptr %7, align 8, !tbaa !21
  %103 = call i64 @strtol(ptr noundef %102, ptr noundef %8, i32 noundef 0) #10
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %5, align 8, !tbaa !105
  %106 = getelementptr inbounds nuw %struct.git_transport_options, ptr %105, i32 0, i32 1
  store i32 %104, ptr %106, align 4, !tbaa !106
  %107 = load ptr, ptr %8, align 8, !tbaa !21
  %108 = load i8, ptr %107, align 1, !tbaa !42
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %101
  %111 = call ptr @_(ptr noundef @.str.105)
  %112 = load ptr, ptr %7, align 8, !tbaa !21
  call void (ptr, ...) @die(ptr noundef %111, ptr noundef %112) #12
  unreachable

113:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %114

114:                                              ; preds = %113, %98
  store i32 0, ptr %4, align 4
  br label %223

115:                                              ; preds = %91
  %116 = load ptr, ptr %6, align 8, !tbaa !21
  %117 = call i32 @strcmp(ptr noundef %116, ptr noundef @.str.106) #11
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %7, align 8, !tbaa !21
  %121 = load ptr, ptr %5, align 8, !tbaa !105
  %122 = getelementptr inbounds nuw %struct.git_transport_options, ptr %121, i32 0, i32 2
  store ptr %120, ptr %122, align 8, !tbaa !107
  store i32 0, ptr %4, align 4
  br label %223

123:                                              ; preds = %115
  %124 = load ptr, ptr %6, align 8, !tbaa !21
  %125 = call i32 @strcmp(ptr noundef %124, ptr noundef @.str.107) #11
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %7, align 8, !tbaa !21
  %129 = load ptr, ptr %5, align 8, !tbaa !105
  %130 = getelementptr inbounds nuw %struct.git_transport_options, ptr %129, i32 0, i32 3
  store ptr %128, ptr %130, align 8, !tbaa !108
  store i32 0, ptr %4, align 4
  br label %223

131:                                              ; preds = %123
  %132 = load ptr, ptr %6, align 8, !tbaa !21
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.108) #11
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %148, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %7, align 8, !tbaa !21
  %137 = icmp ne ptr %136, null
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = load ptr, ptr %5, align 8, !tbaa !105
  %142 = trunc i32 %140 to i16
  %143 = load i16, ptr %141, align 8
  %144 = and i16 %142, 1
  %145 = shl i16 %144, 7
  %146 = and i16 %143, -129
  %147 = or i16 %146, %145
  store i16 %147, ptr %141, align 8
  store i32 0, ptr %4, align 4
  br label %223

148:                                              ; preds = %131
  %149 = load ptr, ptr %6, align 8, !tbaa !21
  %150 = call i32 @strcmp(ptr noundef %149, ptr noundef @.str.109) #11
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %165, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %7, align 8, !tbaa !21
  %154 = icmp ne ptr %153, null
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = load ptr, ptr %5, align 8, !tbaa !105
  %159 = trunc i32 %157 to i16
  %160 = load i16, ptr %158, align 8
  %161 = and i16 %159, 1
  %162 = shl i16 %161, 9
  %163 = and i16 %160, -513
  %164 = or i16 %163, %162
  store i16 %164, ptr %158, align 8
  store i32 0, ptr %4, align 4
  br label %223

165:                                              ; preds = %148
  %166 = load ptr, ptr %6, align 8, !tbaa !21
  %167 = call i32 @strcmp(ptr noundef %166, ptr noundef @.str.110) #11
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %175, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %5, align 8, !tbaa !105
  %171 = getelementptr inbounds nuw %struct.git_transport_options, ptr %170, i32 0, i32 7
  call void @list_objects_filter_die_if_populated(ptr noundef %171)
  %172 = load ptr, ptr %5, align 8, !tbaa !105
  %173 = getelementptr inbounds nuw %struct.git_transport_options, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %7, align 8, !tbaa !21
  call void @parse_list_objects_filter(ptr noundef %173, ptr noundef %174)
  store i32 0, ptr %4, align 4
  br label %223

175:                                              ; preds = %165
  %176 = load ptr, ptr %6, align 8, !tbaa !21
  %177 = call i32 @strcmp(ptr noundef %176, ptr noundef @.str.111) #11
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %192, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %7, align 8, !tbaa !21
  %181 = icmp ne ptr %180, null
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = load ptr, ptr %5, align 8, !tbaa !105
  %186 = trunc i32 %184 to i16
  %187 = load i16, ptr %185, align 8
  %188 = and i16 %186, 1
  %189 = shl i16 %188, 8
  %190 = and i16 %187, -257
  %191 = or i16 %190, %189
  store i16 %191, ptr %185, align 8
  store i32 0, ptr %4, align 4
  br label %223

192:                                              ; preds = %175
  %193 = load ptr, ptr %6, align 8, !tbaa !21
  %194 = call i32 @strcmp(ptr noundef %193, ptr noundef @.str.112) #11
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %209, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %7, align 8, !tbaa !21
  %198 = icmp ne ptr %197, null
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = load ptr, ptr %5, align 8, !tbaa !105
  %203 = trunc i32 %201 to i16
  %204 = load i16, ptr %202, align 8
  %205 = and i16 %203, 1
  %206 = shl i16 %205, 6
  %207 = and i16 %204, -65
  %208 = or i16 %207, %206
  store i16 %208, ptr %202, align 8
  store i32 0, ptr %4, align 4
  br label %223

209:                                              ; preds = %192
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  store i32 1, ptr %4, align 4
  br label %223

223:                                              ; preds = %222, %196, %179, %169, %152, %135, %127, %119, %114, %78, %61, %44, %28, %20, %12
  %224 = load i32, ptr %4, align 4
  ret i32 %224
}

; Function Attrs: nounwind uwtable
define dso_local void @transport_set_verbosity(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp sge i32 %7, 1
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = icmp sle i32 %10, 3
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4, !tbaa !9
  br label %15

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi i32 [ %13, %12 ], [ 3, %14 ]
  %17 = load ptr, ptr %4, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.transport, ptr %17, i32 0, i32 11
  %19 = trunc i32 %16 to i8
  %20 = load i8, ptr %18, align 8
  %21 = and i8 %19, 7
  %22 = and i8 %20, -8
  %23 = or i8 %22, %21
  store i8 %23, ptr %18, align 8
  br label %24

24:                                               ; preds = %15, %3
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.transport, ptr %28, i32 0, i32 11
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, -8
  %32 = or i8 %31, 7
  store i8 %32, ptr %29, align 8
  br label %33

33:                                               ; preds = %27, %24
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = load ptr, ptr %4, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw %struct.transport, ptr %42, i32 0, i32 11
  %44 = trunc i32 %41 to i8
  %45 = load i8, ptr %43, align 8
  %46 = and i8 %44, 1
  %47 = shl i8 %46, 3
  %48 = and i8 %45, -9
  %49 = or i8 %48, %47
  store i8 %49, ptr %43, align 8
  br label %67

50:                                               ; preds = %33
  %51 = load i32, ptr %5, align 4, !tbaa !9
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = call i32 @isatty(i32 noundef 2) #10
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i1 [ false, %50 ], [ %55, %53 ]
  %58 = zext i1 %57 to i32
  %59 = load ptr, ptr %4, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw %struct.transport, ptr %59, i32 0, i32 11
  %61 = trunc i32 %58 to i8
  %62 = load i8, ptr %60, align 8
  %63 = and i8 %61, 1
  %64 = shl i8 %63, 3
  %65 = and i8 %62, -9
  %66 = or i8 %65, %64
  store i8 %66, ptr %60, align 8
  br label %67

67:                                               ; preds = %56, %36
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @transport_push(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.transport_ls_refs_options, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.oid_array, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.string_list, align 8
  %26 = alloca %struct.oid_array, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !109
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %28 = load ptr, ptr %7, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.transport, ptr %28, i32 0, i32 11
  %30 = load i8, ptr %29, align 8
  %31 = shl i8 %30, 5
  %32 = ashr i8 %31, 5
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %33, 0
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %36 = load ptr, ptr %7, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.transport, ptr %36, i32 0, i32 11
  %38 = load i8, ptr %37, align 8
  %39 = shl i8 %38, 5
  %40 = ashr i8 %39, 5
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 %41, 0
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = and i32 %44, 16
  store i32 %45, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = and i32 %46, 4
  store i32 %47, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 -1, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @__const.transport_push.transport_options, i64 32, i1 false)
  %48 = load ptr, ptr %10, align 8, !tbaa !34
  store i32 0, ptr %48, align 4, !tbaa !9
  %49 = call i32 @transport_color_config()
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %5
  br label %338

52:                                               ; preds = %5
  %53 = load ptr, ptr %7, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw %struct.transport, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw %struct.transport_vtable, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !111
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  br label %338

60:                                               ; preds = %52
  %61 = call ptr @get_local_heads()
  store ptr %61, ptr %12, align 8, !tbaa !4
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  %63 = load ptr, ptr %8, align 8, !tbaa !109
  %64 = call i32 @check_push_refs(ptr noundef %62, ptr noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %338

67:                                               ; preds = %60
  %68 = load ptr, ptr %8, align 8, !tbaa !109
  %69 = getelementptr inbounds nuw %struct.transport_ls_refs_options, ptr %21, i32 0, i32 0
  call void @refspec_ref_prefixes(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %6, align 8, !tbaa !31
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.2, i32 noundef 1414, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %70)
  %71 = load ptr, ptr %7, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw %struct.transport, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !81
  %74 = getelementptr inbounds nuw %struct.transport_vtable, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !112
  %76 = load ptr, ptr %7, align 8, !tbaa !44
  %77 = call ptr %75(ptr noundef %76, i32 noundef 1, ptr noundef %21)
  store ptr %77, ptr %11, align 8, !tbaa !4
  %78 = load ptr, ptr %6, align 8, !tbaa !31
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.2, i32 noundef 1417, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %78)
  call void @transport_ls_refs_options_release(ptr noundef %21)
  %79 = load i32, ptr %9, align 4, !tbaa !9
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %67
  %83 = load i32, ptr %13, align 4, !tbaa !9
  %84 = or i32 %83, 1
  store i32 %84, ptr %13, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %82, %67
  %86 = load i32, ptr %9, align 4, !tbaa !9
  %87 = and i32 %86, 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i32, ptr %13, align 4, !tbaa !9
  %91 = or i32 %90, 2
  store i32 %91, ptr %13, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %89, %85
  %93 = load i32, ptr %9, align 4, !tbaa !9
  %94 = and i32 %93, 128
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i32, ptr %13, align 4, !tbaa !9
  %98 = or i32 %97, 4
  store i32 %98, ptr %13, align 4, !tbaa !9
  br label %99

99:                                               ; preds = %96, %92
  %100 = load i32, ptr %9, align 4, !tbaa !9
  %101 = and i32 %100, 1024
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i32, ptr %13, align 4, !tbaa !9
  %105 = or i32 %104, 8
  store i32 %105, ptr %13, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %103, %99
  %107 = load ptr, ptr %12, align 8, !tbaa !4
  %108 = load ptr, ptr %8, align 8, !tbaa !109
  %109 = load i32, ptr %13, align 4, !tbaa !9
  %110 = call i32 @match_push_refs(ptr noundef %107, ptr noundef %11, ptr noundef %108, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  br label %338

113:                                              ; preds = %106
  %114 = load ptr, ptr %7, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw %struct.transport, ptr %114, i32 0, i32 12
  %116 = load ptr, ptr %115, align 8, !tbaa !48
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %143

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8, !tbaa !44
  %120 = getelementptr inbounds nuw %struct.transport, ptr %119, i32 0, i32 12
  %121 = load ptr, ptr %120, align 8, !tbaa !48
  %122 = getelementptr inbounds nuw %struct.git_transport_options, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8, !tbaa !113
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %143

125:                                              ; preds = %118
  %126 = load ptr, ptr %7, align 8, !tbaa !44
  %127 = getelementptr inbounds nuw %struct.transport, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %127, align 8, !tbaa !48
  %129 = getelementptr inbounds nuw %struct.git_transport_options, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !113
  %131 = call i32 @is_empty_cas(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %143, label %133

133:                                              ; preds = %125
  %134 = load ptr, ptr %7, align 8, !tbaa !44
  %135 = getelementptr inbounds nuw %struct.transport, ptr %134, i32 0, i32 12
  %136 = load ptr, ptr %135, align 8, !tbaa !48
  %137 = getelementptr inbounds nuw %struct.git_transport_options, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8, !tbaa !113
  %139 = load ptr, ptr %7, align 8, !tbaa !44
  %140 = getelementptr inbounds nuw %struct.transport, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !83
  %142 = load ptr, ptr %11, align 8, !tbaa !4
  call void @apply_push_cas(ptr noundef %138, ptr noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %133, %125, %118, %113
  %144 = load ptr, ptr %11, align 8, !tbaa !4
  %145 = load i32, ptr %9, align 4, !tbaa !9
  %146 = and i32 %145, 8
  %147 = load i32, ptr %9, align 4, !tbaa !9
  %148 = and i32 %147, 2
  call void @set_ref_status_for_push(ptr noundef %144, i32 noundef %146, i32 noundef %148)
  %149 = load i32, ptr %9, align 4, !tbaa !9
  %150 = and i32 %149, 512
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %143
  %153 = load ptr, ptr %7, align 8, !tbaa !44
  %154 = load ptr, ptr %11, align 8, !tbaa !4
  %155 = call i32 @run_pre_push_hook(ptr noundef %153, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  br label %338

158:                                              ; preds = %152
  br label %159

159:                                              ; preds = %158, %143
  %160 = load i32, ptr %9, align 4, !tbaa !9
  %161 = and i32 %160, 33024
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %202

163:                                              ; preds = %159
  %164 = call i32 @is_bare_repository()
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %202, label %166

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %167 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %167, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #10
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 32, i1 false)
  %168 = load ptr, ptr %6, align 8, !tbaa !31
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.2, i32 noundef 1453, ptr noundef @.str.19, ptr noundef @.str.21, ptr noundef %168)
  br label %169

169:                                              ; preds = %181, %166
  %170 = load ptr, ptr %22, align 8, !tbaa !4
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %185

172:                                              ; preds = %169
  %173 = load ptr, ptr %22, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.ref, ptr %173, i32 0, i32 2
  %175 = call i32 @is_null_oid(ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %22, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.ref, ptr %178, i32 0, i32 2
  call void @oid_array_append(ptr noundef %23, ptr noundef %179)
  br label %180

180:                                              ; preds = %177, %172
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %22, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.ref, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  store ptr %184, ptr %22, align 8, !tbaa !4
  br label %169, !llvm.loop !114

185:                                              ; preds = %169
  %186 = load ptr, ptr %6, align 8, !tbaa !31
  %187 = load ptr, ptr %7, align 8, !tbaa !44
  %188 = getelementptr inbounds nuw %struct.transport, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !83
  %190 = load ptr, ptr %8, align 8, !tbaa !109
  %191 = load ptr, ptr %7, align 8, !tbaa !44
  %192 = getelementptr inbounds nuw %struct.transport, ptr %191, i32 0, i32 8
  %193 = load ptr, ptr %192, align 8, !tbaa !115
  %194 = load i32, ptr %17, align 4, !tbaa !9
  %195 = call i32 @push_unpushed_submodules(ptr noundef %186, ptr noundef %23, ptr noundef %189, ptr noundef %190, ptr noundef %193, i32 noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %185
  call void @oid_array_clear(ptr noundef %23)
  %198 = load ptr, ptr %6, align 8, !tbaa !31
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.2, i32 noundef 1466, ptr noundef @.str.19, ptr noundef @.str.21, ptr noundef %198)
  %199 = call ptr @_(ptr noundef @.str.22)
  call void (ptr, ...) @die(ptr noundef %199) #12
  unreachable

200:                                              ; preds = %185
  call void @oid_array_clear(ptr noundef %23)
  %201 = load ptr, ptr %6, align 8, !tbaa !31
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.2, i32 noundef 1470, ptr noundef @.str.19, ptr noundef @.str.21, ptr noundef %201)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %202

202:                                              ; preds = %200, %163, %159
  %203 = load i32, ptr %9, align 4, !tbaa !9
  %204 = and i32 %203, 64
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %213, label %206

206:                                              ; preds = %202
  %207 = load i32, ptr %9, align 4, !tbaa !9
  %208 = and i32 %207, 33024
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %249

210:                                              ; preds = %206
  %211 = load i32, ptr %17, align 4, !tbaa !9
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %249, label %213

213:                                              ; preds = %210, %202
  %214 = call i32 @is_bare_repository()
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %249, label %216

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %217 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %217, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #10
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 40, i1 false)
  %218 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %25, i32 0, i32 3
  store i8 1, ptr %218, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #10
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 32, i1 false)
  %219 = load ptr, ptr %6, align 8, !tbaa !31
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.2, i32 noundef 1481, ptr noundef @.str.19, ptr noundef @.str.23, ptr noundef %219)
  br label %220

220:                                              ; preds = %232, %216
  %221 = load ptr, ptr %24, align 8, !tbaa !4
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %236

223:                                              ; preds = %220
  %224 = load ptr, ptr %24, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.ref, ptr %224, i32 0, i32 2
  %226 = call i32 @is_null_oid(ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr %24, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.ref, ptr %229, i32 0, i32 2
  call void @oid_array_append(ptr noundef %26, ptr noundef %230)
  br label %231

231:                                              ; preds = %228, %223
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %24, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.ref, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !4
  store ptr %235, ptr %24, align 8, !tbaa !4
  br label %220, !llvm.loop !116

236:                                              ; preds = %220
  %237 = load ptr, ptr %6, align 8, !tbaa !31
  %238 = load ptr, ptr %7, align 8, !tbaa !44
  %239 = getelementptr inbounds nuw %struct.transport, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !83
  %241 = getelementptr inbounds nuw %struct.remote, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !117
  %243 = call i32 @find_unpushed_submodules(ptr noundef %237, ptr noundef %26, ptr noundef %242, ptr noundef %25)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %236
  call void @oid_array_clear(ptr noundef %26)
  %246 = load ptr, ptr %6, align 8, !tbaa !31
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.2, i32 noundef 1492, ptr noundef @.str.19, ptr noundef @.str.23, ptr noundef %246)
  call void @die_with_unpushed_submodules(ptr noundef %25)
  br label %247

247:                                              ; preds = %245, %236
  call void @string_list_clear(ptr noundef %25, i32 noundef 0)
  call void @oid_array_clear(ptr noundef %26)
  %248 = load ptr, ptr %6, align 8, !tbaa !31
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.2, i32 noundef 1497, ptr noundef @.str.19, ptr noundef @.str.23, ptr noundef %248)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %249

249:                                              ; preds = %247, %213, %210, %206
  %250 = load i32, ptr %9, align 4, !tbaa !9
  %251 = and i32 %250, 32768
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %265, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %6, align 8, !tbaa !31
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.2, i32 noundef 1501, ptr noundef @.str.19, ptr noundef @.str.24, ptr noundef %254)
  %255 = load ptr, ptr %7, align 8, !tbaa !44
  %256 = getelementptr inbounds nuw %struct.transport, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !81
  %258 = getelementptr inbounds nuw %struct.transport_vtable, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8, !tbaa !111
  %260 = load ptr, ptr %7, align 8, !tbaa !44
  %261 = load ptr, ptr %11, align 8, !tbaa !4
  %262 = load i32, ptr %9, align 4, !tbaa !9
  %263 = call i32 %259(ptr noundef %260, ptr noundef %261, i32 noundef %262)
  store i32 %263, ptr %18, align 4, !tbaa !9
  %264 = load ptr, ptr %6, align 8, !tbaa !31
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.2, i32 noundef 1503, ptr noundef @.str.19, ptr noundef @.str.24, ptr noundef %264)
  br label %266

265:                                              ; preds = %249
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %266

266:                                              ; preds = %265, %253
  %267 = load ptr, ptr %11, align 8, !tbaa !4
  %268 = call i32 @push_had_errors(ptr noundef %267)
  store i32 %268, ptr %19, align 4, !tbaa !9
  %269 = load i32, ptr %18, align 4, !tbaa !9
  %270 = load i32, ptr %19, align 4, !tbaa !9
  %271 = or i32 %269, %270
  store i32 %271, ptr %20, align 4, !tbaa !9
  %272 = load i32, ptr %15, align 4, !tbaa !9
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %266
  %275 = load i32, ptr %19, align 4, !tbaa !9
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %287

277:                                              ; preds = %274, %266
  %278 = load ptr, ptr %7, align 8, !tbaa !44
  %279 = getelementptr inbounds nuw %struct.transport, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8, !tbaa !91
  %281 = load ptr, ptr %11, align 8, !tbaa !4
  %282 = load i32, ptr %14, align 4, !tbaa !9
  %283 = load i32, ptr %16, align 4, !tbaa !9
  %284 = or i32 %282, %283
  %285 = load i32, ptr %16, align 4, !tbaa !9
  %286 = load ptr, ptr %10, align 8, !tbaa !34
  call void @transport_print_push_status(ptr noundef %280, ptr noundef %281, i32 noundef %284, i32 noundef %285, ptr noundef %286)
  br label %287

287:                                              ; preds = %277, %274
  %288 = load i32, ptr %9, align 4, !tbaa !9
  %289 = and i32 %288, 32
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %295

291:                                              ; preds = %287
  %292 = load ptr, ptr %7, align 8, !tbaa !44
  %293 = load ptr, ptr %11, align 8, !tbaa !4
  %294 = load i32, ptr %17, align 4, !tbaa !9
  call void @set_upstreams(ptr noundef %292, ptr noundef %293, i32 noundef %294)
  br label %295

295:                                              ; preds = %291, %287
  %296 = load i32, ptr %9, align 4, !tbaa !9
  %297 = and i32 %296, 32772
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %315, label %299

299:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %300 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %300, ptr %27, align 8, !tbaa !4
  br label %301

301:                                              ; preds = %310, %299
  %302 = load ptr, ptr %27, align 8, !tbaa !4
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %314

304:                                              ; preds = %301
  %305 = load ptr, ptr %7, align 8, !tbaa !44
  %306 = getelementptr inbounds nuw %struct.transport, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !83
  %308 = load ptr, ptr %27, align 8, !tbaa !4
  %309 = load i32, ptr %14, align 4, !tbaa !9
  call void @transport_update_tracking_ref(ptr noundef %307, ptr noundef %308, i32 noundef %309)
  br label %310

310:                                              ; preds = %304
  %311 = load ptr, ptr %27, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw %struct.ref, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !4
  store ptr %313, ptr %27, align 8, !tbaa !4
  br label %301, !llvm.loop !118

314:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %315

315:                                              ; preds = %314, %295
  %316 = load i32, ptr %16, align 4, !tbaa !9
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %323

318:                                              ; preds = %315
  %319 = load i32, ptr %18, align 4, !tbaa !9
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %323, label %321

321:                                              ; preds = %318
  %322 = call i32 @puts(ptr noundef @.str.25)
  br label %337

323:                                              ; preds = %318, %315
  %324 = load i32, ptr %15, align 4, !tbaa !9
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %336, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %20, align 4, !tbaa !9
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %336, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr %11, align 8, !tbaa !4
  %331 = call i32 @transport_refs_pushed(ptr noundef %330)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = load ptr, ptr @stderr, align 8, !tbaa !29
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef @.str.26) #10
  br label %336

336:                                              ; preds = %333, %329, %326, %323
  br label %337

337:                                              ; preds = %336, %321
  br label %338

338:                                              ; preds = %337, %157, %112, %66, %59, %51
  %339 = load ptr, ptr %12, align 8, !tbaa !4
  call void @free_refs(ptr noundef %339)
  %340 = load ptr, ptr %11, align 8, !tbaa !4
  call void @free_refs(ptr noundef %340)
  %341 = load i32, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %341
}

declare ptr @get_local_heads() #3

declare i32 @check_push_refs(ptr noundef, ptr noundef) #3

declare void @refspec_ref_prefixes(ptr noundef, ptr noundef) #3

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @transport_ls_refs_options_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw %struct.transport_ls_refs_options, ptr %3, i32 0, i32 0
  call void @strvec_clear(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw %struct.transport_ls_refs_options, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  call void @free(ptr noundef %7) #10
  ret void
}

declare i32 @match_push_refs(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @is_empty_cas(ptr noundef) #3

declare void @apply_push_cas(ptr noundef, ptr noundef, ptr noundef) #3

declare void @set_ref_status_for_push(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @run_pre_push_hook(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.child_process, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.run_pre_push_hook.proc, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %14 = call ptr @find_hook(ptr noundef %13, ptr noundef @.str.113)
  store ptr %14, ptr %11, align 8, !tbaa !21
  %15 = load ptr, ptr %11, align 8, !tbaa !21
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %127

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %11, align 8, !tbaa !21
  %21 = call ptr @strvec_push(ptr noundef %19, ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.transport, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw %struct.remote, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !117
  %28 = call ptr @strvec_push(ptr noundef %22, ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %4, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.transport, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  %33 = call ptr @strvec_push(ptr noundef %29, ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 7
  store i32 -1, ptr %34, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 6
  store ptr @.str.113, ptr %35, align 8, !tbaa !123
  %36 = call i32 @start_command(ptr noundef %9)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %18
  %39 = call i32 @finish_command(ptr noundef %9)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %127

40:                                               ; preds = %18
  %41 = call i32 @sigchain_push(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  call void @strbuf_init(ptr noundef %10, i64 noundef 256)
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %42, ptr %8, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %106, %40
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %110

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.ref, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %106

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.ref, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %106

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.ref, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = icmp eq i32 %61, 7
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %106

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.ref, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 4, !tbaa !9
  %68 = icmp eq i32 %67, 9
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %106

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.ref, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 4, !tbaa !9
  %74 = icmp eq i32 %73, 10
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %106

76:                                               ; preds = %70
  call void @strbuf_setlen(ptr noundef %10, i64 noundef 0)
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.ref, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.ref, ptr %79, i32 0, i32 13
  %81 = getelementptr inbounds [0 x i8], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.ref, ptr %82, i32 0, i32 2
  %84 = call ptr @oid_to_hex(ptr noundef %83)
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.ref, ptr %85, i32 0, i32 13
  %87 = getelementptr inbounds [0 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %8, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.ref, ptr %88, i32 0, i32 1
  %90 = call ptr @oid_to_hex(ptr noundef %89)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef @.str.114, ptr noundef %81, ptr noundef %84, ptr noundef %87, ptr noundef %90)
  %91 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 7
  %92 = load i32, ptr %91, align 8, !tbaa !79
  %93 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !124
  %95 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !125
  %97 = call i64 @write_in_full(i32 noundef %92, ptr noundef %94, i64 noundef %96)
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %76
  %100 = call ptr @__errno_location() #13
  %101 = load i32, ptr %100, align 4, !tbaa !9
  %102 = icmp ne i32 %101, 32
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 -1, ptr %6, align 4, !tbaa !9
  br label %104

104:                                              ; preds = %103, %99
  br label %110

105:                                              ; preds = %76
  br label %106

106:                                              ; preds = %105, %75, %69, %63, %57, %51
  %107 = load ptr, ptr %8, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.ref, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  store ptr %109, ptr %8, align 8, !tbaa !4
  br label %43, !llvm.loop !126

110:                                              ; preds = %104, %43
  call void @strbuf_release(ptr noundef %10)
  %111 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 7
  %112 = load i32, ptr %111, align 8, !tbaa !79
  %113 = call i32 @close(i32 noundef %112)
  store i32 %113, ptr %7, align 4, !tbaa !9
  %114 = load i32, ptr %6, align 4, !tbaa !9
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %110
  %117 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %117, ptr %6, align 4, !tbaa !9
  br label %118

118:                                              ; preds = %116, %110
  %119 = call i32 @sigchain_pop(i32 noundef 13)
  %120 = call i32 @finish_command(ptr noundef %9)
  store i32 %120, ptr %7, align 4, !tbaa !9
  %121 = load i32, ptr %6, align 4, !tbaa !9
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %118
  %124 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %124, ptr %6, align 4, !tbaa !9
  br label %125

125:                                              ; preds = %123, %118
  %126 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %126, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %127

127:                                              ; preds = %125, %38, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

declare i32 @is_bare_repository() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @oid_array_append(ptr noundef, ptr noundef) #3

declare i32 @push_unpushed_submodules(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @oid_array_clear(ptr noundef) #3

declare i32 @find_unpushed_submodules(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @die_with_unpushed_submodules(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %4 = load ptr, ptr @stderr, align 8, !tbaa !29
  %5 = call ptr @_(ptr noundef @.str.117)
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 0, ptr %3, align 8, !tbaa !39
  br label %7

7:                                                ; preds = %24, %1
  %8 = load i64, ptr %3, align 8, !tbaa !39
  %9 = load ptr, ptr %2, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.string_list, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !127
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %27

14:                                               ; preds = %7
  %15 = load ptr, ptr @stderr, align 8, !tbaa !29
  %16 = load ptr, ptr %2, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.string_list, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !128
  %19 = load i64, ptr %3, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.string_list_item, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.string_list_item, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !129
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.118, ptr noundef %22) #10
  br label %24

24:                                               ; preds = %14
  %25 = load i64, ptr %3, align 8, !tbaa !39
  %26 = add i64 %25, 1
  store i64 %26, ptr %3, align 8, !tbaa !39
  br label %7, !llvm.loop !131

27:                                               ; preds = %13
  %28 = load ptr, ptr @stderr, align 8, !tbaa !29
  %29 = call ptr @_(ptr noundef @.str.119)
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef %29) #10
  %31 = load ptr, ptr %2, align 8, !tbaa !60
  call void @string_list_clear(ptr noundef %31, i32 noundef 0)
  %32 = call ptr @_(ptr noundef @.str.120)
  call void (ptr, ...) @die(ptr noundef %32) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @push_had_errors(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %14, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.ref, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 4, !tbaa !9
  switch i32 %10, label %12 [
    i32 0, label %11
    i32 10, label %11
    i32 1, label %11
  ]

11:                                               ; preds = %7, %7, %7
  br label %13

12:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %19

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.ref, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %17, ptr %3, align 8, !tbaa !4
  br label %4, !llvm.loop !132

18:                                               ; preds = %4
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %12
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @set_upstreams(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %14, ptr %7, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %129, %3
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %133

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.ref, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.ref, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 10
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 4, ptr %12, align 4
  br label %126

29:                                               ; preds = %23, %18
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.ref, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 4, ptr %12, align 4
  br label %126

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.ref, ptr %36, i32 0, i32 2
  %38 = call i32 @is_null_oid(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 4, ptr %12, align 4
  br label %126

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.ref, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.ref, ptr %44, i32 0, i32 13
  %46 = getelementptr inbounds [0 x i8], ptr %45, i64 0, i64 0
  store ptr %46, ptr %8, align 8, !tbaa !21
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.ref, ptr %47, i32 0, i32 13
  %49 = getelementptr inbounds [0 x i8], ptr %48, i64 0, i64 0
  store ptr %49, ptr %10, align 8, !tbaa !21
  %50 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %51 = call ptr @get_main_ref_store(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !21
  %53 = call ptr @refs_resolve_ref_unsafe(ptr noundef %51, ptr noundef %52, i32 noundef 1, ptr noundef null, ptr noundef %11)
  store ptr %53, ptr %9, align 8, !tbaa !21
  %54 = load ptr, ptr %9, align 8, !tbaa !21
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %41
  %57 = load i32, ptr %11, align 4, !tbaa !9
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8, !tbaa !21
  %62 = call i32 @starts_with(ptr noundef %61, ptr noundef @.str.65)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %65, ptr %8, align 8, !tbaa !21
  br label %66

66:                                               ; preds = %64, %60, %56, %41
  %67 = load ptr, ptr %8, align 8, !tbaa !21
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8, !tbaa !21
  %71 = call i32 @starts_with(ptr noundef %70, ptr noundef @.str.65)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69, %66
  store i32 4, ptr %12, align 4
  br label %126

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8, !tbaa !21
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8, !tbaa !21
  %79 = call i32 @starts_with(ptr noundef %78, ptr noundef @.str.65)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77, %74
  store i32 4, ptr %12, align 4
  br label %126

82:                                               ; preds = %77
  %83 = load i32, ptr %6, align 4, !tbaa !9
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %104, label %85

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %86 = load ptr, ptr %4, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw %struct.transport, ptr %86, i32 0, i32 11
  %88 = load i8, ptr %87, align 8
  %89 = shl i8 %88, 5
  %90 = ashr i8 %89, 5
  %91 = sext i8 %90 to i32
  %92 = icmp slt i32 %91, 0
  %93 = select i1 %92, i32 0, i32 1
  store i32 %93, ptr %13, align 4, !tbaa !9
  %94 = load i32, ptr %13, align 4, !tbaa !9
  %95 = load ptr, ptr %8, align 8, !tbaa !21
  %96 = getelementptr inbounds i8, ptr %95, i64 11
  %97 = load ptr, ptr %4, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw %struct.transport, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !83
  %100 = getelementptr inbounds nuw %struct.remote, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !117
  %102 = load ptr, ptr %10, align 8, !tbaa !21
  %103 = call i32 @install_branch_config(i32 noundef %94, ptr noundef %96, ptr noundef %101, ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %125

104:                                              ; preds = %82
  %105 = load ptr, ptr %4, align 8, !tbaa !44
  %106 = getelementptr inbounds nuw %struct.transport, ptr %105, i32 0, i32 11
  %107 = load i8, ptr %106, align 8
  %108 = shl i8 %107, 5
  %109 = ashr i8 %108, 5
  %110 = sext i8 %109 to i32
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %104
  %113 = call ptr @_(ptr noundef @.str.121)
  %114 = load ptr, ptr %8, align 8, !tbaa !21
  %115 = getelementptr inbounds i8, ptr %114, i64 11
  %116 = load ptr, ptr %10, align 8, !tbaa !21
  %117 = getelementptr inbounds i8, ptr %116, i64 11
  %118 = load ptr, ptr %4, align 8, !tbaa !44
  %119 = getelementptr inbounds nuw %struct.transport, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !83
  %121 = getelementptr inbounds nuw %struct.remote, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !117
  %123 = call i32 (ptr, ...) @printf(ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %122)
  br label %124

124:                                              ; preds = %112, %104
  br label %125

125:                                              ; preds = %124, %85
  store i32 0, ptr %12, align 4
  br label %126

126:                                              ; preds = %125, %81, %73, %40, %34, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %127 = load i32, ptr %12, align 4
  switch i32 %127, label %134 [
    i32 0, label %128
    i32 4, label %129
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %126
  %130 = load ptr, ptr %7, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.ref, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !4
  store ptr %132, ptr %7, align 8, !tbaa !4
  br label %15, !llvm.loop !133

133:                                              ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void

134:                                              ; preds = %126
  unreachable
}

declare i32 @puts(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare void @free_refs(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @transport_get_remote_refs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.transport, ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.transport, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %struct.transport_vtable, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = load ptr, ptr %4, align 8, !tbaa !119
  %19 = call ptr %16(ptr noundef %17, i32 noundef 0, ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.transport, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !134
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.transport, ptr %22, i32 0, i32 5
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, -2
  %26 = or i8 %25, 1
  store i8 %26, ptr %23, align 8
  br label %27

27:                                               ; preds = %11, %2
  %28 = load ptr, ptr %3, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.transport, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !134
  ret ptr %30
}

declare void @strvec_clear(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @transport_fetch_refs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %11, ptr %10, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %74, %2
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %78

15:                                               ; preds = %12
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %8, align 4, !tbaa !9
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.ref, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %15
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.ref, ptr %23, i32 0, i32 1
  %25 = call i32 @is_null_oid(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.ref, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.ref, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.ref, ptr %32, i32 0, i32 1
  %34 = call i32 @oideq(ptr noundef %31, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  br label %74

37:                                               ; preds = %27, %22, %15
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = add nsw i32 %44, 16
  %46 = mul nsw i32 %45, 3
  %47 = sdiv i32 %46, 2
  %48 = load i32, ptr %6, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !9
  br label %59

54:                                               ; preds = %43
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = add nsw i32 %55, 16
  %57 = mul nsw i32 %56, 3
  %58 = sdiv i32 %57, 2
  store i32 %58, ptr %7, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %54, %51
  %60 = load ptr, ptr %9, align 8, !tbaa !135
  %61 = load i32, ptr %7, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = call i64 @st_mult(i64 noundef 8, i64 noundef %62)
  %64 = call ptr @xrealloc(ptr noundef %60, i64 noundef %63)
  store ptr %64, ptr %9, align 8, !tbaa !135
  br label %65

65:                                               ; preds = %59, %38
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = load ptr, ptr %9, align 8, !tbaa !135
  %70 = load i32, ptr %6, align 4, !tbaa !9
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !9
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds ptr, ptr %69, i64 %72
  store ptr %68, ptr %73, align 8, !tbaa !4
  br label %74

74:                                               ; preds = %67, %36
  %75 = load ptr, ptr %10, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.ref, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %77, ptr %10, align 8, !tbaa !4
  br label %12, !llvm.loop !137

78:                                               ; preds = %12
  %79 = load i32, ptr %6, align 4, !tbaa !9
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %102, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %8, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = call i64 @st_mult(i64 noundef 8, i64 noundef %83)
  %85 = call ptr @xmalloc(i64 noundef %84)
  store ptr %85, ptr %9, align 8, !tbaa !135
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %86, ptr %10, align 8, !tbaa !4
  br label %87

87:                                               ; preds = %97, %81
  %88 = load ptr, ptr %10, align 8, !tbaa !4
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8, !tbaa !4
  %92 = load ptr, ptr %9, align 8, !tbaa !135
  %93 = load i32, ptr %6, align 4, !tbaa !9
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4, !tbaa !9
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds ptr, ptr %92, i64 %95
  store ptr %91, ptr %96, align 8, !tbaa !4
  br label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %10, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.ref, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  store ptr %100, ptr %10, align 8, !tbaa !4
  br label %87, !llvm.loop !138

101:                                              ; preds = %87
  br label %102

102:                                              ; preds = %101, %78
  %103 = load ptr, ptr %3, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw %struct.transport, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !81
  %106 = getelementptr inbounds nuw %struct.transport_vtable, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !139
  %108 = load ptr, ptr %3, align 8, !tbaa !44
  %109 = load i32, ptr %6, align 4, !tbaa !9
  %110 = load ptr, ptr %9, align 8, !tbaa !135
  %111 = call i32 %107(ptr noundef %108, i32 noundef %109, ptr noundef %110)
  store i32 %111, ptr %5, align 4, !tbaa !9
  %112 = load ptr, ptr %9, align 8, !tbaa !135
  call void @free(ptr noundef %112) #10
  %113 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %113
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #11
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load i64, ptr %3, align 8, !tbaa !39
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !39
  %9 = load i64, ptr %3, align 8, !tbaa !39
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !39
  %14 = load i64, ptr %4, align 8, !tbaa !39
  call void (ptr, ...) @die(ptr noundef @.str.122, i64 noundef %13, i64 noundef %14) #12
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !39
  %17 = load i64, ptr %4, align 8, !tbaa !39
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @transport_get_remote_bundle_uri(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.transport, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  store ptr %9, ptr %5, align 8, !tbaa !140
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.transport, ptr %10, i32 0, i32 5
  %12 = load i8, ptr %11, align 8
  %13 = lshr i8 %12, 1
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %67

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.transport, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -3
  %23 = or i8 %22, 2
  store i8 %23, ptr %20, align 8
  %24 = call i32 @git_config_get_bool(ptr noundef @.str.27, ptr noundef %4)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26, %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %67

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.transport, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw %struct.bundle_list, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !141
  %36 = icmp ne ptr %35, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.transport, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !91
  %41 = call ptr @xstrdup(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw %struct.transport, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw %struct.bundle_list, ptr %44, i32 0, i32 3
  store ptr %41, ptr %45, align 8, !tbaa !141
  br label %46

46:                                               ; preds = %37, %30
  %47 = load ptr, ptr %5, align 8, !tbaa !140
  %48 = getelementptr inbounds nuw %struct.transport_vtable, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !145
  %50 = icmp ne ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %46
  %52 = call ptr @_(ptr noundef @.str.28)
  %53 = call i32 (ptr, ...) @error(ptr noundef %52)
  %54 = call i32 @const_error()
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %67

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !140
  %57 = getelementptr inbounds nuw %struct.transport_vtable, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !145
  %59 = load ptr, ptr %3, align 8, !tbaa !44
  %60 = call i32 %58(ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = call ptr @_(ptr noundef @.str.29)
  %64 = call i32 (ptr, ...) @error(ptr noundef %63)
  %65 = call i32 @const_error()
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %67

66:                                               ; preds = %55
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %67

67:                                               ; preds = %66, %62, %51, %29, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_bool(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = call i32 @repo_config_get_bool(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare ptr @xstrdup(ptr noundef) #3

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @transport_unlock_pack(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !39
  br label %13

13:                                               ; preds = %45, %2
  %14 = load i64, ptr %6, align 8, !tbaa !39
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.transport, ptr %15, i32 0, i32 10
  %17 = getelementptr inbounds nuw %struct.string_list, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !146
  %19 = icmp ult i64 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %48

21:                                               ; preds = %13
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.transport, ptr %25, i32 0, i32 10
  %27 = getelementptr inbounds nuw %struct.string_list, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !147
  %29 = load i64, ptr %6, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.string_list_item, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw %struct.string_list_item, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !129
  %33 = call i32 @unlink(ptr noundef %32) #10
  br label %44

34:                                               ; preds = %21
  %35 = load ptr, ptr %3, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.transport, ptr %35, i32 0, i32 10
  %37 = getelementptr inbounds nuw %struct.string_list, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !147
  %39 = load i64, ptr %6, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.string_list_item, ptr %38, i64 %39
  %41 = getelementptr inbounds nuw %struct.string_list_item, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !129
  %43 = call i32 @unlink_or_warn(ptr noundef %42)
  br label %44

44:                                               ; preds = %34, %24
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %6, align 8, !tbaa !39
  %47 = add i64 %46, 1
  store i64 %47, ptr %6, align 8, !tbaa !39
  br label %13, !llvm.loop !148

48:                                               ; preds = %20
  %49 = load i32, ptr %5, align 4, !tbaa !9
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw %struct.transport, ptr %52, i32 0, i32 10
  call void @string_list_clear(ptr noundef %53, i32 noundef 0)
  br label %54

54:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

declare i32 @unlink_or_warn(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @transport_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.transport, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.transport_vtable, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !149
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.transport, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %struct.transport_vtable, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !149
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  %23 = load ptr, ptr %7, align 8, !tbaa !21
  %24 = load ptr, ptr %8, align 8, !tbaa !34
  %25 = call i32 %20(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret i32 %25

26:                                               ; preds = %4
  %27 = call ptr @_(ptr noundef @.str.30)
  call void (ptr, ...) @die(ptr noundef %27) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @transport_disconnect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !9
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %struct.transport, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %struct.transport_vtable, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !150
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.transport, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.transport_vtable, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !150
  %16 = load ptr, ptr %2, align 8, !tbaa !44
  %17 = call i32 %15(ptr noundef %16)
  store i32 %17, ptr %3, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %10, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.transport, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.transport, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !134
  call void @free_refs(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %18
  %30 = load ptr, ptr %2, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.transport, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  call void @clear_bundle_list(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.transport, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  call void @free(ptr noundef %35) #10
  %36 = load ptr, ptr %2, align 8, !tbaa !44
  call void @free(ptr noundef %36) #10
  %37 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %37
}

declare void @clear_bundle_list(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @transport_anonymize_url(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !39
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = call ptr @strchr(ptr noundef %10, i32 noundef 64) #11
  store ptr %11, ptr %5, align 8, !tbaa !21
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = call i32 @url_is_local_not_ssh(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %1
  br label %88

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !21
  %22 = call i64 @strlen(ptr noundef %21) #11
  store i64 %22, ptr %6, align 8, !tbaa !39
  %23 = load ptr, ptr %3, align 8, !tbaa !21
  %24 = call ptr @strstr(ptr noundef %23, ptr noundef @.str.31) #11
  store ptr %24, ptr %4, align 8, !tbaa !21
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  %26 = icmp ne ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  %29 = call ptr @strchr(ptr noundef %28, i32 noundef 58) #11
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  br label %88

32:                                               ; preds = %27
  br label %80

33:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %34, ptr %8, align 8, !tbaa !21
  br label %35

35:                                               ; preds = %56, %33
  %36 = load ptr, ptr %8, align 8, !tbaa !21
  %37 = load ptr, ptr %4, align 8, !tbaa !21
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !21
  %41 = load i8, ptr %40, align 1, !tbaa !42
  %42 = sext i8 %41 to i32
  switch i32 %42, label %44 [
    i32 43, label %43
    i32 46, label %43
    i32 45, label %43
  ]

43:                                               ; preds = %39, %39, %39
  br label %55

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !21
  %46 = load i8, ptr %45, align 1, !tbaa !42
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !42
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 6
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  br label %55

54:                                               ; preds = %44
  store i32 2, ptr %9, align 4
  br label %77

55:                                               ; preds = %53, %43
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %8, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %8, align 8, !tbaa !21
  br label %35, !llvm.loop !151

59:                                               ; preds = %35
  %60 = load ptr, ptr %4, align 8, !tbaa !21
  %61 = getelementptr inbounds i8, ptr %60, i64 3
  %62 = call ptr @strchr(ptr noundef %61, i32 noundef 47) #11
  store ptr %62, ptr %8, align 8, !tbaa !21
  %63 = load ptr, ptr %8, align 8, !tbaa !21
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8, !tbaa !21
  %67 = load ptr, ptr %5, align 8, !tbaa !21
  %68 = icmp ult ptr %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 2, ptr %9, align 4
  br label %77

70:                                               ; preds = %65, %59
  %71 = load ptr, ptr %4, align 8, !tbaa !21
  %72 = load ptr, ptr %3, align 8, !tbaa !21
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = add nsw i64 %75, 3
  store i64 %76, ptr %7, align 8, !tbaa !39
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %69, %54, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %78 = load i32, ptr %9, align 4
  switch i32 %78, label %91 [
    i32 0, label %79
    i32 2, label %88
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %32
  %81 = load i64, ptr %7, align 8, !tbaa !39
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %3, align 8, !tbaa !21
  %84 = load i64, ptr %6, align 8, !tbaa !39
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %5, align 8, !tbaa !21
  %87 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.32, i32 noundef %82, ptr noundef %83, i32 noundef %85, ptr noundef %86)
  store ptr %87, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %91

88:                                               ; preds = %77, %31, %18
  %89 = load ptr, ptr %3, align 8, !tbaa !21
  %90 = call ptr @xstrdup(ptr noundef %89)
  store ptr %90, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %91

91:                                               ; preds = %88, %80, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %92 = load ptr, ptr %2, align 8
  ret ptr %92
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare ptr @xstrfmt(ptr noundef, ...) #3

declare i32 @remote_find_tracking(ptr noundef, ptr noundef) #3

declare i32 @refs_delete_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @refs_update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @repo_find_unique_abbrev_r(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_string(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = call i32 @repo_config_get_string(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @git_config_colorbool(ptr noundef, ptr noundef) #3

declare i32 @want_color_fd(i32 noundef, i32 noundef) #3

declare i32 @color_parse(ptr noundef, ptr noundef) #3

declare i32 @repo_config_get_string(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @print_one_push_report(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !15
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !21
  %18 = call ptr @transport_anonymize_url(ptr noundef %17)
  store ptr %18, ptr %13, align 8, !tbaa !21
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr @stdout, align 8, !tbaa !29
  br label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr @stderr, align 8, !tbaa !29
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  %27 = load ptr, ptr %13, align 8, !tbaa !21
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.39, ptr noundef %27) #10
  %29 = load ptr, ptr %13, align 8, !tbaa !21
  call void @free(ptr noundef %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %30

30:                                               ; preds = %25, %6
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.ref, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 4, !tbaa !9
  switch i32 %33, label %162 [
    i32 0, label %34
    i32 4, label %39
    i32 10, label %44
    i32 2, label %52
    i32 3, label %60
    i32 5, label %68
    i32 6, label %76
    i32 7, label %84
    i32 9, label %92
    i32 8, label %100
    i32 11, label %108
    i32 12, label %130
    i32 13, label %149
    i32 1, label %157
  ]

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !15
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = load i32, ptr %12, align 4, !tbaa !9
  call void @print_ref_status(i8 noundef signext 88, ptr noundef @.str.40, ptr noundef %35, ptr noundef null, ptr noundef null, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  br label %162

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !15
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = load i32, ptr %12, align 4, !tbaa !9
  call void @print_ref_status(i8 noundef signext 33, ptr noundef @.str.41, ptr noundef %40, ptr noundef null, ptr noundef @.str.42, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  br label %162

44:                                               ; preds = %30
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.ref, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = load ptr, ptr %10, align 8, !tbaa !15
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = load i32, ptr %12, align 4, !tbaa !9
  call void @print_ref_status(i8 noundef signext 61, ptr noundef @.str.43, ptr noundef %45, ptr noundef %48, ptr noundef null, ptr noundef %49, i32 noundef %50, i32 noundef %51)
  br label %162

52:                                               ; preds = %30
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.ref, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = load ptr, ptr %10, align 8, !tbaa !15
  %58 = load i32, ptr %11, align 4, !tbaa !9
  %59 = load i32, ptr %12, align 4, !tbaa !9
  call void @print_ref_status(i8 noundef signext 33, ptr noundef @.str.41, ptr noundef %53, ptr noundef %56, ptr noundef @.str.44, ptr noundef %57, i32 noundef %58, i32 noundef %59)
  br label %162

60:                                               ; preds = %30
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.ref, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = load ptr, ptr %10, align 8, !tbaa !15
  %66 = load i32, ptr %11, align 4, !tbaa !9
  %67 = load i32, ptr %12, align 4, !tbaa !9
  call void @print_ref_status(i8 noundef signext 33, ptr noundef @.str.41, ptr noundef %61, ptr noundef %64, ptr noundef @.str.45, ptr noundef %65, i32 noundef %66, i32 noundef %67)
  br label %162

68:                                               ; preds = %30
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.ref, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = load ptr, ptr %10, align 8, !tbaa !15
  %74 = load i32, ptr %11, align 4, !tbaa !9
  %75 = load i32, ptr %12, align 4, !tbaa !9
  call void @print_ref_status(i8 noundef signext 33, ptr noundef @.str.41, ptr noundef %69, ptr noundef %72, ptr noundef @.str.46, ptr noundef %73, i32 noundef %74, i32 noundef %75)
  br label %162

76:                                               ; preds = %30
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.ref, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = load ptr, ptr %10, align 8, !tbaa !15
  %82 = load i32, ptr %11, align 4, !tbaa !9
  %83 = load i32, ptr %12, align 4, !tbaa !9
  call void @print_ref_status(i8 noundef signext 33, ptr noundef @.str.41, ptr noundef %77, ptr noundef %80, ptr noundef @.str.47, ptr noundef %81, i32 noundef %82, i32 noundef %83)
  br label %162

84:                                               ; preds = %30
  %85 = load ptr, ptr %7, align 8, !tbaa !4
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.ref, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  %89 = load ptr, ptr %10, align 8, !tbaa !15
  %90 = load i32, ptr %11, align 4, !tbaa !9
  %91 = load i32, ptr %12, align 4, !tbaa !9
  call void @print_ref_status(i8 noundef signext 33, ptr noundef @.str.41, ptr noundef %85, ptr noundef %88, ptr noundef @.str.48, ptr noundef %89, i32 noundef %90, i32 noundef %91)
  br label %162

92:                                               ; preds = %30
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.ref, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  %97 = load ptr, ptr %10, align 8, !tbaa !15
  %98 = load i32, ptr %11, align 4, !tbaa !9
  %99 = load i32, ptr %12, align 4, !tbaa !9
  call void @print_ref_status(i8 noundef signext 33, ptr noundef @.str.41, ptr noundef %93, ptr noundef %96, ptr noundef @.str.49, ptr noundef %97, i32 noundef %98, i32 noundef %99)
  br label %162

100:                                              ; preds = %30
  %101 = load ptr, ptr %7, align 8, !tbaa !4
  %102 = load ptr, ptr %7, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.ref, ptr %102, i32 0, i32 12
  %104 = load ptr, ptr %103, align 8, !tbaa !4
  %105 = load ptr, ptr %10, align 8, !tbaa !15
  %106 = load i32, ptr %11, align 4, !tbaa !9
  %107 = load i32, ptr %12, align 4, !tbaa !9
  call void @print_ref_status(i8 noundef signext 33, ptr noundef @.str.41, ptr noundef %101, ptr noundef %104, ptr noundef @.str.50, ptr noundef %105, i32 noundef %106, i32 noundef %107)
  br label %162

108:                                              ; preds = %30
  %109 = load ptr, ptr %7, align 8, !tbaa !4
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.ref, ptr %110, i32 0, i32 6
  %112 = load i8, ptr %111, align 8
  %113 = lshr i8 %112, 4
  %114 = and i8 %113, 1
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  br label %122

118:                                              ; preds = %108
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.ref, ptr %119, i32 0, i32 12
  %121 = load ptr, ptr %120, align 8, !tbaa !4
  br label %122

122:                                              ; preds = %118, %117
  %123 = phi ptr [ null, %117 ], [ %121, %118 ]
  %124 = load ptr, ptr %7, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.ref, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %125, align 8, !tbaa !21
  %127 = load ptr, ptr %10, align 8, !tbaa !15
  %128 = load i32, ptr %11, align 4, !tbaa !9
  %129 = load i32, ptr %12, align 4, !tbaa !9
  call void @print_ref_status(i8 noundef signext 33, ptr noundef @.str.51, ptr noundef %109, ptr noundef %123, ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129)
  br label %162

130:                                              ; preds = %30
  %131 = load ptr, ptr %7, align 8, !tbaa !4
  %132 = load ptr, ptr %7, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.ref, ptr %132, i32 0, i32 6
  %134 = load i8, ptr %133, align 8
  %135 = lshr i8 %134, 4
  %136 = and i8 %135, 1
  %137 = zext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %130
  br label %144

140:                                              ; preds = %130
  %141 = load ptr, ptr %7, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.ref, ptr %141, i32 0, i32 12
  %143 = load ptr, ptr %142, align 8, !tbaa !4
  br label %144

144:                                              ; preds = %140, %139
  %145 = phi ptr [ null, %139 ], [ %143, %140 ]
  %146 = load ptr, ptr %10, align 8, !tbaa !15
  %147 = load i32, ptr %11, align 4, !tbaa !9
  %148 = load i32, ptr %12, align 4, !tbaa !9
  call void @print_ref_status(i8 noundef signext 33, ptr noundef @.str.52, ptr noundef %131, ptr noundef %145, ptr noundef @.str.53, ptr noundef %146, i32 noundef %147, i32 noundef %148)
  br label %162

149:                                              ; preds = %30
  %150 = load ptr, ptr %7, align 8, !tbaa !4
  %151 = load ptr, ptr %7, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.ref, ptr %151, i32 0, i32 12
  %153 = load ptr, ptr %152, align 8, !tbaa !4
  %154 = load ptr, ptr %10, align 8, !tbaa !15
  %155 = load i32, ptr %11, align 4, !tbaa !9
  %156 = load i32, ptr %12, align 4, !tbaa !9
  call void @print_ref_status(i8 noundef signext 33, ptr noundef @.str.41, ptr noundef %150, ptr noundef %153, ptr noundef @.str.54, ptr noundef %154, i32 noundef %155, i32 noundef %156)
  br label %162

157:                                              ; preds = %30
  %158 = load ptr, ptr %7, align 8, !tbaa !4
  %159 = load ptr, ptr %10, align 8, !tbaa !15
  %160 = load i32, ptr %11, align 4, !tbaa !9
  %161 = load i32, ptr %12, align 4, !tbaa !9
  call void @print_ok_ref_status(ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161)
  br label %162

162:                                              ; preds = %30, %157, %149, %144, %122, %100, %92, %84, %76, %68, %60, %52, %44, %39, %34
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @print_ref_status(i8 noundef signext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i8 %0, ptr %9, align 1, !tbaa !42
  store ptr %1, ptr %10, align 8, !tbaa !21
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !21
  store ptr %5, ptr %14, align 8, !tbaa !15
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %20 = load ptr, ptr %14, align 8, !tbaa !15
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %8
  %23 = load ptr, ptr %14, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.ref_push_report, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %14, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.ref_push_report, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  store ptr %30, ptr %17, align 8, !tbaa !21
  br label %35

31:                                               ; preds = %22, %8
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.ref, ptr %32, i32 0, i32 13
  %34 = getelementptr inbounds [0 x i8], ptr %33, i64 0, i64 0
  store ptr %34, ptr %17, align 8, !tbaa !21
  br label %35

35:                                               ; preds = %31, %27
  %36 = load i32, ptr %15, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %69

38:                                               ; preds = %35
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr @stdout, align 8, !tbaa !29
  %43 = load i8, ptr %9, align 1, !tbaa !42
  %44 = sext i8 %43 to i32
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.ref, ptr %45, i32 0, i32 13
  %47 = getelementptr inbounds [0 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %17, align 8, !tbaa !21
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.55, i32 noundef %44, ptr noundef %47, ptr noundef %48) #10
  br label %56

50:                                               ; preds = %38
  %51 = load ptr, ptr @stdout, align 8, !tbaa !29
  %52 = load i8, ptr %9, align 1, !tbaa !42
  %53 = sext i8 %52 to i32
  %54 = load ptr, ptr %17, align 8, !tbaa !21
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.56, i32 noundef %53, ptr noundef %54) #10
  br label %56

56:                                               ; preds = %50, %41
  %57 = load ptr, ptr %13, align 8, !tbaa !21
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr @stdout, align 8, !tbaa !29
  %61 = load ptr, ptr %10, align 8, !tbaa !21
  %62 = load ptr, ptr %13, align 8, !tbaa !21
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.57, ptr noundef %61, ptr noundef %62) #10
  br label %68

64:                                               ; preds = %56
  %65 = load ptr, ptr @stdout, align 8, !tbaa !29
  %66 = load ptr, ptr %10, align 8, !tbaa !21
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.58, ptr noundef %66) #10
  br label %68

68:                                               ; preds = %64, %59
  br label %115

69:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr @.str.38, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr @.str.38, ptr %19, align 8, !tbaa !21
  %70 = load ptr, ptr %11, align 8, !tbaa !4
  %71 = call i32 @push_had_errors(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = call ptr @transport_get_color(i32 noundef 1)
  store ptr %74, ptr %18, align 8, !tbaa !21
  %75 = call ptr @transport_get_color(i32 noundef 0)
  store ptr %75, ptr %19, align 8, !tbaa !21
  br label %76

76:                                               ; preds = %73, %69
  %77 = load ptr, ptr @stderr, align 8, !tbaa !29
  %78 = load ptr, ptr %18, align 8, !tbaa !21
  %79 = load i8, ptr %9, align 1, !tbaa !42
  %80 = sext i8 %79 to i32
  %81 = load i32, ptr %16, align 4, !tbaa !9
  %82 = load ptr, ptr %10, align 8, !tbaa !21
  %83 = load ptr, ptr %19, align 8, !tbaa !21
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.59, ptr noundef %78, i32 noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83) #10
  %85 = load ptr, ptr %12, align 8, !tbaa !4
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %96

87:                                               ; preds = %76
  %88 = load ptr, ptr @stderr, align 8, !tbaa !29
  %89 = load ptr, ptr %12, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.ref, ptr %89, i32 0, i32 13
  %91 = getelementptr inbounds [0 x i8], ptr %90, i64 0, i64 0
  %92 = call ptr @prettify_refname(ptr noundef %91)
  %93 = load ptr, ptr %17, align 8, !tbaa !21
  %94 = call ptr @prettify_refname(ptr noundef %93)
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.60, ptr noundef %92, ptr noundef %94) #10
  br label %101

96:                                               ; preds = %76
  %97 = load ptr, ptr %17, align 8, !tbaa !21
  %98 = call ptr @prettify_refname(ptr noundef %97)
  %99 = load ptr, ptr @stderr, align 8, !tbaa !29
  %100 = call i32 @fputs(ptr noundef %98, ptr noundef %99)
  br label %101

101:                                              ; preds = %96, %87
  %102 = load ptr, ptr %13, align 8, !tbaa !21
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  %105 = load ptr, ptr @stderr, align 8, !tbaa !29
  %106 = call i32 @fputs(ptr noundef @.str.61, ptr noundef %105)
  %107 = load ptr, ptr %13, align 8, !tbaa !21
  %108 = load ptr, ptr @stderr, align 8, !tbaa !29
  %109 = call i32 @fputs(ptr noundef %107, ptr noundef %108)
  %110 = load ptr, ptr @stderr, align 8, !tbaa !29
  %111 = call i32 @fputc(i32 noundef 41, ptr noundef %110)
  br label %112

112:                                              ; preds = %104, %101
  %113 = load ptr, ptr @stderr, align 8, !tbaa !29
  %114 = call i32 @fputc(i32 noundef 10, ptr noundef %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %115

115:                                              ; preds = %112, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_ok_ref_status(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.ref_push_report, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !153
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.ref_push_report, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !153
  store ptr %26, ptr %9, align 8, !tbaa !23
  br label %30

27:                                               ; preds = %18, %4
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.ref, ptr %28, i32 0, i32 1
  store ptr %29, ptr %9, align 8, !tbaa !23
  br label %30

30:                                               ; preds = %27, %23
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.ref_push_report, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.ref_push_report, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  store ptr %41, ptr %10, align 8, !tbaa !23
  br label %45

42:                                               ; preds = %33, %30
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.ref, ptr %43, i32 0, i32 2
  store ptr %44, ptr %10, align 8, !tbaa !23
  br label %45

45:                                               ; preds = %42, %38
  %46 = load ptr, ptr %6, align 8, !tbaa !15
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.ref_push_report, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.ref_push_report, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, 1
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %12, align 4, !tbaa !9
  br label %68

61:                                               ; preds = %48, %45
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.ref, ptr %62, i32 0, i32 6
  %64 = load i8, ptr %63, align 8
  %65 = lshr i8 %64, 1
  %66 = and i8 %65, 1
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %12, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %61, %55
  %69 = load ptr, ptr %6, align 8, !tbaa !15
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.ref_push_report, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct.ref_push_report, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  store ptr %79, ptr %11, align 8, !tbaa !21
  br label %84

80:                                               ; preds = %71, %68
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.ref, ptr %81, i32 0, i32 13
  %83 = getelementptr inbounds [0 x i8], ptr %82, i64 0, i64 0
  store ptr %83, ptr %11, align 8, !tbaa !21
  br label %84

84:                                               ; preds = %80, %76
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.ref, ptr %85, i32 0, i32 6
  %87 = load i8, ptr %86, align 8
  %88 = lshr i8 %87, 4
  %89 = and i8 %88, 1
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %84
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = load ptr, ptr %6, align 8, !tbaa !15
  %95 = load i32, ptr %7, align 4, !tbaa !9
  %96 = load i32, ptr %8, align 4, !tbaa !9
  call void @print_ref_status(i8 noundef signext 45, ptr noundef @.str.62, ptr noundef %93, ptr noundef null, ptr noundef null, ptr noundef %94, i32 noundef %95, i32 noundef %96)
  br label %142

97:                                               ; preds = %84
  %98 = load ptr, ptr %9, align 8, !tbaa !23
  %99 = call i32 @is_null_oid(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %97
  %102 = load ptr, ptr %11, align 8, !tbaa !21
  %103 = call i32 @starts_with(ptr noundef %102, ptr noundef @.str.63)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  br label %111

106:                                              ; preds = %101
  %107 = load ptr, ptr %11, align 8, !tbaa !21
  %108 = call i32 @starts_with(ptr noundef %107, ptr noundef @.str.65)
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, ptr @.str.66, ptr @.str.67
  br label %111

111:                                              ; preds = %106, %105
  %112 = phi ptr [ @.str.64, %105 ], [ %110, %106 ]
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.ref, ptr %114, i32 0, i32 12
  %116 = load ptr, ptr %115, align 8, !tbaa !4
  %117 = load ptr, ptr %6, align 8, !tbaa !15
  %118 = load i32, ptr %7, align 4, !tbaa !9
  %119 = load i32, ptr %8, align 4, !tbaa !9
  call void @print_ref_status(i8 noundef signext 42, ptr noundef %112, ptr noundef %113, ptr noundef %116, ptr noundef null, ptr noundef %117, i32 noundef %118, i32 noundef %119)
  br label %141

120:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.print_ok_ref_status.quickref, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %121 = load ptr, ptr %9, align 8, !tbaa !23
  %122 = load i32, ptr @default_abbrev, align 4, !tbaa !9
  call void @strbuf_add_unique_abbrev(ptr noundef %13, ptr noundef %121, i32 noundef %122)
  %123 = load i32, ptr %12, align 4, !tbaa !9
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  call void @strbuf_addstr(ptr noundef %13, ptr noundef @.str.68)
  store i8 43, ptr %14, align 1, !tbaa !42
  store ptr @.str.69, ptr %15, align 8, !tbaa !21
  br label %127

126:                                              ; preds = %120
  call void @strbuf_addstr(ptr noundef %13, ptr noundef @.str.70)
  store i8 32, ptr %14, align 1, !tbaa !42
  store ptr null, ptr %15, align 8, !tbaa !21
  br label %127

127:                                              ; preds = %126, %125
  %128 = load ptr, ptr %10, align 8, !tbaa !23
  %129 = load i32, ptr @default_abbrev, align 4, !tbaa !9
  call void @strbuf_add_unique_abbrev(ptr noundef %13, ptr noundef %128, i32 noundef %129)
  %130 = load i8, ptr %14, align 1, !tbaa !42
  %131 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !124
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.ref, ptr %134, i32 0, i32 12
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  %137 = load ptr, ptr %15, align 8, !tbaa !21
  %138 = load ptr, ptr %6, align 8, !tbaa !15
  %139 = load i32, ptr %7, align 4, !tbaa !9
  %140 = load i32, ptr %8, align 4, !tbaa !9
  call void @print_ref_status(i8 noundef signext %130, ptr noundef %132, ptr noundef %133, ptr noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140)
  call void @strbuf_release(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  br label %141

141:                                              ; preds = %127, %111
  br label %142

142:                                              ; preds = %141, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @transport_get_color(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr @transport_use_color, align 4, !tbaa !9
  %5 = call i32 @want_color_fd(i32 noundef 2, i32 noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [2 x [75 x i8]], ptr @transport_colors, i64 0, i64 %9
  %11 = getelementptr inbounds [75 x i8], ptr %10, i64 0, i64 0
  store ptr %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare ptr @prettify_refname(ptr noundef) #3

declare i32 @fputs(ptr noundef, ptr noundef) #3

declare i32 @fputc(i32 noundef, ptr noundef) #3

declare void @strbuf_add_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare void @strbuf_release(ptr noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_refs_via_connect(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !119
  %10 = call ptr @handshake(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 1)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @get_bundle_uri(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.packet_reader, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.transport, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  store ptr %11, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 104, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.transport, ptr %12, i32 0, i32 7
  %14 = load i8, ptr %13, align 8
  %15 = lshr i8 %14, 2
  %16 = and i8 %15, 1
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !9
  %18 = load ptr, ptr %3, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.transport, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = icmp ne ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %1
  %23 = call ptr @xcalloc(i64 noundef 1, i64 noundef 72)
  %24 = load ptr, ptr %3, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.transport, ptr %24, i32 0, i32 6
  store ptr %23, ptr %25, align 8, !tbaa !82
  %26 = load ptr, ptr %3, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.transport, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  call void @init_bundle_list(ptr noundef %28)
  br label %29

29:                                               ; preds = %22, %1
  %30 = load ptr, ptr %4, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.git_transport_data, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %37 = load ptr, ptr %3, align 8, !tbaa !44
  %38 = call ptr @handshake(ptr noundef %37, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %38, ptr %7, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free_refs(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %44

44:                                               ; preds = %43, %29
  %45 = call i32 @server_supports_v2(ptr noundef @.str.78)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %62

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.git_transport_data, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %51, align 8, !tbaa !9
  call void @packet_reader_init(ptr noundef %5, i32 noundef %52, ptr noundef null, i64 noundef 0, i32 noundef 3)
  %53 = load ptr, ptr %4, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw %struct.git_transport_data, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = load ptr, ptr %3, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw %struct.transport, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !82
  %60 = load i32, ptr %6, align 4, !tbaa !9
  %61 = call i32 @get_remote_bundle_uri(i32 noundef %56, ptr noundef %5, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 104, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_refs_via_pack(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.fetch_pack_args, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.transport, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  store ptr %18, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !135
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 144, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.git_transport_data, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.git_transport_options, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8, !tbaa !157
  %24 = load ptr, ptr %8, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.git_transport_data, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 8
  %27 = lshr i16 %26, 1
  %28 = and i16 %27, 1
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %10, i32 0, i32 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %29, 1
  %33 = shl i32 %32, 2
  %34 = and i32 %31, -5
  %35 = or i32 %34, %33
  store i32 %35, ptr %30, align 8
  %36 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %10, i32 0, i32 8
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -9
  %39 = or i32 %38, 8
  store i32 %39, ptr %36, align 8
  %40 = load ptr, ptr %8, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct.git_transport_data, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 8
  %43 = and i16 %42, 1
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %10, i32 0, i32 8
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %44, 1
  %48 = shl i32 %47, 4
  %49 = and i32 %46, -17
  %50 = or i32 %49, %48
  store i32 %50, ptr %45, align 8
  %51 = load ptr, ptr %8, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw %struct.git_transport_data, ptr %51, i32 0, i32 0
  %53 = load i16, ptr %52, align 8
  %54 = lshr i16 %53, 2
  %55 = and i16 %54, 1
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %10, i32 0, i32 8
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %56, 1
  %60 = shl i32 %59, 10
  %61 = and i32 %58, -1025
  %62 = or i32 %61, %60
  store i32 %62, ptr %57, align 8
  %63 = load ptr, ptr %4, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct.transport, ptr %63, i32 0, i32 11
  %65 = load i8, ptr %64, align 8
  %66 = shl i8 %65, 5
  %67 = ashr i8 %66, 5
  %68 = sext i8 %67 to i32
  %69 = icmp sgt i32 %68, 1
  %70 = zext i1 %69 to i32
  %71 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %10, i32 0, i32 8
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %70, 1
  %74 = shl i32 %73, 8
  %75 = and i32 %72, -257
  %76 = or i32 %75, %74
  store i32 %76, ptr %71, align 8
  %77 = load ptr, ptr %4, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw %struct.transport, ptr %77, i32 0, i32 11
  %79 = load i8, ptr %78, align 8
  %80 = shl i8 %79, 5
  %81 = ashr i8 %80, 5
  %82 = sext i8 %81 to i32
  %83 = icmp slt i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %10, i32 0, i32 8
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %84, 1
  %88 = shl i32 %87, 1
  %89 = and i32 %86, -3
  %90 = or i32 %89, %88
  store i32 %90, ptr %85, align 8
  %91 = load ptr, ptr %4, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw %struct.transport, ptr %91, i32 0, i32 11
  %93 = load i8, ptr %92, align 8
  %94 = lshr i8 %93, 3
  %95 = and i8 %94, 1
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %10, i32 0, i32 8
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %99, 1
  %103 = shl i32 %102, 9
  %104 = and i32 %101, -513
  %105 = or i32 %104, %103
  store i32 %105, ptr %100, align 8
  %106 = load ptr, ptr %8, align 8, !tbaa !57
  %107 = getelementptr inbounds nuw %struct.git_transport_data, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.git_transport_options, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !159
  %110 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %10, i32 0, i32 2
  store i32 %109, ptr %110, align 4, !tbaa !160
  %111 = load ptr, ptr %8, align 8, !tbaa !57
  %112 = getelementptr inbounds nuw %struct.git_transport_data, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.git_transport_options, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !161
  %115 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %10, i32 0, i32 3
  store ptr %114, ptr %115, align 8, !tbaa !162
  %116 = load ptr, ptr %8, align 8, !tbaa !57
  %117 = getelementptr inbounds nuw %struct.git_transport_data, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.git_transport_options, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !163
  %120 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %10, i32 0, i32 4
  store ptr %119, ptr %120, align 8, !tbaa !164
  %121 = load ptr, ptr %8, align 8, !tbaa !57
  %122 = getelementptr inbounds nuw %struct.git_transport_data, ptr %121, i32 0, i32 0
  %123 = load i16, ptr %122, align 8
  %124 = lshr i16 %123, 7
  %125 = and i16 %124, 1
  %126 = zext i16 %125 to i32
  %127 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %10, i32 0, i32 8
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %126, 1
  %130 = and i32 %128, -2
  %131 = or i32 %130, %129
  store i32 %131, ptr %127, align 8
  %132 = load ptr, ptr %8, align 8, !tbaa !57
  %133 = getelementptr inbounds nuw %struct.git_transport_data, ptr %132, i32 0, i32 0
  %134 = load i16, ptr %133, align 8
  %135 = lshr i16 %134, 3
  %136 = and i16 %135, 1
  %137 = zext i16 %136 to i32
  %138 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %10, i32 0, i32 8
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %137, 1
  %141 = shl i32 %140, 12
  %142 = and i32 %139, -4097
  %143 = or i32 %142, %141
  store i32 %143, ptr %138, align 8
  %144 = load ptr, ptr %4, align 8, !tbaa !44
  %145 = getelementptr inbounds nuw %struct.transport, ptr %144, i32 0, i32 7
  %146 = load i8, ptr %145, align 8
  %147 = lshr i8 %146, 1
  %148 = and i8 %147, 1
  %149 = zext i8 %148 to i32
  %150 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %10, i32 0, i32 8
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %149, 1
  %153 = shl i32 %152, 14
  %154 = and i32 %151, -16385
  %155 = or i32 %154, %153
  store i32 %155, ptr %150, align 8
  %156 = load ptr, ptr %8, align 8, !tbaa !57
  %157 = getelementptr inbounds nuw %struct.git_transport_data, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 8
  %159 = lshr i16 %158, 5
  %160 = and i16 %159, 1
  %161 = zext i16 %160 to i32
  %162 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %10, i32 0, i32 8
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %161, 1
  %165 = shl i32 %164, 15
  %166 = and i32 %163, -32769
  %167 = or i32 %166, %165
  store i32 %167, ptr %162, align 8
  %168 = load ptr, ptr %8, align 8, !tbaa !57
  %169 = getelementptr inbounds nuw %struct.git_transport_data, ptr %168, i32 0, i32 0
  %170 = load i16, ptr %169, align 8
  %171 = lshr i16 %170, 9
  %172 = and i16 %171, 1
  %173 = zext i16 %172 to i32
  %174 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %10, i32 0, i32 8
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %173, 1
  %177 = shl i32 %176, 19
  %178 = and i32 %175, -524289
  %179 = or i32 %178, %177
  store i32 %179, ptr %174, align 8
  %180 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %10, i32 0, i32 5
  %181 = load ptr, ptr %8, align 8, !tbaa !57
  %182 = getelementptr inbounds nuw %struct.git_transport_data, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.git_transport_options, ptr %182, i32 0, i32 7
  call void @list_objects_filter_copy(ptr noundef %180, ptr noundef %183)
  %184 = load ptr, ptr %8, align 8, !tbaa !57
  %185 = getelementptr inbounds nuw %struct.git_transport_data, ptr %184, i32 0, i32 0
  %186 = load i16, ptr %185, align 8
  %187 = lshr i16 %186, 8
  %188 = and i16 %187, 1
  %189 = zext i16 %188 to i32
  %190 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %10, i32 0, i32 8
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %189, 1
  %193 = shl i32 %192, 18
  %194 = and i32 %191, -262145
  %195 = or i32 %194, %193
  store i32 %195, ptr %190, align 8
  %196 = load ptr, ptr %4, align 8, !tbaa !44
  %197 = getelementptr inbounds nuw %struct.transport, ptr %196, i32 0, i32 7
  %198 = load i8, ptr %197, align 8
  %199 = lshr i8 %198, 2
  %200 = and i8 %199, 1
  %201 = zext i8 %200 to i32
  %202 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %10, i32 0, i32 8
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %201, 1
  %205 = shl i32 %204, 11
  %206 = and i32 %203, -2049
  %207 = or i32 %206, %205
  store i32 %207, ptr %202, align 8
  %208 = load ptr, ptr %4, align 8, !tbaa !44
  %209 = getelementptr inbounds nuw %struct.transport, ptr %208, i32 0, i32 9
  %210 = load ptr, ptr %209, align 8, !tbaa !165
  %211 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %10, i32 0, i32 6
  store ptr %210, ptr %211, align 8, !tbaa !166
  %212 = load ptr, ptr %8, align 8, !tbaa !57
  %213 = getelementptr inbounds nuw %struct.git_transport_data, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %struct.git_transport_options, ptr %213, i32 0, i32 8
  %215 = load ptr, ptr %214, align 8, !tbaa !167
  %216 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %10, i32 0, i32 7
  store ptr %215, ptr %216, align 8, !tbaa !168
  %217 = load ptr, ptr %4, align 8, !tbaa !44
  %218 = getelementptr inbounds nuw %struct.transport, ptr %217, i32 0, i32 12
  %219 = load ptr, ptr %218, align 8, !tbaa !48
  %220 = load i16, ptr %219, align 8
  %221 = lshr i16 %220, 6
  %222 = and i16 %221, 1
  %223 = zext i16 %222 to i32
  %224 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %10, i32 0, i32 8
  %225 = load i32, ptr %224, align 8
  %226 = and i32 %223, 1
  %227 = shl i32 %226, 16
  %228 = and i32 %225, -65537
  %229 = or i32 %228, %227
  store i32 %229, ptr %224, align 8
  %230 = load ptr, ptr %8, align 8, !tbaa !57
  %231 = getelementptr inbounds nuw %struct.git_transport_data, ptr %230, i32 0, i32 3
  %232 = load i8, ptr %231, align 8
  %233 = and i8 %232, 1
  %234 = zext i8 %233 to i32
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %262, label %236

236:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %237

237:                                              ; preds = %255, %236
  %238 = load i32, ptr %13, align 4, !tbaa !9
  %239 = load i32, ptr %5, align 4, !tbaa !9
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %258

241:                                              ; preds = %237
  %242 = load ptr, ptr %6, align 8, !tbaa !135
  %243 = load i32, ptr %13, align 4, !tbaa !9
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.ref, ptr %246, i32 0, i32 6
  %248 = load i8, ptr %247, align 8
  %249 = lshr i8 %248, 3
  %250 = and i8 %249, 1
  %251 = zext i8 %250 to i32
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %241
  store i32 1, ptr %14, align 4, !tbaa !9
  br label %258

254:                                              ; preds = %241
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %13, align 4, !tbaa !9
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %13, align 4, !tbaa !9
  br label %237, !llvm.loop !169

258:                                              ; preds = %253, %237
  %259 = load ptr, ptr %4, align 8, !tbaa !44
  %260 = load i32, ptr %14, align 4, !tbaa !9
  %261 = call ptr @handshake(ptr noundef %259, i32 noundef 0, ptr noundef null, i32 noundef %260)
  store ptr %261, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %262

262:                                              ; preds = %258, %3
  %263 = load ptr, ptr %8, align 8, !tbaa !57
  %264 = getelementptr inbounds nuw %struct.git_transport_data, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 4, !tbaa !170
  %266 = icmp eq i32 %265, -1
  br i1 %266, label %267, label %268

267:                                              ; preds = %262
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 481, ptr noundef @.str.74) #12
  unreachable

268:                                              ; preds = %262
  %269 = load ptr, ptr %8, align 8, !tbaa !57
  %270 = getelementptr inbounds nuw %struct.git_transport_data, ptr %269, i32 0, i32 4
  %271 = load i32, ptr %270, align 4, !tbaa !170
  %272 = icmp sle i32 %271, 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %4, align 8, !tbaa !44
  call void @die_if_server_options(ptr noundef %274)
  br label %275

275:                                              ; preds = %273, %268
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %8, align 8, !tbaa !57
  %278 = getelementptr inbounds nuw %struct.git_transport_data, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds nuw %struct.git_transport_options, ptr %278, i32 0, i32 9
  %280 = load ptr, ptr %279, align 8, !tbaa !171
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %317

282:                                              ; preds = %276
  %283 = load ptr, ptr %8, align 8, !tbaa !57
  %284 = getelementptr inbounds nuw %struct.git_transport_data, ptr %283, i32 0, i32 4
  %285 = load i32, ptr %284, align 4, !tbaa !170
  %286 = icmp slt i32 %285, 2
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = call ptr @_(ptr noundef @.str.79)
  call void (ptr, ...) @warning(ptr noundef %288)
  store i32 -1, ptr %7, align 4, !tbaa !9
  br label %316

289:                                              ; preds = %282
  %290 = call i32 @server_supports_feature(ptr noundef @.str.80, ptr noundef @.str.81, i32 noundef 0)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %294, label %292

292:                                              ; preds = %289
  %293 = call ptr @_(ptr noundef @.str.82)
  call void (ptr, ...) @warning(ptr noundef %293)
  store i32 -1, ptr %7, align 4, !tbaa !9
  br label %315

294:                                              ; preds = %289
  %295 = load ptr, ptr %8, align 8, !tbaa !57
  %296 = getelementptr inbounds nuw %struct.git_transport_data, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds nuw %struct.git_transport_options, ptr %296, i32 0, i32 8
  %298 = load ptr, ptr %297, align 8, !tbaa !167
  %299 = load ptr, ptr %4, align 8, !tbaa !44
  %300 = getelementptr inbounds nuw %struct.transport, ptr %299, i32 0, i32 9
  %301 = load ptr, ptr %300, align 8, !tbaa !165
  %302 = load ptr, ptr %4, align 8, !tbaa !44
  %303 = getelementptr inbounds nuw %struct.transport, ptr %302, i32 0, i32 7
  %304 = load i8, ptr %303, align 8
  %305 = lshr i8 %304, 2
  %306 = and i8 %305, 1
  %307 = zext i8 %306 to i32
  %308 = load ptr, ptr %8, align 8, !tbaa !57
  %309 = getelementptr inbounds nuw %struct.git_transport_data, ptr %308, i32 0, i32 2
  %310 = getelementptr inbounds [2 x i32], ptr %309, i64 0, i64 0
  %311 = load ptr, ptr %8, align 8, !tbaa !57
  %312 = getelementptr inbounds nuw %struct.git_transport_data, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds nuw %struct.git_transport_options, ptr %312, i32 0, i32 9
  %314 = load ptr, ptr %313, align 8, !tbaa !171
  call void @negotiate_using_fetch(ptr noundef %298, ptr noundef %301, i32 noundef %307, ptr noundef %310, ptr noundef %314)
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %315

315:                                              ; preds = %294, %292
  br label %316

316:                                              ; preds = %315, %287
  br label %391

317:                                              ; preds = %276
  br label %318

318:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %319 = load i32, ptr %5, align 4, !tbaa !9
  %320 = sext i32 %319 to i64
  store i64 %320, ptr %15, align 8, !tbaa !39
  %321 = load i64, ptr %15, align 8, !tbaa !39
  %322 = call i64 @st_mult(i64 noundef 8, i64 noundef %321)
  %323 = call ptr @xmalloc(i64 noundef %322)
  store ptr %323, ptr %12, align 8, !tbaa !135
  %324 = load ptr, ptr %6, align 8, !tbaa !135
  %325 = load i64, ptr %15, align 8, !tbaa !39
  call void @copy_array(ptr noundef %323, ptr noundef %324, i64 noundef %325, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %326

326:                                              ; preds = %318
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %12, align 8, !tbaa !135
  store ptr %328, ptr %6, align 8, !tbaa !135
  %329 = load ptr, ptr %8, align 8, !tbaa !57
  %330 = getelementptr inbounds nuw %struct.git_transport_data, ptr %329, i32 0, i32 2
  %331 = getelementptr inbounds [2 x i32], ptr %330, i64 0, i64 0
  %332 = load ptr, ptr %11, align 8, !tbaa !4
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %336

334:                                              ; preds = %327
  %335 = load ptr, ptr %11, align 8, !tbaa !4
  br label %340

336:                                              ; preds = %327
  %337 = load ptr, ptr %4, align 8, !tbaa !44
  %338 = getelementptr inbounds nuw %struct.transport, ptr %337, i32 0, i32 4
  %339 = load ptr, ptr %338, align 8, !tbaa !134
  br label %340

340:                                              ; preds = %336, %334
  %341 = phi ptr [ %335, %334 ], [ %339, %336 ]
  %342 = load ptr, ptr %6, align 8, !tbaa !135
  %343 = load i32, ptr %5, align 4, !tbaa !9
  %344 = load ptr, ptr %8, align 8, !tbaa !57
  %345 = getelementptr inbounds nuw %struct.git_transport_data, ptr %344, i32 0, i32 6
  %346 = load ptr, ptr %4, align 8, !tbaa !44
  %347 = getelementptr inbounds nuw %struct.transport, ptr %346, i32 0, i32 10
  %348 = load ptr, ptr %8, align 8, !tbaa !57
  %349 = getelementptr inbounds nuw %struct.git_transport_data, ptr %348, i32 0, i32 4
  %350 = load i32, ptr %349, align 4, !tbaa !170
  %351 = call ptr @fetch_pack(ptr noundef %10, ptr noundef %331, ptr noundef %341, ptr noundef %342, i32 noundef %343, ptr noundef %345, ptr noundef %347, i32 noundef %350)
  store ptr %351, ptr %9, align 8, !tbaa !4
  %352 = load ptr, ptr %8, align 8, !tbaa !57
  %353 = getelementptr inbounds nuw %struct.git_transport_data, ptr %352, i32 0, i32 3
  %354 = load i8, ptr %353, align 8
  %355 = and i8 %354, -2
  %356 = or i8 %355, 0
  store i8 %356, ptr %353, align 8
  %357 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %10, i32 0, i32 8
  %358 = load i32, ptr %357, align 8
  %359 = lshr i32 %358, 13
  %360 = and i32 %359, 1
  %361 = load ptr, ptr %8, align 8, !tbaa !57
  %362 = getelementptr inbounds nuw %struct.git_transport_data, ptr %361, i32 0, i32 0
  %363 = trunc i32 %360 to i16
  %364 = load i16, ptr %362, align 8
  %365 = and i16 %363, 1
  %366 = shl i16 %365, 4
  %367 = and i16 %364, -17
  %368 = or i16 %367, %366
  store i16 %368, ptr %362, align 8
  %369 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %10, i32 0, i32 8
  %370 = load i32, ptr %369, align 8
  %371 = lshr i32 %370, 20
  %372 = and i32 %371, 1
  %373 = load ptr, ptr %8, align 8, !tbaa !57
  %374 = getelementptr inbounds nuw %struct.git_transport_data, ptr %373, i32 0, i32 0
  %375 = trunc i32 %372 to i16
  %376 = load i16, ptr %374, align 8
  %377 = and i16 %375, 1
  %378 = shl i16 %377, 10
  %379 = and i16 %376, -1025
  %380 = or i16 %379, %378
  store i16 %380, ptr %374, align 8
  %381 = load ptr, ptr %9, align 8, !tbaa !4
  %382 = icmp ne ptr %381, null
  br i1 %382, label %384, label %383

383:                                              ; preds = %340
  store i32 -1, ptr %7, align 4, !tbaa !9
  br label %384

384:                                              ; preds = %383, %340
  %385 = load ptr, ptr %6, align 8, !tbaa !135
  %386 = load i32, ptr %5, align 4, !tbaa !9
  %387 = call i32 @report_unmatched_refs(ptr noundef %385, i32 noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %384
  store i32 -1, ptr %7, align 4, !tbaa !9
  br label %390

390:                                              ; preds = %389, %384
  br label %391

391:                                              ; preds = %390, %316
  %392 = load ptr, ptr %8, align 8, !tbaa !57
  %393 = getelementptr inbounds nuw %struct.git_transport_data, ptr %392, i32 0, i32 2
  %394 = getelementptr inbounds [2 x i32], ptr %393, i64 0, i64 0
  %395 = load i32, ptr %394, align 8, !tbaa !9
  %396 = call i32 @close(i32 noundef %395)
  %397 = load ptr, ptr %8, align 8, !tbaa !57
  %398 = getelementptr inbounds nuw %struct.git_transport_data, ptr %397, i32 0, i32 2
  %399 = getelementptr inbounds [2 x i32], ptr %398, i64 0, i64 1
  %400 = load i32, ptr %399, align 4, !tbaa !9
  %401 = icmp sge i32 %400, 0
  br i1 %401, label %402, label %408

402:                                              ; preds = %391
  %403 = load ptr, ptr %8, align 8, !tbaa !57
  %404 = getelementptr inbounds nuw %struct.git_transport_data, ptr %403, i32 0, i32 2
  %405 = getelementptr inbounds [2 x i32], ptr %404, i64 0, i64 1
  %406 = load i32, ptr %405, align 4, !tbaa !9
  %407 = call i32 @close(i32 noundef %406)
  br label %408

408:                                              ; preds = %402, %391
  %409 = load ptr, ptr %8, align 8, !tbaa !57
  %410 = getelementptr inbounds nuw %struct.git_transport_data, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !69
  %412 = call i32 @finish_connect(ptr noundef %411)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %408
  store i32 -1, ptr %7, align 4, !tbaa !9
  br label %415

415:                                              ; preds = %414, %408
  %416 = load ptr, ptr %8, align 8, !tbaa !57
  %417 = getelementptr inbounds nuw %struct.git_transport_data, ptr %416, i32 0, i32 1
  store ptr null, ptr %417, align 8, !tbaa !69
  %418 = load ptr, ptr %12, align 8, !tbaa !135
  call void @free(ptr noundef %418) #10
  %419 = load ptr, ptr %11, align 8, !tbaa !4
  call void @free_refs(ptr noundef %419)
  %420 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free_refs(ptr noundef %420)
  %421 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %10, i32 0, i32 5
  call void @list_objects_filter_release(ptr noundef %421)
  %422 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %422
}

; Function Attrs: nounwind uwtable
define internal i32 @git_transport_push(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.send_pack_args, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.transport, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  store ptr %14, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !9
  %15 = call i32 @transport_color_config()
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %237

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.git_transport_data, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !44
  %27 = call ptr @get_refs_via_connect(ptr noundef %26, i32 noundef 1, ptr noundef null)
  br label %28

28:                                               ; preds = %25, %18
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = and i32 %29, 8
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = getelementptr inbounds nuw %struct.send_pack_args, ptr %9, i32 0, i32 1
  %36 = trunc i32 %34 to i16
  %37 = load i16, ptr %35, align 8
  %38 = and i16 %36, 1
  %39 = shl i16 %38, 4
  %40 = and i16 %37, -17
  %41 = or i16 %40, %39
  store i16 %41, ptr %35, align 8
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = getelementptr inbounds nuw %struct.send_pack_args, ptr %9, i32 0, i32 1
  %49 = trunc i32 %47 to i16
  %50 = load i16, ptr %48, align 8
  %51 = and i16 %49, 1
  %52 = shl i16 %51, 5
  %53 = and i16 %50, -33
  %54 = or i16 %53, %52
  store i16 %54, ptr %48, align 8
  %55 = load ptr, ptr %8, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %struct.git_transport_data, ptr %55, i32 0, i32 0
  %57 = load i16, ptr %56, align 8
  %58 = and i16 %57, 1
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds nuw %struct.send_pack_args, ptr %9, i32 0, i32 1
  %61 = trunc i32 %59 to i16
  %62 = load i16, ptr %60, align 8
  %63 = and i16 %61, 1
  %64 = shl i16 %63, 6
  %65 = and i16 %62, -65
  %66 = or i16 %65, %64
  store i16 %66, ptr %60, align 8
  %67 = load ptr, ptr %5, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw %struct.transport, ptr %67, i32 0, i32 11
  %69 = load i8, ptr %68, align 8
  %70 = shl i8 %69, 5
  %71 = ashr i8 %70, 5
  %72 = sext i8 %71 to i32
  %73 = icmp sgt i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = getelementptr inbounds nuw %struct.send_pack_args, ptr %9, i32 0, i32 1
  %76 = trunc i32 %74 to i16
  %77 = load i16, ptr %75, align 8
  %78 = and i16 %76, 1
  %79 = and i16 %77, -2
  %80 = or i16 %79, %78
  store i16 %80, ptr %75, align 8
  %81 = load ptr, ptr %5, align 8, !tbaa !44
  %82 = getelementptr inbounds nuw %struct.transport, ptr %81, i32 0, i32 11
  %83 = load i8, ptr %82, align 8
  %84 = shl i8 %83, 5
  %85 = ashr i8 %84, 5
  %86 = sext i8 %85 to i32
  %87 = icmp slt i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = getelementptr inbounds nuw %struct.send_pack_args, ptr %9, i32 0, i32 1
  %90 = trunc i32 %88 to i16
  %91 = load i16, ptr %89, align 8
  %92 = and i16 %90, 1
  %93 = shl i16 %92, 1
  %94 = and i16 %91, -3
  %95 = or i16 %94, %93
  store i16 %95, ptr %89, align 8
  %96 = load ptr, ptr %5, align 8, !tbaa !44
  %97 = getelementptr inbounds nuw %struct.transport, ptr %96, i32 0, i32 11
  %98 = load i8, ptr %97, align 8
  %99 = lshr i8 %98, 3
  %100 = and i8 %99, 1
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds nuw %struct.send_pack_args, ptr %9, i32 0, i32 1
  %103 = trunc i32 %101 to i16
  %104 = load i16, ptr %102, align 8
  %105 = and i16 %103, 1
  %106 = shl i16 %105, 3
  %107 = and i16 %104, -9
  %108 = or i16 %107, %106
  store i16 %108, ptr %102, align 8
  %109 = load i32, ptr %7, align 4, !tbaa !9
  %110 = and i32 %109, 4
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds nuw %struct.send_pack_args, ptr %9, i32 0, i32 1
  %116 = trunc i32 %114 to i16
  %117 = load i16, ptr %115, align 8
  %118 = and i16 %116, 1
  %119 = shl i16 %118, 8
  %120 = and i16 %117, -257
  %121 = or i16 %120, %119
  store i16 %121, ptr %115, align 8
  %122 = load i32, ptr %7, align 4, !tbaa !9
  %123 = and i32 %122, 16
  %124 = icmp ne i32 %123, 0
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = getelementptr inbounds nuw %struct.send_pack_args, ptr %9, i32 0, i32 1
  %129 = trunc i32 %127 to i16
  %130 = load i16, ptr %128, align 8
  %131 = and i16 %129, 1
  %132 = shl i16 %131, 2
  %133 = and i16 %130, -5
  %134 = or i16 %133, %132
  store i16 %134, ptr %128, align 8
  %135 = load i32, ptr %7, align 4, !tbaa !9
  %136 = and i32 %135, 8192
  %137 = icmp ne i32 %136, 0
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = getelementptr inbounds nuw %struct.send_pack_args, ptr %9, i32 0, i32 1
  %142 = trunc i32 %140 to i16
  %143 = load i16, ptr %141, align 8
  %144 = and i16 %142, 1
  %145 = shl i16 %144, 12
  %146 = and i16 %143, -4097
  %147 = or i16 %146, %145
  store i16 %147, ptr %141, align 8
  %148 = load ptr, ptr %5, align 8, !tbaa !44
  %149 = getelementptr inbounds nuw %struct.transport, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8, !tbaa !115
  %151 = getelementptr inbounds nuw %struct.send_pack_args, ptr %9, i32 0, i32 2
  store ptr %150, ptr %151, align 8, !tbaa !172
  %152 = load ptr, ptr %5, align 8, !tbaa !44
  %153 = getelementptr inbounds nuw %struct.transport, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !91
  %155 = getelementptr inbounds nuw %struct.send_pack_args, ptr %9, i32 0, i32 0
  store ptr %154, ptr %155, align 8, !tbaa !174
  %156 = load i32, ptr %7, align 4, !tbaa !9
  %157 = and i32 %156, 2048
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %28
  %160 = getelementptr inbounds nuw %struct.send_pack_args, ptr %9, i32 0, i32 1
  %161 = load i16, ptr %160, align 8
  %162 = and i16 %161, -1537
  %163 = or i16 %162, 1024
  store i16 %163, ptr %160, align 8
  br label %179

164:                                              ; preds = %28
  %165 = load i32, ptr %7, align 4, !tbaa !9
  %166 = and i32 %165, 4096
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw %struct.send_pack_args, ptr %9, i32 0, i32 1
  %170 = load i16, ptr %169, align 8
  %171 = and i16 %170, -1537
  %172 = or i16 %171, 512
  store i16 %172, ptr %169, align 8
  br label %178

173:                                              ; preds = %164
  %174 = getelementptr inbounds nuw %struct.send_pack_args, ptr %9, i32 0, i32 1
  %175 = load i16, ptr %174, align 8
  %176 = and i16 %175, -1537
  %177 = or i16 %176, 0
  store i16 %177, ptr %174, align 8
  br label %178

178:                                              ; preds = %173, %168
  br label %179

179:                                              ; preds = %178, %159
  %180 = load ptr, ptr %8, align 8, !tbaa !57
  %181 = getelementptr inbounds nuw %struct.git_transport_data, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 4, !tbaa !170
  switch i32 %182, label %198 [
    i32 2, label %183
    i32 1, label %185
    i32 0, label %185
    i32 -1, label %197
  ]

183:                                              ; preds = %179
  %184 = call ptr @_(ptr noundef @.str.83)
  call void (ptr, ...) @die(ptr noundef %184) #12
  unreachable

185:                                              ; preds = %179, %179
  %186 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %187 = load ptr, ptr %8, align 8, !tbaa !57
  %188 = getelementptr inbounds nuw %struct.git_transport_data, ptr %187, i32 0, i32 2
  %189 = getelementptr inbounds [2 x i32], ptr %188, i64 0, i64 0
  %190 = load ptr, ptr %8, align 8, !tbaa !57
  %191 = getelementptr inbounds nuw %struct.git_transport_data, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !69
  %193 = load ptr, ptr %6, align 8, !tbaa !4
  %194 = load ptr, ptr %8, align 8, !tbaa !57
  %195 = getelementptr inbounds nuw %struct.git_transport_data, ptr %194, i32 0, i32 5
  %196 = call i32 @send_pack(ptr noundef %186, ptr noundef %9, ptr noundef %189, ptr noundef %192, ptr noundef %193, ptr noundef %195)
  store i32 %196, ptr %10, align 4, !tbaa !9
  br label %198

197:                                              ; preds = %179
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 939, ptr noundef @.str.74) #12
  unreachable

198:                                              ; preds = %179, %185
  %199 = load ptr, ptr %8, align 8, !tbaa !57
  %200 = getelementptr inbounds nuw %struct.git_transport_data, ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds [2 x i32], ptr %200, i64 0, i64 1
  %202 = load i32, ptr %201, align 4, !tbaa !9
  %203 = call i32 @close(i32 noundef %202)
  %204 = load ptr, ptr %8, align 8, !tbaa !57
  %205 = getelementptr inbounds nuw %struct.git_transport_data, ptr %204, i32 0, i32 2
  %206 = getelementptr inbounds [2 x i32], ptr %205, i64 0, i64 0
  %207 = load i32, ptr %206, align 8, !tbaa !9
  %208 = call i32 @close(i32 noundef %207)
  %209 = load i32, ptr %10, align 4, !tbaa !9
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %218, label %211

211:                                              ; preds = %198
  %212 = getelementptr inbounds nuw %struct.send_pack_args, ptr %9, i32 0, i32 1
  %213 = load i16, ptr %212, align 8
  %214 = lshr i16 %213, 12
  %215 = and i16 %214, 1
  %216 = zext i16 %215 to i32
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %211, %198
  %219 = load ptr, ptr %8, align 8, !tbaa !57
  %220 = getelementptr inbounds nuw %struct.git_transport_data, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !69
  %222 = call i32 @finish_connect(ptr noundef %221)
  br label %228

223:                                              ; preds = %211
  %224 = load ptr, ptr %8, align 8, !tbaa !57
  %225 = getelementptr inbounds nuw %struct.git_transport_data, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !69
  %227 = call i32 @finish_connect(ptr noundef %226)
  store i32 %227, ptr %10, align 4, !tbaa !9
  br label %228

228:                                              ; preds = %223, %218
  %229 = load ptr, ptr %8, align 8, !tbaa !57
  %230 = getelementptr inbounds nuw %struct.git_transport_data, ptr %229, i32 0, i32 1
  store ptr null, ptr %230, align 8, !tbaa !69
  %231 = load ptr, ptr %8, align 8, !tbaa !57
  %232 = getelementptr inbounds nuw %struct.git_transport_data, ptr %231, i32 0, i32 3
  %233 = load i8, ptr %232, align 8
  %234 = and i8 %233, -2
  %235 = or i8 %234, 0
  store i8 %235, ptr %232, align 8
  %236 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %236, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %237

237:                                              ; preds = %228, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %238 = load i32, ptr %4, align 4
  ret i32 %238
}

; Function Attrs: nounwind uwtable
define internal i32 @disconnect_git(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %struct.transport, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %6, ptr %3, align 8, !tbaa !57
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.git_transport_data, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %53

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.git_transport_data, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.transport, ptr %19, i32 0, i32 7
  %21 = load i8, ptr %20, align 8
  %22 = lshr i8 %21, 2
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.git_transport_data, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !9
  call void @packet_flush(i32 noundef %30)
  br label %31

31:                                               ; preds = %26, %18, %11
  %32 = load ptr, ptr %3, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw %struct.git_transport_data, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %34, align 8, !tbaa !9
  %36 = call i32 @close(i32 noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct.git_transport_data, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = load ptr, ptr %3, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw %struct.git_transport_data, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = call i32 @close(i32 noundef %46)
  br label %48

48:                                               ; preds = %42, %31
  %49 = load ptr, ptr %3, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.git_transport_data, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  %52 = call i32 @finish_connect(ptr noundef %51)
  br label %53

53:                                               ; preds = %48, %1
  %54 = load ptr, ptr %3, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw %struct.git_transport_data, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.git_transport_options, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !167
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %68

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw %struct.git_transport_data, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.git_transport_options, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !167
  call void @oid_array_clear(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw %struct.git_transport_data, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.git_transport_options, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !167
  call void @free(ptr noundef %67) #10
  br label %68

68:                                               ; preds = %59, %53
  %69 = load ptr, ptr %3, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw %struct.git_transport_data, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.git_transport_options, ptr %70, i32 0, i32 7
  call void @list_objects_filter_release(ptr noundef %71)
  %72 = load ptr, ptr %3, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw %struct.git_transport_data, ptr %72, i32 0, i32 5
  call void @oid_array_clear(ptr noundef %73)
  %74 = load ptr, ptr %3, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw %struct.git_transport_data, ptr %74, i32 0, i32 6
  call void @oid_array_clear(ptr noundef %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !57
  call void @free(ptr noundef %76) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @handshake(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.packet_reader, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !119
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.transport, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  store ptr %17, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 104, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !44
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = call i32 @connect_setup(ptr noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %9, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.git_transport_data, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %23, align 8, !tbaa !9
  call void @packet_reader_init(ptr noundef %11, i32 noundef %24, ptr noundef null, i64 noundef 0, i32 noundef 7)
  %25 = call i32 @discover_version(ptr noundef %11)
  %26 = load ptr, ptr %9, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.git_transport_data, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 4, !tbaa !170
  %28 = load ptr, ptr %9, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.git_transport_data, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !170
  switch i32 %30, label %105 [
    i32 2, label %31
    i32 1, label %84
    i32 0, label %84
    i32 -1, label %104
  ]

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.transport, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !165
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct.transport, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !165
  %40 = getelementptr inbounds nuw %struct.string_list, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !127
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %36, %31
  %44 = load ptr, ptr %5, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.transport, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !83
  %47 = getelementptr inbounds nuw %struct.remote, ptr %46, i32 0, i32 18
  %48 = getelementptr inbounds nuw %struct.string_list, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !175
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw %struct.transport, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !83
  %55 = getelementptr inbounds nuw %struct.remote, ptr %54, i32 0, i32 18
  %56 = load ptr, ptr %5, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct.transport, ptr %56, i32 0, i32 9
  store ptr %55, ptr %57, align 8, !tbaa !165
  br label %58

58:                                               ; preds = %51, %43, %36
  %59 = call i32 @server_feature_v2(ptr noundef @.str.71, ptr noundef %13)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %13, align 8, !tbaa !21
  call void @trace2_data_string_fl(ptr noundef @.str.2, i32 noundef 361, ptr noundef @.str.72, ptr noundef null, ptr noundef @.str.73, ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %58
  %64 = load i32, ptr %8, align 4, !tbaa !9
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw %struct.git_transport_data, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [2 x i32], ptr %68, i64 0, i64 1
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %71 = load i32, ptr %6, align 4, !tbaa !9
  %72 = load ptr, ptr %7, align 8, !tbaa !119
  %73 = load ptr, ptr %5, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw %struct.transport, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !165
  %76 = load ptr, ptr %5, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw %struct.transport, ptr %76, i32 0, i32 7
  %78 = load i8, ptr %77, align 8
  %79 = lshr i8 %78, 2
  %80 = and i8 %79, 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @get_remote_refs(i32 noundef %70, ptr noundef %11, ptr noundef %10, i32 noundef %71, ptr noundef %72, ptr noundef %75, i32 noundef %81)
  br label %83

83:                                               ; preds = %66, %63
  br label %105

84:                                               ; preds = %4, %4
  %85 = load ptr, ptr %5, align 8, !tbaa !44
  call void @die_if_server_options(ptr noundef %85)
  %86 = load i32, ptr %6, align 4, !tbaa !9
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 1, i32 0
  %89 = load ptr, ptr %9, align 8, !tbaa !57
  %90 = getelementptr inbounds nuw %struct.git_transport_data, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %9, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw %struct.git_transport_data, ptr %91, i32 0, i32 6
  %93 = call ptr @get_remote_heads(ptr noundef %11, ptr noundef %10, i32 noundef %88, ptr noundef %90, ptr noundef %92)
  %94 = call ptr @server_feature_value(ptr noundef @.str.71, ptr noundef %12)
  store ptr %94, ptr %13, align 8, !tbaa !21
  %95 = load ptr, ptr %13, align 8, !tbaa !21
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %98 = load ptr, ptr %13, align 8, !tbaa !21
  %99 = load i64, ptr %12, align 8, !tbaa !39
  %100 = call ptr @xstrndup(ptr noundef %98, i64 noundef %99)
  store ptr %100, ptr %14, align 8, !tbaa !21
  %101 = load ptr, ptr %14, align 8, !tbaa !21
  call void @trace2_data_string_fl(ptr noundef @.str.2, i32 noundef 378, ptr noundef @.str.72, ptr noundef null, ptr noundef @.str.73, ptr noundef %101)
  %102 = load ptr, ptr %14, align 8, !tbaa !21
  call void @free(ptr noundef %102) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %103

103:                                              ; preds = %97, %84
  br label %105

104:                                              ; preds = %4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 383, ptr noundef @.str.74) #12
  unreachable

105:                                              ; preds = %4, %103, %83
  %106 = load ptr, ptr %9, align 8, !tbaa !57
  %107 = getelementptr inbounds nuw %struct.git_transport_data, ptr %106, i32 0, i32 3
  %108 = load i8, ptr %107, align 8
  %109 = and i8 %108, -2
  %110 = or i8 %109, 1
  store i8 %110, ptr %107, align 8
  %111 = getelementptr inbounds nuw %struct.packet_reader, ptr %11, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8, !tbaa !176
  %113 = load ptr, ptr %5, align 8, !tbaa !44
  %114 = getelementptr inbounds nuw %struct.transport, ptr %113, i32 0, i32 14
  store ptr %112, ptr %114, align 8, !tbaa !99
  %115 = getelementptr inbounds nuw %struct.packet_reader, ptr %11, i32 0, i32 9
  %116 = load i32, ptr %115, align 8, !tbaa !178
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %105
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 389, ptr noundef @.str.75) #12
  unreachable

119:                                              ; preds = %105
  %120 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 104, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define internal i32 @connect_setup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.transport, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  store ptr %11, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.transport, ptr %12, i32 0, i32 11
  %14 = load i8, ptr %13, align 8
  %15 = shl i8 %14, 5
  %16 = ashr i8 %15, 5
  %17 = sext i8 %16 to i32
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 1, i32 0
  store i32 %19, ptr %7, align 4, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.git_transport_data, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.transport, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 8, !tbaa !179
  switch i32 %28, label %35 [
    i32 0, label %35
    i32 1, label %29
    i32 2, label %32
  ]

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = or i32 %30, 4
  store i32 %31, ptr %7, align 4, !tbaa !9
  br label %35

32:                                               ; preds = %25
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = or i32 %33, 8
  store i32 %34, ptr %7, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %25, %32, %29, %25
  %36 = load ptr, ptr %6, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.git_transport_data, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %4, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.transport, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !91
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, ptr @.str.18, ptr @.str.17
  %45 = load i32, ptr %5, align 4, !tbaa !9
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %35
  %48 = load ptr, ptr %6, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw %struct.git_transport_data, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.git_transport_options, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !180
  br label %57

52:                                               ; preds = %35
  %53 = load ptr, ptr %6, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw %struct.git_transport_data, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.git_transport_options, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !156
  br label %57

57:                                               ; preds = %52, %47
  %58 = phi ptr [ %51, %47 ], [ %56, %52 ]
  %59 = load i32, ptr %7, align 4, !tbaa !9
  %60 = call ptr @git_connect(ptr noundef %38, ptr noundef %41, ptr noundef %44, ptr noundef %58, i32 noundef %59)
  %61 = load ptr, ptr %6, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw %struct.git_transport_data, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !69
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %57, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

declare void @packet_reader_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @discover_version(ptr noundef) #3

declare i32 @server_feature_v2(ptr noundef, ptr noundef) #3

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @get_remote_refs(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @die_if_server_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.transport, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.transport, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !165
  %11 = getelementptr inbounds nuw %struct.string_list, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !127
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %7, %1
  ret void

15:                                               ; preds = %7
  %16 = call ptr @_(ptr noundef @.str.76)
  call void (ptr, ...) @advise(ptr noundef %16)
  %17 = call ptr @_(ptr noundef @.str.77)
  call void (ptr, ...) @die(ptr noundef %17) #12
  unreachable
}

declare ptr @get_remote_heads(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @server_feature_value(ptr noundef, ptr noundef) #3

declare ptr @git_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @advise(ptr noundef, ...) #3

declare i32 @server_supports_v2(ptr noundef) #3

declare i32 @get_remote_bundle_uri(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @list_objects_filter_copy(ptr noundef, ptr noundef) #3

declare i32 @server_supports_feature(ptr noundef, ptr noundef, i32 noundef) #3

declare void @negotiate_using_fetch(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !181
  store ptr %1, ptr %6, align 8, !tbaa !181
  store i64 %2, ptr %7, align 8, !tbaa !39
  store i64 %3, ptr %8, align 8, !tbaa !39
  %9 = load i64, ptr %7, align 8, !tbaa !39
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !181
  %13 = load ptr, ptr %6, align 8, !tbaa !181
  %14 = load i64, ptr %8, align 8, !tbaa !39
  %15 = load i64, ptr %7, align 8, !tbaa !39
  %16 = call i64 @st_mult(i64 noundef %14, i64 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

declare ptr @fetch_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @report_unmatched_refs(ptr noundef, i32 noundef) #3

declare i32 @close(i32 noundef) #3

declare i32 @finish_connect(ptr noundef) #3

declare void @list_objects_filter_release(ptr noundef) #3

declare i32 @send_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @packet_flush(i32 noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

declare i32 @string_list_split(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @string_list_sort(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_protocol_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = call i32 @strcasecmp(ptr noundef %6, ptr noundef @.str.92) #11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 2, ptr %3, align 4
  br label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = call i32 @strcasecmp(ptr noundef %11, ptr noundef @.str.93) #11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = call i32 @strcasecmp(ptr noundef %16, ptr noundef @.str.94) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %26

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call ptr @_(ptr noundef @.str.95)
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  call void (ptr, ...) @die(ptr noundef %23, ptr noundef %24, ptr noundef %25) #12
  unreachable

26:                                               ; preds = %19, %14, %9
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @get_refs_from_bundle(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.transport, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  store ptr %18, ptr %8, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !4
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %61

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !44
  call void @get_refs_from_bundle_inner(ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !39
  br label %24

24:                                               ; preds = %56, %22
  %25 = load i64, ptr %11, align 8, !tbaa !39
  %26 = load ptr, ptr %8, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw %struct.bundle_transport_data, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.bundle_header, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.string_list, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !182
  %31 = icmp ult i64 %25, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %59

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %34 = load ptr, ptr %8, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw %struct.bundle_transport_data, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.bundle_header, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.string_list, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !185
  %39 = load i64, ptr %11, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.string_list_item, ptr %38, i64 %39
  store ptr %40, ptr %12, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %41 = load ptr, ptr %12, align 8, !tbaa !186
  %42 = getelementptr inbounds nuw %struct.string_list_item, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !129
  store ptr %43, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %44 = load ptr, ptr %13, align 8, !tbaa !21
  %45 = call ptr @alloc_ref(ptr noundef %44)
  store ptr %45, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %46 = load ptr, ptr %12, align 8, !tbaa !186
  %47 = getelementptr inbounds nuw %struct.string_list_item, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !187
  store ptr %48, ptr %15, align 8, !tbaa !23
  %49 = load ptr, ptr %14, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.ref, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %15, align 8, !tbaa !23
  call void @oidcpy(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = load ptr, ptr %14, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.ref, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !4
  %55 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %55, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %56

56:                                               ; preds = %33
  %57 = load i64, ptr %11, align 8, !tbaa !39
  %58 = add i64 %57, 1
  store i64 %58, ptr %11, align 8, !tbaa !39
  br label %24, !llvm.loop !188

59:                                               ; preds = %32
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %60, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %59, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_refs_from_bundle(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.unbundle_opts, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strvec, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %12 = getelementptr inbounds nuw %struct.unbundle_opts, ptr %7, i32 0, i32 0
  %13 = call i32 @fetch_pack_fsck_objects()
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 4, i32 0
  store i32 %15, ptr %12, align 8, !tbaa !189
  %16 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  %17 = getelementptr inbounds nuw %struct.unbundle_opts, ptr %7, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.transport, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  store ptr %20, ptr %8, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.fetch_refs_from_bundle.extra_index_pack_args, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.fetch_refs_from_bundle.msg_types, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.transport, ptr %21, i32 0, i32 11
  %23 = load i8, ptr %22, align 8
  %24 = lshr i8 %23, 3
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %3
  %29 = call ptr @strvec_push(ptr noundef %9, ptr noundef @.str.97)
  br label %30

30:                                               ; preds = %28, %3
  %31 = load ptr, ptr %8, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw %struct.bundle_transport_data, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !44
  call void @get_refs_from_bundle_inner(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %30
  call void @git_config(ptr noundef @fetch_fsck_config_cb, ptr noundef %10)
  %40 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !124
  %42 = getelementptr inbounds nuw %struct.unbundle_opts, ptr %7, i32 0, i32 1
  store ptr %41, ptr %42, align 8, !tbaa !191
  %43 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %44 = load ptr, ptr %8, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw %struct.bundle_transport_data, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %8, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw %struct.bundle_transport_data, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !192
  %49 = call i32 @unbundle(ptr noundef %43, ptr noundef %45, i32 noundef %48, ptr noundef %9, ptr noundef %7)
  store i32 %49, ptr %11, align 4, !tbaa !9
  %50 = load ptr, ptr %8, align 8, !tbaa !93
  %51 = getelementptr inbounds nuw %struct.bundle_transport_data, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.bundle_header, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !193
  %54 = load ptr, ptr %4, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %struct.transport, ptr %54, i32 0, i32 14
  store ptr %53, ptr %55, align 8, !tbaa !99
  call void @strvec_clear(ptr noundef %9)
  call void @strbuf_release(ptr noundef %10)
  %56 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @close_bundle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %struct.transport, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %6, ptr %3, align 8, !tbaa !93
  %7 = load ptr, ptr %3, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %struct.bundle_transport_data, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !192
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %struct.bundle_transport_data, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !192
  %15 = call i32 @close(i32 noundef %14)
  br label %16

16:                                               ; preds = %11, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %struct.bundle_transport_data, ptr %17, i32 0, i32 1
  call void @bundle_header_release(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !93
  call void @free(ptr noundef %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @get_refs_from_bundle_inner(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %struct.transport, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %6, ptr %3, align 8, !tbaa !93
  %7 = load ptr, ptr %3, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %struct.bundle_transport_data, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -2
  %11 = or i8 %10, 1
  store i8 %11, ptr %8, align 8
  %12 = load ptr, ptr %3, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %struct.bundle_transport_data, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !192
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %struct.bundle_transport_data, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !192
  %20 = call i32 @close(i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.transport, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %25 = load ptr, ptr %3, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw %struct.bundle_transport_data, ptr %25, i32 0, i32 1
  %27 = call i32 @read_bundle_header(ptr noundef %24, ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw %struct.bundle_transport_data, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 8, !tbaa !192
  %30 = load ptr, ptr %3, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw %struct.bundle_transport_data, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !192
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %21
  %35 = call ptr @_(ptr noundef @.str.96)
  %36 = load ptr, ptr %2, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.transport, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !91
  call void (ptr, ...) @die(ptr noundef %35, ptr noundef %38) #12
  unreachable

39:                                               ; preds = %21
  %40 = load ptr, ptr %3, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw %struct.bundle_transport_data, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.bundle_header, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !193
  %44 = load ptr, ptr %2, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.transport, ptr %44, i32 0, i32 14
  store ptr %43, ptr %45, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @alloc_ref(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !194
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !194
  ret void
}

declare i32 @read_bundle_header(ptr noundef, ptr noundef) #3

declare i32 @fetch_pack_fsck_objects() #3

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !181
  %7 = load ptr, ptr %4, align 8, !tbaa !181
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_fsck_config_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !196
  store ptr %3, ptr %9, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %9, align 8, !tbaa !181
  store ptr %13, ptr %10, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = load ptr, ptr %7, align 8, !tbaa !21
  %16 = load ptr, ptr %10, align 8, !tbaa !154
  %17 = call i32 @fetch_pack_fsck_config(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !9
  %18 = load i32, ptr %11, align 4, !tbaa !9
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %23

21:                                               ; preds = %4
  %22 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %23

23:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

declare i32 @unbundle(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @fetch_pack_fsck_config(ptr noundef, ptr noundef, ptr noundef) #3

declare void @bundle_header_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @connect_git(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.transport, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  store ptr %12, ptr %9, align 8, !tbaa !57
  %13 = load ptr, ptr %9, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.git_transport_data, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.transport, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = load ptr, ptr %7, align 8, !tbaa !21
  %21 = call ptr @git_connect(ptr noundef %15, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef 0)
  %22 = load ptr, ptr %9, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.git_transport_data, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !69
  %24 = load ptr, ptr %9, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.git_transport_data, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 8, !tbaa !9
  %28 = load ptr, ptr %8, align 8, !tbaa !34
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  store i32 %27, ptr %29, align 4, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.git_transport_data, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !34
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  store i32 %33, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare void @list_objects_filter_die_if_populated(ptr noundef) #3

declare void @parse_list_objects_filter(ptr noundef, ptr noundef) #3

declare ptr @find_hook(ptr noundef, ptr noundef) #3

declare i32 @start_command(ptr noundef) #3

declare i32 @finish_command(ptr noundef) #3

declare i32 @sigchain_push(i32 noundef, ptr noundef) #3

declare void @strbuf_init(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !198
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !154
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !198
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.115, i32 noundef 167, ptr noundef @.str.116) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !39
  %22 = load ptr, ptr %3, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !125
  %24 = load ptr, ptr %3, align 8, !tbaa !154
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !124
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !154
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !124
  %32 = load i64, ptr %4, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !42
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

declare ptr @oid_to_hex(ptr noundef) #3

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare i32 @sigchain_pop(i32 noundef) #3

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @install_branch_config(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS3ref", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6remote", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15ref_push_report", !6, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"ref_push_report", !19, i64 0, !20, i64 8, !20, i64 16, !10, i64 24, !16, i64 32}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"p1 _ZTS9object_id", !6, i64 0}
!21 = !{!19, !19, i64 0}
!22 = !{!18, !20, i64 16}
!23 = !{!20, !20, i64 0}
!24 = !{!18, !16, i64 32}
!25 = distinct !{!25, !12}
!26 = !{!27, !19, i64 8}
!27 = !{!"refspec_item", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!28 = !{!27, !19, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10repository", !6, i64 0}
!33 = distinct !{!33, !12}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 int", !6, i64 0}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !7, i64 0}
!41 = distinct !{!41, !12}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !12}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS9transport", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS13child_process", !6, i64 0}
!48 = !{!49, !55, i64 128}
!49 = !{!"transport", !50, i64 0, !14, i64 8, !19, i64 16, !6, i64 24, !5, i64 32, !10, i64 40, !10, i64 40, !51, i64 48, !10, i64 56, !10, i64 56, !10, i64 56, !52, i64 64, !52, i64 72, !53, i64 80, !10, i64 120, !10, i64 120, !55, i64 128, !10, i64 136, !56, i64 144}
!50 = !{!"p1 _ZTS16transport_vtable", !6, i64 0}
!51 = !{!"p1 _ZTS11bundle_list", !6, i64 0}
!52 = !{!"p1 _ZTS11string_list", !6, i64 0}
!53 = !{!"string_list", !54, i64 0, !40, i64 8, !40, i64 16, !10, i64 24, !6, i64 32}
!54 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!55 = !{!"p1 _ZTS21git_transport_options", !6, i64 0}
!56 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS18git_transport_data", !6, i64 0}
!59 = !{i64 0, i64 2, !42, i64 4, i64 4, !9, i64 8, i64 8, !21, i64 16, i64 8, !60, i64 24, i64 8, !21, i64 32, i64 8, !21, i64 40, i64 8, !61, i64 48, i64 8, !39, i64 56, i64 8, !39, i64 64, i64 8, !21, i64 72, i64 4, !9, i64 76, i64 1, !42, i64 80, i64 8, !21, i64 88, i64 8, !39, i64 96, i64 8, !39, i64 104, i64 4, !9, i64 112, i64 8, !39, i64 120, i64 8, !39, i64 128, i64 8, !63, i64 136, i64 8, !65, i64 144, i64 8, !67}
!60 = !{!52, !52, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS15push_cas_option", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS9oid_array", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS6oidset", !6, i64 0}
!69 = !{!70, !47, i64 152}
!70 = !{!"git_transport_data", !71, i64 0, !47, i64 152, !7, i64 160, !10, i64 168, !10, i64 172, !74, i64 176, !74, i64 208}
!71 = !{!"git_transport_options", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 4, !19, i64 8, !52, i64 16, !19, i64 24, !19, i64 32, !62, i64 40, !72, i64 48, !66, i64 136, !68, i64 144}
!72 = !{!"list_objects_filter_options", !73, i64 0, !10, i64 24, !10, i64 28, !19, i64 32, !40, i64 40, !40, i64 48, !10, i64 56, !40, i64 64, !40, i64 72, !64, i64 80}
!73 = !{!"strbuf", !40, i64 0, !40, i64 8, !19, i64 16}
!74 = !{!"oid_array", !20, i64 0, !40, i64 8, !40, i64 16, !10, i64 24}
!75 = !{!76, !10, i64 84}
!76 = !{!"child_process", !77, i64 0, !77, i64 24, !10, i64 48, !10, i64 52, !40, i64 56, !19, i64 64, !19, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !19, i64 96, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 105, !10, i64 105, !6, i64 112}
!77 = !{!"strvec", !78, i64 0, !40, i64 8, !40, i64 16}
!78 = !{!"p2 omnipotent char", !6, i64 0}
!79 = !{!76, !10, i64 80}
!80 = !{!49, !6, i64 24}
!81 = !{!49, !50, i64 0}
!82 = !{!49, !51, i64 48}
!83 = !{!49, !14, i64 8}
!84 = !{!85, !19, i64 32}
!85 = !{!"remote", !86, i64 0, !19, i64 16, !10, i64 24, !10, i64 28, !19, i64 32, !77, i64 40, !77, i64 64, !88, i64 88, !88, i64 112, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !53, i64 192, !10, i64 232, !19, i64 240}
!86 = !{!"hashmap_entry", !87, i64 0, !10, i64 8}
!87 = !{!"p1 _ZTS13hashmap_entry", !6, i64 0}
!88 = !{!"refspec", !89, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!89 = !{!"p1 _ZTS12refspec_item", !6, i64 0}
!90 = !{!85, !78, i64 40}
!91 = !{!49, !19, i64 16}
!92 = distinct !{!92, !12}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS21bundle_transport_data", !6, i64 0}
!95 = !{!71, !19, i64 24}
!96 = !{!85, !19, i64 168}
!97 = !{!71, !19, i64 32}
!98 = !{!85, !19, i64 160}
!99 = !{!49, !56, i64 144}
!100 = !{!101, !10, i64 24}
!101 = !{!"stat", !40, i64 0, !40, i64 8, !40, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !40, i64 40, !40, i64 48, !40, i64 56, !40, i64 64, !102, i64 72, !102, i64 88, !102, i64 104, !7, i64 120}
!102 = !{!"timespec", !40, i64 0, !40, i64 8}
!103 = !{!104, !6, i64 0}
!104 = !{!"transport_vtable", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!105 = !{!55, !55, i64 0}
!106 = !{!71, !10, i64 4}
!107 = !{!71, !19, i64 8}
!108 = !{!71, !52, i64 16}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS7refspec", !6, i64 0}
!111 = !{!104, !6, i64 32}
!112 = !{!104, !6, i64 8}
!113 = !{!71, !62, i64 40}
!114 = distinct !{!114, !12}
!115 = !{!49, !52, i64 64}
!116 = distinct !{!116, !12}
!117 = !{!85, !19, i64 16}
!118 = distinct !{!118, !12}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS25transport_ls_refs_options", !6, i64 0}
!121 = !{!122, !19, i64 24}
!122 = !{!"transport_ls_refs_options", !77, i64 0, !19, i64 24}
!123 = !{!76, !19, i64 72}
!124 = !{!73, !19, i64 16}
!125 = !{!73, !40, i64 8}
!126 = distinct !{!126, !12}
!127 = !{!53, !40, i64 8}
!128 = !{!53, !54, i64 0}
!129 = !{!130, !19, i64 0}
!130 = !{!"string_list_item", !19, i64 0, !6, i64 8}
!131 = distinct !{!131, !12}
!132 = distinct !{!132, !12}
!133 = distinct !{!133, !12}
!134 = !{!49, !5, i64 32}
!135 = !{!136, !136, i64 0}
!136 = !{!"p2 _ZTS3ref", !6, i64 0}
!137 = distinct !{!137, !12}
!138 = distinct !{!138, !12}
!139 = !{!104, !6, i64 24}
!140 = !{!50, !50, i64 0}
!141 = !{!142, !19, i64 56}
!142 = !{!"bundle_list", !10, i64 0, !10, i64 4, !143, i64 8, !19, i64 56, !10, i64 64}
!143 = !{!"hashmap", !144, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!144 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!145 = !{!104, !6, i64 16}
!146 = !{!49, !40, i64 88}
!147 = !{!49, !54, i64 80}
!148 = distinct !{!148, !12}
!149 = !{!104, !6, i64 40}
!150 = !{!104, !6, i64 48}
!151 = distinct !{!151, !12}
!152 = !{!78, !78, i64 0}
!153 = !{!18, !20, i64 8}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!156 = !{!70, !19, i64 24}
!157 = !{!158, !19, i64 0}
!158 = !{!"fetch_pack_args", !19, i64 0, !10, i64 8, !10, i64 12, !19, i64 16, !52, i64 24, !72, i64 32, !52, i64 120, !66, i64 128, !10, i64 136, !10, i64 136, !10, i64 136, !10, i64 136, !10, i64 136, !10, i64 136, !10, i64 136, !10, i64 136, !10, i64 137, !10, i64 137, !10, i64 137, !10, i64 137, !10, i64 137, !10, i64 137, !10, i64 137, !10, i64 137, !10, i64 138, !10, i64 138, !10, i64 138, !10, i64 138, !10, i64 138}
!159 = !{!70, !10, i64 4}
!160 = !{!158, !10, i64 12}
!161 = !{!70, !19, i64 8}
!162 = !{!158, !19, i64 16}
!163 = !{!70, !52, i64 16}
!164 = !{!158, !52, i64 24}
!165 = !{!49, !52, i64 72}
!166 = !{!158, !52, i64 120}
!167 = !{!70, !66, i64 136}
!168 = !{!158, !66, i64 128}
!169 = distinct !{!169, !12}
!170 = !{!70, !10, i64 172}
!171 = !{!70, !68, i64 144}
!172 = !{!173, !52, i64 16}
!173 = !{!"send_pack_args", !19, i64 0, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 9, !10, i64 9, !10, i64 9, !10, i64 9, !10, i64 9, !52, i64 16}
!174 = !{!173, !19, i64 0}
!175 = !{!85, !40, i64 200}
!176 = !{!177, !56, i64 72}
!177 = !{!"packet_reader", !10, i64 0, !19, i64 8, !40, i64 16, !19, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !19, i64 48, !10, i64 56, !10, i64 60, !19, i64 64, !56, i64 72, !73, i64 80}
!178 = !{!177, !10, i64 56}
!179 = !{!49, !10, i64 136}
!180 = !{!70, !19, i64 32}
!181 = !{!6, !6, i64 0}
!182 = !{!183, !40, i64 64}
!183 = !{!"bundle_transport_data", !10, i64 0, !184, i64 8, !10, i64 192}
!184 = !{!"bundle_header", !10, i64 0, !53, i64 8, !53, i64 48, !56, i64 88, !72, i64 96}
!185 = !{!183, !54, i64 56}
!186 = !{!54, !54, i64 0}
!187 = !{!130, !6, i64 8}
!188 = distinct !{!188, !12}
!189 = !{!190, !10, i64 0}
!190 = !{!"unbundle_opts", !10, i64 0, !19, i64 8}
!191 = !{!190, !19, i64 8}
!192 = !{!183, !10, i64 0}
!193 = !{!183, !56, i64 96}
!194 = !{!195, !10, i64 32}
!195 = !{!"object_id", !7, i64 0, !10, i64 32}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS14config_context", !6, i64 0}
!198 = !{!73, !40, i64 0}
