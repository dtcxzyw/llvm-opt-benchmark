; ModuleID = 'bench/git/original/transport-helper.ll'
source_filename = "bench/git/original/transport-helper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.transport_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.bidirectional_transfer_state = type { %struct.unidirectional_transfer, %struct.unidirectional_transfer }
%struct.unidirectional_transfer = type { i32, i32, i32, i32, i32, [65536 x i8], i64, ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [27 x i8] c"GIT_TRANSPORT_HELPER_DEBUG\00", align 1
@debug = internal unnamed_addr global i1 false, align 4
@vtable = internal global %struct.transport_vtable { ptr @set_helper_option, ptr @get_refs_list, ptr @get_bundle_uri, ptr @fetch_refs, ptr @push_refs, ptr @connect_helper, ptr @release_helper }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"remote input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"remote output\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"deepen-not\00", align 1
@unsupported_options = internal unnamed_addr constant [4 x ptr] [ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53], align 16
@boolean_options = internal unnamed_addr constant [4 x ptr] [ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55], align 16
@.str.6 = private unnamed_addr constant [11 x i8] c"option %s \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"remote-%s\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"GIT_DIR\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [38 x i8] c"unable to find remote helper for '%s'\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"transport-helper.c\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"can't dup helper output fd\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"capabilities\0A\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"remote helper '%s' aborted session\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [19 x i8] c"Debug: Got cap %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"bidi-import\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"check-connectivity\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"refspec \00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"stateless-connect\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"signed-tags\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"export-marks \00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"import-marks \00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"no-private-update\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"object-format\00", align 1
@.str.34 = private unnamed_addr constant [88 x i8] c"unknown mandatory capability %s; this remote helper probably needs newer version of Git\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"this remote helper should implement refspec capability\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"Debug: Capabilities complete.\0A\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.38 = private unnamed_addr constant [28 x i8] c"Debug: Remote helper: -> %s\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"Debug: Remote helper: Waiting...\0A\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"Debug: Remote helper quit.\0A\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"Debug: Remote helper: <- %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"verbosity\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"uploadpack\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"receivepack\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"thin\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"followtags\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"deepen-relative\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"unsupported\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"%s unexpectedly said: '%s'\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"full write to remote helper failed\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"git-receive-pack\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"git-upload-pack\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"servpath\00", align 1
@.str.64 = private unnamed_addr constant [54 x i8] c"setting remote service path not supported by protocol\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"invalid remote service path\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"connect %s\0A\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"git-upload-archive\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"stateless-connect %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [42 x i8] c"Debug: Smart transport connection ready.\0A\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"fallback\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"Debug: Falling back to dumb transport.\0A\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"unknown response to connect: %s\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"list for-push\0A\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"list\0A\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c":object-format \00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c"unsupported object format '%s'\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.77 = private unnamed_addr constant [35 x i8] c"malformed response in ref list: %s\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"unchanged\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"could not read ref %s\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"Debug: Read ref listing.\0A\00", align 1
@.str.81 = private unnamed_addr constant [38 x i8] c"--negotiate-only requires protocol v2\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"cloning\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"update-shallow\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"refetch\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.86 = private unnamed_addr constant [69 x i8] c"Ignoring --negotiation-tip because the protocol does not support it.\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"fetch %s %s\0A\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"lock \00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"%s also locked %s\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"connectivity-ok\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"couldn't run fast-import\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"import %s\0A\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.94 = private unnamed_addr constant [32 x i8] c"error while running fast-import\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"fast-import\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"--allow-unsafe-features\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"--stats\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"--cat-blob-fd=%d\00", align 1
@.str.100 = private unnamed_addr constant [91 x i8] c"No refs in common and none specified; doing nothing.\0APerhaps you should specify a branch.\0A\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"push \00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"cas\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@.str.105 = private unnamed_addr constant [35 x i8] c"helper %s does not support dry-run\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"pushcert\00", align 1
@.str.107 = private unnamed_addr constant [36 x i8] c"helper %s does not support --signed\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"if-asked\00", align 1
@.str.109 = private unnamed_addr constant [45 x i8] c"helper %s does not support --signed=if-asked\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"atomic\00", align 1
@.str.111 = private unnamed_addr constant [36 x i8] c"helper %s does not support --atomic\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"force-if-includes\00", align 1
@.str.113 = private unnamed_addr constant [32 x i8] c"helper %s does not support --%s\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"push-option\00", align 1
@.str.115 = private unnamed_addr constant [41 x i8] c"helper %s does not support 'push-option'\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"update by helper\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"option \00", align 1
@.str.118 = private unnamed_addr constant [49 x i8] c"'option' without a matching 'ok/error' directive\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"refname\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"old-oid\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"new-oid\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"forced-update\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"ok \00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"error \00", align 1
@.str.125 = private unnamed_addr constant [36 x i8] c"expected ok/error, helper said '%s'\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"no match\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"up to date\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"non-fast forward\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"already exists\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"fetch first\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"needs force\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"stale info\00", align 1
@.str.133 = private unnamed_addr constant [34 x i8] c"remote ref updated since checkout\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"forced update\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"expecting report\00", align 1
@.str.136 = private unnamed_addr constant [40 x i8] c"helper reported unexpected status of %s\00", align 1
@__const.push_refs_with_export.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.137 = private unnamed_addr constant [51 x i8] c"remote-helper doesn't support push; refspec needed\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.139 = private unnamed_addr constant [37 x i8] c"helper %s does not support '--force'\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"export\0A\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"^%s\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"--refspec\00", align 1
@.str.144 = private unnamed_addr constant [25 x i8] c"couldn't run fast-export\00", align 1
@.str.145 = private unnamed_addr constant [32 x i8] c"error while running fast-export\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"%s.tmp\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"fast-export\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"--use-done-feature\00", align 1
@.str.149 = private unnamed_addr constant [23 x i8] c"--signed-tags=verbatim\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c"--signed-tags=warn-strip\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"--export-marks=%s.tmp\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"--import-marks=%s\00", align 1
@.str.153 = private unnamed_addr constant [31 x i8] c"can't connect to subservice %s\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"Debug: Disconnecting.\0A\00", align 1
@.str.155 = private unnamed_addr constant [40 x i8] c"can't start thread for copying data: %s\00", align 1
@.str.156 = private unnamed_addr constant [20 x i8] c"Git to program copy\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"Program to git copy\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"%s is readable\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"read(%s) failed\00", align 1
@.str.160 = private unnamed_addr constant [33 x i8] c"%s EOF (with %i bytes in buffer)\00", align 1
@.str.161 = private unnamed_addr constant [41 x i8] c"Read %i bytes from %s (buffer now at %i)\00", align 1
@transfer_debug.debug_enabled = internal unnamed_addr global i32 -1, align 4
@.str.162 = private unnamed_addr constant [20 x i8] c"GIT_TRANSLOOP_DEBUG\00", align 1
@.str.163 = private unnamed_addr constant [29 x i8] c"Transfer loop debugging: %s\0A\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"%s is writable\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"write(%s) failed\00", align 1
@.str.166 = private unnamed_addr constant [40 x i8] c"Wrote %i bytes to %s (buffer now at %i)\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"Closed %s.\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"%s thread failed\00", align 1
@.str.169 = private unnamed_addr constant [29 x i8] c"%s thread failed to join: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @transport_helper_init(ptr noundef writeonly captures(none) initializes((0, 8), (24, 32), (128, 136)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 224) #19
  %4 = tail call ptr @xstrdup(ptr noundef %1) #19
  store ptr %4, ptr %3, align 8, !tbaa !4
  tail call void @transport_check_allowed(ptr noundef %1) #19
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str) #19
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  store i1 true, ptr @debug, align 4
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @list_objects_filter_init(ptr noundef nonnull %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %10, align 8, !tbaa !24
  store ptr @vtable, ptr %0, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %8, ptr %11, align 8, !tbaa !35
  ret i32 0
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare void @transport_check_allowed(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

declare void @list_objects_filter_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @bidirectional_transfer_loop(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.bidirectional_transfer_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %0, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %6, align 4, !tbaa !39
  %7 = icmp eq i32 %0, %1
  %8 = zext i1 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 65560
  store i64 0, ptr %12, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 65568
  store ptr @.str.1, ptr %13, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 65576
  store ptr @.str.2, ptr %14, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 65584
  store i32 0, ptr %15, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 65588
  store i32 %1, ptr %16, align 4, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 65592
  store i32 0, ptr %17, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 65596
  store i32 %8, ptr %18, align 4, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 65600
  store i32 0, ptr %19, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 131144
  store i64 0, ptr %20, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 131152
  store ptr @.str.3, ptr %21, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 131160
  store ptr @.str.4, ptr %22, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = call i32 @pthread_create(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @udt_copy_task_routine, ptr noundef nonnull %15) #19
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %2
  %25 = call fastcc ptr @_(ptr noundef nonnull @.str.155)
  %26 = call ptr @strerror(i32 noundef %23) #19
  call void (ptr, ...) @die(ptr noundef %25, ptr noundef %26) #20
  unreachable

27:                                               ; preds = %2
  %28 = call i32 @pthread_create(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull @udt_copy_task_routine, ptr noundef nonnull %5) #19
  %.not9.i = icmp eq i32 %28, 0
  br i1 %.not9.i, label %tloop_spawnwait_tasks.exit, label %29

29:                                               ; preds = %27
  %30 = call fastcc ptr @_(ptr noundef nonnull @.str.155)
  %31 = call ptr @strerror(i32 noundef %28) #19
  call void (ptr, ...) @die(ptr noundef %30, ptr noundef %31) #20
  unreachable

tloop_spawnwait_tasks.exit:                       ; preds = %27
  %32 = load i64, ptr %3, align 8, !tbaa !54
  %33 = call fastcc i32 @tloop_join(i64 noundef %32, ptr noundef nonnull @.str.156)
  %34 = load i64, ptr %4, align 8, !tbaa !54
  %35 = call fastcc i32 @tloop_join(i64 noundef %34, ptr noundef nonnull @.str.157)
  %36 = or i32 %35, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %36
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @reject_atomic_push(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #3 {
  %.not7 = icmp eq ptr %0, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not9 = icmp eq i32 %1, 0
  br i1 %.not9, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %6
  %.08.us = phi ptr [ %7, %6 ], [ %0, %.lr.ph ]
  %3 = getelementptr inbounds nuw i8, ptr %.08.us, i64 148
  %4 = load i32, ptr %3, align 4, !tbaa !55
  switch i32 %4, label %6 [
    i32 0, label %5
    i32 1, label %5
    i32 12, label %5
  ]

5:                                                ; preds = %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us
  store i32 13, ptr %3, align 4, !tbaa !55
  br label %6

6:                                                ; preds = %5, %.lr.ph.split.us
  %7 = load ptr, ptr %.08.us, align 8, !tbaa !56
  %.not.us = icmp eq ptr %7, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !57

.lr.ph.split:                                     ; preds = %.lr.ph, %14
  %.08 = phi ptr [ %15, %14 ], [ %0, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.08, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %14, label %10

10:                                               ; preds = %.lr.ph.split
  %11 = getelementptr inbounds nuw i8, ptr %.08, i64 148
  %12 = load i32, ptr %11, align 4, !tbaa !55
  switch i32 %12, label %14 [
    i32 0, label %13
    i32 1, label %13
    i32 12, label %13
  ]

13:                                               ; preds = %10, %10, %10
  store i32 13, ptr %11, align 4, !tbaa !55
  br label %14

14:                                               ; preds = %10, %.lr.ph.split, %13
  %15 = load ptr, ptr %.08, align 8, !tbaa !56
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !57

._crit_edge:                                      ; preds = %6, %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @set_helper_option(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.push_refs_with_export.buf, i64 24, i1 false)
  %8 = tail call fastcc ptr @get_helper(ptr noundef %0)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 16
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.5) #21
  %.not26 = icmp eq i32 %13, 0
  br i1 %.not26, label %14, label %.preheader

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.push_refs_with_export.buf, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !59
  %.not12.i = icmp eq i64 %16, 0
  br i1 %.not12.i, label %string_list_set_helper_option.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %19

19:                                               ; preds = %strbuf_setlen.exit.i, %.lr.ph.i
  %.010.i = phi i64 [ 0, %.lr.ph.i ], [ %36, %strbuf_setlen.exit.i ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.6, ptr noundef nonnull %1) #19
  %20 = load ptr, ptr %2, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %.010.i
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = call i64 @quote_c_style(ptr noundef %22, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #19
  %24 = load i64, ptr %4, align 8, !tbaa !63
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %19
  %25 = load i64, ptr %17, align 8, !tbaa !64
  %.neg.i.i = add i64 %25, 1
  %.not.i.i = icmp eq i64 %24, %.neg.i.i
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %19
  call void @strbuf_grow(ptr noundef nonnull %4, i64 noundef 1) #19
  %.pre.i.i = load i64, ptr %17, align 8, !tbaa !64
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %26 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %25, %strbuf_avail.exit.i.i ]
  %27 = load ptr, ptr %18, align 8, !tbaa !65
  store i64 %.pre-phi.i.i, ptr %17, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  store i8 10, ptr %28, align 1, !tbaa !66
  %29 = load ptr, ptr %18, align 8, !tbaa !65
  %30 = load i64, ptr %17, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !66
  %32 = call fastcc i32 @strbuf_set_helper_option(ptr noundef readonly %7, ptr noundef %4)
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %33, label %string_list_set_helper_option.exit

33:                                               ; preds = %strbuf_addch.exit.i
  store i64 0, ptr %17, align 8, !tbaa !64
  %34 = load ptr, ptr %18, align 8, !tbaa !65
  %.not9.i.i = icmp eq ptr %34, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %35

35:                                               ; preds = %33
  store i8 0, ptr %34, align 1, !tbaa !66
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %35, %33
  %36 = add nuw i64 %.010.i, 1
  %37 = load i64, ptr %15, align 8, !tbaa !59
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %19, label %string_list_set_helper_option.exit, !llvm.loop !67

string_list_set_helper_option.exit:               ; preds = %strbuf_addch.exit.i, %strbuf_setlen.exit.i, %14
  %.1.i = phi i32 [ 0, %14 ], [ 0, %strbuf_setlen.exit.i ], [ %32, %strbuf_addch.exit.i ]
  call void @strbuf_release(ptr noundef nonnull %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

39:                                               ; preds = %.preheader
  %40 = add nuw nsw i64 %.02235, 1
  %exitcond = icmp eq i64 %40, 4
  br i1 %exitcond, label %.critedge.preheader, label %.preheader, !llvm.loop !68

.preheader:                                       ; preds = %12, %39
  %.02235 = phi i64 [ %40, %39 ], [ 0, %12 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr @unsupported_options, i64 %.02235
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %42) #21
  %.not27 = icmp eq i32 %43, 0
  br i1 %.not27, label %.loopexit, label %39

.critedge:                                        ; preds = %.critedge.preheader
  %44 = add nuw nsw i64 %.036, 1
  %exitcond37 = icmp eq i64 %44, 4
  br i1 %exitcond37, label %51, label %.critedge.preheader, !llvm.loop !70

.critedge.preheader:                              ; preds = %39, %.critedge
  %.036 = phi i64 [ %44, %.critedge ], [ 0, %39 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr @boolean_options, i64 %.036
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %46) #21
  %.not28 = icmp eq i32 %47, 0
  br i1 %.not28, label %48, label %.critedge

48:                                               ; preds = %.critedge.preheader
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.6, ptr noundef nonnull %1) #19
  %.not30 = icmp eq ptr %2, null
  %49 = select i1 %.not30, ptr @.str.8, ptr @.str.7
  %50 = select i1 %.not30, i64 5, i64 4
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %49, i64 noundef %50) #19
  br label %53

51:                                               ; preds = %.critedge
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.6, ptr noundef nonnull %1) #19
  %52 = call i64 @quote_c_style(ptr noundef %2, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #19
  br label %53

53:                                               ; preds = %51, %48
  %54 = load i64, ptr %5, align 8, !tbaa !63
  %.not.i.i33 = icmp eq i64 %54, 0
  br i1 %.not.i.i33, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !64
  %.neg.i = add i64 %56, 1
  %.not.i34 = icmp eq i64 %54, %.neg.i
  br i1 %.not.i34, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %53
  call void @strbuf_grow(ptr noundef nonnull %5, i64 noundef 1) #19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !64
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %57 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %56, %strbuf_avail.exit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.pre-phi.i, ptr %60, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 10, ptr %61, align 1, !tbaa !66
  %62 = load ptr, ptr %58, align 8, !tbaa !65
  %63 = load i64, ptr %60, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  store i8 0, ptr %64, align 1, !tbaa !66
  %65 = call fastcc i32 @strbuf_set_helper_option(ptr noundef %7, ptr noundef %5)
  call void @strbuf_release(ptr noundef nonnull %5) #19
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %3, %strbuf_addch.exit, %string_list_set_helper_option.exit
  %.025 = phi i32 [ %65, %strbuf_addch.exit ], [ 1, %3 ], [ %.1.i, %string_list_set_helper_option.exit ], [ 1, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal ptr @get_refs_list(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc ptr @get_helper(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not.i = icmp eq i32 %1, 0
  %7 = select i1 %.not.i, ptr @.str.62, ptr @.str.61
  %.0.in.v.i = select i1 %.not.i, i64 96, i64 104
  %.0.in.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.in.v.i
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !69
  %8 = tail call fastcc i32 @process_connect_service(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %.0.i)
  %.not10.i = icmp eq i32 %8, 0
  br i1 %.not10.i, label %21, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  tail call void @transport_take_over(ptr noundef nonnull %0, ptr noundef %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = tail call i32 @fclose(ptr noundef %14)
  %16 = load ptr, ptr %10, align 8, !tbaa !4
  tail call void @free(ptr noundef %16) #19
  tail call void @free(ptr noundef %10) #19
  %17 = load ptr, ptr %0, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = tail call ptr %19(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #19
  br label %23

21:                                               ; preds = %3
  %22 = tail call fastcc ptr @get_refs_list_using_list(ptr noundef nonnull %0, i32 noundef %1)
  br label %23

23:                                               ; preds = %21, %9
  %.0 = phi ptr [ %20, %9 ], [ %22, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_bundle_uri(ptr noundef %0) #0 {
  %2 = tail call fastcc ptr @get_helper(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %.0.in.i = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !69
  %5 = tail call fastcc i32 @process_connect_service(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef %.0.i)
  %.not10.i = icmp eq i32 %5, 0
  br i1 %.not10.i, label %process_connect.exit.thread, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  tail call void @transport_take_over(ptr noundef nonnull %0, ptr noundef %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = tail call i32 @fclose(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  tail call void @free(ptr noundef %13) #19
  tail call void @free(ptr noundef %7) #19
  %14 = load ptr, ptr %0, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = tail call i32 %16(ptr noundef nonnull %0) #19
  br label %process_connect.exit.thread

process_connect.exit.thread:                      ; preds = %1, %6
  %.0 = phi i32 [ %17, %6 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_refs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.child_process, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = tail call fastcc ptr @get_helper(ptr noundef %0)
  %10 = load ptr, ptr %7, align 8, !tbaa !24
  %.0.in.i = getelementptr inbounds nuw i8, ptr %10, i64 96
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !69
  %11 = tail call fastcc i32 @process_connect_service(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef %.0.i)
  %.not10.i = icmp eq i32 %11, 0
  br i1 %.not10.i, label %24, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  tail call void @transport_take_over(ptr noundef nonnull %0, ptr noundef %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = tail call i32 @fclose(ptr noundef %17)
  %19 = load ptr, ptr %13, align 8, !tbaa !4
  tail call void @free(ptr noundef %19) #19
  tail call void @free(ptr noundef %13) #19
  %20 = load ptr, ptr %0, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = tail call i32 %22(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #19
  br label %._crit_edge.thread

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %.not43 = icmp eq ptr %27, null
  br i1 %.not43, label %32, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i = icmp eq i32 %29, 0
  br i1 %.not4.i, label %_.exit, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #19
  br label %_.exit

_.exit:                                           ; preds = %28, %30
  %.0.i56 = phi ptr [ %31, %30 ], [ @.str.81, %28 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i56) #19
  br label %._crit_edge.thread

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %34 = load i16, ptr %33, align 8
  %35 = and i16 %34, 8192
  %.not44 = icmp eq i16 %35, 0
  br i1 %.not44, label %36, label %38

36:                                               ; preds = %32
  %37 = tail call fastcc ptr @get_refs_list_using_list(ptr noundef nonnull %0, i32 noundef 0)
  tail call void @free_refs(ptr noundef %37) #19
  br label %38

38:                                               ; preds = %36, %32
  %39 = icmp sgt i32 %1, 0
  br i1 %39, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %38
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04167 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 148
  %43 = load i32, ptr %42, align 4, !tbaa !55
  %44 = and i32 %43, 10
  %.not55 = icmp eq i32 %44, 0
  %45 = zext i1 %.not55 to i32
  %spec.select = add nuw nsw i32 %.04167, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph
  %46 = icmp eq i32 %spec.select, 0
  br i1 %46, label %._crit_edge.thread, label %47

47:                                               ; preds = %._crit_edge
  %48 = load i16, ptr %33, align 8
  %49 = and i16 %48, 512
  %.not46 = icmp eq i16 %49, 0
  br i1 %.not46, label %55, label %50

50:                                               ; preds = %47
  %51 = load i16, ptr %25, align 8
  %52 = and i16 %51, 8
  %.not47 = icmp eq i16 %52, 0
  br i1 %.not47, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @set_helper_option(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.7)
  br label %55

55:                                               ; preds = %53, %50, %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, 2
  %.not48 = icmp eq i8 %58, 0
  br i1 %.not48, label %61, label %59

59:                                               ; preds = %55
  %60 = tail call i32 @set_helper_option(ptr noundef nonnull %0, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.7)
  br label %61

61:                                               ; preds = %59, %55
  %62 = load i16, ptr %25, align 8
  %63 = and i16 %62, 32
  %.not49 = icmp eq i16 %63, 0
  br i1 %.not49, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @set_helper_option(ptr noundef nonnull %0, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.7)
  %.pre = load i16, ptr %25, align 8
  br label %66

66:                                               ; preds = %64, %61
  %67 = phi i16 [ %.pre, %64 ], [ %62, %61 ]
  %68 = and i16 %67, 256
  %.not50 = icmp eq i16 %68, 0
  br i1 %.not50, label %71, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @set_helper_option(ptr noundef nonnull %0, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.7)
  br label %71

71:                                               ; preds = %69, %66
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %73 = load i32, ptr %72, align 8, !tbaa !79
  %.not51 = icmp eq i32 %73, 0
  br i1 %.not51, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %76 = tail call ptr @expand_list_objects_filter_spec(ptr noundef nonnull %75) #19
  %77 = tail call i32 @set_helper_option(ptr noundef nonnull %0, ptr noundef nonnull @.str.85, ptr noundef %76)
  br label %78

78:                                               ; preds = %74, %71
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %80 = load ptr, ptr %79, align 8, !tbaa !80
  %.not52 = icmp eq ptr %80, null
  br i1 %.not52, label %82, label %81

81:                                               ; preds = %78
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.86) #19
  br label %82

82:                                               ; preds = %81, %78
  %83 = load i16, ptr %33, align 8
  %84 = and i16 %83, 1
  %.not53 = icmp eq i16 %84, 0
  br i1 %.not53, label %182, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %82
  %85 = load ptr, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.push_refs_with_export.buf, i64 24, i1 false)
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %98, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %98 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %87 = load ptr, ptr %86, align 8, !tbaa !56
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 148
  %89 = load i32, ptr %88, align 4, !tbaa !55
  %90 = and i32 %89, 10
  %.not27.i = icmp eq i32 %90, 0
  br i1 %.not27.i, label %91, label %98

91:                                               ; preds = %.lr.ph.i
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %93 = call ptr @oid_to_hex(ptr noundef nonnull %92) #19
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 120
  %95 = load ptr, ptr %94, align 8, !tbaa !69
  %.not28.i = icmp eq ptr %95, null
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 176
  %97 = select i1 %.not28.i, ptr %96, ptr %95
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.87, ptr noundef %93, ptr noundef nonnull %97) #19
  br label %98

98:                                               ; preds = %91, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !81

._crit_edge.i:                                    ; preds = %98
  %.pre.i = load i64, ptr %6, align 8, !tbaa !63
  %.not.i.i.i = icmp eq i64 %.pre.i, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %._crit_edge.i
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !64
  %.neg.i.i = add i64 %100, 1
  %.not.i.i = icmp eq i64 %.pre.i, %.neg.i.i
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %._crit_edge.i
  call void @strbuf_grow(ptr noundef nonnull %6, i64 noundef 1) #19
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !64
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %101 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %100, %strbuf_avail.exit.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !65
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.pre-phi.i.i, ptr %104, align 8, !tbaa !64
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  store i8 10, ptr %105, align 1, !tbaa !66
  %106 = load ptr, ptr %102, align 8, !tbaa !65
  %107 = load i64, ptr %104, align 8, !tbaa !64
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  store i8 0, ptr %108, align 1, !tbaa !66
  %.b.i.i = load i1, ptr @debug, align 4
  br i1 %.b.i.i, label %109, label %113

109:                                              ; preds = %strbuf_addch.exit.i
  %110 = load ptr, ptr @stderr, align 8, !tbaa !82
  %111 = load ptr, ptr %102, align 8, !tbaa !65
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.38, ptr noundef %111) #22
  br label %113

113:                                              ; preds = %109, %strbuf_addch.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !71
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %117 = load i32, ptr %116, align 8, !tbaa !83
  %118 = load ptr, ptr %102, align 8, !tbaa !65
  %119 = load i64, ptr %104, align 8, !tbaa !64
  %120 = call i64 @write_in_full(i32 noundef %117, ptr noundef %118, i64 noundef %119) #19
  %121 = icmp slt i64 %120, 0
  br i1 %121, label %127, label %sendline.exit.preheader.i

sendline.exit.preheader.i:                        ; preds = %113
  %122 = getelementptr i8, ptr %85, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %sendline.exit.i

127:                                              ; preds = %113
  %128 = call fastcc ptr @_(ptr noundef nonnull @.str.60)
  call void (ptr, ...) @die_errno(ptr noundef %128) #20
  unreachable

sendline.exit.i:                                  ; preds = %sendline.exit.i.backedge, %sendline.exit.preheader.i
  %.val.i = load ptr, ptr %122, align 8, !tbaa !72
  store i64 0, ptr %104, align 8, !tbaa !64
  %129 = load ptr, ptr %102, align 8, !tbaa !65
  %.not9.i.i.i.i = icmp eq ptr %129, @strbuf_slopbuf
  br i1 %.not9.i.i.i.i, label %strbuf_setlen.exit.i.i.i, label %130

130:                                              ; preds = %sendline.exit.i
  store i8 0, ptr %129, align 1, !tbaa !66
  br label %strbuf_setlen.exit.i.i.i

strbuf_setlen.exit.i.i.i:                         ; preds = %130, %sendline.exit.i
  %.b5.i.i.i = load i1, ptr @debug, align 4
  br i1 %.b5.i.i.i, label %131, label %134

131:                                              ; preds = %strbuf_setlen.exit.i.i.i
  %132 = load ptr, ptr @stderr, align 8, !tbaa !82
  %133 = call i64 @fwrite(ptr nonnull @.str.39, i64 33, i64 1, ptr %132) #23
  br label %134

134:                                              ; preds = %131, %strbuf_setlen.exit.i.i.i
  %135 = call i32 @strbuf_getline(ptr noundef nonnull %6, ptr noundef %.val.i) #19
  %136 = icmp eq i32 %135, -1
  %.b4.i.i.i = load i1, ptr @debug, align 4
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  br i1 %.b4.i.i.i, label %138, label %recvline.exit.i

138:                                              ; preds = %137
  %139 = load ptr, ptr @stderr, align 8, !tbaa !82
  %140 = call i64 @fwrite(ptr nonnull @.str.40, i64 27, i64 1, ptr %139) #23
  br label %recvline.exit.i

141:                                              ; preds = %134
  br i1 %.b4.i.i.i, label %142, label %147

142:                                              ; preds = %141
  %143 = load ptr, ptr @stderr, align 8, !tbaa !82
  %144 = load ptr, ptr %102, align 8, !tbaa !65
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.41, ptr noundef %144) #22
  br label %147

recvline.exit.i:                                  ; preds = %138, %137
  %146 = call i32 @common_exit(ptr noundef nonnull @.str.13, i32 noundef 433, i32 noundef 128) #19
  call void @exit(i32 noundef %146) #20
  unreachable

147:                                              ; preds = %142, %141
  %148 = load ptr, ptr %102, align 8, !tbaa !65
  %scevgep.i = getelementptr i8, ptr %148, i64 5
  br label %149

149:                                              ; preds = %150, %147
  %.07.i.i = phi ptr [ %148, %147 ], [ %152, %150 ]
  %.06.i.idx.i = phi i64 [ 0, %147 ], [ %.06.i.add.i, %150 ]
  %exitcond48.i = icmp eq i64 %.06.i.idx.i, 5
  br i1 %exitcond48.i, label %155, label %150

150:                                              ; preds = %149
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.88, i64 %.06.i.idx.i
  %151 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !66
  %152 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %153 = load i8, ptr %.07.i.i, align 1, !tbaa !66
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %154 = icmp eq i8 %153, %151
  br i1 %154, label %149, label %skip_prefix.exit.i, !llvm.loop !87

155:                                              ; preds = %149
  %156 = load i64, ptr %125, align 8, !tbaa !88
  %.not26.i = icmp eq i64 %156, 0
  br i1 %.not26.i, label %162, label %157

157:                                              ; preds = %155
  %158 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i.i = icmp eq i32 %158, 0
  br i1 %.not4.i.i, label %_.exit.i, label %159

159:                                              ; preds = %157
  %160 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef 5) #19
  br label %_.exit.i

_.exit.i:                                         ; preds = %159, %157
  %.0.i.i = phi ptr [ %160, %159 ], [ @.str.89, %157 ]
  %161 = load ptr, ptr %85, align 8, !tbaa !4
  call void (ptr, ...) @warning(ptr noundef %.0.i.i, ptr noundef %161, ptr noundef %scevgep.i) #19
  br label %sendline.exit.i.backedge

162:                                              ; preds = %155
  %163 = call ptr @string_list_append(ptr noundef nonnull %126, ptr noundef %scevgep.i) #19
  br label %sendline.exit.i.backedge

skip_prefix.exit.i:                               ; preds = %150
  %164 = load i16, ptr %123, align 8
  %165 = and i16 %164, 512
  %.not22.i = icmp eq i16 %165, 0
  br i1 %.not22.i, label %173, label %166

166:                                              ; preds = %skip_prefix.exit.i
  %167 = load i16, ptr %124, align 8
  %168 = and i16 %167, 8
  %.not23.i = icmp eq i16 %168, 0
  br i1 %.not23.i, label %173, label %169

169:                                              ; preds = %166
  %170 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %148, ptr noundef nonnull dereferenceable(16) @.str.90) #21
  %.not24.i = icmp eq i32 %170, 0
  br i1 %.not24.i, label %171, label %173

171:                                              ; preds = %169
  %172 = or i16 %167, 16
  store i16 %172, ptr %124, align 8
  br label %sendline.exit.i.backedge

173:                                              ; preds = %169, %166, %skip_prefix.exit.i
  %174 = load i64, ptr %104, align 8, !tbaa !64
  %.not25.i = icmp eq i64 %174, 0
  br i1 %.not25.i, label %fetch_with_fetch.exit, label %175

175:                                              ; preds = %173
  %176 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i30.i = icmp eq i32 %176, 0
  br i1 %.not4.i30.i, label %_.exit32.i, label %177

177:                                              ; preds = %175
  %178 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #19
  %.pre49.i = load ptr, ptr %102, align 8, !tbaa !65
  br label %_.exit32.i

_.exit32.i:                                       ; preds = %177, %175
  %179 = phi ptr [ %.pre49.i, %177 ], [ %148, %175 ]
  %.0.i31.i = phi ptr [ %178, %177 ], [ @.str.59, %175 ]
  %180 = load ptr, ptr %85, align 8, !tbaa !4
  call void (ptr, ...) @warning(ptr noundef %.0.i31.i, ptr noundef %180, ptr noundef %179) #19
  br label %sendline.exit.i.backedge

sendline.exit.i.backedge:                         ; preds = %_.exit32.i, %171, %162, %_.exit.i
  br label %sendline.exit.i

fetch_with_fetch.exit:                            ; preds = %173
  call void @strbuf_release(ptr noundef nonnull %6) #19
  %181 = load ptr, ptr @the_repository, align 8, !tbaa !89
  call void @reprepare_packed_git(ptr noundef %181) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %._crit_edge.thread

182:                                              ; preds = %82
  %183 = and i16 %83, 2
  %.not54 = icmp eq i16 %183, 0
  br i1 %.not54, label %._crit_edge.thread, label %184

184:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %185 = load ptr, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.push_refs_with_export.buf, i64 24, i1 false)
  %186 = tail call fastcc ptr @get_helper(ptr noundef nonnull readonly %0)
  %187 = tail call fastcc ptr @get_helper(ptr noundef nonnull readonly %0)
  %188 = load ptr, ptr %7, align 8, !tbaa !24
  call void @child_process_init(ptr noundef nonnull %4) #19
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 84
  %190 = load i32, ptr %189, align 4, !tbaa !91
  %191 = call i32 @xdup(i32 noundef %190) #19
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 %191, ptr %192, align 8, !tbaa !83
  %193 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef nonnull @.str.95) #19
  %194 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef nonnull @.str.96) #19
  %.b.i.i57 = load i1, ptr @debug, align 4
  %195 = select i1 %.b.i.i57, ptr @.str.97, ptr @.str.98
  %196 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef nonnull %195) #19
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %198 = load i16, ptr %197, align 8
  %199 = and i16 %198, 4
  %.not.i.i58 = icmp eq i16 %199, 0
  br i1 %.not.i.i58, label %get_importer.exit.i, label %200

200:                                              ; preds = %184
  %201 = getelementptr inbounds nuw i8, ptr %187, i64 80
  %202 = load i32, ptr %201, align 8, !tbaa !83
  %203 = call i32 @xdup(i32 noundef %202) #19
  %204 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %4, ptr noundef nonnull @.str.99, i32 noundef %203) #19
  br label %get_importer.exit.i

get_importer.exit.i:                              ; preds = %200, %184
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %206 = load i16, ptr %205, align 8
  %207 = or i16 %206, 8
  store i16 %207, ptr %205, align 8
  %208 = call i32 @start_command(ptr noundef nonnull %4) #19
  %.not.i = icmp eq i32 %208, 0
  br i1 %.not.i, label %.lr.ph.i60, label %212

.lr.ph.i60:                                       ; preds = %get_importer.exit.i
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count.i61 = zext nneg i32 %1 to i64
  br label %214

212:                                              ; preds = %get_importer.exit.i
  %213 = call fastcc ptr @_(ptr noundef nonnull @.str.91)
  call void (ptr, ...) @die(ptr noundef %213) #20
  unreachable

214:                                              ; preds = %strbuf_setlen.exit.i, %.lr.ph.i60
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.i60 ], [ %indvars.iv.next.i63, %strbuf_setlen.exit.i ]
  %215 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i62
  %216 = load ptr, ptr %215, align 8, !tbaa !56
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 148
  %218 = load i32, ptr %217, align 4, !tbaa !55
  %219 = and i32 %218, 10
  %.not40.i = icmp eq i32 %219, 0
  br i1 %.not40.i, label %220, label %strbuf_setlen.exit.i

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 120
  %222 = load ptr, ptr %221, align 8, !tbaa !69
  %.not41.i = icmp eq ptr %222, null
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 176
  %224 = select i1 %.not41.i, ptr %223, ptr %222
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.92, ptr noundef nonnull %224) #19
  %.b.i42.i = load i1, ptr @debug, align 4
  br i1 %.b.i42.i, label %225, label %229

225:                                              ; preds = %220
  %226 = load ptr, ptr @stderr, align 8, !tbaa !82
  %227 = load ptr, ptr %209, align 8, !tbaa !65
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef nonnull @.str.38, ptr noundef %227) #22
  br label %229

229:                                              ; preds = %225, %220
  %230 = load ptr, ptr %210, align 8, !tbaa !71
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 80
  %232 = load i32, ptr %231, align 8, !tbaa !83
  %233 = load ptr, ptr %209, align 8, !tbaa !65
  %234 = load i64, ptr %211, align 8, !tbaa !64
  %235 = call i64 @write_in_full(i32 noundef %232, ptr noundef %233, i64 noundef %234) #19
  %236 = icmp slt i64 %235, 0
  br i1 %236, label %237, label %sendline.exit.i65

237:                                              ; preds = %229
  %238 = call fastcc ptr @_(ptr noundef nonnull @.str.60)
  call void (ptr, ...) @die_errno(ptr noundef %238) #20
  unreachable

sendline.exit.i65:                                ; preds = %229
  store i64 0, ptr %211, align 8, !tbaa !64
  %239 = load ptr, ptr %209, align 8, !tbaa !65
  %.not9.i.i = icmp eq ptr %239, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %240

240:                                              ; preds = %sendline.exit.i65
  store i8 0, ptr %239, align 1, !tbaa !66
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %240, %sendline.exit.i65, %214
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i61
  br i1 %exitcond.not.i64, label %._crit_edge.i59, label %214, !llvm.loop !92

._crit_edge.i59:                                  ; preds = %strbuf_setlen.exit.i
  %241 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !71
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 80
  %244 = load i32, ptr %243, align 8, !tbaa !83
  %.b.i.i.i = load i1, ptr @debug, align 4
  br i1 %.b.i.i.i, label %245, label %write_constant_gently.exit.i.i

245:                                              ; preds = %._crit_edge.i59
  %246 = load ptr, ptr @stderr, align 8, !tbaa !82
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.93) #22
  br label %write_constant_gently.exit.i.i

write_constant_gently.exit.i.i:                   ; preds = %245, %._crit_edge.i59
  %248 = call i64 @write_in_full(i32 noundef %244, ptr noundef nonnull @.str.93, i64 noundef 1) #19
  %249 = icmp slt i64 %248, 0
  br i1 %249, label %250, label %write_constant.exit.i

250:                                              ; preds = %write_constant_gently.exit.i.i
  %251 = call fastcc ptr @_(ptr noundef nonnull @.str.60)
  call void (ptr, ...) @die_errno(ptr noundef %251) #20
  unreachable

write_constant.exit.i:                            ; preds = %write_constant_gently.exit.i.i
  %252 = call i32 @finish_command(ptr noundef nonnull %4) #19
  %.not35.i = icmp eq i32 %252, 0
  br i1 %.not35.i, label %.lr.ph46.i, label %255

.lr.ph46.i:                                       ; preds = %write_constant.exit.i
  %253 = getelementptr inbounds nuw i8, ptr %185, i64 60
  %254 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %wide.trip.count52.i = zext nneg i32 %1 to i64
  br label %257

255:                                              ; preds = %write_constant.exit.i
  %256 = call fastcc ptr @_(ptr noundef nonnull @.str.94)
  call void (ptr, ...) @die(ptr noundef %256) #20
  unreachable

257:                                              ; preds = %283, %.lr.ph46.i
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph46.i ], [ %indvars.iv.next50.i, %283 ]
  %258 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv49.i
  %259 = load ptr, ptr %258, align 8, !tbaa !56
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 148
  %261 = load i32, ptr %260, align 4, !tbaa !55
  %262 = and i32 %261, 10
  %.not36.i = icmp eq i32 %262, 0
  br i1 %.not36.i, label %263, label %283

263:                                              ; preds = %257
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 120
  %265 = load ptr, ptr %264, align 8, !tbaa !69
  %.not37.i = icmp eq ptr %265, null
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 176
  %267 = select i1 %.not37.i, ptr %266, ptr %265
  %268 = load i32, ptr %253, align 4, !tbaa !93
  %.not38.i = icmp eq i32 %268, 0
  br i1 %.not38.i, label %271, label %269

269:                                              ; preds = %263
  %270 = call ptr @apply_refspecs(ptr noundef nonnull %254, ptr noundef nonnull %267) #19
  br label %273

271:                                              ; preds = %263
  %272 = call ptr @xstrdup(ptr noundef nonnull %267) #19
  br label %273

273:                                              ; preds = %271, %269
  %.031.i = phi ptr [ %270, %269 ], [ %272, %271 ]
  %.not39.i = icmp eq ptr %.031.i, null
  br i1 %.not39.i, label %283, label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr @the_repository, align 8, !tbaa !89
  %276 = call ptr @get_main_ref_store(ptr noundef %275) #19
  %277 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %278 = call i32 @refs_read_ref(ptr noundef %276, ptr noundef nonnull %.031.i, ptr noundef nonnull %277) #19
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %274
  %281 = call fastcc ptr @_(ptr noundef nonnull @.str.79)
  call void (ptr, ...) @die(ptr noundef %281, ptr noundef nonnull %.031.i) #20
  unreachable

282:                                              ; preds = %274
  call void @free(ptr noundef nonnull %.031.i) #19
  br label %283

283:                                              ; preds = %282, %273, %257
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count52.i
  br i1 %exitcond53.not.i, label %fetch_with_import.exit, label %257, !llvm.loop !94

fetch_with_import.exit:                           ; preds = %283
  call void @strbuf_release(ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %38, %182, %._crit_edge, %fetch_with_import.exit, %fetch_with_fetch.exit, %_.exit, %12
  %.0 = phi i32 [ %23, %12 ], [ -1, %_.exit ], [ 0, %fetch_with_fetch.exit ], [ 0, %fetch_with_import.exit ], [ 0, %._crit_edge ], [ -1, %182 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @push_refs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.child_process, align 8
  %5 = alloca %struct.string_list, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.object_id, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.string_list, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %.0.in.i = getelementptr inbounds nuw i8, ptr %13, i64 104
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !69
  %14 = tail call fastcc i32 @process_connect_service(ptr noundef %0, ptr noundef nonnull @.str.61, ptr noundef %.0.i)
  %.not10.i = icmp eq i32 %14, 0
  br i1 %.not10.i, label %27, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %12, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  tail call void @transport_take_over(ptr noundef nonnull %0, ptr noundef %18) #19
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = tail call i32 @fclose(ptr noundef %20)
  %22 = load ptr, ptr %16, align 8, !tbaa !4
  tail call void @free(ptr noundef %22) #19
  tail call void @free(ptr noundef %16) #19
  %23 = load ptr, ptr %0, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = tail call i32 %25(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #19
  br label %303

27:                                               ; preds = %3
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %28, label %34

28:                                               ; preds = %27
  %29 = load ptr, ptr @stderr, align 8, !tbaa !82
  %30 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i = icmp eq i32 %30, 0
  br i1 %.not4.i, label %_.exit, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.100, i32 noundef 5) #19
  br label %_.exit

_.exit:                                           ; preds = %28, %31
  %.0.i19 = phi ptr [ %32, %31 ], [ @.str.100, %28 ]
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef %.0.i19) #22
  br label %303

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %36 = load i16, ptr %35, align 8
  %37 = and i16 %36, 32
  %.not17 = icmp eq i16 %37, 0
  br i1 %.not17, label %169, label %38

38:                                               ; preds = %34
  %39 = and i32 %2, 8
  %40 = load ptr, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.push_refs_with_export.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 1, ptr %41, align 8
  %42 = tail call fastcc ptr @get_helper(ptr noundef nonnull readonly %0)
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, 32
  %.not.i = icmp eq i16 %45, 0
  br i1 %.not.i, label %push_refs_with_push.exit, label %.preheader.i

.preheader.i:                                     ; preds = %38
  %46 = and i32 %2, 8192
  %47 = and i32 %2, 2
  %48 = icmp ne i32 %39, 0
  %.not44.i = icmp eq i32 %46, 0
  %.not45.i = icmp eq i32 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %51

51:                                               ; preds = %127, %.preheader.i
  %.03982.i = phi ptr [ %1, %.preheader.i ], [ %128, %127 ]
  %52 = getelementptr inbounds nuw i8, ptr %.03982.i, i64 168
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %54 = icmp ne ptr %53, null
  %or.cond.i = or i1 %48, %54
  br i1 %or.cond.i, label %55, label %127

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.03982.i, i64 148
  %57 = load i32, ptr %56, align 4, !tbaa !55
  switch i32 %57, label %73 [
    i32 2, label %58
    i32 7, label %58
    i32 3, label %58
    i32 9, label %58
    i32 10, label %127
  ]

58:                                               ; preds = %55, %55, %55, %55
  br i1 %.not44.i, label %127, label %59

59:                                               ; preds = %58
  %.not9.i.i = icmp eq i32 %39, 0
  br i1 %.not9.i.i, label %.lr.ph.split.i.i, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %59, %63
  %.08.us.i.i = phi ptr [ %64, %63 ], [ %1, %59 ]
  %60 = getelementptr inbounds nuw i8, ptr %.08.us.i.i, i64 148
  %61 = load i32, ptr %60, align 4, !tbaa !55
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
    i32 12, label %62
  ]

62:                                               ; preds = %.lr.ph.split.us.i.i, %.lr.ph.split.us.i.i, %.lr.ph.split.us.i.i
  store i32 13, ptr %60, align 4, !tbaa !55
  br label %63

63:                                               ; preds = %62, %.lr.ph.split.us.i.i
  %64 = load ptr, ptr %.08.us.i.i, align 8, !tbaa !56
  %.not.us.i.i = icmp eq ptr %64, null
  br i1 %.not.us.i.i, label %reject_atomic_push.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !57

.lr.ph.split.i.i:                                 ; preds = %59, %71
  %.08.i.i = phi ptr [ %72, %71 ], [ %1, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 168
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %.not10.i.i = icmp eq ptr %66, null
  br i1 %.not10.i.i, label %71, label %67

67:                                               ; preds = %.lr.ph.split.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 148
  %69 = load i32, ptr %68, align 4, !tbaa !55
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
    i32 12, label %70
  ]

70:                                               ; preds = %67, %67, %67
  store i32 13, ptr %68, align 4, !tbaa !55
  br label %71

71:                                               ; preds = %70, %67, %.lr.ph.split.i.i
  %72 = load ptr, ptr %.08.i.i, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %reject_atomic_push.exit.i, label %.lr.ph.split.i.i, !llvm.loop !57

reject_atomic_push.exit.i:                        ; preds = %63, %71
  call void @string_list_clear(ptr noundef nonnull %10, i32 noundef 0) #19
  call void @strbuf_release(ptr noundef nonnull %9) #19
  br label %push_refs_with_push.exit

73:                                               ; preds = %55
  br i1 %.not45.i, label %78, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.03982.i, i64 136
  %76 = load i8, ptr %75, align 8
  %77 = or i8 %76, 1
  store i8 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %74, %73
  call void @strbuf_add(ptr noundef nonnull %9, ptr noundef nonnull @.str.101, i64 noundef 5) #19
  %79 = getelementptr inbounds nuw i8, ptr %.03982.i, i64 136
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, 16
  %.not46.i = icmp eq i8 %81, 0
  br i1 %.not46.i, label %82, label %101

82:                                               ; preds = %78
  %83 = and i8 %80, 1
  %.not47.i = icmp eq i8 %83, 0
  br i1 %.not47.i, label %93, label %84

84:                                               ; preds = %82
  %85 = load i64, ptr %9, align 8, !tbaa !63
  %.not.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %84
  %86 = load i64, ptr %49, align 8, !tbaa !64
  %.neg.i.i = add i64 %86, 1
  %.not.i50.i = icmp eq i64 %85, %.neg.i.i
  br i1 %.not.i50.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %84
  call void @strbuf_grow(ptr noundef nonnull %9, i64 noundef 1) #19
  %.pre.i.i = load i64, ptr %49, align 8, !tbaa !64
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %87 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %86, %strbuf_avail.exit.i.i ]
  %88 = load ptr, ptr %50, align 8, !tbaa !65
  store i64 %.pre-phi.i.i, ptr %49, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %87
  store i8 43, ptr %89, align 1, !tbaa !66
  %90 = load ptr, ptr %50, align 8, !tbaa !65
  %91 = load i64, ptr %49, align 8, !tbaa !64
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  store i8 0, ptr %92, align 1, !tbaa !66
  br label %93

93:                                               ; preds = %strbuf_addch.exit.i, %82
  %94 = load ptr, ptr %52, align 8, !tbaa !56
  %.not48.i = icmp eq ptr %94, null
  br i1 %.not48.i, label %97, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 176
  br label %.sink.split.i

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %.03982.i, i64 44
  %99 = call ptr @oid_to_hex(ptr noundef nonnull %98) #19
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %97, %95
  %.sink97.i = phi ptr [ %96, %95 ], [ %99, %97 ]
  %100 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink97.i) #21
  call void @strbuf_add(ptr noundef nonnull %9, ptr noundef nonnull %.sink97.i, i64 noundef %100) #19
  br label %101

101:                                              ; preds = %.sink.split.i, %78
  %102 = load i64, ptr %9, align 8, !tbaa !63
  %.not.i.i51.i = icmp eq i64 %102, 0
  br i1 %.not.i.i51.i, label %strbuf_avail.exit.thread.i56.i, label %strbuf_avail.exit.i52.i

strbuf_avail.exit.i52.i:                          ; preds = %101
  %103 = load i64, ptr %49, align 8, !tbaa !64
  %.neg.i53.i = add i64 %103, 1
  %.not.i54.i = icmp eq i64 %102, %.neg.i53.i
  br i1 %.not.i54.i, label %strbuf_avail.exit.thread.i56.i, label %strbuf_addch.exit60.i

strbuf_avail.exit.thread.i56.i:                   ; preds = %strbuf_avail.exit.i52.i, %101
  call void @strbuf_grow(ptr noundef nonnull %9, i64 noundef 1) #19
  %.pre.i58.i = load i64, ptr %49, align 8, !tbaa !64
  %.pre7.i59.i = add i64 %.pre.i58.i, 1
  br label %strbuf_addch.exit60.i

strbuf_addch.exit60.i:                            ; preds = %strbuf_avail.exit.thread.i56.i, %strbuf_avail.exit.i52.i
  %.pre-phi.i55.i = phi i64 [ %.pre7.i59.i, %strbuf_avail.exit.thread.i56.i ], [ %.neg.i53.i, %strbuf_avail.exit.i52.i ]
  %104 = phi i64 [ %.pre.i58.i, %strbuf_avail.exit.thread.i56.i ], [ %103, %strbuf_avail.exit.i52.i ]
  %105 = load ptr, ptr %50, align 8, !tbaa !65
  store i64 %.pre-phi.i55.i, ptr %49, align 8, !tbaa !64
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %104
  store i8 58, ptr %106, align 1, !tbaa !66
  %107 = load ptr, ptr %50, align 8, !tbaa !65
  %108 = load i64, ptr %49, align 8, !tbaa !64
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store i8 0, ptr %109, align 1, !tbaa !66
  %110 = getelementptr inbounds nuw i8, ptr %.03982.i, i64 176
  %111 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #21
  call void @strbuf_add(ptr noundef nonnull %9, ptr noundef nonnull %110, i64 noundef %111) #19
  %112 = load i64, ptr %9, align 8, !tbaa !63
  %.not.i.i61.i = icmp eq i64 %112, 0
  br i1 %.not.i.i61.i, label %strbuf_avail.exit.thread.i66.i, label %strbuf_avail.exit.i62.i

strbuf_avail.exit.i62.i:                          ; preds = %strbuf_addch.exit60.i
  %113 = load i64, ptr %49, align 8, !tbaa !64
  %.neg.i63.i = add i64 %113, 1
  %.not.i64.i = icmp eq i64 %112, %.neg.i63.i
  br i1 %.not.i64.i, label %strbuf_avail.exit.thread.i66.i, label %strbuf_addch.exit70.i

strbuf_avail.exit.thread.i66.i:                   ; preds = %strbuf_avail.exit.i62.i, %strbuf_addch.exit60.i
  call void @strbuf_grow(ptr noundef nonnull %9, i64 noundef 1) #19
  %.pre.i68.i = load i64, ptr %49, align 8, !tbaa !64
  %.pre7.i69.i = add i64 %.pre.i68.i, 1
  br label %strbuf_addch.exit70.i

strbuf_addch.exit70.i:                            ; preds = %strbuf_avail.exit.thread.i66.i, %strbuf_avail.exit.i62.i
  %.pre-phi.i65.i = phi i64 [ %.pre7.i69.i, %strbuf_avail.exit.thread.i66.i ], [ %.neg.i63.i, %strbuf_avail.exit.i62.i ]
  %114 = phi i64 [ %.pre.i68.i, %strbuf_avail.exit.thread.i66.i ], [ %113, %strbuf_avail.exit.i62.i ]
  %115 = load ptr, ptr %50, align 8, !tbaa !65
  store i64 %.pre-phi.i65.i, ptr %49, align 8, !tbaa !64
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 10, ptr %116, align 1, !tbaa !66
  %117 = load ptr, ptr %50, align 8, !tbaa !65
  %118 = load i64, ptr %49, align 8, !tbaa !64
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  store i8 0, ptr %119, align 1, !tbaa !66
  %120 = load i8, ptr %79, align 8
  %121 = and i8 %120, 4
  %.not49.i = icmp eq i8 %121, 0
  br i1 %.not49.i, label %127, label %122

122:                                              ; preds = %strbuf_addch.exit70.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.push_refs_with_export.buf, i64 24, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %.03982.i, i64 80
  %124 = call ptr @oid_to_hex(ptr noundef nonnull %123) #19
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %11, ptr noundef nonnull @.str.102, ptr noundef nonnull %110, ptr noundef %124) #19
  %125 = call ptr @strbuf_detach(ptr noundef nonnull %11, ptr noundef null) #19
  %126 = call ptr @string_list_append_nodup(ptr noundef nonnull %10, ptr noundef %125) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %127

127:                                              ; preds = %122, %strbuf_addch.exit70.i, %58, %55, %51
  %128 = load ptr, ptr %.03982.i, align 8, !tbaa !56
  %.not42.i = icmp eq ptr %128, null
  br i1 %.not42.i, label %129, label %51, !llvm.loop !96

129:                                              ; preds = %127
  %130 = load i64, ptr %49, align 8, !tbaa !64
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  call void @string_list_clear(ptr noundef nonnull %10, i32 noundef 0) #19
  br label %push_refs_with_push.exit

133:                                              ; preds = %129
  %134 = load ptr, ptr %10, align 8, !tbaa !60
  %.not4383.i = icmp eq ptr %134, null
  br i1 %.not4383.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !59
  %.not = icmp eq i64 %136, 0
  br i1 %.not, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %.lr.ph
  %.084.i29 = phi ptr [ %139, %.lr.ph ], [ %134, %.lr.ph.i ]
  %137 = load ptr, ptr %.084.i29, align 8, !tbaa !61
  %138 = call i32 @set_helper_option(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.103, ptr noundef %137)
  %139 = getelementptr inbounds nuw i8, ptr %.084.i29, i64 16
  %140 = load ptr, ptr %10, align 8, !tbaa !60
  %141 = load i64, ptr %135, align 8, !tbaa !59
  %142 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %141
  %143 = icmp ult ptr %139, %142
  br i1 %143, label %.lr.ph, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph, %.lr.ph.i, %133
  %144 = load ptr, ptr %40, align 8, !tbaa !4
  call fastcc void @set_common_push_options(ptr noundef nonnull readonly %0, ptr noundef %144, i32 noundef %2)
  %145 = load i64, ptr %9, align 8, !tbaa !63
  %.not.i.i71.i = icmp eq i64 %145, 0
  br i1 %.not.i.i71.i, label %strbuf_avail.exit.thread.i76.i, label %strbuf_avail.exit.i72.i

strbuf_avail.exit.i72.i:                          ; preds = %.critedge.i
  %146 = load i64, ptr %49, align 8, !tbaa !64
  %.neg.i73.i = add i64 %146, 1
  %.not.i74.i = icmp eq i64 %145, %.neg.i73.i
  br i1 %.not.i74.i, label %strbuf_avail.exit.thread.i76.i, label %strbuf_addch.exit80.i

strbuf_avail.exit.thread.i76.i:                   ; preds = %strbuf_avail.exit.i72.i, %.critedge.i
  call void @strbuf_grow(ptr noundef nonnull %9, i64 noundef 1) #19
  %.pre.i78.i = load i64, ptr %49, align 8, !tbaa !64
  %.pre7.i79.i = add i64 %.pre.i78.i, 1
  br label %strbuf_addch.exit80.i

strbuf_addch.exit80.i:                            ; preds = %strbuf_avail.exit.thread.i76.i, %strbuf_avail.exit.i72.i
  %.pre-phi.i75.i = phi i64 [ %.pre7.i79.i, %strbuf_avail.exit.thread.i76.i ], [ %.neg.i73.i, %strbuf_avail.exit.i72.i ]
  %147 = phi i64 [ %.pre.i78.i, %strbuf_avail.exit.thread.i76.i ], [ %146, %strbuf_avail.exit.i72.i ]
  %148 = load ptr, ptr %50, align 8, !tbaa !65
  store i64 %.pre-phi.i75.i, ptr %49, align 8, !tbaa !64
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %147
  store i8 10, ptr %149, align 1, !tbaa !66
  %150 = load ptr, ptr %50, align 8, !tbaa !65
  %151 = load i64, ptr %49, align 8, !tbaa !64
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  store i8 0, ptr %152, align 1, !tbaa !66
  %.b.i.i = load i1, ptr @debug, align 4
  br i1 %.b.i.i, label %153, label %157

153:                                              ; preds = %strbuf_addch.exit80.i
  %154 = load ptr, ptr @stderr, align 8, !tbaa !82
  %155 = load ptr, ptr %50, align 8, !tbaa !65
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.38, ptr noundef %155) #22
  br label %157

157:                                              ; preds = %153, %strbuf_addch.exit80.i
  %158 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !71
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 80
  %161 = load i32, ptr %160, align 8, !tbaa !83
  %162 = load ptr, ptr %50, align 8, !tbaa !65
  %163 = load i64, ptr %49, align 8, !tbaa !64
  %164 = call i64 @write_in_full(i32 noundef %161, ptr noundef %162, i64 noundef %163) #19
  %165 = icmp slt i64 %164, 0
  br i1 %165, label %166, label %sendline.exit.i

166:                                              ; preds = %157
  %167 = call fastcc ptr @_(ptr noundef nonnull @.str.60)
  call void (ptr, ...) @die_errno(ptr noundef %167) #20
  unreachable

sendline.exit.i:                                  ; preds = %157
  call void @strbuf_release(ptr noundef nonnull %9) #19
  call void @string_list_clear(ptr noundef nonnull %10, i32 noundef 0) #19
  %168 = call fastcc i32 @push_update_refs_status(ptr noundef nonnull %40, ptr noundef nonnull %1, i32 noundef %2)
  br label %push_refs_with_push.exit

push_refs_with_push.exit:                         ; preds = %38, %reject_atomic_push.exit.i, %132, %sendline.exit.i
  %.040.i = phi i32 [ 0, %reject_atomic_push.exit.i ], [ 0, %132 ], [ %168, %sendline.exit.i ], [ 1, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %303

169:                                              ; preds = %34
  %170 = and i16 %36, 8
  %.not18 = icmp eq i16 %170, 0
  br i1 %.not18, label %303, label %171

171:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %172 = load ptr, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %173, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.push_refs_with_export.buf, i64 24, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 60
  %176 = load i32, ptr %175, align 4, !tbaa !93
  %.not.i20 = icmp eq i32 %176, 0
  br i1 %.not.i20, label %177, label %179

177:                                              ; preds = %171
  %178 = tail call fastcc ptr @_(ptr noundef nonnull @.str.137)
  tail call void (ptr, ...) @die(ptr noundef %178) #20
  unreachable

179:                                              ; preds = %171
  %180 = load ptr, ptr %172, align 8, !tbaa !4
  tail call fastcc void @set_common_push_options(ptr noundef nonnull readonly %0, ptr noundef %180, i32 noundef %2)
  %181 = and i32 %2, 2
  %.not45.i21 = icmp eq i32 %181, 0
  br i1 %.not45.i21, label %189, label %182

182:                                              ; preds = %179
  %183 = tail call i32 @set_helper_option(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.7)
  %.not46.i22 = icmp eq i32 %183, 0
  br i1 %.not46.i22, label %189, label %184

184:                                              ; preds = %182
  %185 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i.i = icmp eq i32 %185, 0
  br i1 %.not4.i.i, label %_.exit.i, label %186

186:                                              ; preds = %184
  %187 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.139, i32 noundef 5) #19
  br label %_.exit.i

_.exit.i:                                         ; preds = %186, %184
  %.0.i.i = phi ptr [ %187, %186 ], [ @.str.139, %184 ]
  %188 = load ptr, ptr %172, align 8, !tbaa !4
  tail call void (ptr, ...) @warning(ptr noundef %.0.i.i, ptr noundef %188) #19
  br label %189

189:                                              ; preds = %_.exit.i, %182, %179
  %190 = tail call fastcc ptr @get_helper(ptr noundef nonnull readonly %0)
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 80
  %192 = load i32, ptr %191, align 8, !tbaa !83
  %.b.i.i.i = load i1, ptr @debug, align 4
  br i1 %.b.i.i.i, label %193, label %write_constant_gently.exit.i.i

193:                                              ; preds = %189
  %194 = load ptr, ptr @stderr, align 8, !tbaa !82
  %195 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.140) #22
  br label %write_constant_gently.exit.i.i

write_constant_gently.exit.i.i:                   ; preds = %193, %189
  %196 = tail call i64 @write_in_full(i32 noundef %192, ptr noundef nonnull @.str.140, i64 noundef 7) #19
  %197 = icmp slt i64 %196, 0
  br i1 %197, label %200, label %write_constant.exit.preheader.i

write_constant.exit.preheader.i:                  ; preds = %write_constant_gently.exit.i.i
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %202

200:                                              ; preds = %write_constant_gently.exit.i.i
  %201 = tail call fastcc ptr @_(ptr noundef nonnull @.str.60)
  tail call void (ptr, ...) @die_errno(ptr noundef %201) #20
  unreachable

202:                                              ; preds = %write_constant.exit.i, %write_constant.exit.preheader.i
  %.04060.i = phi ptr [ %1, %write_constant.exit.preheader.i ], [ %250, %write_constant.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %203 = getelementptr inbounds nuw i8, ptr %.04060.i, i64 176
  %204 = call ptr @apply_refspecs(ptr noundef nonnull %174, ptr noundef nonnull %203) #19
  %.not52.i = icmp eq ptr %204, null
  br i1 %.not52.i, label %214, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr @the_repository, align 8, !tbaa !89
  %207 = call i32 @repo_get_oid(ptr noundef %206, ptr noundef nonnull %204, ptr noundef nonnull %7) #19
  %.not53.i = icmp eq i32 %207, 0
  br i1 %.not53.i, label %208, label %214

208:                                              ; preds = %205
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.141, ptr noundef nonnull %204) #19
  %209 = call ptr @strbuf_detach(ptr noundef nonnull %6, ptr noundef null) #19
  %210 = call ptr @string_list_append_nodup(ptr noundef nonnull %5, ptr noundef %209) #19
  %211 = getelementptr inbounds nuw i8, ptr %.04060.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %211, ptr noundef nonnull readonly align 4 dereferenceable(32) %7, i64 32, i1 false)
  %212 = load i32, ptr %198, align 4, !tbaa !97
  %213 = getelementptr inbounds nuw i8, ptr %.04060.i, i64 40
  store i32 %212, ptr %213, align 4, !tbaa !97
  br label %214

214:                                              ; preds = %208, %205, %202
  call void @free(ptr noundef %204) #19
  %215 = getelementptr inbounds nuw i8, ptr %.04060.i, i64 168
  %216 = load ptr, ptr %215, align 8, !tbaa !56
  %.not54.i = icmp eq ptr %216, null
  br i1 %.not54.i, label %write_constant.exit.i, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 176
  %219 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %203, ptr noundef nonnull dereferenceable(1) %218) #21
  %.not55.i = icmp eq i32 %219, 0
  br i1 %.not55.i, label %242, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %.04060.i, i64 136
  %222 = load i8, ptr %221, align 8
  %223 = and i8 %222, 16
  %.not56.i = icmp eq i8 %223, 0
  br i1 %.not56.i, label %224, label %237

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %225 = load ptr, ptr @the_repository, align 8, !tbaa !89
  %226 = call ptr @get_main_ref_store(ptr noundef %225) #19
  %227 = load ptr, ptr %215, align 8, !tbaa !56
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 176
  %229 = call ptr @refs_resolve_ref_unsafe(ptr noundef %226, ptr noundef nonnull %228, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %8) #19
  %.not57.i = icmp eq ptr %229, null
  br i1 %.not57.i, label %233, label %230

230:                                              ; preds = %224
  %231 = load i32, ptr %8, align 4, !tbaa !55
  %232 = and i32 %231, 1
  %.not58.i = icmp eq i32 %232, 0
  br i1 %.not58.i, label %233, label %236

233:                                              ; preds = %230, %224
  %234 = load ptr, ptr %215, align 8, !tbaa !56
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 176
  br label %236

236:                                              ; preds = %233, %230
  %.0.i27 = phi ptr [ %229, %230 ], [ %235, %233 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.102, ptr noundef nonnull %.0.i27, ptr noundef nonnull %203) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %238

237:                                              ; preds = %220
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.142, ptr noundef nonnull %203) #19
  br label %238

238:                                              ; preds = %237, %236
  %239 = call ptr @string_list_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.143) #19
  %240 = load ptr, ptr %199, align 8, !tbaa !65
  %241 = call ptr @string_list_append(ptr noundef nonnull %5, ptr noundef %240) #19
  call void @strbuf_release(ptr noundef nonnull %6) #19
  br label %242

242:                                              ; preds = %238, %217
  %243 = getelementptr inbounds nuw i8, ptr %.04060.i, i64 136
  %244 = load i8, ptr %243, align 8
  %245 = and i8 %244, 16
  %.not59.i = icmp eq i8 %245, 0
  br i1 %.not59.i, label %246, label %write_constant.exit.i

246:                                              ; preds = %242
  %247 = load ptr, ptr %215, align 8, !tbaa !56
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 176
  %249 = call ptr @string_list_append(ptr noundef nonnull %5, ptr noundef nonnull %248) #19
  br label %write_constant.exit.i

write_constant.exit.i:                            ; preds = %246, %242, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %250 = load ptr, ptr %.04060.i, align 8, !tbaa !56
  %.not47.i23 = icmp eq ptr %250, null
  br i1 %.not47.i23, label %251, label %202, !llvm.loop !99

251:                                              ; preds = %write_constant.exit.i
  %252 = load ptr, ptr %12, align 8, !tbaa !24
  %253 = call fastcc ptr @get_helper(ptr noundef nonnull readonly %0)
  call void @child_process_init(ptr noundef nonnull %4) #19
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 80
  %255 = load i32, ptr %254, align 8, !tbaa !83
  %256 = call i32 @dup(i32 noundef %255) #19
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 %256, ptr %257, align 4, !tbaa !91
  %258 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef nonnull @.str.147) #19
  %259 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef nonnull @.str.148) #19
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %261 = load i16, ptr %260, align 8
  %262 = and i16 %261, 256
  %.not.i.i24 = icmp eq i16 %262, 0
  %263 = select i1 %.not.i.i24, ptr @.str.150, ptr @.str.149
  %264 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef nonnull %263) #19
  %265 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !100
  %.not24.i.i = icmp eq ptr %266, null
  br i1 %.not24.i.i, label %269, label %267

267:                                              ; preds = %251
  %268 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %4, ptr noundef nonnull @.str.151, ptr noundef nonnull %266) #19
  br label %269

269:                                              ; preds = %267, %251
  %270 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %271 = load ptr, ptr %270, align 8, !tbaa !101
  %.not25.i.i = icmp eq ptr %271, null
  br i1 %.not25.i.i, label %274, label %272

272:                                              ; preds = %269
  %273 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %4, ptr noundef nonnull @.str.152, ptr noundef nonnull %271) #19
  br label %274

274:                                              ; preds = %272, %269
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !59
  %.not27.i.i = icmp eq i64 %276, 0
  br i1 %.not27.i.i, label %get_exporter.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %274, %.lr.ph.i.i
  %.026.i.i = phi i64 [ %281, %.lr.ph.i.i ], [ 0, %274 ]
  %277 = load ptr, ptr %5, align 8, !tbaa !60
  %278 = getelementptr inbounds nuw [16 x i8], ptr %277, i64 %.026.i.i
  %279 = load ptr, ptr %278, align 8, !tbaa !61
  %280 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef %279) #19
  %281 = add nuw i64 %.026.i.i, 1
  %282 = load i64, ptr %275, align 8, !tbaa !59
  %283 = icmp ult i64 %281, %282
  br i1 %283, label %.lr.ph.i.i, label %get_exporter.exit.i, !llvm.loop !102

get_exporter.exit.i:                              ; preds = %.lr.ph.i.i, %274
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %285 = load i16, ptr %284, align 8
  %286 = or i16 %285, 8
  store i16 %286, ptr %284, align 8
  %287 = call i32 @start_command(ptr noundef nonnull %4) #19
  %.not48.i25 = icmp eq i32 %287, 0
  br i1 %.not48.i25, label %290, label %288

288:                                              ; preds = %get_exporter.exit.i
  %289 = call fastcc ptr @_(ptr noundef nonnull @.str.144)
  call void (ptr, ...) @die(ptr noundef %289) #20
  unreachable

290:                                              ; preds = %get_exporter.exit.i
  call void @string_list_clear(ptr noundef nonnull %5, i32 noundef 1) #19
  %291 = call i32 @finish_command(ptr noundef nonnull %4) #19
  %.not49.i26 = icmp eq i32 %291, 0
  br i1 %.not49.i26, label %294, label %292

292:                                              ; preds = %290
  %293 = call fastcc ptr @_(ptr noundef nonnull @.str.145)
  call void (ptr, ...) @die(ptr noundef %293) #20
  unreachable

294:                                              ; preds = %290
  %295 = call fastcc i32 @push_update_refs_status(ptr noundef nonnull %172, ptr noundef nonnull %1, i32 noundef %2)
  %.not50.i = icmp eq i32 %295, 0
  br i1 %.not50.i, label %296, label %push_refs_with_export.exit

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !100
  %.not51.i = icmp eq ptr %298, null
  br i1 %.not51.i, label %push_refs_with_export.exit, label %299

299:                                              ; preds = %296
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.146, ptr noundef nonnull %298) #19
  %300 = load ptr, ptr %199, align 8, !tbaa !65
  %301 = load ptr, ptr %297, align 8, !tbaa !100
  %302 = call i32 @rename(ptr noundef %300, ptr noundef %301) #19
  call void @strbuf_release(ptr noundef nonnull %6) #19
  br label %push_refs_with_export.exit

push_refs_with_export.exit:                       ; preds = %294, %296, %299
  %.039.i = phi i32 [ 1, %294 ], [ 0, %299 ], [ 0, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %303

303:                                              ; preds = %169, %push_refs_with_export.exit, %push_refs_with_push.exit, %_.exit, %15
  %.0 = phi i32 [ %26, %15 ], [ %.040.i, %push_refs_with_push.exit ], [ %.039.i, %push_refs_with_export.exit ], [ 0, %_.exit ], [ -1, %169 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @connect_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = tail call fastcc ptr @get_helper(ptr noundef %0)
  %8 = tail call fastcc i32 @process_connect_service(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call fastcc ptr @_(ptr noundef nonnull @.str.153)
  tail call void (ptr, ...) @die(ptr noundef %10, ptr noundef %1) #20
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %15 = load i32, ptr %14, align 4, !tbaa !91
  store i32 %15, ptr %3, align 4, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %17 = load i32, ptr %16, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %17, ptr %18, align 4, !tbaa !55
  %19 = load ptr, ptr %5, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  tail call void @transport_take_over(ptr noundef nonnull %0, ptr noundef %21) #19
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = tail call i32 @fclose(ptr noundef %23)
  %25 = load ptr, ptr %19, align 8, !tbaa !4
  tail call void @free(ptr noundef %25) #19
  tail call void @free(ptr noundef %19) #19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @release_helper(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @refspec_clear(ptr noundef nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  tail call void @free(ptr noundef %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  tail call void @free(ptr noundef %8) #19
  %.val = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %disconnect_helper.exit, label %11

11:                                               ; preds = %1
  %.b.i = load i1, ptr @debug, align 4
  br i1 %.b.i, label %12, label %15

12:                                               ; preds = %11
  %13 = load ptr, ptr @stderr, align 8, !tbaa !82
  %14 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 22, i64 1, ptr %13) #23
  br label %15

15:                                               ; preds = %12, %11
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, 1024
  %.not12.i = icmp eq i16 %18, 0
  br i1 %.not12.i, label %19, label %26

19:                                               ; preds = %15
  %20 = tail call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #19
  %21 = load ptr, ptr %9, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load i32, ptr %22, align 8, !tbaa !83
  %24 = tail call i64 @xwrite(i32 noundef %23, ptr noundef nonnull @.str.93, i64 noundef 1) #19
  %25 = tail call i32 @sigchain_pop(i32 noundef 13) #19
  br label %26

26:                                               ; preds = %19, %15
  %27 = load ptr, ptr %9, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i32, ptr %28, align 8, !tbaa !83
  %30 = tail call i32 @close(i32 noundef %29) #19
  %31 = load ptr, ptr %9, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 84
  %33 = load i32, ptr %32, align 4, !tbaa !91
  %34 = tail call i32 @close(i32 noundef %33) #19
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = tail call i32 @fclose(ptr noundef %36)
  %38 = load ptr, ptr %9, align 8, !tbaa !71
  %39 = tail call i32 @finish_command(ptr noundef %38) #19
  %40 = load ptr, ptr %.val, align 8, !tbaa !4
  tail call void @free(ptr noundef %40) #19
  store ptr null, ptr %.val, align 8, !tbaa !4
  %41 = load ptr, ptr %9, align 8, !tbaa !71
  tail call void @free(ptr noundef %41) #19
  store ptr null, ptr %9, align 8, !tbaa !71
  %.pre = load ptr, ptr %2, align 8, !tbaa !24
  br label %disconnect_helper.exit

disconnect_helper.exit:                           ; preds = %1, %26
  %42 = phi ptr [ %.pre, %26 ], [ %.val, %1 ]
  %.0.i = phi i32 [ %39, %26 ], [ 0, %1 ]
  tail call void @free(ptr noundef %42) #19
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_helper(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca %struct.strbuf, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.push_refs_with_export.buf, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %220

8:                                                ; preds = %1
  %9 = tail call ptr @xmalloc(i64 noundef 120) #19
  tail call void @child_process_init(ptr noundef %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 -1, ptr %10, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 -1, ptr %11, align 4, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 0, ptr %12, align 8, !tbaa !103
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %9, ptr noundef nonnull @.str.9, ptr noundef %13) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = tail call ptr @strvec_push(ptr noundef %9, ptr noundef %18) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %.thread.i, label %22

22:                                               ; preds = %8
  %23 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %21, i32 noundef 58) #21
  %.not10.i = icmp eq ptr %23, null
  br i1 %.not10.i, label %.thread.i, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !66
  %.not14.i = icmp eq i8 %26, 58
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 2
  br i1 %.not14.i, label %remove_ext_force.exit, label %.thread.i

.thread.i:                                        ; preds = %24, %22, %8
  br label %remove_ext_force.exit

remove_ext_force.exit:                            ; preds = %24, %.thread.i
  %.1.i = phi ptr [ %21, %.thread.i ], [ %27, %24 ]
  %28 = tail call ptr @strvec_push(ptr noundef nonnull %9, ptr noundef %.1.i) #19
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %30 = load i16, ptr %29, align 8
  %31 = or i16 %30, 24
  store i16 %31, ptr %29, align 8
  %32 = tail call i32 @have_git_dir() #19
  %.not83 = icmp eq i32 %32, 0
  br i1 %.not83, label %38, label %33

33:                                               ; preds = %remove_ext_force.exit
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !89
  %36 = tail call ptr @repo_get_git_dir(ptr noundef %35) #19
  %37 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %34, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %36) #19
  br label %38

38:                                               ; preds = %33, %remove_ext_force.exit
  %39 = load ptr, ptr %9, align 8, !tbaa !110
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %40, ptr %41, align 8, !tbaa !111
  %42 = tail call i32 @start_command(ptr noundef nonnull %9) #19
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = tail call ptr @__errno_location() #24
  %46 = load i32, ptr %45, align 4, !tbaa !55
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %44
  %49 = tail call fastcc ptr @_(ptr noundef nonnull @.str.12)
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  tail call void (ptr, ...) @die(ptr noundef %49, ptr noundef %50) #20
  unreachable

51:                                               ; preds = %38
  %.not84 = icmp eq i32 %42, 0
  br i1 %.not84, label %53, label %.thread

.thread:                                          ; preds = %44, %51
  %52 = tail call i32 @common_exit(ptr noundef nonnull @.str.13, i32 noundef 161, i32 noundef %42) #19
  tail call void @exit(i32 noundef %52) #20
  unreachable

53:                                               ; preds = %51
  store ptr %9, ptr %6, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %55 = load i16, ptr %54, align 8
  %56 = and i16 %55, -1025
  store i16 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @refspec_init(ptr noundef nonnull %57, i32 noundef 1) #19
  %58 = load i32, ptr %11, align 4, !tbaa !91
  %59 = tail call i32 @dup(i32 noundef %58) #19
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = tail call fastcc ptr @_(ptr noundef nonnull @.str.14)
  tail call void (ptr, ...) @die_errno(ptr noundef %62) #20
  unreachable

63:                                               ; preds = %53
  %64 = tail call ptr @xfdopen(i32 noundef %59, ptr noundef nonnull @.str.15) #19
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %64, ptr %65, align 8, !tbaa !72
  %66 = tail call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #19
  %67 = load i32, ptr %10, align 8, !tbaa !83
  %.b.i = load i1, ptr @debug, align 4
  br i1 %.b.i, label %68, label %write_constant_gently.exit

68:                                               ; preds = %63
  %69 = load ptr, ptr @stderr, align 8, !tbaa !82
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.16) #22
  br label %write_constant_gently.exit

write_constant_gently.exit:                       ; preds = %63, %68
  %71 = tail call i64 @write_in_full(i32 noundef %67, ptr noundef nonnull @.str.16, i64 noundef 13) #19
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %write_constant_gently.exit
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.17, ptr noundef %74) #20
  unreachable

75:                                               ; preds = %write_constant_gently.exit
  %76 = tail call i32 @sigchain_pop(i32 noundef 13) #19
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %81

81:                                               ; preds = %189, %75
  %82 = phi ptr [ %.pre, %189 ], [ @strbuf_slopbuf, %75 ]
  %.val = load ptr, ptr %65, align 8, !tbaa !72
  store i64 0, ptr %77, align 8, !tbaa !64
  %.not9.i.i.i = icmp eq ptr %82, @strbuf_slopbuf
  br i1 %.not9.i.i.i, label %strbuf_setlen.exit.i.i, label %83

83:                                               ; preds = %81
  store i8 0, ptr %82, align 1, !tbaa !66
  br label %strbuf_setlen.exit.i.i

strbuf_setlen.exit.i.i:                           ; preds = %83, %81
  %.b5.i.i = load i1, ptr @debug, align 4
  br i1 %.b5.i.i, label %84, label %87

84:                                               ; preds = %strbuf_setlen.exit.i.i
  %85 = load ptr, ptr @stderr, align 8, !tbaa !82
  %86 = call i64 @fwrite(ptr nonnull @.str.39, i64 33, i64 1, ptr %85) #23
  br label %87

87:                                               ; preds = %84, %strbuf_setlen.exit.i.i
  %88 = call i32 @strbuf_getline(ptr noundef nonnull %3, ptr noundef %.val) #19
  %89 = icmp eq i32 %88, -1
  %.b4.i.i = load i1, ptr @debug, align 4
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  br i1 %.b4.i.i, label %91, label %recvline.exit

91:                                               ; preds = %90
  %92 = load ptr, ptr @stderr, align 8, !tbaa !82
  %93 = call i64 @fwrite(ptr nonnull @.str.40, i64 27, i64 1, ptr %92) #23
  br label %recvline.exit

94:                                               ; preds = %87
  br i1 %.b4.i.i, label %95, label %100

95:                                               ; preds = %94
  %96 = load ptr, ptr @stderr, align 8, !tbaa !82
  %97 = load ptr, ptr %78, align 8, !tbaa !65
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.41, ptr noundef %97) #22
  br label %100

recvline.exit:                                    ; preds = %91, %90
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef nonnull @.str.17, ptr noundef %99) #20
  unreachable

100:                                              ; preds = %95, %94
  %101 = load ptr, ptr %78, align 8, !tbaa !65
  %102 = load i8, ptr %101, align 1, !tbaa !66
  %.not86 = icmp eq i8 %102, 0
  br i1 %.not86, label %190, label %103

103:                                              ; preds = %100
  %.not100 = icmp eq i8 %102, 42
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %.075 = select i1 %.not100, ptr %104, ptr %101
  %.b82 = load i1, ptr @debug, align 4
  br i1 %.b82, label %105, label %108

105:                                              ; preds = %103
  %106 = load ptr, ptr @stderr, align 8, !tbaa !82
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.18, ptr noundef nonnull %.075) #22
  br label %108

108:                                              ; preds = %105, %103
  %109 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.075, ptr noundef nonnull dereferenceable(6) @.str.19) #21
  %.not87 = icmp eq i32 %109, 0
  br i1 %.not87, label %110, label %113

110:                                              ; preds = %108
  %111 = load i16, ptr %54, align 8
  %112 = or i16 %111, 1
  store i16 %112, ptr %54, align 8
  br label %189

113:                                              ; preds = %108
  %114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.075, ptr noundef nonnull dereferenceable(7) @.str.20) #21
  %.not88 = icmp eq i32 %114, 0
  br i1 %.not88, label %115, label %118

115:                                              ; preds = %113
  %116 = load i16, ptr %54, align 8
  %117 = or i16 %116, 16
  store i16 %117, ptr %54, align 8
  br label %189

118:                                              ; preds = %113
  %119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.075, ptr noundef nonnull dereferenceable(5) @.str.21) #21
  %.not89 = icmp eq i32 %119, 0
  br i1 %.not89, label %120, label %123

120:                                              ; preds = %118
  %121 = load i16, ptr %54, align 8
  %122 = or i16 %121, 32
  store i16 %122, ptr %54, align 8
  br label %189

123:                                              ; preds = %118
  %124 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.075, ptr noundef nonnull dereferenceable(7) @.str.22) #21
  %.not90 = icmp eq i32 %124, 0
  br i1 %.not90, label %125, label %128

125:                                              ; preds = %123
  %126 = load i16, ptr %54, align 8
  %127 = or i16 %126, 2
  store i16 %127, ptr %54, align 8
  br label %189

128:                                              ; preds = %123
  %129 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.075, ptr noundef nonnull dereferenceable(12) @.str.23) #21
  %.not91 = icmp eq i32 %129, 0
  br i1 %.not91, label %130, label %133

130:                                              ; preds = %128
  %131 = load i16, ptr %54, align 8
  %132 = or i16 %131, 4
  store i16 %132, ptr %54, align 8
  br label %189

133:                                              ; preds = %128
  %134 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.075, ptr noundef nonnull dereferenceable(7) @.str.24) #21
  %.not92 = icmp eq i32 %134, 0
  br i1 %.not92, label %135, label %138

135:                                              ; preds = %133
  %136 = load i16, ptr %54, align 8
  %137 = or i16 %136, 8
  store i16 %137, ptr %54, align 8
  br label %189

138:                                              ; preds = %133
  %139 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.075, ptr noundef nonnull dereferenceable(19) @.str.25) #21
  %.not93 = icmp eq i32 %139, 0
  br i1 %.not93, label %140, label %.preheader130.preheader

.preheader130.preheader:                          ; preds = %138
  %scevgep = getelementptr i8, ptr %.075, i64 8
  br label %.preheader130

140:                                              ; preds = %138
  %141 = load i16, ptr %54, align 8
  %142 = or i16 %141, 512
  store i16 %142, ptr %54, align 8
  br label %189

.preheader130:                                    ; preds = %.preheader130.preheader, %143
  %.07.i = phi ptr [ %145, %143 ], [ %.075, %.preheader130.preheader ]
  %.06.i.idx = phi i64 [ %.06.i.add, %143 ], [ 0, %.preheader130.preheader ]
  %exitcond = icmp eq i64 %.06.i.idx, 8
  br i1 %exitcond, label %148, label %143

143:                                              ; preds = %.preheader130
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.26, i64 %.06.i.idx
  %144 = load i8, ptr %.06.i.ptr, align 1, !tbaa !66
  %145 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %146 = load i8, ptr %.07.i, align 1, !tbaa !66
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %147 = icmp eq i8 %146, %144
  br i1 %147, label %.preheader130, label %skip_prefix.exit, !llvm.loop !87

148:                                              ; preds = %.preheader130
  call void @refspec_append(ptr noundef nonnull %57, ptr noundef nonnull %scevgep) #19
  br label %189

skip_prefix.exit:                                 ; preds = %143
  %149 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.075, ptr noundef nonnull dereferenceable(8) @.str.27) #21
  %.not94 = icmp eq i32 %149, 0
  br i1 %.not94, label %150, label %153

150:                                              ; preds = %skip_prefix.exit
  %151 = load i16, ptr %54, align 8
  %152 = or i16 %151, 64
  store i16 %152, ptr %54, align 8
  br label %189

153:                                              ; preds = %skip_prefix.exit
  %154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.075, ptr noundef nonnull dereferenceable(18) @.str.28) #21
  %.not95 = icmp eq i32 %154, 0
  br i1 %.not95, label %155, label %158

155:                                              ; preds = %153
  %156 = load i16, ptr %54, align 8
  %157 = or i16 %156, 128
  store i16 %157, ptr %54, align 8
  br label %189

158:                                              ; preds = %153
  %159 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.075, ptr noundef nonnull dereferenceable(12) @.str.29) #21
  %.not96 = icmp eq i32 %159, 0
  br i1 %.not96, label %160, label %.preheader.preheader

.preheader.preheader:                             ; preds = %158
  %scevgep141 = getelementptr i8, ptr %.075, i64 13
  br label %.preheader

160:                                              ; preds = %158
  %161 = load i16, ptr %54, align 8
  %162 = or i16 %161, 256
  store i16 %162, ptr %54, align 8
  br label %189

.preheader:                                       ; preds = %.preheader.preheader, %163
  %.07.i107 = phi ptr [ %165, %163 ], [ %.075, %.preheader.preheader ]
  %.06.i108.idx = phi i64 [ %.06.i108.add, %163 ], [ 0, %.preheader.preheader ]
  %exitcond142 = icmp eq i64 %.06.i108.idx, 13
  br i1 %exitcond142, label %168, label %163

163:                                              ; preds = %.preheader
  %.06.i108.ptr = getelementptr inbounds nuw i8, ptr @.str.30, i64 %.06.i108.idx
  %164 = load i8, ptr %.06.i108.ptr, align 1, !tbaa !66
  %165 = getelementptr inbounds nuw i8, ptr %.07.i107, i64 1
  %166 = load i8, ptr %.07.i107, align 1, !tbaa !66
  %.06.i108.add = add nuw nsw i64 %.06.i108.idx, 1
  %167 = icmp eq i8 %166, %164
  br i1 %167, label %.preheader, label %skip_prefix.exit110, !llvm.loop !87

168:                                              ; preds = %.preheader
  %169 = call ptr @xstrdup(ptr noundef nonnull %scevgep141) #19
  store ptr %169, ptr %80, align 8, !tbaa !100
  br label %189

skip_prefix.exit110:                              ; preds = %163, %170
  %.07.i111 = phi ptr [ %172, %170 ], [ %.075, %163 ]
  %.06.i112.idx = phi i64 [ %.06.i112.add, %170 ], [ 0, %163 ]
  %exitcond144 = icmp eq i64 %.06.i112.idx, 13
  br i1 %exitcond144, label %175, label %170

170:                                              ; preds = %skip_prefix.exit110
  %.06.i112.ptr = getelementptr inbounds nuw i8, ptr @.str.31, i64 %.06.i112.idx
  %171 = load i8, ptr %.06.i112.ptr, align 1, !tbaa !66
  %172 = getelementptr inbounds nuw i8, ptr %.07.i111, i64 1
  %173 = load i8, ptr %.07.i111, align 1, !tbaa !66
  %.06.i112.add = add nuw nsw i64 %.06.i112.idx, 1
  %174 = icmp eq i8 %173, %171
  br i1 %174, label %skip_prefix.exit110, label %skip_prefix.exit114, !llvm.loop !87

175:                                              ; preds = %skip_prefix.exit110
  %176 = call ptr @xstrdup(ptr noundef nonnull %scevgep141) #19
  store ptr %176, ptr %79, align 8, !tbaa !101
  br label %189

skip_prefix.exit114:                              ; preds = %170
  %177 = call i32 @starts_with(ptr noundef nonnull %.075, ptr noundef nonnull @.str.32) #19
  %.not97 = icmp eq i32 %177, 0
  br i1 %.not97, label %181, label %178

178:                                              ; preds = %skip_prefix.exit114
  %179 = load i16, ptr %54, align 8
  %180 = or i16 %179, 2048
  store i16 %180, ptr %54, align 8
  br label %189

181:                                              ; preds = %skip_prefix.exit114
  %182 = call i32 @starts_with(ptr noundef nonnull %.075, ptr noundef nonnull @.str.33) #19
  %.not98 = icmp eq i32 %182, 0
  br i1 %.not98, label %186, label %183

183:                                              ; preds = %181
  %184 = load i16, ptr %54, align 8
  %185 = or i16 %184, 4096
  store i16 %185, ptr %54, align 8
  br label %189

186:                                              ; preds = %181
  br i1 %.not100, label %187, label %189

187:                                              ; preds = %186
  %188 = call fastcc ptr @_(ptr noundef nonnull @.str.34)
  call void (ptr, ...) @die(ptr noundef %188, ptr noundef nonnull %104) #20
  unreachable

189:                                              ; preds = %110, %120, %130, %140, %150, %160, %175, %183, %186, %178, %168, %155, %148, %135, %125, %115
  %.pre = load ptr, ptr %78, align 8, !tbaa !65
  br label %81

190:                                              ; preds = %100
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %192 = load i32, ptr %191, align 4, !tbaa !93
  %.not101 = icmp eq i32 %192, 0
  br i1 %.not101, label %193, label %200

193:                                              ; preds = %190
  %194 = load i16, ptr %54, align 8
  %195 = and i16 %194, 14
  %or.cond105 = icmp eq i16 %195, 0
  br i1 %or.cond105, label %200, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i = icmp eq i32 %197, 0
  br i1 %.not4.i, label %_.exit, label %198

198:                                              ; preds = %196
  %199 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #19
  br label %_.exit

_.exit:                                           ; preds = %196, %198
  %.0.i = phi ptr [ %199, %198 ], [ @.str.35, %196 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i) #19
  br label %200

200:                                              ; preds = %193, %_.exit, %190
  call void @strbuf_release(ptr noundef nonnull %3) #19
  %.b = load i1, ptr @debug, align 4
  br i1 %.b, label %201, label %204

201:                                              ; preds = %200
  %202 = load ptr, ptr @stderr, align 8, !tbaa !82
  %203 = call i64 @fwrite(ptr nonnull @.str.36, i64 30, i64 1, ptr %202) #23
  br label %204

204:                                              ; preds = %201, %200
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %206 = load i8, ptr %205, align 8
  %207 = shl i8 %206, 5
  %208 = ashr exact i8 %207, 5
  %209 = and i8 %206, 8
  %.not.i115 = icmp eq i8 %209, 0
  %210 = select i1 %.not.i115, ptr @.str.8, ptr @.str.7
  %211 = call i32 @set_helper_option(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef nonnull %210)
  %narrow.i = add nsw i8 %208, 1
  %212 = sext i8 %narrow.i to i32
  %213 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %2, i64 noundef 16, ptr noundef nonnull @.str.45, i32 noundef %212) #19
  %214 = call i32 @set_helper_option(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull %2)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %216 = load i32, ptr %215, align 8, !tbaa !112
  switch i32 %216, label %standard_options.exit [
    i32 2, label %217
    i32 1, label %standard_options.exit.sink.split
  ]

217:                                              ; preds = %204
  br label %standard_options.exit.sink.split

standard_options.exit.sink.split:                 ; preds = %204, %217
  %.str.48.sink = phi ptr [ @.str.49, %217 ], [ @.str.48, %204 ]
  %218 = call i32 @set_helper_option(ptr noundef nonnull %0, ptr noundef nonnull @.str.47, ptr noundef nonnull %.str.48.sink)
  br label %standard_options.exit

standard_options.exit:                            ; preds = %standard_options.exit.sink.split, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %219 = load ptr, ptr %6, align 8, !tbaa !71
  br label %220

220:                                              ; preds = %1, %standard_options.exit
  %.077 = phi ptr [ %219, %standard_options.exit ], [ %7, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.077
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @strbuf_set_helper_option(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %.b.i = load i1, ptr @debug, align 4
  br i1 %.b.i, label %3, label %8

3:                                                ; preds = %2
  %4 = load ptr, ptr @stderr, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.38, ptr noundef %6) #22
  br label %8

8:                                                ; preds = %3, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !64
  %17 = tail call i64 @write_in_full(i32 noundef %12, ptr noundef %14, i64 noundef %16) #19
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %sendline.exit

19:                                               ; preds = %8
  %20 = tail call fastcc ptr @_(ptr noundef nonnull @.str.60)
  tail call void (ptr, ...) @die_errno(ptr noundef %20) #20
  unreachable

sendline.exit:                                    ; preds = %8
  %21 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %21, align 8, !tbaa !72
  store i64 0, ptr %15, align 8, !tbaa !64
  %22 = load ptr, ptr %13, align 8, !tbaa !65
  %.not9.i.i.i = icmp eq ptr %22, @strbuf_slopbuf
  br i1 %.not9.i.i.i, label %strbuf_setlen.exit.i.i, label %23

23:                                               ; preds = %sendline.exit
  store i8 0, ptr %22, align 1, !tbaa !66
  br label %strbuf_setlen.exit.i.i

strbuf_setlen.exit.i.i:                           ; preds = %23, %sendline.exit
  %.b5.i.i = load i1, ptr @debug, align 4
  br i1 %.b5.i.i, label %24, label %27

24:                                               ; preds = %strbuf_setlen.exit.i.i
  %25 = load ptr, ptr @stderr, align 8, !tbaa !82
  %26 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 33, i64 1, ptr %25) #23
  br label %27

27:                                               ; preds = %24, %strbuf_setlen.exit.i.i
  %28 = tail call i32 @strbuf_getline(ptr noundef nonnull %1, ptr noundef %.val) #19
  %29 = icmp eq i32 %28, -1
  %.b4.i.i = load i1, ptr @debug, align 4
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  br i1 %.b4.i.i, label %31, label %recvline.exit

31:                                               ; preds = %30
  %32 = load ptr, ptr @stderr, align 8, !tbaa !82
  %33 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 27, i64 1, ptr %32) #23
  br label %recvline.exit

34:                                               ; preds = %27
  br i1 %.b4.i.i, label %35, label %sub_0

35:                                               ; preds = %34
  %36 = load ptr, ptr @stderr, align 8, !tbaa !82
  %37 = load ptr, ptr %13, align 8, !tbaa !65
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.41, ptr noundef %37) #22
  br label %sub_0

recvline.exit:                                    ; preds = %31, %30
  %39 = tail call i32 @common_exit(ptr noundef nonnull @.str.13, i32 noundef 296, i32 noundef 128) #19
  tail call void @exit(i32 noundef %39) #20
  unreachable

sub_0:                                            ; preds = %35, %34
  %40 = load ptr, ptr %13, align 8, !tbaa !65
  %41 = load i8, ptr %40, align 1
  %.not = icmp eq i8 %41, 111
  br i1 %.not, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %43 = load i8, ptr %42, align 1
  %.not14 = icmp eq i8 %43, 107
  br i1 %.not14, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %57, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %47 = tail call i32 @starts_with(ptr noundef nonnull %40, ptr noundef nonnull @.str.57) #19
  %.not10 = icmp eq i32 %47, 0
  br i1 %.not10, label %48, label %57

48:                                               ; preds = %.tail.thread
  %49 = load ptr, ptr %13, align 8, !tbaa !65
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(12) @.str.58) #21
  %.not11 = icmp eq i32 %50, 0
  br i1 %.not11, label %57, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i = icmp eq i32 %52, 0
  br i1 %.not4.i, label %_.exit, label %53

53:                                               ; preds = %51
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #19
  %.pre = load ptr, ptr %13, align 8, !tbaa !65
  br label %_.exit

_.exit:                                           ; preds = %51, %53
  %55 = phi ptr [ %.pre, %53 ], [ %49, %51 ]
  %.0.i = phi ptr [ %54, %53 ], [ @.str.59, %51 ]
  %56 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ...) @warning(ptr noundef %.0.i, ptr noundef %56, ptr noundef %55) #19
  br label %57

57:                                               ; preds = %48, %.tail.thread, %.tail, %_.exit
  %.0 = phi i32 [ 0, %.tail ], [ 1, %_.exit ], [ -1, %.tail.thread ], [ 1, %48 ]
  ret i32 %.0
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare void @child_process_init(ptr noundef) local_unnamed_addr #1

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @have_git_dir() local_unnamed_addr #1

declare ptr @repo_get_git_dir(ptr noundef) local_unnamed_addr #1

declare i32 @start_command(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #8 {
  %2 = load i8, ptr %0, align 1, !tbaa !66
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #19
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.37, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @refspec_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #7

declare ptr @xfdopen(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sigchain_push(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare void @refspec_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_refs_list_using_list(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.push_refs_with_export.buf, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i16, ptr %7, align 8
  %9 = or i16 %8, 8192
  store i16 %9, ptr %7, align 8
  %10 = tail call fastcc ptr @get_helper(ptr noundef %0)
  %11 = load i16, ptr %7, align 8
  %12 = and i16 %11, 4096
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %2
  %14 = tail call i32 @set_helper_option(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.7)
  %.pre = load i16, ptr %7, align 8
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi i16 [ %.pre, %13 ], [ %11, %2 ]
  %17 = and i16 %16, 32
  %18 = icmp ne i16 %17, 0
  %19 = icmp ne i32 %1, 0
  %or.cond = and i1 %19, %18
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %21 = load i32, ptr %20, align 8, !tbaa !83
  %.b.i.i = load i1, ptr @debug, align 4
  br i1 %or.cond, label %22, label %30

22:                                               ; preds = %15
  br i1 %.b.i.i, label %23, label %write_constant_gently.exit.i

23:                                               ; preds = %22
  %24 = load ptr, ptr @stderr, align 8, !tbaa !82
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.73) #22
  br label %write_constant_gently.exit.i

write_constant_gently.exit.i:                     ; preds = %23, %22
  %26 = tail call i64 @write_in_full(i32 noundef %21, ptr noundef nonnull @.str.73, i64 noundef 14) #19
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %write_constant.exit

28:                                               ; preds = %write_constant_gently.exit.i
  %29 = tail call fastcc ptr @_(ptr noundef nonnull @.str.60)
  tail call void (ptr, ...) @die_errno(ptr noundef %29) #20
  unreachable

30:                                               ; preds = %15
  br i1 %.b.i.i, label %31, label %write_constant_gently.exit.i52

31:                                               ; preds = %30
  %32 = load ptr, ptr @stderr, align 8, !tbaa !82
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.74) #22
  br label %write_constant_gently.exit.i52

write_constant_gently.exit.i52:                   ; preds = %31, %30
  %34 = tail call i64 @write_in_full(i32 noundef %21, ptr noundef nonnull @.str.74, i64 noundef 5) #19
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %write_constant.exit

36:                                               ; preds = %write_constant_gently.exit.i52
  %37 = tail call fastcc ptr @_(ptr noundef nonnull @.str.60)
  tail call void (ptr, ...) @die_errno(ptr noundef %37) #20
  unreachable

write_constant.exit:                              ; preds = %write_constant_gently.exit.i52, %write_constant_gently.exit.i
  %38 = getelementptr i8, ptr %6, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %42

42:                                               ; preds = %skip_prefix.exit, %write_constant.exit
  %43 = phi ptr [ @strbuf_slopbuf, %write_constant.exit ], [ %.pre95, %skip_prefix.exit ]
  %.0 = phi ptr [ %3, %write_constant.exit ], [ %.1, %skip_prefix.exit ]
  %.val = load ptr, ptr %38, align 8, !tbaa !72
  store i64 0, ptr %39, align 8, !tbaa !64
  %.not9.i.i.i = icmp eq ptr %43, @strbuf_slopbuf
  br i1 %.not9.i.i.i, label %strbuf_setlen.exit.i.i, label %44

44:                                               ; preds = %42
  store i8 0, ptr %43, align 1, !tbaa !66
  br label %strbuf_setlen.exit.i.i

strbuf_setlen.exit.i.i:                           ; preds = %44, %42
  %.b5.i.i = load i1, ptr @debug, align 4
  br i1 %.b5.i.i, label %45, label %48

45:                                               ; preds = %strbuf_setlen.exit.i.i
  %46 = load ptr, ptr @stderr, align 8, !tbaa !82
  %47 = call i64 @fwrite(ptr nonnull @.str.39, i64 33, i64 1, ptr %46) #23
  br label %48

48:                                               ; preds = %45, %strbuf_setlen.exit.i.i
  %49 = call i32 @strbuf_getline(ptr noundef nonnull %4, ptr noundef %.val) #19
  %50 = icmp eq i32 %49, -1
  %.b4.i.i = load i1, ptr @debug, align 4
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  br i1 %.b4.i.i, label %52, label %recvline.exit

52:                                               ; preds = %51
  %53 = load ptr, ptr @stderr, align 8, !tbaa !82
  %54 = call i64 @fwrite(ptr nonnull @.str.40, i64 27, i64 1, ptr %53) #23
  br label %recvline.exit

55:                                               ; preds = %48
  br i1 %.b4.i.i, label %56, label %61

56:                                               ; preds = %55
  %57 = load ptr, ptr @stderr, align 8, !tbaa !82
  %58 = load ptr, ptr %40, align 8, !tbaa !65
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.41, ptr noundef %58) #22
  br label %61

recvline.exit:                                    ; preds = %52, %51
  %60 = call i32 @common_exit(ptr noundef nonnull @.str.13, i32 noundef 1251, i32 noundef 128) #19
  call void @exit(i32 noundef %60) #20
  unreachable

61:                                               ; preds = %56, %55
  %62 = load ptr, ptr %40, align 8, !tbaa !65
  %63 = load i8, ptr %62, align 1, !tbaa !66
  switch i8 %63, label %77 [
    i8 0, label %125
    i8 58, label %.preheader69.preheader
  ]

.preheader69.preheader:                           ; preds = %61
  %scevgep = getelementptr i8, ptr %62, i64 15
  br label %.preheader69

.preheader69:                                     ; preds = %.preheader69.preheader, %64
  %.07.i = phi ptr [ %66, %64 ], [ %62, %.preheader69.preheader ]
  %.06.i.idx = phi i64 [ %.06.i.add, %64 ], [ 0, %.preheader69.preheader ]
  %exitcond = icmp eq i64 %.06.i.idx, 15
  br i1 %exitcond, label %69, label %64

64:                                               ; preds = %.preheader69
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.75, i64 %.06.i.idx
  %65 = load i8, ptr %.06.i.ptr, align 1, !tbaa !66
  %66 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %67 = load i8, ptr %.07.i, align 1, !tbaa !66
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %68 = icmp eq i8 %67, %65
  br i1 %68, label %.preheader69, label %skip_prefix.exit, !llvm.loop !87

69:                                               ; preds = %.preheader69
  %70 = call i32 @hash_algo_by_name(ptr noundef nonnull %scevgep) #19
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call fastcc ptr @_(ptr noundef nonnull @.str.76)
  call void (ptr, ...) @die(ptr noundef %73, ptr noundef nonnull %scevgep) #20
  unreachable

74:                                               ; preds = %69
  %75 = sext i32 %70 to i64
  %76 = getelementptr inbounds [112 x i8], ptr @hash_algos, i64 %75
  store ptr %76, ptr %41, align 8, !tbaa !113
  br label %skip_prefix.exit

77:                                               ; preds = %61
  %78 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %62, i32 noundef 32) #21
  %.not46 = icmp eq ptr %78, null
  br i1 %.not46, label %79, label %82

79:                                               ; preds = %77
  %80 = call fastcc ptr @_(ptr noundef nonnull @.str.77)
  %81 = load ptr, ptr %40, align 8, !tbaa !65
  call void (ptr, ...) @die(ptr noundef %80, ptr noundef %81) #20
  unreachable

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %84 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %83, i32 noundef 32) #21
  store i8 0, ptr %78, align 1, !tbaa !66
  %.not47 = icmp eq ptr %84, null
  br i1 %.not47, label %86, label %85

85:                                               ; preds = %82
  store i8 0, ptr %84, align 1, !tbaa !66
  br label %86

86:                                               ; preds = %85, %82
  %87 = call ptr @alloc_ref(ptr noundef nonnull %83) #19
  store ptr %87, ptr %.0, align 8, !tbaa !56
  %88 = load ptr, ptr %40, align 8, !tbaa !65
  %89 = load i8, ptr %88, align 1, !tbaa !66
  switch i8 %89, label %95 [
    i8 64, label %90
    i8 63, label %99
  ]

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %92 = call ptr @xstrdup(ptr noundef nonnull %91) #19
  %93 = load ptr, ptr %.0, align 8, !tbaa !56
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 120
  store ptr %92, ptr %94, align 8, !tbaa !69
  br label %99

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %97 = load ptr, ptr %41, align 8, !tbaa !113
  %98 = call i32 @get_oid_hex_algop(ptr noundef nonnull %88, ptr noundef nonnull %96, ptr noundef %97) #19
  br label %99

99:                                               ; preds = %86, %95, %90
  br i1 %.not47, label %has_attribute.exit.thread, label %.preheader

.preheader:                                       ; preds = %99, %107
  %.pn = phi ptr [ %100, %107 ], [ %84, %99 ]
  %.013.i = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %100 = call ptr @strchrnul(ptr noundef nonnull %.013.i, i32 noundef 32) #21
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %.013.i to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 9
  br i1 %104, label %105, label %107

105:                                              ; preds = %.preheader
  %106 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.013.i, ptr noundef nonnull dereferenceable(10) @.str.78, i64 noundef 9) #21
  %.not.i54 = icmp eq i32 %106, 0
  br i1 %.not.i54, label %has_attribute.exit, label %107

107:                                              ; preds = %105, %.preheader
  %108 = load i8, ptr %100, align 1, !tbaa !66
  %.not17.i = icmp eq i8 %108, 0
  br i1 %.not17.i, label %has_attribute.exit.thread, label %.preheader

has_attribute.exit:                               ; preds = %105
  %109 = load ptr, ptr %.0, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 148
  %111 = load i32, ptr %110, align 4, !tbaa !55
  %112 = or i32 %111, 10
  store i32 %112, ptr %110, align 4, !tbaa !55
  %113 = load ptr, ptr @the_repository, align 8, !tbaa !89
  %114 = call ptr @get_main_ref_store(ptr noundef %113) #19
  %115 = load ptr, ptr %.0, align 8, !tbaa !56
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 176
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = call i32 @refs_read_ref(ptr noundef %114, ptr noundef nonnull %116, ptr noundef nonnull %117) #19
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %has_attribute.exit.thread

120:                                              ; preds = %has_attribute.exit
  %121 = call fastcc ptr @_(ptr noundef nonnull @.str.79)
  %122 = load ptr, ptr %.0, align 8, !tbaa !56
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 176
  call void (ptr, ...) @die(ptr noundef %121, ptr noundef nonnull %123) #20
  unreachable

has_attribute.exit.thread:                        ; preds = %107, %has_attribute.exit, %99
  %124 = load ptr, ptr %.0, align 8, !tbaa !56
  br label %skip_prefix.exit

skip_prefix.exit:                                 ; preds = %64, %74, %has_attribute.exit.thread
  %.1 = phi ptr [ %.0, %74 ], [ %124, %has_attribute.exit.thread ], [ %.0, %64 ]
  %.pre95 = load ptr, ptr %40, align 8, !tbaa !65
  br label %42

125:                                              ; preds = %61
  %.b = load i1, ptr @debug, align 4
  br i1 %.b, label %126, label %129

126:                                              ; preds = %125
  %127 = load ptr, ptr @stderr, align 8, !tbaa !82
  %128 = call i64 @fwrite(ptr nonnull @.str.80, i64 25, i64 1, ptr %127) #23
  br label %129

129:                                              ; preds = %126, %125
  call void @strbuf_release(ptr noundef nonnull %4) #19
  %.0..0..03583 = load ptr, ptr %3, align 8, !tbaa !56
  %.not5084 = icmp eq ptr %.0..0..03583, null
  br i1 %.not5084, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %129, %.lr.ph
  %.03585 = phi ptr [ %.035, %.lr.ph ], [ %.0..0..03583, %129 ]
  %130 = call i32 @resolve_remote_symref(ptr noundef nonnull %.03585, ptr noundef nonnull %.0..0..03583) #19
  %.035 = load ptr, ptr %.03585, align 8, !tbaa !56
  %.not50 = icmp eq ptr %.035, null
  br i1 %.not50, label %._crit_edge, label %.lr.ph, !llvm.loop !114

._crit_edge:                                      ; preds = %.lr.ph, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0..0..03583
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @process_connect_service(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.push_refs_with_export.buf, i64 24, i1 false)
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #21
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @set_helper_option(ptr noundef nonnull %0, ptr noundef nonnull @.str.63, ptr noundef nonnull %2)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i = icmp eq i32 %12, 0
  br i1 %.not4.i, label %.sink.split, label %.sink.split.sink.split

13:                                               ; preds = %8
  %14 = icmp slt i32 %9, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i24 = icmp eq i32 %16, 0
  br i1 %.not4.i24, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %15, %11
  %.str.65.sink = phi ptr [ @.str.64, %11 ], [ @.str.65, %15 ]
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.65.sink, i32 noundef 5) #19
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %15, %11
  %.0.i.sink = phi ptr [ @.str.64, %11 ], [ @.str.65, %15 ], [ %17, %.sink.split.sink.split ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i.sink) #19
  br label %18

18:                                               ; preds = %.sink.split, %13, %3
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, 64
  %.not19 = icmp eq i16 %21, 0
  br i1 %.not19, label %24, label %22

22:                                               ; preds = %18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.66, ptr noundef nonnull %1) #19
  %23 = call fastcc i32 @run_connect(ptr noundef nonnull %0, ptr noundef %4)
  br label %39

24:                                               ; preds = %18
  %25 = and i16 %20, 128
  %.not20 = icmp eq i16 %25, 0
  br i1 %.not20, label %39, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @get_protocol_version_config() #19
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.62, ptr noundef nonnull dereferenceable(1) %1) #21
  %.not21 = icmp eq i32 %30, 0
  br i1 %.not21, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(19) @.str.67, ptr noundef nonnull dereferenceable(1) %1) #21
  %.not22 = icmp eq i32 %32, 0
  br i1 %.not22, label %33, label %39

33:                                               ; preds = %31, %29
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.68, ptr noundef nonnull %1) #19
  %34 = call fastcc i32 @run_connect(ptr noundef nonnull %0, ptr noundef %4)
  %.not23 = icmp eq i32 %34, 0
  br i1 %.not23, label %39, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load i8, ptr %36, align 8
  %38 = or i8 %37, 4
  store i8 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %24, %26, %31, %35, %33, %22
  %.0 = phi i32 [ %23, %22 ], [ 0, %31 ], [ 1, %35 ], [ 0, %33 ], [ 0, %26 ], [ 0, %24 ]
  call void @strbuf_release(ptr noundef nonnull %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @run_connect(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = tail call fastcc ptr @get_helper(ptr noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %7 = load i32, ptr %6, align 4, !tbaa !91
  %8 = tail call i32 @dup(i32 noundef %7) #19
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call fastcc ptr @_(ptr noundef nonnull @.str.14)
  tail call void (ptr, ...) @die_errno(ptr noundef %11) #20
  unreachable

12:                                               ; preds = %2
  %13 = tail call ptr @xfdopen(i32 noundef %8, ptr noundef nonnull @.str.15) #19
  %14 = tail call i32 @setvbuf(ptr noundef %13, ptr noundef null, i32 noundef 2, i64 noundef 0) #19
  %.b.i = load i1, ptr @debug, align 4
  br i1 %.b.i, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.38, ptr noundef %18) #22
  br label %20

20:                                               ; preds = %15, %12
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load i32, ptr %23, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !64
  %29 = tail call i64 @write_in_full(i32 noundef %24, ptr noundef %26, i64 noundef %28) #19
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %sendline.exit

31:                                               ; preds = %20
  %32 = tail call fastcc ptr @_(ptr noundef nonnull @.str.60)
  tail call void (ptr, ...) @die_errno(ptr noundef %32) #20
  unreachable

sendline.exit:                                    ; preds = %20
  store i64 0, ptr %27, align 8, !tbaa !64
  %33 = load ptr, ptr %25, align 8, !tbaa !65
  %.not9.i.i = icmp eq ptr %33, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %34

34:                                               ; preds = %sendline.exit
  store i8 0, ptr %33, align 1, !tbaa !66
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %34, %sendline.exit
  %.b5.i = load i1, ptr @debug, align 4
  br i1 %.b5.i, label %35, label %38

35:                                               ; preds = %strbuf_setlen.exit.i
  %36 = load ptr, ptr @stderr, align 8, !tbaa !82
  %37 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 33, i64 1, ptr %36) #23
  br label %38

38:                                               ; preds = %35, %strbuf_setlen.exit.i
  %39 = tail call i32 @strbuf_getline(ptr noundef nonnull %1, ptr noundef %13) #19
  %40 = icmp eq i32 %39, -1
  %.b4.i = load i1, ptr @debug, align 4
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  br i1 %.b4.i, label %42, label %recvline_fh.exit

42:                                               ; preds = %41
  %43 = load ptr, ptr @stderr, align 8, !tbaa !82
  %44 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 27, i64 1, ptr %43) #23
  br label %recvline_fh.exit

45:                                               ; preds = %38
  br i1 %.b4.i, label %46, label %51

46:                                               ; preds = %45
  %47 = load ptr, ptr @stderr, align 8, !tbaa !82
  %48 = load ptr, ptr %25, align 8, !tbaa !65
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.41, ptr noundef %48) #22
  br label %51

recvline_fh.exit:                                 ; preds = %42, %41
  %50 = tail call i32 @common_exit(ptr noundef nonnull @.str.13, i32 noundef 602, i32 noundef 128) #19
  tail call void @exit(i32 noundef %50) #20
  unreachable

51:                                               ; preds = %46, %45
  %52 = load ptr, ptr %25, align 8, !tbaa !65
  %strcmpload = load i8, ptr %52, align 1
  %.not17 = icmp eq i8 %strcmpload, 0
  br i1 %.not17, label %53, label %60

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = load i16, ptr %54, align 8
  %56 = or i16 %55, 1024
  store i16 %56, ptr %54, align 8
  %.b16 = load i1, ptr @debug, align 4
  br i1 %.b16, label %57, label %69

57:                                               ; preds = %53
  %58 = load ptr, ptr @stderr, align 8, !tbaa !82
  %59 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 41, i64 1, ptr %58) #23
  br label %69

60:                                               ; preds = %51
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(9) @.str.70) #21
  %.not18 = icmp eq i32 %61, 0
  br i1 %.not18, label %62, label %66

62:                                               ; preds = %60
  %.b = load i1, ptr @debug, align 4
  br i1 %.b, label %63, label %69

63:                                               ; preds = %62
  %64 = load ptr, ptr @stderr, align 8, !tbaa !82
  %65 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 39, i64 1, ptr %64) #23
  br label %69

66:                                               ; preds = %60
  %67 = tail call fastcc ptr @_(ptr noundef nonnull @.str.72)
  %68 = load ptr, ptr %25, align 8, !tbaa !65
  tail call void (ptr, ...) @die(ptr noundef %67, ptr noundef %68) #20
  unreachable

69:                                               ; preds = %53, %57, %63, %62
  %.0 = phi i32 [ 0, %63 ], [ 0, %62 ], [ 1, %57 ], [ 1, %53 ]
  %70 = tail call i32 @fclose(ptr noundef %13)
  ret i32 %.0
}

declare i32 @get_protocol_version_config() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr noundef captures(none), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #11

declare void @transport_take_over(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare i32 @hash_algo_by_name(ptr noundef) local_unnamed_addr #1

declare ptr @alloc_ref(ptr noundef) local_unnamed_addr #1

declare i32 @get_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @refs_read_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #1

declare i32 @resolve_remote_symref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare void @free_refs(ptr noundef) local_unnamed_addr #1

declare ptr @expand_list_objects_filter_spec(ptr noundef) local_unnamed_addr #1

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @reprepare_packed_git(ptr noundef) local_unnamed_addr #1

declare i32 @finish_command(ptr noundef) local_unnamed_addr #1

declare ptr @apply_refspecs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xdup(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @set_common_push_options(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = and i32 %2, 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @set_helper_option(ptr noundef %0, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.7)
  %.not28 = icmp eq i32 %6, 0
  br i1 %.not28, label %21, label %7

7:                                                ; preds = %5
  %8 = tail call fastcc ptr @_(ptr noundef nonnull @.str.105)
  tail call void (ptr, ...) @die(ptr noundef %8, ptr noundef %1) #20
  unreachable

9:                                                ; preds = %3
  %10 = and i32 %2, 2048
  %.not24 = icmp eq i32 %10, 0
  br i1 %.not24, label %15, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @set_helper_option(ptr noundef %0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.7)
  %.not27 = icmp eq i32 %12, 0
  br i1 %.not27, label %21, label %13

13:                                               ; preds = %11
  %14 = tail call fastcc ptr @_(ptr noundef nonnull @.str.107)
  tail call void (ptr, ...) @die(ptr noundef %14, ptr noundef %1) #20
  unreachable

15:                                               ; preds = %9
  %16 = and i32 %2, 4096
  %.not25 = icmp eq i32 %16, 0
  br i1 %.not25, label %21, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @set_helper_option(ptr noundef %0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.108)
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call fastcc ptr @_(ptr noundef nonnull @.str.109)
  tail call void (ptr, ...) @die(ptr noundef %20, ptr noundef %1) #20
  unreachable

21:                                               ; preds = %11, %17, %15, %5
  %22 = and i32 %2, 8192
  %.not29 = icmp eq i32 %22, 0
  br i1 %.not29, label %27, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @set_helper_option(ptr noundef %0, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.7)
  %.not30 = icmp eq i32 %24, 0
  br i1 %.not30, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call fastcc ptr @_(ptr noundef nonnull @.str.111)
  tail call void (ptr, ...) @die(ptr noundef %26, ptr noundef %1) #20
  unreachable

27:                                               ; preds = %23, %21
  %28 = and i32 %2, 65536
  %.not31 = icmp eq i32 %28, 0
  br i1 %.not31, label %33, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @set_helper_option(ptr noundef %0, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.7)
  %.not32 = icmp eq i32 %30, 0
  br i1 %.not32, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call fastcc ptr @_(ptr noundef nonnull @.str.113)
  tail call void (ptr, ...) @die(ptr noundef %32, ptr noundef %1, ptr noundef nonnull @.str.112) #20
  unreachable

33:                                               ; preds = %29, %27
  %34 = and i32 %2, 16384
  %.not33 = icmp eq i32 %34, 0
  br i1 %.not33, label %.critedge, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !115
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %.not3436 = icmp eq ptr %38, null
  br i1 %.not3436, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %35
  %39 = load ptr, ptr %36, align 8, !tbaa !115
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %42
  %44 = icmp ult ptr %38, %43
  br i1 %44, label %.lr.ph40, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph40
  %45 = getelementptr inbounds nuw i8, ptr %.03739, i64 16
  %46 = load ptr, ptr %36, align 8, !tbaa !115
  %47 = load ptr, ptr %46, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %49
  %51 = icmp ult ptr %45, %50
  br i1 %51, label %.lr.ph40, label %.critedge

.lr.ph40:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.03739 = phi ptr [ %45, %.lr.ph ], [ %38, %.lr.ph.preheader ]
  %52 = load ptr, ptr %.03739, align 8, !tbaa !61
  %53 = tail call i32 @set_helper_option(ptr noundef nonnull %0, ptr noundef nonnull @.str.114, ptr noundef %52)
  %.not35 = icmp eq i32 %53, 0
  br i1 %.not35, label %.lr.ph, label %54

54:                                               ; preds = %.lr.ph40
  %55 = tail call fastcc ptr @_(ptr noundef nonnull @.str.115)
  tail call void (ptr, ...) @die(ptr noundef %55, ptr noundef %1) #20
  unreachable

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %35, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @push_update_refs_status(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.object_id, align 4
  %5 = alloca %struct.object_id, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.push_refs_with_export.buf, i64 24, i1 false)
  %10 = getelementptr i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %15

15:                                               ; preds = %push_update_ref_status.exit, %3
  %16 = phi ptr [ @strbuf_slopbuf, %3 ], [ %.pre, %push_update_ref_status.exit ]
  %.sroa.19.0 = phi i32 [ 0, %3 ], [ %.sroa.19.3, %push_update_ref_status.exit ]
  %.sroa.9.0 = phi ptr [ null, %3 ], [ %.sroa.9.2, %push_update_ref_status.exit ]
  %.sroa.0.0 = phi ptr [ %1, %3 ], [ %.sroa.0.2, %push_update_ref_status.exit ]
  %.val = load ptr, ptr %10, align 8, !tbaa !72
  store i64 0, ptr %11, align 8, !tbaa !64
  %.not9.i.i.i = icmp eq ptr %16, @strbuf_slopbuf
  br i1 %.not9.i.i.i, label %strbuf_setlen.exit.i.i, label %17

17:                                               ; preds = %15
  store i8 0, ptr %16, align 1, !tbaa !66
  br label %strbuf_setlen.exit.i.i

strbuf_setlen.exit.i.i:                           ; preds = %17, %15
  %.b5.i.i = load i1, ptr @debug, align 4
  br i1 %.b5.i.i, label %18, label %21

18:                                               ; preds = %strbuf_setlen.exit.i.i
  %19 = load ptr, ptr @stderr, align 8, !tbaa !82
  %20 = call i64 @fwrite(ptr nonnull @.str.39, i64 33, i64 1, ptr %19) #23
  br label %21

21:                                               ; preds = %18, %strbuf_setlen.exit.i.i
  %22 = call i32 @strbuf_getline(ptr noundef nonnull %9, ptr noundef %.val) #19
  %23 = icmp eq i32 %22, -1
  %.b4.i.i = load i1, ptr @debug, align 4
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  br i1 %.b4.i.i, label %25, label %recvline.exit

25:                                               ; preds = %24
  %26 = load ptr, ptr @stderr, align 8, !tbaa !82
  %27 = call i64 @fwrite(ptr nonnull @.str.40, i64 27, i64 1, ptr %26) #23
  br label %recvline.exit

28:                                               ; preds = %21
  br i1 %.b4.i.i, label %29, label %33

29:                                               ; preds = %28
  %30 = load ptr, ptr @stderr, align 8, !tbaa !82
  %31 = load ptr, ptr %12, align 8, !tbaa !65
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.41, ptr noundef %31) #22
  br label %33

recvline.exit:                                    ; preds = %25, %24
  call void @strbuf_release(ptr noundef nonnull %9) #19
  br label %.loopexit61

33:                                               ; preds = %29, %28
  %34 = load i64, ptr %11, align 8, !tbaa !64
  %.not37 = icmp eq i64 %34, 0
  br i1 %.not37, label %156, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %12, align 8, !tbaa !65
  %37 = call i32 @starts_with(ptr noundef %36, ptr noundef nonnull @.str.117) #19
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %95, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not123.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not123.i, label %41, label %39

39:                                               ; preds = %38
  %.not124.i = icmp eq ptr %.sroa.9.0, null
  %.not125.i = icmp eq i32 %.sroa.19.0, 0
  br i1 %.not124.i, label %40, label %43

40:                                               ; preds = %39
  br i1 %.not125.i, label %41, label %.thread149.i

41:                                               ; preds = %40, %38
  %42 = call fastcc ptr @_(ptr noundef nonnull @.str.118)
  call void (ptr, ...) @die(ptr noundef %42) #20
  unreachable

43:                                               ; preds = %39
  br i1 %.not125.i, label %53, label %.thread149.i

.thread149.i:                                     ; preds = %40, %43
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 160
  %45 = load ptr, ptr %44, align 8, !tbaa !116
  %.not127.i = icmp eq ptr %45, null
  br i1 %.not127.i, label %46, label %.preheader.i

46:                                               ; preds = %.thread149.i
  %47 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #19
  store ptr %47, ptr %44, align 8, !tbaa !116
  br label %53

.preheader.i:                                     ; preds = %.thread149.i, %.preheader.i
  %storemerge128.i = phi ptr [ %49, %.preheader.i ], [ %45, %.thread149.i ]
  %48 = getelementptr inbounds nuw i8, ptr %storemerge128.i, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !118
  %.not129.i = icmp eq ptr %49, null
  br i1 %.not129.i, label %50, label %.preheader.i, !llvm.loop !121

50:                                               ; preds = %.preheader.i
  %51 = getelementptr inbounds nuw i8, ptr %storemerge128.i, i64 32
  %52 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #19
  store ptr %52, ptr %51, align 8, !tbaa !118
  br label %53

53:                                               ; preds = %46, %50, %43
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %43 ], [ %47, %46 ], [ %52, %50 ]
  %54 = load ptr, ptr %12, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 7
  %56 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %55, i32 noundef 32) #21
  %.not130.i = icmp eq ptr %56, null
  br i1 %.not130.i, label %59, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store i8 0, ptr %56, align 1, !tbaa !66
  br label %59

59:                                               ; preds = %57, %53
  %.0.i = phi ptr [ %58, %57 ], [ null, %53 ]
  store ptr %.0.i, ptr %6, align 8, !tbaa !69
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(8) @.str.119) #21
  %.not131.i = icmp eq i32 %60, 0
  br i1 %.not131.i, label %61, label %65

61:                                               ; preds = %59
  %.not.i.i = icmp eq ptr %.0.i, null
  br i1 %.not.i.i, label %xstrdup_or_null.exit.i, label %62

62:                                               ; preds = %61
  %63 = call ptr @xstrdup(ptr noundef nonnull %.0.i) #19
  br label %xstrdup_or_null.exit.i

xstrdup_or_null.exit.i:                           ; preds = %62, %61
  %64 = phi ptr [ %63, %62 ], [ null, %61 ]
  store ptr %64, ptr %.sroa.9.1, align 8, !tbaa !122
  br label %94

65:                                               ; preds = %59
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(8) @.str.120) #21
  %67 = icmp eq i32 %66, 0
  %68 = icmp ne ptr %.0.i, null
  %or.cond.i = select i1 %67, i1 %68, i1 false
  br i1 %or.cond.i, label %69, label %76

69:                                               ; preds = %65
  %70 = call i32 @parse_oid_hex(ptr noundef nonnull %.0.i, ptr noundef nonnull %4, ptr noundef nonnull %6) #19
  %.not132.i = icmp eq i32 %70, 0
  br i1 %.not132.i, label %71, label %._crit_edge138.i

._crit_edge138.i:                                 ; preds = %69
  %.pre139.i = load ptr, ptr %6, align 8
  br label %76

71:                                               ; preds = %69
  %72 = call ptr @xmalloc(i64 noundef 36) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %72, ptr noundef nonnull readonly align 4 dereferenceable(32) %4, i64 32, i1 false)
  %73 = load i32, ptr %14, align 4, !tbaa !97
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i32 %73, ptr %74, align 4, !tbaa !97
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.9.1, i64 8
  store ptr %72, ptr %75, align 8, !tbaa !123
  br label %94

76:                                               ; preds = %._crit_edge138.i, %65
  %77 = phi ptr [ %.pre139.i, %._crit_edge138.i ], [ %.0.i, %65 ]
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(8) @.str.121) #21
  %79 = icmp eq i32 %78, 0
  %80 = icmp ne ptr %77, null
  %or.cond3.i = select i1 %79, i1 %80, i1 false
  br i1 %or.cond3.i, label %81, label %88

81:                                               ; preds = %76
  %82 = call i32 @parse_oid_hex(ptr noundef nonnull %77, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %.not133.i = icmp eq i32 %82, 0
  br i1 %.not133.i, label %83, label %88

83:                                               ; preds = %81
  %84 = call ptr @xmalloc(i64 noundef 36) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %84, ptr noundef nonnull readonly align 4 dereferenceable(32) %5, i64 32, i1 false)
  %85 = load i32, ptr %13, align 4, !tbaa !97
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i32 %85, ptr %86, align 4, !tbaa !97
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.9.1, i64 16
  store ptr %84, ptr %87, align 8, !tbaa !124
  br label %94

88:                                               ; preds = %81, %76
  %89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(14) @.str.122) #21
  %.not134.i = icmp eq i32 %89, 0
  br i1 %.not134.i, label %90, label %94

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.9.1, i64 24
  %92 = load i8, ptr %91, align 8
  %93 = or i8 %92, 1
  store i8 %93, ptr %91, align 8
  br label %94

94:                                               ; preds = %90, %88, %83, %71, %xstrdup_or_null.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %push_update_ref_status.exit

95:                                               ; preds = %35
  %96 = load ptr, ptr %12, align 8, !tbaa !65
  %97 = call i32 @starts_with(ptr noundef %96, ptr noundef nonnull @.str.123) #19
  %.not106.i = icmp eq i32 %97, 0
  %98 = load ptr, ptr %12, align 8, !tbaa !65
  br i1 %.not106.i, label %101, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 3
  br label %109

101:                                              ; preds = %95
  %102 = call i32 @starts_with(ptr noundef %98, ptr noundef nonnull @.str.124) #19
  %.not107.i = icmp eq i32 %102, 0
  br i1 %.not107.i, label %106, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %12, align 8, !tbaa !65
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 6
  br label %109

106:                                              ; preds = %101
  %107 = call fastcc ptr @_(ptr noundef nonnull @.str.125)
  %108 = load ptr, ptr %12, align 8, !tbaa !65
  call void (ptr, ...) @die(ptr noundef %107, ptr noundef %108) #20
  unreachable

109:                                              ; preds = %103, %99
  %.096.i = phi ptr [ %100, %99 ], [ %105, %103 ]
  %.091.i = phi i32 [ 1, %99 ], [ 11, %103 ]
  %110 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.096.i, i32 noundef 32) #21
  %.not108.i = icmp eq ptr %110, null
  br i1 %.not108.i, label %139, label %111

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.push_refs_with_export.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store i8 0, ptr %110, align 1, !tbaa !66
  %113 = call i32 @unquote_c_style(ptr noundef nonnull %7, ptr noundef nonnull %112, ptr noundef nonnull %8) #19
  %.not109.i = icmp eq i32 %113, 0
  br i1 %.not109.i, label %114, label %116

114:                                              ; preds = %111
  %115 = call ptr @strbuf_detach(ptr noundef nonnull %7, ptr noundef null) #19
  br label %118

116:                                              ; preds = %111
  %117 = call ptr @xstrdup(ptr noundef nonnull %112) #19
  br label %118

118:                                              ; preds = %116, %114
  %.194.i = phi ptr [ %117, %116 ], [ %115, %114 ]
  call void @strbuf_release(ptr noundef nonnull %7) #19
  %119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.194.i, ptr noundef nonnull dereferenceable(9) @.str.126) #21
  %.not110.i = icmp eq i32 %119, 0
  br i1 %.not110.i, label %.sink.split.i, label %120

120:                                              ; preds = %118
  %121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.194.i, ptr noundef nonnull dereferenceable(11) @.str.127) #21
  %.not111.i = icmp eq i32 %121, 0
  br i1 %.not111.i, label %.sink.split.i, label %122

122:                                              ; preds = %120
  %123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.194.i, ptr noundef nonnull dereferenceable(17) @.str.128) #21
  %.not112.i = icmp eq i32 %123, 0
  br i1 %.not112.i, label %.sink.split.i, label %124

124:                                              ; preds = %122
  %125 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.194.i, ptr noundef nonnull dereferenceable(15) @.str.129) #21
  %.not113.i = icmp eq i32 %125, 0
  br i1 %.not113.i, label %.sink.split.i, label %126

126:                                              ; preds = %124
  %127 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.194.i, ptr noundef nonnull dereferenceable(12) @.str.130) #21
  %.not114.i = icmp eq i32 %127, 0
  br i1 %.not114.i, label %.sink.split.i, label %128

128:                                              ; preds = %126
  %129 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.194.i, ptr noundef nonnull dereferenceable(12) @.str.131) #21
  %.not115.i = icmp eq i32 %129, 0
  br i1 %.not115.i, label %.sink.split.i, label %130

130:                                              ; preds = %128
  %131 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.194.i, ptr noundef nonnull dereferenceable(11) @.str.132) #21
  %.not116.i = icmp eq i32 %131, 0
  br i1 %.not116.i, label %.sink.split.i, label %132

132:                                              ; preds = %130
  %133 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.194.i, ptr noundef nonnull dereferenceable(34) @.str.133) #21
  %.not117.i = icmp eq i32 %133, 0
  br i1 %.not117.i, label %.sink.split.i, label %134

134:                                              ; preds = %132
  %135 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.194.i, ptr noundef nonnull dereferenceable(14) @.str.134) #21
  %.not118.i = icmp eq i32 %135, 0
  br i1 %.not118.i, label %.sink.split.i, label %136

136:                                              ; preds = %134
  %137 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.194.i, ptr noundef nonnull dereferenceable(17) @.str.135) #21
  %.not119.i = icmp eq i32 %137, 0
  br i1 %.not119.i, label %.sink.split.i, label %138

.sink.split.i:                                    ; preds = %136, %134, %132, %130, %128, %126, %124, %122, %120, %118
  %.2.ph.i = phi i32 [ %.091.i, %134 ], [ 0, %118 ], [ 10, %120 ], [ 2, %122 ], [ 3, %124 ], [ 5, %126 ], [ 6, %128 ], [ 7, %130 ], [ 9, %132 ], [ 12, %136 ]
  %.1.ph.i = phi i8 [ 2, %134 ], [ 0, %118 ], [ 0, %120 ], [ 0, %122 ], [ 0, %124 ], [ 0, %126 ], [ 0, %128 ], [ 0, %130 ], [ 0, %132 ], [ 0, %136 ]
  call void @free(ptr noundef nonnull %.194.i) #19
  br label %138

138:                                              ; preds = %.sink.split.i, %136
  %.295.i = phi ptr [ %.194.i, %136 ], [ null, %.sink.split.i ]
  %.2.i = phi i32 [ %.091.i, %136 ], [ %.2.ph.i, %.sink.split.i ]
  %.1.i = phi i8 [ 0, %136 ], [ %.1.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %139

139:                                              ; preds = %138, %109
  %.093.i = phi ptr [ %.295.i, %138 ], [ null, %109 ]
  %.192.i = phi i32 [ %.2.i, %138 ], [ %.091.i, %109 ]
  %.090.i = phi i8 [ %.1.i, %138 ], [ 0, %109 ]
  %.not120.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not120.i, label %.thread.i, label %140

140:                                              ; preds = %139
  %141 = call ptr @find_ref_by_name(ptr noundef nonnull %.sroa.0.0, ptr noundef nonnull %.096.i) #19
  %.not121.i = icmp eq ptr %141, null
  br i1 %.not121.i, label %.thread.i, label %.thread136.i

.thread.i:                                        ; preds = %140, %139
  %142 = call ptr @find_ref_by_name(ptr noundef nonnull %1, ptr noundef nonnull %.096.i) #19
  %.not122.i = icmp eq ptr %142, null
  br i1 %.not122.i, label %143, label %.thread136.i

143:                                              ; preds = %.thread.i
  %144 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i.i = icmp eq i32 %144, 0
  br i1 %.not4.i.i, label %_.exit.i, label %145

145:                                              ; preds = %143
  %146 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.136, i32 noundef 5) #19
  br label %_.exit.i

_.exit.i:                                         ; preds = %145, %143
  %.0.i.i49 = phi ptr [ %146, %145 ], [ @.str.136, %143 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i.i49, ptr noundef nonnull %.096.i) #19
  br label %push_update_ref_status.exit

.thread136.i:                                     ; preds = %.thread.i, %140
  %.sroa.0.1 = phi ptr [ %142, %.thread.i ], [ %141, %140 ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 148
  %148 = load i32, ptr %147, align 4, !tbaa !55
  %149 = icmp ne i32 %148, 0
  %150 = icmp eq i32 %.192.i, 0
  %or.cond5.i = and i1 %150, %149
  br i1 %or.cond5.i, label %push_update_ref_status.exit, label %151

151:                                              ; preds = %.thread136.i
  %.not = icmp eq i32 %.192.i, 1
  %spec.select = zext i1 %.not to i32
  store i32 %.192.i, ptr %147, align 4, !tbaa !55
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 136
  %153 = load i8, ptr %152, align 8
  %154 = or i8 %153, %.090.i
  store i8 %154, ptr %152, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 152
  store ptr %.093.i, ptr %155, align 8, !tbaa !69
  br label %push_update_ref_status.exit

push_update_ref_status.exit:                      ; preds = %94, %_.exit.i, %.thread136.i, %151
  %.sroa.19.3 = phi i32 [ 0, %_.exit.i ], [ 0, %.thread136.i ], [ %spec.select, %151 ], [ 0, %94 ]
  %.sroa.9.2 = phi ptr [ null, %_.exit.i ], [ null, %.thread136.i ], [ null, %151 ], [ %.sroa.9.1, %94 ]
  %.sroa.0.2 = phi ptr [ null, %_.exit.i ], [ %.sroa.0.1, %.thread136.i ], [ %.sroa.0.1, %151 ], [ %.sroa.0.0, %94 ]
  %.pre = load ptr, ptr %12, align 8, !tbaa !65
  br label %15

156:                                              ; preds = %33
  call void @strbuf_release(ptr noundef nonnull %9) #19
  %157 = and i32 %2, 4
  %.not38 = icmp eq i32 %157, 0
  br i1 %.not38, label %158, label %.loopexit61

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %161 = load i32, ptr %160, align 4, !tbaa !93
  %.not39 = icmp eq i32 %161, 0
  br i1 %.not39, label %.loopexit61, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load i16, ptr %163, align 8
  %165 = and i16 %164, 2048
  %.not40 = icmp eq i16 %165, 0
  br i1 %.not40, label %.preheader60, label %.loopexit61

.preheader60:                                     ; preds = %162, %.loopexit
  %.03070 = phi ptr [ %194, %.loopexit ], [ %1, %162 ]
  %166 = getelementptr inbounds nuw i8, ptr %.03070, i64 148
  %167 = load i32, ptr %166, align 4, !tbaa !55
  %.not42 = icmp eq i32 %167, 1
  br i1 %.not42, label %168, label %.loopexit

168:                                              ; preds = %.preheader60
  %169 = getelementptr inbounds nuw i8, ptr %.03070, i64 160
  %170 = load ptr, ptr %169, align 8, !tbaa !116
  %.not43 = icmp eq ptr %170, null
  %171 = getelementptr inbounds nuw i8, ptr %.03070, i64 176
  br i1 %.not43, label %173, label %.preheader

.preheader:                                       ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %.03070, i64 44
  br label %180

173:                                              ; preds = %168
  %174 = call ptr @apply_refspecs(ptr noundef nonnull %159, ptr noundef nonnull %171) #19
  %.not44 = icmp eq ptr %174, null
  br i1 %.not44, label %.loopexit, label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr @the_repository, align 8, !tbaa !89
  %177 = call ptr @get_main_ref_store(ptr noundef %176) #19
  %178 = getelementptr inbounds nuw i8, ptr %.03070, i64 44
  %179 = call i32 @refs_update_ref(ptr noundef %177, ptr noundef nonnull @.str.116, ptr noundef nonnull %174, ptr noundef nonnull %178, ptr noundef null, i32 noundef 0, i32 noundef 0) #19
  call void @free(ptr noundef nonnull %174) #19
  br label %.loopexit

180:                                              ; preds = %.preheader, %191
  %.069 = phi ptr [ %170, %.preheader ], [ %193, %191 ]
  %181 = load ptr, ptr %.069, align 8, !tbaa !122
  %.not46 = icmp eq ptr %181, null
  %182 = select i1 %.not46, ptr %171, ptr %181
  %183 = call ptr @apply_refspecs(ptr noundef nonnull %159, ptr noundef nonnull %182) #19
  %.not47 = icmp eq ptr %183, null
  br i1 %.not47, label %191, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr @the_repository, align 8, !tbaa !89
  %186 = call ptr @get_main_ref_store(ptr noundef %185) #19
  %187 = getelementptr inbounds nuw i8, ptr %.069, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !124
  %.not48 = icmp eq ptr %188, null
  %189 = select i1 %.not48, ptr %172, ptr %188
  %190 = call i32 @refs_update_ref(ptr noundef %186, ptr noundef nonnull @.str.116, ptr noundef nonnull %183, ptr noundef nonnull %189, ptr noundef null, i32 noundef 0, i32 noundef 0) #19
  call void @free(ptr noundef nonnull %183) #19
  br label %191

191:                                              ; preds = %180, %184
  %192 = getelementptr inbounds nuw i8, ptr %.069, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !118
  %.not45 = icmp eq ptr %193, null
  br i1 %.not45, label %.loopexit, label %180, !llvm.loop !125

.loopexit:                                        ; preds = %191, %175, %173, %.preheader60
  %194 = load ptr, ptr %.03070, align 8, !tbaa !56
  %.not41 = icmp eq ptr %194, null
  br i1 %.not41, label %.loopexit61, label %.preheader60, !llvm.loop !126

.loopexit61:                                      ; preds = %.loopexit, %156, %158, %162, %recvline.exit
  %.031 = phi i32 [ 1, %recvline.exit ], [ 0, %156 ], [ 0, %162 ], [ 0, %158 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.031
}

declare i32 @refs_update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_ref_by_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #11

declare void @refspec_clear(ptr noundef) local_unnamed_addr #1

declare i64 @xwrite(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal noundef ptr @udt_copy_task_routine(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !127
  %.not23 = icmp eq i32 %3, 2
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 65560
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 65568
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 65576
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %10

10:                                               ; preds = %.lr.ph, %udt_close_if_finished.exit
  %11 = phi i32 [ %3, %.lr.ph ], [ %80, %udt_close_if_finished.exit ]
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %udt_do_read.exit.thread

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8, !tbaa !128
  %15 = icmp eq i64 %14, 65536
  br i1 %15, label %udt_do_read.exit.thread.thread.thread, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !129
  tail call void (ptr, ...) @transfer_debug(ptr noundef nonnull @.str.158, ptr noundef %17)
  %18 = load i32, ptr %0, align 8, !tbaa !130
  %19 = load i64, ptr %4, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 %19
  %21 = sub i64 65536, %19
  %22 = tail call i64 @xread(i32 noundef %18, ptr noundef nonnull %20, i64 noundef %21) #19
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i.i = icmp eq i32 %25, 0
  br i1 %.not4.i.i, label %udt_do_read.exit, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.159, i32 noundef 5) #19
  br label %udt_do_read.exit

28:                                               ; preds = %16
  %29 = icmp eq i64 %22, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !129
  %32 = load i64, ptr %4, align 8, !tbaa !128
  %33 = trunc i64 %32 to i32
  tail call void (ptr, ...) @transfer_debug(ptr noundef nonnull @.str.160, ptr noundef %31, i32 noundef %33)
  store i32 1, ptr %2, align 8, !tbaa !127
  br label %udt_do_read.exit.thread.thread

34:                                               ; preds = %28
  %35 = load i64, ptr %4, align 8, !tbaa !128
  %36 = add i64 %35, %22
  store i64 %36, ptr %4, align 8, !tbaa !128
  %37 = trunc i64 %22 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !129
  %39 = trunc i64 %36 to i32
  tail call void (ptr, ...) @transfer_debug(ptr noundef nonnull @.str.161, i32 noundef %37, ptr noundef %38, i32 noundef %39)
  %.pr.pre = load i32, ptr %2, align 8, !tbaa !127
  br label %udt_do_read.exit.thread

udt_do_read.exit:                                 ; preds = %24, %26
  %.0.i.i = phi ptr [ %27, %26 ], [ @.str.159, %24 ]
  %40 = load ptr, ptr %5, align 8, !tbaa !129
  %41 = tail call i32 (ptr, ...) @error_errno(ptr noundef %.0.i.i, ptr noundef %40) #19
  br label %.loopexit

udt_do_read.exit.thread:                          ; preds = %34, %10
  %42 = phi i32 [ %11, %10 ], [ %.pr.pre, %34 ]
  %43 = icmp slt i32 %42, 2
  br i1 %43, label %udt_do_read.exit.thread.thread, label %udt_do_write.exit.thread

udt_do_read.exit.thread.thread:                   ; preds = %30, %udt_do_read.exit.thread
  %.pr = load i64, ptr %4, align 8, !tbaa !128
  %44 = icmp eq i64 %.pr, 0
  br i1 %44, label %udt_do_write.exit.thread, label %udt_do_read.exit.thread.thread.thread

udt_do_read.exit.thread.thread.thread:            ; preds = %13, %udt_do_read.exit.thread.thread
  %45 = load ptr, ptr %7, align 8, !tbaa !131
  tail call void (ptr, ...) @transfer_debug(ptr noundef nonnull @.str.164, ptr noundef %45)
  %46 = load i32, ptr %8, align 4, !tbaa !132
  %47 = load i64, ptr %4, align 8, !tbaa !128
  %48 = tail call i64 @xwrite(i32 noundef %46, ptr noundef nonnull %6, i64 noundef %47) #19
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %udt_do_read.exit.thread.thread.thread
  %51 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i.i14 = icmp eq i32 %51, 0
  br i1 %.not4.i.i14, label %udt_do_write.exit, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.165, i32 noundef 5) #19
  br label %udt_do_write.exit

54:                                               ; preds = %udt_do_read.exit.thread.thread.thread
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %udt_do_write.exit.thread, label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %4, align 8, !tbaa !128
  %57 = sub i64 %56, %48
  store i64 %57, ptr %4, align 8, !tbaa !128
  %.not20.i = icmp eq i64 %56, %48
  br i1 %.not20.i, label %61, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 %48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %6, ptr nonnull align 1 %59, i64 %57, i1 false)
  %.pre.i = load i64, ptr %4, align 8, !tbaa !128
  %60 = trunc i64 %.pre.i to i32
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi i32 [ %60, %58 ], [ 0, %55 ]
  %63 = trunc i64 %48 to i32
  %64 = load ptr, ptr %7, align 8, !tbaa !131
  tail call void (ptr, ...) @transfer_debug(ptr noundef nonnull @.str.166, i32 noundef %63, ptr noundef %64, i32 noundef %62)
  br label %udt_do_write.exit.thread

udt_do_write.exit:                                ; preds = %50, %52
  %.0.i.i16 = phi ptr [ %53, %52 ], [ @.str.165, %50 ]
  %65 = load ptr, ptr %7, align 8, !tbaa !131
  %66 = tail call i32 (ptr, ...) @error_errno(ptr noundef %.0.i.i16, ptr noundef %65) #19
  br label %.loopexit

udt_do_write.exit.thread:                         ; preds = %61, %54, %udt_do_read.exit.thread.thread, %udt_do_read.exit.thread
  %67 = load i32, ptr %2, align 8, !tbaa !127
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %udt_close_if_finished.exit

69:                                               ; preds = %udt_do_write.exit.thread
  %70 = load i64, ptr %4, align 8, !tbaa !128
  %.not.i17 = icmp eq i64 %70, 0
  br i1 %.not.i17, label %71, label %udt_close_if_finished.exit

71:                                               ; preds = %69
  store i32 2, ptr %2, align 8, !tbaa !127
  %72 = load i32, ptr %9, align 4, !tbaa !133
  %.not7.i = icmp eq i32 %72, 0
  %73 = load i32, ptr %8, align 4, !tbaa !132
  br i1 %.not7.i, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call i32 @shutdown(i32 noundef %73, i32 noundef 1) #19
  br label %78

76:                                               ; preds = %71
  %77 = tail call i32 @close(i32 noundef %73) #19
  br label %78

78:                                               ; preds = %76, %74
  %79 = load ptr, ptr %7, align 8, !tbaa !131
  tail call void (ptr, ...) @transfer_debug(ptr noundef nonnull @.str.167, ptr noundef %79)
  %.pre = load i32, ptr %2, align 8, !tbaa !127
  br label %udt_close_if_finished.exit

udt_close_if_finished.exit:                       ; preds = %78, %69, %udt_do_write.exit.thread
  %80 = phi i32 [ %.pre, %78 ], [ 1, %69 ], [ %67, %udt_do_write.exit.thread ]
  %.not = icmp eq i32 %80, 2
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !134

.loopexit:                                        ; preds = %udt_close_if_finished.exit, %1, %udt_do_write.exit, %udt_do_read.exit
  %.0 = phi ptr [ null, %udt_do_write.exit ], [ null, %udt_do_read.exit ], [ %0, %1 ], [ %0, %udt_close_if_finished.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @tloop_join(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @pthread_join(i64 noundef %0, ptr noundef nonnull %3) #19
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  %7 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i = icmp eq i32 %7, 0
  br i1 %.not4.i, label %_.exit, label %8

8:                                                ; preds = %6
  %9 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.168, i32 noundef 5) #19
  br label %_.exit

_.exit:                                           ; preds = %6, %8
  %.0.i = phi ptr [ %9, %8 ], [ @.str.168, %6 ]
  %10 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %1) #19
  br label %18

11:                                               ; preds = %2
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %18, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i7 = icmp eq i32 %13, 0
  br i1 %.not4.i7, label %_.exit9, label %14

14:                                               ; preds = %12
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.169, i32 noundef 5) #19
  br label %_.exit9

_.exit9:                                          ; preds = %12, %14
  %.0.i8 = phi ptr [ %15, %14 ], [ @.str.169, %12 ]
  %16 = call ptr @strerror(i32 noundef %4) #19
  %17 = call i32 (ptr, ...) @error(ptr noundef %.0.i8, ptr noundef %1, ptr noundef %16) #19
  br label %18

18:                                               ; preds = %11, %_.exit9, %_.exit
  %.0 = phi i32 [ 1, %_.exit9 ], [ 1, %_.exit ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal void @transfer_debug(ptr noundef readonly captures(none) %0, ...) unnamed_addr #15 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @transfer_debug.debug_enabled, align 4, !tbaa !55
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str.162) #19
  %.not = icmp ne ptr %7, null
  %8 = zext i1 %.not to i32
  store i32 %8, ptr @transfer_debug.debug_enabled, align 4, !tbaa !55
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i32 [ %8, %6 ], [ %4, %1 ]
  %.not1 = icmp eq i32 %10, 0
  br i1 %.not1, label %15, label %11

11:                                               ; preds = %9
  call void @llvm.va_start.p0(ptr nonnull %2)
  %12 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  %13 = load ptr, ptr @stderr, align 8, !tbaa !82
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.163, ptr noundef nonnull %3) #22
  br label %15

15:                                               ; preds = %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #10

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold nounwind }
attributes #23 = { cold }
attributes #24 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"helper_data", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 25, !12, i64 25, !12, i64 25, !12, i64 25, !12, i64 25, !12, i64 25, !6, i64 32, !6, i64 40, !13, i64 48, !15, i64 72}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13child_process", !7, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"refspec", !14, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!14 = !{!"p1 _ZTS12refspec_item", !7, i64 0}
!15 = !{!"git_transport_options", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 4, !6, i64 8, !16, i64 16, !6, i64 24, !6, i64 32, !17, i64 40, !18, i64 48, !22, i64 136, !23, i64 144}
!16 = !{!"p1 _ZTS11string_list", !7, i64 0}
!17 = !{!"p1 _ZTS15push_cas_option", !7, i64 0}
!18 = !{!"list_objects_filter_options", !19, i64 0, !12, i64 24, !12, i64 28, !6, i64 32, !20, i64 40, !20, i64 48, !12, i64 56, !20, i64 64, !20, i64 72, !21, i64 80}
!19 = !{!"strbuf", !20, i64 0, !20, i64 8, !6, i64 16}
!20 = !{!"long", !8, i64 0}
!21 = !{!"p1 _ZTS27list_objects_filter_options", !7, i64 0}
!22 = !{!"p1 _ZTS9oid_array", !7, i64 0}
!23 = !{!"p1 _ZTS6oidset", !7, i64 0}
!24 = !{!25, !7, i64 24}
!25 = !{!"transport", !26, i64 0, !27, i64 8, !6, i64 16, !7, i64 24, !28, i64 32, !12, i64 40, !12, i64 40, !29, i64 48, !12, i64 56, !12, i64 56, !12, i64 56, !16, i64 64, !16, i64 72, !30, i64 80, !12, i64 120, !12, i64 120, !32, i64 128, !12, i64 136, !33, i64 144}
!26 = !{!"p1 _ZTS16transport_vtable", !7, i64 0}
!27 = !{!"p1 _ZTS6remote", !7, i64 0}
!28 = !{!"p1 _ZTS3ref", !7, i64 0}
!29 = !{!"p1 _ZTS11bundle_list", !7, i64 0}
!30 = !{!"string_list", !31, i64 0, !20, i64 8, !20, i64 16, !12, i64 24, !7, i64 32}
!31 = !{!"p1 _ZTS16string_list_item", !7, i64 0}
!32 = !{!"p1 _ZTS21git_transport_options", !7, i64 0}
!33 = !{!"p1 _ZTS13git_hash_algo", !7, i64 0}
!34 = !{!25, !26, i64 0}
!35 = !{!25, !32, i64 128}
!36 = !{!37, !12, i64 0}
!37 = !{!"bidirectional_transfer_state", !38, i64 0, !38, i64 65584}
!38 = !{!"unidirectional_transfer", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !8, i64 20, !20, i64 65560, !6, i64 65568, !6, i64 65576}
!39 = !{!37, !12, i64 4}
!40 = !{!37, !12, i64 8}
!41 = !{!37, !12, i64 12}
!42 = !{!37, !12, i64 16}
!43 = !{!37, !20, i64 65560}
!44 = !{!37, !6, i64 65568}
!45 = !{!37, !6, i64 65576}
!46 = !{!37, !12, i64 65584}
!47 = !{!37, !12, i64 65588}
!48 = !{!37, !12, i64 65592}
!49 = !{!37, !12, i64 65596}
!50 = !{!37, !12, i64 65600}
!51 = !{!37, !20, i64 131144}
!52 = !{!37, !6, i64 131152}
!53 = !{!37, !6, i64 131160}
!54 = !{!20, !20, i64 0}
!55 = !{!12, !12, i64 0}
!56 = !{!28, !28, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!30, !20, i64 8}
!60 = !{!30, !31, i64 0}
!61 = !{!62, !6, i64 0}
!62 = !{!"string_list_item", !6, i64 0, !7, i64 8}
!63 = !{!19, !20, i64 0}
!64 = !{!19, !20, i64 8}
!65 = !{!19, !6, i64 16}
!66 = !{!8, !8, i64 0}
!67 = distinct !{!67, !58}
!68 = distinct !{!68, !58}
!69 = !{!6, !6, i64 0}
!70 = distinct !{!70, !58}
!71 = !{!5, !10, i64 8}
!72 = !{!5, !11, i64 16}
!73 = !{!74, !7, i64 8}
!74 = !{!"transport_vtable", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!75 = !{!74, !7, i64 16}
!76 = !{!74, !7, i64 24}
!77 = !{!5, !23, i64 216}
!78 = distinct !{!78, !58}
!79 = !{!5, !12, i64 144}
!80 = !{!5, !22, i64 208}
!81 = distinct !{!81, !58}
!82 = !{!11, !11, i64 0}
!83 = !{!84, !12, i64 80}
!84 = !{!"child_process", !85, i64 0, !85, i64 24, !12, i64 48, !12, i64 52, !20, i64 56, !6, i64 64, !6, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !6, i64 96, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 105, !12, i64 105, !7, i64 112}
!85 = !{!"strvec", !86, i64 0, !20, i64 8, !20, i64 16}
!86 = !{!"p2 omnipotent char", !7, i64 0}
!87 = distinct !{!87, !58}
!88 = !{!25, !20, i64 88}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS10repository", !7, i64 0}
!91 = !{!84, !12, i64 84}
!92 = distinct !{!92, !58}
!93 = !{!5, !12, i64 60}
!94 = distinct !{!94, !58}
!95 = !{!74, !7, i64 32}
!96 = distinct !{!96, !58}
!97 = !{!98, !12, i64 32}
!98 = !{!"object_id", !8, i64 0, !12, i64 32}
!99 = distinct !{!99, !58}
!100 = !{!5, !6, i64 32}
!101 = !{!5, !6, i64 40}
!102 = distinct !{!102, !58}
!103 = !{!84, !12, i64 88}
!104 = !{!25, !27, i64 8}
!105 = !{!106, !6, i64 16}
!106 = !{!"remote", !107, i64 0, !6, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !85, i64 40, !85, i64 64, !13, i64 88, !13, i64 112, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !30, i64 192, !12, i64 232, !6, i64 240}
!107 = !{!"hashmap_entry", !108, i64 0, !12, i64 8}
!108 = !{!"p1 _ZTS13hashmap_entry", !7, i64 0}
!109 = !{!25, !6, i64 16}
!110 = !{!84, !86, i64 0}
!111 = !{!84, !6, i64 64}
!112 = !{!25, !12, i64 136}
!113 = !{!25, !33, i64 144}
!114 = distinct !{!114, !58}
!115 = !{!25, !16, i64 64}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS15ref_push_report", !7, i64 0}
!118 = !{!119, !117, i64 32}
!119 = !{!"ref_push_report", !6, i64 0, !120, i64 8, !120, i64 16, !12, i64 24, !117, i64 32}
!120 = !{!"p1 _ZTS9object_id", !7, i64 0}
!121 = distinct !{!121, !58}
!122 = !{!119, !6, i64 0}
!123 = !{!119, !120, i64 8}
!124 = !{!119, !120, i64 16}
!125 = distinct !{!125, !58}
!126 = distinct !{!126, !58}
!127 = !{!38, !12, i64 16}
!128 = !{!38, !20, i64 65560}
!129 = !{!38, !6, i64 65568}
!130 = !{!38, !12, i64 0}
!131 = !{!38, !6, i64 65576}
!132 = !{!38, !12, i64 4}
!133 = !{!38, !12, i64 12}
!134 = distinct !{!134, !58}
!135 = !{!7, !7, i64 0}
