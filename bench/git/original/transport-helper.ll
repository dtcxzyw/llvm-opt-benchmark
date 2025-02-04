target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.transport_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.helper_data = type { ptr, ptr, ptr, i16, ptr, ptr, %struct.refspec, %struct.git_transport_options }
%struct.refspec = type { ptr, i32, i32, i32 }
%struct.git_transport_options = type { i16, i32, ptr, ptr, ptr, ptr, ptr, %struct.list_objects_filter_options, ptr, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.transport = type { ptr, ptr, ptr, ptr, ptr, i8, ptr, i8, ptr, ptr, %struct.string_list, i8, ptr, i32, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.bidirectional_transfer_state = type { %struct.unidirectional_transfer, %struct.unidirectional_transfer }
%struct.unidirectional_transfer = type { i32, i32, i32, i32, i32, [65536 x i8], i64, ptr, ptr }
%struct.ref = type { ptr, %struct.object_id, %struct.object_id, %struct.object_id, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, [0 x i8] }
%struct.object_id = type { [32 x i8], i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.remote = type { %struct.hashmap_entry, ptr, i32, i32, ptr, %struct.strvec, %struct.strvec, %struct.refspec, %struct.refspec, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.string_list, i32, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.push_update_ref_state = type { ptr, ptr, i32 }
%struct.ref_push_report = type { ptr, ptr, ptr, i8, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [27 x i8] c"GIT_TRANSPORT_HELPER_DEBUG\00", align 1
@debug = internal global i32 0, align 4
@vtable = internal global %struct.transport_vtable { ptr @set_helper_option, ptr @get_refs_list, ptr @get_bundle_uri, ptr @fetch_refs, ptr @push_refs, ptr @connect_helper, ptr @release_helper }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"remote input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"remote output\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.set_helper_option.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"deepen-not\00", align 1
@unsupported_options = internal global [4 x ptr] [ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53], align 16
@boolean_options = internal global [4 x ptr] [ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55], align 16
@.str.6 = private unnamed_addr constant [11 x i8] c"option %s \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@__const.get_helper.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"remote-%s\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"GIT_DIR\00", align 1
@the_repository = external global ptr, align 8
@.str.12 = private unnamed_addr constant [38 x i8] c"unable to find remote helper for '%s'\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"transport-helper.c\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"can't dup helper output fd\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"capabilities\0A\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"remote helper '%s' aborted session\00", align 1
@stderr = external global ptr, align 8
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
@git_gettext_enabled = external global i32, align 4
@.str.38 = private unnamed_addr constant [28 x i8] c"Debug: Remote helper: -> %s\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"Debug: Remote helper: Waiting...\0A\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"Debug: Remote helper quit.\0A\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"Debug: Remote helper: <- %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"verbosity\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@__const.string_list_set_helper_option.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.50 = private unnamed_addr constant [11 x i8] c"uploadpack\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"receivepack\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"thin\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"followtags\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"deepen-relative\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"unsupported\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"%s unexpectedly said: '%s'\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"full write to remote helper failed\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"git-receive-pack\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"git-upload-pack\00", align 1
@__const.process_connect_service.cmdbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.get_refs_list_using_list.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.fetch_with_fetch.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.87 = private unnamed_addr constant [13 x i8] c"fetch %s %s\0A\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"lock \00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"%s also locked %s\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"connectivity-ok\00", align 1
@__const.fetch_with_import.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.push_refs_with_push.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.101 = private unnamed_addr constant [6 x i8] c"push \00", align 1
@__const.push_refs_with_push.cas = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.push_update_refs_status.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.push_update_ref_status.msg_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@transfer_debug.debug_enabled = internal global i32 -1, align 4
@.str.162 = private unnamed_addr constant [20 x i8] c"GIT_TRANSLOOP_DEBUG\00", align 1
@.str.163 = private unnamed_addr constant [29 x i8] c"Transfer loop debugging: %s\0A\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"%s is writable\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"write(%s) failed\00", align 1
@.str.166 = private unnamed_addr constant [40 x i8] c"Wrote %i bytes to %s (buffer now at %i)\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"Closed %s.\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"%s thread failed\00", align 1
@.str.169 = private unnamed_addr constant [29 x i8] c"%s thread failed to join: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @transport_helper_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = call ptr @xcalloc(i64 noundef 1, i64 noundef 224)
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call ptr @xstrdup(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.helper_data, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  call void @transport_check_allowed(ptr noundef %11)
  %12 = call ptr @getenv(ptr noundef @.str) #12
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr @debug, align 4, !tbaa !29
  br label %15

15:                                               ; preds = %14, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.helper_data, ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds nuw %struct.git_transport_options, ptr %17, i32 0, i32 7
  call void @list_objects_filter_init(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.transport, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8, !tbaa !30
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.transport, ptr %22, i32 0, i32 0
  store ptr @vtable, ptr %23, align 8, !tbaa !40
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.helper_data, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.transport, ptr %26, i32 0, i32 12
  store ptr %25, ptr %27, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

declare ptr @xstrdup(ptr noundef) #2

declare void @transport_check_allowed(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare void @list_objects_filter_init(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bidirectional_transfer_loop(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.bidirectional_transfer_state, align 8
  store i32 %0, ptr %3, align 4, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 131168, ptr %5) #12
  %6 = load i32, ptr %3, align 4, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.bidirectional_transfer_state, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.bidirectional_transfer_state, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %9, i32 0, i32 1
  store i32 1, ptr %10, align 4, !tbaa !45
  %11 = load i32, ptr %3, align 4, !tbaa !29
  %12 = load i32, ptr %4, align 4, !tbaa !29
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds nuw %struct.bidirectional_transfer_state, ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.bidirectional_transfer_state, ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %17, i32 0, i32 3
  store i32 0, ptr %18, align 4, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.bidirectional_transfer_state, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %19, i32 0, i32 4
  store i32 0, ptr %20, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.bidirectional_transfer_state, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.bidirectional_transfer_state, ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %23, i32 0, i32 7
  store ptr @.str.1, ptr %24, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.bidirectional_transfer_state, ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %25, i32 0, i32 8
  store ptr @.str.2, ptr %26, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.bidirectional_transfer_state, ptr %5, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %27, i32 0, i32 0
  store i32 0, ptr %28, align 8, !tbaa !52
  %29 = load i32, ptr %4, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.bidirectional_transfer_state, ptr %5, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.bidirectional_transfer_state, ptr %5, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %32, i32 0, i32 2
  store i32 0, ptr %33, align 8, !tbaa !54
  %34 = load i32, ptr %3, align 4, !tbaa !29
  %35 = load i32, ptr %4, align 4, !tbaa !29
  %36 = icmp eq i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = getelementptr inbounds nuw %struct.bidirectional_transfer_state, ptr %5, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 4, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.bidirectional_transfer_state, ptr %5, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %40, i32 0, i32 4
  store i32 0, ptr %41, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %struct.bidirectional_transfer_state, ptr %5, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %42, i32 0, i32 6
  store i64 0, ptr %43, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw %struct.bidirectional_transfer_state, ptr %5, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %44, i32 0, i32 7
  store ptr @.str.3, ptr %45, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw %struct.bidirectional_transfer_state, ptr %5, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %46, i32 0, i32 8
  store ptr @.str.4, ptr %47, align 8, !tbaa !59
  %48 = call i32 @tloop_spawnwait_tasks(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 131168, ptr %5) #12
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @tloop_spawnwait_tasks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.bidirectional_transfer_state, ptr %7, i32 0, i32 1
  %9 = call i32 @pthread_create(ptr noundef %3, ptr noundef null, ptr noundef @udt_copy_task_routine, ptr noundef %8) #12
  store i32 %9, ptr %5, align 4, !tbaa !29
  %10 = load i32, ptr %5, align 4, !tbaa !29
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = call ptr @_(ptr noundef @.str.155)
  %14 = load i32, ptr %5, align 4, !tbaa !29
  %15 = call ptr @strerror(i32 noundef %14) #12
  call void (ptr, ...) @die(ptr noundef %13, ptr noundef %15) #13
  unreachable

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.bidirectional_transfer_state, ptr %17, i32 0, i32 0
  %19 = call i32 @pthread_create(ptr noundef %4, ptr noundef null, ptr noundef @udt_copy_task_routine, ptr noundef %18) #12
  store i32 %19, ptr %5, align 4, !tbaa !29
  %20 = load i32, ptr %5, align 4, !tbaa !29
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = call ptr @_(ptr noundef @.str.155)
  %24 = load i32, ptr %5, align 4, !tbaa !29
  %25 = call ptr @strerror(i32 noundef %24) #12
  call void (ptr, ...) @die(ptr noundef %23, ptr noundef %25) #13
  unreachable

26:                                               ; preds = %16
  %27 = load i64, ptr %3, align 8, !tbaa !62
  %28 = call i32 @tloop_join(i64 noundef %27, ptr noundef @.str.156)
  %29 = load i32, ptr %6, align 4, !tbaa !29
  %30 = or i32 %29, %28
  store i32 %30, ptr %6, align 4, !tbaa !29
  %31 = load i64, ptr %4, align 8, !tbaa !62
  %32 = call i32 @tloop_join(i64 noundef %31, ptr noundef @.str.157)
  %33 = load i32, ptr %6, align 4, !tbaa !29
  %34 = or i32 %33, %32
  store i32 %34, ptr %6, align 4, !tbaa !29
  %35 = load i32, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local void @reject_atomic_push(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  store ptr %6, ptr %5, align 8, !tbaa !63
  br label %7

7:                                                ; preds = %28, %2
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %32

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.ref, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4, !tbaa !29
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  br label %28

19:                                               ; preds = %15, %10
  %20 = load ptr, ptr %5, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %struct.ref, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4, !tbaa !29
  switch i32 %22, label %26 [
    i32 0, label %23
    i32 1, label %23
    i32 12, label %23
  ]

23:                                               ; preds = %19, %19, %19
  %24 = load ptr, ptr %5, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct.ref, ptr %24, i32 0, i32 9
  store i32 13, ptr %25, align 4, !tbaa !29
  br label %28

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %23, %18
  %29 = load ptr, ptr %5, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %struct.ref, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  store ptr %31, ptr %5, align 8, !tbaa !63
  br label %7, !llvm.loop !64

32:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @set_helper_option(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.transport, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  store ptr %17, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.set_helper_option.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !29
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call ptr @get_helper(ptr noundef %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.helper_data, ptr %20, i32 0, i32 3
  %22 = load i16, ptr %21, align 8
  %23 = lshr i16 %22, 4
  %24 = and i16 %23, 1
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %89

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.5) #14
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = call i32 @string_list_set_helper_option(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %89

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8, !tbaa !62
  br label %38

38:                                               ; preds = %51, %37
  %39 = load i64, ptr %13, align 8, !tbaa !62
  %40 = icmp ult i64 %39, 4
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 2, ptr %12, align 4
  br label %54

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = load i64, ptr %13, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw [4 x ptr], ptr @unsupported_options, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = call i32 @strcmp(ptr noundef %43, ptr noundef %46) #14
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %54

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %13, align 8, !tbaa !62
  %53 = add i64 %52, 1
  store i64 %53, ptr %13, align 8, !tbaa !62
  br label %38, !llvm.loop !66

54:                                               ; preds = %49, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %89 [
    i32 2, label %56
  ]

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 0, ptr %14, align 8, !tbaa !62
  br label %57

57:                                               ; preds = %70, %56
  %58 = load i64, ptr %14, align 8, !tbaa !62
  %59 = icmp ult i64 %58, 4
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 5, ptr %12, align 4
  br label %73

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  %63 = load i64, ptr %14, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw [4 x ptr], ptr @boolean_options, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = call i32 @strcmp(ptr noundef %62, ptr noundef %65) #14
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %61
  store i32 1, ptr %11, align 4, !tbaa !29
  store i32 5, ptr %12, align 4
  br label %73

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %14, align 8, !tbaa !62
  %72 = add i64 %71, 1
  store i64 %72, ptr %14, align 8, !tbaa !62
  br label %57, !llvm.loop !67

73:                                               ; preds = %68, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef @.str.6, ptr noundef %75)
  %76 = load i32, ptr %11, align 4, !tbaa !29
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8, !tbaa !9
  %80 = icmp ne ptr %79, null
  %81 = select i1 %80, ptr @.str.7, ptr @.str.8
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %81)
  br label %85

82:                                               ; preds = %74
  %83 = load ptr, ptr %7, align 8, !tbaa !9
  %84 = call i64 @quote_c_style(ptr noundef %83, ptr noundef %9, ptr noundef null, i32 noundef 0)
  br label %85

85:                                               ; preds = %82, %78
  call void @strbuf_addch(ptr noundef %9, i32 noundef 10)
  %86 = load ptr, ptr %8, align 8, !tbaa !11
  %87 = call i32 @strbuf_set_helper_option(ptr noundef %86, ptr noundef %9)
  store i32 %87, ptr %10, align 4, !tbaa !29
  call void @strbuf_release(ptr noundef %9)
  %88 = load i32, ptr %10, align 4, !tbaa !29
  store i32 %88, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %89

89:                                               ; preds = %85, %54, %32, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal ptr @get_refs_list(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call ptr @get_helper(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !29
  %12 = call i32 @process_connect(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.transport, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.transport_vtable, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load i32, ptr %6, align 4, !tbaa !29
  %22 = load ptr, ptr %7, align 8, !tbaa !68
  %23 = call ptr %19(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load i32, ptr %6, align 4, !tbaa !29
  %27 = call ptr @get_refs_list_using_list(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %24, %14
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal i32 @get_bundle_uri(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call ptr @get_helper(ptr noundef %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @process_connect(ptr noundef %6, i32 noundef 0)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.transport, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.transport_vtable, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call i32 %14(ptr noundef %15)
  store i32 %16, ptr %2, align 4
  br label %18

17:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %9
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_refs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.transport, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  store ptr %16, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @get_helper(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call i32 @process_connect(ptr noundef %19, i32 noundef 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.transport, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.transport_vtable, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load i32, ptr %6, align 4, !tbaa !29
  %30 = load ptr, ptr %7, align 8, !tbaa !73
  %31 = call i32 %27(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %178

32:                                               ; preds = %3
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.helper_data, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds nuw %struct.git_transport_options, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = call ptr @_(ptr noundef @.str.81)
  call void (ptr, ...) @warning(ptr noundef %39)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %178

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.helper_data, ptr %41, i32 0, i32 3
  %43 = load i16, ptr %42, align 8
  %44 = lshr i16 %43, 13
  %45 = and i16 %44, 1
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = call ptr @get_refs_list_using_list(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %12, align 8, !tbaa !63
  %51 = load ptr, ptr %12, align 8, !tbaa !63
  call void @free_refs(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %52

52:                                               ; preds = %48, %40
  store i32 0, ptr %10, align 4, !tbaa !29
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %53

53:                                               ; preds = %71, %52
  %54 = load i32, ptr %9, align 4, !tbaa !29
  %55 = load i32, ptr %6, align 4, !tbaa !29
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8, !tbaa !73
  %59 = load i32, ptr %9, align 4, !tbaa !29
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw %struct.ref, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %65 = and i32 %64, 10
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %57
  %68 = load i32, ptr %10, align 4, !tbaa !29
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4, !tbaa !29
  br label %70

70:                                               ; preds = %67, %57
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %9, align 4, !tbaa !29
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !29
  br label %53, !llvm.loop !77

74:                                               ; preds = %53
  %75 = load i32, ptr %10, align 4, !tbaa !29
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %178

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.helper_data, ptr %79, i32 0, i32 3
  %81 = load i16, ptr %80, align 8
  %82 = lshr i16 %81, 9
  %83 = and i16 %82, 1
  %84 = zext i16 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %78
  %87 = load ptr, ptr %8, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.helper_data, ptr %87, i32 0, i32 7
  %89 = load i16, ptr %88, align 8
  %90 = lshr i16 %89, 3
  %91 = and i16 %90, 1
  %92 = zext i16 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %86
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = call i32 @set_helper_option(ptr noundef %95, ptr noundef @.str.25, ptr noundef @.str.7)
  br label %97

97:                                               ; preds = %94, %86, %78
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.transport, ptr %98, i32 0, i32 7
  %100 = load i8, ptr %99, align 8
  %101 = lshr i8 %100, 1
  %102 = and i8 %101, 1
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %97
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = call i32 @set_helper_option(ptr noundef %106, ptr noundef @.str.82, ptr noundef @.str.7)
  br label %108

108:                                              ; preds = %105, %97
  %109 = load ptr, ptr %8, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.helper_data, ptr %109, i32 0, i32 7
  %111 = load i16, ptr %110, align 8
  %112 = lshr i16 %111, 5
  %113 = and i16 %112, 1
  %114 = zext i16 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %108
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = call i32 @set_helper_option(ptr noundef %117, ptr noundef @.str.83, ptr noundef @.str.7)
  br label %119

119:                                              ; preds = %116, %108
  %120 = load ptr, ptr %8, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.helper_data, ptr %120, i32 0, i32 7
  %122 = load i16, ptr %121, align 8
  %123 = lshr i16 %122, 8
  %124 = and i16 %123, 1
  %125 = zext i16 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %119
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = call i32 @set_helper_option(ptr noundef %128, ptr noundef @.str.84, ptr noundef @.str.7)
  br label %130

130:                                              ; preds = %127, %119
  %131 = load ptr, ptr %8, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.helper_data, ptr %131, i32 0, i32 7
  %133 = getelementptr inbounds nuw %struct.git_transport_options, ptr %132, i32 0, i32 7
  %134 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !78
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %138 = load ptr, ptr %8, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.helper_data, ptr %138, i32 0, i32 7
  %140 = getelementptr inbounds nuw %struct.git_transport_options, ptr %139, i32 0, i32 7
  %141 = call ptr @expand_list_objects_filter_spec(ptr noundef %140)
  store ptr %141, ptr %13, align 8, !tbaa !9
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = load ptr, ptr %13, align 8, !tbaa !9
  %144 = call i32 @set_helper_option(ptr noundef %142, ptr noundef @.str.85, ptr noundef %143)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %145

145:                                              ; preds = %137, %130
  %146 = load ptr, ptr %8, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.helper_data, ptr %146, i32 0, i32 7
  %148 = getelementptr inbounds nuw %struct.git_transport_options, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8, !tbaa !79
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  call void (ptr, ...) @warning(ptr noundef @.str.86)
  br label %152

152:                                              ; preds = %151, %145
  %153 = load ptr, ptr %8, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.helper_data, ptr %153, i32 0, i32 3
  %155 = load i16, ptr %154, align 8
  %156 = and i16 %155, 1
  %157 = zext i16 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %152
  %160 = load ptr, ptr %5, align 8, !tbaa !4
  %161 = load i32, ptr %6, align 4, !tbaa !29
  %162 = load ptr, ptr %7, align 8, !tbaa !73
  %163 = call i32 @fetch_with_fetch(ptr noundef %160, i32 noundef %161, ptr noundef %162)
  store i32 %163, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %178

164:                                              ; preds = %152
  %165 = load ptr, ptr %8, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.helper_data, ptr %165, i32 0, i32 3
  %167 = load i16, ptr %166, align 8
  %168 = lshr i16 %167, 1
  %169 = and i16 %168, 1
  %170 = zext i16 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %164
  %173 = load ptr, ptr %5, align 8, !tbaa !4
  %174 = load i32, ptr %6, align 4, !tbaa !29
  %175 = load ptr, ptr %7, align 8, !tbaa !73
  %176 = call i32 @fetch_with_import(ptr noundef %173, i32 noundef %174, ptr noundef %175)
  store i32 %176, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %178

177:                                              ; preds = %164
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %178

178:                                              ; preds = %177, %172, %159, %77, %38, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %179 = load i32, ptr %4, align 4
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define internal i32 @push_refs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !63
  store i32 %2, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.transport, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %12, ptr %8, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i32 @process_connect(ptr noundef %13, i32 noundef 1)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.transport, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.transport_vtable, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !63
  %24 = load i32, ptr %7, align 4, !tbaa !29
  %25 = call i32 %21(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !63
  %28 = icmp ne ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8, !tbaa !81
  %31 = call ptr @_(ptr noundef @.str.100)
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef %31) #12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.helper_data, ptr %34, i32 0, i32 3
  %36 = load i16, ptr %35, align 8
  %37 = lshr i16 %36, 5
  %38 = and i16 %37, 1
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !63
  %44 = load i32, ptr %7, align 4, !tbaa !29
  %45 = call i32 @push_refs_with_push(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

46:                                               ; preds = %33
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.helper_data, ptr %47, i32 0, i32 3
  %49 = load i16, ptr %48, align 8
  %50 = lshr i16 %49, 3
  %51 = and i16 %50, 1
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !63
  %57 = load i32, ptr %7, align 4, !tbaa !29
  %58 = call i32 @push_refs_with_export(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

59:                                               ; preds = %46
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %54, %41, %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @connect_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.transport, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %12, ptr %9, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call ptr @get_helper(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = call i32 @process_connect_service(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = call ptr @_(ptr noundef @.str.153)
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef %21, ptr noundef %22) #13
  unreachable

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.helper_data, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw %struct.child_process, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 4, !tbaa !85
  %29 = load ptr, ptr %8, align 8, !tbaa !82
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  store i32 %28, ptr %30, align 4, !tbaa !29
  %31 = load ptr, ptr %9, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.helper_data, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw %struct.child_process, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !89
  %36 = load ptr, ptr %8, align 8, !tbaa !82
  %37 = getelementptr inbounds i32, ptr %36, i64 1
  store i32 %35, ptr %37, align 4, !tbaa !29
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  call void @do_take_over(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @release_helper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.transport, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %7, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.helper_data, ptr %8, i32 0, i32 6
  call void @refspec_clear(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.helper_data, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  call void @free(ptr noundef %12) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.helper_data, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  call void @free(ptr noundef %15) #12
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call i32 @disconnect_helper(ptr noundef %16)
  store i32 %17, ptr %3, align 4, !tbaa !29
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.transport, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  call void @free(ptr noundef %20) #12
  %21 = load i32, ptr %3, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_helper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.transport, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %15, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.get_helper.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.helper_data, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.helper_data, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %383

24:                                               ; preds = %1
  %25 = call ptr @xmalloc(i64 noundef 120)
  store ptr %25, ptr %6, align 8, !tbaa !92
  %26 = load ptr, ptr %6, align 8, !tbaa !92
  call void @child_process_init(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw %struct.child_process, ptr %27, i32 0, i32 7
  store i32 -1, ptr %28, align 8, !tbaa !89
  %29 = load ptr, ptr %6, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw %struct.child_process, ptr %29, i32 0, i32 8
  store i32 -1, ptr %30, align 4, !tbaa !85
  %31 = load ptr, ptr %6, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw %struct.child_process, ptr %31, i32 0, i32 9
  store i32 0, ptr %32, align 8, !tbaa !93
  %33 = load ptr, ptr %6, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw %struct.child_process, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.helper_data, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %34, ptr noundef @.str.9, ptr noundef %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw %struct.child_process, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.transport, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw %struct.remote, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !95
  %46 = call ptr @strvec_push(ptr noundef %40, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !92
  %48 = getelementptr inbounds nuw %struct.child_process, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.transport, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !99
  %52 = call ptr @remove_ext_force(ptr noundef %51)
  %53 = call ptr @strvec_push(ptr noundef %48, ptr noundef %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !92
  %55 = getelementptr inbounds nuw %struct.child_process, ptr %54, i32 0, i32 11
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, -9
  %58 = or i16 %57, 8
  store i16 %58, ptr %55, align 8
  %59 = load ptr, ptr %6, align 8, !tbaa !92
  %60 = getelementptr inbounds nuw %struct.child_process, ptr %59, i32 0, i32 11
  %61 = load i16, ptr %60, align 8
  %62 = and i16 %61, -17
  %63 = or i16 %62, 16
  store i16 %63, ptr %60, align 8
  %64 = call i32 @have_git_dir()
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %24
  %67 = load ptr, ptr %6, align 8, !tbaa !92
  %68 = getelementptr inbounds nuw %struct.child_process, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr @the_repository, align 8, !tbaa !100
  %70 = call ptr @repo_get_git_dir(ptr noundef %69)
  %71 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %68, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %70)
  br label %72

72:                                               ; preds = %66, %24
  %73 = load ptr, ptr %6, align 8, !tbaa !92
  %74 = getelementptr inbounds nuw %struct.child_process, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.strvec, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !102
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = load ptr, ptr %6, align 8, !tbaa !92
  %80 = getelementptr inbounds nuw %struct.child_process, ptr %79, i32 0, i32 5
  store ptr %78, ptr %80, align 8, !tbaa !103
  %81 = load ptr, ptr %6, align 8, !tbaa !92
  %82 = call i32 @start_command(ptr noundef %81)
  store i32 %82, ptr %8, align 4, !tbaa !29
  %83 = load i32, ptr %8, align 4, !tbaa !29
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %72
  %86 = call ptr @__errno_location() #15
  %87 = load i32, ptr %86, align 4, !tbaa !29
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = call ptr @_(ptr noundef @.str.12)
  %91 = load ptr, ptr %4, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.helper_data, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  call void (ptr, ...) @die(ptr noundef %90, ptr noundef %93) #13
  unreachable

94:                                               ; preds = %85, %72
  %95 = load i32, ptr %8, align 4, !tbaa !29
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, ptr %8, align 4, !tbaa !29
  %99 = call i32 @common_exit(ptr noundef @.str.13, i32 noundef 161, i32 noundef %98)
  call void @exit(i32 noundef %99) #16
  unreachable

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %6, align 8, !tbaa !92
  %103 = load ptr, ptr %4, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.helper_data, ptr %103, i32 0, i32 1
  store ptr %102, ptr %104, align 8, !tbaa !84
  %105 = load ptr, ptr %4, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.helper_data, ptr %105, i32 0, i32 3
  %107 = load i16, ptr %106, align 8
  %108 = and i16 %107, -1025
  %109 = or i16 %108, 0
  store i16 %109, ptr %106, align 8
  %110 = load ptr, ptr %4, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.helper_data, ptr %110, i32 0, i32 6
  call void @refspec_init(ptr noundef %111, i32 noundef 1)
  %112 = load ptr, ptr %6, align 8, !tbaa !92
  %113 = getelementptr inbounds nuw %struct.child_process, ptr %112, i32 0, i32 8
  %114 = load i32, ptr %113, align 4, !tbaa !85
  %115 = call i32 @dup(i32 noundef %114) #12
  store i32 %115, ptr %7, align 4, !tbaa !29
  %116 = load i32, ptr %7, align 4, !tbaa !29
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %101
  %119 = call ptr @_(ptr noundef @.str.14)
  call void (ptr, ...) @die_errno(ptr noundef %119) #13
  unreachable

120:                                              ; preds = %101
  %121 = load i32, ptr %7, align 4, !tbaa !29
  %122 = call ptr @xfdopen(i32 noundef %121, ptr noundef @.str.15)
  %123 = load ptr, ptr %4, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.helper_data, ptr %123, i32 0, i32 2
  store ptr %122, ptr %124, align 8, !tbaa !104
  %125 = call i32 @sigchain_push(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  %126 = load ptr, ptr %6, align 8, !tbaa !92
  %127 = getelementptr inbounds nuw %struct.child_process, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 8, !tbaa !89
  %129 = call i32 @write_constant_gently(i32 noundef %128, ptr noundef @.str.16)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %120
  %132 = load ptr, ptr %4, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.helper_data, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !13
  call void (ptr, ...) @die(ptr noundef @.str.17, ptr noundef %134) #13
  unreachable

135:                                              ; preds = %120
  %136 = call i32 @sigchain_pop(i32 noundef 13)
  br label %137

137:                                              ; preds = %339, %135
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !29
  %139 = load ptr, ptr %4, align 8, !tbaa !11
  %140 = call i32 @recvline(ptr noundef %139, ptr noundef %5)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load ptr, ptr %4, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.helper_data, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !13
  call void (ptr, ...) @die(ptr noundef @.str.17, ptr noundef %145) #13
  unreachable

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !105
  %149 = load i8, ptr %148, align 1, !tbaa !106
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %146
  store i32 3, ptr %9, align 4
  br label %337

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !105
  %155 = load i8, ptr %154, align 1, !tbaa !106
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 42
  br i1 %157, label %158, label %162

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !105
  %161 = getelementptr inbounds i8, ptr %160, i64 1
  store ptr %161, ptr %10, align 8, !tbaa !9
  store i32 1, ptr %12, align 4, !tbaa !29
  br label %165

162:                                              ; preds = %152
  %163 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !105
  store ptr %164, ptr %10, align 8, !tbaa !9
  br label %165

165:                                              ; preds = %162, %158
  %166 = load i32, ptr @debug, align 4, !tbaa !29
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load ptr, ptr @stderr, align 8, !tbaa !81
  %170 = load ptr, ptr %10, align 8, !tbaa !9
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.18, ptr noundef %170) #12
  br label %172

172:                                              ; preds = %168, %165
  %173 = load ptr, ptr %10, align 8, !tbaa !9
  %174 = call i32 @strcmp(ptr noundef %173, ptr noundef @.str.19) #14
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %182, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %4, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw %struct.helper_data, ptr %177, i32 0, i32 3
  %179 = load i16, ptr %178, align 8
  %180 = and i16 %179, -2
  %181 = or i16 %180, 1
  store i16 %181, ptr %178, align 8
  br label %336

182:                                              ; preds = %172
  %183 = load ptr, ptr %10, align 8, !tbaa !9
  %184 = call i32 @strcmp(ptr noundef %183, ptr noundef @.str.20) #14
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %192, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %4, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw %struct.helper_data, ptr %187, i32 0, i32 3
  %189 = load i16, ptr %188, align 8
  %190 = and i16 %189, -17
  %191 = or i16 %190, 16
  store i16 %191, ptr %188, align 8
  br label %335

192:                                              ; preds = %182
  %193 = load ptr, ptr %10, align 8, !tbaa !9
  %194 = call i32 @strcmp(ptr noundef %193, ptr noundef @.str.21) #14
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %202, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %4, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct.helper_data, ptr %197, i32 0, i32 3
  %199 = load i16, ptr %198, align 8
  %200 = and i16 %199, -33
  %201 = or i16 %200, 32
  store i16 %201, ptr %198, align 8
  br label %334

202:                                              ; preds = %192
  %203 = load ptr, ptr %10, align 8, !tbaa !9
  %204 = call i32 @strcmp(ptr noundef %203, ptr noundef @.str.22) #14
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %212, label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr %4, align 8, !tbaa !11
  %208 = getelementptr inbounds nuw %struct.helper_data, ptr %207, i32 0, i32 3
  %209 = load i16, ptr %208, align 8
  %210 = and i16 %209, -3
  %211 = or i16 %210, 2
  store i16 %211, ptr %208, align 8
  br label %333

212:                                              ; preds = %202
  %213 = load ptr, ptr %10, align 8, !tbaa !9
  %214 = call i32 @strcmp(ptr noundef %213, ptr noundef @.str.23) #14
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %222, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %4, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw %struct.helper_data, ptr %217, i32 0, i32 3
  %219 = load i16, ptr %218, align 8
  %220 = and i16 %219, -5
  %221 = or i16 %220, 4
  store i16 %221, ptr %218, align 8
  br label %332

222:                                              ; preds = %212
  %223 = load ptr, ptr %10, align 8, !tbaa !9
  %224 = call i32 @strcmp(ptr noundef %223, ptr noundef @.str.24) #14
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %232, label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr %4, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw %struct.helper_data, ptr %227, i32 0, i32 3
  %229 = load i16, ptr %228, align 8
  %230 = and i16 %229, -9
  %231 = or i16 %230, 8
  store i16 %231, ptr %228, align 8
  br label %331

232:                                              ; preds = %222
  %233 = load ptr, ptr %10, align 8, !tbaa !9
  %234 = call i32 @strcmp(ptr noundef %233, ptr noundef @.str.25) #14
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %242, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %4, align 8, !tbaa !11
  %238 = getelementptr inbounds nuw %struct.helper_data, ptr %237, i32 0, i32 3
  %239 = load i16, ptr %238, align 8
  %240 = and i16 %239, -513
  %241 = or i16 %240, 512
  store i16 %241, ptr %238, align 8
  br label %330

242:                                              ; preds = %232
  %243 = load ptr, ptr %10, align 8, !tbaa !9
  %244 = call zeroext i1 @skip_prefix(ptr noundef %243, ptr noundef @.str.26, ptr noundef %11)
  br i1 %244, label %245, label %249

245:                                              ; preds = %242
  %246 = load ptr, ptr %4, align 8, !tbaa !11
  %247 = getelementptr inbounds nuw %struct.helper_data, ptr %246, i32 0, i32 6
  %248 = load ptr, ptr %11, align 8, !tbaa !9
  call void @refspec_append(ptr noundef %247, ptr noundef %248)
  br label %329

249:                                              ; preds = %242
  %250 = load ptr, ptr %10, align 8, !tbaa !9
  %251 = call i32 @strcmp(ptr noundef %250, ptr noundef @.str.27) #14
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %259, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %4, align 8, !tbaa !11
  %255 = getelementptr inbounds nuw %struct.helper_data, ptr %254, i32 0, i32 3
  %256 = load i16, ptr %255, align 8
  %257 = and i16 %256, -65
  %258 = or i16 %257, 64
  store i16 %258, ptr %255, align 8
  br label %328

259:                                              ; preds = %249
  %260 = load ptr, ptr %10, align 8, !tbaa !9
  %261 = call i32 @strcmp(ptr noundef %260, ptr noundef @.str.28) #14
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %269, label %263

263:                                              ; preds = %259
  %264 = load ptr, ptr %4, align 8, !tbaa !11
  %265 = getelementptr inbounds nuw %struct.helper_data, ptr %264, i32 0, i32 3
  %266 = load i16, ptr %265, align 8
  %267 = and i16 %266, -129
  %268 = or i16 %267, 128
  store i16 %268, ptr %265, align 8
  br label %327

269:                                              ; preds = %259
  %270 = load ptr, ptr %10, align 8, !tbaa !9
  %271 = call i32 @strcmp(ptr noundef %270, ptr noundef @.str.29) #14
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %279, label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr %4, align 8, !tbaa !11
  %275 = getelementptr inbounds nuw %struct.helper_data, ptr %274, i32 0, i32 3
  %276 = load i16, ptr %275, align 8
  %277 = and i16 %276, -257
  %278 = or i16 %277, 256
  store i16 %278, ptr %275, align 8
  br label %326

279:                                              ; preds = %269
  %280 = load ptr, ptr %10, align 8, !tbaa !9
  %281 = call zeroext i1 @skip_prefix(ptr noundef %280, ptr noundef @.str.30, ptr noundef %11)
  br i1 %281, label %282, label %287

282:                                              ; preds = %279
  %283 = load ptr, ptr %11, align 8, !tbaa !9
  %284 = call ptr @xstrdup(ptr noundef %283)
  %285 = load ptr, ptr %4, align 8, !tbaa !11
  %286 = getelementptr inbounds nuw %struct.helper_data, ptr %285, i32 0, i32 4
  store ptr %284, ptr %286, align 8, !tbaa !91
  br label %325

287:                                              ; preds = %279
  %288 = load ptr, ptr %10, align 8, !tbaa !9
  %289 = call zeroext i1 @skip_prefix(ptr noundef %288, ptr noundef @.str.31, ptr noundef %11)
  br i1 %289, label %290, label %295

290:                                              ; preds = %287
  %291 = load ptr, ptr %11, align 8, !tbaa !9
  %292 = call ptr @xstrdup(ptr noundef %291)
  %293 = load ptr, ptr %4, align 8, !tbaa !11
  %294 = getelementptr inbounds nuw %struct.helper_data, ptr %293, i32 0, i32 5
  store ptr %292, ptr %294, align 8, !tbaa !90
  br label %324

295:                                              ; preds = %287
  %296 = load ptr, ptr %10, align 8, !tbaa !9
  %297 = call i32 @starts_with(ptr noundef %296, ptr noundef @.str.32)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %305

299:                                              ; preds = %295
  %300 = load ptr, ptr %4, align 8, !tbaa !11
  %301 = getelementptr inbounds nuw %struct.helper_data, ptr %300, i32 0, i32 3
  %302 = load i16, ptr %301, align 8
  %303 = and i16 %302, -2049
  %304 = or i16 %303, 2048
  store i16 %304, ptr %301, align 8
  br label %323

305:                                              ; preds = %295
  %306 = load ptr, ptr %10, align 8, !tbaa !9
  %307 = call i32 @starts_with(ptr noundef %306, ptr noundef @.str.33)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %315

309:                                              ; preds = %305
  %310 = load ptr, ptr %4, align 8, !tbaa !11
  %311 = getelementptr inbounds nuw %struct.helper_data, ptr %310, i32 0, i32 3
  %312 = load i16, ptr %311, align 8
  %313 = and i16 %312, -4097
  %314 = or i16 %313, 4096
  store i16 %314, ptr %311, align 8
  br label %322

315:                                              ; preds = %305
  %316 = load i32, ptr %12, align 4, !tbaa !29
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = call ptr @_(ptr noundef @.str.34)
  %320 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef %319, ptr noundef %320) #13
  unreachable

321:                                              ; preds = %315
  br label %322

322:                                              ; preds = %321, %309
  br label %323

323:                                              ; preds = %322, %299
  br label %324

324:                                              ; preds = %323, %290
  br label %325

325:                                              ; preds = %324, %282
  br label %326

326:                                              ; preds = %325, %273
  br label %327

327:                                              ; preds = %326, %263
  br label %328

328:                                              ; preds = %327, %253
  br label %329

329:                                              ; preds = %328, %245
  br label %330

330:                                              ; preds = %329, %236
  br label %331

331:                                              ; preds = %330, %226
  br label %332

332:                                              ; preds = %331, %216
  br label %333

333:                                              ; preds = %332, %206
  br label %334

334:                                              ; preds = %333, %196
  br label %335

335:                                              ; preds = %334, %186
  br label %336

336:                                              ; preds = %335, %176
  store i32 0, ptr %9, align 4
  br label %337

337:                                              ; preds = %336, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %338 = load i32, ptr %9, align 4
  switch i32 %338, label %385 [
    i32 0, label %339
    i32 3, label %340
  ]

339:                                              ; preds = %337
  br label %137

340:                                              ; preds = %337
  %341 = load ptr, ptr %4, align 8, !tbaa !11
  %342 = getelementptr inbounds nuw %struct.helper_data, ptr %341, i32 0, i32 6
  %343 = getelementptr inbounds nuw %struct.refspec, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 4, !tbaa !107
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %372, label %346

346:                                              ; preds = %340
  %347 = load ptr, ptr %4, align 8, !tbaa !11
  %348 = getelementptr inbounds nuw %struct.helper_data, ptr %347, i32 0, i32 3
  %349 = load i16, ptr %348, align 8
  %350 = lshr i16 %349, 1
  %351 = and i16 %350, 1
  %352 = zext i16 %351 to i32
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %370, label %354

354:                                              ; preds = %346
  %355 = load ptr, ptr %4, align 8, !tbaa !11
  %356 = getelementptr inbounds nuw %struct.helper_data, ptr %355, i32 0, i32 3
  %357 = load i16, ptr %356, align 8
  %358 = lshr i16 %357, 2
  %359 = and i16 %358, 1
  %360 = zext i16 %359 to i32
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %370, label %362

362:                                              ; preds = %354
  %363 = load ptr, ptr %4, align 8, !tbaa !11
  %364 = getelementptr inbounds nuw %struct.helper_data, ptr %363, i32 0, i32 3
  %365 = load i16, ptr %364, align 8
  %366 = lshr i16 %365, 3
  %367 = and i16 %366, 1
  %368 = zext i16 %367 to i32
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %362, %354, %346
  %371 = call ptr @_(ptr noundef @.str.35)
  call void (ptr, ...) @warning(ptr noundef %371)
  br label %372

372:                                              ; preds = %370, %362, %340
  call void @strbuf_release(ptr noundef %5)
  %373 = load i32, ptr @debug, align 4, !tbaa !29
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %378

375:                                              ; preds = %372
  %376 = load ptr, ptr @stderr, align 8, !tbaa !81
  %377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef @.str.36) #12
  br label %378

378:                                              ; preds = %375, %372
  %379 = load ptr, ptr %3, align 8, !tbaa !4
  call void @standard_options(ptr noundef %379)
  %380 = load ptr, ptr %4, align 8, !tbaa !11
  %381 = getelementptr inbounds nuw %struct.helper_data, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8, !tbaa !84
  store ptr %382, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %383

383:                                              ; preds = %378, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %384 = load ptr, ptr %2, align 8
  ret ptr %384

385:                                              ; preds = %337
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @string_list_set_helper_option(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.string_list_set_helper_option.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !62
  br label %11

11:                                               ; preds = %33, %3
  %12 = load i64, ptr %9, align 8, !tbaa !62
  %13 = load ptr, ptr %6, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw %struct.string_list, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !109
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 2, ptr %10, align 4
  br label %36

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.6, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw %struct.string_list, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %23 = load i64, ptr %9, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.string_list_item, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw %struct.string_list_item, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !111
  %27 = call i64 @quote_c_style(ptr noundef %26, ptr noundef %7, ptr noundef null, i32 noundef 0)
  call void @strbuf_addch(ptr noundef %7, i32 noundef 10)
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = call i32 @strbuf_set_helper_option(ptr noundef %28, ptr noundef %7)
  store i32 %29, ptr %8, align 4, !tbaa !29
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store i32 2, ptr %10, align 4
  br label %36

32:                                               ; preds = %18
  call void @strbuf_setlen(ptr noundef %7, i64 noundef 0)
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %9, align 8, !tbaa !62
  %35 = add i64 %34, 1
  store i64 %35, ptr %9, align 8, !tbaa !62
  br label %11, !llvm.loop !113

36:                                               ; preds = %31, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %37

37:                                               ; preds = %36
  call void @strbuf_release(ptr noundef %7)
  %38 = load i32, ptr %8, align 4, !tbaa !29
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  ret i32 %38
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i64 @strlen(ptr noundef %7) #14
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !114
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !29
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = load ptr, ptr %3, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !116
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !106
  %21 = load ptr, ptr %3, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !105
  %24 = load ptr, ptr %3, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !106
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @strbuf_set_helper_option(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  call void @sendline(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !114
  %10 = call i32 @recvline(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call i32 @common_exit(ptr noundef @.str.13, i32 noundef 296, i32 noundef 128)
  call void @exit(i32 noundef %13) #16
  unreachable

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.56) #14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %45

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  %25 = call i32 @starts_with(ptr noundef %24, ptr noundef @.str.57)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 -1, ptr %5, align 4, !tbaa !29
  br label %44

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !114
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.58) #14
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 1, ptr %5, align 4, !tbaa !29
  br label %43

35:                                               ; preds = %28
  %36 = call ptr @_(ptr noundef @.str.59)
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.helper_data, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = load ptr, ptr %4, align 8, !tbaa !114
  %41 = getelementptr inbounds nuw %struct.strbuf, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !105
  call void (ptr, ...) @warning(ptr noundef %36, ptr noundef %39, ptr noundef %42)
  store i32 1, ptr %5, align 4, !tbaa !29
  br label %43

43:                                               ; preds = %35, %34
  br label %44

44:                                               ; preds = %43, %27
  br label %45

45:                                               ; preds = %44, %20
  %46 = load i32, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %46
}

declare void @strbuf_release(ptr noundef) #2

declare ptr @xmalloc(i64 noundef) #2

declare void @child_process_init(ptr noundef) #2

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #2

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @remove_ext_force(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = call ptr @strchr(ptr noundef %9, i32 noundef 58) #14
  store ptr %10, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !106
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 58
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

22:                                               ; preds = %13, %8
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %24 = load i32, ptr %5, align 4
  switch i32 %24, label %30 [
    i32 0, label %25
    i32 1, label %28
  ]

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %23
  %29 = load ptr, ptr %2, align 8
  ret ptr %29

30:                                               ; preds = %23
  unreachable
}

declare i32 @have_git_dir() #2

declare ptr @repo_get_git_dir(ptr noundef) #2

declare i32 @start_command(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load i8, ptr %4, align 1, !tbaa !106
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !29
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #12
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #2

declare void @refspec_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #8

declare ptr @xfdopen(i32 noundef, ptr noundef) #2

declare i32 @sigchain_push(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_constant_gently(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load i32, ptr @debug, align 4, !tbaa !29
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8, !tbaa !81
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.38, ptr noundef %10) #12
  br label %12

12:                                               ; preds = %8, %2
  %13 = load i32, ptr %4, align 4, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call i64 @strlen(ptr noundef %15) #14
  %17 = call i64 @write_in_full(i32 noundef %13, ptr noundef %14, i64 noundef %16)
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  br label %21

20:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare i32 @sigchain_pop(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @recvline(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.helper_data, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  %9 = call i32 @recvline_fh(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !117
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load i8, ptr %9, align 1, !tbaa !106
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %13, ptr %14, align 8, !tbaa !9
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !9
  %19 = load i8, ptr %17, align 1, !tbaa !106
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !9
  %23 = load i8, ptr %21, align 1, !tbaa !106
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !118

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare void @refspec_append(ptr noundef, ptr noundef) #2

declare i32 @starts_with(ptr noundef, ptr noundef) #2

declare void @warning(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @standard_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.transport, ptr %5, i32 0, i32 11
  %7 = load i8, ptr %6, align 8
  %8 = shl i8 %7, 5
  %9 = ashr i8 %8, 5
  %10 = sext i8 %9 to i32
  store i32 %10, ptr %4, align 4, !tbaa !29
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.transport, ptr %12, i32 0, i32 11
  %14 = load i8, ptr %13, align 8
  %15 = lshr i8 %14, 3
  %16 = and i8 %15, 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @.str.7, ptr @.str.8
  %20 = call i32 @set_helper_option(ptr noundef %11, ptr noundef @.str.44, ptr noundef %19)
  %21 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %22 = load i32, ptr %4, align 4, !tbaa !29
  %23 = add nsw i32 %22, 1
  %24 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %21, i64 noundef 16, ptr noundef @.str.45, i32 noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %27 = call i32 @set_helper_option(ptr noundef %25, ptr noundef @.str.46, ptr noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.transport, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 8, !tbaa !119
  switch i32 %30, label %37 [
    i32 0, label %37
    i32 1, label %31
    i32 2, label %34
  ]

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = call i32 @set_helper_option(ptr noundef %32, ptr noundef @.str.47, ptr noundef @.str.48)
  br label %37

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = call i32 @set_helper_option(ptr noundef %35, ptr noundef @.str.47, ptr noundef @.str.49)
  br label %37

37:                                               ; preds = %1, %34, %31, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @recvline_fh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !114
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  call void @strbuf_setlen(ptr noundef %6, i64 noundef 0)
  %7 = load i32, ptr @debug, align 4, !tbaa !29
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8, !tbaa !81
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.39) #12
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !114
  %14 = load ptr, ptr %4, align 8, !tbaa !81
  %15 = call i32 @strbuf_getline(ptr noundef %13, ptr noundef %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load i32, ptr @debug, align 4, !tbaa !29
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !81
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.40) #12
  br label %23

23:                                               ; preds = %20, %17
  store i32 1, ptr %3, align 4
  br label %34

24:                                               ; preds = %12
  %25 = load i32, ptr @debug, align 4, !tbaa !29
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr @stderr, align 8, !tbaa !81
  %29 = load ptr, ptr %5, align 8, !tbaa !114
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.41, ptr noundef %31) #12
  br label %33

33:                                               ; preds = %27, %24
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %23
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load i64, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !120
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !120
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.42, i32 noundef 167, ptr noundef @.str.43) #13
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !62
  %22 = load ptr, ptr %3, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !116
  %24 = load ptr, ptr %3, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !114
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  %32 = load i64, ptr %4, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !106
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #8

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !120
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !120
  %11 = load ptr, ptr %2, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !116
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sendline(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load i32, ptr @debug, align 4, !tbaa !29
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !81
  %9 = load ptr, ptr %4, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.38, ptr noundef %11) #12
  br label %13

13:                                               ; preds = %7, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.helper_data, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw %struct.child_process, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !89
  %19 = load ptr, ptr %4, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  %22 = load ptr, ptr %4, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !116
  %25 = call i64 @write_in_full(i32 noundef %18, ptr noundef %21, i64 noundef %24)
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %13
  %28 = call ptr @_(ptr noundef @.str.60)
  call void (ptr, ...) @die_errno(ptr noundef %28) #13
  unreachable

29:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_connect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.transport, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %11, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load i32, ptr %4, align 4, !tbaa !29
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, ptr @.str.61, ptr @.str.62
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load i32, ptr %4, align 4, !tbaa !29
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.helper_data, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds nuw %struct.git_transport_options, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !121
  store ptr %21, ptr %7, align 8, !tbaa !9
  br label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.helper_data, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds nuw %struct.git_transport_options, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !122
  store ptr %26, ptr %7, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = call i32 @process_connect_service(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !29
  %32 = load i32, ptr %8, align 4, !tbaa !29
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  call void @do_take_over(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %27
  %37 = load i32, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @get_refs_list_using_list(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.transport, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %18, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr %7, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.get_refs_list_using_list.buf, i64 24, i1 false)
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.helper_data, ptr %19, i32 0, i32 3
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, -8193
  %23 = or i16 %22, 8192
  store i16 %23, ptr %20, align 8
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call ptr @get_helper(ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !92
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.helper_data, ptr %26, i32 0, i32 3
  %28 = load i16, ptr %27, align 8
  %29 = lshr i16 %28, 12
  %30 = and i16 %29, 1
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = call i32 @set_helper_option(ptr noundef %34, ptr noundef @.str.33, ptr noundef @.str.7)
  br label %36

36:                                               ; preds = %33, %2
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.helper_data, ptr %37, i32 0, i32 3
  %39 = load i16, ptr %38, align 8
  %40 = lshr i16 %39, 5
  %41 = and i16 %40, 1
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %36
  %45 = load i32, ptr %4, align 4, !tbaa !29
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !92
  %49 = getelementptr inbounds nuw %struct.child_process, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !89
  call void @write_constant(i32 noundef %50, ptr noundef @.str.73)
  br label %55

51:                                               ; preds = %44, %36
  %52 = load ptr, ptr %6, align 8, !tbaa !92
  %53 = getelementptr inbounds nuw %struct.child_process, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !89
  call void @write_constant(i32 noundef %54, ptr noundef @.str.74)
  br label %55

55:                                               ; preds = %51, %47
  br label %56

56:                                               ; preds = %191, %189, %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = call i32 @recvline(ptr noundef %58, ptr noundef %10)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call i32 @common_exit(ptr noundef @.str.13, i32 noundef 1251, i32 noundef 128)
  call void @exit(i32 noundef %62) #16
  unreachable

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !105
  %66 = load i8, ptr %65, align 1, !tbaa !106
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  store i32 3, ptr %13, align 4
  br label %189

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !105
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1, !tbaa !106
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 58
  br i1 %75, label %76, label %95

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %77 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !105
  %79 = call zeroext i1 @skip_prefix(ptr noundef %78, ptr noundef @.str.75, ptr noundef %14)
  br i1 %79, label %80, label %94

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %81 = load ptr, ptr %14, align 8, !tbaa !9
  %82 = call i32 @hash_algo_by_name(ptr noundef %81)
  store i32 %82, ptr %15, align 4, !tbaa !29
  %83 = load i32, ptr %15, align 4, !tbaa !29
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = call ptr @_(ptr noundef @.str.76)
  %87 = load ptr, ptr %14, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef %86, ptr noundef %87) #13
  unreachable

88:                                               ; preds = %80
  %89 = load i32, ptr %15, align 4, !tbaa !29
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %90
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.transport, ptr %92, i32 0, i32 14
  store ptr %91, ptr %93, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %94

94:                                               ; preds = %88, %76
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %189

95:                                               ; preds = %69
  br label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !105
  %99 = call ptr @strchr(ptr noundef %98, i32 noundef 32) #14
  store ptr %99, ptr %11, align 8, !tbaa !9
  %100 = load ptr, ptr %11, align 8, !tbaa !9
  %101 = icmp ne ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %96
  %103 = call ptr @_(ptr noundef @.str.77)
  %104 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !105
  call void (ptr, ...) @die(ptr noundef %103, ptr noundef %105) #13
  unreachable

106:                                              ; preds = %96
  %107 = load ptr, ptr %11, align 8, !tbaa !9
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = call ptr @strchr(ptr noundef %108, i32 noundef 32) #14
  store ptr %109, ptr %12, align 8, !tbaa !9
  %110 = load ptr, ptr %11, align 8, !tbaa !9
  store i8 0, ptr %110, align 1, !tbaa !106
  %111 = load ptr, ptr %12, align 8, !tbaa !9
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = load ptr, ptr %12, align 8, !tbaa !9
  store i8 0, ptr %114, align 1, !tbaa !106
  br label %115

115:                                              ; preds = %113, %106
  %116 = load ptr, ptr %11, align 8, !tbaa !9
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  %118 = call ptr @alloc_ref(ptr noundef %117)
  %119 = load ptr, ptr %8, align 8, !tbaa !73
  store ptr %118, ptr %119, align 8, !tbaa !63
  %120 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !105
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  %123 = load i8, ptr %122, align 1, !tbaa !106
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 64
  br i1 %125, label %126, label %134

126:                                              ; preds = %115
  %127 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !105
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = call ptr @xstrdup(ptr noundef %129)
  %131 = load ptr, ptr %8, align 8, !tbaa !73
  %132 = load ptr, ptr %131, align 8, !tbaa !63
  %133 = getelementptr inbounds nuw %struct.ref, ptr %132, i32 0, i32 4
  store ptr %130, ptr %133, align 8, !tbaa !9
  br label %152

134:                                              ; preds = %115
  %135 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !105
  %137 = getelementptr inbounds i8, ptr %136, i64 0
  %138 = load i8, ptr %137, align 1, !tbaa !106
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 63
  br i1 %140, label %141, label %151

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !105
  %144 = load ptr, ptr %8, align 8, !tbaa !73
  %145 = load ptr, ptr %144, align 8, !tbaa !63
  %146 = getelementptr inbounds nuw %struct.ref, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.transport, ptr %147, i32 0, i32 14
  %149 = load ptr, ptr %148, align 8, !tbaa !123
  %150 = call i32 @get_oid_hex_algop(ptr noundef %143, ptr noundef %146, ptr noundef %149)
  br label %151

151:                                              ; preds = %141, %134
  br label %152

152:                                              ; preds = %151, %126
  %153 = load ptr, ptr %12, align 8, !tbaa !9
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %185

155:                                              ; preds = %152
  %156 = load ptr, ptr %12, align 8, !tbaa !9
  %157 = getelementptr inbounds i8, ptr %156, i64 1
  %158 = call i32 @has_attribute(ptr noundef %157, ptr noundef @.str.78)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %184

160:                                              ; preds = %155
  %161 = load ptr, ptr %8, align 8, !tbaa !73
  %162 = load ptr, ptr %161, align 8, !tbaa !63
  %163 = getelementptr inbounds nuw %struct.ref, ptr %162, i32 0, i32 9
  %164 = load i32, ptr %163, align 4, !tbaa !29
  %165 = or i32 %164, 10
  store i32 %165, ptr %163, align 4, !tbaa !29
  %166 = load ptr, ptr @the_repository, align 8, !tbaa !100
  %167 = call ptr @get_main_ref_store(ptr noundef %166)
  %168 = load ptr, ptr %8, align 8, !tbaa !73
  %169 = load ptr, ptr %168, align 8, !tbaa !63
  %170 = getelementptr inbounds nuw %struct.ref, ptr %169, i32 0, i32 13
  %171 = getelementptr inbounds [0 x i8], ptr %170, i64 0, i64 0
  %172 = load ptr, ptr %8, align 8, !tbaa !73
  %173 = load ptr, ptr %172, align 8, !tbaa !63
  %174 = getelementptr inbounds nuw %struct.ref, ptr %173, i32 0, i32 1
  %175 = call i32 @refs_read_ref(ptr noundef %167, ptr noundef %171, ptr noundef %174)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %160
  %178 = call ptr @_(ptr noundef @.str.79)
  %179 = load ptr, ptr %8, align 8, !tbaa !73
  %180 = load ptr, ptr %179, align 8, !tbaa !63
  %181 = getelementptr inbounds nuw %struct.ref, ptr %180, i32 0, i32 13
  %182 = getelementptr inbounds [0 x i8], ptr %181, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %178, ptr noundef %182) #13
  unreachable

183:                                              ; preds = %160
  br label %184

184:                                              ; preds = %183, %155
  br label %185

185:                                              ; preds = %184, %152
  %186 = load ptr, ptr %8, align 8, !tbaa !73
  %187 = load ptr, ptr %186, align 8, !tbaa !63
  %188 = getelementptr inbounds nuw %struct.ref, ptr %187, i32 0, i32 0
  store ptr %188, ptr %8, align 8, !tbaa !73
  store i32 0, ptr %13, align 4
  br label %189

189:                                              ; preds = %185, %94, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %190 = load i32, ptr %13, align 4
  switch i32 %190, label %213 [
    i32 0, label %191
    i32 3, label %192
    i32 2, label %56
  ]

191:                                              ; preds = %189
  br label %56

192:                                              ; preds = %189
  %193 = load i32, ptr @debug, align 4, !tbaa !29
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load ptr, ptr @stderr, align 8, !tbaa !81
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.80) #12
  br label %198

198:                                              ; preds = %195, %192
  call void @strbuf_release(ptr noundef %10)
  %199 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %199, ptr %9, align 8, !tbaa !63
  br label %200

200:                                              ; preds = %207, %198
  %201 = load ptr, ptr %9, align 8, !tbaa !63
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %211

203:                                              ; preds = %200
  %204 = load ptr, ptr %9, align 8, !tbaa !63
  %205 = load ptr, ptr %7, align 8, !tbaa !63
  %206 = call i32 @resolve_remote_symref(ptr noundef %204, ptr noundef %205)
  br label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %9, align 8, !tbaa !63
  %209 = getelementptr inbounds nuw %struct.ref, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !63
  store ptr %210, ptr %9, align 8, !tbaa !63
  br label %200, !llvm.loop !124

211:                                              ; preds = %200
  %212 = load ptr, ptr %7, align 8, !tbaa !63
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %212

213:                                              ; preds = %189
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @process_connect_service(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.transport, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %13, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.process_connect_service.cmdbuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = call i32 @strcmp(ptr noundef %14, ptr noundef %15) #14
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = call i32 @set_helper_option(ptr noundef %19, ptr noundef @.str.63, ptr noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !29
  %22 = load i32, ptr %10, align 4, !tbaa !29
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = call ptr @_(ptr noundef @.str.64)
  call void (ptr, ...) @warning(ptr noundef %25)
  br label %32

26:                                               ; preds = %18
  %27 = load i32, ptr %10, align 4, !tbaa !29
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call ptr @_(ptr noundef @.str.65)
  call void (ptr, ...) @warning(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  br label %32

32:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.helper_data, ptr %34, i32 0, i32 3
  %36 = load i16, ptr %35, align 8
  %37 = lshr i16 %36, 6
  %38 = and i16 %37, 1
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.66, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = call i32 @run_connect(ptr noundef %43, ptr noundef %8)
  store i32 %44, ptr %9, align 4, !tbaa !29
  br label %78

45:                                               ; preds = %33
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.helper_data, ptr %46, i32 0, i32 3
  %48 = load i16, ptr %47, align 8
  %49 = lshr i16 %48, 7
  %50 = and i16 %49, 1
  %51 = zext i16 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %45
  %54 = call i32 @get_protocol_version_config()
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %77

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = call i32 @strcmp(ptr noundef @.str.62, ptr noundef %57) #14
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = call i32 @strcmp(ptr noundef @.str.67, ptr noundef %61) #14
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %60, %56
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.68, ptr noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = call i32 @run_connect(ptr noundef %66, ptr noundef %8)
  store i32 %67, ptr %9, align 4, !tbaa !29
  %68 = load i32, ptr %9, align 4, !tbaa !29
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.transport, ptr %71, i32 0, i32 7
  %73 = load i8, ptr %72, align 8
  %74 = and i8 %73, -5
  %75 = or i8 %74, 4
  store i8 %75, ptr %72, align 8
  br label %76

76:                                               ; preds = %70, %64
  br label %77

77:                                               ; preds = %76, %60, %53, %45
  br label %78

78:                                               ; preds = %77, %41
  call void @strbuf_release(ptr noundef %8)
  %79 = load i32, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal void @do_take_over(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.transport, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.helper_data, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  call void @transport_take_over(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.helper_data, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %14 = call i32 @fclose(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.helper_data, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  call void @free(ptr noundef %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @run_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.transport, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %12, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @get_helper(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !92
  %15 = load ptr, ptr %9, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw %struct.child_process, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !85
  %18 = call i32 @dup(i32 noundef %17) #12
  store i32 %18, ptr %7, align 4, !tbaa !29
  %19 = load i32, ptr %7, align 4, !tbaa !29
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = call ptr @_(ptr noundef @.str.14)
  call void (ptr, ...) @die_errno(ptr noundef %22) #13
  unreachable

23:                                               ; preds = %2
  %24 = load i32, ptr %7, align 4, !tbaa !29
  %25 = call ptr @xfdopen(i32 noundef %24, ptr noundef @.str.15)
  store ptr %25, ptr %8, align 8, !tbaa !81
  %26 = load ptr, ptr %8, align 8, !tbaa !81
  %27 = call i32 @setvbuf(ptr noundef %26, ptr noundef null, i32 noundef 2, i64 noundef 0) #12
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !114
  call void @sendline(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !81
  %31 = load ptr, ptr %4, align 8, !tbaa !114
  %32 = call i32 @recvline_fh(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %23
  %35 = call i32 @common_exit(ptr noundef @.str.13, i32 noundef 602, i32 noundef 128)
  call void @exit(i32 noundef %35) #16
  unreachable

36:                                               ; preds = %23
  %37 = load ptr, ptr %4, align 8, !tbaa !114
  %38 = getelementptr inbounds nuw %struct.strbuf, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !105
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.37) #14
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.helper_data, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 8
  %46 = and i16 %45, -1025
  %47 = or i16 %46, 1024
  store i16 %47, ptr %44, align 8
  %48 = load i32, ptr @debug, align 4, !tbaa !29
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr @stderr, align 8, !tbaa !81
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.69) #12
  br label %53

53:                                               ; preds = %50, %42
  store i32 1, ptr %6, align 4, !tbaa !29
  br label %73

54:                                               ; preds = %36
  %55 = load ptr, ptr %4, align 8, !tbaa !114
  %56 = getelementptr inbounds nuw %struct.strbuf, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !105
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.70) #14
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr @debug, align 4, !tbaa !29
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr @stderr, align 8, !tbaa !81
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.71) #12
  br label %66

66:                                               ; preds = %63, %60
  br label %72

67:                                               ; preds = %54
  %68 = call ptr @_(ptr noundef @.str.72)
  %69 = load ptr, ptr %4, align 8, !tbaa !114
  %70 = getelementptr inbounds nuw %struct.strbuf, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !105
  call void (ptr, ...) @die(ptr noundef %68, ptr noundef %71) #13
  unreachable

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %53
  %74 = load ptr, ptr %8, align 8, !tbaa !81
  %75 = call i32 @fclose(ptr noundef %74)
  %76 = load i32, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %76
}

declare i32 @get_protocol_version_config() #2

; Function Attrs: nounwind
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @fclose(ptr noundef) #2

declare void @transport_take_over(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @write_constant(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call i32 @write_constant_gently(i32 noundef %5, ptr noundef %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call ptr @_(ptr noundef @.str.60)
  call void (ptr, ...) @die_errno(ptr noundef %10) #13
  unreachable

11:                                               ; preds = %2
  ret void
}

declare i32 @hash_algo_by_name(ptr noundef) #2

declare ptr @alloc_ref(ptr noundef) #2

declare i32 @get_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @has_attribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call i64 @strlen(ptr noundef %13) #14
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %6, align 4, !tbaa !29
  br label %16

16:                                               ; preds = %45, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = call ptr @strchrnul(ptr noundef %17, i32 noundef 32) #14
  store ptr %18, ptr %8, align 8, !tbaa !9
  %19 = load i32, ptr %6, align 4, !tbaa !29
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %20, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = load i32, ptr %6, align 4, !tbaa !29
  %31 = sext i32 %30 to i64
  %32 = call i32 @strncmp(ptr noundef %28, ptr noundef %29, i64 noundef %31) #14
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

35:                                               ; preds = %27, %16
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = load i8, ptr %36, align 1, !tbaa !106
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %42, ptr %4, align 8, !tbaa !9
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %40, %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %44 = load i32, ptr %7, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %16

46:                                               ; preds = %43, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

declare i32 @refs_read_ref(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @get_main_ref_store(ptr noundef) #2

declare i32 @resolve_remote_symref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare void @free_refs(ptr noundef) #2

declare ptr @expand_list_objects_filter_spec(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fetch_with_fetch(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.transport, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %15, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.fetch_with_fetch.buf, i64 24, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %16

16:                                               ; preds = %53, %3
  %17 = load i32, ptr %8, align 4, !tbaa !29
  %18 = load i32, ptr %5, align 4, !tbaa !29
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !73
  %22 = load i32, ptr %8, align 4, !tbaa !29
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  store ptr %25, ptr %10, align 8, !tbaa !63
  %26 = load ptr, ptr %10, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.ref, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = and i32 %28, 10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i32 4, ptr %11, align 4
  br label %50

32:                                               ; preds = %20
  %33 = load ptr, ptr %10, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %struct.ref, ptr %33, i32 0, i32 1
  %35 = call ptr @oid_to_hex(ptr noundef %34)
  %36 = load ptr, ptr %10, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %struct.ref, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %10, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw %struct.ref, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  br label %48

44:                                               ; preds = %32
  %45 = load ptr, ptr %10, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw %struct.ref, ptr %45, i32 0, i32 13
  %47 = getelementptr inbounds [0 x i8], ptr %46, i64 0, i64 0
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi ptr [ %43, %40 ], [ %47, %44 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef @.str.87, ptr noundef %35, ptr noundef %49)
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %48, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %51 = load i32, ptr %11, align 4
  switch i32 %51, label %134 [
    i32 0, label %52
    i32 4, label %53
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i32, ptr %8, align 4, !tbaa !29
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !29
  br label %16, !llvm.loop !125

56:                                               ; preds = %16
  call void @strbuf_addch(ptr noundef %9, i32 noundef 10)
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  call void @sendline(ptr noundef %57, ptr noundef %9)
  br label %58

58:                                               ; preds = %131, %56
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %60 = load ptr, ptr %7, align 8, !tbaa !11
  %61 = call i32 @recvline(ptr noundef %60, ptr noundef %9)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = call i32 @common_exit(ptr noundef @.str.13, i32 noundef 433, i32 noundef 128)
  call void @exit(i32 noundef %64) #16
  unreachable

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !105
  %68 = call zeroext i1 @skip_prefix(ptr noundef %67, ptr noundef @.str.88, ptr noundef %12)
  br i1 %68, label %69, label %87

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.transport, ptr %70, i32 0, i32 10
  %72 = getelementptr inbounds nuw %struct.string_list, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !126
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = call ptr @_(ptr noundef @.str.89)
  %77 = load ptr, ptr %7, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.helper_data, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  %80 = load ptr, ptr %12, align 8, !tbaa !9
  call void (ptr, ...) @warning(ptr noundef %76, ptr noundef %79, ptr noundef %80)
  br label %86

81:                                               ; preds = %69
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.transport, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %12, align 8, !tbaa !9
  %85 = call ptr @string_list_append(ptr noundef %83, ptr noundef %84)
  br label %86

86:                                               ; preds = %81, %75
  br label %128

87:                                               ; preds = %65
  %88 = load ptr, ptr %7, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.helper_data, ptr %88, i32 0, i32 3
  %90 = load i16, ptr %89, align 8
  %91 = lshr i16 %90, 9
  %92 = and i16 %91, 1
  %93 = zext i16 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %87
  %96 = load ptr, ptr %7, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.helper_data, ptr %96, i32 0, i32 7
  %98 = load i16, ptr %97, align 8
  %99 = lshr i16 %98, 3
  %100 = and i16 %99, 1
  %101 = zext i16 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !105
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.90) #14
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.helper_data, ptr %109, i32 0, i32 7
  %111 = load i16, ptr %110, align 8
  %112 = and i16 %111, -17
  %113 = or i16 %112, 16
  store i16 %113, ptr %110, align 8
  br label %127

114:                                              ; preds = %103, %95, %87
  %115 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !116
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 6, ptr %11, align 4
  br label %129

119:                                              ; preds = %114
  %120 = call ptr @_(ptr noundef @.str.59)
  %121 = load ptr, ptr %7, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.helper_data, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !105
  call void (ptr, ...) @warning(ptr noundef %120, ptr noundef %123, ptr noundef %125)
  br label %126

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126, %108
  br label %128

128:                                              ; preds = %127, %86
  store i32 0, ptr %11, align 4
  br label %129

129:                                              ; preds = %128, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %130 = load i32, ptr %11, align 4
  switch i32 %130, label %134 [
    i32 0, label %131
    i32 6, label %132
  ]

131:                                              ; preds = %129
  br label %58

132:                                              ; preds = %129
  call void @strbuf_release(ptr noundef %9)
  %133 = load ptr, ptr @the_repository, align 8, !tbaa !100
  call void @reprepare_packed_git(ptr noundef %133)
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 0

134:                                              ; preds = %129, %50
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_with_import(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.child_process, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 120, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.transport, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  store ptr %17, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.fetch_with_import.buf, i64 24, i1 false)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call ptr @get_helper(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call i32 @get_importer(ptr noundef %20, ptr noundef %7)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call ptr @_(ptr noundef @.str.91)
  call void (ptr, ...) @die(ptr noundef %24) #13
  unreachable

25:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %26

26:                                               ; preds = %58, %25
  %27 = load i32, ptr %9, align 4, !tbaa !29
  %28 = load i32, ptr %5, align 4, !tbaa !29
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %61

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !73
  %32 = load i32, ptr %9, align 4, !tbaa !29
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  store ptr %35, ptr %10, align 8, !tbaa !63
  %36 = load ptr, ptr %10, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %struct.ref, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 4, !tbaa !29
  %39 = and i32 %38, 10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  br label %58

42:                                               ; preds = %30
  %43 = load ptr, ptr %10, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw %struct.ref, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw %struct.ref, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  br label %55

51:                                               ; preds = %42
  %52 = load ptr, ptr %10, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw %struct.ref, ptr %52, i32 0, i32 13
  %54 = getelementptr inbounds [0 x i8], ptr %53, i64 0, i64 0
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi ptr [ %50, %47 ], [ %54, %51 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.92, ptr noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !11
  call void @sendline(ptr noundef %57, ptr noundef %11)
  call void @strbuf_setlen(ptr noundef %11, i64 noundef 0)
  br label %58

58:                                               ; preds = %55, %41
  %59 = load i32, ptr %9, align 4, !tbaa !29
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !29
  br label %26, !llvm.loop !127

61:                                               ; preds = %26
  %62 = load ptr, ptr %8, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.helper_data, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !84
  %65 = getelementptr inbounds nuw %struct.child_process, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8, !tbaa !89
  call void @write_constant(i32 noundef %66, ptr noundef @.str.93)
  %67 = call i32 @finish_command(ptr noundef %7)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = call ptr @_(ptr noundef @.str.94)
  call void (ptr, ...) @die(ptr noundef %70) #13
  unreachable

71:                                               ; preds = %61
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %72

72:                                               ; preds = %136, %71
  %73 = load i32, ptr %9, align 4, !tbaa !29
  %74 = load i32, ptr %5, align 4, !tbaa !29
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %139

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %77 = load ptr, ptr %6, align 8, !tbaa !73
  %78 = load i32, ptr %9, align 4, !tbaa !29
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !63
  store ptr %81, ptr %10, align 8, !tbaa !63
  %82 = load ptr, ptr %10, align 8, !tbaa !63
  %83 = getelementptr inbounds nuw %struct.ref, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 4, !tbaa !29
  %85 = and i32 %84, 10
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  store i32 7, ptr %14, align 4
  br label %133

88:                                               ; preds = %76
  %89 = load ptr, ptr %10, align 8, !tbaa !63
  %90 = getelementptr inbounds nuw %struct.ref, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %10, align 8, !tbaa !63
  %95 = getelementptr inbounds nuw %struct.ref, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !9
  br label %101

97:                                               ; preds = %88
  %98 = load ptr, ptr %10, align 8, !tbaa !63
  %99 = getelementptr inbounds nuw %struct.ref, ptr %98, i32 0, i32 13
  %100 = getelementptr inbounds [0 x i8], ptr %99, i64 0, i64 0
  br label %101

101:                                              ; preds = %97, %93
  %102 = phi ptr [ %96, %93 ], [ %100, %97 ]
  store ptr %102, ptr %13, align 8, !tbaa !9
  %103 = load ptr, ptr %8, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.helper_data, ptr %103, i32 0, i32 6
  %105 = getelementptr inbounds nuw %struct.refspec, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !107
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %101
  %109 = load ptr, ptr %8, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.helper_data, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %13, align 8, !tbaa !9
  %112 = call ptr @apply_refspecs(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %12, align 8, !tbaa !9
  br label %116

113:                                              ; preds = %101
  %114 = load ptr, ptr %13, align 8, !tbaa !9
  %115 = call ptr @xstrdup(ptr noundef %114)
  store ptr %115, ptr %12, align 8, !tbaa !9
  br label %116

116:                                              ; preds = %113, %108
  %117 = load ptr, ptr %12, align 8, !tbaa !9
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %132

119:                                              ; preds = %116
  %120 = load ptr, ptr @the_repository, align 8, !tbaa !100
  %121 = call ptr @get_main_ref_store(ptr noundef %120)
  %122 = load ptr, ptr %12, align 8, !tbaa !9
  %123 = load ptr, ptr %10, align 8, !tbaa !63
  %124 = getelementptr inbounds nuw %struct.ref, ptr %123, i32 0, i32 1
  %125 = call i32 @refs_read_ref(ptr noundef %121, ptr noundef %122, ptr noundef %124)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %119
  %128 = call ptr @_(ptr noundef @.str.79)
  %129 = load ptr, ptr %12, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef %128, ptr noundef %129) #13
  unreachable

130:                                              ; preds = %119
  %131 = load ptr, ptr %12, align 8, !tbaa !9
  call void @free(ptr noundef %131) #12
  br label %132

132:                                              ; preds = %130, %116
  store i32 0, ptr %14, align 4
  br label %133

133:                                              ; preds = %132, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %134 = load i32, ptr %14, align 4
  switch i32 %134, label %140 [
    i32 0, label %135
    i32 7, label %136
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %133
  %137 = load i32, ptr %9, align 4, !tbaa !29
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %9, align 4, !tbaa !29
  br label %72, !llvm.loop !128

139:                                              ; preds = %72
  call void @strbuf_release(ptr noundef %11)
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr %7) #12
  ret i32 0

140:                                              ; preds = %133
  unreachable
}

declare ptr @oid_to_hex(ptr noundef) #2

declare ptr @string_list_append(ptr noundef, ptr noundef) #2

declare void @reprepare_packed_git(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_importer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @get_helper(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.transport, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %13, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  call void @child_process_init(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw %struct.child_process, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !85
  %18 = call i32 @xdup(i32 noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw %struct.child_process, ptr %19, i32 0, i32 7
  store i32 %18, ptr %20, align 8, !tbaa !89
  %21 = load ptr, ptr %4, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw %struct.child_process, ptr %21, i32 0, i32 0
  %23 = call ptr @strvec_push(ptr noundef %22, ptr noundef @.str.95)
  %24 = load ptr, ptr %4, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw %struct.child_process, ptr %24, i32 0, i32 0
  %26 = call ptr @strvec_push(ptr noundef %25, ptr noundef @.str.96)
  %27 = load ptr, ptr %4, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw %struct.child_process, ptr %27, i32 0, i32 0
  %29 = load i32, ptr @debug, align 4, !tbaa !29
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, ptr @.str.97, ptr @.str.98
  %32 = call ptr @strvec_push(ptr noundef %28, ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.helper_data, ptr %33, i32 0, i32 3
  %35 = load i16, ptr %34, align 8
  %36 = lshr i16 %35, 2
  %37 = and i16 %36, 1
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %2
  %41 = load ptr, ptr %5, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw %struct.child_process, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !89
  %44 = call i32 @xdup(i32 noundef %43)
  store i32 %44, ptr %7, align 4, !tbaa !29
  %45 = load ptr, ptr %4, align 8, !tbaa !92
  %46 = getelementptr inbounds nuw %struct.child_process, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %7, align 4, !tbaa !29
  %48 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %46, ptr noundef @.str.99, i32 noundef %47)
  br label %49

49:                                               ; preds = %40, %2
  %50 = load ptr, ptr %4, align 8, !tbaa !92
  %51 = getelementptr inbounds nuw %struct.child_process, ptr %50, i32 0, i32 11
  %52 = load i16, ptr %51, align 8
  %53 = and i16 %52, -9
  %54 = or i16 %53, 8
  store i16 %54, ptr %51, align 8
  %55 = load ptr, ptr %4, align 8, !tbaa !92
  %56 = call i32 @start_command(ptr noundef %55)
  store i32 %56, ptr %8, align 4, !tbaa !29
  %57 = load i32, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %57
}

declare i32 @finish_command(ptr noundef) #2

declare ptr @apply_refspecs(ptr noundef, ptr noundef) #2

declare i32 @xdup(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @push_refs_with_push(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.string_list, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !63
  store i32 %2, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %18 = load i32, ptr %7, align 4, !tbaa !29
  %19 = and i32 %18, 2
  store i32 %19, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %20 = load i32, ptr %7, align 4, !tbaa !29
  %21 = and i32 %20, 8
  store i32 %21, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %22 = load i32, ptr %7, align 4, !tbaa !29
  %23 = and i32 %22, 8192
  store i32 %23, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.transport, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  store ptr %26, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.push_refs_with_push.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #12
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 40, i1 false)
  %27 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %14, i32 0, i32 3
  store i8 1, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call ptr @get_helper(ptr noundef %28)
  %30 = load ptr, ptr %11, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.helper_data, ptr %30, i32 0, i32 3
  %32 = load i16, ptr %31, align 8
  %33 = lshr i16 %32, 5
  %34 = and i16 %33, 1
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %172

38:                                               ; preds = %3
  %39 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %39, ptr %13, align 8, !tbaa !63
  br label %40

40:                                               ; preds = %127, %38
  %41 = load ptr, ptr %13, align 8, !tbaa !63
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %131

43:                                               ; preds = %40
  %44 = load ptr, ptr %13, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw %struct.ref, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %47 = icmp ne ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %9, align 4, !tbaa !29
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  br label %127

52:                                               ; preds = %48, %43
  %53 = load ptr, ptr %13, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw %struct.ref, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 4, !tbaa !29
  switch i32 %55, label %64 [
    i32 2, label %56
    i32 7, label %56
    i32 3, label %56
    i32 9, label %56
    i32 10, label %63
  ]

56:                                               ; preds = %52, %52, %52, %52
  %57 = load i32, ptr %10, align 4, !tbaa !29
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !63
  %61 = load i32, ptr %9, align 4, !tbaa !29
  call void @reject_atomic_push(ptr noundef %60, i32 noundef %61)
  call void @string_list_clear(ptr noundef %14, i32 noundef 0)
  call void @strbuf_release(ptr noundef %12)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %172

62:                                               ; preds = %56
  br label %127

63:                                               ; preds = %52
  br label %127

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %8, align 4, !tbaa !29
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %13, align 8, !tbaa !63
  %70 = getelementptr inbounds nuw %struct.ref, ptr %69, i32 0, i32 6
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, -2
  %73 = or i8 %72, 1
  store i8 %73, ptr %70, align 8
  br label %74

74:                                               ; preds = %68, %65
  call void @strbuf_addstr(ptr noundef %12, ptr noundef @.str.101)
  %75 = load ptr, ptr %13, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw %struct.ref, ptr %75, i32 0, i32 6
  %77 = load i8, ptr %76, align 8
  %78 = lshr i8 %77, 4
  %79 = and i8 %78, 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %106, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr %13, align 8, !tbaa !63
  %84 = getelementptr inbounds nuw %struct.ref, ptr %83, i32 0, i32 6
  %85 = load i8, ptr %84, align 8
  %86 = and i8 %85, 1
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  call void @strbuf_addch(ptr noundef %12, i32 noundef 43)
  br label %90

90:                                               ; preds = %89, %82
  %91 = load ptr, ptr %13, align 8, !tbaa !63
  %92 = getelementptr inbounds nuw %struct.ref, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8, !tbaa !63
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %13, align 8, !tbaa !63
  %97 = getelementptr inbounds nuw %struct.ref, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8, !tbaa !63
  %99 = getelementptr inbounds nuw %struct.ref, ptr %98, i32 0, i32 13
  %100 = getelementptr inbounds [0 x i8], ptr %99, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %12, ptr noundef %100)
  br label %105

101:                                              ; preds = %90
  %102 = load ptr, ptr %13, align 8, !tbaa !63
  %103 = getelementptr inbounds nuw %struct.ref, ptr %102, i32 0, i32 2
  %104 = call ptr @oid_to_hex(ptr noundef %103)
  call void @strbuf_addstr(ptr noundef %12, ptr noundef %104)
  br label %105

105:                                              ; preds = %101, %95
  br label %106

106:                                              ; preds = %105, %74
  call void @strbuf_addch(ptr noundef %12, i32 noundef 58)
  %107 = load ptr, ptr %13, align 8, !tbaa !63
  %108 = getelementptr inbounds nuw %struct.ref, ptr %107, i32 0, i32 13
  %109 = getelementptr inbounds [0 x i8], ptr %108, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %12, ptr noundef %109)
  call void @strbuf_addch(ptr noundef %12, i32 noundef 10)
  %110 = load ptr, ptr %13, align 8, !tbaa !63
  %111 = getelementptr inbounds nuw %struct.ref, ptr %110, i32 0, i32 6
  %112 = load i8, ptr %111, align 8
  %113 = lshr i8 %112, 2
  %114 = and i8 %113, 1
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.push_refs_with_push.cas, i64 24, i1 false)
  %118 = load ptr, ptr %13, align 8, !tbaa !63
  %119 = getelementptr inbounds nuw %struct.ref, ptr %118, i32 0, i32 13
  %120 = getelementptr inbounds [0 x i8], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %13, align 8, !tbaa !63
  %122 = getelementptr inbounds nuw %struct.ref, ptr %121, i32 0, i32 3
  %123 = call ptr @oid_to_hex(ptr noundef %122)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %17, ptr noundef @.str.102, ptr noundef %120, ptr noundef %123)
  %124 = call ptr @strbuf_detach(ptr noundef %17, ptr noundef null)
  %125 = call ptr @string_list_append_nodup(ptr noundef %14, ptr noundef %124)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #12
  br label %126

126:                                              ; preds = %117, %106
  br label %127

127:                                              ; preds = %126, %63, %62, %51
  %128 = load ptr, ptr %13, align 8, !tbaa !63
  %129 = getelementptr inbounds nuw %struct.ref, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !63
  store ptr %130, ptr %13, align 8, !tbaa !63
  br label %40, !llvm.loop !129

131:                                              ; preds = %40
  %132 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !116
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  call void @string_list_clear(ptr noundef %14, i32 noundef 0)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %172

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw %struct.string_list, ptr %14, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !110
  store ptr %138, ptr %15, align 8, !tbaa !130
  br label %139

139:                                              ; preds = %158, %136
  %140 = load ptr, ptr %15, align 8, !tbaa !130
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = load ptr, ptr %15, align 8, !tbaa !130
  %144 = getelementptr inbounds nuw %struct.string_list, ptr %14, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !110
  %146 = getelementptr inbounds nuw %struct.string_list, ptr %14, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !109
  %148 = getelementptr inbounds nuw %struct.string_list_item, ptr %145, i64 %147
  %149 = icmp ult ptr %143, %148
  br label %150

150:                                              ; preds = %142, %139
  %151 = phi i1 [ false, %139 ], [ %149, %142 ]
  br i1 %151, label %152, label %161

152:                                              ; preds = %150
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = load ptr, ptr %15, align 8, !tbaa !130
  %155 = getelementptr inbounds nuw %struct.string_list_item, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !111
  %157 = call i32 @set_helper_option(ptr noundef %153, ptr noundef @.str.103, ptr noundef %156)
  br label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %15, align 8, !tbaa !130
  %160 = getelementptr inbounds nuw %struct.string_list_item, ptr %159, i32 1
  store ptr %160, ptr %15, align 8, !tbaa !130
  br label %139, !llvm.loop !131

161:                                              ; preds = %150
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  %163 = load ptr, ptr %11, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct.helper_data, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !13
  %166 = load i32, ptr %7, align 4, !tbaa !29
  call void @set_common_push_options(ptr noundef %162, ptr noundef %165, i32 noundef %166)
  call void @strbuf_addch(ptr noundef %12, i32 noundef 10)
  %167 = load ptr, ptr %11, align 8, !tbaa !11
  call void @sendline(ptr noundef %167, ptr noundef %12)
  call void @strbuf_release(ptr noundef %12)
  call void @string_list_clear(ptr noundef %14, i32 noundef 0)
  %168 = load ptr, ptr %11, align 8, !tbaa !11
  %169 = load ptr, ptr %6, align 8, !tbaa !63
  %170 = load i32, ptr %7, align 4, !tbaa !29
  %171 = call i32 @push_update_refs_status(ptr noundef %168, ptr noundef %169, i32 noundef %170)
  store i32 %171, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %172

172:                                              ; preds = %161, %135, %59, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %173 = load i32, ptr %4, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal i32 @push_refs_with_export(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.child_process, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.string_list, align 8
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.object_id, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !63
  store i32 %2, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 120, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.transport, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  store ptr %21, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #12
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  %22 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %12, i32 0, i32 3
  store i8 1, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.push_refs_with_export.buf, i64 24, i1 false)
  %23 = load ptr, ptr %11, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.helper_data, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds nuw %struct.refspec, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !107
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %3
  %29 = call ptr @_(ptr noundef @.str.137)
  call void (ptr, ...) @die(ptr noundef %29) #13
  unreachable

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load ptr, ptr %11, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.helper_data, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = load i32, ptr %7, align 4, !tbaa !29
  call void @set_common_push_options(ptr noundef %31, ptr noundef %34, i32 noundef %35)
  %36 = load i32, ptr %7, align 4, !tbaa !29
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = call i32 @set_helper_option(ptr noundef %40, ptr noundef @.str.138, ptr noundef @.str.7)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = call ptr @_(ptr noundef @.str.139)
  %45 = load ptr, ptr %11, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.helper_data, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  call void (ptr, ...) @warning(ptr noundef %44, ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %39
  br label %49

49:                                               ; preds = %48, %30
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = call ptr @get_helper(ptr noundef %50)
  store ptr %51, ptr %9, align 8, !tbaa !92
  %52 = load ptr, ptr %9, align 8, !tbaa !92
  %53 = getelementptr inbounds nuw %struct.child_process, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !89
  call void @write_constant(i32 noundef %54, ptr noundef @.str.140)
  %55 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %55, ptr %8, align 8, !tbaa !63
  br label %56

56:                                               ; preds = %156, %49
  %57 = load ptr, ptr %8, align 8, !tbaa !63
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %160

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr %15) #12
  %60 = load ptr, ptr %11, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.helper_data, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %8, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw %struct.ref, ptr %62, i32 0, i32 13
  %64 = getelementptr inbounds [0 x i8], ptr %63, i64 0, i64 0
  %65 = call ptr @apply_refspecs(ptr noundef %61, ptr noundef %64)
  store ptr %65, ptr %14, align 8, !tbaa !9
  %66 = load ptr, ptr %14, align 8, !tbaa !9
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %79

68:                                               ; preds = %59
  %69 = load ptr, ptr @the_repository, align 8, !tbaa !100
  %70 = load ptr, ptr %14, align 8, !tbaa !9
  %71 = call i32 @repo_get_oid(ptr noundef %69, ptr noundef %70, ptr noundef %15)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %14, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %13, ptr noundef @.str.141, ptr noundef %74)
  %75 = call ptr @strbuf_detach(ptr noundef %13, ptr noundef null)
  %76 = call ptr @string_list_append_nodup(ptr noundef %12, ptr noundef %75)
  %77 = load ptr, ptr %8, align 8, !tbaa !63
  %78 = getelementptr inbounds nuw %struct.ref, ptr %77, i32 0, i32 1
  call void @oidcpy(ptr noundef %78, ptr noundef %15)
  br label %79

79:                                               ; preds = %73, %68, %59
  %80 = load ptr, ptr %14, align 8, !tbaa !9
  call void @free(ptr noundef %80) #12
  %81 = load ptr, ptr %8, align 8, !tbaa !63
  %82 = getelementptr inbounds nuw %struct.ref, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8, !tbaa !63
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %155

85:                                               ; preds = %79
  %86 = load ptr, ptr %8, align 8, !tbaa !63
  %87 = getelementptr inbounds nuw %struct.ref, ptr %86, i32 0, i32 13
  %88 = getelementptr inbounds [0 x i8], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %8, align 8, !tbaa !63
  %90 = getelementptr inbounds nuw %struct.ref, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8, !tbaa !63
  %92 = getelementptr inbounds nuw %struct.ref, ptr %91, i32 0, i32 13
  %93 = getelementptr inbounds [0 x i8], ptr %92, i64 0, i64 0
  %94 = call i32 @strcmp(ptr noundef %88, ptr noundef %93) #14
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %139

96:                                               ; preds = %85
  %97 = load ptr, ptr %8, align 8, !tbaa !63
  %98 = getelementptr inbounds nuw %struct.ref, ptr %97, i32 0, i32 6
  %99 = load i8, ptr %98, align 8
  %100 = lshr i8 %99, 4
  %101 = and i8 %100, 1
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %130, label %104

104:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %105 = load ptr, ptr @the_repository, align 8, !tbaa !100
  %106 = call ptr @get_main_ref_store(ptr noundef %105)
  %107 = load ptr, ptr %8, align 8, !tbaa !63
  %108 = getelementptr inbounds nuw %struct.ref, ptr %107, i32 0, i32 12
  %109 = load ptr, ptr %108, align 8, !tbaa !63
  %110 = getelementptr inbounds nuw %struct.ref, ptr %109, i32 0, i32 13
  %111 = getelementptr inbounds [0 x i8], ptr %110, i64 0, i64 0
  %112 = call ptr @refs_resolve_ref_unsafe(ptr noundef %106, ptr noundef %111, i32 noundef 1, ptr noundef %15, ptr noundef %17)
  store ptr %112, ptr %16, align 8, !tbaa !9
  %113 = load ptr, ptr %16, align 8, !tbaa !9
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %104
  %116 = load i32, ptr %17, align 4, !tbaa !29
  %117 = and i32 %116, 1
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %115, %104
  %120 = load ptr, ptr %8, align 8, !tbaa !63
  %121 = getelementptr inbounds nuw %struct.ref, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8, !tbaa !63
  %123 = getelementptr inbounds nuw %struct.ref, ptr %122, i32 0, i32 13
  %124 = getelementptr inbounds [0 x i8], ptr %123, i64 0, i64 0
  store ptr %124, ptr %16, align 8, !tbaa !9
  br label %125

125:                                              ; preds = %119, %115
  %126 = load ptr, ptr %16, align 8, !tbaa !9
  %127 = load ptr, ptr %8, align 8, !tbaa !63
  %128 = getelementptr inbounds nuw %struct.ref, ptr %127, i32 0, i32 13
  %129 = getelementptr inbounds [0 x i8], ptr %128, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %13, ptr noundef @.str.102, ptr noundef %126, ptr noundef %129)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %134

130:                                              ; preds = %96
  %131 = load ptr, ptr %8, align 8, !tbaa !63
  %132 = getelementptr inbounds nuw %struct.ref, ptr %131, i32 0, i32 13
  %133 = getelementptr inbounds [0 x i8], ptr %132, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %13, ptr noundef @.str.142, ptr noundef %133)
  br label %134

134:                                              ; preds = %130, %125
  %135 = call ptr @string_list_append(ptr noundef %12, ptr noundef @.str.143)
  %136 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !105
  %138 = call ptr @string_list_append(ptr noundef %12, ptr noundef %137)
  call void @strbuf_release(ptr noundef %13)
  br label %139

139:                                              ; preds = %134, %85
  %140 = load ptr, ptr %8, align 8, !tbaa !63
  %141 = getelementptr inbounds nuw %struct.ref, ptr %140, i32 0, i32 6
  %142 = load i8, ptr %141, align 8
  %143 = lshr i8 %142, 4
  %144 = and i8 %143, 1
  %145 = zext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %154, label %147

147:                                              ; preds = %139
  %148 = load ptr, ptr %8, align 8, !tbaa !63
  %149 = getelementptr inbounds nuw %struct.ref, ptr %148, i32 0, i32 12
  %150 = load ptr, ptr %149, align 8, !tbaa !63
  %151 = getelementptr inbounds nuw %struct.ref, ptr %150, i32 0, i32 13
  %152 = getelementptr inbounds [0 x i8], ptr %151, i64 0, i64 0
  %153 = call ptr @string_list_append(ptr noundef %12, ptr noundef %152)
  br label %154

154:                                              ; preds = %147, %139
  br label %155

155:                                              ; preds = %154, %79
  call void @llvm.lifetime.end.p0(i64 36, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %8, align 8, !tbaa !63
  %158 = getelementptr inbounds nuw %struct.ref, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !63
  store ptr %159, ptr %8, align 8, !tbaa !63
  br label %56, !llvm.loop !132

160:                                              ; preds = %56
  %161 = load ptr, ptr %5, align 8, !tbaa !4
  %162 = call i32 @get_exporter(ptr noundef %161, ptr noundef %10, ptr noundef %12)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = call ptr @_(ptr noundef @.str.144)
  call void (ptr, ...) @die(ptr noundef %165) #13
  unreachable

166:                                              ; preds = %160
  call void @string_list_clear(ptr noundef %12, i32 noundef 1)
  %167 = call i32 @finish_command(ptr noundef %10)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call ptr @_(ptr noundef @.str.145)
  call void (ptr, ...) @die(ptr noundef %170) #13
  unreachable

171:                                              ; preds = %166
  %172 = load ptr, ptr %11, align 8, !tbaa !11
  %173 = load ptr, ptr %6, align 8, !tbaa !63
  %174 = load i32, ptr %7, align 4, !tbaa !29
  %175 = call i32 @push_update_refs_status(ptr noundef %172, ptr noundef %173, i32 noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %194

178:                                              ; preds = %171
  %179 = load ptr, ptr %11, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw %struct.helper_data, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !91
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %193

183:                                              ; preds = %178
  %184 = load ptr, ptr %11, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw %struct.helper_data, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !91
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %13, ptr noundef @.str.146, ptr noundef %186)
  %187 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !105
  %189 = load ptr, ptr %11, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.helper_data, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !91
  %192 = call i32 @rename(ptr noundef %188, ptr noundef %191) #12
  call void @strbuf_release(ptr noundef %13)
  br label %193

193:                                              ; preds = %183, %178
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %194

194:                                              ; preds = %193, %177
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %195 = load i32, ptr %4, align 4
  ret i32 %195
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @string_list_clear(ptr noundef, i32 noundef) #2

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_common_push_options(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !29
  %8 = load i32, ptr %6, align 4, !tbaa !29
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call i32 @set_helper_option(ptr noundef %12, ptr noundef @.str.104, ptr noundef @.str.7)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = call ptr @_(ptr noundef @.str.105)
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef %16, ptr noundef %17) #13
  unreachable

18:                                               ; preds = %11
  br label %45

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4, !tbaa !29
  %21 = and i32 %20, 2048
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call i32 @set_helper_option(ptr noundef %24, ptr noundef @.str.106, ptr noundef @.str.7)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = call ptr @_(ptr noundef @.str.107)
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef %28, ptr noundef %29) #13
  unreachable

30:                                               ; preds = %23
  br label %44

31:                                               ; preds = %19
  %32 = load i32, ptr %6, align 4, !tbaa !29
  %33 = and i32 %32, 4096
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call i32 @set_helper_option(ptr noundef %36, ptr noundef @.str.106, ptr noundef @.str.108)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = call ptr @_(ptr noundef @.str.109)
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef %40, ptr noundef %41) #13
  unreachable

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %31
  br label %44

44:                                               ; preds = %43, %30
  br label %45

45:                                               ; preds = %44, %18
  %46 = load i32, ptr %6, align 4, !tbaa !29
  %47 = and i32 %46, 8192
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = call i32 @set_helper_option(ptr noundef %50, ptr noundef @.str.110, ptr noundef @.str.7)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = call ptr @_(ptr noundef @.str.111)
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef %54, ptr noundef %55) #13
  unreachable

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %45
  %58 = load i32, ptr %6, align 4, !tbaa !29
  %59 = and i32 %58, 65536
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = call i32 @set_helper_option(ptr noundef %62, ptr noundef @.str.112, ptr noundef @.str.7)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = call ptr @_(ptr noundef @.str.113)
  %67 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef %66, ptr noundef %67, ptr noundef @.str.112) #13
  unreachable

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %57
  %70 = load i32, ptr %6, align 4, !tbaa !29
  %71 = and i32 %70, 16384
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %113

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.transport, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !133
  %77 = getelementptr inbounds nuw %struct.string_list, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !110
  store ptr %78, ptr %7, align 8, !tbaa !130
  br label %79

79:                                               ; preds = %109, %73
  %80 = load ptr, ptr %7, align 8, !tbaa !130
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %96

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8, !tbaa !130
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.transport, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !133
  %87 = getelementptr inbounds nuw %struct.string_list, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !110
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.transport, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !133
  %92 = getelementptr inbounds nuw %struct.string_list, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !109
  %94 = getelementptr inbounds nuw %struct.string_list_item, ptr %88, i64 %93
  %95 = icmp ult ptr %83, %94
  br label %96

96:                                               ; preds = %82, %79
  %97 = phi i1 [ false, %79 ], [ %95, %82 ]
  br i1 %97, label %98, label %112

98:                                               ; preds = %96
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = load ptr, ptr %7, align 8, !tbaa !130
  %101 = getelementptr inbounds nuw %struct.string_list_item, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !111
  %103 = call i32 @set_helper_option(ptr noundef %99, ptr noundef @.str.114, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = call ptr @_(ptr noundef @.str.115)
  %107 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef %106, ptr noundef %107) #13
  unreachable

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %7, align 8, !tbaa !130
  %111 = getelementptr inbounds nuw %struct.string_list_item, ptr %110, i32 1
  store ptr %111, ptr %7, align 8, !tbaa !130
  br label %79, !llvm.loop !134

112:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %113

113:                                              ; preds = %112, %69
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @push_update_refs_status(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.push_update_ref_state, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !63
  store i32 %2, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.push_update_refs_status.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #12
  %14 = getelementptr inbounds nuw %struct.push_update_ref_state, ptr %11, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %15, ptr %14, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw %struct.push_update_ref_state, ptr %11, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw %struct.push_update_ref_state, ptr %11, i32 0, i32 2
  store i32 0, ptr %17, align 8, !tbaa !139
  %18 = getelementptr i8, ptr %11, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4, i1 false)
  br label %19

19:                                               ; preds = %29, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = call i32 @recvline(ptr noundef %20, ptr noundef %10)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @strbuf_release(ptr noundef %10)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %146

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !116
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  br label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !63
  %31 = call i32 @push_update_ref_status(ptr noundef %10, ptr noundef %11, ptr noundef %30)
  br label %19

32:                                               ; preds = %28
  call void @strbuf_release(ptr noundef %10)
  %33 = load i32, ptr %7, align 4, !tbaa !29
  %34 = and i32 %33, 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.helper_data, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds nuw %struct.refspec, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !107
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.helper_data, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 8
  %46 = lshr i16 %45, 11
  %47 = and i16 %46, 1
  %48 = zext i16 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42, %36, %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %146

51:                                               ; preds = %42
  %52 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %52, ptr %8, align 8, !tbaa !63
  br label %53

53:                                               ; preds = %141, %51
  %54 = load ptr, ptr %8, align 8, !tbaa !63
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %145

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %57 = load ptr, ptr %8, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw %struct.ref, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 6, ptr %12, align 4
  br label %138

62:                                               ; preds = %56
  %63 = load ptr, ptr %8, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw %struct.ref, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8, !tbaa !140
  %66 = icmp ne ptr %65, null
  br i1 %66, label %85, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.helper_data, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %8, align 8, !tbaa !63
  %71 = getelementptr inbounds nuw %struct.ref, ptr %70, i32 0, i32 13
  %72 = getelementptr inbounds [0 x i8], ptr %71, i64 0, i64 0
  %73 = call ptr @apply_refspecs(ptr noundef %69, ptr noundef %72)
  store ptr %73, ptr %13, align 8, !tbaa !9
  %74 = load ptr, ptr %13, align 8, !tbaa !9
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %67
  store i32 6, ptr %12, align 4
  br label %138

77:                                               ; preds = %67
  %78 = load ptr, ptr @the_repository, align 8, !tbaa !100
  %79 = call ptr @get_main_ref_store(ptr noundef %78)
  %80 = load ptr, ptr %13, align 8, !tbaa !9
  %81 = load ptr, ptr %8, align 8, !tbaa !63
  %82 = getelementptr inbounds nuw %struct.ref, ptr %81, i32 0, i32 2
  %83 = call i32 @refs_update_ref(ptr noundef %79, ptr noundef @.str.116, ptr noundef %80, ptr noundef %82, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %84 = load ptr, ptr %13, align 8, !tbaa !9
  call void @free(ptr noundef %84) #12
  br label %137

85:                                               ; preds = %62
  %86 = load ptr, ptr %8, align 8, !tbaa !63
  %87 = getelementptr inbounds nuw %struct.ref, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8, !tbaa !140
  store ptr %88, ptr %9, align 8, !tbaa !140
  br label %89

89:                                               ; preds = %132, %85
  %90 = load ptr, ptr %9, align 8, !tbaa !140
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %136

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.helper_data, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %9, align 8, !tbaa !140
  %96 = getelementptr inbounds nuw %struct.ref_push_report, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !141
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  %100 = load ptr, ptr %9, align 8, !tbaa !140
  %101 = getelementptr inbounds nuw %struct.ref_push_report, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !141
  br label %107

103:                                              ; preds = %92
  %104 = load ptr, ptr %8, align 8, !tbaa !63
  %105 = getelementptr inbounds nuw %struct.ref, ptr %104, i32 0, i32 13
  %106 = getelementptr inbounds [0 x i8], ptr %105, i64 0, i64 0
  br label %107

107:                                              ; preds = %103, %99
  %108 = phi ptr [ %102, %99 ], [ %106, %103 ]
  %109 = call ptr @apply_refspecs(ptr noundef %94, ptr noundef %108)
  store ptr %109, ptr %13, align 8, !tbaa !9
  %110 = load ptr, ptr %13, align 8, !tbaa !9
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  br label %132

113:                                              ; preds = %107
  %114 = load ptr, ptr @the_repository, align 8, !tbaa !100
  %115 = call ptr @get_main_ref_store(ptr noundef %114)
  %116 = load ptr, ptr %13, align 8, !tbaa !9
  %117 = load ptr, ptr %9, align 8, !tbaa !140
  %118 = getelementptr inbounds nuw %struct.ref_push_report, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !144
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %113
  %122 = load ptr, ptr %9, align 8, !tbaa !140
  %123 = getelementptr inbounds nuw %struct.ref_push_report, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !144
  br label %128

125:                                              ; preds = %113
  %126 = load ptr, ptr %8, align 8, !tbaa !63
  %127 = getelementptr inbounds nuw %struct.ref, ptr %126, i32 0, i32 2
  br label %128

128:                                              ; preds = %125, %121
  %129 = phi ptr [ %124, %121 ], [ %127, %125 ]
  %130 = call i32 @refs_update_ref(ptr noundef %115, ptr noundef @.str.116, ptr noundef %116, ptr noundef %129, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %131 = load ptr, ptr %13, align 8, !tbaa !9
  call void @free(ptr noundef %131) #12
  br label %132

132:                                              ; preds = %128, %112
  %133 = load ptr, ptr %9, align 8, !tbaa !140
  %134 = getelementptr inbounds nuw %struct.ref_push_report, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !145
  store ptr %135, ptr %9, align 8, !tbaa !140
  br label %89, !llvm.loop !146

136:                                              ; preds = %89
  br label %137

137:                                              ; preds = %136, %77
  store i32 0, ptr %12, align 4
  br label %138

138:                                              ; preds = %137, %76, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %139 = load i32, ptr %12, align 4
  switch i32 %139, label %148 [
    i32 0, label %140
    i32 6, label %141
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %138
  %142 = load ptr, ptr %8, align 8, !tbaa !63
  %143 = getelementptr inbounds nuw %struct.ref, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !63
  store ptr %144, ptr %8, align 8, !tbaa !63
  br label %53, !llvm.loop !147

145:                                              ; preds = %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %146

146:                                              ; preds = %145, %50, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %147 = load i32, ptr %4, align 4
  ret i32 %147

148:                                              ; preds = %138
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @push_update_ref_status(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.object_id, align 4
  %13 = alloca %struct.object_id, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.strbuf, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !114
  store ptr %1, ptr %6, align 8, !tbaa !148
  store ptr %2, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !29
  %20 = load ptr, ptr %5, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %23 = call i32 @starts_with(ptr noundef %22, ptr noundef @.str.117)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %180

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %26 = load ptr, ptr %6, align 8, !tbaa !148
  %27 = getelementptr inbounds nuw %struct.push_update_ref_state, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !135
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !148
  %32 = getelementptr inbounds nuw %struct.push_update_ref_state, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !138
  %34 = icmp ne ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !148
  %37 = getelementptr inbounds nuw %struct.push_update_ref_state, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !139
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %35, %25
  %41 = call ptr @_(ptr noundef @.str.118)
  call void (ptr, ...) @die(ptr noundef %41) #13
  unreachable

42:                                               ; preds = %35, %30
  %43 = load ptr, ptr %6, align 8, !tbaa !148
  %44 = getelementptr inbounds nuw %struct.push_update_ref_state, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !139
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %106

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !148
  %49 = getelementptr inbounds nuw %struct.push_update_ref_state, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !135
  %51 = getelementptr inbounds nuw %struct.ref, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8, !tbaa !140
  %53 = icmp ne ptr %52, null
  br i1 %53, label %67, label %54

54:                                               ; preds = %47
  %55 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  %56 = load ptr, ptr %6, align 8, !tbaa !148
  %57 = getelementptr inbounds nuw %struct.push_update_ref_state, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !135
  %59 = getelementptr inbounds nuw %struct.ref, ptr %58, i32 0, i32 11
  store ptr %55, ptr %59, align 8, !tbaa !140
  %60 = load ptr, ptr %6, align 8, !tbaa !148
  %61 = getelementptr inbounds nuw %struct.push_update_ref_state, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !135
  %63 = getelementptr inbounds nuw %struct.ref, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8, !tbaa !140
  %65 = load ptr, ptr %6, align 8, !tbaa !148
  %66 = getelementptr inbounds nuw %struct.push_update_ref_state, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8, !tbaa !138
  br label %103

67:                                               ; preds = %47
  %68 = load ptr, ptr %6, align 8, !tbaa !148
  %69 = getelementptr inbounds nuw %struct.push_update_ref_state, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !135
  %71 = getelementptr inbounds nuw %struct.ref, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8, !tbaa !140
  %73 = load ptr, ptr %6, align 8, !tbaa !148
  %74 = getelementptr inbounds nuw %struct.push_update_ref_state, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8, !tbaa !138
  br label %75

75:                                               ; preds = %82, %67
  %76 = load ptr, ptr %6, align 8, !tbaa !148
  %77 = getelementptr inbounds nuw %struct.push_update_ref_state, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !138
  %79 = getelementptr inbounds nuw %struct.ref_push_report, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !145
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8, !tbaa !148
  %84 = getelementptr inbounds nuw %struct.push_update_ref_state, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !138
  %86 = getelementptr inbounds nuw %struct.ref_push_report, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !145
  %88 = load ptr, ptr %6, align 8, !tbaa !148
  %89 = getelementptr inbounds nuw %struct.push_update_ref_state, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8, !tbaa !138
  br label %75, !llvm.loop !150

90:                                               ; preds = %75
  %91 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  %92 = load ptr, ptr %6, align 8, !tbaa !148
  %93 = getelementptr inbounds nuw %struct.push_update_ref_state, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !138
  %95 = getelementptr inbounds nuw %struct.ref_push_report, ptr %94, i32 0, i32 4
  store ptr %91, ptr %95, align 8, !tbaa !145
  %96 = load ptr, ptr %6, align 8, !tbaa !148
  %97 = getelementptr inbounds nuw %struct.push_update_ref_state, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !138
  %99 = getelementptr inbounds nuw %struct.ref_push_report, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !145
  %101 = load ptr, ptr %6, align 8, !tbaa !148
  %102 = getelementptr inbounds nuw %struct.push_update_ref_state, ptr %101, i32 0, i32 1
  store ptr %100, ptr %102, align 8, !tbaa !138
  br label %103

103:                                              ; preds = %90, %54
  %104 = load ptr, ptr %6, align 8, !tbaa !148
  %105 = getelementptr inbounds nuw %struct.push_update_ref_state, ptr %104, i32 0, i32 2
  store i32 0, ptr %105, align 8, !tbaa !139
  br label %106

106:                                              ; preds = %103, %42
  %107 = load ptr, ptr %5, align 8, !tbaa !114
  %108 = getelementptr inbounds nuw %struct.strbuf, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !105
  %110 = getelementptr inbounds i8, ptr %109, i64 7
  store ptr %110, ptr %14, align 8, !tbaa !9
  %111 = load ptr, ptr %14, align 8, !tbaa !9
  %112 = call ptr @strchr(ptr noundef %111, i32 noundef 32) #14
  store ptr %112, ptr %16, align 8, !tbaa !9
  %113 = load ptr, ptr %16, align 8, !tbaa !9
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %106
  %116 = load ptr, ptr %16, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %16, align 8, !tbaa !9
  store i8 0, ptr %116, align 1, !tbaa !106
  br label %118

118:                                              ; preds = %115, %106
  %119 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %119, ptr %15, align 8, !tbaa !9
  %120 = load ptr, ptr %14, align 8, !tbaa !9
  %121 = call i32 @strcmp(ptr noundef %120, ptr noundef @.str.119) #14
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %15, align 8, !tbaa !9
  %125 = call ptr @xstrdup_or_null(ptr noundef %124)
  %126 = load ptr, ptr %6, align 8, !tbaa !148
  %127 = getelementptr inbounds nuw %struct.push_update_ref_state, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !138
  %129 = getelementptr inbounds nuw %struct.ref_push_report, ptr %128, i32 0, i32 0
  store ptr %125, ptr %129, align 8, !tbaa !141
  br label %179

130:                                              ; preds = %118
  %131 = load ptr, ptr %14, align 8, !tbaa !9
  %132 = call i32 @strcmp(ptr noundef %131, ptr noundef @.str.120) #14
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %147, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %15, align 8, !tbaa !9
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %147

137:                                              ; preds = %134
  %138 = load ptr, ptr %15, align 8, !tbaa !9
  %139 = call i32 @parse_oid_hex(ptr noundef %138, ptr noundef %12, ptr noundef %15)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %137
  %142 = call ptr @oiddup(ptr noundef %12)
  %143 = load ptr, ptr %6, align 8, !tbaa !148
  %144 = getelementptr inbounds nuw %struct.push_update_ref_state, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !138
  %146 = getelementptr inbounds nuw %struct.ref_push_report, ptr %145, i32 0, i32 1
  store ptr %142, ptr %146, align 8, !tbaa !151
  br label %178

147:                                              ; preds = %137, %134, %130
  %148 = load ptr, ptr %14, align 8, !tbaa !9
  %149 = call i32 @strcmp(ptr noundef %148, ptr noundef @.str.121) #14
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %164, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %15, align 8, !tbaa !9
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %164

154:                                              ; preds = %151
  %155 = load ptr, ptr %15, align 8, !tbaa !9
  %156 = call i32 @parse_oid_hex(ptr noundef %155, ptr noundef %13, ptr noundef %15)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %154
  %159 = call ptr @oiddup(ptr noundef %13)
  %160 = load ptr, ptr %6, align 8, !tbaa !148
  %161 = getelementptr inbounds nuw %struct.push_update_ref_state, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !138
  %163 = getelementptr inbounds nuw %struct.ref_push_report, ptr %162, i32 0, i32 2
  store ptr %159, ptr %163, align 8, !tbaa !144
  br label %177

164:                                              ; preds = %154, %151, %147
  %165 = load ptr, ptr %14, align 8, !tbaa !9
  %166 = call i32 @strcmp(ptr noundef %165, ptr noundef @.str.122) #14
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %176, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %6, align 8, !tbaa !148
  %170 = getelementptr inbounds nuw %struct.push_update_ref_state, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !138
  %172 = getelementptr inbounds nuw %struct.ref_push_report, ptr %171, i32 0, i32 3
  %173 = load i8, ptr %172, align 8
  %174 = and i8 %173, -2
  %175 = or i8 %174, 1
  store i8 %175, ptr %172, align 8
  br label %176

176:                                              ; preds = %168, %164
  br label %177

177:                                              ; preds = %176, %158
  br label %178

178:                                              ; preds = %177, %141
  br label %179

179:                                              ; preds = %178, %123
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #12
  br label %409

180:                                              ; preds = %3
  %181 = load ptr, ptr %6, align 8, !tbaa !148
  %182 = getelementptr inbounds nuw %struct.push_update_ref_state, ptr %181, i32 0, i32 1
  store ptr null, ptr %182, align 8, !tbaa !138
  %183 = load ptr, ptr %6, align 8, !tbaa !148
  %184 = getelementptr inbounds nuw %struct.push_update_ref_state, ptr %183, i32 0, i32 2
  store i32 0, ptr %184, align 8, !tbaa !139
  %185 = load ptr, ptr %5, align 8, !tbaa !114
  %186 = getelementptr inbounds nuw %struct.strbuf, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !105
  %188 = call i32 @starts_with(ptr noundef %187, ptr noundef @.str.123)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %180
  store i32 1, ptr %10, align 4, !tbaa !29
  %191 = load ptr, ptr %5, align 8, !tbaa !114
  %192 = getelementptr inbounds nuw %struct.strbuf, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !105
  %194 = getelementptr inbounds i8, ptr %193, i64 3
  store ptr %194, ptr %8, align 8, !tbaa !9
  br label %212

195:                                              ; preds = %180
  %196 = load ptr, ptr %5, align 8, !tbaa !114
  %197 = getelementptr inbounds nuw %struct.strbuf, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !105
  %199 = call i32 @starts_with(ptr noundef %198, ptr noundef @.str.124)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %195
  store i32 11, ptr %10, align 4, !tbaa !29
  %202 = load ptr, ptr %5, align 8, !tbaa !114
  %203 = getelementptr inbounds nuw %struct.strbuf, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !105
  %205 = getelementptr inbounds i8, ptr %204, i64 6
  store ptr %205, ptr %8, align 8, !tbaa !9
  br label %211

206:                                              ; preds = %195
  %207 = call ptr @_(ptr noundef @.str.125)
  %208 = load ptr, ptr %5, align 8, !tbaa !114
  %209 = getelementptr inbounds nuw %struct.strbuf, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !105
  call void (ptr, ...) @die(ptr noundef %207, ptr noundef %210) #13
  unreachable

211:                                              ; preds = %201
  br label %212

212:                                              ; preds = %211, %190
  %213 = load ptr, ptr %8, align 8, !tbaa !9
  %214 = call ptr @strchr(ptr noundef %213, i32 noundef 32) #14
  store ptr %214, ptr %9, align 8, !tbaa !9
  %215 = load ptr, ptr %9, align 8, !tbaa !9
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %328

217:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @__const.push_update_ref_status.msg_buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %218 = load ptr, ptr %9, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw i8, ptr %218, i32 1
  store ptr %219, ptr %9, align 8, !tbaa !9
  store i8 0, ptr %218, align 1, !tbaa !106
  %220 = load ptr, ptr %9, align 8, !tbaa !9
  %221 = call i32 @unquote_c_style(ptr noundef %18, ptr noundef %220, ptr noundef %19)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %225, label %223

223:                                              ; preds = %217
  %224 = call ptr @strbuf_detach(ptr noundef %18, ptr noundef null)
  store ptr %224, ptr %9, align 8, !tbaa !9
  br label %228

225:                                              ; preds = %217
  %226 = load ptr, ptr %9, align 8, !tbaa !9
  %227 = call ptr @xstrdup(ptr noundef %226)
  store ptr %227, ptr %9, align 8, !tbaa !9
  br label %228

228:                                              ; preds = %225, %223
  call void @strbuf_release(ptr noundef %18)
  %229 = load ptr, ptr %9, align 8, !tbaa !9
  %230 = call i32 @strcmp(ptr noundef %229, ptr noundef @.str.126) #14
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %237, label %232

232:                                              ; preds = %228
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %9, align 8, !tbaa !9
  call void @free(ptr noundef %234) #12
  store ptr null, ptr %9, align 8, !tbaa !9
  br label %235

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235
  br label %327

237:                                              ; preds = %228
  %238 = load ptr, ptr %9, align 8, !tbaa !9
  %239 = call i32 @strcmp(ptr noundef %238, ptr noundef @.str.127) #14
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %246, label %241

241:                                              ; preds = %237
  store i32 10, ptr %10, align 4, !tbaa !29
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %9, align 8, !tbaa !9
  call void @free(ptr noundef %243) #12
  store ptr null, ptr %9, align 8, !tbaa !9
  br label %244

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244
  br label %326

246:                                              ; preds = %237
  %247 = load ptr, ptr %9, align 8, !tbaa !9
  %248 = call i32 @strcmp(ptr noundef %247, ptr noundef @.str.128) #14
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %255, label %250

250:                                              ; preds = %246
  store i32 2, ptr %10, align 4, !tbaa !29
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %9, align 8, !tbaa !9
  call void @free(ptr noundef %252) #12
  store ptr null, ptr %9, align 8, !tbaa !9
  br label %253

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253
  br label %325

255:                                              ; preds = %246
  %256 = load ptr, ptr %9, align 8, !tbaa !9
  %257 = call i32 @strcmp(ptr noundef %256, ptr noundef @.str.129) #14
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %264, label %259

259:                                              ; preds = %255
  store i32 3, ptr %10, align 4, !tbaa !29
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %9, align 8, !tbaa !9
  call void @free(ptr noundef %261) #12
  store ptr null, ptr %9, align 8, !tbaa !9
  br label %262

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %262
  br label %324

264:                                              ; preds = %255
  %265 = load ptr, ptr %9, align 8, !tbaa !9
  %266 = call i32 @strcmp(ptr noundef %265, ptr noundef @.str.130) #14
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %273, label %268

268:                                              ; preds = %264
  store i32 5, ptr %10, align 4, !tbaa !29
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %9, align 8, !tbaa !9
  call void @free(ptr noundef %270) #12
  store ptr null, ptr %9, align 8, !tbaa !9
  br label %271

271:                                              ; preds = %269
  br label %272

272:                                              ; preds = %271
  br label %323

273:                                              ; preds = %264
  %274 = load ptr, ptr %9, align 8, !tbaa !9
  %275 = call i32 @strcmp(ptr noundef %274, ptr noundef @.str.131) #14
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %282, label %277

277:                                              ; preds = %273
  store i32 6, ptr %10, align 4, !tbaa !29
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %9, align 8, !tbaa !9
  call void @free(ptr noundef %279) #12
  store ptr null, ptr %9, align 8, !tbaa !9
  br label %280

280:                                              ; preds = %278
  br label %281

281:                                              ; preds = %280
  br label %322

282:                                              ; preds = %273
  %283 = load ptr, ptr %9, align 8, !tbaa !9
  %284 = call i32 @strcmp(ptr noundef %283, ptr noundef @.str.132) #14
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %291, label %286

286:                                              ; preds = %282
  store i32 7, ptr %10, align 4, !tbaa !29
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %9, align 8, !tbaa !9
  call void @free(ptr noundef %288) #12
  store ptr null, ptr %9, align 8, !tbaa !9
  br label %289

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289
  br label %321

291:                                              ; preds = %282
  %292 = load ptr, ptr %9, align 8, !tbaa !9
  %293 = call i32 @strcmp(ptr noundef %292, ptr noundef @.str.133) #14
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %300, label %295

295:                                              ; preds = %291
  store i32 9, ptr %10, align 4, !tbaa !29
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %9, align 8, !tbaa !9
  call void @free(ptr noundef %297) #12
  store ptr null, ptr %9, align 8, !tbaa !9
  br label %298

298:                                              ; preds = %296
  br label %299

299:                                              ; preds = %298
  br label %320

300:                                              ; preds = %291
  %301 = load ptr, ptr %9, align 8, !tbaa !9
  %302 = call i32 @strcmp(ptr noundef %301, ptr noundef @.str.134) #14
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %309, label %304

304:                                              ; preds = %300
  store i32 1, ptr %11, align 4, !tbaa !29
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %9, align 8, !tbaa !9
  call void @free(ptr noundef %306) #12
  store ptr null, ptr %9, align 8, !tbaa !9
  br label %307

307:                                              ; preds = %305
  br label %308

308:                                              ; preds = %307
  br label %319

309:                                              ; preds = %300
  %310 = load ptr, ptr %9, align 8, !tbaa !9
  %311 = call i32 @strcmp(ptr noundef %310, ptr noundef @.str.135) #14
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %318, label %313

313:                                              ; preds = %309
  store i32 12, ptr %10, align 4, !tbaa !29
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %9, align 8, !tbaa !9
  call void @free(ptr noundef %315) #12
  store ptr null, ptr %9, align 8, !tbaa !9
  br label %316

316:                                              ; preds = %314
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317, %309
  br label %319

319:                                              ; preds = %318, %308
  br label %320

320:                                              ; preds = %319, %299
  br label %321

321:                                              ; preds = %320, %290
  br label %322

322:                                              ; preds = %321, %281
  br label %323

323:                                              ; preds = %322, %272
  br label %324

324:                                              ; preds = %323, %263
  br label %325

325:                                              ; preds = %324, %254
  br label %326

326:                                              ; preds = %325, %245
  br label %327

327:                                              ; preds = %326, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #12
  br label %328

328:                                              ; preds = %327, %212
  %329 = load ptr, ptr %6, align 8, !tbaa !148
  %330 = getelementptr inbounds nuw %struct.push_update_ref_state, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !135
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %341

333:                                              ; preds = %328
  %334 = load ptr, ptr %6, align 8, !tbaa !148
  %335 = getelementptr inbounds nuw %struct.push_update_ref_state, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8, !tbaa !135
  %337 = load ptr, ptr %8, align 8, !tbaa !9
  %338 = call ptr @find_ref_by_name(ptr noundef %336, ptr noundef %337)
  %339 = load ptr, ptr %6, align 8, !tbaa !148
  %340 = getelementptr inbounds nuw %struct.push_update_ref_state, ptr %339, i32 0, i32 0
  store ptr %338, ptr %340, align 8, !tbaa !135
  br label %341

341:                                              ; preds = %333, %328
  %342 = load ptr, ptr %6, align 8, !tbaa !148
  %343 = getelementptr inbounds nuw %struct.push_update_ref_state, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8, !tbaa !135
  %345 = icmp ne ptr %344, null
  br i1 %345, label %352, label %346

346:                                              ; preds = %341
  %347 = load ptr, ptr %7, align 8, !tbaa !63
  %348 = load ptr, ptr %8, align 8, !tbaa !9
  %349 = call ptr @find_ref_by_name(ptr noundef %347, ptr noundef %348)
  %350 = load ptr, ptr %6, align 8, !tbaa !148
  %351 = getelementptr inbounds nuw %struct.push_update_ref_state, ptr %350, i32 0, i32 0
  store ptr %349, ptr %351, align 8, !tbaa !135
  br label %352

352:                                              ; preds = %346, %341
  %353 = load ptr, ptr %6, align 8, !tbaa !148
  %354 = getelementptr inbounds nuw %struct.push_update_ref_state, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8, !tbaa !135
  %356 = icmp ne ptr %355, null
  br i1 %356, label %360, label %357

357:                                              ; preds = %352
  %358 = call ptr @_(ptr noundef @.str.136)
  %359 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, ...) @warning(ptr noundef %358, ptr noundef %359)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %409

360:                                              ; preds = %352
  %361 = load ptr, ptr %6, align 8, !tbaa !148
  %362 = getelementptr inbounds nuw %struct.push_update_ref_state, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8, !tbaa !135
  %364 = getelementptr inbounds nuw %struct.ref, ptr %363, i32 0, i32 9
  %365 = load i32, ptr %364, align 4, !tbaa !29
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %372

367:                                              ; preds = %360
  %368 = load i32, ptr %10, align 4, !tbaa !29
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %409

371:                                              ; preds = %367
  br label %372

372:                                              ; preds = %371, %360
  %373 = load i32, ptr %10, align 4, !tbaa !29
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %378

375:                                              ; preds = %372
  %376 = load ptr, ptr %6, align 8, !tbaa !148
  %377 = getelementptr inbounds nuw %struct.push_update_ref_state, ptr %376, i32 0, i32 2
  store i32 1, ptr %377, align 8, !tbaa !139
  br label %378

378:                                              ; preds = %375, %372
  %379 = load i32, ptr %10, align 4, !tbaa !29
  %380 = load ptr, ptr %6, align 8, !tbaa !148
  %381 = getelementptr inbounds nuw %struct.push_update_ref_state, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8, !tbaa !135
  %383 = getelementptr inbounds nuw %struct.ref, ptr %382, i32 0, i32 9
  store i32 %379, ptr %383, align 4, !tbaa !29
  %384 = load i32, ptr %11, align 4, !tbaa !29
  %385 = load ptr, ptr %6, align 8, !tbaa !148
  %386 = getelementptr inbounds nuw %struct.push_update_ref_state, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8, !tbaa !135
  %388 = getelementptr inbounds nuw %struct.ref, ptr %387, i32 0, i32 6
  %389 = load i8, ptr %388, align 8
  %390 = lshr i8 %389, 1
  %391 = and i8 %390, 1
  %392 = zext i8 %391 to i32
  %393 = or i32 %392, %384
  %394 = trunc i32 %393 to i8
  %395 = load i8, ptr %388, align 8
  %396 = and i8 %394, 1
  %397 = shl i8 %396, 1
  %398 = and i8 %395, -3
  %399 = or i8 %398, %397
  store i8 %399, ptr %388, align 8
  %400 = load ptr, ptr %9, align 8, !tbaa !9
  %401 = load ptr, ptr %6, align 8, !tbaa !148
  %402 = getelementptr inbounds nuw %struct.push_update_ref_state, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8, !tbaa !135
  %404 = getelementptr inbounds nuw %struct.ref, ptr %403, i32 0, i32 10
  store ptr %400, ptr %404, align 8, !tbaa !9
  %405 = load i32, ptr %10, align 4, !tbaa !29
  %406 = icmp eq i32 %405, 1
  %407 = xor i1 %406, true
  %408 = zext i1 %407 to i32
  store i32 %408, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %409

409:                                              ; preds = %378, %370, %357, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %410 = load i32, ptr %4, align 4
  ret i32 %410
}

declare i32 @refs_update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = call ptr @xstrdup(ptr noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @oiddup(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call ptr @xmalloc(i64 noundef 36)
  store ptr %4, ptr %3, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = load ptr, ptr %2, align 8, !tbaa !152
  call void @oidcpy(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @find_ref_by_name(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !153
  %14 = load ptr, ptr %3, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !153
  ret void
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_exporter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.transport, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %12, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call ptr @get_helper(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !92
  %15 = load ptr, ptr %5, align 8, !tbaa !92
  call void @child_process_init(ptr noundef %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw %struct.child_process, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !89
  %19 = call i32 @dup(i32 noundef %18) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw %struct.child_process, ptr %20, i32 0, i32 8
  store i32 %19, ptr %21, align 4, !tbaa !85
  %22 = load ptr, ptr %5, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw %struct.child_process, ptr %22, i32 0, i32 0
  %24 = call ptr @strvec_push(ptr noundef %23, ptr noundef @.str.147)
  %25 = load ptr, ptr %5, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw %struct.child_process, ptr %25, i32 0, i32 0
  %27 = call ptr @strvec_push(ptr noundef %26, ptr noundef @.str.148)
  %28 = load ptr, ptr %5, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw %struct.child_process, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.helper_data, ptr %30, i32 0, i32 3
  %32 = load i16, ptr %31, align 8
  %33 = lshr i16 %32, 8
  %34 = and i16 %33, 1
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, ptr @.str.149, ptr @.str.150
  %38 = call ptr @strvec_push(ptr noundef %29, ptr noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.helper_data, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !91
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %3
  %44 = load ptr, ptr %5, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw %struct.child_process, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.helper_data, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !91
  %49 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %45, ptr noundef @.str.151, ptr noundef %48)
  br label %50

50:                                               ; preds = %43, %3
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.helper_data, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !90
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !92
  %57 = getelementptr inbounds nuw %struct.child_process, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.helper_data, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !90
  %61 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %57, ptr noundef @.str.152, ptr noundef %60)
  br label %62

62:                                               ; preds = %55, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !62
  br label %63

63:                                               ; preds = %81, %62
  %64 = load i64, ptr %9, align 8, !tbaa !62
  %65 = load ptr, ptr %6, align 8, !tbaa !108
  %66 = getelementptr inbounds nuw %struct.string_list, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !109
  %68 = icmp ult i64 %64, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %84

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8, !tbaa !92
  %72 = getelementptr inbounds nuw %struct.child_process, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %6, align 8, !tbaa !108
  %74 = getelementptr inbounds nuw %struct.string_list, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !110
  %76 = load i64, ptr %9, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw %struct.string_list_item, ptr %75, i64 %76
  %78 = getelementptr inbounds nuw %struct.string_list_item, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !111
  %80 = call ptr @strvec_push(ptr noundef %72, ptr noundef %79)
  br label %81

81:                                               ; preds = %70
  %82 = load i64, ptr %9, align 8, !tbaa !62
  %83 = add i64 %82, 1
  store i64 %83, ptr %9, align 8, !tbaa !62
  br label %63, !llvm.loop !155

84:                                               ; preds = %69
  %85 = load ptr, ptr %5, align 8, !tbaa !92
  %86 = getelementptr inbounds nuw %struct.child_process, ptr %85, i32 0, i32 11
  %87 = load i16, ptr %86, align 8
  %88 = and i16 %87, -9
  %89 = or i16 %88, 8
  store i16 %89, ptr %86, align 8
  %90 = load ptr, ptr %5, align 8, !tbaa !92
  %91 = call i32 @start_command(ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %91
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #3

declare void @refspec_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @disconnect_helper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.transport, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %7, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.helper_data, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %72

12:                                               ; preds = %1
  %13 = load i32, ptr @debug, align 4, !tbaa !29
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !81
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.154) #12
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.helper_data, ptr %19, i32 0, i32 3
  %21 = load i16, ptr %20, align 8
  %22 = lshr i16 %21, 10
  %23 = and i16 %22, 1
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %18
  %27 = call i32 @sigchain_push(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.helper_data, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw %struct.child_process, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !89
  %33 = call i64 @xwrite(i32 noundef %32, ptr noundef @.str.93, i64 noundef 1)
  %34 = call i32 @sigchain_pop(i32 noundef 13)
  br label %35

35:                                               ; preds = %26, %18
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.helper_data, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw %struct.child_process, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !89
  %41 = call i32 @close(i32 noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.helper_data, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  %45 = getelementptr inbounds nuw %struct.child_process, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 4, !tbaa !85
  %47 = call i32 @close(i32 noundef %46)
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.helper_data, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !104
  %51 = call i32 @fclose(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.helper_data, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  %55 = call i32 @finish_command(ptr noundef %54)
  store i32 %55, ptr %4, align 4, !tbaa !29
  br label %56

56:                                               ; preds = %35
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.helper_data, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  call void @free(ptr noundef %59) #12
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.helper_data, ptr %60, i32 0, i32 0
  store ptr null, ptr %61, align 8, !tbaa !13
  br label %62

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %3, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.helper_data, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !84
  call void @free(ptr noundef %67) #12
  %68 = load ptr, ptr %3, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.helper_data, ptr %68, i32 0, i32 1
  store ptr null, ptr %69, align 8, !tbaa !84
  br label %70

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %1
  %73 = load i32, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %73
}

declare i64 @xwrite(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @udt_copy_task_routine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !156
  store ptr %6, ptr %4, align 8, !tbaa !157
  br label %7

7:                                                ; preds = %41, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !159
  %11 = icmp ne i32 %10, 2
  br i1 %11, label %12, label %42

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !157
  %14 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !159
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !157
  %19 = call i32 @udt_do_read(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %12
  %24 = load ptr, ptr %4, align 8, !tbaa !157
  %25 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !159
  %27 = icmp sle i32 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !157
  %30 = call i32 @udt_do_write(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %23
  %35 = load ptr, ptr %4, align 8, !tbaa !157
  %36 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !159
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !157
  call void @udt_close_if_finished(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %34
  br label %7, !llvm.loop !160

42:                                               ; preds = %7
  %43 = load ptr, ptr %3, align 8, !tbaa !156
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %42, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @tloop_join(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load i64, ptr %4, align 8, !tbaa !62
  %10 = call i32 @pthread_join(i64 noundef %9, ptr noundef %7)
  store i32 %10, ptr %6, align 4, !tbaa !29
  %11 = load ptr, ptr %7, align 8, !tbaa !156
  %12 = icmp ne ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = call ptr @_(ptr noundef @.str.168)
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call i32 (ptr, ...) @error(ptr noundef %14, ptr noundef %15)
  %17 = call i32 @const_error()
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4, !tbaa !29
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = call ptr @_(ptr noundef @.str.169)
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load i32, ptr %6, align 4, !tbaa !29
  %25 = call ptr @strerror(i32 noundef %24) #12
  %26 = call i32 (ptr, ...) @error(ptr noundef %22, ptr noundef %23, ptr noundef %25)
  %27 = call i32 @const_error()
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @udt_do_read(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %6, i32 0, i32 6
  %8 = load i64, ptr %7, align 8, !tbaa !161
  %9 = icmp eq i64 %8, 65536
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %73

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  call void (ptr, ...) @transfer_debug(ptr noundef @.str.158, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !157
  %16 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !163
  %18 = load ptr, ptr %3, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds [65536 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %3, align 8, !tbaa !157
  %22 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8, !tbaa !161
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = load ptr, ptr %3, align 8, !tbaa !157
  %26 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %25, i32 0, i32 6
  %27 = load i64, ptr %26, align 8, !tbaa !161
  %28 = sub i64 65536, %27
  %29 = call i64 @xread(i32 noundef %17, ptr noundef %24, i64 noundef %28)
  store i64 %29, ptr %4, align 8, !tbaa !62
  %30 = load i64, ptr %4, align 8, !tbaa !62
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %11
  %33 = call ptr @_(ptr noundef @.str.159)
  %34 = load ptr, ptr %3, align 8, !tbaa !157
  %35 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !162
  %37 = call i32 (ptr, ...) @error_errno(ptr noundef %33, ptr noundef %36)
  %38 = call i32 @const_error()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %73

39:                                               ; preds = %11
  %40 = load i64, ptr %4, align 8, !tbaa !62
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !tbaa !157
  %44 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !162
  %46 = load ptr, ptr %3, align 8, !tbaa !157
  %47 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %46, i32 0, i32 6
  %48 = load i64, ptr %47, align 8, !tbaa !161
  %49 = trunc i64 %48 to i32
  call void (ptr, ...) @transfer_debug(ptr noundef @.str.160, ptr noundef %45, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !157
  %51 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %50, i32 0, i32 4
  store i32 1, ptr %51, align 8, !tbaa !159
  br label %71

52:                                               ; preds = %39
  %53 = load i64, ptr %4, align 8, !tbaa !62
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8, !tbaa !62
  %57 = load ptr, ptr %3, align 8, !tbaa !157
  %58 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 8, !tbaa !161
  %60 = add i64 %59, %56
  store i64 %60, ptr %58, align 8, !tbaa !161
  %61 = load i64, ptr %4, align 8, !tbaa !62
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %3, align 8, !tbaa !157
  %64 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !162
  %66 = load ptr, ptr %3, align 8, !tbaa !157
  %67 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %66, i32 0, i32 6
  %68 = load i64, ptr %67, align 8, !tbaa !161
  %69 = trunc i64 %68 to i32
  call void (ptr, ...) @transfer_debug(ptr noundef @.str.161, i32 noundef %62, ptr noundef %65, i32 noundef %69)
  br label %70

70:                                               ; preds = %55, %52
  br label %71

71:                                               ; preds = %70, %42
  br label %72

72:                                               ; preds = %71
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %73

73:                                               ; preds = %72, %32, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @udt_do_write(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %6, i32 0, i32 6
  %8 = load i64, ptr %7, align 8, !tbaa !161
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %71

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !164
  call void (ptr, ...) @transfer_debug(ptr noundef @.str.164, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !157
  %16 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !165
  %18 = load ptr, ptr %3, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds [65536 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %3, align 8, !tbaa !157
  %22 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8, !tbaa !161
  %24 = call i64 @xwrite(i32 noundef %17, ptr noundef %20, i64 noundef %23)
  store i64 %24, ptr %4, align 8, !tbaa !62
  %25 = load i64, ptr %4, align 8, !tbaa !62
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %11
  %28 = call ptr @_(ptr noundef @.str.165)
  %29 = load ptr, ptr %3, align 8, !tbaa !157
  %30 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !164
  %32 = call i32 (ptr, ...) @error_errno(ptr noundef %28, ptr noundef %31)
  %33 = call i32 @const_error()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %71

34:                                               ; preds = %11
  %35 = load i64, ptr %4, align 8, !tbaa !62
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %69

37:                                               ; preds = %34
  %38 = load i64, ptr %4, align 8, !tbaa !62
  %39 = load ptr, ptr %3, align 8, !tbaa !157
  %40 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8, !tbaa !161
  %42 = sub i64 %41, %38
  store i64 %42, ptr %40, align 8, !tbaa !161
  %43 = load ptr, ptr %3, align 8, !tbaa !157
  %44 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 8, !tbaa !161
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8, !tbaa !157
  %49 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds [65536 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %3, align 8, !tbaa !157
  %52 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds [65536 x i8], ptr %52, i64 0, i64 0
  %54 = load i64, ptr %4, align 8, !tbaa !62
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load ptr, ptr %3, align 8, !tbaa !157
  %57 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %56, i32 0, i32 6
  %58 = load i64, ptr %57, align 8, !tbaa !161
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %50, ptr align 1 %55, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %47, %37
  %60 = load i64, ptr %4, align 8, !tbaa !62
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %3, align 8, !tbaa !157
  %63 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !164
  %65 = load ptr, ptr %3, align 8, !tbaa !157
  %66 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %65, i32 0, i32 6
  %67 = load i64, ptr %66, align 8, !tbaa !161
  %68 = trunc i64 %67 to i32
  call void (ptr, ...) @transfer_debug(ptr noundef @.str.166, i32 noundef %61, ptr noundef %64, i32 noundef %68)
  br label %69

69:                                               ; preds = %59, %34
  br label %70

70:                                               ; preds = %69
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %71

71:                                               ; preds = %70, %27, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal void @udt_close_if_finished(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !159
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %33

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %8, i32 0, i32 6
  %10 = load i64, ptr %9, align 8, !tbaa !161
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !157
  %14 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %13, i32 0, i32 4
  store i32 2, ptr %14, align 8, !tbaa !159
  %15 = load ptr, ptr %2, align 8, !tbaa !157
  %16 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !166
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !157
  %21 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !165
  %23 = call i32 @shutdown(i32 noundef %22, i32 noundef 1) #12
  br label %29

24:                                               ; preds = %12
  %25 = load ptr, ptr %2, align 8, !tbaa !157
  %26 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !165
  %28 = call i32 @close(i32 noundef %27)
  br label %29

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr %2, align 8, !tbaa !157
  %31 = getelementptr inbounds nuw %struct.unidirectional_transfer, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !164
  call void (ptr, ...) @transfer_debug(ptr noundef @.str.167, ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @transfer_debug(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [8192 x i8], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8192, ptr %4) #12
  %6 = load i32, ptr @transfer_debug.debug_enabled, align 4, !tbaa !29
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = call ptr @getenv(ptr noundef @.str.162) #12
  %10 = icmp ne ptr %9, null
  %11 = select i1 %10, i32 1, i32 0
  store i32 %11, ptr @transfer_debug.debug_enabled, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %8, %1
  %13 = load i32, ptr @transfer_debug.debug_enabled, align 4, !tbaa !29
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 1, ptr %5, align 4
  br label %26

16:                                               ; preds = %12
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %17)
  %18 = getelementptr inbounds [8192 x i8], ptr %4, i64 0, i64 0
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %21 = call i32 @vsnprintf(ptr noundef %18, i64 noundef 8192, ptr noundef %19, ptr noundef %20) #12
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %22)
  %23 = load ptr, ptr @stderr, align 8, !tbaa !81
  %24 = getelementptr inbounds [8192 x i8], ptr %4, i64 0, i64 0
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.163, ptr noundef %24) #12
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8192, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @error_errno(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #6 {
  ret i32 -1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #3

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9transport", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11helper_data", !6, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"helper_data", !10, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !17, i64 24, !17, i64 24, !17, i64 24, !17, i64 24, !17, i64 24, !17, i64 24, !17, i64 24, !17, i64 25, !17, i64 25, !17, i64 25, !17, i64 25, !17, i64 25, !17, i64 25, !10, i64 32, !10, i64 40, !18, i64 48, !20, i64 72}
!15 = !{!"p1 _ZTS13child_process", !6, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"refspec", !19, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!19 = !{!"p1 _ZTS12refspec_item", !6, i64 0}
!20 = !{!"git_transport_options", !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 4, !10, i64 8, !21, i64 16, !10, i64 24, !10, i64 32, !22, i64 40, !23, i64 48, !27, i64 136, !28, i64 144}
!21 = !{!"p1 _ZTS11string_list", !6, i64 0}
!22 = !{!"p1 _ZTS15push_cas_option", !6, i64 0}
!23 = !{!"list_objects_filter_options", !24, i64 0, !17, i64 24, !17, i64 28, !10, i64 32, !25, i64 40, !25, i64 48, !17, i64 56, !25, i64 64, !25, i64 72, !26, i64 80}
!24 = !{!"strbuf", !25, i64 0, !25, i64 8, !10, i64 16}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!27 = !{!"p1 _ZTS9oid_array", !6, i64 0}
!28 = !{!"p1 _ZTS6oidset", !6, i64 0}
!29 = !{!17, !17, i64 0}
!30 = !{!31, !6, i64 24}
!31 = !{!"transport", !32, i64 0, !33, i64 8, !10, i64 16, !6, i64 24, !34, i64 32, !17, i64 40, !17, i64 40, !35, i64 48, !17, i64 56, !17, i64 56, !17, i64 56, !21, i64 64, !21, i64 72, !36, i64 80, !17, i64 120, !17, i64 120, !38, i64 128, !17, i64 136, !39, i64 144}
!32 = !{!"p1 _ZTS16transport_vtable", !6, i64 0}
!33 = !{!"p1 _ZTS6remote", !6, i64 0}
!34 = !{!"p1 _ZTS3ref", !6, i64 0}
!35 = !{!"p1 _ZTS11bundle_list", !6, i64 0}
!36 = !{!"string_list", !37, i64 0, !25, i64 8, !25, i64 16, !17, i64 24, !6, i64 32}
!37 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!38 = !{!"p1 _ZTS21git_transport_options", !6, i64 0}
!39 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!40 = !{!31, !32, i64 0}
!41 = !{!31, !38, i64 128}
!42 = !{!43, !17, i64 0}
!43 = !{!"bidirectional_transfer_state", !44, i64 0, !44, i64 65584}
!44 = !{!"unidirectional_transfer", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !7, i64 20, !25, i64 65560, !10, i64 65568, !10, i64 65576}
!45 = !{!43, !17, i64 4}
!46 = !{!43, !17, i64 8}
!47 = !{!43, !17, i64 12}
!48 = !{!43, !17, i64 16}
!49 = !{!43, !25, i64 65560}
!50 = !{!43, !10, i64 65568}
!51 = !{!43, !10, i64 65576}
!52 = !{!43, !17, i64 65584}
!53 = !{!43, !17, i64 65588}
!54 = !{!43, !17, i64 65592}
!55 = !{!43, !17, i64 65596}
!56 = !{!43, !17, i64 65600}
!57 = !{!43, !25, i64 131144}
!58 = !{!43, !10, i64 131152}
!59 = !{!43, !10, i64 131160}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS28bidirectional_transfer_state", !6, i64 0}
!62 = !{!25, !25, i64 0}
!63 = !{!34, !34, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65}
!67 = distinct !{!67, !65}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS25transport_ls_refs_options", !6, i64 0}
!70 = !{!71, !6, i64 8}
!71 = !{!"transport_vtable", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!72 = !{!71, !6, i64 16}
!73 = !{!74, !74, i64 0}
!74 = !{!"p2 _ZTS3ref", !6, i64 0}
!75 = !{!71, !6, i64 24}
!76 = !{!14, !28, i64 216}
!77 = distinct !{!77, !65}
!78 = !{!14, !17, i64 144}
!79 = !{!14, !27, i64 208}
!80 = !{!71, !6, i64 32}
!81 = !{!16, !16, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 int", !6, i64 0}
!84 = !{!14, !15, i64 8}
!85 = !{!86, !17, i64 84}
!86 = !{!"child_process", !87, i64 0, !87, i64 24, !17, i64 48, !17, i64 52, !25, i64 56, !10, i64 64, !10, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !10, i64 96, !17, i64 104, !17, i64 104, !17, i64 104, !17, i64 104, !17, i64 104, !17, i64 104, !17, i64 104, !17, i64 104, !17, i64 105, !17, i64 105, !6, i64 112}
!87 = !{!"strvec", !88, i64 0, !25, i64 8, !25, i64 16}
!88 = !{!"p2 omnipotent char", !6, i64 0}
!89 = !{!86, !17, i64 80}
!90 = !{!14, !10, i64 40}
!91 = !{!14, !10, i64 32}
!92 = !{!15, !15, i64 0}
!93 = !{!86, !17, i64 88}
!94 = !{!31, !33, i64 8}
!95 = !{!96, !10, i64 16}
!96 = !{!"remote", !97, i64 0, !10, i64 16, !17, i64 24, !17, i64 28, !10, i64 32, !87, i64 40, !87, i64 64, !18, i64 88, !18, i64 112, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !36, i64 192, !17, i64 232, !10, i64 240}
!97 = !{!"hashmap_entry", !98, i64 0, !17, i64 8}
!98 = !{!"p1 _ZTS13hashmap_entry", !6, i64 0}
!99 = !{!31, !10, i64 16}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS10repository", !6, i64 0}
!102 = !{!86, !88, i64 0}
!103 = !{!86, !10, i64 64}
!104 = !{!14, !16, i64 16}
!105 = !{!24, !10, i64 16}
!106 = !{!7, !7, i64 0}
!107 = !{!14, !17, i64 60}
!108 = !{!21, !21, i64 0}
!109 = !{!36, !25, i64 8}
!110 = !{!36, !37, i64 0}
!111 = !{!112, !10, i64 0}
!112 = !{!"string_list_item", !10, i64 0, !6, i64 8}
!113 = distinct !{!113, !65}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!116 = !{!24, !25, i64 8}
!117 = !{!88, !88, i64 0}
!118 = distinct !{!118, !65}
!119 = !{!31, !17, i64 136}
!120 = !{!24, !25, i64 0}
!121 = !{!14, !10, i64 104}
!122 = !{!14, !10, i64 96}
!123 = !{!31, !39, i64 144}
!124 = distinct !{!124, !65}
!125 = distinct !{!125, !65}
!126 = !{!31, !25, i64 88}
!127 = distinct !{!127, !65}
!128 = distinct !{!128, !65}
!129 = distinct !{!129, !65}
!130 = !{!37, !37, i64 0}
!131 = distinct !{!131, !65}
!132 = distinct !{!132, !65}
!133 = !{!31, !21, i64 64}
!134 = distinct !{!134, !65}
!135 = !{!136, !34, i64 0}
!136 = !{!"push_update_ref_state", !34, i64 0, !137, i64 8, !17, i64 16}
!137 = !{!"p1 _ZTS15ref_push_report", !6, i64 0}
!138 = !{!136, !137, i64 8}
!139 = !{!136, !17, i64 16}
!140 = !{!137, !137, i64 0}
!141 = !{!142, !10, i64 0}
!142 = !{!"ref_push_report", !10, i64 0, !143, i64 8, !143, i64 16, !17, i64 24, !137, i64 32}
!143 = !{!"p1 _ZTS9object_id", !6, i64 0}
!144 = !{!142, !143, i64 16}
!145 = !{!142, !137, i64 32}
!146 = distinct !{!146, !65}
!147 = distinct !{!147, !65}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS21push_update_ref_state", !6, i64 0}
!150 = distinct !{!150, !65}
!151 = !{!142, !143, i64 8}
!152 = !{!143, !143, i64 0}
!153 = !{!154, !17, i64 32}
!154 = !{!"object_id", !7, i64 0, !17, i64 32}
!155 = distinct !{!155, !65}
!156 = !{!6, !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS23unidirectional_transfer", !6, i64 0}
!159 = !{!44, !17, i64 16}
!160 = distinct !{!160, !65}
!161 = !{!44, !25, i64 65560}
!162 = !{!44, !10, i64 65568}
!163 = !{!44, !17, i64 0}
!164 = !{!44, !10, i64 65576}
!165 = !{!44, !17, i64 4}
!166 = !{!44, !17, i64 12}
