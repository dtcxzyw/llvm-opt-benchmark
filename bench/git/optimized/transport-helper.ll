; ModuleID = 'bench/git/original/transport-helper.ll'
source_filename = "bench/git/original/transport-helper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.transport_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.bidirectional_transfer_state = type { %struct.unidirectional_transfer, %struct.unidirectional_transfer }
%struct.unidirectional_transfer = type { i32, i32, i32, i32, i32, [65536 x i8], i64, ptr, ptr }
%struct.string_list_item = type { ptr, ptr }
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
@.str.12 = private unnamed_addr constant [38 x i8] c"unable to find remote helper for '%s'\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"transport-helper.c\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"can't dup helper output fd\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"capabilities\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [19 x i8] c"Debug: Got cap %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"bidi-import\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"check-connectivity\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"refspec \00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"stateless-connect\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"signed-tags\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"export-marks \00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"import-marks \00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"no-private-update\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"object-format\00", align 1
@.str.33 = private unnamed_addr constant [88 x i8] c"unknown mandatory capability %s; this remote helper probably needs newer version of Git\00", align 1
@.str.34 = private unnamed_addr constant [55 x i8] c"this remote helper should implement refspec capability\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"Debug: Capabilities complete.\0A\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.37 = private unnamed_addr constant [28 x i8] c"Debug: Remote helper: -> %s\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"full write to remote helper failed\00", align 1
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
@.str.60 = private unnamed_addr constant [17 x i8] c"git-receive-pack\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"git-upload-pack\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"servpath\00", align 1
@.str.63 = private unnamed_addr constant [54 x i8] c"setting remote service path not supported by protocol\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"invalid remote service path\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"connect %s\0A\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"stateless-connect %s\0A\00", align 1
@.str.67 = private unnamed_addr constant [42 x i8] c"Debug: Smart transport connection ready.\0A\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"fallback\00", align 1
@.str.69 = private unnamed_addr constant [40 x i8] c"Debug: Falling back to dumb transport.\0A\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"unknown response to connect: %s\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"option object-format\0A\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"list for-push\0A\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"list\0A\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c":object-format \00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"unsupported object format '%s'\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.76 = private unnamed_addr constant [35 x i8] c"malformed response in ref list: %s\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"unchanged\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"could not read ref %s\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"Debug: Read ref listing.\0A\00", align 1
@.str.80 = private unnamed_addr constant [38 x i8] c"--negotiate-only requires protocol v2\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"cloning\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"update-shallow\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"refetch\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.85 = private unnamed_addr constant [69 x i8] c"Ignoring --negotiation-tip because the protocol does not support it.\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"fetch %s %s\0A\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"lock \00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"%s also locked %s\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"connectivity-ok\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"couldn't run fast-import\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"import %s\0A\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"error while running fast-import\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"fast-import\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"--allow-unsafe-features\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"--stats\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"--cat-blob-fd=%d\00", align 1
@.str.99 = private unnamed_addr constant [91 x i8] c"No refs in common and none specified; doing nothing.\0APerhaps you should specify a branch.\0A\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"push \00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"cas\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"helper %s does not support dry-run\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"pushcert\00", align 1
@.str.106 = private unnamed_addr constant [36 x i8] c"helper %s does not support --signed\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"if-asked\00", align 1
@.str.108 = private unnamed_addr constant [45 x i8] c"helper %s does not support --signed=if-asked\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"atomic\00", align 1
@.str.110 = private unnamed_addr constant [36 x i8] c"helper %s does not support --atomic\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"force-if-includes\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c"helper %s does not support --%s\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"push-option\00", align 1
@.str.114 = private unnamed_addr constant [41 x i8] c"helper %s does not support 'push-option'\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"update by helper\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"option \00", align 1
@.str.117 = private unnamed_addr constant [49 x i8] c"'option' without a matching 'ok/error' directive\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"refname\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"old-oid\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"new-oid\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"forced-update\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"ok \00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"error \00", align 1
@.str.124 = private unnamed_addr constant [36 x i8] c"expected ok/error, helper said '%s'\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"no match\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"up to date\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"non-fast forward\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"already exists\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"fetch first\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"needs force\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"stale info\00", align 1
@.str.132 = private unnamed_addr constant [34 x i8] c"remote ref updated since checkout\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"forced update\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"expecting report\00", align 1
@.str.135 = private unnamed_addr constant [40 x i8] c"helper reported unexpected status of %s\00", align 1
@__const.push_refs_with_export.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.136 = private unnamed_addr constant [51 x i8] c"remote-helper doesn't support push; refspec needed\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.138 = private unnamed_addr constant [35 x i8] c"helper %s does not support 'force'\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"export\0A\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.140 = private unnamed_addr constant [4 x i8] c"^%s\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"--refspec\00", align 1
@.str.143 = private unnamed_addr constant [25 x i8] c"couldn't run fast-export\00", align 1
@.str.144 = private unnamed_addr constant [32 x i8] c"error while running fast-export\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"%s.tmp\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"fast-export\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"--use-done-feature\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"--signed-tags=verbatim\00", align 1
@.str.149 = private unnamed_addr constant [25 x i8] c"--signed-tags=warn-strip\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"--export-marks=%s.tmp\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"--import-marks=%s\00", align 1
@.str.152 = private unnamed_addr constant [36 x i8] c"operation not supported by protocol\00", align 1
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
define dso_local noundef i32 @transport_helper_init(ptr noundef writeonly captures(none) initializes((0, 8), (24, 32), (128, 136)) %transport, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 240) #18
  store ptr %name, ptr %call, align 8
  tail call void @transport_check_allowed(ptr noundef %name) #18
  %call2 = tail call ptr @getenv(ptr noundef nonnull @.str) #18
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr @debug, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %transport_options = getelementptr inbounds nuw i8, ptr %call, i64 88
  %filter_options = getelementptr inbounds nuw i8, ptr %call, i64 136
  tail call void @list_objects_filter_init(ptr noundef nonnull %filter_options) #18
  %data3 = getelementptr inbounds nuw i8, ptr %transport, i64 24
  store ptr %call, ptr %data3, align 8
  store ptr @vtable, ptr %transport, align 8
  %smart_options = getelementptr inbounds nuw i8, ptr %transport, i64 128
  store ptr %transport_options, ptr %smart_options, align 8
  ret i32 0
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @transport_check_allowed(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

declare void @list_objects_filter_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @bidirectional_transfer_loop(i32 noundef %input, i32 noundef %output) local_unnamed_addr #0 {
entry:
  %gtp_thread.i = alloca i64, align 8
  %ptg_thread.i = alloca i64, align 8
  %state = alloca %struct.bidirectional_transfer_state, align 8
  store i32 %input, ptr %state, align 8
  %dest = getelementptr inbounds nuw i8, ptr %state, i64 4
  store i32 1, ptr %dest, align 4
  %cmp = icmp eq i32 %input, %output
  %conv = zext i1 %cmp to i32
  %src_is_sock = getelementptr inbounds nuw i8, ptr %state, i64 8
  store i32 %conv, ptr %src_is_sock, align 8
  %dest_is_sock = getelementptr inbounds nuw i8, ptr %state, i64 12
  store i32 0, ptr %dest_is_sock, align 4
  %state5 = getelementptr inbounds nuw i8, ptr %state, i64 16
  store i32 0, ptr %state5, align 8
  %bufuse = getelementptr inbounds nuw i8, ptr %state, i64 65560
  store i64 0, ptr %bufuse, align 8
  %src_name = getelementptr inbounds nuw i8, ptr %state, i64 65568
  store ptr @.str.1, ptr %src_name, align 8
  %dest_name = getelementptr inbounds nuw i8, ptr %state, i64 65576
  store ptr @.str.2, ptr %dest_name, align 8
  %gtp = getelementptr inbounds nuw i8, ptr %state, i64 65584
  store i32 0, ptr %gtp, align 8
  %dest11 = getelementptr inbounds nuw i8, ptr %state, i64 65588
  store i32 %output, ptr %dest11, align 4
  %src_is_sock13 = getelementptr inbounds nuw i8, ptr %state, i64 65592
  store i32 0, ptr %src_is_sock13, align 8
  %dest_is_sock17 = getelementptr inbounds nuw i8, ptr %state, i64 65596
  store i32 %conv, ptr %dest_is_sock17, align 4
  %state19 = getelementptr inbounds nuw i8, ptr %state, i64 65600
  store i32 0, ptr %state19, align 8
  %bufuse21 = getelementptr inbounds nuw i8, ptr %state, i64 131144
  store i64 0, ptr %bufuse21, align 8
  %src_name23 = getelementptr inbounds nuw i8, ptr %state, i64 131152
  store ptr @.str.3, ptr %src_name23, align 8
  %dest_name25 = getelementptr inbounds nuw i8, ptr %state, i64 131160
  store ptr @.str.4, ptr %dest_name25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %gtp_thread.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptg_thread.i)
  %call.i = call i32 @pthread_create(ptr noundef nonnull %gtp_thread.i, ptr noundef null, ptr noundef nonnull @udt_copy_task_routine, ptr noundef nonnull %gtp) #18
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i = call fastcc ptr @_(ptr noundef nonnull @.str.155)
  %call2.i = call ptr @strerror(i32 noundef %call.i) #18
  call void (ptr, ...) @die(ptr noundef %call1.i, ptr noundef %call2.i) #19
  unreachable

if.end.i:                                         ; preds = %entry
  %call3.i = call i32 @pthread_create(ptr noundef nonnull %ptg_thread.i, ptr noundef null, ptr noundef nonnull @udt_copy_task_routine, ptr noundef nonnull %state) #18
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %tloop_spawnwait_tasks.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %call6.i = call fastcc ptr @_(ptr noundef nonnull @.str.155)
  %call7.i = call ptr @strerror(i32 noundef %call3.i) #18
  call void (ptr, ...) @die(ptr noundef %call6.i, ptr noundef %call7.i) #19
  unreachable

tloop_spawnwait_tasks.exit:                       ; preds = %if.end.i
  %0 = load i64, ptr %gtp_thread.i, align 8
  %call9.i = call fastcc i32 @tloop_join(i64 noundef %0, ptr noundef nonnull @.str.156)
  %1 = load i64, ptr %ptg_thread.i, align 8
  %call10.i = call fastcc i32 @tloop_join(i64 noundef %1, ptr noundef nonnull @.str.157)
  %or11.i = or i32 %call10.i, %call9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %gtp_thread.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptg_thread.i)
  ret i32 %or11.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @reject_atomic_push(ptr noundef %remote_refs, i32 noundef %mirror_mode) local_unnamed_addr #3 {
entry:
  %tobool.not5 = icmp eq ptr %remote_refs, null
  br i1 %tobool.not5, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool2.not = icmp eq i32 %mirror_mode, 0
  br i1 %tobool2.not, label %for.body, label %for.body.us

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %ref.06.us = phi ptr [ %1, %for.inc.us ], [ %remote_refs, %for.body.lr.ph ]
  %status.us = getelementptr inbounds nuw i8, ptr %ref.06.us, i64 148
  %0 = load i32, ptr %status.us, align 4
  switch i32 %0, label %for.inc.us [
    i32 0, label %sw.bb.us
    i32 1, label %sw.bb.us
    i32 12, label %sw.bb.us
  ]

sw.bb.us:                                         ; preds = %for.body.us, %for.body.us, %for.body.us
  store i32 13, ptr %status.us, align 4
  br label %for.inc.us

for.inc.us:                                       ; preds = %sw.bb.us, %for.body.us
  %1 = load ptr, ptr %ref.06.us, align 8
  %tobool.not.us = icmp eq ptr %1, null
  br i1 %tobool.not.us, label %for.end, label %for.body.us, !llvm.loop !5

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %ref.06 = phi ptr [ %4, %for.inc ], [ %remote_refs, %for.body.lr.ph ]
  %peer_ref = getelementptr inbounds nuw i8, ptr %ref.06, i64 168
  %2 = load ptr, ptr %peer_ref, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %status = getelementptr inbounds nuw i8, ptr %ref.06, i64 148
  %3 = load i32, ptr %status, align 4
  switch i32 %3, label %for.inc [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 12, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end
  store i32 13, ptr %status, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end, %for.body, %sw.bb
  %4 = load ptr, ptr %ref.06, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc.us, %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @set_helper_option(ptr noundef readonly captures(none) %transport, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %buf.i = alloca %struct.strbuf, align 8
  %buf = alloca %struct.strbuf, align 8
  %data1 = getelementptr inbounds nuw i8, ptr %transport, i64 24
  %0 = load ptr, ptr %data1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.push_refs_with_export.buf, i64 24, i1 false)
  %call = tail call fastcc ptr @get_helper(ptr noundef %transport)
  %option = getelementptr inbounds nuw i8, ptr %0, i64 24
  %bf.load = load i16, ptr %option, align 8
  %1 = and i16 %bf.load, 16
  %tobool.not = icmp eq i16 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(11) @.str.5) #20
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %for.body

if.then4:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.push_refs_with_export.buf, i64 24, i1 false)
  %nr.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %2 = load i64, ptr %nr.i, align 8
  %cmp5.not.i = icmp eq i64 %2, 0
  br i1 %cmp5.not.i, label %string_list_set_helper_option.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then4
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %strbuf_setlen.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %strbuf_setlen.exit.i ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.6, ptr noundef nonnull %name) #18
  %3 = load ptr, ptr %value, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.string_list_item, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %call.i = call i64 @quote_c_style(ptr noundef %4, ptr noundef nonnull %buf.i, ptr noundef null, i32 noundef 0) #18
  %5 = load i64, ptr %buf.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %for.body.i
  %6 = load i64, ptr %len.i.i.i, align 8
  %.neg.i.i = add i64 %6, 1
  %tobool.not.i.i = icmp eq i64 %5, %.neg.i.i
  br i1 %tobool.not.i.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %strbuf_avail.exit.i.i, %for.body.i
  call void @strbuf_grow(ptr noundef nonnull %buf.i, i64 noundef 1) #18
  %.pre.i.i = load i64, ptr %len.i.i.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %7 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %6, %strbuf_avail.exit.i.i ]
  %8 = load ptr, ptr %buf.i.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %len.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 10, ptr %arrayidx.i.i, align 1
  %9 = load ptr, ptr %buf.i.i, align 8
  %10 = load i64, ptr %len.i.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 0, ptr %arrayidx3.i.i, align 1
  %call2.i = call fastcc i32 @strbuf_set_helper_option(ptr noundef readonly %0, ptr noundef %buf.i)
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %string_list_set_helper_option.exit

if.end.i:                                         ; preds = %strbuf_addch.exit.i
  store i64 0, ptr %len.i.i.i, align 8
  %11 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %11, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i
  store i8 0, ptr %11, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %if.end.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = load i64, ptr %nr.i, align 8
  %cmp.i = icmp ugt i64 %12, %indvars.iv.next.i
  br i1 %cmp.i, label %for.body.i, label %string_list_set_helper_option.exit, !llvm.loop !7

string_list_set_helper_option.exit:               ; preds = %strbuf_addch.exit.i, %strbuf_setlen.exit.i, %if.then4
  %ret.1.i = phi i32 [ 0, %if.then4 ], [ 0, %strbuf_setlen.exit.i ], [ %call2.i, %strbuf_addch.exit.i ]
  call void @strbuf_release(ptr noundef nonnull %buf.i) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  br label %return

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.body16, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %if.end, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %if.end ]
  %arrayidx = getelementptr inbounds nuw [4 x ptr], ptr @unsupported_options, i64 0, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx, align 8
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %13) #20
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %for.cond

for.cond12:                                       ; preds = %for.body16
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond27 = icmp eq i64 %indvars.iv.next25, 4
  br i1 %exitcond27, label %if.else, label %for.body16, !llvm.loop !9

for.body16:                                       ; preds = %for.cond, %for.cond12
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %for.cond12 ], [ 0, %for.cond ]
  %arrayidx18 = getelementptr inbounds nuw [4 x ptr], ptr @boolean_options, i64 0, i64 %indvars.iv24
  %14 = load ptr, ptr %arrayidx18, align 8
  %call19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %14) #20
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then27, label %for.cond12

if.then27:                                        ; preds = %for.body16
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.6, ptr noundef nonnull %name) #18
  %tobool28.not = icmp eq ptr %value, null
  %cond = select i1 %tobool28.not, ptr @.str.8, ptr @.str.7
  %call.i15 = select i1 %tobool28.not, i64 5, i64 4
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %cond, i64 noundef %call.i15) #18
  br label %if.end30

if.else:                                          ; preds = %for.cond12
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.6, ptr noundef nonnull %name) #18
  %call29 = call i64 @quote_c_style(ptr noundef %value, ptr noundef nonnull %buf, ptr noundef null, i32 noundef 0) #18
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then27
  %15 = load i64, ptr %buf, align 8
  %tobool.not.i.i16 = icmp eq i64 %15, 0
  br i1 %tobool.not.i.i16, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.end30
  %len.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %16 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %16, 1
  %tobool.not.i17 = icmp eq i64 %15, %.neg.i
  br i1 %tobool.not.i17, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.end30
  call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #18
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %17 = phi i64 [ %.pre.i, %if.then.i ], [ %16, %strbuf_avail.exit.i ]
  %buf.i19 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %18 = load ptr, ptr %buf.i19, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i20 = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 10, ptr %arrayidx.i20, align 1
  %19 = load ptr, ptr %buf.i19, align 8
  %20 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 0, ptr %arrayidx3.i, align 1
  %call31 = call fastcc i32 @strbuf_set_helper_option(ptr noundef %0, ptr noundef %buf)
  call void @strbuf_release(ptr noundef nonnull %buf) #18
  br label %return

return:                                           ; preds = %for.body, %entry, %strbuf_addch.exit, %string_list_set_helper_option.exit
  %retval.0 = phi i32 [ %call31, %strbuf_addch.exit ], [ %ret.1.i, %string_list_set_helper_option.exit ], [ 1, %entry ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_refs_list(ptr noundef %transport, i32 noundef %for_push, ptr noundef %transport_options) #0 {
entry:
  %call = tail call fastcc ptr @get_helper(ptr noundef %transport)
  %data1.i = getelementptr inbounds nuw i8, ptr %transport, i64 24
  %0 = load ptr, ptr %data1.i, align 8
  %tobool.not.i = icmp eq i32 %for_push, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.61, ptr @.str.60
  %exec.0.in.v.i = select i1 %tobool.not.i, i64 112, i64 120
  %exec.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %exec.0.in.v.i
  %exec.0.i = load ptr, ptr %exec.0.in.i, align 8
  %call.i = tail call fastcc range(i32 0, 2) i32 @process_connect_service(ptr noundef %transport, ptr noundef nonnull %cond.i, ptr noundef %exec.0.i)
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data1.i, align 8
  %helper.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %helper.i, align 8
  tail call void @transport_take_over(ptr noundef nonnull %transport, ptr noundef %2) #18
  %out.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %out.i, align 8
  %call.i9 = tail call i32 @fclose(ptr noundef %3)
  tail call void @free(ptr noundef %1) #18
  %4 = load ptr, ptr %transport, align 8
  %get_refs_list = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %get_refs_list, align 8
  %call2 = tail call ptr %5(ptr noundef nonnull %transport, i32 noundef %for_push, ptr noundef %transport_options) #18
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call fastcc ptr @get_refs_list_using_list(ptr noundef nonnull %transport, i32 noundef %for_push)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call3, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_bundle_uri(ptr noundef %transport) #0 {
entry:
  %call = tail call fastcc ptr @get_helper(ptr noundef %transport)
  %data1.i = getelementptr inbounds nuw i8, ptr %transport, i64 24
  %0 = load ptr, ptr %data1.i, align 8
  %exec.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %exec.0.i = load ptr, ptr %exec.0.in.i, align 8
  %call.i = tail call fastcc range(i32 0, 2) i32 @process_connect_service(ptr noundef %transport, ptr noundef nonnull @.str.61, ptr noundef %exec.0.i)
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data1.i, align 8
  %helper.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %helper.i, align 8
  tail call void @transport_take_over(ptr noundef nonnull %transport, ptr noundef %2) #18
  %out.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %out.i, align 8
  %call.i6 = tail call i32 @fclose(ptr noundef %3)
  tail call void @free(ptr noundef %1) #18
  %4 = load ptr, ptr %transport, align 8
  %get_bundle_uri = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %get_bundle_uri, align 8
  %call2 = tail call i32 %5(ptr noundef nonnull %transport) #18
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_refs(ptr noundef %transport, i32 noundef %nr_heads, ptr noundef %to_fetch) #0 {
entry:
  %fastimport.i = alloca %struct.child_process, align 8
  %buf.i39 = alloca %struct.strbuf, align 8
  %buf.i = alloca %struct.strbuf, align 8
  %data1 = getelementptr inbounds nuw i8, ptr %transport, i64 24
  %0 = load ptr, ptr %data1, align 8
  %call = tail call fastcc ptr @get_helper(ptr noundef %transport)
  %1 = load ptr, ptr %data1, align 8
  %exec.0.in.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %exec.0.i = load ptr, ptr %exec.0.in.i, align 8
  %call.i = tail call fastcc range(i32 0, 2) i32 @process_connect_service(ptr noundef %transport, ptr noundef nonnull @.str.61, ptr noundef %exec.0.i)
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data1, align 8
  %helper.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %helper.i, align 8
  tail call void @transport_take_over(ptr noundef nonnull %transport, ptr noundef %3) #18
  %out.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %out.i, align 8
  %call.i35 = tail call i32 @fclose(ptr noundef %4)
  tail call void @free(ptr noundef %2) #18
  %5 = load ptr, ptr %transport, align 8
  %fetch_refs = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load ptr, ptr %fetch_refs, align 8
  %call3 = tail call i32 %6(ptr noundef nonnull %transport, i32 noundef %nr_heads, ptr noundef %to_fetch) #18
  br label %return

if.end:                                           ; preds = %entry
  %transport_options = getelementptr inbounds nuw i8, ptr %0, i64 88
  %acked_commits = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %acked_commits, align 8
  %tobool4.not = icmp eq ptr %7, null
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %8 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %8, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then5
  %call.i36 = tail call ptr @gettext(ptr noundef nonnull @.str.80) #18
  br label %_.exit

_.exit:                                           ; preds = %if.then5, %if.end3.i
  %retval.0.i = phi ptr [ %call.i36, %if.end3.i ], [ @.str.80, %if.then5 ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i) #18
  br label %return

if.end7:                                          ; preds = %if.end
  %get_refs_list_called = getelementptr inbounds nuw i8, ptr %0, i64 24
  %bf.load = load i16, ptr %get_refs_list_called, align 8
  %9 = and i16 %bf.load, 8192
  %tobool8.not = icmp eq i16 %9, 0
  br i1 %tobool8.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %call10 = tail call fastcc ptr @get_refs_list_using_list(ptr noundef nonnull %transport, i32 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %cmp74 = icmp sgt i32 %nr_heads, 0
  br i1 %cmp74, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %if.end11
  %wide.trip.count = zext nneg i32 %nr_heads to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %count.076 = phi i32 [ 0, %for.body.preheader ], [ %spec.select, %for.body ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %to_fetch, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx, align 8
  %status = getelementptr inbounds nuw i8, ptr %10, i64 148
  %11 = load i32, ptr %status, align 4
  %and = and i32 %11, 10
  %tobool12.not = icmp eq i32 %and, 0
  %inc = zext i1 %tobool12.not to i32
  %spec.select = add nuw nsw i32 %count.076, %inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body
  %12 = icmp eq i32 %spec.select, 0
  br i1 %12, label %return, label %if.end18

if.end18:                                         ; preds = %for.end
  %bf.load19 = load i16, ptr %get_refs_list_called, align 8
  %13 = and i16 %bf.load19, 512
  %tobool23.not = icmp eq i16 %13, 0
  br i1 %tobool23.not, label %if.end32, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end18
  %bf.load25 = load i16, ptr %transport_options, align 8
  %14 = and i16 %bf.load25, 8
  %tobool29.not = icmp eq i16 %14, 0
  br i1 %tobool29.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %land.lhs.true
  %call31 = tail call i32 @set_helper_option(ptr noundef %transport, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.7)
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %land.lhs.true, %if.end18
  %cloning = getelementptr inbounds nuw i8, ptr %transport, i64 56
  %bf.load33 = load i8, ptr %cloning, align 8
  %15 = and i8 %bf.load33, 2
  %tobool37.not = icmp eq i8 %15, 0
  br i1 %tobool37.not, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.end32
  %call39 = tail call i32 @set_helper_option(ptr noundef nonnull %transport, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.7)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end32
  %bf.load42 = load i16, ptr %transport_options, align 8
  %16 = and i16 %bf.load42, 32
  %tobool46.not = icmp eq i16 %16, 0
  br i1 %tobool46.not, label %if.end49, label %if.then47

if.then47:                                        ; preds = %if.end40
  %call48 = tail call i32 @set_helper_option(ptr noundef nonnull %transport, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.7)
  %bf.load51.pre = load i16, ptr %transport_options, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end40
  %bf.load51 = phi i16 [ %bf.load51.pre, %if.then47 ], [ %bf.load42, %if.end40 ]
  %17 = and i16 %bf.load51, 256
  %tobool55.not = icmp eq i16 %17, 0
  br i1 %tobool55.not, label %if.end58, label %if.then56

if.then56:                                        ; preds = %if.end49
  %call57 = tail call i32 @set_helper_option(ptr noundef nonnull %transport, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.7)
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %if.end49
  %choice = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load i32, ptr %choice, align 8
  %tobool60.not = icmp eq i32 %18, 0
  br i1 %tobool60.not, label %if.end66, label %if.then61

if.then61:                                        ; preds = %if.end58
  %filter_options = getelementptr inbounds nuw i8, ptr %0, i64 136
  %call64 = tail call ptr @expand_list_objects_filter_spec(ptr noundef nonnull %filter_options) #18
  %call65 = tail call i32 @set_helper_option(ptr noundef nonnull %transport, ptr noundef nonnull @.str.84, ptr noundef %call64)
  br label %if.end66

if.end66:                                         ; preds = %if.then61, %if.end58
  %negotiation_tips = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load ptr, ptr %negotiation_tips, align 8
  %tobool68.not = icmp eq ptr %19, null
  br i1 %tobool68.not, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.end66
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.85) #18
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.end66
  %bf.load71 = load i16, ptr %get_refs_list_called, align 8
  %bf.clear72 = and i16 %bf.load71, 1
  %tobool74.not = icmp eq i16 %bf.clear72, 0
  br i1 %tobool74.not, label %if.end77, label %if.then75

if.then75:                                        ; preds = %if.end70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  %20 = load ptr, ptr %data1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.push_refs_with_export.buf, i64 24, i1 false)
  %wide.trip.count.i = zext nneg i32 %nr_heads to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then75
  %indvars.iv.i = phi i64 [ 0, %if.then75 ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %to_fetch, i64 %indvars.iv.i
  %21 = load ptr, ptr %arrayidx.i, align 8
  %status.i = getelementptr inbounds nuw i8, ptr %21, i64 148
  %22 = load i32, ptr %status.i, align 4
  %and.i = and i32 %22, 10
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %for.body.i
  %old_oid.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %call.i38 = call ptr @oid_to_hex(ptr noundef nonnull %old_oid.i) #18
  %symref.i = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = load ptr, ptr %symref.i, align 8
  %tobool2.not.i = icmp eq ptr %23, null
  %name.i = getelementptr inbounds nuw i8, ptr %21, i64 176
  %cond.i = select i1 %tobool2.not.i, ptr %name.i, ptr %23
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.86, ptr noundef %call.i38, ptr noundef nonnull %cond.i) #18
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load i64, ptr %buf.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %.pre.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %for.end.i
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  %24 = load i64, ptr %len.i.i.i, align 8
  %.neg.i.i = add i64 %24, 1
  %tobool.not.i.i = icmp eq i64 %.pre.i, %.neg.i.i
  br i1 %tobool.not.i.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %strbuf_avail.exit.i.i, %for.end.i
  call void @strbuf_grow(ptr noundef nonnull %buf.i, i64 noundef 1) #18
  %len.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  %.pre.i.i = load i64, ptr %len.phi.trans.insert.i.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %25 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %24, %strbuf_avail.exit.i.i ]
  %buf.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  %26 = load ptr, ptr %buf.i.i, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  store i64 %inc.pre-phi.i.i, ptr %len.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 10, ptr %arrayidx.i.i, align 1
  %27 = load ptr, ptr %buf.i.i, align 8
  %28 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %27, i64 %28
  store i8 0, ptr %arrayidx3.i.i, align 1
  %.b.i.i = load i1, ptr @debug, align 4
  br i1 %.b.i.i, label %if.then.i16.i, label %if.end.i.i

if.then.i16.i:                                    ; preds = %strbuf_addch.exit.i
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr %buf.i.i, align 8
  %call.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.37, ptr noundef %30) #21
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i16.i, %strbuf_addch.exit.i
  %helper1.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %31 = load ptr, ptr %helper1.i.i, align 8
  %in.i.i = getelementptr inbounds nuw i8, ptr %31, i64 80
  %32 = load i32, ptr %in.i.i, align 8
  %33 = load ptr, ptr %buf.i.i, align 8
  %34 = load i64, ptr %len.i.i, align 8
  %call3.i.i = call i64 @write_in_full(i32 noundef %32, ptr noundef %33, i64 noundef %34) #18
  %cmp.i.i = icmp slt i64 %call3.i.i, 0
  br i1 %cmp.i.i, label %if.then4.i.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end.i.i
  %35 = getelementptr i8, ptr %20, i64 16
  %check_connectivity.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %transport_options.i = getelementptr inbounds nuw i8, ptr %20, i64 88
  %nr.i = getelementptr inbounds nuw i8, ptr %transport, i64 88
  %pack_lockfiles.i = getelementptr inbounds nuw i8, ptr %transport, i64 80
  br label %while.body.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %call5.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.38)
  call void (ptr, ...) @die_errno(ptr noundef %call5.i.i) #19
  unreachable

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.preheader.i
  %.val.i = load ptr, ptr %35, align 8
  store i64 0, ptr %len.i.i, align 8
  %36 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i.i.i = icmp eq ptr %36, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i.i, label %strbuf_setlen.exit.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %while.body.i
  store i8 0, ptr %36, align 1
  br label %strbuf_setlen.exit.i.i.i

strbuf_setlen.exit.i.i.i:                         ; preds = %if.then4.i.i.i.i, %while.body.i
  %.b4.i.i.i = load i1, ptr @debug, align 4
  br i1 %.b4.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %strbuf_setlen.exit.i.i.i
  %37 = load ptr, ptr @stderr, align 8
  %38 = call i64 @fwrite(ptr nonnull @.str.39, i64 33, i64 1, ptr %37) #21
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %strbuf_setlen.exit.i.i.i
  %call1.i.i.i = call i32 @strbuf_getline(ptr noundef nonnull %buf.i, ptr noundef %.val.i) #18
  %cmp.i.i.i = icmp eq i32 %call1.i.i.i, -1
  %.b3.i.i.i = load i1, ptr @debug, align 4
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %if.end7.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i.i
  br i1 %.b3.i.i.i, label %if.then4.i.i.i, label %if.then7.i

if.then4.i.i.i:                                   ; preds = %if.then2.i.i.i
  %39 = load ptr, ptr @stderr, align 8
  %40 = call i64 @fwrite(ptr nonnull @.str.40, i64 27, i64 1, ptr %39) #21
  br label %if.then7.i

if.end7.i.i.i:                                    ; preds = %if.end.i.i.i
  br i1 %.b3.i.i.i, label %if.then9.i.i.i, label %if.end9.i

if.then9.i.i.i:                                   ; preds = %if.end7.i.i.i
  %41 = load ptr, ptr @stderr, align 8
  %42 = load ptr, ptr %buf.i.i, align 8
  %call10.i.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.41, ptr noundef %42) #21
  br label %if.end9.i

if.then7.i:                                       ; preds = %if.then4.i.i.i, %if.then2.i.i.i
  %call8.i = call i32 @common_exit(ptr noundef nonnull @.str.13, i32 noundef 416, i32 noundef 128) #18
  call void @exit(i32 noundef %call8.i) #19
  unreachable

if.end9.i:                                        ; preds = %if.then9.i.i.i, %if.end7.i.i.i
  %43 = load ptr, ptr %buf.i.i, align 8
  %scevgep.i = getelementptr i8, ptr %43, i64 5
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %if.end9.i
  %str.addr.0.i.i = phi ptr [ %43, %if.end9.i ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ 0, %if.end9.i ], [ %prefix.addr.0.i.add.i, %do.cond.i.i ]
  %exitcond42.i = icmp eq i64 %prefix.addr.0.i.idx.i, 5
  br i1 %exitcond42.i, label %if.then12.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.87, i64 %prefix.addr.0.i.idx.i
  %44 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %45 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i19.i = icmp eq i8 %45, %44
  br i1 %cmp.i19.i, label %do.body.i.i, label %if.else20.i, !llvm.loop !12

if.then12.i:                                      ; preds = %do.body.i.i
  %46 = load i64, ptr %nr.i, align 8
  %tobool13.not.i = icmp eq i64 %46, 0
  br i1 %tobool13.not.i, label %if.else.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.then12.i
  %47 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %47, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then14.i
  %call.i22.i = call ptr @gettext(ptr noundef nonnull @.str.88) #18
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then14.i
  %retval.0.i.i = phi ptr [ %call.i22.i, %if.end3.i.i ], [ @.str.88, %if.then14.i ]
  %48 = load ptr, ptr %20, align 8
  call void (ptr, ...) @warning(ptr noundef %retval.0.i.i, ptr noundef %48, ptr noundef %scevgep.i) #18
  br label %while.body.i.backedge

if.else.i:                                        ; preds = %if.then12.i
  %call18.i = call ptr @string_list_append(ptr noundef nonnull %pack_lockfiles.i, ptr noundef %scevgep.i) #18
  br label %while.body.i.backedge

if.else20.i:                                      ; preds = %do.cond.i.i
  %bf.load.i = load i16, ptr %check_connectivity.i, align 8
  %49 = and i16 %bf.load.i, 512
  %tobool21.not.i = icmp eq i16 %49, 0
  br i1 %tobool21.not.i, label %if.else35.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else20.i
  %bf.load22.i = load i16, ptr %transport_options.i, align 8
  %50 = and i16 %bf.load22.i, 8
  %tobool26.not.i = icmp eq i16 %50, 0
  br i1 %tobool26.not.i, label %if.else35.i, label %land.lhs.true27.i

land.lhs.true27.i:                                ; preds = %land.lhs.true.i
  %call29.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(16) @.str.89) #20
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  br i1 %tobool30.not.i, label %if.then31.i, label %if.else35.i

if.then31.i:                                      ; preds = %land.lhs.true27.i
  %bf.set.i = or i16 %bf.load22.i, 16
  store i16 %bf.set.i, ptr %transport_options.i, align 8
  br label %while.body.i.backedge

if.else35.i:                                      ; preds = %land.lhs.true27.i, %land.lhs.true.i, %if.else20.i
  %51 = load i64, ptr %len.i.i, align 8
  %tobool36.not.i = icmp eq i64 %51, 0
  br i1 %tobool36.not.i, label %fetch_with_fetch.exit, label %if.else38.i

if.else38.i:                                      ; preds = %if.else35.i
  %52 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i24.i = icmp eq i32 %52, 0
  br i1 %tobool1.not.i24.i, label %_.exit28.i, label %if.end3.i25.i

if.end3.i25.i:                                    ; preds = %if.else38.i
  %call.i26.i = call ptr @gettext(ptr noundef nonnull @.str.59) #18
  %.pre43.i = load ptr, ptr %buf.i.i, align 8
  br label %_.exit28.i

_.exit28.i:                                       ; preds = %if.end3.i25.i, %if.else38.i
  %53 = phi ptr [ %.pre43.i, %if.end3.i25.i ], [ %43, %if.else38.i ]
  %retval.0.i27.i = phi ptr [ %call.i26.i, %if.end3.i25.i ], [ @.str.59, %if.else38.i ]
  %54 = load ptr, ptr %20, align 8
  call void (ptr, ...) @warning(ptr noundef %retval.0.i27.i, ptr noundef %54, ptr noundef %53) #18
  br label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %_.exit28.i, %if.then31.i, %if.else.i, %_.exit.i
  br label %while.body.i

fetch_with_fetch.exit:                            ; preds = %if.else35.i
  call void @strbuf_release(ptr noundef nonnull %buf.i) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  br label %return

if.end77:                                         ; preds = %if.end70
  %55 = and i16 %bf.load71, 2
  %tobool82.not = icmp eq i16 %55, 0
  br i1 %tobool82.not, label %return, label %if.then83

if.then83:                                        ; preds = %if.end77
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %fastimport.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i39)
  %56 = load ptr, ptr %data1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i39, ptr noundef nonnull align 8 dereferenceable(24) @__const.push_refs_with_export.buf, i64 24, i1 false)
  %call.i41 = tail call fastcc ptr @get_helper(ptr noundef nonnull readonly %transport)
  %call.i.i42 = tail call fastcc ptr @get_helper(ptr noundef nonnull readonly %transport)
  %57 = load ptr, ptr %data1, align 8
  call void @child_process_init(ptr noundef nonnull %fastimport.i) #18
  %out.i.i = getelementptr inbounds nuw i8, ptr %call.i.i42, i64 84
  %58 = load i32, ptr %out.i.i, align 4
  %call2.i.i = call i32 @xdup(i32 noundef %58) #18
  %in.i.i43 = getelementptr inbounds nuw i8, ptr %fastimport.i, i64 80
  store i32 %call2.i.i, ptr %in.i.i43, align 8
  %call3.i.i44 = call ptr @strvec_push(ptr noundef nonnull %fastimport.i, ptr noundef nonnull @.str.94) #18
  %call5.i.i45 = call ptr @strvec_push(ptr noundef nonnull %fastimport.i, ptr noundef nonnull @.str.95) #18
  %.b.i.i46 = load i1, ptr @debug, align 4
  %cond.i.i = select i1 %.b.i.i46, ptr @.str.96, ptr @.str.97
  %call7.i.i = call ptr @strvec_push(ptr noundef nonnull %fastimport.i, ptr noundef nonnull %cond.i.i) #18
  %bidi_import.i.i = getelementptr inbounds nuw i8, ptr %57, i64 24
  %bf.load.i.i = load i16, ptr %bidi_import.i.i, align 8
  %59 = and i16 %bf.load.i.i, 4
  %tobool8.not.i.i = icmp eq i16 %59, 0
  br i1 %tobool8.not.i.i, label %get_importer.exit.i, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %if.then83
  %in9.i.i = getelementptr inbounds nuw i8, ptr %call.i.i42, i64 80
  %60 = load i32, ptr %in9.i.i, align 8
  %call10.i.i = call i32 @xdup(i32 noundef %60) #18
  %call12.i.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %fastimport.i, ptr noundef nonnull @.str.98, i32 noundef %call10.i.i) #18
  br label %get_importer.exit.i

get_importer.exit.i:                              ; preds = %if.then.i.i47, %if.then83
  %git_cmd.i.i = getelementptr inbounds nuw i8, ptr %fastimport.i, i64 104
  %bf.load13.i.i = load i16, ptr %git_cmd.i.i, align 8
  %bf.set.i.i = or i16 %bf.load13.i.i, 8
  store i16 %bf.set.i.i, ptr %git_cmd.i.i, align 8
  %call15.i.i = call i32 @start_command(ptr noundef nonnull %fastimport.i) #18
  %tobool.not.i48 = icmp eq i32 %call15.i.i, 0
  br i1 %tobool.not.i48, label %for.body.lr.ph.i, label %if.then.i

for.body.lr.ph.i:                                 ; preds = %get_importer.exit.i
  %buf.i.i55 = getelementptr inbounds nuw i8, ptr %buf.i39, i64 16
  %helper1.i.i56 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %len.i.i57 = getelementptr inbounds nuw i8, ptr %buf.i39, i64 8
  %wide.trip.count.i58 = zext nneg i32 %nr_heads to i64
  br label %for.body.i59

if.then.i:                                        ; preds = %get_importer.exit.i
  %call3.i = call fastcc ptr @_(ptr noundef nonnull @.str.90)
  call void (ptr, ...) @die(ptr noundef %call3.i) #19
  unreachable

for.body.i59:                                     ; preds = %for.inc.i64, %for.body.lr.ph.i
  %indvars.iv.i60 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i65, %for.inc.i64 ]
  %arrayidx.i61 = getelementptr inbounds nuw ptr, ptr %to_fetch, i64 %indvars.iv.i60
  %61 = load ptr, ptr %arrayidx.i61, align 8
  %status.i62 = getelementptr inbounds nuw i8, ptr %61, i64 148
  %62 = load i32, ptr %status.i62, align 4
  %and.i63 = and i32 %62, 10
  %tobool4.not.i = icmp eq i32 %and.i63, 0
  br i1 %tobool4.not.i, label %if.end6.i, label %for.inc.i64

if.end6.i:                                        ; preds = %for.body.i59
  %symref.i67 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %63 = load ptr, ptr %symref.i67, align 8
  %tobool7.not.i = icmp eq ptr %63, null
  %name.i68 = getelementptr inbounds nuw i8, ptr %61, i64 176
  %cond.i69 = select i1 %tobool7.not.i, ptr %name.i68, ptr %63
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i39, ptr noundef nonnull @.str.91, ptr noundef nonnull %cond.i69) #18
  %.b.i26.i = load i1, ptr @debug, align 4
  br i1 %.b.i26.i, label %if.then.i30.i, label %if.end.i.i70

if.then.i30.i:                                    ; preds = %if.end6.i
  %64 = load ptr, ptr @stderr, align 8
  %65 = load ptr, ptr %buf.i.i55, align 8
  %call.i31.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.37, ptr noundef %65) #21
  br label %if.end.i.i70

if.end.i.i70:                                     ; preds = %if.then.i30.i, %if.end6.i
  %66 = load ptr, ptr %helper1.i.i56, align 8
  %in.i27.i = getelementptr inbounds nuw i8, ptr %66, i64 80
  %67 = load i32, ptr %in.i27.i, align 8
  %68 = load ptr, ptr %buf.i.i55, align 8
  %69 = load i64, ptr %len.i.i57, align 8
  %call3.i28.i = call i64 @write_in_full(i32 noundef %67, ptr noundef %68, i64 noundef %69) #18
  %cmp.i.i71 = icmp slt i64 %call3.i28.i, 0
  br i1 %cmp.i.i71, label %if.then4.i.i72, label %sendline.exit.i

if.then4.i.i72:                                   ; preds = %if.end.i.i70
  %call5.i29.i = call fastcc ptr @_(ptr noundef nonnull @.str.38)
  call void (ptr, ...) @die_errno(ptr noundef %call5.i29.i) #19
  unreachable

sendline.exit.i:                                  ; preds = %if.end.i.i70
  store i64 0, ptr %len.i.i57, align 8
  %70 = load ptr, ptr %buf.i.i55, align 8
  %cmp3.not.i.i = icmp eq ptr %70, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %for.inc.i64, label %if.then4.i33.i

if.then4.i33.i:                                   ; preds = %sendline.exit.i
  store i8 0, ptr %70, align 1
  br label %for.inc.i64

for.inc.i64:                                      ; preds = %if.then4.i33.i, %sendline.exit.i, %for.body.i59
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i58
  br i1 %exitcond.not.i66, label %for.end.i49, label %for.body.i59, !llvm.loop !13

for.end.i49:                                      ; preds = %for.inc.i64
  %helper.i50 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %71 = load ptr, ptr %helper.i50, align 8
  %in.i = getelementptr inbounds nuw i8, ptr %71, i64 80
  %72 = load i32, ptr %in.i, align 8
  %.b.i34.i = load i1, ptr @debug, align 4
  br i1 %.b.i34.i, label %if.then.i38.i, label %if.end.i35.i

if.then.i38.i:                                    ; preds = %for.end.i49
  %73 = load ptr, ptr @stderr, align 8
  %call.i39.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.92) #21
  br label %if.end.i35.i

if.end.i35.i:                                     ; preds = %if.then.i38.i, %for.end.i49
  %call2.i36.i = call i64 @write_in_full(i32 noundef %72, ptr noundef nonnull @.str.92, i64 noundef 1) #18
  %cmp.i37.i = icmp slt i64 %call2.i36.i, 0
  br i1 %cmp.i37.i, label %if.then3.i.i, label %write_constant.exit.i

if.then3.i.i:                                     ; preds = %if.end.i35.i
  %call4.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.38)
  call void (ptr, ...) @die_errno(ptr noundef %call4.i.i) #19
  unreachable

write_constant.exit.i:                            ; preds = %if.end.i35.i
  %call9.i = call i32 @finish_command(ptr noundef nonnull %fastimport.i) #18
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %for.body16.lr.ph.i, label %if.then11.i

for.body16.lr.ph.i:                               ; preds = %write_constant.exit.i
  %nr.i51 = getelementptr inbounds nuw i8, ptr %56, i64 60
  %rs.i = getelementptr inbounds nuw i8, ptr %56, i64 48
  %wide.trip.count48.i = zext nneg i32 %nr_heads to i64
  br label %for.body16.i

if.then11.i:                                      ; preds = %write_constant.exit.i
  %call12.i = call fastcc ptr @_(ptr noundef nonnull @.str.93)
  call void (ptr, ...) @die(ptr noundef %call12.i) #19
  unreachable

for.body16.i:                                     ; preds = %for.inc48.i, %for.body16.lr.ph.i
  %indvars.iv45.i = phi i64 [ 0, %for.body16.lr.ph.i ], [ %indvars.iv.next46.i, %for.inc48.i ]
  %arrayidx19.i = getelementptr inbounds nuw ptr, ptr %to_fetch, i64 %indvars.iv45.i
  %74 = load ptr, ptr %arrayidx19.i, align 8
  %status20.i = getelementptr inbounds nuw i8, ptr %74, i64 148
  %75 = load i32, ptr %status20.i, align 4
  %and21.i = and i32 %75, 10
  %tobool22.not.i = icmp eq i32 %and21.i, 0
  br i1 %tobool22.not.i, label %if.end24.i, label %for.inc48.i

if.end24.i:                                       ; preds = %for.body16.i
  %symref25.i = getelementptr inbounds nuw i8, ptr %74, i64 120
  %76 = load ptr, ptr %symref25.i, align 8
  %tobool26.not.i52 = icmp eq ptr %76, null
  %name30.i = getelementptr inbounds nuw i8, ptr %74, i64 176
  %cond33.i = select i1 %tobool26.not.i52, ptr %name30.i, ptr %76
  %77 = load i32, ptr %nr.i51, align 4
  %tobool34.not.i = icmp eq i32 %77, 0
  br i1 %tobool34.not.i, label %if.else.i54, label %if.then35.i

if.then35.i:                                      ; preds = %if.end24.i
  %call37.i = call ptr @apply_refspecs(ptr noundef nonnull %rs.i, ptr noundef nonnull %cond33.i) #18
  br label %if.end39.i

if.else.i54:                                      ; preds = %if.end24.i
  %call38.i = call ptr @xstrdup(ptr noundef nonnull %cond33.i) #18
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.else.i54, %if.then35.i
  %private.0.i = phi ptr [ %call37.i, %if.then35.i ], [ %call38.i, %if.else.i54 ]
  %tobool40.not.i = icmp eq ptr %private.0.i, null
  br i1 %tobool40.not.i, label %for.inc48.i, label %if.then41.i

if.then41.i:                                      ; preds = %if.end39.i
  %old_oid.i53 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %call42.i = call i32 @read_ref(ptr noundef nonnull %private.0.i, ptr noundef nonnull %old_oid.i53) #18
  %cmp43.i = icmp slt i32 %call42.i, 0
  br i1 %cmp43.i, label %if.then44.i, label %if.end46.i

if.then44.i:                                      ; preds = %if.then41.i
  %call45.i = call fastcc ptr @_(ptr noundef nonnull @.str.78)
  call void (ptr, ...) @die(ptr noundef %call45.i, ptr noundef nonnull %private.0.i) #19
  unreachable

if.end46.i:                                       ; preds = %if.then41.i
  call void @free(ptr noundef nonnull %private.0.i) #18
  br label %for.inc48.i

for.inc48.i:                                      ; preds = %if.end46.i, %if.end39.i, %for.body16.i
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count48.i
  br i1 %exitcond49.not.i, label %fetch_with_import.exit, label %for.body16.i, !llvm.loop !14

fetch_with_import.exit:                           ; preds = %for.inc48.i
  call void @strbuf_release(ptr noundef nonnull %buf.i39) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %fastimport.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i39)
  br label %return

return:                                           ; preds = %if.end11, %if.end77, %for.end, %fetch_with_import.exit, %fetch_with_fetch.exit, %_.exit, %if.then
  %retval.0 = phi i32 [ %call3, %if.then ], [ -1, %_.exit ], [ 0, %fetch_with_fetch.exit ], [ 0, %fetch_with_import.exit ], [ 0, %for.end ], [ -1, %if.end77 ], [ 0, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @push_refs(ptr noundef %transport, ptr noundef %remote_refs, i32 noundef %flags) #0 {
entry:
  %exporter.i = alloca %struct.child_process, align 8
  %revlist_args.i = alloca %struct.string_list, align 8
  %buf.i18 = alloca %struct.strbuf, align 8
  %oid.i = alloca %struct.object_id, align 4
  %flag.i = alloca i32, align 4
  %buf.i = alloca %struct.strbuf, align 8
  %cas_options.i = alloca %struct.string_list, align 8
  %cas.i = alloca %struct.strbuf, align 8
  %data1 = getelementptr inbounds nuw i8, ptr %transport, i64 24
  %0 = load ptr, ptr %data1, align 8
  %exec.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %exec.0.i = load ptr, ptr %exec.0.in.i, align 8
  %call.i = tail call fastcc range(i32 0, 2) i32 @process_connect_service(ptr noundef %transport, ptr noundef nonnull @.str.60, ptr noundef %exec.0.i)
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data1, align 8
  %helper.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %helper.i, align 8
  tail call void @transport_take_over(ptr noundef nonnull %transport, ptr noundef %2) #18
  %out.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %out.i, align 8
  %call.i14 = tail call i32 @fclose(ptr noundef %3)
  tail call void @free(ptr noundef %1) #18
  %4 = load ptr, ptr %transport, align 8
  %push_refs = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load ptr, ptr %push_refs, align 8
  %call2 = tail call i32 %5(ptr noundef nonnull %transport, ptr noundef %remote_refs, i32 noundef %flags) #18
  br label %return

if.end:                                           ; preds = %entry
  %tobool3.not = icmp eq ptr %remote_refs, null
  br i1 %tobool3.not, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr @stderr, align 8
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %7, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then4
  %call.i15 = tail call ptr @gettext(ptr noundef nonnull @.str.99) #18
  br label %_.exit

_.exit:                                           ; preds = %if.then4, %if.end3.i
  %retval.0.i = phi ptr [ %call.i15, %if.end3.i ], [ @.str.99, %if.then4 ]
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef %retval.0.i) #21
  br label %return

if.end7:                                          ; preds = %if.end
  %push = getelementptr inbounds nuw i8, ptr %0, i64 24
  %bf.load = load i16, ptr %push, align 8
  %8 = and i16 %bf.load, 32
  %tobool8.not = icmp eq i16 %8, 0
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %cas_options.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cas.i)
  %and1.i = and i32 %flags, 8
  %9 = load ptr, ptr %data1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.push_refs_with_export.buf, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %cas_options.i, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %cas_options.i, i64 24
  store i8 1, ptr %10, align 8
  %call.i16 = tail call fastcc ptr @get_helper(ptr noundef nonnull readonly %transport)
  %push.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %bf.load.i = load i16, ptr %push.i, align 8
  %11 = and i16 %bf.load.i, 32
  %tobool.not.i = icmp eq i16 %11, 0
  br i1 %tobool.not.i, label %push_refs_with_push.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then9
  %and2.i = and i32 %flags, 8192
  %and.i = and i32 %flags, 2
  %tobool6.i = icmp ne i32 %and1.i, 0
  %tobool9.not.i = icmp eq i32 %and2.i, 0
  %tobool12.not.i = icmp eq i32 %and.i, 0
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %ref.089.i = phi ptr [ %remote_refs, %for.cond.preheader.i ], [ %40, %for.inc.i ]
  %peer_ref.i = getelementptr inbounds nuw i8, ptr %ref.089.i, i64 168
  %12 = load ptr, ptr %peer_ref.i, align 8
  %tobool5.i = icmp ne ptr %12, null
  %or.cond.i = or i1 %tobool6.i, %tobool5.i
  br i1 %or.cond.i, label %if.end8.i, label %for.inc.i

if.end8.i:                                        ; preds = %for.body.i
  %status.i = getelementptr inbounds nuw i8, ptr %ref.089.i, i64 148
  %13 = load i32, ptr %status.i, align 4
  switch i32 %13, label %sw.epilog.i [
    i32 2, label %sw.bb.i
    i32 7, label %sw.bb.i
    i32 3, label %sw.bb.i
    i32 9, label %sw.bb.i
    i32 10, label %for.inc.i
  ]

sw.bb.i:                                          ; preds = %if.end8.i, %if.end8.i, %if.end8.i, %if.end8.i
  br i1 %tobool9.not.i, label %for.inc.i, label %if.then10.i

if.then10.i:                                      ; preds = %sw.bb.i
  %tobool2.not.i.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i.i, label %for.body.i.i, label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %if.then10.i, %for.inc.us.i.i
  %ref.06.us.i.i = phi ptr [ %15, %for.inc.us.i.i ], [ %remote_refs, %if.then10.i ]
  %status.us.i.i = getelementptr inbounds nuw i8, ptr %ref.06.us.i.i, i64 148
  %14 = load i32, ptr %status.us.i.i, align 4
  switch i32 %14, label %for.inc.us.i.i [
    i32 0, label %sw.bb.us.i.i
    i32 1, label %sw.bb.us.i.i
    i32 12, label %sw.bb.us.i.i
  ]

sw.bb.us.i.i:                                     ; preds = %for.body.us.i.i, %for.body.us.i.i, %for.body.us.i.i
  store i32 13, ptr %status.us.i.i, align 4
  br label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %sw.bb.us.i.i, %for.body.us.i.i
  %15 = load ptr, ptr %ref.06.us.i.i, align 8
  %tobool.not.us.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.us.i.i, label %reject_atomic_push.exit.i, label %for.body.us.i.i, !llvm.loop !5

for.body.i.i:                                     ; preds = %if.then10.i, %for.inc.i.i
  %ref.06.i.i = phi ptr [ %18, %for.inc.i.i ], [ %remote_refs, %if.then10.i ]
  %peer_ref.i.i = getelementptr inbounds nuw i8, ptr %ref.06.i.i, i64 168
  %16 = load ptr, ptr %peer_ref.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %16, null
  br i1 %tobool1.not.i.i, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %status.i.i = getelementptr inbounds nuw i8, ptr %ref.06.i.i, i64 148
  %17 = load i32, ptr %status.i.i, align 4
  switch i32 %17, label %for.inc.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb.i.i
    i32 12, label %sw.bb.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i.i, %if.end.i.i, %if.end.i.i
  store i32 13, ptr %status.i.i, align 4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %sw.bb.i.i, %if.end.i.i, %for.body.i.i
  %18 = load ptr, ptr %ref.06.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %reject_atomic_push.exit.i, label %for.body.i.i, !llvm.loop !5

reject_atomic_push.exit.i:                        ; preds = %for.inc.us.i.i, %for.inc.i.i
  call void @string_list_clear(ptr noundef nonnull %cas_options.i, i32 noundef 0) #18
  br label %push_refs_with_push.exit

sw.epilog.i:                                      ; preds = %if.end8.i
  br i1 %tobool12.not.i, label %if.end16.i, label %if.then13.i

if.then13.i:                                      ; preds = %sw.epilog.i
  %force.i = getelementptr inbounds nuw i8, ptr %ref.089.i, i64 136
  %bf.load14.i = load i8, ptr %force.i, align 8
  %bf.set.i = or i8 %bf.load14.i, 1
  store i8 %bf.set.i, ptr %force.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then13.i, %sw.epilog.i
  call void @strbuf_add(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.100, i64 noundef 5) #18
  %deletion.i = getelementptr inbounds nuw i8, ptr %ref.089.i, i64 136
  %bf.load17.i = load i8, ptr %deletion.i, align 8
  %19 = and i8 %bf.load17.i, 16
  %tobool21.not.i = icmp eq i8 %19, 0
  br i1 %tobool21.not.i, label %if.then22.i, label %if.end37.i

if.then22.i:                                      ; preds = %if.end16.i
  %bf.clear25.i = and i8 %bf.load17.i, 1
  %tobool27.not.i = icmp eq i8 %bf.clear25.i, 0
  br i1 %tobool27.not.i, label %if.end29.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.then22.i
  %20 = load i64, ptr %buf.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %20, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %if.then28.i
  %21 = load i64, ptr %len.i.i.i, align 8
  %.neg.i.i = add i64 %21, 1
  %tobool.not.i30.i = icmp eq i64 %20, %.neg.i.i
  br i1 %tobool.not.i30.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %strbuf_avail.exit.i.i, %if.then28.i
  call void @strbuf_grow(ptr noundef nonnull %buf.i, i64 noundef 1) #18
  %.pre.i.i = load i64, ptr %len.i.i.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %22 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %21, %strbuf_avail.exit.i.i ]
  %23 = load ptr, ptr %buf.i.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %len.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 43, ptr %arrayidx.i.i, align 1
  %24 = load ptr, ptr %buf.i.i, align 8
  %25 = load i64, ptr %len.i.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %24, i64 %25
  store i8 0, ptr %arrayidx3.i.i, align 1
  br label %if.end29.i

if.end29.i:                                       ; preds = %strbuf_addch.exit.i, %if.then22.i
  %26 = load ptr, ptr %peer_ref.i, align 8
  %tobool31.not.i = icmp eq ptr %26, null
  br i1 %tobool31.not.i, label %if.else34.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.end29.i
  %name.i = getelementptr inbounds nuw i8, ptr %26, i64 176
  br label %if.end37.sink.split.i

if.else34.i:                                      ; preds = %if.end29.i
  %new_oid.i = getelementptr inbounds nuw i8, ptr %ref.089.i, i64 44
  %call35.i = call ptr @oid_to_hex(ptr noundef nonnull %new_oid.i) #18
  br label %if.end37.sink.split.i

if.end37.sink.split.i:                            ; preds = %if.else34.i, %if.then32.i
  %name.sink94.i = phi ptr [ %name.i, %if.then32.i ], [ %call35.i, %if.else34.i ]
  %call.i32.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name.sink94.i) #20
  call void @strbuf_add(ptr noundef nonnull %buf.i, ptr noundef nonnull %name.sink94.i, i64 noundef %call.i32.i) #18
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.end37.sink.split.i, %if.end16.i
  %27 = load i64, ptr %buf.i, align 8
  %tobool.not.i.i34.i = icmp eq i64 %27, 0
  br i1 %tobool.not.i.i34.i, label %if.then.i45.i, label %strbuf_avail.exit.i35.i

strbuf_avail.exit.i35.i:                          ; preds = %if.end37.i
  %28 = load i64, ptr %len.i.i.i, align 8
  %.neg.i37.i = add i64 %28, 1
  %tobool.not.i38.i = icmp eq i64 %27, %.neg.i37.i
  br i1 %tobool.not.i38.i, label %if.then.i45.i, label %strbuf_addch.exit49.i

if.then.i45.i:                                    ; preds = %strbuf_avail.exit.i35.i, %if.end37.i
  call void @strbuf_grow(ptr noundef nonnull %buf.i, i64 noundef 1) #18
  %.pre.i47.i = load i64, ptr %len.i.i.i, align 8
  %.pre8.i48.i = add i64 %.pre.i47.i, 1
  br label %strbuf_addch.exit49.i

strbuf_addch.exit49.i:                            ; preds = %if.then.i45.i, %strbuf_avail.exit.i35.i
  %inc.pre-phi.i40.i = phi i64 [ %.pre8.i48.i, %if.then.i45.i ], [ %.neg.i37.i, %strbuf_avail.exit.i35.i ]
  %29 = phi i64 [ %.pre.i47.i, %if.then.i45.i ], [ %28, %strbuf_avail.exit.i35.i ]
  %30 = load ptr, ptr %buf.i.i, align 8
  store i64 %inc.pre-phi.i40.i, ptr %len.i.i.i, align 8
  %arrayidx.i43.i = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 58, ptr %arrayidx.i43.i, align 1
  %31 = load ptr, ptr %buf.i.i, align 8
  %32 = load i64, ptr %len.i.i.i, align 8
  %arrayidx3.i44.i = getelementptr inbounds i8, ptr %31, i64 %32
  store i8 0, ptr %arrayidx3.i44.i, align 1
  %name38.i = getelementptr inbounds nuw i8, ptr %ref.089.i, i64 176
  %call.i50.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name38.i) #20
  call void @strbuf_add(ptr noundef nonnull %buf.i, ptr noundef nonnull %name38.i, i64 noundef %call.i50.i) #18
  %33 = load i64, ptr %buf.i, align 8
  %tobool.not.i.i51.i = icmp eq i64 %33, 0
  br i1 %tobool.not.i.i51.i, label %if.then.i62.i, label %strbuf_avail.exit.i52.i

strbuf_avail.exit.i52.i:                          ; preds = %strbuf_addch.exit49.i
  %34 = load i64, ptr %len.i.i.i, align 8
  %.neg.i54.i = add i64 %34, 1
  %tobool.not.i55.i = icmp eq i64 %33, %.neg.i54.i
  br i1 %tobool.not.i55.i, label %if.then.i62.i, label %strbuf_addch.exit66.i

if.then.i62.i:                                    ; preds = %strbuf_avail.exit.i52.i, %strbuf_addch.exit49.i
  call void @strbuf_grow(ptr noundef nonnull %buf.i, i64 noundef 1) #18
  %.pre.i64.i = load i64, ptr %len.i.i.i, align 8
  %.pre8.i65.i = add i64 %.pre.i64.i, 1
  br label %strbuf_addch.exit66.i

strbuf_addch.exit66.i:                            ; preds = %if.then.i62.i, %strbuf_avail.exit.i52.i
  %inc.pre-phi.i57.i = phi i64 [ %.pre8.i65.i, %if.then.i62.i ], [ %.neg.i54.i, %strbuf_avail.exit.i52.i ]
  %35 = phi i64 [ %.pre.i64.i, %if.then.i62.i ], [ %34, %strbuf_avail.exit.i52.i ]
  %36 = load ptr, ptr %buf.i.i, align 8
  store i64 %inc.pre-phi.i57.i, ptr %len.i.i.i, align 8
  %arrayidx.i60.i = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 10, ptr %arrayidx.i60.i, align 1
  %37 = load ptr, ptr %buf.i.i, align 8
  %38 = load i64, ptr %len.i.i.i, align 8
  %arrayidx3.i61.i = getelementptr inbounds i8, ptr %37, i64 %38
  store i8 0, ptr %arrayidx3.i61.i, align 1
  %bf.load40.i = load i8, ptr %deletion.i, align 8
  %39 = and i8 %bf.load40.i, 4
  %tobool44.not.i = icmp eq i8 %39, 0
  br i1 %tobool44.not.i, label %for.inc.i, label %if.then45.i

if.then45.i:                                      ; preds = %strbuf_addch.exit66.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cas.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.push_refs_with_export.buf, i64 24, i1 false)
  %old_oid_expect.i = getelementptr inbounds nuw i8, ptr %ref.089.i, i64 80
  %call48.i = call ptr @oid_to_hex(ptr noundef nonnull %old_oid_expect.i) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %cas.i, ptr noundef nonnull @.str.101, ptr noundef nonnull %name38.i, ptr noundef %call48.i) #18
  %call49.i = call ptr @strbuf_detach(ptr noundef nonnull %cas.i, ptr noundef null) #18
  %call50.i = call ptr @string_list_append_nodup(ptr noundef nonnull %cas_options.i, ptr noundef %call49.i) #18
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then45.i, %strbuf_addch.exit66.i, %sw.bb.i, %if.end8.i, %for.body.i
  %40 = load ptr, ptr %ref.089.i, align 8
  %tobool4.not.i = icmp eq ptr %40, null
  br i1 %tobool4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !15

for.end.i:                                        ; preds = %for.inc.i
  %41 = load i64, ptr %len.i.i.i, align 8
  %cmp.i = icmp eq i64 %41, 0
  br i1 %cmp.i, label %if.then52.i, label %if.end53.i

if.then52.i:                                      ; preds = %for.end.i
  call void @string_list_clear(ptr noundef nonnull %cas_options.i, i32 noundef 0) #18
  br label %push_refs_with_push.exit

if.end53.i:                                       ; preds = %for.end.i
  %42 = load ptr, ptr %cas_options.i, align 8
  %tobool55.not90.i = icmp eq ptr %42, null
  br i1 %tobool55.not90.i, label %for.end61.i, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end53.i
  %nr.i = getelementptr inbounds nuw i8, ptr %cas_options.i, i64 8
  %43 = load i64, ptr %nr.i, align 8
  %cmp57.i45 = icmp sgt i64 %43, 0
  br i1 %cmp57.i45, label %for.body58.i, label %for.end61.i

for.body58.i:                                     ; preds = %land.rhs.lr.ph.i, %for.body58.i
  %cas_option.091.i46 = phi ptr [ %incdec.ptr.i, %for.body58.i ], [ %42, %land.rhs.lr.ph.i ]
  %44 = load ptr, ptr %cas_option.091.i46, align 8
  %call59.i = call i32 @set_helper_option(ptr noundef nonnull readonly %transport, ptr noundef nonnull @.str.102, ptr noundef %44)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %cas_option.091.i46, i64 16
  %45 = load ptr, ptr %cas_options.i, align 8
  %46 = load i64, ptr %nr.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.string_list_item, ptr %45, i64 %46
  %cmp57.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp57.i, label %for.body58.i, label %for.end61.i

for.end61.i:                                      ; preds = %for.body58.i, %land.rhs.lr.ph.i, %if.end53.i
  %47 = load ptr, ptr %9, align 8
  call fastcc void @set_common_push_options(ptr noundef nonnull readonly %transport, ptr noundef %47, i32 noundef %flags)
  %48 = load i64, ptr %buf.i, align 8
  %tobool.not.i.i67.i = icmp eq i64 %48, 0
  br i1 %tobool.not.i.i67.i, label %if.then.i78.i, label %strbuf_avail.exit.i68.i

strbuf_avail.exit.i68.i:                          ; preds = %for.end61.i
  %49 = load i64, ptr %len.i.i.i, align 8
  %.neg.i70.i = add i64 %49, 1
  %tobool.not.i71.i = icmp eq i64 %48, %.neg.i70.i
  br i1 %tobool.not.i71.i, label %if.then.i78.i, label %strbuf_addch.exit82.i

if.then.i78.i:                                    ; preds = %strbuf_avail.exit.i68.i, %for.end61.i
  call void @strbuf_grow(ptr noundef nonnull %buf.i, i64 noundef 1) #18
  %.pre.i80.i = load i64, ptr %len.i.i.i, align 8
  %.pre8.i81.i = add i64 %.pre.i80.i, 1
  br label %strbuf_addch.exit82.i

strbuf_addch.exit82.i:                            ; preds = %if.then.i78.i, %strbuf_avail.exit.i68.i
  %inc.pre-phi.i73.i = phi i64 [ %.pre8.i81.i, %if.then.i78.i ], [ %.neg.i70.i, %strbuf_avail.exit.i68.i ]
  %50 = phi i64 [ %.pre.i80.i, %if.then.i78.i ], [ %49, %strbuf_avail.exit.i68.i ]
  %51 = load ptr, ptr %buf.i.i, align 8
  store i64 %inc.pre-phi.i73.i, ptr %len.i.i.i, align 8
  %arrayidx.i76.i = getelementptr inbounds i8, ptr %51, i64 %50
  store i8 10, ptr %arrayidx.i76.i, align 1
  %52 = load ptr, ptr %buf.i.i, align 8
  %53 = load i64, ptr %len.i.i.i, align 8
  %arrayidx3.i77.i = getelementptr inbounds i8, ptr %52, i64 %53
  store i8 0, ptr %arrayidx3.i77.i, align 1
  %.b.i.i = load i1, ptr @debug, align 4
  br i1 %.b.i.i, label %if.then.i85.i, label %if.end.i83.i

if.then.i85.i:                                    ; preds = %strbuf_addch.exit82.i
  %54 = load ptr, ptr @stderr, align 8
  %55 = load ptr, ptr %buf.i.i, align 8
  %call.i87.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.37, ptr noundef %55) #21
  br label %if.end.i83.i

if.end.i83.i:                                     ; preds = %if.then.i85.i, %strbuf_addch.exit82.i
  %helper1.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load ptr, ptr %helper1.i.i, align 8
  %in.i.i = getelementptr inbounds nuw i8, ptr %56, i64 80
  %57 = load i32, ptr %in.i.i, align 8
  %58 = load ptr, ptr %buf.i.i, align 8
  %59 = load i64, ptr %len.i.i.i, align 8
  %call3.i.i = call i64 @write_in_full(i32 noundef %57, ptr noundef %58, i64 noundef %59) #18
  %cmp.i.i = icmp slt i64 %call3.i.i, 0
  br i1 %cmp.i.i, label %if.then4.i.i, label %sendline.exit.i

if.then4.i.i:                                     ; preds = %if.end.i83.i
  %call5.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.38)
  call void (ptr, ...) @die_errno(ptr noundef %call5.i.i) #19
  unreachable

sendline.exit.i:                                  ; preds = %if.end.i83.i
  call void @strbuf_release(ptr noundef nonnull %buf.i) #18
  call void @string_list_clear(ptr noundef nonnull %cas_options.i, i32 noundef 0) #18
  %call63.i = call fastcc i32 @push_update_refs_status(ptr noundef nonnull %9, ptr noundef nonnull %remote_refs, i32 noundef %flags)
  br label %push_refs_with_push.exit

push_refs_with_push.exit:                         ; preds = %if.then9, %reject_atomic_push.exit.i, %if.then52.i, %sendline.exit.i
  %retval.0.i17 = phi i32 [ 0, %reject_atomic_push.exit.i ], [ 0, %if.then52.i ], [ %call63.i, %sendline.exit.i ], [ 1, %if.then9 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %cas_options.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cas.i)
  br label %return

if.end11:                                         ; preds = %if.end7
  %60 = and i16 %bf.load, 8
  %tobool16.not = icmp eq i16 %60, 0
  br i1 %tobool16.not, label %return, label %if.then17

if.then17:                                        ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %exporter.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %revlist_args.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i18)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %flag.i)
  %61 = load ptr, ptr %data1, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %revlist_args.i, i8 0, i64 40, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %revlist_args.i, i64 24
  store i8 1, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i18, ptr noundef nonnull align 8 dereferenceable(24) @__const.push_refs_with_export.buf, i64 24, i1 false)
  %rs.i = getelementptr inbounds nuw i8, ptr %61, i64 48
  %nr.i20 = getelementptr inbounds nuw i8, ptr %61, i64 60
  %63 = load i32, ptr %nr.i20, align 4
  %tobool.not.i21 = icmp eq i32 %63, 0
  br i1 %tobool.not.i21, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then17
  %call.i42 = tail call fastcc ptr @_(ptr noundef nonnull @.str.136)
  tail call void (ptr, ...) @die(ptr noundef %call.i42) #19
  unreachable

if.end.i:                                         ; preds = %if.then17
  %64 = load ptr, ptr %61, align 8
  tail call fastcc void @set_common_push_options(ptr noundef nonnull readonly %transport, ptr noundef %64, i32 noundef %flags)
  %and.i22 = and i32 %flags, 2
  %tobool2.not.i = icmp eq i32 %and.i22, 0
  br i1 %tobool2.not.i, label %if.end9.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = tail call i32 @set_helper_option(ptr noundef nonnull readonly %transport, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.7)
  %cmp.not.i = icmp eq i32 %call4.i, 0
  br i1 %cmp.not.i, label %if.end9.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then3.i
  %65 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i23 = icmp eq i32 %65, 0
  br i1 %tobool1.not.i.i23, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then5.i
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.138) #18
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then5.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.138, %if.then5.i ]
  %66 = load ptr, ptr %61, align 8
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i.i, ptr noundef %66) #18
  br label %if.end9.i

if.end9.i:                                        ; preds = %_.exit.i, %if.then3.i, %if.end.i
  %call10.i = tail call fastcc ptr @get_helper(ptr noundef nonnull readonly %transport)
  %in.i = getelementptr inbounds nuw i8, ptr %call10.i, i64 80
  %67 = load i32, ptr %in.i, align 8
  %.b.i.i24 = load i1, ptr @debug, align 4
  br i1 %.b.i.i24, label %if.then.i.i41, label %if.end.i.i25

if.then.i.i41:                                    ; preds = %if.end9.i
  %68 = load ptr, ptr @stderr, align 8
  %call.i33.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.139) #21
  br label %if.end.i.i25

if.end.i.i25:                                     ; preds = %if.then.i.i41, %if.end9.i
  %call2.i.i = tail call i64 @write_in_full(i32 noundef %67, ptr noundef nonnull @.str.139, i64 noundef 7) #18
  %cmp.i.i26 = icmp slt i64 %call2.i.i, 0
  br i1 %cmp.i.i26, label %if.then3.i.i, label %for.cond.preheader.i27

for.cond.preheader.i27:                           ; preds = %if.end.i.i25
  %algo.i.i = getelementptr inbounds nuw i8, ptr %oid.i, i64 32
  %buf53.i = getelementptr inbounds nuw i8, ptr %buf.i18, i64 16
  br label %for.body.i28

if.then3.i.i:                                     ; preds = %if.end.i.i25
  %call4.i.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.38)
  tail call void (ptr, ...) @die_errno(ptr noundef %call4.i.i) #19
  unreachable

for.body.i28:                                     ; preds = %for.inc.i32, %for.cond.preheader.i27
  %ref.039.i = phi ptr [ %remote_refs, %for.cond.preheader.i27 ], [ %78, %for.inc.i32 ]
  %name13.i = getelementptr inbounds nuw i8, ptr %ref.039.i, i64 176
  %call14.i = call ptr @apply_refspecs(ptr noundef nonnull %rs.i, ptr noundef nonnull %name13.i) #18
  %tobool15.not.i = icmp eq ptr %call14.i, null
  br i1 %tobool15.not.i, label %if.end21.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i28
  %69 = load ptr, ptr @the_repository, align 8
  %call16.i = call i32 @repo_get_oid(ptr noundef %69, ptr noundef nonnull %call14.i, ptr noundef nonnull %oid.i) #18
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %if.then18.i, label %if.end21.i

if.then18.i:                                      ; preds = %land.lhs.true.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i18, ptr noundef nonnull @.str.140, ptr noundef nonnull %call14.i) #18
  %call19.i = call ptr @strbuf_detach(ptr noundef nonnull %buf.i18, ptr noundef null) #18
  %call20.i = call ptr @string_list_append_nodup(ptr noundef nonnull %revlist_args.i, ptr noundef %call19.i) #18
  %old_oid.i = getelementptr inbounds nuw i8, ptr %ref.039.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %old_oid.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid.i, i64 32, i1 false)
  %70 = load i32, ptr %algo.i.i, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %ref.039.i, i64 40
  store i32 %70, ptr %algo3.i.i, align 4
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %land.lhs.true.i, %for.body.i28
  call void @free(ptr noundef %call14.i) #18
  %peer_ref.i29 = getelementptr inbounds nuw i8, ptr %ref.039.i, i64 168
  %71 = load ptr, ptr %peer_ref.i29, align 8
  %tobool22.not.i = icmp eq ptr %71, null
  br i1 %tobool22.not.i, label %for.inc.i32, label %if.then23.i

if.then23.i:                                      ; preds = %if.end21.i
  %name27.i = getelementptr inbounds nuw i8, ptr %71, i64 176
  %call29.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name13.i, ptr noundef nonnull dereferenceable(1) %name27.i) #20
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  br i1 %tobool30.not.i, label %if.end55.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.then23.i
  %deletion.i30 = getelementptr inbounds nuw i8, ptr %ref.039.i, i64 136
  %bf.load.i31 = load i8, ptr %deletion.i30, align 8
  %72 = and i8 %bf.load.i31, 16
  %tobool32.not.i = icmp eq i8 %72, 0
  br i1 %tobool32.not.i, label %if.then33.i, label %if.else.i

if.then33.i:                                      ; preds = %if.then31.i
  %call38.i = call ptr @resolve_ref_unsafe(ptr noundef nonnull %name27.i, i32 noundef 1, ptr noundef nonnull %oid.i, ptr noundef nonnull %flag.i) #18
  %tobool39.not.i = icmp eq ptr %call38.i, null
  br i1 %tobool39.not.i, label %if.then42.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then33.i
  %73 = load i32, ptr %flag.i, align 4
  %and40.i = and i32 %73, 1
  %tobool41.not.i = icmp eq i32 %and40.i, 0
  br i1 %tobool41.not.i, label %if.then42.i, label %if.end46.i

if.then42.i:                                      ; preds = %lor.lhs.false.i, %if.then33.i
  %74 = load ptr, ptr %peer_ref.i29, align 8
  %name44.i = getelementptr inbounds nuw i8, ptr %74, i64 176
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then42.i, %lor.lhs.false.i
  %name34.0.i = phi ptr [ %call38.i, %lor.lhs.false.i ], [ %name44.i, %if.then42.i ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i18, ptr noundef nonnull @.str.101, ptr noundef nonnull %name34.0.i, ptr noundef nonnull %name13.i) #18
  br label %if.end51.i

if.else.i:                                        ; preds = %if.then31.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i18, ptr noundef nonnull @.str.141, ptr noundef nonnull %name13.i) #18
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.else.i, %if.end46.i
  %call52.i = call ptr @string_list_append(ptr noundef nonnull %revlist_args.i, ptr noundef nonnull @.str.142) #18
  %75 = load ptr, ptr %buf53.i, align 8
  %call54.i = call ptr @string_list_append(ptr noundef nonnull %revlist_args.i, ptr noundef %75) #18
  call void @strbuf_release(ptr noundef nonnull %buf.i18) #18
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.end51.i, %if.then23.i
  %deletion56.i = getelementptr inbounds nuw i8, ptr %ref.039.i, i64 136
  %bf.load57.i = load i8, ptr %deletion56.i, align 8
  %76 = and i8 %bf.load57.i, 16
  %tobool61.not.i = icmp eq i8 %76, 0
  br i1 %tobool61.not.i, label %if.then62.i, label %for.inc.i32

if.then62.i:                                      ; preds = %if.end55.i
  %77 = load ptr, ptr %peer_ref.i29, align 8
  %name64.i = getelementptr inbounds nuw i8, ptr %77, i64 176
  %call66.i = call ptr @string_list_append(ptr noundef nonnull %revlist_args.i, ptr noundef nonnull %name64.i) #18
  br label %for.inc.i32

for.inc.i32:                                      ; preds = %if.then62.i, %if.end55.i, %if.end21.i
  %78 = load ptr, ptr %ref.039.i, align 8
  %tobool11.not.i = icmp eq ptr %78, null
  br i1 %tobool11.not.i, label %for.end.i33, label %for.body.i28, !llvm.loop !16

for.end.i33:                                      ; preds = %for.inc.i32
  %79 = load ptr, ptr %data1, align 8
  %call.i34.i = call fastcc ptr @get_helper(ptr noundef nonnull readonly %transport)
  call void @child_process_init(ptr noundef nonnull %exporter.i) #18
  %in.i.i34 = getelementptr inbounds nuw i8, ptr %call.i34.i, i64 80
  %80 = load i32, ptr %in.i.i34, align 8
  %call2.i35.i = call i32 @dup(i32 noundef %80) #18
  %out.i.i = getelementptr inbounds nuw i8, ptr %exporter.i, i64 84
  store i32 %call2.i35.i, ptr %out.i.i, align 4
  %call3.i.i35 = call ptr @strvec_push(ptr noundef nonnull %exporter.i, ptr noundef nonnull @.str.146) #18
  %call5.i.i36 = call ptr @strvec_push(ptr noundef nonnull %exporter.i, ptr noundef nonnull @.str.147) #18
  %signed_tags.i.i = getelementptr inbounds nuw i8, ptr %79, i64 24
  %bf.load.i.i = load i16, ptr %signed_tags.i.i, align 8
  %81 = and i16 %bf.load.i.i, 256
  %tobool.not.i.i37 = icmp eq i16 %81, 0
  %cond.i.i = select i1 %tobool.not.i.i37, ptr @.str.149, ptr @.str.148
  %call7.i.i = call ptr @strvec_push(ptr noundef nonnull %exporter.i, ptr noundef nonnull %cond.i.i) #18
  %export_marks.i.i = getelementptr inbounds nuw i8, ptr %79, i64 32
  %82 = load ptr, ptr %export_marks.i.i, align 8
  %tobool8.not.i.i = icmp eq ptr %82, null
  br i1 %tobool8.not.i.i, label %if.end.i37.i, label %if.then.i36.i

if.then.i36.i:                                    ; preds = %for.end.i33
  %call11.i.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %exporter.i, ptr noundef nonnull @.str.150, ptr noundef nonnull %82) #18
  br label %if.end.i37.i

if.end.i37.i:                                     ; preds = %if.then.i36.i, %for.end.i33
  %import_marks.i.i = getelementptr inbounds nuw i8, ptr %79, i64 40
  %83 = load ptr, ptr %import_marks.i.i, align 8
  %tobool12.not.i.i = icmp eq ptr %83, null
  br i1 %tobool12.not.i.i, label %if.end17.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end.i37.i
  %call16.i.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %exporter.i, ptr noundef nonnull @.str.151, ptr noundef nonnull %83) #18
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then13.i.i, %if.end.i37.i
  %nr.i.i = getelementptr inbounds nuw i8, ptr %revlist_args.i, i64 8
  %84 = load i64, ptr %nr.i.i, align 8
  %cmp19.not.i.i = icmp eq i64 %84, 0
  br i1 %cmp19.not.i.i, label %get_exporter.exit.i, label %for.body.i.i38

for.body.i.i38:                                   ; preds = %if.end17.i.i, %for.body.i.i38
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i38 ], [ 0, %if.end17.i.i ]
  %85 = load ptr, ptr %revlist_args.i, align 8
  %arrayidx.i.i39 = getelementptr inbounds nuw %struct.string_list_item, ptr %85, i64 %indvars.iv.i.i
  %86 = load ptr, ptr %arrayidx.i.i39, align 8
  %call20.i.i = call ptr @strvec_push(ptr noundef nonnull %exporter.i, ptr noundef %86) #18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %87 = load i64, ptr %nr.i.i, align 8
  %cmp.i38.i = icmp ugt i64 %87, %indvars.iv.next.i.i
  br i1 %cmp.i38.i, label %for.body.i.i38, label %get_exporter.exit.i, !llvm.loop !17

get_exporter.exit.i:                              ; preds = %for.body.i.i38, %if.end17.i.i
  %git_cmd.i.i = getelementptr inbounds nuw i8, ptr %exporter.i, i64 104
  %bf.load21.i.i = load i16, ptr %git_cmd.i.i, align 8
  %bf.set.i.i = or i16 %bf.load21.i.i, 8
  store i16 %bf.set.i.i, ptr %git_cmd.i.i, align 8
  %call23.i.i = call i32 @start_command(ptr noundef nonnull %exporter.i) #18
  %tobool70.not.i = icmp eq i32 %call23.i.i, 0
  br i1 %tobool70.not.i, label %if.end73.i, label %if.then71.i

if.then71.i:                                      ; preds = %get_exporter.exit.i
  %call72.i = call fastcc ptr @_(ptr noundef nonnull @.str.143)
  call void (ptr, ...) @die(ptr noundef %call72.i) #19
  unreachable

if.end73.i:                                       ; preds = %get_exporter.exit.i
  call void @string_list_clear(ptr noundef nonnull %revlist_args.i, i32 noundef 1) #18
  %call74.i = call i32 @finish_command(ptr noundef nonnull %exporter.i) #18
  %tobool75.not.i = icmp eq i32 %call74.i, 0
  br i1 %tobool75.not.i, label %if.end78.i, label %if.then76.i

if.then76.i:                                      ; preds = %if.end73.i
  %call77.i = call fastcc ptr @_(ptr noundef nonnull @.str.144)
  call void (ptr, ...) @die(ptr noundef %call77.i) #19
  unreachable

if.end78.i:                                       ; preds = %if.end73.i
  %call79.i = call fastcc i32 @push_update_refs_status(ptr noundef nonnull %61, ptr noundef nonnull %remote_refs, i32 noundef %flags)
  %tobool80.not.i = icmp eq i32 %call79.i, 0
  br i1 %tobool80.not.i, label %if.end82.i, label %push_refs_with_export.exit

if.end82.i:                                       ; preds = %if.end78.i
  %export_marks.i = getelementptr inbounds nuw i8, ptr %61, i64 32
  %88 = load ptr, ptr %export_marks.i, align 8
  %tobool83.not.i = icmp eq ptr %88, null
  br i1 %tobool83.not.i, label %push_refs_with_export.exit, label %if.then84.i

if.then84.i:                                      ; preds = %if.end82.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i18, ptr noundef nonnull @.str.145, ptr noundef nonnull %88) #18
  %89 = load ptr, ptr %buf53.i, align 8
  %90 = load ptr, ptr %export_marks.i, align 8
  %call88.i = call i32 @rename(ptr noundef %89, ptr noundef %90) #18
  call void @strbuf_release(ptr noundef nonnull %buf.i18) #18
  br label %push_refs_with_export.exit

push_refs_with_export.exit:                       ; preds = %if.end78.i, %if.end82.i, %if.then84.i
  %retval.0.i40 = phi i32 [ 1, %if.end78.i ], [ 0, %if.then84.i ], [ 0, %if.end82.i ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %exporter.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %revlist_args.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i18)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flag.i)
  br label %return

return:                                           ; preds = %if.end11, %push_refs_with_export.exit, %push_refs_with_push.exit, %_.exit, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ %retval.0.i17, %push_refs_with_push.exit ], [ %retval.0.i40, %push_refs_with_export.exit ], [ 0, %_.exit ], [ -1, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @connect_helper(ptr noundef captures(none) %transport, ptr noundef %name, ptr noundef %exec, ptr noundef writeonly captures(none) %fd) #0 {
entry:
  %data1 = getelementptr inbounds nuw i8, ptr %transport, i64 24
  %0 = load ptr, ptr %data1, align 8
  %call = tail call fastcc ptr @get_helper(ptr noundef %transport)
  %connect = getelementptr inbounds nuw i8, ptr %0, i64 24
  %bf.load = load i16, ptr %connect, align 8
  %1 = and i16 %bf.load, 64
  %tobool.not = icmp eq i16 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call fastcc ptr @_(ptr noundef nonnull @.str.152)
  tail call void (ptr, ...) @die(ptr noundef %call2) #19
  unreachable

if.end:                                           ; preds = %entry
  %call3 = tail call fastcc i32 @process_connect_service(ptr noundef nonnull %transport, ptr noundef %name, ptr noundef %exec)
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = tail call fastcc ptr @_(ptr noundef nonnull @.str.153)
  tail call void (ptr, ...) @die(ptr noundef %call6, ptr noundef %name) #19
  unreachable

if.end7:                                          ; preds = %if.end
  %helper = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %helper, align 8
  %out = getelementptr inbounds nuw i8, ptr %2, i64 84
  %3 = load i32, ptr %out, align 4
  store i32 %3, ptr %fd, align 4
  %4 = load ptr, ptr %helper, align 8
  %in = getelementptr inbounds nuw i8, ptr %4, i64 80
  %5 = load i32, ptr %in, align 8
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %fd, i64 4
  store i32 %5, ptr %arrayidx9, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @release_helper(ptr noundef readonly captures(none) %transport) #0 {
entry:
  %data1 = getelementptr inbounds nuw i8, ptr %transport, i64 24
  %0 = load ptr, ptr %data1, align 8
  %rs = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @refspec_clear(ptr noundef nonnull %rs) #18
  %transport.val = load ptr, ptr %data1, align 8
  %helper.i = getelementptr inbounds nuw i8, ptr %transport.val, i64 8
  %1 = load ptr, ptr %helper.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %disconnect_helper.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %.b.i = load i1, ptr @debug, align 4
  br i1 %.b.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 22, i64 1, ptr %2) #21
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i
  %no_disconnect_req.i = getelementptr inbounds nuw i8, ptr %transport.val, i64 24
  %bf.load.i = load i16, ptr %no_disconnect_req.i, align 8
  %4 = and i16 %bf.load.i, 1024
  %tobool4.not.i = icmp eq i16 %4, 0
  br i1 %tobool4.not.i, label %if.then5.i, label %if.end10.i

if.then5.i:                                       ; preds = %if.end.i
  %call6.i = tail call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #18
  %5 = load ptr, ptr %helper.i, align 8
  %in.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  %6 = load i32, ptr %in.i, align 8
  %call8.i = tail call i64 @xwrite(i32 noundef %6, ptr noundef nonnull @.str.92, i64 noundef 1) #18
  %call9.i = tail call i32 @sigchain_pop(i32 noundef 13) #18
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then5.i, %if.end.i
  %7 = load ptr, ptr %helper.i, align 8
  %in12.i = getelementptr inbounds nuw i8, ptr %7, i64 80
  %8 = load i32, ptr %in12.i, align 8
  %call13.i = tail call i32 @close(i32 noundef %8) #18
  %9 = load ptr, ptr %helper.i, align 8
  %out.i = getelementptr inbounds nuw i8, ptr %9, i64 84
  %10 = load i32, ptr %out.i, align 4
  %call15.i = tail call i32 @close(i32 noundef %10) #18
  %out16.i = getelementptr inbounds nuw i8, ptr %transport.val, i64 16
  %11 = load ptr, ptr %out16.i, align 8
  %call17.i = tail call i32 @fclose(ptr noundef %11)
  %12 = load ptr, ptr %helper.i, align 8
  %call19.i = tail call i32 @finish_command(ptr noundef %12) #18
  %13 = load ptr, ptr %helper.i, align 8
  tail call void @free(ptr noundef %13) #18
  store ptr null, ptr %helper.i, align 8
  %.pre = load ptr, ptr %data1, align 8
  br label %disconnect_helper.exit

disconnect_helper.exit:                           ; preds = %entry, %if.end10.i
  %14 = phi ptr [ %.pre, %if.end10.i ], [ %transport.val, %entry ]
  %res.0.i = phi i32 [ %call19.i, %if.end10.i ], [ 0, %entry ]
  tail call void @free(ptr noundef %14) #18
  ret i32 %res.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_helper(ptr noundef readonly captures(none) %transport) unnamed_addr #0 {
entry:
  %buf.i = alloca [16 x i8], align 16
  %buf = alloca %struct.strbuf, align 8
  %data1 = getelementptr inbounds nuw i8, ptr %transport, i64 24
  %0 = load ptr, ptr %data1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.push_refs_with_export.buf, i64 24, i1 false)
  %helper2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %helper2, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @xmalloc(i64 noundef 120) #18
  tail call void @child_process_init(ptr noundef %call) #18
  %in = getelementptr inbounds nuw i8, ptr %call, i64 80
  store i32 -1, ptr %in, align 8
  %out = getelementptr inbounds nuw i8, ptr %call, i64 84
  store i32 -1, ptr %out, align 4
  %err = getelementptr inbounds nuw i8, ptr %call, i64 88
  store i32 0, ptr %err, align 8
  %2 = load ptr, ptr %0, align 8
  %call4 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %call, ptr noundef nonnull @.str.9, ptr noundef %2) #18
  %remote = getelementptr inbounds nuw i8, ptr %transport, i64 8
  %3 = load ptr, ptr %remote, align 8
  %name6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %name6, align 8
  %call7 = tail call ptr @strvec_push(ptr noundef %call, ptr noundef %4) #18
  %url = getelementptr inbounds nuw i8, ptr %transport, i64 16
  %5 = load ptr, ptr %url, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %remove_ext_force.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call.i = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %5, i32 noundef 58) #20
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %remove_ext_force.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %call.i, i64 1
  %6 = load i8, ptr %arrayidx.i, align 1
  %cmp.i = icmp eq i8 %6, 58
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2
  %spec.select.i = select i1 %cmp.i, ptr %add.ptr.i, ptr %5
  br label %remove_ext_force.exit

remove_ext_force.exit:                            ; preds = %if.end, %if.then.i, %land.lhs.true.i
  %retval.0.i = phi ptr [ %5, %if.then.i ], [ null, %if.end ], [ %spec.select.i, %land.lhs.true.i ]
  %call10 = tail call ptr @strvec_push(ptr noundef nonnull %call, ptr noundef %retval.0.i) #18
  %git_cmd = getelementptr inbounds nuw i8, ptr %call, i64 104
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.set13 = or i16 %bf.load, 24
  store i16 %bf.set13, ptr %git_cmd, align 8
  %call14 = tail call i32 @have_git_dir() #18
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %remove_ext_force.exit
  %env = getelementptr inbounds nuw i8, ptr %call, i64 24
  %call17 = tail call ptr @get_git_dir() #18
  %call18 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %call17) #18
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %remove_ext_force.exit
  %7 = load ptr, ptr %call, align 8
  %8 = load ptr, ptr %7, align 8
  %trace2_child_class = getelementptr inbounds nuw i8, ptr %call, i64 64
  store ptr %8, ptr %trace2_child_class, align 8
  %call21 = tail call i32 @start_command(ptr noundef nonnull %call) #18
  %cmp = icmp slt i32 %call21, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end19
  %call22 = tail call ptr @__errno_location() #22
  %9 = load i32, ptr %call22, align 4
  %cmp23 = icmp eq i32 %9, 2
  br i1 %cmp23, label %if.then24, label %if.then28

if.then24:                                        ; preds = %land.lhs.true
  %call25 = tail call fastcc ptr @_(ptr noundef nonnull @.str.12)
  %10 = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @die(ptr noundef %call25, ptr noundef %10) #19
  unreachable

if.else:                                          ; preds = %if.end19
  %cmp27.not = icmp eq i32 %call21, 0
  br i1 %cmp27.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %land.lhs.true, %if.else
  %call29 = tail call i32 @common_exit(ptr noundef nonnull @.str.13, i32 noundef 150, i32 noundef %call21) #18
  tail call void @exit(i32 noundef %call29) #19
  unreachable

if.end31:                                         ; preds = %if.else
  store ptr %call, ptr %helper2, align 8
  %no_disconnect_req = getelementptr inbounds nuw i8, ptr %0, i64 24
  %bf.load33 = load i16, ptr %no_disconnect_req, align 8
  %bf.clear34 = and i16 %bf.load33, -1025
  store i16 %bf.clear34, ptr %no_disconnect_req, align 8
  %rs = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @refspec_init(ptr noundef nonnull %rs, i32 noundef 1) #18
  %11 = load i32, ptr %out, align 4
  %call37 = tail call i32 @dup(i32 noundef %11) #18
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end31
  %call40 = tail call fastcc ptr @_(ptr noundef nonnull @.str.14)
  tail call void (ptr, ...) @die_errno(ptr noundef %call40) #19
  unreachable

if.end41:                                         ; preds = %if.end31
  %call42 = tail call ptr @xfdopen(i32 noundef %call37, ptr noundef nonnull @.str.15) #18
  %out43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %call42, ptr %out43, align 8
  %12 = load i32, ptr %in, align 8
  %.b.i = load i1, ptr @debug, align 4
  br i1 %.b.i, label %if.then.i70, label %if.end.i

if.then.i70:                                      ; preds = %if.end41
  %13 = load ptr, ptr @stderr, align 8
  %call.i71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.16) #21
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i70, %if.end41
  %call2.i = tail call i64 @write_in_full(i32 noundef %12, ptr noundef nonnull @.str.16, i64 noundef 13) #18
  %cmp.i69 = icmp slt i64 %call2.i, 0
  br i1 %cmp.i69, label %if.then3.i, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end.i
  %len2.i.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %import_marks = getelementptr inbounds nuw i8, ptr %0, i64 40
  %export_marks = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %while.body

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.38)
  tail call void (ptr, ...) @die_errno(ptr noundef %call4.i) #19
  unreachable

while.body:                                       ; preds = %while.body.preheader, %if.end180
  %14 = phi ptr [ @strbuf_slopbuf, %while.body.preheader ], [ %.pre, %if.end180 ]
  %.val = load ptr, ptr %out43, align 8
  store i64 0, ptr %len2.i.i.i, align 8
  %cmp3.not.i.i.i = icmp eq ptr %14, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i, label %strbuf_setlen.exit.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %while.body
  store i8 0, ptr %14, align 1
  br label %strbuf_setlen.exit.i.i

strbuf_setlen.exit.i.i:                           ; preds = %if.then4.i.i.i, %while.body
  %.b4.i.i = load i1, ptr @debug, align 4
  br i1 %.b4.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %strbuf_setlen.exit.i.i
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i64 @fwrite(ptr nonnull @.str.39, i64 33, i64 1, ptr %15) #21
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %strbuf_setlen.exit.i.i
  %call1.i.i = call i32 @strbuf_getline(ptr noundef nonnull %buf, ptr noundef %.val) #18
  %cmp.i.i = icmp eq i32 %call1.i.i, -1
  %.b3.i.i = load i1, ptr @debug, align 4
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.end7.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  br i1 %.b3.i.i, label %if.then4.i.i, label %if.then47

if.then4.i.i:                                     ; preds = %if.then2.i.i
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i64 @fwrite(ptr nonnull @.str.40, i64 27, i64 1, ptr %17) #21
  br label %if.then47

if.end7.i.i:                                      ; preds = %if.end.i.i
  br i1 %.b3.i.i, label %if.then9.i.i, label %if.end49

if.then9.i.i:                                     ; preds = %if.end7.i.i
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %buf.i.i.i, align 8
  %call10.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.41, ptr noundef %20) #21
  br label %if.end49

if.then47:                                        ; preds = %if.then4.i.i, %if.then2.i.i
  %call48 = call i32 @common_exit(ptr noundef nonnull @.str.13, i32 noundef 173, i32 noundef 128) #18
  call void @exit(i32 noundef %call48) #19
  unreachable

if.end49:                                         ; preds = %if.then9.i.i, %if.end7.i.i
  %21 = load ptr, ptr %buf.i.i.i, align 8
  %22 = load i8, ptr %21, align 1
  %tobool51.not = icmp eq i8 %22, 0
  br i1 %tobool51.not, label %while.end, label %if.end53

if.end53:                                         ; preds = %if.end49
  %cmp55.not = icmp eq i8 %22, 42
  %add.ptr = getelementptr inbounds nuw i8, ptr %21, i64 1
  %capname.0 = select i1 %cmp55.not, ptr %add.ptr, ptr %21
  %.b67 = load i1, ptr @debug, align 4
  br i1 %.b67, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.end53
  %23 = load ptr, ptr @stderr, align 8
  %call64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.17, ptr noundef nonnull %capname.0) #21
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.end53
  %call66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %capname.0, ptr noundef nonnull dereferenceable(6) @.str.18) #20
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %if.then68, label %if.else72

if.then68:                                        ; preds = %if.end65
  %bf.load69 = load i16, ptr %no_disconnect_req, align 8
  %bf.set71 = or i16 %bf.load69, 1
  store i16 %bf.set71, ptr %no_disconnect_req, align 8
  br label %if.end180

if.else72:                                        ; preds = %if.end65
  %call73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %capname.0, ptr noundef nonnull dereferenceable(7) @.str.19) #20
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %if.then75, label %if.else79

if.then75:                                        ; preds = %if.else72
  %bf.load76 = load i16, ptr %no_disconnect_req, align 8
  %bf.set78 = or i16 %bf.load76, 16
  store i16 %bf.set78, ptr %no_disconnect_req, align 8
  br label %if.end180

if.else79:                                        ; preds = %if.else72
  %call80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %capname.0, ptr noundef nonnull dereferenceable(5) @.str.20) #20
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %if.then82, label %if.else86

if.then82:                                        ; preds = %if.else79
  %bf.load83 = load i16, ptr %no_disconnect_req, align 8
  %bf.set85 = or i16 %bf.load83, 32
  store i16 %bf.set85, ptr %no_disconnect_req, align 8
  br label %if.end180

if.else86:                                        ; preds = %if.else79
  %call87 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %capname.0, ptr noundef nonnull dereferenceable(7) @.str.21) #20
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %if.then89, label %if.else93

if.then89:                                        ; preds = %if.else86
  %bf.load90 = load i16, ptr %no_disconnect_req, align 8
  %bf.set92 = or i16 %bf.load90, 2
  store i16 %bf.set92, ptr %no_disconnect_req, align 8
  br label %if.end180

if.else93:                                        ; preds = %if.else86
  %call94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %capname.0, ptr noundef nonnull dereferenceable(12) @.str.22) #20
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %if.then96, label %if.else100

if.then96:                                        ; preds = %if.else93
  %bf.load97 = load i16, ptr %no_disconnect_req, align 8
  %bf.set99 = or i16 %bf.load97, 4
  store i16 %bf.set99, ptr %no_disconnect_req, align 8
  br label %if.end180

if.else100:                                       ; preds = %if.else93
  %call101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %capname.0, ptr noundef nonnull dereferenceable(7) @.str.23) #20
  %tobool102.not = icmp eq i32 %call101, 0
  br i1 %tobool102.not, label %if.then103, label %if.else107

if.then103:                                       ; preds = %if.else100
  %bf.load104 = load i16, ptr %no_disconnect_req, align 8
  %bf.set106 = or i16 %bf.load104, 8
  store i16 %bf.set106, ptr %no_disconnect_req, align 8
  br label %if.end180

if.else107:                                       ; preds = %if.else100
  %call108 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %capname.0, ptr noundef nonnull dereferenceable(19) @.str.24) #20
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %if.then110, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %if.else107
  %scevgep = getelementptr i8, ptr %capname.0, i64 8
  br label %do.body.i

if.then110:                                       ; preds = %if.else107
  %bf.load111 = load i16, ptr %no_disconnect_req, align 8
  %bf.set113 = or i16 %bf.load111, 512
  store i16 %bf.set113, ptr %no_disconnect_req, align 8
  br label %if.end180

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %capname.0, %do.body.i.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 8
  br i1 %exitcond, label %if.then116, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.25, i64 %prefix.addr.0.i.idx
  %24 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %25 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i73 = icmp eq i8 %25, %24
  br i1 %cmp.i73, label %do.body.i, label %if.else118, !llvm.loop !12

if.then116:                                       ; preds = %do.body.i
  call void @refspec_append(ptr noundef nonnull %rs, ptr noundef nonnull %scevgep) #18
  br label %if.end180

if.else118:                                       ; preds = %do.cond.i
  %call119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %capname.0, ptr noundef nonnull dereferenceable(8) @.str.26) #20
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %if.then121, label %if.else125

if.then121:                                       ; preds = %if.else118
  %bf.load122 = load i16, ptr %no_disconnect_req, align 8
  %bf.set124 = or i16 %bf.load122, 64
  store i16 %bf.set124, ptr %no_disconnect_req, align 8
  br label %if.end180

if.else125:                                       ; preds = %if.else118
  %call126 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %capname.0, ptr noundef nonnull dereferenceable(18) @.str.27) #20
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %if.then128, label %if.else132

if.then128:                                       ; preds = %if.else125
  %bf.load129 = load i16, ptr %no_disconnect_req, align 8
  %bf.set131 = or i16 %bf.load129, 128
  store i16 %bf.set131, ptr %no_disconnect_req, align 8
  br label %if.end180

if.else132:                                       ; preds = %if.else125
  %call133 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %capname.0, ptr noundef nonnull dereferenceable(12) @.str.28) #20
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %if.then135, label %do.body.i75.preheader

do.body.i75.preheader:                            ; preds = %if.else132
  %scevgep122 = getelementptr i8, ptr %capname.0, i64 13
  br label %do.body.i75

if.then135:                                       ; preds = %if.else132
  %bf.load136 = load i16, ptr %no_disconnect_req, align 8
  %bf.set138 = or i16 %bf.load136, 256
  store i16 %bf.set138, ptr %no_disconnect_req, align 8
  br label %if.end180

do.body.i75:                                      ; preds = %do.body.i75.preheader, %do.cond.i79
  %str.addr.0.i76 = phi ptr [ %incdec.ptr.i80, %do.cond.i79 ], [ %capname.0, %do.body.i75.preheader ]
  %prefix.addr.0.i77.idx = phi i64 [ %prefix.addr.0.i77.add, %do.cond.i79 ], [ 0, %do.body.i75.preheader ]
  %exitcond123 = icmp eq i64 %prefix.addr.0.i77.idx, 13
  br i1 %exitcond123, label %if.then141, label %do.cond.i79

do.cond.i79:                                      ; preds = %do.body.i75
  %prefix.addr.0.i77.ptr = getelementptr inbounds nuw i8, ptr @.str.29, i64 %prefix.addr.0.i77.idx
  %26 = load i8, ptr %prefix.addr.0.i77.ptr, align 1
  %incdec.ptr.i80 = getelementptr inbounds nuw i8, ptr %str.addr.0.i76, i64 1
  %27 = load i8, ptr %str.addr.0.i76, align 1
  %prefix.addr.0.i77.add = add nuw nsw i64 %prefix.addr.0.i77.idx, 1
  %cmp.i82 = icmp eq i8 %27, %26
  br i1 %cmp.i82, label %do.body.i75, label %do.body.i85, !llvm.loop !12

if.then141:                                       ; preds = %do.body.i75
  %call142 = call ptr @xstrdup(ptr noundef nonnull %scevgep122) #18
  store ptr %call142, ptr %export_marks, align 8
  br label %if.end180

do.body.i85:                                      ; preds = %do.cond.i79, %do.cond.i89
  %str.addr.0.i86 = phi ptr [ %incdec.ptr.i90, %do.cond.i89 ], [ %capname.0, %do.cond.i79 ]
  %prefix.addr.0.i87.idx = phi i64 [ %prefix.addr.0.i87.add, %do.cond.i89 ], [ 0, %do.cond.i79 ]
  %exitcond125 = icmp eq i64 %prefix.addr.0.i87.idx, 13
  br i1 %exitcond125, label %if.then145, label %do.cond.i89

do.cond.i89:                                      ; preds = %do.body.i85
  %prefix.addr.0.i87.ptr = getelementptr inbounds nuw i8, ptr @.str.30, i64 %prefix.addr.0.i87.idx
  %28 = load i8, ptr %prefix.addr.0.i87.ptr, align 1
  %incdec.ptr.i90 = getelementptr inbounds nuw i8, ptr %str.addr.0.i86, i64 1
  %29 = load i8, ptr %str.addr.0.i86, align 1
  %prefix.addr.0.i87.add = add nuw nsw i64 %prefix.addr.0.i87.idx, 1
  %cmp.i92 = icmp eq i8 %29, %28
  br i1 %cmp.i92, label %do.body.i85, label %if.else147, !llvm.loop !12

if.then145:                                       ; preds = %do.body.i85
  %call146 = call ptr @xstrdup(ptr noundef nonnull %scevgep122) #18
  store ptr %call146, ptr %import_marks, align 8
  br label %if.end180

if.else147:                                       ; preds = %do.cond.i89
  %call148 = call i32 @starts_with(ptr noundef nonnull %capname.0, ptr noundef nonnull @.str.31) #18
  %tobool149.not = icmp eq i32 %call148, 0
  br i1 %tobool149.not, label %if.else154, label %if.then150

if.then150:                                       ; preds = %if.else147
  %bf.load151 = load i16, ptr %no_disconnect_req, align 8
  %bf.set153 = or i16 %bf.load151, 2048
  store i16 %bf.set153, ptr %no_disconnect_req, align 8
  br label %if.end180

if.else154:                                       ; preds = %if.else147
  %call155 = call i32 @starts_with(ptr noundef nonnull %capname.0, ptr noundef nonnull @.str.32) #18
  %tobool156.not = icmp eq i32 %call155, 0
  br i1 %tobool156.not, label %if.else161, label %if.then157

if.then157:                                       ; preds = %if.else154
  %bf.load158 = load i16, ptr %no_disconnect_req, align 8
  %bf.set160 = or i16 %bf.load158, 4096
  store i16 %bf.set160, ptr %no_disconnect_req, align 8
  br label %if.end180

if.else161:                                       ; preds = %if.else154
  br i1 %cmp55.not, label %if.then163, label %if.end180

if.then163:                                       ; preds = %if.else161
  %call164 = call fastcc ptr @_(ptr noundef nonnull @.str.33)
  call void (ptr, ...) @die(ptr noundef %call164, ptr noundef nonnull %add.ptr) #19
  unreachable

if.end180:                                        ; preds = %if.then75, %if.then89, %if.then103, %if.then116, %if.then128, %if.then141, %if.then150, %if.else161, %if.then157, %if.then145, %if.then135, %if.then121, %if.then110, %if.then96, %if.then82, %if.then68
  %.pre = load ptr, ptr %buf.i.i.i, align 8
  br label %while.body

while.end:                                        ; preds = %if.end49
  %nr = getelementptr inbounds nuw i8, ptr %0, i64 60
  %30 = load i32, ptr %nr, align 4
  %tobool182.not = icmp eq i32 %30, 0
  br i1 %tobool182.not, label %land.lhs.true183, label %if.end203

land.lhs.true183:                                 ; preds = %while.end
  %bf.load185 = load i16, ptr %no_disconnect_req, align 8
  %31 = and i16 %bf.load185, 14
  %or.cond68 = icmp eq i16 %31, 0
  br i1 %or.cond68, label %if.end203, label %if.then201

if.then201:                                       ; preds = %land.lhs.true183
  %32 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i96 = icmp eq i32 %32, 0
  br i1 %tobool1.not.i96, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then201
  %call.i97 = call ptr @gettext(ptr noundef nonnull @.str.34) #18
  br label %_.exit

_.exit:                                           ; preds = %if.then201, %if.end3.i
  %retval.0.i98 = phi ptr [ %call.i97, %if.end3.i ], [ @.str.34, %if.then201 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i98) #18
  br label %if.end203

if.end203:                                        ; preds = %land.lhs.true183, %_.exit, %while.end
  call void @strbuf_release(ptr noundef nonnull %buf) #18
  %.b = load i1, ptr @debug, align 4
  br i1 %.b, label %if.then205, label %if.end207

if.then205:                                       ; preds = %if.end203
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i64 @fwrite(ptr nonnull @.str.35, i64 30, i64 1, ptr %33) #21
  br label %if.end207

if.end207:                                        ; preds = %if.then205, %if.end203
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buf.i)
  %verbose.i = getelementptr inbounds nuw i8, ptr %transport, i64 120
  %bf.load.i = load i8, ptr %verbose.i, align 8
  %bf.shl.i = shl i8 %bf.load.i, 5
  %bf.ashr.i = ashr exact i8 %bf.shl.i, 5
  %35 = and i8 %bf.load.i, 8
  %tobool.not.i99 = icmp eq i8 %35, 0
  %cond.i = select i1 %tobool.not.i99, ptr @.str.8, ptr @.str.7
  %call.i100 = call i32 @set_helper_option(ptr noundef %transport, ptr noundef nonnull @.str.44, ptr noundef nonnull %cond.i)
  %narrow.i = add nsw i8 %bf.ashr.i, 1
  %add.i = sext i8 %narrow.i to i32
  %call3.i = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %buf.i, i64 noundef 16, ptr noundef nonnull @.str.45, i32 noundef %add.i) #18
  %call5.i = call i32 @set_helper_option(ptr noundef %transport, ptr noundef nonnull @.str.46, ptr noundef nonnull %buf.i)
  %family.i = getelementptr inbounds nuw i8, ptr %transport, i64 136
  %36 = load i32, ptr %family.i, align 8
  switch i32 %36, label %standard_options.exit [
    i32 2, label %sw.bb8.i
    i32 1, label %standard_options.exit.sink.split
  ]

sw.bb8.i:                                         ; preds = %if.end207
  br label %standard_options.exit.sink.split

standard_options.exit.sink.split:                 ; preds = %if.end207, %sw.bb8.i
  %.str.48.sink = phi ptr [ @.str.49, %sw.bb8.i ], [ @.str.48, %if.end207 ]
  %call7.i = call i32 @set_helper_option(ptr noundef nonnull %transport, ptr noundef nonnull @.str.47, ptr noundef nonnull %.str.48.sink)
  br label %standard_options.exit

standard_options.exit:                            ; preds = %standard_options.exit.sink.split, %if.end207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf.i)
  %37 = load ptr, ptr %helper2, align 8
  br label %return

return:                                           ; preds = %entry, %standard_options.exit
  %retval.0 = phi ptr [ %37, %standard_options.exit ], [ %1, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @strbuf_set_helper_option(ptr noundef readonly captures(none) %data, ptr noundef nonnull %buf) unnamed_addr #0 {
entry:
  %.b.i = load i1, ptr @debug, align 4
  br i1 %.b.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %1 = load ptr, ptr %buf.i, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef %1) #21
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %helper1.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  %2 = load ptr, ptr %helper1.i, align 8
  %in.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  %3 = load i32, ptr %in.i, align 8
  %buf2.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %4 = load ptr, ptr %buf2.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %5 = load i64, ptr %len.i, align 8
  %call3.i = tail call i64 @write_in_full(i32 noundef %3, ptr noundef %4, i64 noundef %5) #18
  %cmp.i = icmp slt i64 %call3.i, 0
  br i1 %cmp.i, label %if.then4.i, label %sendline.exit

if.then4.i:                                       ; preds = %if.end.i
  %call5.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.38)
  tail call void (ptr, ...) @die_errno(ptr noundef %call5.i) #19
  unreachable

sendline.exit:                                    ; preds = %if.end.i
  %6 = getelementptr i8, ptr %data, i64 16
  %data.val = load ptr, ptr %6, align 8
  store i64 0, ptr %len.i, align 8
  %7 = load ptr, ptr %buf2.i, align 8
  %cmp3.not.i.i.i = icmp eq ptr %7, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i, label %strbuf_setlen.exit.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %sendline.exit
  store i8 0, ptr %7, align 1
  br label %strbuf_setlen.exit.i.i

strbuf_setlen.exit.i.i:                           ; preds = %if.then4.i.i.i, %sendline.exit
  %.b4.i.i = load i1, ptr @debug, align 4
  br i1 %.b4.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %strbuf_setlen.exit.i.i
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 33, i64 1, ptr %8) #21
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %strbuf_setlen.exit.i.i
  %call1.i.i = tail call i32 @strbuf_getline(ptr noundef nonnull %buf, ptr noundef %data.val) #18
  %cmp.i.i = icmp eq i32 %call1.i.i, -1
  %.b3.i.i = load i1, ptr @debug, align 4
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.end7.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  br i1 %.b3.i.i, label %if.then4.i.i, label %if.then

if.then4.i.i:                                     ; preds = %if.then2.i.i
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 27, i64 1, ptr %10) #21
  br label %if.then

if.end7.i.i:                                      ; preds = %if.end.i.i
  br i1 %.b3.i.i, label %if.then9.i.i, label %if.end

if.then9.i.i:                                     ; preds = %if.end7.i.i
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %buf2.i, align 8
  %call10.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.41, ptr noundef %13) #21
  br label %if.end

if.then:                                          ; preds = %if.then4.i.i, %if.then2.i.i
  %call1 = tail call i32 @common_exit(ptr noundef nonnull @.str.13, i32 noundef 281, i32 noundef 128) #18
  tail call void @exit(i32 noundef %call1) #19
  unreachable

if.end:                                           ; preds = %if.then9.i.i, %if.end7.i.i
  %14 = load ptr, ptr %buf2.i, align 8
  %15 = load i8, ptr %14, align 1
  %.not = icmp eq i8 %15, 111
  br i1 %.not, label %sub_1, label %if.else

sub_1:                                            ; preds = %if.end
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %17 = load i8, ptr %16, align 1
  %.not12 = icmp eq i8 %17, 107
  br i1 %.not12, label %if.end.tail, label %if.else

if.end.tail:                                      ; preds = %sub_1
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %if.end20, label %if.else

if.else:                                          ; preds = %sub_1, %if.end, %if.end.tail
  %call7 = tail call i32 @starts_with(ptr noundef nonnull %14, ptr noundef nonnull @.str.57) #18
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.else10, label %if.end20

if.else10:                                        ; preds = %if.else
  %21 = load ptr, ptr %buf2.i, align 8
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(12) @.str.58) #20
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end20, label %if.else15

if.else15:                                        ; preds = %if.else10
  %22 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %22, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else15
  %call.i9 = tail call ptr @gettext(ptr noundef nonnull @.str.59) #18
  %.pre = load ptr, ptr %buf2.i, align 8
  br label %_.exit

_.exit:                                           ; preds = %if.else15, %if.end3.i
  %23 = phi ptr [ %.pre, %if.end3.i ], [ %21, %if.else15 ]
  %retval.0.i = phi ptr [ %call.i9, %if.end3.i ], [ @.str.59, %if.else15 ]
  %24 = load ptr, ptr %data, align 8
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i, ptr noundef %24, ptr noundef %23) #18
  br label %if.end20

if.end20:                                         ; preds = %if.else10, %if.else, %if.end.tail, %_.exit
  %ret.0 = phi i32 [ 1, %_.exit ], [ 0, %if.end.tail ], [ -1, %if.else ], [ 1, %if.else10 ]
  ret i32 %ret.0
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare void @child_process_init(ptr noundef) local_unnamed_addr #1

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @have_git_dir() local_unnamed_addr #1

declare ptr @get_git_dir() local_unnamed_addr #1

declare i32 @start_command(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #7

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #18
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.36, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @refspec_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #7

declare ptr @xfdopen(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare void @refspec_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #9

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_refs_list_using_list(ptr noundef captures(none) %transport, i32 noundef %for_push) unnamed_addr #0 {
entry:
  %ret = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %data1 = getelementptr inbounds nuw i8, ptr %transport, i64 24
  %0 = load ptr, ptr %data1, align 8
  store ptr null, ptr %ret, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.push_refs_with_export.buf, i64 24, i1 false)
  %get_refs_list_called = getelementptr inbounds nuw i8, ptr %0, i64 24
  %bf.load = load i16, ptr %get_refs_list_called, align 8
  %bf.set = or i16 %bf.load, 8192
  store i16 %bf.set, ptr %get_refs_list_called, align 8
  %call = tail call fastcc ptr @get_helper(ptr noundef %transport)
  %bf.load2 = load i16, ptr %get_refs_list_called, align 8
  %1 = and i16 %bf.load2, 4096
  %tobool.not = icmp eq i16 %1, 0
  br i1 %tobool.not, label %if.end12, label %strbuf_setlen.exit.i.i

strbuf_setlen.exit.i.i:                           ; preds = %entry
  %in = getelementptr inbounds nuw i8, ptr %call, i64 80
  %2 = load i32, ptr %in, align 8
  %call1.i = tail call i64 @write_in_full(i32 noundef %2, ptr noundef nonnull @.str.71, i64 noundef 21) #18
  %3 = getelementptr i8, ptr %0, i64 16
  %.val28 = load ptr, ptr %3, align 8
  %len2.i.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 0, ptr %len2.i.i.i, align 8
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %.b4.i.i = load i1, ptr @debug, align 4
  br i1 %.b4.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %strbuf_setlen.exit.i.i
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 33, i64 1, ptr %4) #21
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %strbuf_setlen.exit.i.i
  %call1.i.i = call i32 @strbuf_getline(ptr noundef nonnull %buf, ptr noundef %.val28) #18
  %cmp.i.i = icmp eq i32 %call1.i.i, -1
  %.b3.i.i = load i1, ptr @debug, align 4
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.end7.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  br i1 %.b3.i.i, label %if.then4.i.i, label %if.then10

if.then4.i.i:                                     ; preds = %if.then2.i.i
  %6 = load ptr, ptr @stderr, align 8
  %7 = call i64 @fwrite(ptr nonnull @.str.40, i64 27, i64 1, ptr %6) #21
  br label %if.then10

if.end7.i.i:                                      ; preds = %if.end.i.i
  br i1 %.b3.i.i, label %if.then9.i.i, label %lor.lhs.false

if.then9.i.i:                                     ; preds = %if.end7.i.i
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %buf.i.i.i, align 8
  %call10.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.41, ptr noundef %9) #21
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then9.i.i, %if.end7.i.i
  %10 = load ptr, ptr %buf.i.i.i, align 8
  %11 = load i8, ptr %10, align 1
  %.not = icmp eq i8 %11, 111
  br i1 %.not, label %sub_1, label %if.then10

sub_1:                                            ; preds = %lor.lhs.false
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = load i8, ptr %12, align 1
  %.not80 = icmp eq i8 %13, 107
  br i1 %.not80, label %lor.lhs.false.tail, label %if.then10

lor.lhs.false.tail:                               ; preds = %sub_1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %lor.lhs.false.tail.if.end12_crit_edge, label %if.then10

lor.lhs.false.tail.if.end12_crit_edge:            ; preds = %lor.lhs.false.tail
  %bf.load13.pre = load i16, ptr %get_refs_list_called, align 8
  br label %if.end12

if.then10:                                        ; preds = %sub_1, %lor.lhs.false, %if.then4.i.i, %if.then2.i.i, %lor.lhs.false.tail
  %call11 = call i32 @common_exit(ptr noundef nonnull @.str.13, i32 noundef 1214, i32 noundef 128) #18
  call void @exit(i32 noundef %call11) #19
  unreachable

if.end12:                                         ; preds = %lor.lhs.false.tail.if.end12_crit_edge, %entry
  %bf.load13 = phi i16 [ %bf.load13.pre, %lor.lhs.false.tail.if.end12_crit_edge ], [ %bf.load2, %entry ]
  %17 = and i16 %bf.load13, 32
  %tobool17 = icmp ne i16 %17, 0
  %tobool18 = icmp ne i32 %for_push, 0
  %or.cond = and i1 %tobool18, %tobool17
  %in20 = getelementptr inbounds nuw i8, ptr %call, i64 80
  %18 = load i32, ptr %in20, align 8
  br i1 %or.cond, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end12
  %call1.i30 = call i64 @write_in_full(i32 noundef %18, ptr noundef nonnull @.str.72, i64 noundef 14) #18
  br label %if.end24

if.else:                                          ; preds = %if.end12
  %call1.i32 = call i64 @write_in_full(i32 noundef %18, ptr noundef nonnull @.str.73, i64 noundef 5) #18
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then19
  %19 = getelementptr i8, ptr %0, i64 16
  %len2.i.i.i33 = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %buf.i.i.i34 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %hash_algo = getelementptr inbounds nuw i8, ptr %transport, i64 144
  br label %while.body.outer

while.body.outer:                                 ; preds = %if.end100, %if.end24
  %tail.0.ph = phi ptr [ %41, %if.end100 ], [ %ret, %if.end24 ]
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %while.body.outer
  %.val = load ptr, ptr %19, align 8
  store i64 0, ptr %len2.i.i.i33, align 8
  %20 = load ptr, ptr %buf.i.i.i34, align 8
  %cmp3.not.i.i.i35 = icmp eq ptr %20, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i35, label %strbuf_setlen.exit.i.i37, label %if.then4.i.i.i36

if.then4.i.i.i36:                                 ; preds = %while.body
  store i8 0, ptr %20, align 1
  br label %strbuf_setlen.exit.i.i37

strbuf_setlen.exit.i.i37:                         ; preds = %if.then4.i.i.i36, %while.body
  %.b4.i.i38 = load i1, ptr @debug, align 4
  br i1 %.b4.i.i38, label %if.then.i.i49, label %if.end.i.i39

if.then.i.i49:                                    ; preds = %strbuf_setlen.exit.i.i37
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i64 @fwrite(ptr nonnull @.str.39, i64 33, i64 1, ptr %21) #21
  br label %if.end.i.i39

if.end.i.i39:                                     ; preds = %if.then.i.i49, %strbuf_setlen.exit.i.i37
  %call1.i.i40 = call i32 @strbuf_getline(ptr noundef nonnull %buf, ptr noundef %.val) #18
  %cmp.i.i41 = icmp eq i32 %call1.i.i40, -1
  %.b3.i.i42 = load i1, ptr @debug, align 4
  br i1 %cmp.i.i41, label %if.then2.i.i47, label %if.end7.i.i43

if.then2.i.i47:                                   ; preds = %if.end.i.i39
  br i1 %.b3.i.i42, label %if.then4.i.i48, label %if.then27

if.then4.i.i48:                                   ; preds = %if.then2.i.i47
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i64 @fwrite(ptr nonnull @.str.40, i64 27, i64 1, ptr %23) #21
  br label %if.then27

if.end7.i.i43:                                    ; preds = %if.end.i.i39
  br i1 %.b3.i.i42, label %if.then9.i.i45, label %if.end29

if.then9.i.i45:                                   ; preds = %if.end7.i.i43
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %buf.i.i.i34, align 8
  %call10.i.i46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.41, ptr noundef %26) #21
  br label %if.end29

if.then27:                                        ; preds = %if.then4.i.i48, %if.then2.i.i47
  %call28 = call i32 @common_exit(ptr noundef nonnull @.str.13, i32 noundef 1225, i32 noundef 128) #18
  call void @exit(i32 noundef %call28) #19
  unreachable

if.end29:                                         ; preds = %if.then9.i.i45, %if.end7.i.i43
  %27 = load ptr, ptr %buf.i.i.i34, align 8
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %if.end49 [
    i8 0, label %while.end
    i8 58, label %do.body.i.preheader
  ]

do.body.i.preheader:                              ; preds = %if.end29
  %scevgep = getelementptr i8, ptr %27, i64 15
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %27, %do.body.i.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 15
  br i1 %exitcond, label %if.then39, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.74, i64 %prefix.addr.0.i.idx
  %29 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %30 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %30, %29
  br i1 %cmp.i, label %do.body.i, label %while.body.backedge, !llvm.loop !12

if.then39:                                        ; preds = %do.body.i
  %call40 = call i32 @hash_algo_by_name(ptr noundef nonnull %scevgep) #18
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.then39
  %call44 = call fastcc ptr @_(ptr noundef nonnull @.str.75)
  call void (ptr, ...) @die(ptr noundef %call44, ptr noundef nonnull %scevgep) #19
  unreachable

if.end45:                                         ; preds = %if.then39
  %idxprom = sext i32 %call40 to i64
  %arrayidx46 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  store ptr %arrayidx46, ptr %hash_algo, align 8
  br label %while.body.backedge

while.body.backedge:                              ; preds = %do.cond.i, %if.end45
  br label %while.body

if.end49:                                         ; preds = %if.end29
  %call51 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 32) #20
  %tobool52.not = icmp eq ptr %call51, null
  br i1 %tobool52.not, label %if.then53, label %if.end56

if.then53:                                        ; preds = %if.end49
  %call54 = call fastcc ptr @_(ptr noundef nonnull @.str.76)
  %31 = load ptr, ptr %buf.i.i.i34, align 8
  call void (ptr, ...) @die(ptr noundef %call54, ptr noundef %31) #19
  unreachable

if.end56:                                         ; preds = %if.end49
  %add.ptr = getelementptr inbounds nuw i8, ptr %call51, i64 1
  %call57 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 32) #20
  store i8 0, ptr %call51, align 1
  %tobool58.not = icmp eq ptr %call57, null
  br i1 %tobool58.not, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end56
  store i8 0, ptr %call57, align 1
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.end56
  %call62 = call ptr @alloc_ref(ptr noundef nonnull %add.ptr) #18
  store ptr %call62, ptr %tail.0.ph, align 8
  %32 = load ptr, ptr %buf.i.i.i34, align 8
  %33 = load i8, ptr %32, align 1
  switch i8 %33, label %if.then78 [
    i8 64, label %if.then68
    i8 63, label %if.end83
  ]

if.then68:                                        ; preds = %if.end60
  %add.ptr70 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %call71 = call ptr @xstrdup(ptr noundef nonnull %add.ptr70) #18
  %34 = load ptr, ptr %tail.0.ph, align 8
  %symref = getelementptr inbounds nuw i8, ptr %34, i64 120
  store ptr %call71, ptr %symref, align 8
  br label %if.end83

if.then78:                                        ; preds = %if.end60
  %old_oid = getelementptr inbounds nuw i8, ptr %call62, i64 8
  %35 = load ptr, ptr %hash_algo, align 8
  %call81 = call i32 @get_oid_hex_algop(ptr noundef nonnull %32, ptr noundef nonnull %old_oid, ptr noundef %35) #18
  br label %if.end83

if.end83:                                         ; preds = %if.end60, %if.then78, %if.then68
  br i1 %tobool58.not, label %if.end100, label %for.cond.i

for.cond.i:                                       ; preds = %if.end83, %if.end8.i
  %call57.pn = phi ptr [ %call1.i51, %if.end8.i ], [ %call57, %if.end83 ]
  %attrs.addr.0.i = getelementptr inbounds nuw i8, ptr %call57.pn, i64 1
  %call1.i51 = call ptr @strchrnul(ptr noundef nonnull %attrs.addr.0.i, i32 noundef 32) #20
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call1.i51 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %attrs.addr.0.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i52 = icmp eq i64 %sub.ptr.sub.i, 9
  br i1 %cmp.i52, label %land.lhs.true.i, label %if.end8.i

land.lhs.true.i:                                  ; preds = %for.cond.i
  %call5.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %attrs.addr.0.i, ptr noundef nonnull dereferenceable(10) @.str.77, i64 noundef 9) #20
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.then89, label %if.end8.i

if.end8.i:                                        ; preds = %land.lhs.true.i, %for.cond.i
  %36 = load i8, ptr %call1.i51, align 1
  %tobool9.not.i = icmp eq i8 %36, 0
  br i1 %tobool9.not.i, label %if.end100, label %for.cond.i

if.then89:                                        ; preds = %land.lhs.true.i
  %37 = load ptr, ptr %tail.0.ph, align 8
  %status = getelementptr inbounds nuw i8, ptr %37, i64 148
  %38 = load i32, ptr %status, align 4
  %or = or i32 %38, 10
  store i32 %or, ptr %status, align 4
  %39 = load ptr, ptr %tail.0.ph, align 8
  %name = getelementptr inbounds nuw i8, ptr %39, i64 176
  %old_oid90 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %call91 = call i32 @read_ref(ptr noundef nonnull %name, ptr noundef nonnull %old_oid90) #18
  %cmp92 = icmp slt i32 %call91, 0
  br i1 %cmp92, label %if.then94, label %if.end100

if.then94:                                        ; preds = %if.then89
  %call95 = call fastcc ptr @_(ptr noundef nonnull @.str.78)
  %40 = load ptr, ptr %tail.0.ph, align 8
  %name96 = getelementptr inbounds nuw i8, ptr %40, i64 176
  call void (ptr, ...) @die(ptr noundef %call95, ptr noundef nonnull %name96) #19
  unreachable

if.end100:                                        ; preds = %if.end8.i, %if.then89, %if.end83
  %41 = load ptr, ptr %tail.0.ph, align 8
  br label %while.body.outer

while.end:                                        ; preds = %if.end29
  %.b = load i1, ptr @debug, align 4
  br i1 %.b, label %if.then102, label %if.end104

if.then102:                                       ; preds = %while.end
  %42 = load ptr, ptr @stderr, align 8
  %43 = call i64 @fwrite(ptr nonnull @.str.79, i64 25, i64 1, ptr %42) #21
  br label %if.end104

if.end104:                                        ; preds = %if.then102, %while.end
  call void @strbuf_release(ptr noundef nonnull %buf) #18
  %ret.0.ret.0.posn.077 = load ptr, ptr %ret, align 8
  %tobool105.not78 = icmp eq ptr %ret.0.ret.0.posn.077, null
  br i1 %tobool105.not78, label %for.end, label %for.body

for.body:                                         ; preds = %if.end104, %for.body
  %posn.079 = phi ptr [ %posn.0, %for.body ], [ %ret.0.ret.0.posn.077, %if.end104 ]
  %call106 = call i32 @resolve_remote_symref(ptr noundef nonnull %posn.079, ptr noundef nonnull %ret.0.ret.0.posn.077) #18
  %posn.0 = load ptr, ptr %posn.079, align 8
  %tobool105.not = icmp eq ptr %posn.0, null
  br i1 %tobool105.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body, %if.end104
  ret ptr %ret.0.ret.0.posn.077
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @process_connect_service(ptr noundef captures(none) %transport, ptr noundef %name, ptr noundef %exec) unnamed_addr #0 {
entry:
  %cmdbuf = alloca %struct.strbuf, align 8
  %data1 = getelementptr inbounds nuw i8, ptr %transport, i64 24
  %0 = load ptr, ptr %data1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmdbuf, ptr noundef nonnull align 8 dereferenceable(24) @__const.push_refs_with_export.buf, i64 24, i1 false)
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %exec) #20
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @set_helper_option(ptr noundef nonnull %transport, ptr noundef nonnull @.str.62, ptr noundef nonnull %exec)
  %cmp = icmp sgt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %if.end9.sink.split, label %if.end9.sink.split.sink.split

if.else:                                          ; preds = %if.then
  %cmp5 = icmp slt i32 %call2, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.else
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i12 = icmp eq i32 %2, 0
  br i1 %tobool1.not.i12, label %if.end9.sink.split, label %if.end9.sink.split.sink.split

if.end9.sink.split.sink.split:                    ; preds = %if.then6, %if.then3
  %.str.64.sink = phi ptr [ @.str.63, %if.then3 ], [ @.str.64, %if.then6 ]
  %call.i14 = tail call ptr @gettext(ptr noundef nonnull %.str.64.sink) #18
  br label %if.end9.sink.split

if.end9.sink.split:                               ; preds = %if.end9.sink.split.sink.split, %if.then6, %if.then3
  %retval.0.i.sink = phi ptr [ @.str.63, %if.then3 ], [ @.str.64, %if.then6 ], [ %call.i14, %if.end9.sink.split.sink.split ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i.sink) #18
  br label %if.end9

if.end9:                                          ; preds = %if.end9.sink.split, %if.else, %entry
  %connect = getelementptr inbounds nuw i8, ptr %0, i64 24
  %bf.load = load i16, ptr %connect, align 8
  %3 = and i16 %bf.load, 64
  %tobool10.not = icmp eq i16 %3, 0
  br i1 %tobool10.not, label %if.else13, label %if.then11

if.then11:                                        ; preds = %if.end9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %cmdbuf, ptr noundef nonnull @.str.65, ptr noundef nonnull %name) #18
  %call12 = call fastcc i32 @run_connect(ptr noundef nonnull %transport, ptr noundef %cmdbuf)
  br label %if.end32

if.else13:                                        ; preds = %if.end9
  %4 = and i16 %bf.load, 128
  %tobool18.not = icmp eq i16 %4, 0
  br i1 %tobool18.not, label %if.end32, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else13
  %call19 = tail call i32 @get_protocol_version_config() #18
  %cmp20 = icmp eq i32 %call19, 2
  br i1 %cmp20, label %land.lhs.true21, label %if.end32

land.lhs.true21:                                  ; preds = %land.lhs.true
  %call22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.61, ptr noundef nonnull dereferenceable(1) %name) #20
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %if.end32

if.then24:                                        ; preds = %land.lhs.true21
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %cmdbuf, ptr noundef nonnull @.str.66, ptr noundef nonnull %name) #18
  %call25 = call fastcc i32 @run_connect(ptr noundef nonnull %transport, ptr noundef %cmdbuf)
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.end32, label %if.then27

if.then27:                                        ; preds = %if.then24
  %stateless_rpc = getelementptr inbounds nuw i8, ptr %transport, i64 56
  %bf.load28 = load i8, ptr %stateless_rpc, align 8
  %bf.set = or i8 %bf.load28, 4
  store i8 %bf.set, ptr %stateless_rpc, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else13, %land.lhs.true, %land.lhs.true21, %if.then27, %if.then24, %if.then11
  %ret.0 = phi i32 [ %call12, %if.then11 ], [ 0, %land.lhs.true21 ], [ 1, %if.then27 ], [ 0, %if.then24 ], [ 0, %land.lhs.true ], [ 0, %if.else13 ]
  call void @strbuf_release(ptr noundef nonnull %cmdbuf) #18
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @run_connect(ptr noundef readonly captures(none) %transport, ptr noundef nonnull %cmdbuf) unnamed_addr #0 {
entry:
  %data1 = getelementptr inbounds nuw i8, ptr %transport, i64 24
  %0 = load ptr, ptr %data1, align 8
  %call = tail call fastcc ptr @get_helper(ptr noundef %transport)
  %out = getelementptr inbounds nuw i8, ptr %call, i64 84
  %1 = load i32, ptr %out, align 4
  %call2 = tail call i32 @dup(i32 noundef %1) #18
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call fastcc ptr @_(ptr noundef nonnull @.str.14)
  tail call void (ptr, ...) @die_errno(ptr noundef %call3) #19
  unreachable

if.end:                                           ; preds = %entry
  %call4 = tail call ptr @xfdopen(i32 noundef %call2, ptr noundef nonnull @.str.15) #18
  %call5 = tail call i32 @setvbuf(ptr noundef %call4, ptr noundef null, i32 noundef 2, i64 noundef 0) #18
  %.b.i = load i1, ptr @debug, align 4
  br i1 %.b.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %2 = load ptr, ptr @stderr, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %cmdbuf, i64 16
  %3 = load ptr, ptr %buf.i, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.37, ptr noundef %3) #21
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %helper1.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %helper1.i, align 8
  %in.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  %5 = load i32, ptr %in.i, align 8
  %buf2.i = getelementptr inbounds nuw i8, ptr %cmdbuf, i64 16
  %6 = load ptr, ptr %buf2.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %cmdbuf, i64 8
  %7 = load i64, ptr %len.i, align 8
  %call3.i = tail call i64 @write_in_full(i32 noundef %5, ptr noundef %6, i64 noundef %7) #18
  %cmp.i = icmp slt i64 %call3.i, 0
  br i1 %cmp.i, label %if.then4.i, label %sendline.exit

if.then4.i:                                       ; preds = %if.end.i
  %call5.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.38)
  tail call void (ptr, ...) @die_errno(ptr noundef %call5.i) #19
  unreachable

sendline.exit:                                    ; preds = %if.end.i
  store i64 0, ptr %len.i, align 8
  %8 = load ptr, ptr %buf2.i, align 8
  %cmp3.not.i.i = icmp eq ptr %8, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %sendline.exit
  store i8 0, ptr %8, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %sendline.exit
  %.b4.i = load i1, ptr @debug, align 4
  br i1 %.b4.i, label %if.then.i14, label %if.end.i11

if.then.i14:                                      ; preds = %strbuf_setlen.exit.i
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 33, i64 1, ptr %9) #21
  br label %if.end.i11

if.end.i11:                                       ; preds = %if.then.i14, %strbuf_setlen.exit.i
  %call1.i = tail call i32 @strbuf_getline(ptr noundef nonnull %cmdbuf, ptr noundef %call4) #18
  %cmp.i12 = icmp eq i32 %call1.i, -1
  %.b3.i = load i1, ptr @debug, align 4
  br i1 %cmp.i12, label %if.then2.i, label %if.end7.i

if.then2.i:                                       ; preds = %if.end.i11
  br i1 %.b3.i, label %if.then4.i13, label %if.then7

if.then4.i13:                                     ; preds = %if.then2.i
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 27, i64 1, ptr %11) #21
  br label %if.then7

if.end7.i:                                        ; preds = %if.end.i11
  br i1 %.b3.i, label %if.then9.i, label %if.end9

if.then9.i:                                       ; preds = %if.end7.i
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %buf2.i, align 8
  %call10.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.41, ptr noundef %14) #21
  br label %if.end9

if.then7:                                         ; preds = %if.then4.i13, %if.then2.i
  %call8 = tail call i32 @common_exit(ptr noundef nonnull @.str.13, i32 noundef 584, i32 noundef 128) #18
  tail call void @exit(i32 noundef %call8) #19
  unreachable

if.end9:                                          ; preds = %if.then9.i, %if.end7.i
  %15 = load ptr, ptr %buf2.i, align 8
  %strcmpload = load i8, ptr %15, align 1
  %tobool11.not = icmp eq i8 %strcmpload, 0
  br i1 %tobool11.not, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end9
  %no_disconnect_req = getelementptr inbounds nuw i8, ptr %0, i64 24
  %bf.load = load i16, ptr %no_disconnect_req, align 8
  %bf.set = or i16 %bf.load, 1024
  store i16 %bf.set, ptr %no_disconnect_req, align 8
  %.b10 = load i1, ptr @debug, align 4
  br i1 %.b10, label %if.then14, label %if.end29

if.then14:                                        ; preds = %if.then12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 41, i64 1, ptr %16) #21
  br label %if.end29

if.else:                                          ; preds = %if.end9
  %call18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(9) @.str.68) #20
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then20, label %if.else25

if.then20:                                        ; preds = %if.else
  %.b = load i1, ptr @debug, align 4
  br i1 %.b, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.then20
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 39, i64 1, ptr %18) #21
  br label %if.end29

if.else25:                                        ; preds = %if.else
  %call26 = tail call fastcc ptr @_(ptr noundef nonnull @.str.70)
  %20 = load ptr, ptr %buf2.i, align 8
  tail call void (ptr, ...) @die(ptr noundef %call26, ptr noundef %20) #19
  unreachable

if.end29:                                         ; preds = %if.then12, %if.then14, %if.then22, %if.then20
  %ret.0 = phi i32 [ 0, %if.then22 ], [ 0, %if.then20 ], [ 1, %if.then14 ], [ 1, %if.then12 ]
  %call30 = tail call i32 @fclose(ptr noundef %call4)
  ret i32 %ret.0
}

declare i32 @get_protocol_version_config() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr noundef captures(none), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

declare void @transport_take_over(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare i32 @hash_algo_by_name(ptr noundef) local_unnamed_addr #1

declare ptr @alloc_ref(ptr noundef) local_unnamed_addr #1

declare i32 @get_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @read_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @resolve_remote_symref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @expand_list_objects_filter_spec(ptr noundef) local_unnamed_addr #1

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @finish_command(ptr noundef) local_unnamed_addr #1

declare ptr @apply_refspecs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xdup(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @set_common_push_options(ptr noundef readonly captures(none) %transport, ptr noundef %name, i32 noundef %flags) unnamed_addr #0 {
entry:
  %and = and i32 %flags, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @set_helper_option(ptr noundef %transport, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.7)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end22, label %if.then1

if.then1:                                         ; preds = %if.then
  %call2 = tail call fastcc ptr @_(ptr noundef nonnull @.str.104)
  tail call void (ptr, ...) @die(ptr noundef %call2, ptr noundef %name) #19
  unreachable

if.else:                                          ; preds = %entry
  %and3 = and i32 %flags, 2048
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.else11, label %if.then5

if.then5:                                         ; preds = %if.else
  %call6 = tail call i32 @set_helper_option(ptr noundef %transport, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.7)
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %if.end22, label %if.then8

if.then8:                                         ; preds = %if.then5
  %call9 = tail call fastcc ptr @_(ptr noundef nonnull @.str.106)
  tail call void (ptr, ...) @die(ptr noundef %call9, ptr noundef %name) #19
  unreachable

if.else11:                                        ; preds = %if.else
  %and12 = and i32 %flags, 4096
  %tobool13.not = icmp eq i32 %and12, 0
  br i1 %tobool13.not, label %if.end22, label %if.then14

if.then14:                                        ; preds = %if.else11
  %call15 = tail call i32 @set_helper_option(ptr noundef %transport, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.107)
  %cmp16.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not, label %if.end22, label %if.then17

if.then17:                                        ; preds = %if.then14
  %call18 = tail call fastcc ptr @_(ptr noundef nonnull @.str.108)
  tail call void (ptr, ...) @die(ptr noundef %call18, ptr noundef %name) #19
  unreachable

if.end22:                                         ; preds = %if.then5, %if.then14, %if.else11, %if.then
  %and23 = and i32 %flags, 8192
  %tobool24.not = icmp eq i32 %and23, 0
  br i1 %tobool24.not, label %if.end31, label %if.then25

if.then25:                                        ; preds = %if.end22
  %call26 = tail call i32 @set_helper_option(ptr noundef %transport, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.7)
  %cmp27.not = icmp eq i32 %call26, 0
  br i1 %cmp27.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.then25
  %call29 = tail call fastcc ptr @_(ptr noundef nonnull @.str.110)
  tail call void (ptr, ...) @die(ptr noundef %call29, ptr noundef %name) #19
  unreachable

if.end31:                                         ; preds = %if.then25, %if.end22
  %and32 = and i32 %flags, 65536
  %tobool33.not = icmp eq i32 %and32, 0
  br i1 %tobool33.not, label %if.end40, label %if.then34

if.then34:                                        ; preds = %if.end31
  %call35 = tail call i32 @set_helper_option(ptr noundef %transport, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.7)
  %cmp36.not = icmp eq i32 %call35, 0
  br i1 %cmp36.not, label %if.end40, label %if.then37

if.then37:                                        ; preds = %if.then34
  %call38 = tail call fastcc ptr @_(ptr noundef nonnull @.str.112)
  tail call void (ptr, ...) @die(ptr noundef %call38, ptr noundef %name, ptr noundef nonnull @.str.111) #19
  unreachable

if.end40:                                         ; preds = %if.then34, %if.end31
  %and41 = and i32 %flags, 16384
  %tobool42.not = icmp eq i32 %and41, 0
  br i1 %tobool42.not, label %if.end54, label %if.then43

if.then43:                                        ; preds = %if.end40
  %push_options = getelementptr inbounds nuw i8, ptr %transport, i64 64
  %0 = load ptr, ptr %push_options, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool44.not22 = icmp eq ptr %1, null
  br i1 %tobool44.not22, label %if.end54, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.then43
  %2 = load ptr, ptr %push_options, align 8
  %3 = load ptr, ptr %2, align 8
  %nr24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %nr24, align 8
  %add.ptr25 = getelementptr inbounds %struct.string_list_item, ptr %3, i64 %4
  %cmp4826 = icmp ult ptr %1, %add.ptr25
  br i1 %cmp4826, label %for.body, label %if.end54

land.rhs:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %item.02327, i64 16
  %5 = load ptr, ptr %push_options, align 8
  %6 = load ptr, ptr %5, align 8
  %nr = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %6, i64 %7
  %cmp48 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp48, label %for.body, label %if.end54

for.body:                                         ; preds = %land.rhs.preheader, %land.rhs
  %item.02327 = phi ptr [ %incdec.ptr, %land.rhs ], [ %1, %land.rhs.preheader ]
  %8 = load ptr, ptr %item.02327, align 8
  %call49 = tail call i32 @set_helper_option(ptr noundef nonnull %transport, ptr noundef nonnull @.str.113, ptr noundef %8)
  %cmp50.not = icmp eq i32 %call49, 0
  br i1 %cmp50.not, label %land.rhs, label %if.then51

if.then51:                                        ; preds = %for.body
  %call52 = tail call fastcc ptr @_(ptr noundef nonnull @.str.114)
  tail call void (ptr, ...) @die(ptr noundef %call52, ptr noundef %name) #19
  unreachable

if.end54:                                         ; preds = %land.rhs, %land.rhs.preheader, %if.then43, %if.end40
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @push_update_refs_status(ptr noundef %data, ptr noundef nonnull %remote_refs, i32 noundef %flags) unnamed_addr #0 {
entry:
  %old_oid.i = alloca %struct.object_id, align 4
  %new_oid.i = alloca %struct.object_id, align 4
  %val.i = alloca ptr, align 8
  %msg_buf.i = alloca %struct.strbuf, align 8
  %end.i = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.push_refs_with_export.buf, i64 24, i1 false)
  %0 = getelementptr i8, ptr %data, i64 16
  %len2.i.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %algo.i.i85.i = getelementptr inbounds nuw i8, ptr %new_oid.i, i64 32
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %old_oid.i, i64 32
  br label %for.cond

for.cond:                                         ; preds = %push_update_ref_status.exit, %entry
  %1 = phi ptr [ @strbuf_slopbuf, %entry ], [ %.pre, %push_update_ref_status.exit ]
  %state.sroa.20.0 = phi i32 [ 0, %entry ], [ %state.sroa.20.3, %push_update_ref_status.exit ]
  %state.sroa.9.0 = phi ptr [ null, %entry ], [ %state.sroa.9.2, %push_update_ref_status.exit ]
  %state.sroa.0.0 = phi ptr [ %remote_refs, %entry ], [ %state.sroa.0.2, %push_update_ref_status.exit ]
  %data.val = load ptr, ptr %0, align 8
  store i64 0, ptr %len2.i.i.i, align 8
  %cmp3.not.i.i.i = icmp eq ptr %1, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i, label %strbuf_setlen.exit.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %for.cond
  store i8 0, ptr %1, align 1
  br label %strbuf_setlen.exit.i.i

strbuf_setlen.exit.i.i:                           ; preds = %if.then4.i.i.i, %for.cond
  %.b4.i.i = load i1, ptr @debug, align 4
  br i1 %.b4.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %strbuf_setlen.exit.i.i
  %2 = load ptr, ptr @stderr, align 8
  %3 = call i64 @fwrite(ptr nonnull @.str.39, i64 33, i64 1, ptr %2) #21
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %strbuf_setlen.exit.i.i
  %call1.i.i = call i32 @strbuf_getline(ptr noundef nonnull %buf, ptr noundef %data.val) #18
  %cmp.i.i = icmp eq i32 %call1.i.i, -1
  %.b3.i.i = load i1, ptr @debug, align 4
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.end7.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  br i1 %.b3.i.i, label %if.then4.i.i, label %if.then

if.then4.i.i:                                     ; preds = %if.then2.i.i
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i64 @fwrite(ptr nonnull @.str.40, i64 27, i64 1, ptr %4) #21
  br label %if.then

if.end7.i.i:                                      ; preds = %if.end.i.i
  br i1 %.b3.i.i, label %if.then9.i.i, label %if.end

if.then9.i.i:                                     ; preds = %if.end7.i.i
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %buf.i.i.i, align 8
  %call10.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.41, ptr noundef %7) #21
  br label %if.end

if.then:                                          ; preds = %if.then4.i.i, %if.then2.i.i
  call void @strbuf_release(ptr noundef nonnull %buf) #18
  br label %return

if.end:                                           ; preds = %if.then9.i.i, %if.end7.i.i
  %8 = load i64, ptr %len2.i.i.i, align 8
  %tobool2.not = icmp eq i64 %8, 0
  br i1 %tobool2.not, label %for.end, label %if.end4

if.end4:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %old_oid.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %new_oid.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %msg_buf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  %9 = load ptr, ptr %buf.i.i.i, align 8
  %call.i = call i32 @starts_with(ptr noundef %9, ptr noundef nonnull @.str.116) #18
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end80.i, label %if.then.i

if.then.i:                                        ; preds = %if.end4
  %tobool2.not.i = icmp eq ptr %state.sroa.0.0, null
  br i1 %tobool2.not.i, label %if.then6.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %tobool3.not.i = icmp eq ptr %state.sroa.9.0, null
  %tobool5.not.i = icmp eq i32 %state.sroa.20.0, 0
  br i1 %tobool3.not.i, label %lor.lhs.false4.i, label %if.end.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i
  br i1 %tobool5.not.i, label %if.then6.i, label %if.then10.i

if.then6.i:                                       ; preds = %lor.lhs.false4.i, %if.then.i
  %call7.i = call fastcc ptr @_(ptr noundef nonnull @.str.117)
  call void (ptr, ...) @die(ptr noundef %call7.i) #19
  unreachable

if.end.i:                                         ; preds = %lor.lhs.false.i
  br i1 %tobool5.not.i, label %if.end37.i, label %if.then10.i

if.then10.i:                                      ; preds = %lor.lhs.false4.i, %if.end.i
  %report12.i = getelementptr inbounds nuw i8, ptr %state.sroa.0.0, i64 160
  %10 = load ptr, ptr %report12.i, align 8
  %tobool13.not.i = icmp eq ptr %10, null
  br i1 %tobool13.not.i, label %if.then14.i, label %while.cond.i

if.then14.i:                                      ; preds = %if.then10.i
  %call15.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #18
  store ptr %call15.i, ptr %report12.i, align 8
  br label %if.end37.i

while.cond.i:                                     ; preds = %if.then10.i, %while.cond.i
  %storemerge82.i = phi ptr [ %11, %while.cond.i ], [ %10, %if.then10.i ]
  %next.i = getelementptr inbounds nuw i8, ptr %storemerge82.i, i64 32
  %11 = load ptr, ptr %next.i, align 8
  %tobool25.not.i = icmp eq ptr %11, null
  br i1 %tobool25.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !19

while.end.i:                                      ; preds = %while.cond.i
  %next.i.le = getelementptr inbounds nuw i8, ptr %storemerge82.i, i64 32
  %call29.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #18
  store ptr %call29.i, ptr %next.i.le, align 8
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then14.i, %while.end.i, %if.end.i
  %state.sroa.9.1 = phi ptr [ %state.sroa.9.0, %if.end.i ], [ %call15.i, %if.then14.i ], [ %call29.i, %while.end.i ]
  %12 = load ptr, ptr %buf.i.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 7
  %call39.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i, i32 noundef 32) #20
  %tobool40.not.i = icmp eq ptr %call39.i, null
  br i1 %tobool40.not.i, label %if.end42.i, label %if.then41.i

if.then41.i:                                      ; preds = %if.end37.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call39.i, i64 1
  store i8 0, ptr %call39.i, align 1
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.then41.i, %if.end37.i
  %p.0.i = phi ptr [ %incdec.ptr.i, %if.then41.i ], [ null, %if.end37.i ]
  store ptr %p.0.i, ptr %val.i, align 8
  %call43.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr.i, ptr noundef nonnull dereferenceable(8) @.str.118) #20
  %tobool44.not.i = icmp eq i32 %call43.i, 0
  br i1 %tobool44.not.i, label %if.then45.i, label %if.else48.i

if.then45.i:                                      ; preds = %if.end42.i
  %tobool.not.i.i = icmp eq ptr %p.0.i, null
  br i1 %tobool.not.i.i, label %xstrdup_or_null.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then45.i
  %call.i.i = call ptr @xstrdup(ptr noundef nonnull %p.0.i) #18
  br label %xstrdup_or_null.exit.i

xstrdup_or_null.exit.i:                           ; preds = %cond.true.i.i, %if.then45.i
  %cond.i.i = phi ptr [ %call.i.i, %cond.true.i.i ], [ null, %if.then45.i ]
  store ptr %cond.i.i, ptr %state.sroa.9.1, align 8
  br label %push_update_ref_status.exit

if.else48.i:                                      ; preds = %if.end42.i
  %call49.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr.i, ptr noundef nonnull dereferenceable(8) @.str.119) #20
  %tobool50.i = icmp eq i32 %call49.i, 0
  %tobool51.i = icmp ne ptr %p.0.i, null
  %or.cond.i = select i1 %tobool50.i, i1 %tobool51.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true52.i, label %if.else59.i

land.lhs.true52.i:                                ; preds = %if.else48.i
  %call53.i = call i32 @parse_oid_hex(ptr noundef nonnull %p.0.i, ptr noundef nonnull %old_oid.i, ptr noundef nonnull %val.i) #18
  %tobool54.not.i = icmp eq i32 %call53.i, 0
  br i1 %tobool54.not.i, label %if.then55.i, label %land.lhs.true52.if.else59_crit_edge.i

land.lhs.true52.if.else59_crit_edge.i:            ; preds = %land.lhs.true52.i
  %.pre90.i = load ptr, ptr %val.i, align 8
  br label %if.else59.i

if.then55.i:                                      ; preds = %land.lhs.true52.i
  %call.i83.i = call ptr @xmalloc(i64 noundef 36) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %call.i83.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %old_oid.i, i64 32, i1 false)
  %13 = load i32, ptr %algo.i.i.i, align 4
  %algo3.i.i.i = getelementptr inbounds nuw i8, ptr %call.i83.i, i64 32
  store i32 %13, ptr %algo3.i.i.i, align 4
  %old_oid58.i = getelementptr inbounds nuw i8, ptr %state.sroa.9.1, i64 8
  store ptr %call.i83.i, ptr %old_oid58.i, align 8
  br label %push_update_ref_status.exit

if.else59.i:                                      ; preds = %land.lhs.true52.if.else59_crit_edge.i, %if.else48.i
  %14 = phi ptr [ %.pre90.i, %land.lhs.true52.if.else59_crit_edge.i ], [ %p.0.i, %if.else48.i ]
  %call60.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr.i, ptr noundef nonnull dereferenceable(8) @.str.120) #20
  %tobool61.i = icmp eq i32 %call60.i, 0
  %tobool63.i = icmp ne ptr %14, null
  %or.cond1.i = select i1 %tobool61.i, i1 %tobool63.i, i1 false
  br i1 %or.cond1.i, label %land.lhs.true64.i, label %if.else71.i

land.lhs.true64.i:                                ; preds = %if.else59.i
  %call65.i = call i32 @parse_oid_hex(ptr noundef nonnull %14, ptr noundef nonnull %new_oid.i, ptr noundef nonnull %val.i) #18
  %tobool66.not.i = icmp eq i32 %call65.i, 0
  br i1 %tobool66.not.i, label %if.then67.i, label %if.else71.i

if.then67.i:                                      ; preds = %land.lhs.true64.i
  %call.i84.i = call ptr @xmalloc(i64 noundef 36) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %call.i84.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %new_oid.i, i64 32, i1 false)
  %15 = load i32, ptr %algo.i.i85.i, align 4
  %algo3.i.i86.i = getelementptr inbounds nuw i8, ptr %call.i84.i, i64 32
  store i32 %15, ptr %algo3.i.i86.i, align 4
  %new_oid70.i = getelementptr inbounds nuw i8, ptr %state.sroa.9.1, i64 16
  store ptr %call.i84.i, ptr %new_oid70.i, align 8
  br label %push_update_ref_status.exit

if.else71.i:                                      ; preds = %land.lhs.true64.i, %if.else59.i
  %call72.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr.i, ptr noundef nonnull dereferenceable(14) @.str.121) #20
  %tobool73.not.i = icmp eq i32 %call72.i, 0
  br i1 %tobool73.not.i, label %if.then74.i, label %push_update_ref_status.exit

if.then74.i:                                      ; preds = %if.else71.i
  %forced_update.i = getelementptr inbounds nuw i8, ptr %state.sroa.9.1, i64 24
  %bf.load.i = load i8, ptr %forced_update.i, align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %forced_update.i, align 8
  br label %push_update_ref_status.exit

if.end80.i:                                       ; preds = %if.end4
  %16 = load ptr, ptr %buf.i.i.i, align 8
  %call84.i = call i32 @starts_with(ptr noundef %16, ptr noundef nonnull @.str.122) #18
  %tobool85.not.i = icmp eq i32 %call84.i, 0
  %17 = load ptr, ptr %buf.i.i.i, align 8
  br i1 %tobool85.not.i, label %if.else89.i, label %if.then86.i

if.then86.i:                                      ; preds = %if.end80.i
  %add.ptr88.i = getelementptr inbounds nuw i8, ptr %17, i64 3
  br label %if.end100.i

if.else89.i:                                      ; preds = %if.end80.i
  %call91.i = call i32 @starts_with(ptr noundef %17, ptr noundef nonnull @.str.123) #18
  %tobool92.not.i = icmp eq i32 %call91.i, 0
  br i1 %tobool92.not.i, label %if.else96.i, label %if.then93.i

if.then93.i:                                      ; preds = %if.else89.i
  %18 = load ptr, ptr %buf.i.i.i, align 8
  %add.ptr95.i = getelementptr inbounds nuw i8, ptr %18, i64 6
  br label %if.end100.i

if.else96.i:                                      ; preds = %if.else89.i
  %call97.i = call fastcc ptr @_(ptr noundef nonnull @.str.124)
  %19 = load ptr, ptr %buf.i.i.i, align 8
  call void (ptr, ...) @die(ptr noundef %call97.i, ptr noundef %19) #19
  unreachable

if.end100.i:                                      ; preds = %if.then93.i, %if.then86.i
  %refname.0.i = phi ptr [ %add.ptr88.i, %if.then86.i ], [ %add.ptr95.i, %if.then93.i ]
  %status.0.i = phi i32 [ 1, %if.then86.i ], [ 11, %if.then93.i ]
  %call101.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %refname.0.i, i32 noundef 32) #20
  %tobool102.not.i = icmp eq ptr %call101.i, null
  br i1 %tobool102.not.i, label %if.end179.i, label %if.then103.i

if.then103.i:                                     ; preds = %if.end100.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msg_buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.push_refs_with_export.buf, i64 24, i1 false)
  %incdec.ptr104.i = getelementptr inbounds nuw i8, ptr %call101.i, i64 1
  store i8 0, ptr %call101.i, align 1
  %call105.i = call i32 @unquote_c_style(ptr noundef nonnull %msg_buf.i, ptr noundef nonnull %incdec.ptr104.i, ptr noundef nonnull %end.i) #18
  %tobool106.not.i = icmp eq i32 %call105.i, 0
  br i1 %tobool106.not.i, label %if.then107.i, label %if.else109.i

if.then107.i:                                     ; preds = %if.then103.i
  %call108.i = call ptr @strbuf_detach(ptr noundef nonnull %msg_buf.i, ptr noundef null) #18
  br label %if.end111.i

if.else109.i:                                     ; preds = %if.then103.i
  %call110.i = call ptr @xstrdup(ptr noundef nonnull %incdec.ptr104.i) #18
  br label %if.end111.i

if.end111.i:                                      ; preds = %if.else109.i, %if.then107.i
  %msg.1.i = phi ptr [ %call110.i, %if.else109.i ], [ %call108.i, %if.then107.i ]
  call void @strbuf_release(ptr noundef nonnull %msg_buf.i) #18
  %call112.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %msg.1.i, ptr noundef nonnull dereferenceable(9) @.str.125) #20
  %tobool113.not.i = icmp eq i32 %call112.i, 0
  br i1 %tobool113.not.i, label %if.end179.sink.split.i, label %if.else115.i

if.else115.i:                                     ; preds = %if.end111.i
  %call116.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %msg.1.i, ptr noundef nonnull dereferenceable(11) @.str.126) #20
  %tobool117.not.i = icmp eq i32 %call116.i, 0
  br i1 %tobool117.not.i, label %if.end179.sink.split.i, label %if.else121.i

if.else121.i:                                     ; preds = %if.else115.i
  %call122.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %msg.1.i, ptr noundef nonnull dereferenceable(17) @.str.127) #20
  %tobool123.not.i = icmp eq i32 %call122.i, 0
  br i1 %tobool123.not.i, label %if.end179.sink.split.i, label %if.else127.i

if.else127.i:                                     ; preds = %if.else121.i
  %call128.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %msg.1.i, ptr noundef nonnull dereferenceable(15) @.str.128) #20
  %tobool129.not.i = icmp eq i32 %call128.i, 0
  br i1 %tobool129.not.i, label %if.end179.sink.split.i, label %if.else133.i

if.else133.i:                                     ; preds = %if.else127.i
  %call134.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %msg.1.i, ptr noundef nonnull dereferenceable(12) @.str.129) #20
  %tobool135.not.i = icmp eq i32 %call134.i, 0
  br i1 %tobool135.not.i, label %if.end179.sink.split.i, label %if.else139.i

if.else139.i:                                     ; preds = %if.else133.i
  %call140.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %msg.1.i, ptr noundef nonnull dereferenceable(12) @.str.130) #20
  %tobool141.not.i = icmp eq i32 %call140.i, 0
  br i1 %tobool141.not.i, label %if.end179.sink.split.i, label %if.else145.i

if.else145.i:                                     ; preds = %if.else139.i
  %call146.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %msg.1.i, ptr noundef nonnull dereferenceable(11) @.str.131) #20
  %tobool147.not.i = icmp eq i32 %call146.i, 0
  br i1 %tobool147.not.i, label %if.end179.sink.split.i, label %if.else151.i

if.else151.i:                                     ; preds = %if.else145.i
  %call152.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %msg.1.i, ptr noundef nonnull dereferenceable(34) @.str.132) #20
  %tobool153.not.i = icmp eq i32 %call152.i, 0
  br i1 %tobool153.not.i, label %if.end179.sink.split.i, label %if.else157.i

if.else157.i:                                     ; preds = %if.else151.i
  %call158.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %msg.1.i, ptr noundef nonnull dereferenceable(14) @.str.133) #20
  %tobool159.not.i = icmp eq i32 %call158.i, 0
  br i1 %tobool159.not.i, label %if.end179.sink.split.i, label %if.else163.i

if.else163.i:                                     ; preds = %if.else157.i
  %call164.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %msg.1.i, ptr noundef nonnull dereferenceable(17) @.str.134) #20
  %tobool165.not.i = icmp eq i32 %call164.i, 0
  br i1 %tobool165.not.i, label %if.end179.sink.split.i, label %if.end179.i

if.end179.sink.split.i:                           ; preds = %if.else163.i, %if.else157.i, %if.else151.i, %if.else145.i, %if.else139.i, %if.else133.i, %if.else127.i, %if.else121.i, %if.else115.i, %if.end111.i
  %status.1.ph.i = phi i32 [ 0, %if.end111.i ], [ 10, %if.else115.i ], [ 2, %if.else121.i ], [ 3, %if.else127.i ], [ 5, %if.else133.i ], [ 6, %if.else139.i ], [ 7, %if.else145.i ], [ 9, %if.else151.i ], [ %status.0.i, %if.else157.i ], [ 12, %if.else163.i ]
  %forced.0.ph.i = phi i8 [ 0, %if.end111.i ], [ 0, %if.else115.i ], [ 0, %if.else121.i ], [ 0, %if.else127.i ], [ 0, %if.else133.i ], [ 0, %if.else139.i ], [ 0, %if.else145.i ], [ 0, %if.else151.i ], [ 2, %if.else157.i ], [ 0, %if.else163.i ]
  call void @free(ptr noundef nonnull %msg.1.i) #18
  br label %if.end179.i

if.end179.i:                                      ; preds = %if.end179.sink.split.i, %if.else163.i, %if.end100.i
  %msg.0.i = phi ptr [ %msg.1.i, %if.else163.i ], [ null, %if.end100.i ], [ null, %if.end179.sink.split.i ]
  %status.1.i = phi i32 [ %status.0.i, %if.else163.i ], [ %status.0.i, %if.end100.i ], [ %status.1.ph.i, %if.end179.sink.split.i ]
  %forced.0.i = phi i8 [ 0, %if.else163.i ], [ 0, %if.end100.i ], [ %forced.0.ph.i, %if.end179.sink.split.i ]
  %tobool181.not.i = icmp eq ptr %state.sroa.0.0, null
  br i1 %tobool181.not.i, label %if.end192.i, label %if.end186.i

if.end186.i:                                      ; preds = %if.end179.i
  %call184.i = call ptr @find_ref_by_name(ptr noundef nonnull %state.sroa.0.0, ptr noundef nonnull %refname.0.i) #18
  %tobool188.not.i = icmp eq ptr %call184.i, null
  br i1 %tobool188.not.i, label %if.end192.i, label %if.end197.i

if.end192.i:                                      ; preds = %if.end186.i, %if.end179.i
  %call190.i = call ptr @find_ref_by_name(ptr noundef nonnull %remote_refs, ptr noundef nonnull %refname.0.i) #18
  %tobool194.not.i = icmp eq ptr %call190.i, null
  br i1 %tobool194.not.i, label %if.then195.i, label %if.end197.i

if.then195.i:                                     ; preds = %if.end192.i
  %20 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %20, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then195.i
  %call.i87.i = call ptr @gettext(ptr noundef nonnull @.str.135) #18
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then195.i
  %retval.0.i.i27 = phi ptr [ %call.i87.i, %if.end3.i.i ], [ @.str.135, %if.then195.i ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i.i27, ptr noundef nonnull %refname.0.i) #18
  br label %push_update_ref_status.exit

if.end197.i:                                      ; preds = %if.end192.i, %if.end186.i
  %state.sroa.0.1 = phi ptr [ %call190.i, %if.end192.i ], [ %call184.i, %if.end186.i ]
  %status199.i = getelementptr inbounds nuw i8, ptr %state.sroa.0.1, i64 148
  %21 = load i32, ptr %status199.i, align 4
  %cmp.i = icmp ne i32 %21, 0
  %cmp201.i = icmp eq i32 %status.1.i, 0
  %or.cond2.i = and i1 %cmp201.i, %cmp.i
  br i1 %or.cond2.i, label %push_update_ref_status.exit, label %if.end204.i

if.end204.i:                                      ; preds = %if.end197.i
  %cmp205.i.not = icmp eq i32 %status.1.i, 1
  %spec.select = zext i1 %cmp205.i.not to i32
  store i32 %status.1.i, ptr %status199.i, align 4
  %forced_update212.i = getelementptr inbounds nuw i8, ptr %state.sroa.0.1, i64 136
  %bf.load213.i = load i8, ptr %forced_update212.i, align 8
  %bf.set217.i = or i8 %bf.load213.i, %forced.0.i
  store i8 %bf.set217.i, ptr %forced_update212.i, align 8
  %remote_status.i = getelementptr inbounds nuw i8, ptr %state.sroa.0.1, i64 152
  store ptr %msg.0.i, ptr %remote_status.i, align 8
  br label %push_update_ref_status.exit

push_update_ref_status.exit:                      ; preds = %xstrdup_or_null.exit.i, %if.then55.i, %if.then67.i, %if.else71.i, %if.then74.i, %_.exit.i, %if.end197.i, %if.end204.i
  %state.sroa.20.3 = phi i32 [ 0, %_.exit.i ], [ 0, %if.end197.i ], [ %spec.select, %if.end204.i ], [ 0, %xstrdup_or_null.exit.i ], [ 0, %if.then55.i ], [ 0, %if.then67.i ], [ 0, %if.then74.i ], [ 0, %if.else71.i ]
  %state.sroa.9.2 = phi ptr [ null, %_.exit.i ], [ null, %if.end197.i ], [ null, %if.end204.i ], [ %state.sroa.9.1, %xstrdup_or_null.exit.i ], [ %state.sroa.9.1, %if.then55.i ], [ %state.sroa.9.1, %if.then67.i ], [ %state.sroa.9.1, %if.then74.i ], [ %state.sroa.9.1, %if.else71.i ]
  %state.sroa.0.2 = phi ptr [ null, %_.exit.i ], [ %state.sroa.0.1, %if.end197.i ], [ %state.sroa.0.1, %if.end204.i ], [ %state.sroa.0.0, %xstrdup_or_null.exit.i ], [ %state.sroa.0.0, %if.then55.i ], [ %state.sroa.0.0, %if.then67.i ], [ %state.sroa.0.0, %if.then74.i ], [ %state.sroa.0.0, %if.else71.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %old_oid.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %new_oid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %msg_buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  %.pre = load ptr, ptr %buf.i.i.i, align 8
  br label %for.cond

for.end:                                          ; preds = %if.end
  call void @strbuf_release(ptr noundef nonnull %buf) #18
  %and = and i32 %flags, 4
  %tobool6.not = icmp eq i32 %and, 0
  br i1 %tobool6.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %for.end
  %rs = getelementptr inbounds nuw i8, ptr %data, i64 48
  %nr = getelementptr inbounds nuw i8, ptr %data, i64 60
  %22 = load i32, ptr %nr, align 4
  %tobool7.not = icmp eq i32 %22, 0
  br i1 %tobool7.not, label %return, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %no_private_update = getelementptr inbounds nuw i8, ptr %data, i64 24
  %bf.load = load i16, ptr %no_private_update, align 8
  %23 = and i16 %bf.load, 2048
  %tobool9.not = icmp eq i16 %23, 0
  br i1 %tobool9.not, label %for.body, label %return

for.body:                                         ; preds = %lor.lhs.false8, %for.inc49
  %ref.048 = phi ptr [ %29, %for.inc49 ], [ %remote_refs, %lor.lhs.false8 ]
  %status = getelementptr inbounds nuw i8, ptr %ref.048, i64 148
  %24 = load i32, ptr %status, align 4
  %cmp.not = icmp eq i32 %24, 1
  br i1 %cmp.not, label %if.end15, label %for.inc49

if.end15:                                         ; preds = %for.body
  %report16 = getelementptr inbounds nuw i8, ptr %ref.048, i64 160
  %25 = load ptr, ptr %report16, align 8
  %tobool17.not = icmp eq ptr %25, null
  %name = getelementptr inbounds nuw i8, ptr %ref.048, i64 176
  br i1 %tobool17.not, label %if.then18, label %for.cond26.preheader

for.cond26.preheader:                             ; preds = %if.end15
  %new_oid43 = getelementptr inbounds nuw i8, ptr %ref.048, i64 44
  br label %for.body28

if.then18:                                        ; preds = %if.end15
  %call20 = call ptr @apply_refspecs(ptr noundef nonnull %rs, ptr noundef nonnull %name) #18
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %for.inc49, label %if.end23

if.end23:                                         ; preds = %if.then18
  %new_oid = getelementptr inbounds nuw i8, ptr %ref.048, i64 44
  %call24 = call i32 @update_ref(ptr noundef nonnull @.str.115, ptr noundef nonnull %call20, ptr noundef nonnull %new_oid, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
  call void @free(ptr noundef nonnull %call20) #18
  br label %for.inc49

for.body28:                                       ; preds = %for.cond26.preheader, %for.inc
  %report.047 = phi ptr [ %25, %for.cond26.preheader ], [ %28, %for.inc ]
  %26 = load ptr, ptr %report.047, align 8
  %tobool30.not = icmp eq ptr %26, null
  %cond = select i1 %tobool30.not, ptr %name, ptr %26
  %call34 = call ptr @apply_refspecs(ptr noundef nonnull %rs, ptr noundef nonnull %cond) #18
  %tobool35.not = icmp eq ptr %call34, null
  br i1 %tobool35.not, label %for.inc, label %if.end37

if.end37:                                         ; preds = %for.body28
  %new_oid38 = getelementptr inbounds nuw i8, ptr %report.047, i64 16
  %27 = load ptr, ptr %new_oid38, align 8
  %tobool39.not = icmp eq ptr %27, null
  %cond45 = select i1 %tobool39.not, ptr %new_oid43, ptr %27
  %call46 = call i32 @update_ref(ptr noundef nonnull @.str.115, ptr noundef nonnull %call34, ptr noundef nonnull %cond45, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
  call void @free(ptr noundef nonnull %call34) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body28, %if.end37
  %next = getelementptr inbounds nuw i8, ptr %report.047, i64 32
  %28 = load ptr, ptr %next, align 8
  %tobool27.not = icmp eq ptr %28, null
  br i1 %tobool27.not, label %for.inc49, label %for.body28, !llvm.loop !20

for.inc49:                                        ; preds = %for.inc, %if.end23, %if.then18, %for.body
  %29 = load ptr, ptr %ref.048, align 8
  %tobool13.not = icmp eq ptr %29, null
  br i1 %tobool13.not, label %return, label %for.body, !llvm.loop !21

return:                                           ; preds = %for.inc49, %for.end, %lor.lhs.false, %lor.lhs.false8, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %lor.lhs.false8 ], [ 0, %lor.lhs.false ], [ 0, %for.end ], [ 0, %for.inc49 ]
  ret i32 %retval.0
}

declare i32 @update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_ref_by_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @resolve_ref_unsafe(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

declare void @refspec_clear(ptr noundef) local_unnamed_addr #1

declare i32 @sigchain_push(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @xwrite(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal noundef ptr @udt_copy_task_routine(ptr noundef %udt) #0 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %udt, i64 16
  %0 = load i32, ptr %state, align 8
  %cmp.not37 = icmp eq i32 %0, 2
  br i1 %cmp.not37, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %bufuse.i = getelementptr inbounds nuw i8, ptr %udt, i64 65560
  %src_name.i = getelementptr inbounds nuw i8, ptr %udt, i64 65568
  %buf.i = getelementptr inbounds nuw i8, ptr %udt, i64 20
  %dest_name.i = getelementptr inbounds nuw i8, ptr %udt, i64 65576
  %dest.i = getelementptr inbounds nuw i8, ptr %udt, i64 4
  %dest_is_sock.i = getelementptr inbounds nuw i8, ptr %udt, i64 12
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end16
  %1 = phi i32 [ %0, %while.body.lr.ph ], [ %26, %if.end16 ]
  %cmp2 = icmp slt i32 %1, 1
  br i1 %cmp2, label %if.then, label %if.end4

if.then:                                          ; preds = %while.body
  %2 = load i64, ptr %bufuse.i, align 8
  %cmp.i = icmp eq i64 %2, 65536
  br i1 %cmp.i, label %if.end.i10, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %3 = load ptr, ptr %src_name.i, align 8
  tail call void (ptr, ...) @transfer_debug(ptr noundef nonnull @.str.158, ptr noundef %3)
  %4 = load i32, ptr %udt, align 8
  %5 = load i64, ptr %bufuse.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.i, i64 %5
  %sub.i = sub i64 65536, %5
  %call.i = tail call i64 @xread(i32 noundef %4, ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i) #18
  %cmp3.i = icmp slt i64 %call.i, 0
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool1.not.i.i, label %udt_do_read.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then4.i
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.159) #18
  br label %udt_do_read.exit

if.else.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp eq i64 %call.i, 0
  br i1 %cmp9.i, label %if.then10.i, label %if.then16.i

if.then10.i:                                      ; preds = %if.else.i
  %7 = load ptr, ptr %src_name.i, align 8
  %8 = load i64, ptr %bufuse.i, align 8
  %conv.i = trunc i64 %8 to i32
  tail call void (ptr, ...) @transfer_debug(ptr noundef nonnull @.str.160, ptr noundef %7, i32 noundef %conv.i)
  store i32 1, ptr %state, align 8
  br label %if.then7

if.then16.i:                                      ; preds = %if.else.i
  %9 = load i64, ptr %bufuse.i, align 8
  %add.i = add i64 %9, %call.i
  store i64 %add.i, ptr %bufuse.i, align 8
  %conv18.i = trunc i64 %call.i to i32
  %10 = load ptr, ptr %src_name.i, align 8
  %conv21.i = trunc i64 %add.i to i32
  tail call void (ptr, ...) @transfer_debug(ptr noundef nonnull @.str.161, i32 noundef %conv18.i, ptr noundef %10, i32 noundef %conv21.i)
  %.pr.pre = load i32, ptr %state, align 8
  br label %if.end4

udt_do_read.exit:                                 ; preds = %if.then4.i, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.159, %if.then4.i ]
  %11 = load ptr, ptr %src_name.i, align 8
  %call7.i = tail call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i.i, ptr noundef %11) #18
  br label %return

if.end4:                                          ; preds = %if.then16.i, %while.body
  %12 = phi i32 [ %1, %while.body ], [ %.pr.pre, %if.then16.i ]
  %cmp6 = icmp slt i32 %12, 2
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.then10.i, %if.end4
  %.pr = load i64, ptr %bufuse.i, align 8
  %cmp.i9 = icmp eq i64 %.pr, 0
  br i1 %cmp.i9, label %if.end12, label %if.end.i10

if.end.i10:                                       ; preds = %if.then, %if.then7
  %13 = load ptr, ptr %dest_name.i, align 8
  tail call void (ptr, ...) @transfer_debug(ptr noundef nonnull @.str.164, ptr noundef %13)
  %14 = load i32, ptr %dest.i, align 4
  %15 = load i64, ptr %bufuse.i, align 8
  %call.i12 = tail call i64 @xwrite(i32 noundef %14, ptr noundef nonnull %buf.i, i64 noundef %15) #18
  %cmp2.i = icmp slt i64 %call.i12, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i13

if.then3.i:                                       ; preds = %if.end.i10
  %16 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i19 = icmp eq i32 %16, 0
  br i1 %tobool1.not.i.i19, label %udt_do_write.exit, label %if.end3.i.i20

if.end3.i.i20:                                    ; preds = %if.then3.i
  %call.i.i21 = tail call ptr @gettext(ptr noundef nonnull @.str.165) #18
  br label %udt_do_write.exit

if.else.i13:                                      ; preds = %if.end.i10
  %cmp8.not.i = icmp eq i64 %call.i12, 0
  br i1 %cmp8.not.i, label %if.end12, label %if.then9.i

if.then9.i:                                       ; preds = %if.else.i13
  %17 = load i64, ptr %bufuse.i, align 8
  %sub.i14 = sub i64 %17, %call.i12
  store i64 %sub.i14, ptr %bufuse.i, align 8
  %tobool.not.i = icmp eq i64 %17, %call.i12
  br i1 %tobool.not.i, label %if.end18.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.then9.i
  %add.ptr.i15 = getelementptr inbounds nuw i8, ptr %buf.i, i64 %call.i12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %buf.i, ptr nonnull align 1 %add.ptr.i15, i64 %sub.i14, i1 false)
  %.pre.i = load i64, ptr %bufuse.i, align 8
  %18 = trunc i64 %.pre.i to i32
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then12.i, %if.then9.i
  %conv21.i16 = phi i32 [ %18, %if.then12.i ], [ 0, %if.then9.i ]
  %conv.i17 = trunc i64 %call.i12 to i32
  %19 = load ptr, ptr %dest_name.i, align 8
  tail call void (ptr, ...) @transfer_debug(ptr noundef nonnull @.str.166, i32 noundef %conv.i17, ptr noundef %19, i32 noundef %conv21.i16)
  br label %if.end12

udt_do_write.exit:                                ; preds = %if.then3.i, %if.end3.i.i20
  %retval.0.i.i23 = phi ptr [ %call.i.i21, %if.end3.i.i20 ], [ @.str.165, %if.then3.i ]
  %20 = load ptr, ptr %dest_name.i, align 8
  %call6.i = tail call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i.i23, ptr noundef %20) #18
  br label %return

if.end12:                                         ; preds = %if.end18.i, %if.else.i13, %if.then7, %if.end4
  %21 = load i32, ptr %state, align 8
  %cmp14 = icmp eq i32 %21, 1
  br i1 %cmp14, label %land.lhs.true.i, label %if.end16

land.lhs.true.i:                                  ; preds = %if.end12
  %22 = load i64, ptr %bufuse.i, align 8
  %tobool.not.i27 = icmp eq i64 %22, 0
  br i1 %tobool.not.i27, label %if.then.i, label %if.end16

if.then.i:                                        ; preds = %land.lhs.true.i
  store i32 2, ptr %state, align 8
  %23 = load i32, ptr %dest_is_sock.i, align 4
  %tobool2.not.i = icmp eq i32 %23, 0
  %24 = load i32, ptr %dest.i, align 4
  br i1 %tobool2.not.i, label %if.else.i32, label %if.then3.i28

if.then3.i28:                                     ; preds = %if.then.i
  %call.i29 = tail call i32 @shutdown(i32 noundef %24, i32 noundef 1) #18
  br label %if.end.i30

if.else.i32:                                      ; preds = %if.then.i
  %call5.i = tail call i32 @close(i32 noundef %24) #18
  br label %if.end.i30

if.end.i30:                                       ; preds = %if.else.i32, %if.then3.i28
  %25 = load ptr, ptr %dest_name.i, align 8
  tail call void (ptr, ...) @transfer_debug(ptr noundef nonnull @.str.167, ptr noundef %25)
  %.pre = load i32, ptr %state, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end.i30, %land.lhs.true.i, %if.end12
  %26 = phi i32 [ %.pre, %if.end.i30 ], [ 1, %land.lhs.true.i ], [ %21, %if.end12 ]
  %cmp.not = icmp eq i32 %26, 2
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !22

return:                                           ; preds = %if.end16, %entry, %udt_do_write.exit, %udt_do_read.exit
  %retval.0 = phi ptr [ null, %udt_do_read.exit ], [ null, %udt_do_write.exit ], [ %udt, %entry ], [ %udt, %if.end16 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @tloop_join(i64 noundef %thread, ptr noundef %name) unnamed_addr #0 {
entry:
  %tret = alloca ptr, align 8
  %call = call i32 @pthread_join(i64 noundef %thread, ptr noundef nonnull %tret) #18
  %0 = load ptr, ptr %tret, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.168) #18
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.168, %if.then ]
  %call2 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %name) #18
  br label %return

if.end:                                           ; preds = %entry
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i3 = icmp eq i32 %2, 0
  br i1 %tobool1.not.i3, label %_.exit7, label %if.end3.i4

if.end3.i4:                                       ; preds = %if.then5
  %call.i5 = call ptr @gettext(ptr noundef nonnull @.str.169) #18
  br label %_.exit7

_.exit7:                                          ; preds = %if.then5, %if.end3.i4
  %retval.0.i6 = phi ptr [ %call.i5, %if.end3.i4 ], [ @.str.169, %if.then5 ]
  %call7 = call ptr @strerror(i32 noundef %call) #18
  %call8 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i6, ptr noundef %name, ptr noundef %call7) #18
  br label %return

return:                                           ; preds = %if.end, %_.exit7, %_.exit
  %retval.0 = phi i32 [ 1, %_.exit7 ], [ 1, %_.exit ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define internal void @transfer_debug(ptr noundef readonly captures(none) %fmt, ...) unnamed_addr #14 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %msgbuf = alloca [8192 x i8], align 16
  %0 = load i32, ptr @transfer_debug.debug_enabled, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.162) #18
  %tobool.not = icmp ne ptr %call, null
  %cond = zext i1 %tobool.not to i32
  store i32 %cond, ptr @transfer_debug.debug_enabled, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi i32 [ %cond, %if.then ], [ %0, %entry ]
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  call void @llvm.va_start.p0(ptr nonnull %args)
  %call6 = call i32 @vsnprintf(ptr noundef nonnull %msgbuf, i64 noundef 8192, ptr noundef %fmt, ptr noundef nonnull %args) #18
  call void @llvm.va_end.p0(ptr nonnull %args)
  %2 = load ptr, ptr @stderr, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.163, ptr noundef nonnull %msgbuf) #21
  br label %return

return:                                           ; preds = %if.end, %if.end3
  ret void
}

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #9

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { cold }
attributes #22 = { nounwind willreturn memory(none) }

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
