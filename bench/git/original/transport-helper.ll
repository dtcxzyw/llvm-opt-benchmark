target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.transport_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.helper_data = type { ptr, ptr, ptr, i16, ptr, ptr, %struct.refspec, %struct.git_transport_options }
%struct.refspec = type { ptr, i32, i32, ptr, i32, i32, i32 }
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
%struct.remote = type { %struct.hashmap_entry, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, %struct.refspec, %struct.refspec, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
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
@.str.12 = private unnamed_addr constant [38 x i8] c"unable to find remote helper for '%s'\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"transport-helper.c\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"can't dup helper output fd\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"capabilities\0A\00", align 1
@stderr = external global ptr, align 8
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
@git_gettext_enabled = external global i32, align 4
@.str.37 = private unnamed_addr constant [28 x i8] c"Debug: Remote helper: -> %s\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"full write to remote helper failed\00", align 1
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
@.str.60 = private unnamed_addr constant [17 x i8] c"git-receive-pack\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"git-upload-pack\00", align 1
@__const.process_connect_service.cmdbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.62 = private unnamed_addr constant [9 x i8] c"servpath\00", align 1
@.str.63 = private unnamed_addr constant [54 x i8] c"setting remote service path not supported by protocol\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"invalid remote service path\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"connect %s\0A\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"stateless-connect %s\0A\00", align 1
@.str.67 = private unnamed_addr constant [42 x i8] c"Debug: Smart transport connection ready.\0A\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"fallback\00", align 1
@.str.69 = private unnamed_addr constant [40 x i8] c"Debug: Falling back to dumb transport.\0A\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"unknown response to connect: %s\00", align 1
@__const.get_refs_list_using_list.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.fetch_with_fetch.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.86 = private unnamed_addr constant [13 x i8] c"fetch %s %s\0A\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"lock \00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"%s also locked %s\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"connectivity-ok\00", align 1
@__const.fetch_with_import.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.push_refs_with_push.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.100 = private unnamed_addr constant [6 x i8] c"push \00", align 1
@__const.push_refs_with_push.cas = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.push_update_refs_status.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.push_update_ref_status.msg_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@the_repository = external global ptr, align 8
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
define dso_local i32 @transport_helper_init(ptr noundef %transport, ptr noundef %name) #0 {
entry:
  %transport.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %transport, ptr %transport.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 240)
  store ptr %call, ptr %data, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %data, align 8
  %name1 = getelementptr inbounds %struct.helper_data, ptr %1, i32 0, i32 0
  store ptr %0, ptr %name1, align 8
  %2 = load ptr, ptr %name.addr, align 8
  call void @transport_check_allowed(ptr noundef %2)
  %call2 = call ptr @getenv(ptr noundef @.str) #10
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr @debug, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %data, align 8
  %transport_options = getelementptr inbounds %struct.helper_data, ptr %3, i32 0, i32 7
  %filter_options = getelementptr inbounds %struct.git_transport_options, ptr %transport_options, i32 0, i32 7
  call void @list_objects_filter_init(ptr noundef %filter_options)
  %4 = load ptr, ptr %data, align 8
  %5 = load ptr, ptr %transport.addr, align 8
  %data3 = getelementptr inbounds %struct.transport, ptr %5, i32 0, i32 3
  store ptr %4, ptr %data3, align 8
  %6 = load ptr, ptr %transport.addr, align 8
  %vtable = getelementptr inbounds %struct.transport, ptr %6, i32 0, i32 0
  store ptr @vtable, ptr %vtable, align 8
  %7 = load ptr, ptr %data, align 8
  %transport_options4 = getelementptr inbounds %struct.helper_data, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %transport.addr, align 8
  %smart_options = getelementptr inbounds %struct.transport, ptr %8, i32 0, i32 12
  store ptr %transport_options4, ptr %smart_options, align 8
  ret i32 0
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

declare void @transport_check_allowed(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare void @list_objects_filter_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bidirectional_transfer_loop(i32 noundef %input, i32 noundef %output) #0 {
entry:
  %input.addr = alloca i32, align 4
  %output.addr = alloca i32, align 4
  %state = alloca %struct.bidirectional_transfer_state, align 8
  store i32 %input, ptr %input.addr, align 4
  store i32 %output, ptr %output.addr, align 4
  %0 = load i32, ptr %input.addr, align 4
  %ptg = getelementptr inbounds %struct.bidirectional_transfer_state, ptr %state, i32 0, i32 0
  %src = getelementptr inbounds %struct.unidirectional_transfer, ptr %ptg, i32 0, i32 0
  store i32 %0, ptr %src, align 8
  %ptg1 = getelementptr inbounds %struct.bidirectional_transfer_state, ptr %state, i32 0, i32 0
  %dest = getelementptr inbounds %struct.unidirectional_transfer, ptr %ptg1, i32 0, i32 1
  store i32 1, ptr %dest, align 4
  %1 = load i32, ptr %input.addr, align 4
  %2 = load i32, ptr %output.addr, align 4
  %cmp = icmp eq i32 %1, %2
  %conv = zext i1 %cmp to i32
  %ptg2 = getelementptr inbounds %struct.bidirectional_transfer_state, ptr %state, i32 0, i32 0
  %src_is_sock = getelementptr inbounds %struct.unidirectional_transfer, ptr %ptg2, i32 0, i32 2
  store i32 %conv, ptr %src_is_sock, align 8
  %ptg3 = getelementptr inbounds %struct.bidirectional_transfer_state, ptr %state, i32 0, i32 0
  %dest_is_sock = getelementptr inbounds %struct.unidirectional_transfer, ptr %ptg3, i32 0, i32 3
  store i32 0, ptr %dest_is_sock, align 4
  %ptg4 = getelementptr inbounds %struct.bidirectional_transfer_state, ptr %state, i32 0, i32 0
  %state5 = getelementptr inbounds %struct.unidirectional_transfer, ptr %ptg4, i32 0, i32 4
  store i32 0, ptr %state5, align 8
  %ptg6 = getelementptr inbounds %struct.bidirectional_transfer_state, ptr %state, i32 0, i32 0
  %bufuse = getelementptr inbounds %struct.unidirectional_transfer, ptr %ptg6, i32 0, i32 6
  store i64 0, ptr %bufuse, align 8
  %ptg7 = getelementptr inbounds %struct.bidirectional_transfer_state, ptr %state, i32 0, i32 0
  %src_name = getelementptr inbounds %struct.unidirectional_transfer, ptr %ptg7, i32 0, i32 7
  store ptr @.str.1, ptr %src_name, align 8
  %ptg8 = getelementptr inbounds %struct.bidirectional_transfer_state, ptr %state, i32 0, i32 0
  %dest_name = getelementptr inbounds %struct.unidirectional_transfer, ptr %ptg8, i32 0, i32 8
  store ptr @.str.2, ptr %dest_name, align 8
  %gtp = getelementptr inbounds %struct.bidirectional_transfer_state, ptr %state, i32 0, i32 1
  %src9 = getelementptr inbounds %struct.unidirectional_transfer, ptr %gtp, i32 0, i32 0
  store i32 0, ptr %src9, align 8
  %3 = load i32, ptr %output.addr, align 4
  %gtp10 = getelementptr inbounds %struct.bidirectional_transfer_state, ptr %state, i32 0, i32 1
  %dest11 = getelementptr inbounds %struct.unidirectional_transfer, ptr %gtp10, i32 0, i32 1
  store i32 %3, ptr %dest11, align 4
  %gtp12 = getelementptr inbounds %struct.bidirectional_transfer_state, ptr %state, i32 0, i32 1
  %src_is_sock13 = getelementptr inbounds %struct.unidirectional_transfer, ptr %gtp12, i32 0, i32 2
  store i32 0, ptr %src_is_sock13, align 8
  %4 = load i32, ptr %input.addr, align 4
  %5 = load i32, ptr %output.addr, align 4
  %cmp14 = icmp eq i32 %4, %5
  %conv15 = zext i1 %cmp14 to i32
  %gtp16 = getelementptr inbounds %struct.bidirectional_transfer_state, ptr %state, i32 0, i32 1
  %dest_is_sock17 = getelementptr inbounds %struct.unidirectional_transfer, ptr %gtp16, i32 0, i32 3
  store i32 %conv15, ptr %dest_is_sock17, align 4
  %gtp18 = getelementptr inbounds %struct.bidirectional_transfer_state, ptr %state, i32 0, i32 1
  %state19 = getelementptr inbounds %struct.unidirectional_transfer, ptr %gtp18, i32 0, i32 4
  store i32 0, ptr %state19, align 8
  %gtp20 = getelementptr inbounds %struct.bidirectional_transfer_state, ptr %state, i32 0, i32 1
  %bufuse21 = getelementptr inbounds %struct.unidirectional_transfer, ptr %gtp20, i32 0, i32 6
  store i64 0, ptr %bufuse21, align 8
  %gtp22 = getelementptr inbounds %struct.bidirectional_transfer_state, ptr %state, i32 0, i32 1
  %src_name23 = getelementptr inbounds %struct.unidirectional_transfer, ptr %gtp22, i32 0, i32 7
  store ptr @.str.3, ptr %src_name23, align 8
  %gtp24 = getelementptr inbounds %struct.bidirectional_transfer_state, ptr %state, i32 0, i32 1
  %dest_name25 = getelementptr inbounds %struct.unidirectional_transfer, ptr %gtp24, i32 0, i32 8
  store ptr @.str.4, ptr %dest_name25, align 8
  %call = call i32 @tloop_spawnwait_tasks(ptr noundef %state)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @tloop_spawnwait_tasks(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %gtp_thread = alloca i64, align 8
  %ptg_thread = alloca i64, align 8
  %err = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %gtp = getelementptr inbounds %struct.bidirectional_transfer_state, ptr %0, i32 0, i32 1
  %call = call i32 @pthread_create(ptr noundef %gtp_thread, ptr noundef null, ptr noundef @udt_copy_task_routine, ptr noundef %gtp) #10
  store i32 %call, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.155)
  %2 = load i32, ptr %err, align 4
  %call2 = call ptr @strerror(i32 noundef %2) #10
  call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %call2) #11
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %ptg = getelementptr inbounds %struct.bidirectional_transfer_state, ptr %3, i32 0, i32 0
  %call3 = call i32 @pthread_create(ptr noundef %ptg_thread, ptr noundef null, ptr noundef @udt_copy_task_routine, ptr noundef %ptg) #10
  store i32 %call3, ptr %err, align 4
  %4 = load i32, ptr %err, align 4
  %tobool4 = icmp ne i32 %4, 0
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @_(ptr noundef @.str.155)
  %5 = load i32, ptr %err, align 4
  %call7 = call ptr @strerror(i32 noundef %5) #10
  call void (ptr, ...) @die(ptr noundef %call6, ptr noundef %call7) #11
  unreachable

if.end8:                                          ; preds = %if.end
  %6 = load i64, ptr %gtp_thread, align 8
  %call9 = call i32 @tloop_join(i64 noundef %6, ptr noundef @.str.156)
  %7 = load i32, ptr %ret, align 4
  %or = or i32 %7, %call9
  store i32 %or, ptr %ret, align 4
  %8 = load i64, ptr %ptg_thread, align 8
  %call10 = call i32 @tloop_join(i64 noundef %8, ptr noundef @.str.157)
  %9 = load i32, ptr %ret, align 4
  %or11 = or i32 %9, %call10
  store i32 %or11, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @reject_atomic_push(ptr noundef %remote_refs, i32 noundef %mirror_mode) #0 {
entry:
  %remote_refs.addr = alloca ptr, align 8
  %mirror_mode.addr = alloca i32, align 4
  %ref = alloca ptr, align 8
  store ptr %remote_refs, ptr %remote_refs.addr, align 8
  store i32 %mirror_mode, ptr %mirror_mode.addr, align 4
  %0 = load ptr, ptr %remote_refs.addr, align 8
  store ptr %0, ptr %ref, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %ref, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ref, align 8
  %peer_ref = getelementptr inbounds %struct.ref, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %peer_ref, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %4 = load i32, ptr %mirror_mode.addr, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %5 = load ptr, ptr %ref, align 8
  %status = getelementptr inbounds %struct.ref, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %status, align 4
  switch i32 %6, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 12, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end
  %7 = load ptr, ptr %ref, align 8
  %status3 = getelementptr inbounds %struct.ref, ptr %7, i32 0, i32 9
  store i32 13, ptr %status3, align 4
  br label %for.inc

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog, %sw.bb, %if.then
  %8 = load ptr, ptr %ref, align 8
  %next = getelementptr inbounds %struct.ref, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %ref, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @set_helper_option(ptr noundef %transport, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %transport.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %is_bool = alloca i32, align 4
  store ptr %transport, ptr %transport.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %transport.addr, align 8
  %data1 = getelementptr inbounds %struct.transport, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.set_helper_option.buf, i64 24, i1 false)
  store i32 0, ptr %is_bool, align 4
  %2 = load ptr, ptr %transport.addr, align 8
  %call = call ptr @get_helper(ptr noundef %2)
  %3 = load ptr, ptr %data, align 8
  %option = getelementptr inbounds %struct.helper_data, ptr %3, i32 0, i32 3
  %bf.load = load i16, ptr %option, align 8
  %bf.lshr = lshr i16 %bf.load, 4
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %name.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.5) #12
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %data, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %value.addr, align 8
  %call5 = call i32 @string_list_set_helper_option(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %8 = load i32, ptr %i, align 4
  %conv = sext i32 %8 to i64
  %cmp = icmp ult i64 %conv, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @unsupported_options, i64 0, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %call8 = call i32 @strcmp(ptr noundef %9, ptr noundef %11) #12
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc23, %for.end
  %13 = load i32, ptr %i, align 4
  %conv13 = sext i32 %13 to i64
  %cmp14 = icmp ult i64 %conv13, 4
  br i1 %cmp14, label %for.body16, label %for.end25

for.body16:                                       ; preds = %for.cond12
  %14 = load ptr, ptr %name.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %15 to i64
  %arrayidx18 = getelementptr inbounds [4 x ptr], ptr @boolean_options, i64 0, i64 %idxprom17
  %16 = load ptr, ptr %arrayidx18, align 8
  %call19 = call i32 @strcmp(ptr noundef %14, ptr noundef %16) #12
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %for.body16
  store i32 1, ptr %is_bool, align 4
  br label %for.end25

if.end22:                                         ; preds = %for.body16
  br label %for.inc23

for.inc23:                                        ; preds = %if.end22
  %17 = load i32, ptr %i, align 4
  %inc24 = add nsw i32 %17, 1
  store i32 %inc24, ptr %i, align 4
  br label %for.cond12, !llvm.loop !8

for.end25:                                        ; preds = %if.then21, %for.cond12
  %18 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.6, ptr noundef %18)
  %19 = load i32, ptr %is_bool, align 4
  %tobool26 = icmp ne i32 %19, 0
  br i1 %tobool26, label %if.then27, label %if.else

if.then27:                                        ; preds = %for.end25
  %20 = load ptr, ptr %value.addr, align 8
  %tobool28 = icmp ne ptr %20, null
  %cond = select i1 %tobool28, ptr @.str.7, ptr @.str.8
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %cond)
  br label %if.end30

if.else:                                          ; preds = %for.end25
  %21 = load ptr, ptr %value.addr, align 8
  %call29 = call i64 @quote_c_style(ptr noundef %21, ptr noundef %buf, ptr noundef null, i32 noundef 0)
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then27
  call void @strbuf_addch(ptr noundef %buf, i32 noundef 10)
  %22 = load ptr, ptr %data, align 8
  %call31 = call i32 @strbuf_set_helper_option(ptr noundef %22, ptr noundef %buf)
  store i32 %call31, ptr %ret, align 4
  call void @strbuf_release(ptr noundef %buf)
  %23 = load i32, ptr %ret, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then10, %if.then4, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @get_refs_list(ptr noundef %transport, i32 noundef %for_push, ptr noundef %transport_options) #0 {
entry:
  %retval = alloca ptr, align 8
  %transport.addr = alloca ptr, align 8
  %for_push.addr = alloca i32, align 4
  %transport_options.addr = alloca ptr, align 8
  store ptr %transport, ptr %transport.addr, align 8
  store i32 %for_push, ptr %for_push.addr, align 4
  store ptr %transport_options, ptr %transport_options.addr, align 8
  %0 = load ptr, ptr %transport.addr, align 8
  %call = call ptr @get_helper(ptr noundef %0)
  %1 = load ptr, ptr %transport.addr, align 8
  %2 = load i32, ptr %for_push.addr, align 4
  %call1 = call i32 @process_connect(ptr noundef %1, i32 noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %transport.addr, align 8
  call void @do_take_over(ptr noundef %3)
  %4 = load ptr, ptr %transport.addr, align 8
  %vtable = getelementptr inbounds %struct.transport, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %vtable, align 8
  %get_refs_list = getelementptr inbounds %struct.transport_vtable, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %get_refs_list, align 8
  %7 = load ptr, ptr %transport.addr, align 8
  %8 = load i32, ptr %for_push.addr, align 4
  %9 = load ptr, ptr %transport_options.addr, align 8
  %call2 = call ptr %6(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %transport.addr, align 8
  %11 = load i32, ptr %for_push.addr, align 4
  %call3 = call ptr @get_refs_list_using_list(ptr noundef %10, i32 noundef %11)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @get_bundle_uri(ptr noundef %transport) #0 {
entry:
  %retval = alloca i32, align 4
  %transport.addr = alloca ptr, align 8
  store ptr %transport, ptr %transport.addr, align 8
  %0 = load ptr, ptr %transport.addr, align 8
  %call = call ptr @get_helper(ptr noundef %0)
  %1 = load ptr, ptr %transport.addr, align 8
  %call1 = call i32 @process_connect(ptr noundef %1, i32 noundef 0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %transport.addr, align 8
  call void @do_take_over(ptr noundef %2)
  %3 = load ptr, ptr %transport.addr, align 8
  %vtable = getelementptr inbounds %struct.transport, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %vtable, align 8
  %get_bundle_uri = getelementptr inbounds %struct.transport_vtable, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %get_bundle_uri, align 8
  %6 = load ptr, ptr %transport.addr, align 8
  %call2 = call i32 %5(ptr noundef %6)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_refs(ptr noundef %transport, i32 noundef %nr_heads, ptr noundef %to_fetch) #0 {
entry:
  %retval = alloca i32, align 4
  %transport.addr = alloca ptr, align 8
  %nr_heads.addr = alloca i32, align 4
  %to_fetch.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %spec = alloca ptr, align 8
  store ptr %transport, ptr %transport.addr, align 8
  store i32 %nr_heads, ptr %nr_heads.addr, align 4
  store ptr %to_fetch, ptr %to_fetch.addr, align 8
  %0 = load ptr, ptr %transport.addr, align 8
  %data1 = getelementptr inbounds %struct.transport, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %transport.addr, align 8
  %call = call ptr @get_helper(ptr noundef %2)
  %3 = load ptr, ptr %transport.addr, align 8
  %call2 = call i32 @process_connect(ptr noundef %3, i32 noundef 0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %transport.addr, align 8
  call void @do_take_over(ptr noundef %4)
  %5 = load ptr, ptr %transport.addr, align 8
  %vtable = getelementptr inbounds %struct.transport, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %vtable, align 8
  %fetch_refs = getelementptr inbounds %struct.transport_vtable, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %fetch_refs, align 8
  %8 = load ptr, ptr %transport.addr, align 8
  %9 = load i32, ptr %nr_heads.addr, align 4
  %10 = load ptr, ptr %to_fetch.addr, align 8
  %call3 = call i32 %7(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %data, align 8
  %transport_options = getelementptr inbounds %struct.helper_data, ptr %11, i32 0, i32 7
  %acked_commits = getelementptr inbounds %struct.git_transport_options, ptr %transport_options, i32 0, i32 9
  %12 = load ptr, ptr %acked_commits, align 8
  %tobool4 = icmp ne ptr %12, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @_(ptr noundef @.str.80)
  call void (ptr, ...) @warning(ptr noundef %call6)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %13 = load ptr, ptr %data, align 8
  %get_refs_list_called = getelementptr inbounds %struct.helper_data, ptr %13, i32 0, i32 3
  %bf.load = load i16, ptr %get_refs_list_called, align 8
  %bf.lshr = lshr i16 %bf.load, 13
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool8 = icmp ne i32 %bf.cast, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end7
  %14 = load ptr, ptr %transport.addr, align 8
  %call10 = call ptr @get_refs_list_using_list(ptr noundef %14, i32 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  store i32 0, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %nr_heads.addr, align 4
  %cmp = icmp slt i32 %15, %16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %to_fetch.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  %status = getelementptr inbounds %struct.ref, ptr %19, i32 0, i32 9
  %20 = load i32, ptr %status, align 4
  %and = and i32 %20, 10
  %tobool12 = icmp ne i32 %and, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %for.body
  %21 = load i32, ptr %count, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %count, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %22 = load i32, ptr %i, align 4
  %inc15 = add nsw i32 %22, 1
  store i32 %inc15, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %23 = load i32, ptr %count, align 4
  %tobool16 = icmp ne i32 %23, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %for.end
  %24 = load ptr, ptr %data, align 8
  %check_connectivity = getelementptr inbounds %struct.helper_data, ptr %24, i32 0, i32 3
  %bf.load19 = load i16, ptr %check_connectivity, align 8
  %bf.lshr20 = lshr i16 %bf.load19, 9
  %bf.clear21 = and i16 %bf.lshr20, 1
  %bf.cast22 = zext i16 %bf.clear21 to i32
  %tobool23 = icmp ne i32 %bf.cast22, 0
  br i1 %tobool23, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end18
  %25 = load ptr, ptr %data, align 8
  %transport_options24 = getelementptr inbounds %struct.helper_data, ptr %25, i32 0, i32 7
  %bf.load25 = load i16, ptr %transport_options24, align 8
  %bf.lshr26 = lshr i16 %bf.load25, 3
  %bf.clear27 = and i16 %bf.lshr26, 1
  %bf.cast28 = zext i16 %bf.clear27 to i32
  %tobool29 = icmp ne i32 %bf.cast28, 0
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %transport.addr, align 8
  %call31 = call i32 @set_helper_option(ptr noundef %26, ptr noundef @.str.24, ptr noundef @.str.7)
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %land.lhs.true, %if.end18
  %27 = load ptr, ptr %transport.addr, align 8
  %cloning = getelementptr inbounds %struct.transport, ptr %27, i32 0, i32 7
  %bf.load33 = load i8, ptr %cloning, align 8
  %bf.lshr34 = lshr i8 %bf.load33, 1
  %bf.clear35 = and i8 %bf.lshr34, 1
  %bf.cast36 = zext i8 %bf.clear35 to i32
  %tobool37 = icmp ne i32 %bf.cast36, 0
  br i1 %tobool37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end32
  %28 = load ptr, ptr %transport.addr, align 8
  %call39 = call i32 @set_helper_option(ptr noundef %28, ptr noundef @.str.81, ptr noundef @.str.7)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end32
  %29 = load ptr, ptr %data, align 8
  %transport_options41 = getelementptr inbounds %struct.helper_data, ptr %29, i32 0, i32 7
  %bf.load42 = load i16, ptr %transport_options41, align 8
  %bf.lshr43 = lshr i16 %bf.load42, 5
  %bf.clear44 = and i16 %bf.lshr43, 1
  %bf.cast45 = zext i16 %bf.clear44 to i32
  %tobool46 = icmp ne i32 %bf.cast45, 0
  br i1 %tobool46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end40
  %30 = load ptr, ptr %transport.addr, align 8
  %call48 = call i32 @set_helper_option(ptr noundef %30, ptr noundef @.str.82, ptr noundef @.str.7)
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end40
  %31 = load ptr, ptr %data, align 8
  %transport_options50 = getelementptr inbounds %struct.helper_data, ptr %31, i32 0, i32 7
  %bf.load51 = load i16, ptr %transport_options50, align 8
  %bf.lshr52 = lshr i16 %bf.load51, 8
  %bf.clear53 = and i16 %bf.lshr52, 1
  %bf.cast54 = zext i16 %bf.clear53 to i32
  %tobool55 = icmp ne i32 %bf.cast54, 0
  br i1 %tobool55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end49
  %32 = load ptr, ptr %transport.addr, align 8
  %call57 = call i32 @set_helper_option(ptr noundef %32, ptr noundef @.str.83, ptr noundef @.str.7)
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %if.end49
  %33 = load ptr, ptr %data, align 8
  %transport_options59 = getelementptr inbounds %struct.helper_data, ptr %33, i32 0, i32 7
  %filter_options = getelementptr inbounds %struct.git_transport_options, ptr %transport_options59, i32 0, i32 7
  %choice = getelementptr inbounds %struct.list_objects_filter_options, ptr %filter_options, i32 0, i32 1
  %34 = load i32, ptr %choice, align 8
  %tobool60 = icmp ne i32 %34, 0
  br i1 %tobool60, label %if.then61, label %if.end66

if.then61:                                        ; preds = %if.end58
  %35 = load ptr, ptr %data, align 8
  %transport_options62 = getelementptr inbounds %struct.helper_data, ptr %35, i32 0, i32 7
  %filter_options63 = getelementptr inbounds %struct.git_transport_options, ptr %transport_options62, i32 0, i32 7
  %call64 = call ptr @expand_list_objects_filter_spec(ptr noundef %filter_options63)
  store ptr %call64, ptr %spec, align 8
  %36 = load ptr, ptr %transport.addr, align 8
  %37 = load ptr, ptr %spec, align 8
  %call65 = call i32 @set_helper_option(ptr noundef %36, ptr noundef @.str.84, ptr noundef %37)
  br label %if.end66

if.end66:                                         ; preds = %if.then61, %if.end58
  %38 = load ptr, ptr %data, align 8
  %transport_options67 = getelementptr inbounds %struct.helper_data, ptr %38, i32 0, i32 7
  %negotiation_tips = getelementptr inbounds %struct.git_transport_options, ptr %transport_options67, i32 0, i32 8
  %39 = load ptr, ptr %negotiation_tips, align 8
  %tobool68 = icmp ne ptr %39, null
  br i1 %tobool68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end66
  call void (ptr, ...) @warning(ptr noundef @.str.85)
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.end66
  %40 = load ptr, ptr %data, align 8
  %fetch = getelementptr inbounds %struct.helper_data, ptr %40, i32 0, i32 3
  %bf.load71 = load i16, ptr %fetch, align 8
  %bf.clear72 = and i16 %bf.load71, 1
  %bf.cast73 = zext i16 %bf.clear72 to i32
  %tobool74 = icmp ne i32 %bf.cast73, 0
  br i1 %tobool74, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.end70
  %41 = load ptr, ptr %transport.addr, align 8
  %42 = load i32, ptr %nr_heads.addr, align 4
  %43 = load ptr, ptr %to_fetch.addr, align 8
  %call76 = call i32 @fetch_with_fetch(ptr noundef %41, i32 noundef %42, ptr noundef %43)
  store i32 %call76, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.end70
  %44 = load ptr, ptr %data, align 8
  %import = getelementptr inbounds %struct.helper_data, ptr %44, i32 0, i32 3
  %bf.load78 = load i16, ptr %import, align 8
  %bf.lshr79 = lshr i16 %bf.load78, 1
  %bf.clear80 = and i16 %bf.lshr79, 1
  %bf.cast81 = zext i16 %bf.clear80 to i32
  %tobool82 = icmp ne i32 %bf.cast81, 0
  br i1 %tobool82, label %if.then83, label %if.end85

if.then83:                                        ; preds = %if.end77
  %45 = load ptr, ptr %transport.addr, align 8
  %46 = load i32, ptr %nr_heads.addr, align 4
  %47 = load ptr, ptr %to_fetch.addr, align 8
  %call84 = call i32 @fetch_with_import(ptr noundef %45, i32 noundef %46, ptr noundef %47)
  store i32 %call84, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.end77
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end85, %if.then83, %if.then75, %if.then17, %if.then5, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @push_refs(ptr noundef %transport, ptr noundef %remote_refs, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %transport.addr = alloca ptr, align 8
  %remote_refs.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %data = alloca ptr, align 8
  store ptr %transport, ptr %transport.addr, align 8
  store ptr %remote_refs, ptr %remote_refs.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %transport.addr, align 8
  %data1 = getelementptr inbounds %struct.transport, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %transport.addr, align 8
  %call = call i32 @process_connect(ptr noundef %2, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %transport.addr, align 8
  call void @do_take_over(ptr noundef %3)
  %4 = load ptr, ptr %transport.addr, align 8
  %vtable = getelementptr inbounds %struct.transport, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %vtable, align 8
  %push_refs = getelementptr inbounds %struct.transport_vtable, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %push_refs, align 8
  %7 = load ptr, ptr %transport.addr, align 8
  %8 = load ptr, ptr %remote_refs.addr, align 8
  %9 = load i32, ptr %flags.addr, align 4
  %call2 = call i32 %6(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %remote_refs.addr, align 8
  %tobool3 = icmp ne ptr %10, null
  br i1 %tobool3, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr @stderr, align 8
  %call5 = call ptr @_(ptr noundef @.str.99)
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef %call5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %12 = load ptr, ptr %data, align 8
  %push = getelementptr inbounds %struct.helper_data, ptr %12, i32 0, i32 3
  %bf.load = load i16, ptr %push, align 8
  %bf.lshr = lshr i16 %bf.load, 5
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool8 = icmp ne i32 %bf.cast, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %13 = load ptr, ptr %transport.addr, align 8
  %14 = load ptr, ptr %remote_refs.addr, align 8
  %15 = load i32, ptr %flags.addr, align 4
  %call10 = call i32 @push_refs_with_push(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %16 = load ptr, ptr %data, align 8
  %export = getelementptr inbounds %struct.helper_data, ptr %16, i32 0, i32 3
  %bf.load12 = load i16, ptr %export, align 8
  %bf.lshr13 = lshr i16 %bf.load12, 3
  %bf.clear14 = and i16 %bf.lshr13, 1
  %bf.cast15 = zext i16 %bf.clear14 to i32
  %tobool16 = icmp ne i32 %bf.cast15, 0
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end11
  %17 = load ptr, ptr %transport.addr, align 8
  %18 = load ptr, ptr %remote_refs.addr, align 8
  %19 = load i32, ptr %flags.addr, align 4
  %call18 = call i32 @push_refs_with_export(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %call18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end11
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then17, %if.then9, %if.then4, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @connect_helper(ptr noundef %transport, ptr noundef %name, ptr noundef %exec, ptr noundef %fd) #0 {
entry:
  %transport.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %exec.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %transport, ptr %transport.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %exec, ptr %exec.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  %0 = load ptr, ptr %transport.addr, align 8
  %data1 = getelementptr inbounds %struct.transport, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %transport.addr, align 8
  %call = call ptr @get_helper(ptr noundef %2)
  %3 = load ptr, ptr %data, align 8
  %connect = getelementptr inbounds %struct.helper_data, ptr %3, i32 0, i32 3
  %bf.load = load i16, ptr %connect, align 8
  %bf.lshr = lshr i16 %bf.load, 6
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str.152)
  call void (ptr, ...) @die(ptr noundef %call2) #11
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %transport.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %exec.addr, align 8
  %call3 = call i32 @process_connect_service(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @_(ptr noundef @.str.153)
  %7 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call6, ptr noundef %7) #11
  unreachable

if.end7:                                          ; preds = %if.end
  %8 = load ptr, ptr %data, align 8
  %helper = getelementptr inbounds %struct.helper_data, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %helper, align 8
  %out = getelementptr inbounds %struct.child_process, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %out, align 4
  %11 = load ptr, ptr %fd.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 0
  store i32 %10, ptr %arrayidx, align 4
  %12 = load ptr, ptr %data, align 8
  %helper8 = getelementptr inbounds %struct.helper_data, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %helper8, align 8
  %in = getelementptr inbounds %struct.child_process, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %in, align 8
  %15 = load ptr, ptr %fd.addr, align 8
  %arrayidx9 = getelementptr inbounds i32, ptr %15, i64 1
  store i32 %14, ptr %arrayidx9, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @release_helper(ptr noundef %transport) #0 {
entry:
  %transport.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %data = alloca ptr, align 8
  store ptr %transport, ptr %transport.addr, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %transport.addr, align 8
  %data1 = getelementptr inbounds %struct.transport, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %rs = getelementptr inbounds %struct.helper_data, ptr %2, i32 0, i32 6
  call void @refspec_clear(ptr noundef %rs)
  %3 = load ptr, ptr %transport.addr, align 8
  %call = call i32 @disconnect_helper(ptr noundef %3)
  store i32 %call, ptr %res, align 4
  %4 = load ptr, ptr %transport.addr, align 8
  %data2 = getelementptr inbounds %struct.transport, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %data2, align 8
  call void @free(ptr noundef %5) #10
  %6 = load i32, ptr %res, align 4
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_helper(ptr noundef %transport) #0 {
entry:
  %retval = alloca ptr, align 8
  %transport.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %helper = alloca ptr, align 8
  %duped = alloca i32, align 4
  %code = alloca i32, align 4
  %capname = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %mandatory = alloca i32, align 4
  store ptr %transport, ptr %transport.addr, align 8
  %0 = load ptr, ptr %transport.addr, align 8
  %data1 = getelementptr inbounds %struct.transport, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.get_helper.buf, i64 24, i1 false)
  %2 = load ptr, ptr %data, align 8
  %helper2 = getelementptr inbounds %struct.helper_data, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %helper2, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %data, align 8
  %helper3 = getelementptr inbounds %struct.helper_data, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %helper3, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @xmalloc(i64 noundef 120)
  store ptr %call, ptr %helper, align 8
  %6 = load ptr, ptr %helper, align 8
  call void @child_process_init(ptr noundef %6)
  %7 = load ptr, ptr %helper, align 8
  %in = getelementptr inbounds %struct.child_process, ptr %7, i32 0, i32 7
  store i32 -1, ptr %in, align 8
  %8 = load ptr, ptr %helper, align 8
  %out = getelementptr inbounds %struct.child_process, ptr %8, i32 0, i32 8
  store i32 -1, ptr %out, align 4
  %9 = load ptr, ptr %helper, align 8
  %err = getelementptr inbounds %struct.child_process, ptr %9, i32 0, i32 9
  store i32 0, ptr %err, align 8
  %10 = load ptr, ptr %helper, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %data, align 8
  %name = getelementptr inbounds %struct.helper_data, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %name, align 8
  %call4 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args, ptr noundef @.str.9, ptr noundef %12)
  %13 = load ptr, ptr %helper, align 8
  %args5 = getelementptr inbounds %struct.child_process, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %transport.addr, align 8
  %remote = getelementptr inbounds %struct.transport, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %remote, align 8
  %name6 = getelementptr inbounds %struct.remote, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %name6, align 8
  %call7 = call ptr @strvec_push(ptr noundef %args5, ptr noundef %16)
  %17 = load ptr, ptr %helper, align 8
  %args8 = getelementptr inbounds %struct.child_process, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %transport.addr, align 8
  %url = getelementptr inbounds %struct.transport, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %url, align 8
  %call9 = call ptr @remove_ext_force(ptr noundef %19)
  %call10 = call ptr @strvec_push(ptr noundef %args8, ptr noundef %call9)
  %20 = load ptr, ptr %helper, align 8
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %20, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %21 = load ptr, ptr %helper, align 8
  %silent_exec_failure = getelementptr inbounds %struct.child_process, ptr %21, i32 0, i32 11
  %bf.load11 = load i16, ptr %silent_exec_failure, align 8
  %bf.clear12 = and i16 %bf.load11, -17
  %bf.set13 = or i16 %bf.clear12, 16
  store i16 %bf.set13, ptr %silent_exec_failure, align 8
  %call14 = call i32 @have_git_dir()
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end
  %22 = load ptr, ptr %helper, align 8
  %env = getelementptr inbounds %struct.child_process, ptr %22, i32 0, i32 1
  %call17 = call ptr @get_git_dir()
  %call18 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %env, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %call17)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end
  %23 = load ptr, ptr %helper, align 8
  %args20 = getelementptr inbounds %struct.child_process, ptr %23, i32 0, i32 0
  %v = getelementptr inbounds %struct.strvec, ptr %args20, i32 0, i32 0
  %24 = load ptr, ptr %v, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %24, i64 0
  %25 = load ptr, ptr %arrayidx, align 8
  %26 = load ptr, ptr %helper, align 8
  %trace2_child_class = getelementptr inbounds %struct.child_process, ptr %26, i32 0, i32 5
  store ptr %25, ptr %trace2_child_class, align 8
  %27 = load ptr, ptr %helper, align 8
  %call21 = call i32 @start_command(ptr noundef %27)
  store i32 %call21, ptr %code, align 4
  %28 = load i32, ptr %code, align 4
  %cmp = icmp slt i32 %28, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end19
  %call22 = call ptr @__errno_location() #13
  %29 = load i32, ptr %call22, align 4
  %cmp23 = icmp eq i32 %29, 2
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %land.lhs.true
  %call25 = call ptr @_(ptr noundef @.str.12)
  %30 = load ptr, ptr %data, align 8
  %name26 = getelementptr inbounds %struct.helper_data, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %name26, align 8
  call void (ptr, ...) @die(ptr noundef %call25, ptr noundef %31) #11
  unreachable

if.else:                                          ; preds = %land.lhs.true, %if.end19
  %32 = load i32, ptr %code, align 4
  %cmp27 = icmp ne i32 %32, 0
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.else
  %33 = load i32, ptr %code, align 4
  %call29 = call i32 @common_exit(ptr noundef @.str.13, i32 noundef 150, i32 noundef %33)
  call void @exit(i32 noundef %call29) #14
  unreachable

if.end30:                                         ; preds = %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30
  %34 = load ptr, ptr %helper, align 8
  %35 = load ptr, ptr %data, align 8
  %helper32 = getelementptr inbounds %struct.helper_data, ptr %35, i32 0, i32 1
  store ptr %34, ptr %helper32, align 8
  %36 = load ptr, ptr %data, align 8
  %no_disconnect_req = getelementptr inbounds %struct.helper_data, ptr %36, i32 0, i32 3
  %bf.load33 = load i16, ptr %no_disconnect_req, align 8
  %bf.clear34 = and i16 %bf.load33, -1025
  %bf.set35 = or i16 %bf.clear34, 0
  store i16 %bf.set35, ptr %no_disconnect_req, align 8
  %37 = load ptr, ptr %data, align 8
  %rs = getelementptr inbounds %struct.helper_data, ptr %37, i32 0, i32 6
  call void @refspec_init(ptr noundef %rs, i32 noundef 1)
  %38 = load ptr, ptr %helper, align 8
  %out36 = getelementptr inbounds %struct.child_process, ptr %38, i32 0, i32 8
  %39 = load i32, ptr %out36, align 4
  %call37 = call i32 @dup(i32 noundef %39) #10
  store i32 %call37, ptr %duped, align 4
  %40 = load i32, ptr %duped, align 4
  %cmp38 = icmp slt i32 %40, 0
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end31
  %call40 = call ptr @_(ptr noundef @.str.14)
  call void (ptr, ...) @die_errno(ptr noundef %call40) #11
  unreachable

if.end41:                                         ; preds = %if.end31
  %41 = load i32, ptr %duped, align 4
  %call42 = call ptr @xfdopen(i32 noundef %41, ptr noundef @.str.15)
  %42 = load ptr, ptr %data, align 8
  %out43 = getelementptr inbounds %struct.helper_data, ptr %42, i32 0, i32 2
  store ptr %call42, ptr %out43, align 8
  %43 = load ptr, ptr %helper, align 8
  %in44 = getelementptr inbounds %struct.child_process, ptr %43, i32 0, i32 7
  %44 = load i32, ptr %in44, align 8
  call void @write_constant(i32 noundef %44, ptr noundef @.str.16)
  br label %while.body

while.body:                                       ; preds = %if.end180, %if.end41
  store i32 0, ptr %mandatory, align 4
  %45 = load ptr, ptr %data, align 8
  %call45 = call i32 @recvline(ptr noundef %45, ptr noundef %buf)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %while.body
  %call48 = call i32 @common_exit(ptr noundef @.str.13, i32 noundef 173, i32 noundef 128)
  call void @exit(i32 noundef %call48) #14
  unreachable

if.end49:                                         ; preds = %while.body
  %buf50 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %46 = load ptr, ptr %buf50, align 8
  %47 = load i8, ptr %46, align 1
  %tobool51 = icmp ne i8 %47, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end49
  br label %while.end

if.end53:                                         ; preds = %if.end49
  %buf54 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %48 = load ptr, ptr %buf54, align 8
  %49 = load i8, ptr %48, align 1
  %conv = sext i8 %49 to i32
  %cmp55 = icmp eq i32 %conv, 42
  br i1 %cmp55, label %if.then57, label %if.else59

if.then57:                                        ; preds = %if.end53
  %buf58 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %50 = load ptr, ptr %buf58, align 8
  %add.ptr = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %add.ptr, ptr %capname, align 8
  store i32 1, ptr %mandatory, align 4
  br label %if.end61

if.else59:                                        ; preds = %if.end53
  %buf60 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %51 = load ptr, ptr %buf60, align 8
  store ptr %51, ptr %capname, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.else59, %if.then57
  %52 = load i32, ptr @debug, align 4
  %tobool62 = icmp ne i32 %52, 0
  br i1 %tobool62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.end61
  %53 = load ptr, ptr @stderr, align 8
  %54 = load ptr, ptr %capname, align 8
  %call64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.17, ptr noundef %54)
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.end61
  %55 = load ptr, ptr %capname, align 8
  %call66 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.18) #12
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.else72, label %if.then68

if.then68:                                        ; preds = %if.end65
  %56 = load ptr, ptr %data, align 8
  %fetch = getelementptr inbounds %struct.helper_data, ptr %56, i32 0, i32 3
  %bf.load69 = load i16, ptr %fetch, align 8
  %bf.clear70 = and i16 %bf.load69, -2
  %bf.set71 = or i16 %bf.clear70, 1
  store i16 %bf.set71, ptr %fetch, align 8
  br label %if.end180

if.else72:                                        ; preds = %if.end65
  %57 = load ptr, ptr %capname, align 8
  %call73 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.19) #12
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.else79, label %if.then75

if.then75:                                        ; preds = %if.else72
  %58 = load ptr, ptr %data, align 8
  %option = getelementptr inbounds %struct.helper_data, ptr %58, i32 0, i32 3
  %bf.load76 = load i16, ptr %option, align 8
  %bf.clear77 = and i16 %bf.load76, -17
  %bf.set78 = or i16 %bf.clear77, 16
  store i16 %bf.set78, ptr %option, align 8
  br label %if.end179

if.else79:                                        ; preds = %if.else72
  %59 = load ptr, ptr %capname, align 8
  %call80 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.20) #12
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.else86, label %if.then82

if.then82:                                        ; preds = %if.else79
  %60 = load ptr, ptr %data, align 8
  %push = getelementptr inbounds %struct.helper_data, ptr %60, i32 0, i32 3
  %bf.load83 = load i16, ptr %push, align 8
  %bf.clear84 = and i16 %bf.load83, -33
  %bf.set85 = or i16 %bf.clear84, 32
  store i16 %bf.set85, ptr %push, align 8
  br label %if.end178

if.else86:                                        ; preds = %if.else79
  %61 = load ptr, ptr %capname, align 8
  %call87 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.21) #12
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.else93, label %if.then89

if.then89:                                        ; preds = %if.else86
  %62 = load ptr, ptr %data, align 8
  %import = getelementptr inbounds %struct.helper_data, ptr %62, i32 0, i32 3
  %bf.load90 = load i16, ptr %import, align 8
  %bf.clear91 = and i16 %bf.load90, -3
  %bf.set92 = or i16 %bf.clear91, 2
  store i16 %bf.set92, ptr %import, align 8
  br label %if.end177

if.else93:                                        ; preds = %if.else86
  %63 = load ptr, ptr %capname, align 8
  %call94 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.22) #12
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %if.else100, label %if.then96

if.then96:                                        ; preds = %if.else93
  %64 = load ptr, ptr %data, align 8
  %bidi_import = getelementptr inbounds %struct.helper_data, ptr %64, i32 0, i32 3
  %bf.load97 = load i16, ptr %bidi_import, align 8
  %bf.clear98 = and i16 %bf.load97, -5
  %bf.set99 = or i16 %bf.clear98, 4
  store i16 %bf.set99, ptr %bidi_import, align 8
  br label %if.end176

if.else100:                                       ; preds = %if.else93
  %65 = load ptr, ptr %capname, align 8
  %call101 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.23) #12
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.else107, label %if.then103

if.then103:                                       ; preds = %if.else100
  %66 = load ptr, ptr %data, align 8
  %export = getelementptr inbounds %struct.helper_data, ptr %66, i32 0, i32 3
  %bf.load104 = load i16, ptr %export, align 8
  %bf.clear105 = and i16 %bf.load104, -9
  %bf.set106 = or i16 %bf.clear105, 8
  store i16 %bf.set106, ptr %export, align 8
  br label %if.end175

if.else107:                                       ; preds = %if.else100
  %67 = load ptr, ptr %capname, align 8
  %call108 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.24) #12
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.else114, label %if.then110

if.then110:                                       ; preds = %if.else107
  %68 = load ptr, ptr %data, align 8
  %check_connectivity = getelementptr inbounds %struct.helper_data, ptr %68, i32 0, i32 3
  %bf.load111 = load i16, ptr %check_connectivity, align 8
  %bf.clear112 = and i16 %bf.load111, -513
  %bf.set113 = or i16 %bf.clear112, 512
  store i16 %bf.set113, ptr %check_connectivity, align 8
  br label %if.end174

if.else114:                                       ; preds = %if.else107
  %69 = load ptr, ptr %capname, align 8
  %call115 = call zeroext i1 @skip_prefix(ptr noundef %69, ptr noundef @.str.25, ptr noundef %arg)
  br i1 %call115, label %if.then116, label %if.else118

if.then116:                                       ; preds = %if.else114
  %70 = load ptr, ptr %data, align 8
  %rs117 = getelementptr inbounds %struct.helper_data, ptr %70, i32 0, i32 6
  %71 = load ptr, ptr %arg, align 8
  call void @refspec_append(ptr noundef %rs117, ptr noundef %71)
  br label %if.end173

if.else118:                                       ; preds = %if.else114
  %72 = load ptr, ptr %capname, align 8
  %call119 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.26) #12
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %if.else125, label %if.then121

if.then121:                                       ; preds = %if.else118
  %73 = load ptr, ptr %data, align 8
  %connect = getelementptr inbounds %struct.helper_data, ptr %73, i32 0, i32 3
  %bf.load122 = load i16, ptr %connect, align 8
  %bf.clear123 = and i16 %bf.load122, -65
  %bf.set124 = or i16 %bf.clear123, 64
  store i16 %bf.set124, ptr %connect, align 8
  br label %if.end172

if.else125:                                       ; preds = %if.else118
  %74 = load ptr, ptr %capname, align 8
  %call126 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.27) #12
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %if.else132, label %if.then128

if.then128:                                       ; preds = %if.else125
  %75 = load ptr, ptr %data, align 8
  %stateless_connect = getelementptr inbounds %struct.helper_data, ptr %75, i32 0, i32 3
  %bf.load129 = load i16, ptr %stateless_connect, align 8
  %bf.clear130 = and i16 %bf.load129, -129
  %bf.set131 = or i16 %bf.clear130, 128
  store i16 %bf.set131, ptr %stateless_connect, align 8
  br label %if.end171

if.else132:                                       ; preds = %if.else125
  %76 = load ptr, ptr %capname, align 8
  %call133 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.28) #12
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.else139, label %if.then135

if.then135:                                       ; preds = %if.else132
  %77 = load ptr, ptr %data, align 8
  %signed_tags = getelementptr inbounds %struct.helper_data, ptr %77, i32 0, i32 3
  %bf.load136 = load i16, ptr %signed_tags, align 8
  %bf.clear137 = and i16 %bf.load136, -257
  %bf.set138 = or i16 %bf.clear137, 256
  store i16 %bf.set138, ptr %signed_tags, align 8
  br label %if.end170

if.else139:                                       ; preds = %if.else132
  %78 = load ptr, ptr %capname, align 8
  %call140 = call zeroext i1 @skip_prefix(ptr noundef %78, ptr noundef @.str.29, ptr noundef %arg)
  br i1 %call140, label %if.then141, label %if.else143

if.then141:                                       ; preds = %if.else139
  %79 = load ptr, ptr %arg, align 8
  %call142 = call ptr @xstrdup(ptr noundef %79)
  %80 = load ptr, ptr %data, align 8
  %export_marks = getelementptr inbounds %struct.helper_data, ptr %80, i32 0, i32 4
  store ptr %call142, ptr %export_marks, align 8
  br label %if.end169

if.else143:                                       ; preds = %if.else139
  %81 = load ptr, ptr %capname, align 8
  %call144 = call zeroext i1 @skip_prefix(ptr noundef %81, ptr noundef @.str.30, ptr noundef %arg)
  br i1 %call144, label %if.then145, label %if.else147

if.then145:                                       ; preds = %if.else143
  %82 = load ptr, ptr %arg, align 8
  %call146 = call ptr @xstrdup(ptr noundef %82)
  %83 = load ptr, ptr %data, align 8
  %import_marks = getelementptr inbounds %struct.helper_data, ptr %83, i32 0, i32 5
  store ptr %call146, ptr %import_marks, align 8
  br label %if.end168

if.else147:                                       ; preds = %if.else143
  %84 = load ptr, ptr %capname, align 8
  %call148 = call i32 @starts_with(ptr noundef %84, ptr noundef @.str.31)
  %tobool149 = icmp ne i32 %call148, 0
  br i1 %tobool149, label %if.then150, label %if.else154

if.then150:                                       ; preds = %if.else147
  %85 = load ptr, ptr %data, align 8
  %no_private_update = getelementptr inbounds %struct.helper_data, ptr %85, i32 0, i32 3
  %bf.load151 = load i16, ptr %no_private_update, align 8
  %bf.clear152 = and i16 %bf.load151, -2049
  %bf.set153 = or i16 %bf.clear152, 2048
  store i16 %bf.set153, ptr %no_private_update, align 8
  br label %if.end167

if.else154:                                       ; preds = %if.else147
  %86 = load ptr, ptr %capname, align 8
  %call155 = call i32 @starts_with(ptr noundef %86, ptr noundef @.str.32)
  %tobool156 = icmp ne i32 %call155, 0
  br i1 %tobool156, label %if.then157, label %if.else161

if.then157:                                       ; preds = %if.else154
  %87 = load ptr, ptr %data, align 8
  %object_format = getelementptr inbounds %struct.helper_data, ptr %87, i32 0, i32 3
  %bf.load158 = load i16, ptr %object_format, align 8
  %bf.clear159 = and i16 %bf.load158, -4097
  %bf.set160 = or i16 %bf.clear159, 4096
  store i16 %bf.set160, ptr %object_format, align 8
  br label %if.end166

if.else161:                                       ; preds = %if.else154
  %88 = load i32, ptr %mandatory, align 4
  %tobool162 = icmp ne i32 %88, 0
  br i1 %tobool162, label %if.then163, label %if.end165

if.then163:                                       ; preds = %if.else161
  %call164 = call ptr @_(ptr noundef @.str.33)
  %89 = load ptr, ptr %capname, align 8
  call void (ptr, ...) @die(ptr noundef %call164, ptr noundef %89) #11
  unreachable

if.end165:                                        ; preds = %if.else161
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.then157
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.then150
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.then145
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.then141
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.then135
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %if.then128
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.then121
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %if.then116
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.then110
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.then103
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %if.then96
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.then89
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.then82
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %if.then75
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.then68
  br label %while.body

while.end:                                        ; preds = %if.then52
  %90 = load ptr, ptr %data, align 8
  %rs181 = getelementptr inbounds %struct.helper_data, ptr %90, i32 0, i32 6
  %nr = getelementptr inbounds %struct.refspec, ptr %rs181, i32 0, i32 2
  %91 = load i32, ptr %nr, align 4
  %tobool182 = icmp ne i32 %91, 0
  br i1 %tobool182, label %if.end203, label %land.lhs.true183

land.lhs.true183:                                 ; preds = %while.end
  %92 = load ptr, ptr %data, align 8
  %import184 = getelementptr inbounds %struct.helper_data, ptr %92, i32 0, i32 3
  %bf.load185 = load i16, ptr %import184, align 8
  %bf.lshr = lshr i16 %bf.load185, 1
  %bf.clear186 = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear186 to i32
  %tobool187 = icmp ne i32 %bf.cast, 0
  br i1 %tobool187, label %if.then201, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true183
  %93 = load ptr, ptr %data, align 8
  %bidi_import188 = getelementptr inbounds %struct.helper_data, ptr %93, i32 0, i32 3
  %bf.load189 = load i16, ptr %bidi_import188, align 8
  %bf.lshr190 = lshr i16 %bf.load189, 2
  %bf.clear191 = and i16 %bf.lshr190, 1
  %bf.cast192 = zext i16 %bf.clear191 to i32
  %tobool193 = icmp ne i32 %bf.cast192, 0
  br i1 %tobool193, label %if.then201, label %lor.lhs.false194

lor.lhs.false194:                                 ; preds = %lor.lhs.false
  %94 = load ptr, ptr %data, align 8
  %export195 = getelementptr inbounds %struct.helper_data, ptr %94, i32 0, i32 3
  %bf.load196 = load i16, ptr %export195, align 8
  %bf.lshr197 = lshr i16 %bf.load196, 3
  %bf.clear198 = and i16 %bf.lshr197, 1
  %bf.cast199 = zext i16 %bf.clear198 to i32
  %tobool200 = icmp ne i32 %bf.cast199, 0
  br i1 %tobool200, label %if.then201, label %if.end203

if.then201:                                       ; preds = %lor.lhs.false194, %lor.lhs.false, %land.lhs.true183
  %call202 = call ptr @_(ptr noundef @.str.34)
  call void (ptr, ...) @warning(ptr noundef %call202)
  br label %if.end203

if.end203:                                        ; preds = %if.then201, %lor.lhs.false194, %while.end
  call void @strbuf_release(ptr noundef %buf)
  %95 = load i32, ptr @debug, align 4
  %tobool204 = icmp ne i32 %95, 0
  br i1 %tobool204, label %if.then205, label %if.end207

if.then205:                                       ; preds = %if.end203
  %96 = load ptr, ptr @stderr, align 8
  %call206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.35)
  br label %if.end207

if.end207:                                        ; preds = %if.then205, %if.end203
  %97 = load ptr, ptr %transport.addr, align 8
  call void @standard_options(ptr noundef %97)
  %98 = load ptr, ptr %data, align 8
  %helper208 = getelementptr inbounds %struct.helper_data, ptr %98, i32 0, i32 1
  %99 = load ptr, ptr %helper208, align 8
  store ptr %99, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end207, %if.then
  %100 = load ptr, ptr %retval, align 8
  ret ptr %100
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @string_list_set_helper_option(ptr noundef %data, ptr noundef %name, ptr noundef %list) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.string_list_set_helper_option.buf, i64 24, i1 false)
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %list.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.6, ptr noundef %3)
  %4 = load ptr, ptr %list.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %items, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %5, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %7 = load ptr, ptr %string, align 8
  %call = call i64 @quote_c_style(ptr noundef %7, ptr noundef %buf, ptr noundef null, i32 noundef 0)
  call void @strbuf_addch(ptr noundef %buf, i32 noundef 10)
  %8 = load ptr, ptr %data.addr, align 8
  %call2 = call i32 @strbuf_set_helper_option(ptr noundef %8, ptr noundef %buf)
  store i32 %call2, ptr %ret, align 4
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then, %for.cond
  call void @strbuf_release(ptr noundef %buf)
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

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
  %call = call i64 @strlen(ptr noundef %2) #12
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @strbuf_set_helper_option(ptr noundef %data, ptr noundef %buf) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  call void @sendline(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @recvline(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @common_exit(ptr noundef @.str.13, i32 noundef 281, i32 noundef 128)
  call void @exit(i32 noundef %call1) #14
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %buf2, align 8
  %call3 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.56) #12
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %ret, align 4
  br label %if.end20

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %buf.addr, align 8
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %buf6, align 8
  %call7 = call i32 @starts_with(ptr noundef %7, ptr noundef @.str.57)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  store i32 -1, ptr %ret, align 4
  br label %if.end19

if.else10:                                        ; preds = %if.else
  %8 = load ptr, ptr %buf.addr, align 8
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %buf11, align 8
  %call12 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.58) #12
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.else15, label %if.then14

if.then14:                                        ; preds = %if.else10
  store i32 1, ptr %ret, align 4
  br label %if.end18

if.else15:                                        ; preds = %if.else10
  %call16 = call ptr @_(ptr noundef @.str.59)
  %10 = load ptr, ptr %data.addr, align 8
  %name = getelementptr inbounds %struct.helper_data, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %name, align 8
  %12 = load ptr, ptr %buf.addr, align 8
  %buf17 = getelementptr inbounds %struct.strbuf, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %buf17, align 8
  call void (ptr, ...) @warning(ptr noundef %call16, ptr noundef %11, ptr noundef %13)
  store i32 1, ptr %ret, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else15, %if.then14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then9
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then5
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

declare void @strbuf_release(ptr noundef) #1

declare ptr @xmalloc(i64 noundef) #1

declare void @child_process_init(ptr noundef) #1

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #1

declare ptr @strvec_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @remove_ext_force(ptr noundef %url) #0 {
entry:
  %retval = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  %colon = alloca ptr, align 8
  store ptr %url, ptr %url.addr, align 8
  %0 = load ptr, ptr %url.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %url.addr, align 8
  %call = call ptr @strchr(ptr noundef %1, i32 noundef 58) #12
  store ptr %call, ptr %colon, align 8
  %2 = load ptr, ptr %colon, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %3 = load ptr, ptr %colon, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 58
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %colon, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 2
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %url.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare i32 @have_git_dir() #1

declare ptr @get_git_dir() #1

declare i32 @start_command(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

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
  store ptr @.str.36, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #10
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #1

declare void @refspec_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #6

declare ptr @xfdopen(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @write_constant(i32 noundef %fd, ptr noundef %str) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  %0 = load i32, ptr @debug, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.37, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %fd.addr, align 4
  %4 = load ptr, ptr %str.addr, align 8
  %5 = load ptr, ptr %str.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %5) #12
  %call2 = call i64 @write_in_full(i32 noundef %3, ptr noundef %4, i64 noundef %call1)
  %cmp = icmp slt i64 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @_(ptr noundef @.str.38)
  call void (ptr, ...) @die_errno(ptr noundef %call4) #11
  unreachable

if.end5:                                          ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @recvline(ptr noundef %helper, ptr noundef %buffer) #0 {
entry:
  %helper.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  store ptr %helper, ptr %helper.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %helper.addr, align 8
  %out = getelementptr inbounds %struct.helper_data, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %out, align 8
  %2 = load ptr, ptr %buffer.addr, align 8
  %call = call i32 @recvline_fh(ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare void @refspec_append(ptr noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

declare i32 @starts_with(ptr noundef, ptr noundef) #1

declare void @warning(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @standard_options(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %buf = alloca [16 x i8], align 16
  %v = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %verbose = getelementptr inbounds %struct.transport, ptr %0, i32 0, i32 11
  %bf.load = load i8, ptr %verbose, align 8
  %bf.shl = shl i8 %bf.load, 5
  %bf.ashr = ashr i8 %bf.shl, 5
  %bf.cast = sext i8 %bf.ashr to i32
  store i32 %bf.cast, ptr %v, align 4
  %1 = load ptr, ptr %t.addr, align 8
  %2 = load ptr, ptr %t.addr, align 8
  %progress = getelementptr inbounds %struct.transport, ptr %2, i32 0, i32 11
  %bf.load1 = load i8, ptr %progress, align 8
  %bf.lshr = lshr i8 %bf.load1, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast2 = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast2, 0
  %cond = select i1 %tobool, ptr @.str.7, ptr @.str.8
  %call = call i32 @set_helper_option(ptr noundef %1, ptr noundef @.str.44, ptr noundef %cond)
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %3 = load i32, ptr %v, align 4
  %add = add nsw i32 %3, 1
  %call3 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %arraydecay, i64 noundef 16, ptr noundef @.str.45, i32 noundef %add)
  %4 = load ptr, ptr %t.addr, align 8
  %arraydecay4 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call5 = call i32 @set_helper_option(ptr noundef %4, ptr noundef @.str.46, ptr noundef %arraydecay4)
  %5 = load ptr, ptr %t.addr, align 8
  %family = getelementptr inbounds %struct.transport, ptr %5, i32 0, i32 13
  %6 = load i32, ptr %family, align 8
  switch i32 %6, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %7 = load ptr, ptr %t.addr, align 8
  %call7 = call i32 @set_helper_option(ptr noundef %7, ptr noundef @.str.47, ptr noundef @.str.48)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %8 = load ptr, ptr %t.addr, align 8
  %call9 = call i32 @set_helper_option(ptr noundef %8, ptr noundef @.str.47, ptr noundef @.str.49)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb6, %sw.bb, %entry
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #2

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @recvline_fh(ptr noundef %helper, ptr noundef %buffer) #0 {
entry:
  %retval = alloca i32, align 4
  %helper.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  store ptr %helper, ptr %helper.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  call void @strbuf_setlen(ptr noundef %0, i64 noundef 0)
  %1 = load i32, ptr @debug, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.39)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load ptr, ptr %helper.addr, align 8
  %call1 = call i32 @strbuf_getline(ptr noundef %3, ptr noundef %4)
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %5 = load i32, ptr @debug, align 4
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then2
  %6 = load ptr, ptr @stderr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.40)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.then2
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load i32, ptr @debug, align 4
  %tobool8 = icmp ne i32 %7, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %buffer.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.41, ptr noundef %10)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.end6
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.42, i32 noundef 167, ptr noundef @.str.43) #11
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

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

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

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sendline(ptr noundef %helper, ptr noundef %buffer) #0 {
entry:
  %helper.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  store ptr %helper, ptr %helper.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load i32, ptr @debug, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr %buffer.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.37, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %helper.addr, align 8
  %helper1 = getelementptr inbounds %struct.helper_data, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %helper1, align 8
  %in = getelementptr inbounds %struct.child_process, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %in, align 8
  %7 = load ptr, ptr %buffer.addr, align 8
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf2, align 8
  %9 = load ptr, ptr %buffer.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len, align 8
  %call3 = call i64 @write_in_full(i32 noundef %6, ptr noundef %8, i64 noundef %10)
  %cmp = icmp slt i64 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @_(ptr noundef @.str.38)
  call void (ptr, ...) @die_errno(ptr noundef %call5) #11
  unreachable

if.end6:                                          ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_connect(ptr noundef %transport, i32 noundef %for_push) #0 {
entry:
  %transport.addr = alloca ptr, align 8
  %for_push.addr = alloca i32, align 4
  %data = alloca ptr, align 8
  %name = alloca ptr, align 8
  %exec = alloca ptr, align 8
  store ptr %transport, ptr %transport.addr, align 8
  store i32 %for_push, ptr %for_push.addr, align 4
  %0 = load ptr, ptr %transport.addr, align 8
  %data1 = getelementptr inbounds %struct.transport, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load i32, ptr %for_push.addr, align 4
  %tobool = icmp ne i32 %2, 0
  %cond = select i1 %tobool, ptr @.str.60, ptr @.str.61
  store ptr %cond, ptr %name, align 8
  %3 = load i32, ptr %for_push.addr, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %data, align 8
  %transport_options = getelementptr inbounds %struct.helper_data, ptr %4, i32 0, i32 7
  %receivepack = getelementptr inbounds %struct.git_transport_options, ptr %transport_options, i32 0, i32 5
  %5 = load ptr, ptr %receivepack, align 8
  store ptr %5, ptr %exec, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %data, align 8
  %transport_options3 = getelementptr inbounds %struct.helper_data, ptr %6, i32 0, i32 7
  %uploadpack = getelementptr inbounds %struct.git_transport_options, ptr %transport_options3, i32 0, i32 4
  %7 = load ptr, ptr %uploadpack, align 8
  store ptr %7, ptr %exec, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %transport.addr, align 8
  %9 = load ptr, ptr %name, align 8
  %10 = load ptr, ptr %exec, align 8
  %call = call i32 @process_connect_service(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @do_take_over(ptr noundef %transport) #0 {
entry:
  %transport.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %transport, ptr %transport.addr, align 8
  %0 = load ptr, ptr %transport.addr, align 8
  %data1 = getelementptr inbounds %struct.transport, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %transport.addr, align 8
  %3 = load ptr, ptr %data, align 8
  %helper = getelementptr inbounds %struct.helper_data, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %helper, align 8
  call void @transport_take_over(ptr noundef %2, ptr noundef %4)
  %5 = load ptr, ptr %data, align 8
  %out = getelementptr inbounds %struct.helper_data, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %out, align 8
  %call = call i32 @fclose(ptr noundef %6)
  %7 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_refs_list_using_list(ptr noundef %transport, i32 noundef %for_push) #0 {
entry:
  %transport.addr = alloca ptr, align 8
  %for_push.addr = alloca i32, align 4
  %data = alloca ptr, align 8
  %helper = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %posn = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %eov = alloca ptr, align 8
  %eon = alloca ptr, align 8
  %value = alloca ptr, align 8
  %algo = alloca i32, align 4
  store ptr %transport, ptr %transport.addr, align 8
  store i32 %for_push, ptr %for_push.addr, align 4
  %0 = load ptr, ptr %transport.addr, align 8
  %data1 = getelementptr inbounds %struct.transport, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  store ptr null, ptr %ret, align 8
  store ptr %ret, ptr %tail, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.get_refs_list_using_list.buf, i64 24, i1 false)
  %2 = load ptr, ptr %data, align 8
  %get_refs_list_called = getelementptr inbounds %struct.helper_data, ptr %2, i32 0, i32 3
  %bf.load = load i16, ptr %get_refs_list_called, align 8
  %bf.clear = and i16 %bf.load, -8193
  %bf.set = or i16 %bf.clear, 8192
  store i16 %bf.set, ptr %get_refs_list_called, align 8
  %3 = load ptr, ptr %transport.addr, align 8
  %call = call ptr @get_helper(ptr noundef %3)
  store ptr %call, ptr %helper, align 8
  %4 = load ptr, ptr %data, align 8
  %object_format = getelementptr inbounds %struct.helper_data, ptr %4, i32 0, i32 3
  %bf.load2 = load i16, ptr %object_format, align 8
  %bf.lshr = lshr i16 %bf.load2, 12
  %bf.clear3 = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear3 to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %helper, align 8
  %in = getelementptr inbounds %struct.child_process, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %in, align 8
  %call4 = call i64 @write_str_in_full(i32 noundef %6, ptr noundef @.str.71)
  %7 = load ptr, ptr %data, align 8
  %call5 = call i32 @recvline(ptr noundef %7, ptr noundef %buf)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %buf7 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %8 = load ptr, ptr %buf7, align 8
  %call8 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.56) #12
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end

if.then10:                                        ; preds = %lor.lhs.false, %if.then
  %call11 = call i32 @common_exit(ptr noundef @.str.13, i32 noundef 1214, i32 noundef 128)
  call void @exit(i32 noundef %call11) #14
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  %9 = load ptr, ptr %data, align 8
  %push = getelementptr inbounds %struct.helper_data, ptr %9, i32 0, i32 3
  %bf.load13 = load i16, ptr %push, align 8
  %bf.lshr14 = lshr i16 %bf.load13, 5
  %bf.clear15 = and i16 %bf.lshr14, 1
  %bf.cast16 = zext i16 %bf.clear15 to i32
  %tobool17 = icmp ne i32 %bf.cast16, 0
  br i1 %tobool17, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end12
  %10 = load i32, ptr %for_push.addr, align 4
  %tobool18 = icmp ne i32 %10, 0
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %helper, align 8
  %in20 = getelementptr inbounds %struct.child_process, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %in20, align 8
  %call21 = call i64 @write_str_in_full(i32 noundef %12, ptr noundef @.str.72)
  br label %if.end24

if.else:                                          ; preds = %land.lhs.true, %if.end12
  %13 = load ptr, ptr %helper, align 8
  %in22 = getelementptr inbounds %struct.child_process, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %in22, align 8
  %call23 = call i64 @write_str_in_full(i32 noundef %14, ptr noundef @.str.73)
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then19
  br label %while.body

while.body:                                       ; preds = %if.end100, %if.end47, %if.end24
  %15 = load ptr, ptr %data, align 8
  %call25 = call i32 @recvline(ptr noundef %15, ptr noundef %buf)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %while.body
  %call28 = call i32 @common_exit(ptr noundef @.str.13, i32 noundef 1225, i32 noundef 128)
  call void @exit(i32 noundef %call28) #14
  unreachable

if.end29:                                         ; preds = %while.body
  %buf30 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %16 = load ptr, ptr %buf30, align 8
  %17 = load i8, ptr %16, align 1
  %tobool31 = icmp ne i8 %17, 0
  br i1 %tobool31, label %if.else33, label %if.then32

if.then32:                                        ; preds = %if.end29
  br label %while.end

if.else33:                                        ; preds = %if.end29
  %buf34 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %18 = load ptr, ptr %buf34, align 8
  %arrayidx = getelementptr inbounds i8, ptr %18, i64 0
  %19 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %19 to i32
  %cmp = icmp eq i32 %conv, 58
  br i1 %cmp, label %if.then36, label %if.end48

if.then36:                                        ; preds = %if.else33
  %buf37 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %20 = load ptr, ptr %buf37, align 8
  %call38 = call zeroext i1 @skip_prefix(ptr noundef %20, ptr noundef @.str.74, ptr noundef %value)
  br i1 %call38, label %if.then39, label %if.end47

if.then39:                                        ; preds = %if.then36
  %21 = load ptr, ptr %value, align 8
  %call40 = call i32 @hash_algo_by_name(ptr noundef %21)
  store i32 %call40, ptr %algo, align 4
  %22 = load i32, ptr %algo, align 4
  %cmp41 = icmp eq i32 %22, 0
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.then39
  %call44 = call ptr @_(ptr noundef @.str.75)
  %23 = load ptr, ptr %value, align 8
  call void (ptr, ...) @die(ptr noundef %call44, ptr noundef %23) #11
  unreachable

if.end45:                                         ; preds = %if.then39
  %24 = load i32, ptr %algo, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx46 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  %25 = load ptr, ptr %transport.addr, align 8
  %hash_algo = getelementptr inbounds %struct.transport, ptr %25, i32 0, i32 14
  store ptr %arrayidx46, ptr %hash_algo, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.end45, %if.then36
  br label %while.body

if.end48:                                         ; preds = %if.else33
  br label %if.end49

if.end49:                                         ; preds = %if.end48
  %buf50 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %26 = load ptr, ptr %buf50, align 8
  %call51 = call ptr @strchr(ptr noundef %26, i32 noundef 32) #12
  store ptr %call51, ptr %eov, align 8
  %27 = load ptr, ptr %eov, align 8
  %tobool52 = icmp ne ptr %27, null
  br i1 %tobool52, label %if.end56, label %if.then53

if.then53:                                        ; preds = %if.end49
  %call54 = call ptr @_(ptr noundef @.str.76)
  %buf55 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %28 = load ptr, ptr %buf55, align 8
  call void (ptr, ...) @die(ptr noundef %call54, ptr noundef %28) #11
  unreachable

if.end56:                                         ; preds = %if.end49
  %29 = load ptr, ptr %eov, align 8
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 1
  %call57 = call ptr @strchr(ptr noundef %add.ptr, i32 noundef 32) #12
  store ptr %call57, ptr %eon, align 8
  %30 = load ptr, ptr %eov, align 8
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %eon, align 8
  %tobool58 = icmp ne ptr %31, null
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end56
  %32 = load ptr, ptr %eon, align 8
  store i8 0, ptr %32, align 1
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.end56
  %33 = load ptr, ptr %eov, align 8
  %add.ptr61 = getelementptr inbounds i8, ptr %33, i64 1
  %call62 = call ptr @alloc_ref(ptr noundef %add.ptr61)
  %34 = load ptr, ptr %tail, align 8
  store ptr %call62, ptr %34, align 8
  %buf63 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %35 = load ptr, ptr %buf63, align 8
  %arrayidx64 = getelementptr inbounds i8, ptr %35, i64 0
  %36 = load i8, ptr %arrayidx64, align 1
  %conv65 = sext i8 %36 to i32
  %cmp66 = icmp eq i32 %conv65, 64
  br i1 %cmp66, label %if.then68, label %if.else72

if.then68:                                        ; preds = %if.end60
  %buf69 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %37 = load ptr, ptr %buf69, align 8
  %add.ptr70 = getelementptr inbounds i8, ptr %37, i64 1
  %call71 = call ptr @xstrdup(ptr noundef %add.ptr70)
  %38 = load ptr, ptr %tail, align 8
  %39 = load ptr, ptr %38, align 8
  %symref = getelementptr inbounds %struct.ref, ptr %39, i32 0, i32 4
  store ptr %call71, ptr %symref, align 8
  br label %if.end83

if.else72:                                        ; preds = %if.end60
  %buf73 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %40 = load ptr, ptr %buf73, align 8
  %arrayidx74 = getelementptr inbounds i8, ptr %40, i64 0
  %41 = load i8, ptr %arrayidx74, align 1
  %conv75 = sext i8 %41 to i32
  %cmp76 = icmp ne i32 %conv75, 63
  br i1 %cmp76, label %if.then78, label %if.end82

if.then78:                                        ; preds = %if.else72
  %buf79 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %42 = load ptr, ptr %buf79, align 8
  %43 = load ptr, ptr %tail, align 8
  %44 = load ptr, ptr %43, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %transport.addr, align 8
  %hash_algo80 = getelementptr inbounds %struct.transport, ptr %45, i32 0, i32 14
  %46 = load ptr, ptr %hash_algo80, align 8
  %call81 = call i32 @get_oid_hex_algop(ptr noundef %42, ptr noundef %old_oid, ptr noundef %46)
  br label %if.end82

if.end82:                                         ; preds = %if.then78, %if.else72
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then68
  %47 = load ptr, ptr %eon, align 8
  %tobool84 = icmp ne ptr %47, null
  br i1 %tobool84, label %if.then85, label %if.end100

if.then85:                                        ; preds = %if.end83
  %48 = load ptr, ptr %eon, align 8
  %add.ptr86 = getelementptr inbounds i8, ptr %48, i64 1
  %call87 = call i32 @has_attribute(ptr noundef %add.ptr86, ptr noundef @.str.77)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end99

if.then89:                                        ; preds = %if.then85
  %49 = load ptr, ptr %tail, align 8
  %50 = load ptr, ptr %49, align 8
  %status = getelementptr inbounds %struct.ref, ptr %50, i32 0, i32 9
  %51 = load i32, ptr %status, align 4
  %or = or i32 %51, 10
  store i32 %or, ptr %status, align 4
  %52 = load ptr, ptr %tail, align 8
  %53 = load ptr, ptr %52, align 8
  %name = getelementptr inbounds %struct.ref, ptr %53, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %54 = load ptr, ptr %tail, align 8
  %55 = load ptr, ptr %54, align 8
  %old_oid90 = getelementptr inbounds %struct.ref, ptr %55, i32 0, i32 1
  %call91 = call i32 @read_ref(ptr noundef %arraydecay, ptr noundef %old_oid90)
  %cmp92 = icmp slt i32 %call91, 0
  br i1 %cmp92, label %if.then94, label %if.end98

if.then94:                                        ; preds = %if.then89
  %call95 = call ptr @_(ptr noundef @.str.78)
  %56 = load ptr, ptr %tail, align 8
  %57 = load ptr, ptr %56, align 8
  %name96 = getelementptr inbounds %struct.ref, ptr %57, i32 0, i32 13
  %arraydecay97 = getelementptr inbounds [0 x i8], ptr %name96, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %call95, ptr noundef %arraydecay97) #11
  unreachable

if.end98:                                         ; preds = %if.then89
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.then85
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end83
  %58 = load ptr, ptr %tail, align 8
  %59 = load ptr, ptr %58, align 8
  %next = getelementptr inbounds %struct.ref, ptr %59, i32 0, i32 0
  store ptr %next, ptr %tail, align 8
  br label %while.body

while.end:                                        ; preds = %if.then32
  %60 = load i32, ptr @debug, align 4
  %tobool101 = icmp ne i32 %60, 0
  br i1 %tobool101, label %if.then102, label %if.end104

if.then102:                                       ; preds = %while.end
  %61 = load ptr, ptr @stderr, align 8
  %call103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.79)
  br label %if.end104

if.end104:                                        ; preds = %if.then102, %while.end
  call void @strbuf_release(ptr noundef %buf)
  %62 = load ptr, ptr %ret, align 8
  store ptr %62, ptr %posn, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end104
  %63 = load ptr, ptr %posn, align 8
  %tobool105 = icmp ne ptr %63, null
  br i1 %tobool105, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %64 = load ptr, ptr %posn, align 8
  %65 = load ptr, ptr %ret, align 8
  %call106 = call i32 @resolve_remote_symref(ptr noundef %64, ptr noundef %65)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %66 = load ptr, ptr %posn, align 8
  %next107 = getelementptr inbounds %struct.ref, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %next107, align 8
  store ptr %67, ptr %posn, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %68 = load ptr, ptr %ret, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal i32 @process_connect_service(ptr noundef %transport, ptr noundef %name, ptr noundef %exec) #0 {
entry:
  %transport.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %exec.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %cmdbuf = alloca %struct.strbuf, align 8
  %ret = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %transport, ptr %transport.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %exec, ptr %exec.addr, align 8
  %0 = load ptr, ptr %transport.addr, align 8
  %data1 = getelementptr inbounds %struct.transport, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmdbuf, ptr align 8 @__const.process_connect_service.cmdbuf, i64 24, i1 false)
  store i32 0, ptr %ret, align 4
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %exec.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef %3) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %transport.addr, align 8
  %5 = load ptr, ptr %exec.addr, align 8
  %call2 = call i32 @set_helper_option(ptr noundef %4, ptr noundef @.str.62, ptr noundef %5)
  store i32 %call2, ptr %r, align 4
  %6 = load i32, ptr %r, align 4
  %cmp = icmp sgt i32 %6, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %call4 = call ptr @_(ptr noundef @.str.63)
  call void (ptr, ...) @warning(ptr noundef %call4)
  br label %if.end8

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %r, align 4
  %cmp5 = icmp slt i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %call7 = call ptr @_(ptr noundef @.str.64)
  call void (ptr, ...) @warning(ptr noundef %call7)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  %8 = load ptr, ptr %data, align 8
  %connect = getelementptr inbounds %struct.helper_data, ptr %8, i32 0, i32 3
  %bf.load = load i16, ptr %connect, align 8
  %bf.lshr = lshr i16 %bf.load, 6
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool10 = icmp ne i32 %bf.cast, 0
  br i1 %tobool10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.end9
  %9 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %cmdbuf, ptr noundef @.str.65, ptr noundef %9)
  %10 = load ptr, ptr %transport.addr, align 8
  %call12 = call i32 @run_connect(ptr noundef %10, ptr noundef %cmdbuf)
  store i32 %call12, ptr %ret, align 4
  br label %if.end32

if.else13:                                        ; preds = %if.end9
  %11 = load ptr, ptr %data, align 8
  %stateless_connect = getelementptr inbounds %struct.helper_data, ptr %11, i32 0, i32 3
  %bf.load14 = load i16, ptr %stateless_connect, align 8
  %bf.lshr15 = lshr i16 %bf.load14, 7
  %bf.clear16 = and i16 %bf.lshr15, 1
  %bf.cast17 = zext i16 %bf.clear16 to i32
  %tobool18 = icmp ne i32 %bf.cast17, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.else13
  %call19 = call i32 @get_protocol_version_config()
  %cmp20 = icmp eq i32 %call19, 2
  br i1 %cmp20, label %land.lhs.true21, label %if.end31

land.lhs.true21:                                  ; preds = %land.lhs.true
  %12 = load ptr, ptr %name.addr, align 8
  %call22 = call i32 @strcmp(ptr noundef @.str.61, ptr noundef %12) #12
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end31, label %if.then24

if.then24:                                        ; preds = %land.lhs.true21
  %13 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %cmdbuf, ptr noundef @.str.66, ptr noundef %13)
  %14 = load ptr, ptr %transport.addr, align 8
  %call25 = call i32 @run_connect(ptr noundef %14, ptr noundef %cmdbuf)
  store i32 %call25, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %tobool26 = icmp ne i32 %15, 0
  br i1 %tobool26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.then24
  %16 = load ptr, ptr %transport.addr, align 8
  %stateless_rpc = getelementptr inbounds %struct.transport, ptr %16, i32 0, i32 7
  %bf.load28 = load i8, ptr %stateless_rpc, align 8
  %bf.clear29 = and i8 %bf.load28, -5
  %bf.set = or i8 %bf.clear29, 4
  store i8 %bf.set, ptr %stateless_rpc, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.then24
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true21, %land.lhs.true, %if.else13
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then11
  call void @strbuf_release(ptr noundef %cmdbuf)
  %17 = load i32, ptr %ret, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @run_connect(ptr noundef %transport, ptr noundef %cmdbuf) #0 {
entry:
  %transport.addr = alloca ptr, align 8
  %cmdbuf.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %ret = alloca i32, align 4
  %duped = alloca i32, align 4
  %input = alloca ptr, align 8
  %helper = alloca ptr, align 8
  store ptr %transport, ptr %transport.addr, align 8
  store ptr %cmdbuf, ptr %cmdbuf.addr, align 8
  %0 = load ptr, ptr %transport.addr, align 8
  %data1 = getelementptr inbounds %struct.transport, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  store i32 0, ptr %ret, align 4
  %2 = load ptr, ptr %transport.addr, align 8
  %call = call ptr @get_helper(ptr noundef %2)
  store ptr %call, ptr %helper, align 8
  %3 = load ptr, ptr %helper, align 8
  %out = getelementptr inbounds %struct.child_process, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %out, align 4
  %call2 = call i32 @dup(i32 noundef %4) #10
  store i32 %call2, ptr %duped, align 4
  %5 = load i32, ptr %duped, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call ptr @_(ptr noundef @.str.14)
  call void (ptr, ...) @die_errno(ptr noundef %call3) #11
  unreachable

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %duped, align 4
  %call4 = call ptr @xfdopen(i32 noundef %6, ptr noundef @.str.15)
  store ptr %call4, ptr %input, align 8
  %7 = load ptr, ptr %input, align 8
  %call5 = call i32 @setvbuf(ptr noundef %7, ptr noundef null, i32 noundef 2, i64 noundef 0) #10
  %8 = load ptr, ptr %data, align 8
  %9 = load ptr, ptr %cmdbuf.addr, align 8
  call void @sendline(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %input, align 8
  %11 = load ptr, ptr %cmdbuf.addr, align 8
  %call6 = call i32 @recvline_fh(ptr noundef %10, ptr noundef %11)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %call8 = call i32 @common_exit(ptr noundef @.str.13, i32 noundef 584, i32 noundef 128)
  call void @exit(i32 noundef %call8) #14
  unreachable

if.end9:                                          ; preds = %if.end
  %12 = load ptr, ptr %cmdbuf.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %buf, align 8
  %call10 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.36) #12
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end9
  %14 = load ptr, ptr %data, align 8
  %no_disconnect_req = getelementptr inbounds %struct.helper_data, ptr %14, i32 0, i32 3
  %bf.load = load i16, ptr %no_disconnect_req, align 8
  %bf.clear = and i16 %bf.load, -1025
  %bf.set = or i16 %bf.clear, 1024
  store i16 %bf.set, ptr %no_disconnect_req, align 8
  %15 = load i32, ptr @debug, align 4
  %tobool13 = icmp ne i32 %15, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then12
  %16 = load ptr, ptr @stderr, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.67)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then12
  store i32 1, ptr %ret, align 4
  br label %if.end29

if.else:                                          ; preds = %if.end9
  %17 = load ptr, ptr %cmdbuf.addr, align 8
  %buf17 = getelementptr inbounds %struct.strbuf, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %buf17, align 8
  %call18 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.68) #12
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.else25, label %if.then20

if.then20:                                        ; preds = %if.else
  %19 = load i32, ptr @debug, align 4
  %tobool21 = icmp ne i32 %19, 0
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then20
  %20 = load ptr, ptr @stderr, align 8
  %call23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.69)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.then20
  br label %if.end28

if.else25:                                        ; preds = %if.else
  %call26 = call ptr @_(ptr noundef @.str.70)
  %21 = load ptr, ptr %cmdbuf.addr, align 8
  %buf27 = getelementptr inbounds %struct.strbuf, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %buf27, align 8
  call void (ptr, ...) @die(ptr noundef %call26, ptr noundef %22) #11
  unreachable

if.end28:                                         ; preds = %if.end24
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end16
  %23 = load ptr, ptr %input, align 8
  %call30 = call i32 @fclose(ptr noundef %23)
  %24 = load i32, ptr %ret, align 4
  ret i32 %24
}

declare i32 @get_protocol_version_config() #1

; Function Attrs: nounwind
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @fclose(ptr noundef) #1

declare void @transport_take_over(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @write_str_in_full(i32 noundef %fd, ptr noundef %str) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #12
  %call1 = call i64 @write_in_full(i32 noundef %0, ptr noundef %1, i64 noundef %call)
  ret i64 %call1
}

declare i32 @hash_algo_by_name(ptr noundef) #1

declare ptr @alloc_ref(ptr noundef) #1

declare i32 @get_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @has_attribute(ptr noundef %attrs, ptr noundef %attr) #0 {
entry:
  %retval = alloca i32, align 4
  %attrs.addr = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %space = alloca ptr, align 8
  store ptr %attrs, ptr %attrs.addr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  %0 = load ptr, ptr %attrs.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %attr.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #12
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end11, %if.end
  %2 = load ptr, ptr %attrs.addr, align 8
  %call1 = call ptr @strchrnul(ptr noundef %2, i32 noundef 32) #12
  store ptr %call1, ptr %space, align 8
  %3 = load i32, ptr %len, align 4
  %conv2 = sext i32 %3 to i64
  %4 = load ptr, ptr %space, align 8
  %5 = load ptr, ptr %attrs.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp eq i64 %conv2, %sub.ptr.sub
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %for.cond
  %6 = load ptr, ptr %attrs.addr, align 8
  %7 = load ptr, ptr %attr.addr, align 8
  %8 = load i32, ptr %len, align 4
  %conv4 = sext i32 %8 to i64
  %call5 = call i32 @strncmp(ptr noundef %6, ptr noundef %7, i64 noundef %conv4) #12
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %for.cond
  %9 = load ptr, ptr %space, align 8
  %10 = load i8, ptr %9, align 1
  %tobool9 = icmp ne i8 %10, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %11 = load ptr, ptr %space, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %add.ptr, ptr %attrs.addr, align 8
  br label %for.cond

return:                                           ; preds = %if.then10, %if.then7, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @read_ref(ptr noundef, ptr noundef) #1

declare i32 @resolve_remote_symref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @expand_list_objects_filter_spec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fetch_with_fetch(ptr noundef %transport, i32 noundef %nr_heads, ptr noundef %to_fetch) #0 {
entry:
  %transport.addr = alloca ptr, align 8
  %nr_heads.addr = alloca i32, align 4
  %to_fetch.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %i = alloca i32, align 4
  %buf = alloca %struct.strbuf, align 8
  %posn = alloca ptr, align 8
  %name4 = alloca ptr, align 8
  store ptr %transport, ptr %transport.addr, align 8
  store i32 %nr_heads, ptr %nr_heads.addr, align 4
  store ptr %to_fetch, ptr %to_fetch.addr, align 8
  %0 = load ptr, ptr %transport.addr, align 8
  %data1 = getelementptr inbounds %struct.transport, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.fetch_with_fetch.buf, i64 24, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %nr_heads.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %to_fetch.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %posn, align 8
  %7 = load ptr, ptr %posn, align 8
  %status = getelementptr inbounds %struct.ref, ptr %7, i32 0, i32 9
  %8 = load i32, ptr %status, align 4
  %and = and i32 %8, 10
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %posn, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %9, i32 0, i32 1
  %call = call ptr @oid_to_hex(ptr noundef %old_oid)
  %10 = load ptr, ptr %posn, align 8
  %symref = getelementptr inbounds %struct.ref, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %symref, align 8
  %tobool2 = icmp ne ptr %11, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %12 = load ptr, ptr %posn, align 8
  %symref3 = getelementptr inbounds %struct.ref, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %symref3, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %14 = load ptr, ptr %posn, align 8
  %name = getelementptr inbounds %struct.ref, ptr %14, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %13, %cond.true ], [ %arraydecay, %cond.false ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.86, ptr noundef %call, ptr noundef %cond)
  br label %for.inc

for.inc:                                          ; preds = %cond.end, %if.then
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  call void @strbuf_addch(ptr noundef %buf, i32 noundef 10)
  %16 = load ptr, ptr %data, align 8
  call void @sendline(ptr noundef %16, ptr noundef %buf)
  br label %while.body

while.body:                                       ; preds = %if.end44, %for.end
  %17 = load ptr, ptr %data, align 8
  %call5 = call i32 @recvline(ptr noundef %17, ptr noundef %buf)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %while.body
  %call8 = call i32 @common_exit(ptr noundef @.str.13, i32 noundef 416, i32 noundef 128)
  call void @exit(i32 noundef %call8) #14
  unreachable

if.end9:                                          ; preds = %while.body
  %buf10 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %18 = load ptr, ptr %buf10, align 8
  %call11 = call zeroext i1 @skip_prefix(ptr noundef %18, ptr noundef @.str.87, ptr noundef %name4)
  br i1 %call11, label %if.then12, label %if.else20

if.then12:                                        ; preds = %if.end9
  %19 = load ptr, ptr %transport.addr, align 8
  %pack_lockfiles = getelementptr inbounds %struct.transport, ptr %19, i32 0, i32 10
  %nr = getelementptr inbounds %struct.string_list, ptr %pack_lockfiles, i32 0, i32 1
  %20 = load i64, ptr %nr, align 8
  %tobool13 = icmp ne i64 %20, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then12
  %call15 = call ptr @_(ptr noundef @.str.88)
  %21 = load ptr, ptr %data, align 8
  %name16 = getelementptr inbounds %struct.helper_data, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %name16, align 8
  %23 = load ptr, ptr %name4, align 8
  call void (ptr, ...) @warning(ptr noundef %call15, ptr noundef %22, ptr noundef %23)
  br label %if.end19

if.else:                                          ; preds = %if.then12
  %24 = load ptr, ptr %transport.addr, align 8
  %pack_lockfiles17 = getelementptr inbounds %struct.transport, ptr %24, i32 0, i32 10
  %25 = load ptr, ptr %name4, align 8
  %call18 = call ptr @string_list_append(ptr noundef %pack_lockfiles17, ptr noundef %25)
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then14
  br label %if.end44

if.else20:                                        ; preds = %if.end9
  %26 = load ptr, ptr %data, align 8
  %check_connectivity = getelementptr inbounds %struct.helper_data, ptr %26, i32 0, i32 3
  %bf.load = load i16, ptr %check_connectivity, align 8
  %bf.lshr = lshr i16 %bf.load, 9
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool21 = icmp ne i32 %bf.cast, 0
  br i1 %tobool21, label %land.lhs.true, label %if.else35

land.lhs.true:                                    ; preds = %if.else20
  %27 = load ptr, ptr %data, align 8
  %transport_options = getelementptr inbounds %struct.helper_data, ptr %27, i32 0, i32 7
  %bf.load22 = load i16, ptr %transport_options, align 8
  %bf.lshr23 = lshr i16 %bf.load22, 3
  %bf.clear24 = and i16 %bf.lshr23, 1
  %bf.cast25 = zext i16 %bf.clear24 to i32
  %tobool26 = icmp ne i32 %bf.cast25, 0
  br i1 %tobool26, label %land.lhs.true27, label %if.else35

land.lhs.true27:                                  ; preds = %land.lhs.true
  %buf28 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %28 = load ptr, ptr %buf28, align 8
  %call29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.89) #12
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.else35, label %if.then31

if.then31:                                        ; preds = %land.lhs.true27
  %29 = load ptr, ptr %data, align 8
  %transport_options32 = getelementptr inbounds %struct.helper_data, ptr %29, i32 0, i32 7
  %bf.load33 = load i16, ptr %transport_options32, align 8
  %bf.clear34 = and i16 %bf.load33, -17
  %bf.set = or i16 %bf.clear34, 16
  store i16 %bf.set, ptr %transport_options32, align 8
  br label %if.end43

if.else35:                                        ; preds = %land.lhs.true27, %land.lhs.true, %if.else20
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %30 = load i64, ptr %len, align 8
  %tobool36 = icmp ne i64 %30, 0
  br i1 %tobool36, label %if.else38, label %if.then37

if.then37:                                        ; preds = %if.else35
  br label %while.end

if.else38:                                        ; preds = %if.else35
  %call39 = call ptr @_(ptr noundef @.str.59)
  %31 = load ptr, ptr %data, align 8
  %name40 = getelementptr inbounds %struct.helper_data, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %name40, align 8
  %buf41 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %33 = load ptr, ptr %buf41, align 8
  call void (ptr, ...) @warning(ptr noundef %call39, ptr noundef %32, ptr noundef %33)
  br label %if.end42

if.end42:                                         ; preds = %if.else38
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then31
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end19
  br label %while.body

while.end:                                        ; preds = %if.then37
  call void @strbuf_release(ptr noundef %buf)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_with_import(ptr noundef %transport, i32 noundef %nr_heads, ptr noundef %to_fetch) #0 {
entry:
  %transport.addr = alloca ptr, align 8
  %nr_heads.addr = alloca i32, align 4
  %to_fetch.addr = alloca ptr, align 8
  %fastimport = alloca %struct.child_process, align 8
  %data = alloca ptr, align 8
  %i = alloca i32, align 4
  %posn = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %private = alloca ptr, align 8
  %name17 = alloca ptr, align 8
  store ptr %transport, ptr %transport.addr, align 8
  store i32 %nr_heads, ptr %nr_heads.addr, align 4
  store ptr %to_fetch, ptr %to_fetch.addr, align 8
  %0 = load ptr, ptr %transport.addr, align 8
  %data1 = getelementptr inbounds %struct.transport, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.fetch_with_import.buf, i64 24, i1 false)
  %2 = load ptr, ptr %transport.addr, align 8
  %call = call ptr @get_helper(ptr noundef %2)
  %3 = load ptr, ptr %transport.addr, align 8
  %call2 = call i32 @get_importer(ptr noundef %3, ptr noundef %fastimport)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call ptr @_(ptr noundef @.str.90)
  call void (ptr, ...) @die(ptr noundef %call3) #11
  unreachable

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %nr_heads.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %to_fetch.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %posn, align 8
  %9 = load ptr, ptr %posn, align 8
  %status = getelementptr inbounds %struct.ref, ptr %9, i32 0, i32 9
  %10 = load i32, ptr %status, align 4
  %and = and i32 %10, 10
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  br label %for.inc

if.end6:                                          ; preds = %for.body
  %11 = load ptr, ptr %posn, align 8
  %symref = getelementptr inbounds %struct.ref, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %symref, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  %13 = load ptr, ptr %posn, align 8
  %symref8 = getelementptr inbounds %struct.ref, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %symref8, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  %15 = load ptr, ptr %posn, align 8
  %name = getelementptr inbounds %struct.ref, ptr %15, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %14, %cond.true ], [ %arraydecay, %cond.false ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.91, ptr noundef %cond)
  %16 = load ptr, ptr %data, align 8
  call void @sendline(ptr noundef %16, ptr noundef %buf)
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %cond.end, %if.then5
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %data, align 8
  %helper = getelementptr inbounds %struct.helper_data, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %helper, align 8
  %in = getelementptr inbounds %struct.child_process, ptr %19, i32 0, i32 7
  %20 = load i32, ptr %in, align 8
  call void @write_constant(i32 noundef %20, ptr noundef @.str.92)
  %call9 = call i32 @finish_command(ptr noundef %fastimport)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %for.end
  %call12 = call ptr @_(ptr noundef @.str.93)
  call void (ptr, ...) @die(ptr noundef %call12) #11
  unreachable

if.end13:                                         ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc48, %if.end13
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %nr_heads.addr, align 4
  %cmp15 = icmp slt i32 %21, %22
  br i1 %cmp15, label %for.body16, label %for.end50

for.body16:                                       ; preds = %for.cond14
  %23 = load ptr, ptr %to_fetch.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %24 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %23, i64 %idxprom18
  %25 = load ptr, ptr %arrayidx19, align 8
  store ptr %25, ptr %posn, align 8
  %26 = load ptr, ptr %posn, align 8
  %status20 = getelementptr inbounds %struct.ref, ptr %26, i32 0, i32 9
  %27 = load i32, ptr %status20, align 4
  %and21 = and i32 %27, 10
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.body16
  br label %for.inc48

if.end24:                                         ; preds = %for.body16
  %28 = load ptr, ptr %posn, align 8
  %symref25 = getelementptr inbounds %struct.ref, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %symref25, align 8
  %tobool26 = icmp ne ptr %29, null
  br i1 %tobool26, label %cond.true27, label %cond.false29

cond.true27:                                      ; preds = %if.end24
  %30 = load ptr, ptr %posn, align 8
  %symref28 = getelementptr inbounds %struct.ref, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %symref28, align 8
  br label %cond.end32

cond.false29:                                     ; preds = %if.end24
  %32 = load ptr, ptr %posn, align 8
  %name30 = getelementptr inbounds %struct.ref, ptr %32, i32 0, i32 13
  %arraydecay31 = getelementptr inbounds [0 x i8], ptr %name30, i64 0, i64 0
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false29, %cond.true27
  %cond33 = phi ptr [ %31, %cond.true27 ], [ %arraydecay31, %cond.false29 ]
  store ptr %cond33, ptr %name17, align 8
  %33 = load ptr, ptr %data, align 8
  %rs = getelementptr inbounds %struct.helper_data, ptr %33, i32 0, i32 6
  %nr = getelementptr inbounds %struct.refspec, ptr %rs, i32 0, i32 2
  %34 = load i32, ptr %nr, align 4
  %tobool34 = icmp ne i32 %34, 0
  br i1 %tobool34, label %if.then35, label %if.else

if.then35:                                        ; preds = %cond.end32
  %35 = load ptr, ptr %data, align 8
  %rs36 = getelementptr inbounds %struct.helper_data, ptr %35, i32 0, i32 6
  %36 = load ptr, ptr %name17, align 8
  %call37 = call ptr @apply_refspecs(ptr noundef %rs36, ptr noundef %36)
  store ptr %call37, ptr %private, align 8
  br label %if.end39

if.else:                                          ; preds = %cond.end32
  %37 = load ptr, ptr %name17, align 8
  %call38 = call ptr @xstrdup(ptr noundef %37)
  store ptr %call38, ptr %private, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then35
  %38 = load ptr, ptr %private, align 8
  %tobool40 = icmp ne ptr %38, null
  br i1 %tobool40, label %if.then41, label %if.end47

if.then41:                                        ; preds = %if.end39
  %39 = load ptr, ptr %private, align 8
  %40 = load ptr, ptr %posn, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %40, i32 0, i32 1
  %call42 = call i32 @read_ref(ptr noundef %39, ptr noundef %old_oid)
  %cmp43 = icmp slt i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.then41
  %call45 = call ptr @_(ptr noundef @.str.78)
  %41 = load ptr, ptr %private, align 8
  call void (ptr, ...) @die(ptr noundef %call45, ptr noundef %41) #11
  unreachable

if.end46:                                         ; preds = %if.then41
  %42 = load ptr, ptr %private, align 8
  call void @free(ptr noundef %42) #10
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end39
  br label %for.inc48

for.inc48:                                        ; preds = %if.end47, %if.then23
  %43 = load i32, ptr %i, align 4
  %inc49 = add nsw i32 %43, 1
  store i32 %inc49, ptr %i, align 4
  br label %for.cond14, !llvm.loop !15

for.end50:                                        ; preds = %for.cond14
  call void @strbuf_release(ptr noundef %buf)
  ret i32 0
}

declare ptr @oid_to_hex(ptr noundef) #1

declare ptr @string_list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_importer(ptr noundef %transport, ptr noundef %fastimport) #0 {
entry:
  %transport.addr = alloca ptr, align 8
  %fastimport.addr = alloca ptr, align 8
  %helper = alloca ptr, align 8
  %data = alloca ptr, align 8
  %cat_blob_fd = alloca i32, align 4
  %code = alloca i32, align 4
  store ptr %transport, ptr %transport.addr, align 8
  store ptr %fastimport, ptr %fastimport.addr, align 8
  %0 = load ptr, ptr %transport.addr, align 8
  %call = call ptr @get_helper(ptr noundef %0)
  store ptr %call, ptr %helper, align 8
  %1 = load ptr, ptr %transport.addr, align 8
  %data1 = getelementptr inbounds %struct.transport, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %data1, align 8
  store ptr %2, ptr %data, align 8
  %3 = load ptr, ptr %fastimport.addr, align 8
  call void @child_process_init(ptr noundef %3)
  %4 = load ptr, ptr %helper, align 8
  %out = getelementptr inbounds %struct.child_process, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %out, align 4
  %call2 = call i32 @xdup(i32 noundef %5)
  %6 = load ptr, ptr %fastimport.addr, align 8
  %in = getelementptr inbounds %struct.child_process, ptr %6, i32 0, i32 7
  store i32 %call2, ptr %in, align 8
  %7 = load ptr, ptr %fastimport.addr, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %7, i32 0, i32 0
  %call3 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.94)
  %8 = load ptr, ptr %fastimport.addr, align 8
  %args4 = getelementptr inbounds %struct.child_process, ptr %8, i32 0, i32 0
  %call5 = call ptr @strvec_push(ptr noundef %args4, ptr noundef @.str.95)
  %9 = load ptr, ptr %fastimport.addr, align 8
  %args6 = getelementptr inbounds %struct.child_process, ptr %9, i32 0, i32 0
  %10 = load i32, ptr @debug, align 4
  %tobool = icmp ne i32 %10, 0
  %cond = select i1 %tobool, ptr @.str.96, ptr @.str.97
  %call7 = call ptr @strvec_push(ptr noundef %args6, ptr noundef %cond)
  %11 = load ptr, ptr %data, align 8
  %bidi_import = getelementptr inbounds %struct.helper_data, ptr %11, i32 0, i32 3
  %bf.load = load i16, ptr %bidi_import, align 8
  %bf.lshr = lshr i16 %bf.load, 2
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool8 = icmp ne i32 %bf.cast, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %helper, align 8
  %in9 = getelementptr inbounds %struct.child_process, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %in9, align 8
  %call10 = call i32 @xdup(i32 noundef %13)
  store i32 %call10, ptr %cat_blob_fd, align 4
  %14 = load ptr, ptr %fastimport.addr, align 8
  %args11 = getelementptr inbounds %struct.child_process, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %cat_blob_fd, align 4
  %call12 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args11, ptr noundef @.str.98, i32 noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %16 = load ptr, ptr %fastimport.addr, align 8
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %16, i32 0, i32 11
  %bf.load13 = load i16, ptr %git_cmd, align 8
  %bf.clear14 = and i16 %bf.load13, -9
  %bf.set = or i16 %bf.clear14, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %17 = load ptr, ptr %fastimport.addr, align 8
  %call15 = call i32 @start_command(ptr noundef %17)
  store i32 %call15, ptr %code, align 4
  %18 = load i32, ptr %code, align 4
  ret i32 %18
}

declare i32 @finish_command(ptr noundef) #1

declare ptr @apply_refspecs(ptr noundef, ptr noundef) #1

declare i32 @xdup(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @push_refs_with_push(ptr noundef %transport, ptr noundef %remote_refs, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %transport.addr = alloca ptr, align 8
  %remote_refs.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %force_all = alloca i32, align 4
  %mirror = alloca i32, align 4
  %atomic = alloca i32, align 4
  %data = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %ref = alloca ptr, align 8
  %cas_options = alloca %struct.string_list, align 8
  %cas_option = alloca ptr, align 8
  %cas = alloca %struct.strbuf, align 8
  store ptr %transport, ptr %transport.addr, align 8
  store ptr %remote_refs, ptr %remote_refs.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 2
  store i32 %and, ptr %force_all, align 4
  %1 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %1, 8
  store i32 %and1, ptr %mirror, align 4
  %2 = load i32, ptr %flags.addr, align 4
  %and2 = and i32 %2, 8192
  store i32 %and2, ptr %atomic, align 4
  %3 = load ptr, ptr %transport.addr, align 8
  %data3 = getelementptr inbounds %struct.transport, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %data3, align 8
  store ptr %4, ptr %data, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.push_refs_with_push.buf, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %cas_options, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds %struct.string_list, ptr %cas_options, i32 0, i32 3
  store i8 1, ptr %5, align 8
  %6 = load ptr, ptr %transport.addr, align 8
  %call = call ptr @get_helper(ptr noundef %6)
  %7 = load ptr, ptr %data, align 8
  %push = getelementptr inbounds %struct.helper_data, ptr %7, i32 0, i32 3
  %bf.load = load i16, ptr %push, align 8
  %bf.lshr = lshr i16 %bf.load, 5
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %remote_refs.addr, align 8
  store ptr %8, ptr %ref, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load ptr, ptr %ref, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %ref, align 8
  %peer_ref = getelementptr inbounds %struct.ref, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %peer_ref, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %12 = load i32, ptr %mirror, align 4
  %tobool6 = icmp ne i32 %12, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  br label %for.inc

if.end8:                                          ; preds = %land.lhs.true, %for.body
  %13 = load ptr, ptr %ref, align 8
  %status = getelementptr inbounds %struct.ref, ptr %13, i32 0, i32 9
  %14 = load i32, ptr %status, align 4
  switch i32 %14, label %sw.default [
    i32 2, label %sw.bb
    i32 7, label %sw.bb
    i32 3, label %sw.bb
    i32 9, label %sw.bb
    i32 10, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end8, %if.end8, %if.end8, %if.end8
  %15 = load i32, ptr %atomic, align 4
  %tobool9 = icmp ne i32 %15, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %sw.bb
  %16 = load ptr, ptr %remote_refs.addr, align 8
  %17 = load i32, ptr %mirror, align 4
  call void @reject_atomic_push(ptr noundef %16, i32 noundef %17)
  call void @string_list_clear(ptr noundef %cas_options, i32 noundef 0)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %sw.bb
  br label %for.inc

sw.bb11:                                          ; preds = %if.end8
  br label %for.inc

sw.default:                                       ; preds = %if.end8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %18 = load i32, ptr %force_all, align 4
  %tobool12 = icmp ne i32 %18, 0
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %sw.epilog
  %19 = load ptr, ptr %ref, align 8
  %force = getelementptr inbounds %struct.ref, ptr %19, i32 0, i32 6
  %bf.load14 = load i8, ptr %force, align 8
  %bf.clear15 = and i8 %bf.load14, -2
  %bf.set = or i8 %bf.clear15, 1
  store i8 %bf.set, ptr %force, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %sw.epilog
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef @.str.100)
  %20 = load ptr, ptr %ref, align 8
  %deletion = getelementptr inbounds %struct.ref, ptr %20, i32 0, i32 6
  %bf.load17 = load i8, ptr %deletion, align 8
  %bf.lshr18 = lshr i8 %bf.load17, 4
  %bf.clear19 = and i8 %bf.lshr18, 1
  %bf.cast20 = zext i8 %bf.clear19 to i32
  %tobool21 = icmp ne i32 %bf.cast20, 0
  br i1 %tobool21, label %if.end37, label %if.then22

if.then22:                                        ; preds = %if.end16
  %21 = load ptr, ptr %ref, align 8
  %force23 = getelementptr inbounds %struct.ref, ptr %21, i32 0, i32 6
  %bf.load24 = load i8, ptr %force23, align 8
  %bf.clear25 = and i8 %bf.load24, 1
  %bf.cast26 = zext i8 %bf.clear25 to i32
  %tobool27 = icmp ne i32 %bf.cast26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then22
  call void @strbuf_addch(ptr noundef %buf, i32 noundef 43)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.then22
  %22 = load ptr, ptr %ref, align 8
  %peer_ref30 = getelementptr inbounds %struct.ref, ptr %22, i32 0, i32 12
  %23 = load ptr, ptr %peer_ref30, align 8
  %tobool31 = icmp ne ptr %23, null
  br i1 %tobool31, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.end29
  %24 = load ptr, ptr %ref, align 8
  %peer_ref33 = getelementptr inbounds %struct.ref, ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %peer_ref33, align 8
  %name = getelementptr inbounds %struct.ref, ptr %25, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %arraydecay)
  br label %if.end36

if.else34:                                        ; preds = %if.end29
  %26 = load ptr, ptr %ref, align 8
  %new_oid = getelementptr inbounds %struct.ref, ptr %26, i32 0, i32 2
  %call35 = call ptr @oid_to_hex(ptr noundef %new_oid)
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %call35)
  br label %if.end36

if.end36:                                         ; preds = %if.else34, %if.then32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end16
  call void @strbuf_addch(ptr noundef %buf, i32 noundef 58)
  %27 = load ptr, ptr %ref, align 8
  %name38 = getelementptr inbounds %struct.ref, ptr %27, i32 0, i32 13
  %arraydecay39 = getelementptr inbounds [0 x i8], ptr %name38, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %arraydecay39)
  call void @strbuf_addch(ptr noundef %buf, i32 noundef 10)
  %28 = load ptr, ptr %ref, align 8
  %expect_old_sha1 = getelementptr inbounds %struct.ref, ptr %28, i32 0, i32 6
  %bf.load40 = load i8, ptr %expect_old_sha1, align 8
  %bf.lshr41 = lshr i8 %bf.load40, 2
  %bf.clear42 = and i8 %bf.lshr41, 1
  %bf.cast43 = zext i8 %bf.clear42 to i32
  %tobool44 = icmp ne i32 %bf.cast43, 0
  br i1 %tobool44, label %if.then45, label %if.end51

if.then45:                                        ; preds = %if.end37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cas, ptr align 8 @__const.push_refs_with_push.cas, i64 24, i1 false)
  %29 = load ptr, ptr %ref, align 8
  %name46 = getelementptr inbounds %struct.ref, ptr %29, i32 0, i32 13
  %arraydecay47 = getelementptr inbounds [0 x i8], ptr %name46, i64 0, i64 0
  %30 = load ptr, ptr %ref, align 8
  %old_oid_expect = getelementptr inbounds %struct.ref, ptr %30, i32 0, i32 3
  %call48 = call ptr @oid_to_hex(ptr noundef %old_oid_expect)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %cas, ptr noundef @.str.101, ptr noundef %arraydecay47, ptr noundef %call48)
  %call49 = call ptr @strbuf_detach(ptr noundef %cas, ptr noundef null)
  %call50 = call ptr @string_list_append_nodup(ptr noundef %cas_options, ptr noundef %call49)
  br label %if.end51

if.end51:                                         ; preds = %if.then45, %if.end37
  br label %for.inc

for.inc:                                          ; preds = %if.end51, %sw.bb11, %if.else, %if.then7
  %31 = load ptr, ptr %ref, align 8
  %next = getelementptr inbounds %struct.ref, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %next, align 8
  store ptr %32, ptr %ref, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %33 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %33, 0
  br i1 %cmp, label %if.then52, label %if.end53

if.then52:                                        ; preds = %for.end
  call void @string_list_clear(ptr noundef %cas_options, i32 noundef 0)
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %for.end
  %items = getelementptr inbounds %struct.string_list, ptr %cas_options, i32 0, i32 0
  %34 = load ptr, ptr %items, align 8
  store ptr %34, ptr %cas_option, align 8
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc60, %if.end53
  %35 = load ptr, ptr %cas_option, align 8
  %tobool55 = icmp ne ptr %35, null
  br i1 %tobool55, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond54
  %36 = load ptr, ptr %cas_option, align 8
  %items56 = getelementptr inbounds %struct.string_list, ptr %cas_options, i32 0, i32 0
  %37 = load ptr, ptr %items56, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %cas_options, i32 0, i32 1
  %38 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %37, i64 %38
  %cmp57 = icmp ult ptr %36, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond54
  %39 = phi i1 [ false, %for.cond54 ], [ %cmp57, %land.rhs ]
  br i1 %39, label %for.body58, label %for.end61

for.body58:                                       ; preds = %land.end
  %40 = load ptr, ptr %transport.addr, align 8
  %41 = load ptr, ptr %cas_option, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %string, align 8
  %call59 = call i32 @set_helper_option(ptr noundef %40, ptr noundef @.str.102, ptr noundef %42)
  br label %for.inc60

for.inc60:                                        ; preds = %for.body58
  %43 = load ptr, ptr %cas_option, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %43, i32 1
  store ptr %incdec.ptr, ptr %cas_option, align 8
  br label %for.cond54, !llvm.loop !17

for.end61:                                        ; preds = %land.end
  %44 = load ptr, ptr %transport.addr, align 8
  %45 = load ptr, ptr %data, align 8
  %name62 = getelementptr inbounds %struct.helper_data, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %name62, align 8
  %47 = load i32, ptr %flags.addr, align 4
  call void @set_common_push_options(ptr noundef %44, ptr noundef %46, i32 noundef %47)
  call void @strbuf_addch(ptr noundef %buf, i32 noundef 10)
  %48 = load ptr, ptr %data, align 8
  call void @sendline(ptr noundef %48, ptr noundef %buf)
  call void @strbuf_release(ptr noundef %buf)
  call void @string_list_clear(ptr noundef %cas_options, i32 noundef 0)
  %49 = load ptr, ptr %data, align 8
  %50 = load ptr, ptr %remote_refs.addr, align 8
  %51 = load i32, ptr %flags.addr, align 4
  %call63 = call i32 @push_update_refs_status(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %call63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end61, %if.then52, %if.then10, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @push_refs_with_export(ptr noundef %transport, ptr noundef %remote_refs, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %transport.addr = alloca ptr, align 8
  %remote_refs.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ref = alloca ptr, align 8
  %helper = alloca ptr, align 8
  %exporter = alloca %struct.child_process, align 8
  %data = alloca ptr, align 8
  %revlist_args = alloca %struct.string_list, align 8
  %buf = alloca %struct.strbuf, align 8
  %private = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %name34 = alloca ptr, align 8
  %flag = alloca i32, align 4
  store ptr %transport, ptr %transport.addr, align 8
  store ptr %remote_refs, ptr %remote_refs.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %transport.addr, align 8
  %data1 = getelementptr inbounds %struct.transport, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %revlist_args, i8 0, i64 40, i1 false)
  %2 = getelementptr inbounds %struct.string_list, ptr %revlist_args, i32 0, i32 3
  store i8 1, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.push_refs_with_export.buf, i64 24, i1 false)
  %3 = load ptr, ptr %data, align 8
  %rs = getelementptr inbounds %struct.helper_data, ptr %3, i32 0, i32 6
  %nr = getelementptr inbounds %struct.refspec, ptr %rs, i32 0, i32 2
  %4 = load i32, ptr %nr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.136)
  call void (ptr, ...) @die(ptr noundef %call) #11
  unreachable

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %transport.addr, align 8
  %6 = load ptr, ptr %data, align 8
  %name = getelementptr inbounds %struct.helper_data, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %name, align 8
  %8 = load i32, ptr %flags.addr, align 4
  call void @set_common_push_options(ptr noundef %5, ptr noundef %7, i32 noundef %8)
  %9 = load i32, ptr %flags.addr, align 4
  %and = and i32 %9, 2
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %transport.addr, align 8
  %call4 = call i32 @set_helper_option(ptr noundef %10, ptr noundef @.str.137, ptr noundef @.str.7)
  %cmp = icmp ne i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.then3
  %call6 = call ptr @_(ptr noundef @.str.138)
  %11 = load ptr, ptr %data, align 8
  %name7 = getelementptr inbounds %struct.helper_data, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %name7, align 8
  call void (ptr, ...) @warning(ptr noundef %call6, ptr noundef %12)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %13 = load ptr, ptr %transport.addr, align 8
  %call10 = call ptr @get_helper(ptr noundef %13)
  store ptr %call10, ptr %helper, align 8
  %14 = load ptr, ptr %helper, align 8
  %in = getelementptr inbounds %struct.child_process, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %in, align 8
  call void @write_constant(i32 noundef %15, ptr noundef @.str.139)
  %16 = load ptr, ptr %remote_refs.addr, align 8
  store ptr %16, ptr %ref, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %17 = load ptr, ptr %ref, align 8
  %tobool11 = icmp ne ptr %17, null
  br i1 %tobool11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %data, align 8
  %rs12 = getelementptr inbounds %struct.helper_data, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %ref, align 8
  %name13 = getelementptr inbounds %struct.ref, ptr %19, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name13, i64 0, i64 0
  %call14 = call ptr @apply_refspecs(ptr noundef %rs12, ptr noundef %arraydecay)
  store ptr %call14, ptr %private, align 8
  %20 = load ptr, ptr %private, align 8
  %tobool15 = icmp ne ptr %20, null
  br i1 %tobool15, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %for.body
  %21 = load ptr, ptr @the_repository, align 8
  %22 = load ptr, ptr %private, align 8
  %call16 = call i32 @repo_get_oid(ptr noundef %21, ptr noundef %22, ptr noundef %oid)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end21, label %if.then18

if.then18:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %private, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.140, ptr noundef %23)
  %call19 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  %call20 = call ptr @string_list_append_nodup(ptr noundef %revlist_args, ptr noundef %call19)
  %24 = load ptr, ptr %ref, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %24, i32 0, i32 1
  call void @oidcpy(ptr noundef %old_oid, ptr noundef %oid)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %land.lhs.true, %for.body
  %25 = load ptr, ptr %private, align 8
  call void @free(ptr noundef %25) #10
  %26 = load ptr, ptr %ref, align 8
  %peer_ref = getelementptr inbounds %struct.ref, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %peer_ref, align 8
  %tobool22 = icmp ne ptr %27, null
  br i1 %tobool22, label %if.then23, label %if.end68

if.then23:                                        ; preds = %if.end21
  %28 = load ptr, ptr %ref, align 8
  %name24 = getelementptr inbounds %struct.ref, ptr %28, i32 0, i32 13
  %arraydecay25 = getelementptr inbounds [0 x i8], ptr %name24, i64 0, i64 0
  %29 = load ptr, ptr %ref, align 8
  %peer_ref26 = getelementptr inbounds %struct.ref, ptr %29, i32 0, i32 12
  %30 = load ptr, ptr %peer_ref26, align 8
  %name27 = getelementptr inbounds %struct.ref, ptr %30, i32 0, i32 13
  %arraydecay28 = getelementptr inbounds [0 x i8], ptr %name27, i64 0, i64 0
  %call29 = call i32 @strcmp(ptr noundef %arraydecay25, ptr noundef %arraydecay28) #12
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end55

if.then31:                                        ; preds = %if.then23
  %31 = load ptr, ptr %ref, align 8
  %deletion = getelementptr inbounds %struct.ref, ptr %31, i32 0, i32 6
  %bf.load = load i8, ptr %deletion, align 8
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool32 = icmp ne i32 %bf.cast, 0
  br i1 %tobool32, label %if.else, label %if.then33

if.then33:                                        ; preds = %if.then31
  %32 = load ptr, ptr %ref, align 8
  %peer_ref35 = getelementptr inbounds %struct.ref, ptr %32, i32 0, i32 12
  %33 = load ptr, ptr %peer_ref35, align 8
  %name36 = getelementptr inbounds %struct.ref, ptr %33, i32 0, i32 13
  %arraydecay37 = getelementptr inbounds [0 x i8], ptr %name36, i64 0, i64 0
  %call38 = call ptr @resolve_ref_unsafe(ptr noundef %arraydecay37, i32 noundef 1, ptr noundef %oid, ptr noundef %flag)
  store ptr %call38, ptr %name34, align 8
  %34 = load ptr, ptr %name34, align 8
  %tobool39 = icmp ne ptr %34, null
  br i1 %tobool39, label %lor.lhs.false, label %if.then42

lor.lhs.false:                                    ; preds = %if.then33
  %35 = load i32, ptr %flag, align 4
  %and40 = and i32 %35, 1
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %if.end46, label %if.then42

if.then42:                                        ; preds = %lor.lhs.false, %if.then33
  %36 = load ptr, ptr %ref, align 8
  %peer_ref43 = getelementptr inbounds %struct.ref, ptr %36, i32 0, i32 12
  %37 = load ptr, ptr %peer_ref43, align 8
  %name44 = getelementptr inbounds %struct.ref, ptr %37, i32 0, i32 13
  %arraydecay45 = getelementptr inbounds [0 x i8], ptr %name44, i64 0, i64 0
  store ptr %arraydecay45, ptr %name34, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then42, %lor.lhs.false
  %38 = load ptr, ptr %name34, align 8
  %39 = load ptr, ptr %ref, align 8
  %name47 = getelementptr inbounds %struct.ref, ptr %39, i32 0, i32 13
  %arraydecay48 = getelementptr inbounds [0 x i8], ptr %name47, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.101, ptr noundef %38, ptr noundef %arraydecay48)
  br label %if.end51

if.else:                                          ; preds = %if.then31
  %40 = load ptr, ptr %ref, align 8
  %name49 = getelementptr inbounds %struct.ref, ptr %40, i32 0, i32 13
  %arraydecay50 = getelementptr inbounds [0 x i8], ptr %name49, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.141, ptr noundef %arraydecay50)
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.end46
  %call52 = call ptr @string_list_append(ptr noundef %revlist_args, ptr noundef @.str.142)
  %buf53 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %41 = load ptr, ptr %buf53, align 8
  %call54 = call ptr @string_list_append(ptr noundef %revlist_args, ptr noundef %41)
  call void @strbuf_release(ptr noundef %buf)
  br label %if.end55

if.end55:                                         ; preds = %if.end51, %if.then23
  %42 = load ptr, ptr %ref, align 8
  %deletion56 = getelementptr inbounds %struct.ref, ptr %42, i32 0, i32 6
  %bf.load57 = load i8, ptr %deletion56, align 8
  %bf.lshr58 = lshr i8 %bf.load57, 4
  %bf.clear59 = and i8 %bf.lshr58, 1
  %bf.cast60 = zext i8 %bf.clear59 to i32
  %tobool61 = icmp ne i32 %bf.cast60, 0
  br i1 %tobool61, label %if.end67, label %if.then62

if.then62:                                        ; preds = %if.end55
  %43 = load ptr, ptr %ref, align 8
  %peer_ref63 = getelementptr inbounds %struct.ref, ptr %43, i32 0, i32 12
  %44 = load ptr, ptr %peer_ref63, align 8
  %name64 = getelementptr inbounds %struct.ref, ptr %44, i32 0, i32 13
  %arraydecay65 = getelementptr inbounds [0 x i8], ptr %name64, i64 0, i64 0
  %call66 = call ptr @string_list_append(ptr noundef %revlist_args, ptr noundef %arraydecay65)
  br label %if.end67

if.end67:                                         ; preds = %if.then62, %if.end55
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end21
  br label %for.inc

for.inc:                                          ; preds = %if.end68
  %45 = load ptr, ptr %ref, align 8
  %next = getelementptr inbounds %struct.ref, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %next, align 8
  store ptr %46, ptr %ref, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %47 = load ptr, ptr %transport.addr, align 8
  %call69 = call i32 @get_exporter(ptr noundef %47, ptr noundef %exporter, ptr noundef %revlist_args)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end73

if.then71:                                        ; preds = %for.end
  %call72 = call ptr @_(ptr noundef @.str.143)
  call void (ptr, ...) @die(ptr noundef %call72) #11
  unreachable

if.end73:                                         ; preds = %for.end
  call void @string_list_clear(ptr noundef %revlist_args, i32 noundef 1)
  %call74 = call i32 @finish_command(ptr noundef %exporter)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.end73
  %call77 = call ptr @_(ptr noundef @.str.144)
  call void (ptr, ...) @die(ptr noundef %call77) #11
  unreachable

if.end78:                                         ; preds = %if.end73
  %48 = load ptr, ptr %data, align 8
  %49 = load ptr, ptr %remote_refs.addr, align 8
  %50 = load i32, ptr %flags.addr, align 4
  %call79 = call i32 @push_update_refs_status(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end78
  store i32 1, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.end78
  %51 = load ptr, ptr %data, align 8
  %export_marks = getelementptr inbounds %struct.helper_data, ptr %51, i32 0, i32 4
  %52 = load ptr, ptr %export_marks, align 8
  %tobool83 = icmp ne ptr %52, null
  br i1 %tobool83, label %if.then84, label %if.end89

if.then84:                                        ; preds = %if.end82
  %53 = load ptr, ptr %data, align 8
  %export_marks85 = getelementptr inbounds %struct.helper_data, ptr %53, i32 0, i32 4
  %54 = load ptr, ptr %export_marks85, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.145, ptr noundef %54)
  %buf86 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %55 = load ptr, ptr %buf86, align 8
  %56 = load ptr, ptr %data, align 8
  %export_marks87 = getelementptr inbounds %struct.helper_data, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %export_marks87, align 8
  %call88 = call i32 @rename(ptr noundef %55, ptr noundef %57) #10
  call void @strbuf_release(ptr noundef %buf)
  br label %if.end89

if.end89:                                         ; preds = %if.then84, %if.end82
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end89, %if.then81
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @string_list_clear(ptr noundef, i32 noundef) #1

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_common_push_options(ptr noundef %transport, ptr noundef %name, i32 noundef %flags) #0 {
entry:
  %transport.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %item = alloca ptr, align 8
  store ptr %transport, ptr %transport.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %transport.addr, align 8
  %call = call i32 @set_helper_option(ptr noundef %1, ptr noundef @.str.103, ptr noundef @.str.7)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %call2 = call ptr @_(ptr noundef @.str.104)
  %2 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call2, ptr noundef %2) #11
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end22

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %flags.addr, align 4
  %and3 = and i32 %3, 2048
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.else11

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %transport.addr, align 8
  %call6 = call i32 @set_helper_option(ptr noundef %4, ptr noundef @.str.105, ptr noundef @.str.7)
  %cmp7 = icmp ne i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then5
  %call9 = call ptr @_(ptr noundef @.str.106)
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call9, ptr noundef %5) #11
  unreachable

if.end10:                                         ; preds = %if.then5
  br label %if.end21

if.else11:                                        ; preds = %if.else
  %6 = load i32, ptr %flags.addr, align 4
  %and12 = and i32 %6, 4096
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.else11
  %7 = load ptr, ptr %transport.addr, align 8
  %call15 = call i32 @set_helper_option(ptr noundef %7, ptr noundef @.str.105, ptr noundef @.str.107)
  %cmp16 = icmp ne i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then14
  %call18 = call ptr @_(ptr noundef @.str.108)
  %8 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call18, ptr noundef %8) #11
  unreachable

if.end19:                                         ; preds = %if.then14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.else11
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end10
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end
  %9 = load i32, ptr %flags.addr, align 4
  %and23 = and i32 %9, 8192
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end31

if.then25:                                        ; preds = %if.end22
  %10 = load ptr, ptr %transport.addr, align 8
  %call26 = call i32 @set_helper_option(ptr noundef %10, ptr noundef @.str.109, ptr noundef @.str.7)
  %cmp27 = icmp ne i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.then25
  %call29 = call ptr @_(ptr noundef @.str.110)
  %11 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call29, ptr noundef %11) #11
  unreachable

if.end30:                                         ; preds = %if.then25
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end22
  %12 = load i32, ptr %flags.addr, align 4
  %and32 = and i32 %12, 65536
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %if.then34, label %if.end40

if.then34:                                        ; preds = %if.end31
  %13 = load ptr, ptr %transport.addr, align 8
  %call35 = call i32 @set_helper_option(ptr noundef %13, ptr noundef @.str.111, ptr noundef @.str.7)
  %cmp36 = icmp ne i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.then34
  %call38 = call ptr @_(ptr noundef @.str.112)
  %14 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call38, ptr noundef %14, ptr noundef @.str.111) #11
  unreachable

if.end39:                                         ; preds = %if.then34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end31
  %15 = load i32, ptr %flags.addr, align 4
  %and41 = and i32 %15, 16384
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.then43, label %if.end54

if.then43:                                        ; preds = %if.end40
  %16 = load ptr, ptr %transport.addr, align 8
  %push_options = getelementptr inbounds %struct.transport, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %push_options, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %items, align 8
  store ptr %18, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then43
  %19 = load ptr, ptr %item, align 8
  %tobool44 = icmp ne ptr %19, null
  br i1 %tobool44, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %20 = load ptr, ptr %item, align 8
  %21 = load ptr, ptr %transport.addr, align 8
  %push_options45 = getelementptr inbounds %struct.transport, ptr %21, i32 0, i32 8
  %22 = load ptr, ptr %push_options45, align 8
  %items46 = getelementptr inbounds %struct.string_list, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %items46, align 8
  %24 = load ptr, ptr %transport.addr, align 8
  %push_options47 = getelementptr inbounds %struct.transport, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %push_options47, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %23, i64 %26
  %cmp48 = icmp ult ptr %20, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %27 = phi i1 [ false, %for.cond ], [ %cmp48, %land.rhs ]
  br i1 %27, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %28 = load ptr, ptr %transport.addr, align 8
  %29 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %string, align 8
  %call49 = call i32 @set_helper_option(ptr noundef %28, ptr noundef @.str.113, ptr noundef %30)
  %cmp50 = icmp ne i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %for.body
  %call52 = call ptr @_(ptr noundef @.str.114)
  %31 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call52, ptr noundef %31) #11
  unreachable

if.end53:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end53
  %32 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %32, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %land.end
  br label %if.end54

if.end54:                                         ; preds = %for.end, %if.end40
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @push_update_refs_status(ptr noundef %data, ptr noundef %remote_refs, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %remote_refs.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ref = alloca ptr, align 8
  %report = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %state = alloca %struct.push_update_ref_state, align 8
  %private = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %remote_refs, ptr %remote_refs.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.push_update_refs_status.buf, i64 24, i1 false)
  %hint = getelementptr inbounds %struct.push_update_ref_state, ptr %state, i32 0, i32 0
  %0 = load ptr, ptr %remote_refs.addr, align 8
  store ptr %0, ptr %hint, align 8
  %report1 = getelementptr inbounds %struct.push_update_ref_state, ptr %state, i32 0, i32 1
  store ptr null, ptr %report1, align 8
  %new_report = getelementptr inbounds %struct.push_update_ref_state, ptr %state, i32 0, i32 2
  store i32 0, ptr %new_report, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end4, %entry
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @recvline(ptr noundef %1, ptr noundef %buf)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  call void @strbuf_release(ptr noundef %buf)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %2 = load i64, ptr %len, align 8
  %tobool2 = icmp ne i64 %2, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %for.end

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %remote_refs.addr, align 8
  %call5 = call i32 @push_update_ref_status(ptr noundef %buf, ptr noundef %state, ptr noundef %3)
  br label %for.cond

for.end:                                          ; preds = %if.then3
  call void @strbuf_release(ptr noundef %buf)
  %4 = load i32, ptr %flags.addr, align 4
  %and = and i32 %4, 4
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %5 = load ptr, ptr %data.addr, align 8
  %rs = getelementptr inbounds %struct.helper_data, ptr %5, i32 0, i32 6
  %nr = getelementptr inbounds %struct.refspec, ptr %rs, i32 0, i32 2
  %6 = load i32, ptr %nr, align 4
  %tobool7 = icmp ne i32 %6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then10

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %data.addr, align 8
  %no_private_update = getelementptr inbounds %struct.helper_data, ptr %7, i32 0, i32 3
  %bf.load = load i16, ptr %no_private_update, align 8
  %bf.lshr = lshr i16 %bf.load, 11
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool9 = icmp ne i32 %bf.cast, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false8, %lor.lhs.false, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false8
  %8 = load ptr, ptr %remote_refs.addr, align 8
  store ptr %8, ptr %ref, align 8
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc49, %if.end11
  %9 = load ptr, ptr %ref, align 8
  %tobool13 = icmp ne ptr %9, null
  br i1 %tobool13, label %for.body, label %for.end51

for.body:                                         ; preds = %for.cond12
  %10 = load ptr, ptr %ref, align 8
  %status = getelementptr inbounds %struct.ref, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %11, 1
  br i1 %cmp, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body
  br label %for.inc49

if.end15:                                         ; preds = %for.body
  %12 = load ptr, ptr %ref, align 8
  %report16 = getelementptr inbounds %struct.ref, ptr %12, i32 0, i32 11
  %13 = load ptr, ptr %report16, align 8
  %tobool17 = icmp ne ptr %13, null
  br i1 %tobool17, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end15
  %14 = load ptr, ptr %data.addr, align 8
  %rs19 = getelementptr inbounds %struct.helper_data, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %ref, align 8
  %name = getelementptr inbounds %struct.ref, ptr %15, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call20 = call ptr @apply_refspecs(ptr noundef %rs19, ptr noundef %arraydecay)
  store ptr %call20, ptr %private, align 8
  %16 = load ptr, ptr %private, align 8
  %tobool21 = icmp ne ptr %16, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then18
  br label %for.inc49

if.end23:                                         ; preds = %if.then18
  %17 = load ptr, ptr %private, align 8
  %18 = load ptr, ptr %ref, align 8
  %new_oid = getelementptr inbounds %struct.ref, ptr %18, i32 0, i32 2
  %call24 = call i32 @update_ref(ptr noundef @.str.115, ptr noundef %17, ptr noundef %new_oid, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %19 = load ptr, ptr %private, align 8
  call void @free(ptr noundef %19) #10
  br label %if.end48

if.else:                                          ; preds = %if.end15
  %20 = load ptr, ptr %ref, align 8
  %report25 = getelementptr inbounds %struct.ref, ptr %20, i32 0, i32 11
  %21 = load ptr, ptr %report25, align 8
  store ptr %21, ptr %report, align 8
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc, %if.else
  %22 = load ptr, ptr %report, align 8
  %tobool27 = icmp ne ptr %22, null
  br i1 %tobool27, label %for.body28, label %for.end47

for.body28:                                       ; preds = %for.cond26
  %23 = load ptr, ptr %data.addr, align 8
  %rs29 = getelementptr inbounds %struct.helper_data, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %report, align 8
  %ref_name = getelementptr inbounds %struct.ref_push_report, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %ref_name, align 8
  %tobool30 = icmp ne ptr %25, null
  br i1 %tobool30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body28
  %26 = load ptr, ptr %report, align 8
  %ref_name31 = getelementptr inbounds %struct.ref_push_report, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %ref_name31, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body28
  %28 = load ptr, ptr %ref, align 8
  %name32 = getelementptr inbounds %struct.ref, ptr %28, i32 0, i32 13
  %arraydecay33 = getelementptr inbounds [0 x i8], ptr %name32, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %27, %cond.true ], [ %arraydecay33, %cond.false ]
  %call34 = call ptr @apply_refspecs(ptr noundef %rs29, ptr noundef %cond)
  store ptr %call34, ptr %private, align 8
  %29 = load ptr, ptr %private, align 8
  %tobool35 = icmp ne ptr %29, null
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %cond.end
  br label %for.inc

if.end37:                                         ; preds = %cond.end
  %30 = load ptr, ptr %private, align 8
  %31 = load ptr, ptr %report, align 8
  %new_oid38 = getelementptr inbounds %struct.ref_push_report, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %new_oid38, align 8
  %tobool39 = icmp ne ptr %32, null
  br i1 %tobool39, label %cond.true40, label %cond.false42

cond.true40:                                      ; preds = %if.end37
  %33 = load ptr, ptr %report, align 8
  %new_oid41 = getelementptr inbounds %struct.ref_push_report, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %new_oid41, align 8
  br label %cond.end44

cond.false42:                                     ; preds = %if.end37
  %35 = load ptr, ptr %ref, align 8
  %new_oid43 = getelementptr inbounds %struct.ref, ptr %35, i32 0, i32 2
  br label %cond.end44

cond.end44:                                       ; preds = %cond.false42, %cond.true40
  %cond45 = phi ptr [ %34, %cond.true40 ], [ %new_oid43, %cond.false42 ]
  %call46 = call i32 @update_ref(ptr noundef @.str.115, ptr noundef %30, ptr noundef %cond45, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %36 = load ptr, ptr %private, align 8
  call void @free(ptr noundef %36) #10
  br label %for.inc

for.inc:                                          ; preds = %cond.end44, %if.then36
  %37 = load ptr, ptr %report, align 8
  %next = getelementptr inbounds %struct.ref_push_report, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %next, align 8
  store ptr %38, ptr %report, align 8
  br label %for.cond26, !llvm.loop !20

for.end47:                                        ; preds = %for.cond26
  br label %if.end48

if.end48:                                         ; preds = %for.end47, %if.end23
  br label %for.inc49

for.inc49:                                        ; preds = %if.end48, %if.then22, %if.then14
  %39 = load ptr, ptr %ref, align 8
  %next50 = getelementptr inbounds %struct.ref, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %next50, align 8
  store ptr %40, ptr %ref, align 8
  br label %for.cond12, !llvm.loop !21

for.end51:                                        ; preds = %for.cond12
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end51, %if.then10, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @push_update_ref_status(ptr noundef %buf, ptr noundef %state, ptr noundef %remote_refs) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %remote_refs.addr = alloca ptr, align 8
  %refname = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %status = alloca i32, align 4
  %forced = alloca i32, align 4
  %old_oid = alloca %struct.object_id, align 4
  %new_oid = alloca %struct.object_id, align 4
  %key = alloca ptr, align 8
  %val = alloca ptr, align 8
  %p = alloca ptr, align 8
  %msg_buf = alloca %struct.strbuf, align 8
  %end = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %remote_refs, ptr %remote_refs.addr, align 8
  store i32 0, ptr %forced, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf1, align 8
  %call = call i32 @starts_with(ptr noundef %1, ptr noundef @.str.116)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end80

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %hint = getelementptr inbounds %struct.push_update_ref_state, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %hint, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.then
  %4 = load ptr, ptr %state.addr, align 8
  %report = getelementptr inbounds %struct.push_update_ref_state, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %report, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %state.addr, align 8
  %new_report = getelementptr inbounds %struct.push_update_ref_state, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %new_report, align 8
  %tobool5 = icmp ne i32 %7, 0
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false4, %if.then
  %call7 = call ptr @_(ptr noundef @.str.117)
  call void (ptr, ...) @die(ptr noundef %call7) #11
  unreachable

if.end:                                           ; preds = %lor.lhs.false4, %lor.lhs.false
  %8 = load ptr, ptr %state.addr, align 8
  %new_report8 = getelementptr inbounds %struct.push_update_ref_state, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %new_report8, align 8
  %tobool9 = icmp ne i32 %9, 0
  br i1 %tobool9, label %if.then10, label %if.end37

if.then10:                                        ; preds = %if.end
  %10 = load ptr, ptr %state.addr, align 8
  %hint11 = getelementptr inbounds %struct.push_update_ref_state, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %hint11, align 8
  %report12 = getelementptr inbounds %struct.ref, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %report12, align 8
  %tobool13 = icmp ne ptr %12, null
  br i1 %tobool13, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.then10
  %call15 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  %13 = load ptr, ptr %state.addr, align 8
  %hint16 = getelementptr inbounds %struct.push_update_ref_state, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %hint16, align 8
  %report17 = getelementptr inbounds %struct.ref, ptr %14, i32 0, i32 11
  store ptr %call15, ptr %report17, align 8
  %15 = load ptr, ptr %state.addr, align 8
  %hint18 = getelementptr inbounds %struct.push_update_ref_state, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %hint18, align 8
  %report19 = getelementptr inbounds %struct.ref, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %report19, align 8
  %18 = load ptr, ptr %state.addr, align 8
  %report20 = getelementptr inbounds %struct.push_update_ref_state, ptr %18, i32 0, i32 1
  store ptr %17, ptr %report20, align 8
  br label %if.end35

if.else:                                          ; preds = %if.then10
  %19 = load ptr, ptr %state.addr, align 8
  %hint21 = getelementptr inbounds %struct.push_update_ref_state, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %hint21, align 8
  %report22 = getelementptr inbounds %struct.ref, ptr %20, i32 0, i32 11
  %21 = load ptr, ptr %report22, align 8
  %22 = load ptr, ptr %state.addr, align 8
  %report23 = getelementptr inbounds %struct.push_update_ref_state, ptr %22, i32 0, i32 1
  store ptr %21, ptr %report23, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %23 = load ptr, ptr %state.addr, align 8
  %report24 = getelementptr inbounds %struct.push_update_ref_state, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %report24, align 8
  %next = getelementptr inbounds %struct.ref_push_report, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %next, align 8
  %tobool25 = icmp ne ptr %25, null
  br i1 %tobool25, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %26 = load ptr, ptr %state.addr, align 8
  %report26 = getelementptr inbounds %struct.push_update_ref_state, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %report26, align 8
  %next27 = getelementptr inbounds %struct.ref_push_report, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %next27, align 8
  %29 = load ptr, ptr %state.addr, align 8
  %report28 = getelementptr inbounds %struct.push_update_ref_state, ptr %29, i32 0, i32 1
  store ptr %28, ptr %report28, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %call29 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  %30 = load ptr, ptr %state.addr, align 8
  %report30 = getelementptr inbounds %struct.push_update_ref_state, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %report30, align 8
  %next31 = getelementptr inbounds %struct.ref_push_report, ptr %31, i32 0, i32 4
  store ptr %call29, ptr %next31, align 8
  %32 = load ptr, ptr %state.addr, align 8
  %report32 = getelementptr inbounds %struct.push_update_ref_state, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %report32, align 8
  %next33 = getelementptr inbounds %struct.ref_push_report, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %next33, align 8
  %35 = load ptr, ptr %state.addr, align 8
  %report34 = getelementptr inbounds %struct.push_update_ref_state, ptr %35, i32 0, i32 1
  store ptr %34, ptr %report34, align 8
  br label %if.end35

if.end35:                                         ; preds = %while.end, %if.then14
  %36 = load ptr, ptr %state.addr, align 8
  %new_report36 = getelementptr inbounds %struct.push_update_ref_state, ptr %36, i32 0, i32 2
  store i32 0, ptr %new_report36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end35, %if.end
  %37 = load ptr, ptr %buf.addr, align 8
  %buf38 = getelementptr inbounds %struct.strbuf, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %buf38, align 8
  %add.ptr = getelementptr inbounds i8, ptr %38, i64 7
  store ptr %add.ptr, ptr %key, align 8
  %39 = load ptr, ptr %key, align 8
  %call39 = call ptr @strchr(ptr noundef %39, i32 noundef 32) #12
  store ptr %call39, ptr %p, align 8
  %40 = load ptr, ptr %p, align 8
  %tobool40 = icmp ne ptr %40, null
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  %41 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 0, ptr %41, align 1
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end37
  %42 = load ptr, ptr %p, align 8
  store ptr %42, ptr %val, align 8
  %43 = load ptr, ptr %key, align 8
  %call43 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.118) #12
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.else48, label %if.then45

if.then45:                                        ; preds = %if.end42
  %44 = load ptr, ptr %val, align 8
  %call46 = call ptr @xstrdup_or_null(ptr noundef %44)
  %45 = load ptr, ptr %state.addr, align 8
  %report47 = getelementptr inbounds %struct.push_update_ref_state, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %report47, align 8
  %ref_name = getelementptr inbounds %struct.ref_push_report, ptr %46, i32 0, i32 0
  store ptr %call46, ptr %ref_name, align 8
  br label %if.end79

if.else48:                                        ; preds = %if.end42
  %47 = load ptr, ptr %key, align 8
  %call49 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.119) #12
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.else59, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else48
  %48 = load ptr, ptr %val, align 8
  %tobool51 = icmp ne ptr %48, null
  br i1 %tobool51, label %land.lhs.true52, label %if.else59

land.lhs.true52:                                  ; preds = %land.lhs.true
  %49 = load ptr, ptr %val, align 8
  %call53 = call i32 @parse_oid_hex(ptr noundef %49, ptr noundef %old_oid, ptr noundef %val)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.else59, label %if.then55

if.then55:                                        ; preds = %land.lhs.true52
  %call56 = call ptr @oiddup(ptr noundef %old_oid)
  %50 = load ptr, ptr %state.addr, align 8
  %report57 = getelementptr inbounds %struct.push_update_ref_state, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %report57, align 8
  %old_oid58 = getelementptr inbounds %struct.ref_push_report, ptr %51, i32 0, i32 1
  store ptr %call56, ptr %old_oid58, align 8
  br label %if.end78

if.else59:                                        ; preds = %land.lhs.true52, %land.lhs.true, %if.else48
  %52 = load ptr, ptr %key, align 8
  %call60 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.120) #12
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.else71, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %if.else59
  %53 = load ptr, ptr %val, align 8
  %tobool63 = icmp ne ptr %53, null
  br i1 %tobool63, label %land.lhs.true64, label %if.else71

land.lhs.true64:                                  ; preds = %land.lhs.true62
  %54 = load ptr, ptr %val, align 8
  %call65 = call i32 @parse_oid_hex(ptr noundef %54, ptr noundef %new_oid, ptr noundef %val)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.else71, label %if.then67

if.then67:                                        ; preds = %land.lhs.true64
  %call68 = call ptr @oiddup(ptr noundef %new_oid)
  %55 = load ptr, ptr %state.addr, align 8
  %report69 = getelementptr inbounds %struct.push_update_ref_state, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %report69, align 8
  %new_oid70 = getelementptr inbounds %struct.ref_push_report, ptr %56, i32 0, i32 2
  store ptr %call68, ptr %new_oid70, align 8
  br label %if.end77

if.else71:                                        ; preds = %land.lhs.true64, %land.lhs.true62, %if.else59
  %57 = load ptr, ptr %key, align 8
  %call72 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.121) #12
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end76, label %if.then74

if.then74:                                        ; preds = %if.else71
  %58 = load ptr, ptr %state.addr, align 8
  %report75 = getelementptr inbounds %struct.push_update_ref_state, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %report75, align 8
  %forced_update = getelementptr inbounds %struct.ref_push_report, ptr %59, i32 0, i32 3
  %bf.load = load i8, ptr %forced_update, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %forced_update, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.else71
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then67
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then55
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then45
  store i32 1, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %entry
  %60 = load ptr, ptr %state.addr, align 8
  %report81 = getelementptr inbounds %struct.push_update_ref_state, ptr %60, i32 0, i32 1
  store ptr null, ptr %report81, align 8
  %61 = load ptr, ptr %state.addr, align 8
  %new_report82 = getelementptr inbounds %struct.push_update_ref_state, ptr %61, i32 0, i32 2
  store i32 0, ptr %new_report82, align 8
  %62 = load ptr, ptr %buf.addr, align 8
  %buf83 = getelementptr inbounds %struct.strbuf, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %buf83, align 8
  %call84 = call i32 @starts_with(ptr noundef %63, ptr noundef @.str.122)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.then86, label %if.else89

if.then86:                                        ; preds = %if.end80
  store i32 1, ptr %status, align 4
  %64 = load ptr, ptr %buf.addr, align 8
  %buf87 = getelementptr inbounds %struct.strbuf, ptr %64, i32 0, i32 2
  %65 = load ptr, ptr %buf87, align 8
  %add.ptr88 = getelementptr inbounds i8, ptr %65, i64 3
  store ptr %add.ptr88, ptr %refname, align 8
  br label %if.end100

if.else89:                                        ; preds = %if.end80
  %66 = load ptr, ptr %buf.addr, align 8
  %buf90 = getelementptr inbounds %struct.strbuf, ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %buf90, align 8
  %call91 = call i32 @starts_with(ptr noundef %67, ptr noundef @.str.123)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.then93, label %if.else96

if.then93:                                        ; preds = %if.else89
  store i32 11, ptr %status, align 4
  %68 = load ptr, ptr %buf.addr, align 8
  %buf94 = getelementptr inbounds %struct.strbuf, ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %buf94, align 8
  %add.ptr95 = getelementptr inbounds i8, ptr %69, i64 6
  store ptr %add.ptr95, ptr %refname, align 8
  br label %if.end99

if.else96:                                        ; preds = %if.else89
  %call97 = call ptr @_(ptr noundef @.str.124)
  %70 = load ptr, ptr %buf.addr, align 8
  %buf98 = getelementptr inbounds %struct.strbuf, ptr %70, i32 0, i32 2
  %71 = load ptr, ptr %buf98, align 8
  call void (ptr, ...) @die(ptr noundef %call97, ptr noundef %71) #11
  unreachable

if.end99:                                         ; preds = %if.then93
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then86
  %72 = load ptr, ptr %refname, align 8
  %call101 = call ptr @strchr(ptr noundef %72, i32 noundef 32) #12
  store ptr %call101, ptr %msg, align 8
  %73 = load ptr, ptr %msg, align 8
  %tobool102 = icmp ne ptr %73, null
  br i1 %tobool102, label %if.then103, label %if.end179

if.then103:                                       ; preds = %if.end100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %msg_buf, ptr align 8 @__const.push_update_ref_status.msg_buf, i64 24, i1 false)
  %74 = load ptr, ptr %msg, align 8
  %incdec.ptr104 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %incdec.ptr104, ptr %msg, align 8
  store i8 0, ptr %74, align 1
  %75 = load ptr, ptr %msg, align 8
  %call105 = call i32 @unquote_c_style(ptr noundef %msg_buf, ptr noundef %75, ptr noundef %end)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.else109, label %if.then107

if.then107:                                       ; preds = %if.then103
  %call108 = call ptr @strbuf_detach(ptr noundef %msg_buf, ptr noundef null)
  store ptr %call108, ptr %msg, align 8
  br label %if.end111

if.else109:                                       ; preds = %if.then103
  %76 = load ptr, ptr %msg, align 8
  %call110 = call ptr @xstrdup(ptr noundef %76)
  store ptr %call110, ptr %msg, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.else109, %if.then107
  call void @strbuf_release(ptr noundef %msg_buf)
  %77 = load ptr, ptr %msg, align 8
  %call112 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.125) #12
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.else115, label %if.then114

if.then114:                                       ; preds = %if.end111
  store i32 0, ptr %status, align 4
  br label %do.body

do.body:                                          ; preds = %if.then114
  %78 = load ptr, ptr %msg, align 8
  call void @free(ptr noundef %78) #10
  store ptr null, ptr %msg, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end178

if.else115:                                       ; preds = %if.end111
  %79 = load ptr, ptr %msg, align 8
  %call116 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.126) #12
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %if.else121, label %if.then118

if.then118:                                       ; preds = %if.else115
  store i32 10, ptr %status, align 4
  br label %do.body119

do.body119:                                       ; preds = %if.then118
  %80 = load ptr, ptr %msg, align 8
  call void @free(ptr noundef %80) #10
  store ptr null, ptr %msg, align 8
  br label %do.end120

do.end120:                                        ; preds = %do.body119
  br label %if.end177

if.else121:                                       ; preds = %if.else115
  %81 = load ptr, ptr %msg, align 8
  %call122 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.127) #12
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.else127, label %if.then124

if.then124:                                       ; preds = %if.else121
  store i32 2, ptr %status, align 4
  br label %do.body125

do.body125:                                       ; preds = %if.then124
  %82 = load ptr, ptr %msg, align 8
  call void @free(ptr noundef %82) #10
  store ptr null, ptr %msg, align 8
  br label %do.end126

do.end126:                                        ; preds = %do.body125
  br label %if.end176

if.else127:                                       ; preds = %if.else121
  %83 = load ptr, ptr %msg, align 8
  %call128 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.128) #12
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %if.else133, label %if.then130

if.then130:                                       ; preds = %if.else127
  store i32 3, ptr %status, align 4
  br label %do.body131

do.body131:                                       ; preds = %if.then130
  %84 = load ptr, ptr %msg, align 8
  call void @free(ptr noundef %84) #10
  store ptr null, ptr %msg, align 8
  br label %do.end132

do.end132:                                        ; preds = %do.body131
  br label %if.end175

if.else133:                                       ; preds = %if.else127
  %85 = load ptr, ptr %msg, align 8
  %call134 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.129) #12
  %tobool135 = icmp ne i32 %call134, 0
  br i1 %tobool135, label %if.else139, label %if.then136

if.then136:                                       ; preds = %if.else133
  store i32 5, ptr %status, align 4
  br label %do.body137

do.body137:                                       ; preds = %if.then136
  %86 = load ptr, ptr %msg, align 8
  call void @free(ptr noundef %86) #10
  store ptr null, ptr %msg, align 8
  br label %do.end138

do.end138:                                        ; preds = %do.body137
  br label %if.end174

if.else139:                                       ; preds = %if.else133
  %87 = load ptr, ptr %msg, align 8
  %call140 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.130) #12
  %tobool141 = icmp ne i32 %call140, 0
  br i1 %tobool141, label %if.else145, label %if.then142

if.then142:                                       ; preds = %if.else139
  store i32 6, ptr %status, align 4
  br label %do.body143

do.body143:                                       ; preds = %if.then142
  %88 = load ptr, ptr %msg, align 8
  call void @free(ptr noundef %88) #10
  store ptr null, ptr %msg, align 8
  br label %do.end144

do.end144:                                        ; preds = %do.body143
  br label %if.end173

if.else145:                                       ; preds = %if.else139
  %89 = load ptr, ptr %msg, align 8
  %call146 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.131) #12
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %if.else151, label %if.then148

if.then148:                                       ; preds = %if.else145
  store i32 7, ptr %status, align 4
  br label %do.body149

do.body149:                                       ; preds = %if.then148
  %90 = load ptr, ptr %msg, align 8
  call void @free(ptr noundef %90) #10
  store ptr null, ptr %msg, align 8
  br label %do.end150

do.end150:                                        ; preds = %do.body149
  br label %if.end172

if.else151:                                       ; preds = %if.else145
  %91 = load ptr, ptr %msg, align 8
  %call152 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.132) #12
  %tobool153 = icmp ne i32 %call152, 0
  br i1 %tobool153, label %if.else157, label %if.then154

if.then154:                                       ; preds = %if.else151
  store i32 9, ptr %status, align 4
  br label %do.body155

do.body155:                                       ; preds = %if.then154
  %92 = load ptr, ptr %msg, align 8
  call void @free(ptr noundef %92) #10
  store ptr null, ptr %msg, align 8
  br label %do.end156

do.end156:                                        ; preds = %do.body155
  br label %if.end171

if.else157:                                       ; preds = %if.else151
  %93 = load ptr, ptr %msg, align 8
  %call158 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.133) #12
  %tobool159 = icmp ne i32 %call158, 0
  br i1 %tobool159, label %if.else163, label %if.then160

if.then160:                                       ; preds = %if.else157
  store i32 1, ptr %forced, align 4
  br label %do.body161

do.body161:                                       ; preds = %if.then160
  %94 = load ptr, ptr %msg, align 8
  call void @free(ptr noundef %94) #10
  store ptr null, ptr %msg, align 8
  br label %do.end162

do.end162:                                        ; preds = %do.body161
  br label %if.end170

if.else163:                                       ; preds = %if.else157
  %95 = load ptr, ptr %msg, align 8
  %call164 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.134) #12
  %tobool165 = icmp ne i32 %call164, 0
  br i1 %tobool165, label %if.end169, label %if.then166

if.then166:                                       ; preds = %if.else163
  store i32 12, ptr %status, align 4
  br label %do.body167

do.body167:                                       ; preds = %if.then166
  %96 = load ptr, ptr %msg, align 8
  call void @free(ptr noundef %96) #10
  store ptr null, ptr %msg, align 8
  br label %do.end168

do.end168:                                        ; preds = %do.body167
  br label %if.end169

if.end169:                                        ; preds = %do.end168, %if.else163
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %do.end162
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %do.end156
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %do.end150
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %do.end144
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %do.end138
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %do.end132
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %do.end126
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %do.end120
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %do.end
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %if.end100
  %97 = load ptr, ptr %state.addr, align 8
  %hint180 = getelementptr inbounds %struct.push_update_ref_state, ptr %97, i32 0, i32 0
  %98 = load ptr, ptr %hint180, align 8
  %tobool181 = icmp ne ptr %98, null
  br i1 %tobool181, label %if.then182, label %if.end186

if.then182:                                       ; preds = %if.end179
  %99 = load ptr, ptr %state.addr, align 8
  %hint183 = getelementptr inbounds %struct.push_update_ref_state, ptr %99, i32 0, i32 0
  %100 = load ptr, ptr %hint183, align 8
  %101 = load ptr, ptr %refname, align 8
  %call184 = call ptr @find_ref_by_name(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %state.addr, align 8
  %hint185 = getelementptr inbounds %struct.push_update_ref_state, ptr %102, i32 0, i32 0
  store ptr %call184, ptr %hint185, align 8
  br label %if.end186

if.end186:                                        ; preds = %if.then182, %if.end179
  %103 = load ptr, ptr %state.addr, align 8
  %hint187 = getelementptr inbounds %struct.push_update_ref_state, ptr %103, i32 0, i32 0
  %104 = load ptr, ptr %hint187, align 8
  %tobool188 = icmp ne ptr %104, null
  br i1 %tobool188, label %if.end192, label %if.then189

if.then189:                                       ; preds = %if.end186
  %105 = load ptr, ptr %remote_refs.addr, align 8
  %106 = load ptr, ptr %refname, align 8
  %call190 = call ptr @find_ref_by_name(ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %state.addr, align 8
  %hint191 = getelementptr inbounds %struct.push_update_ref_state, ptr %107, i32 0, i32 0
  store ptr %call190, ptr %hint191, align 8
  br label %if.end192

if.end192:                                        ; preds = %if.then189, %if.end186
  %108 = load ptr, ptr %state.addr, align 8
  %hint193 = getelementptr inbounds %struct.push_update_ref_state, ptr %108, i32 0, i32 0
  %109 = load ptr, ptr %hint193, align 8
  %tobool194 = icmp ne ptr %109, null
  br i1 %tobool194, label %if.end197, label %if.then195

if.then195:                                       ; preds = %if.end192
  %call196 = call ptr @_(ptr noundef @.str.135)
  %110 = load ptr, ptr %refname, align 8
  call void (ptr, ...) @warning(ptr noundef %call196, ptr noundef %110)
  store i32 1, ptr %retval, align 4
  br label %return

if.end197:                                        ; preds = %if.end192
  %111 = load ptr, ptr %state.addr, align 8
  %hint198 = getelementptr inbounds %struct.push_update_ref_state, ptr %111, i32 0, i32 0
  %112 = load ptr, ptr %hint198, align 8
  %status199 = getelementptr inbounds %struct.ref, ptr %112, i32 0, i32 9
  %113 = load i32, ptr %status199, align 4
  %cmp = icmp ne i32 %113, 0
  br i1 %cmp, label %if.then200, label %if.end204

if.then200:                                       ; preds = %if.end197
  %114 = load i32, ptr %status, align 4
  %cmp201 = icmp eq i32 %114, 0
  br i1 %cmp201, label %if.then202, label %if.end203

if.then202:                                       ; preds = %if.then200
  store i32 1, ptr %retval, align 4
  br label %return

if.end203:                                        ; preds = %if.then200
  br label %if.end204

if.end204:                                        ; preds = %if.end203, %if.end197
  %115 = load i32, ptr %status, align 4
  %cmp205 = icmp eq i32 %115, 1
  br i1 %cmp205, label %if.then206, label %if.end208

if.then206:                                       ; preds = %if.end204
  %116 = load ptr, ptr %state.addr, align 8
  %new_report207 = getelementptr inbounds %struct.push_update_ref_state, ptr %116, i32 0, i32 2
  store i32 1, ptr %new_report207, align 8
  br label %if.end208

if.end208:                                        ; preds = %if.then206, %if.end204
  %117 = load i32, ptr %status, align 4
  %118 = load ptr, ptr %state.addr, align 8
  %hint209 = getelementptr inbounds %struct.push_update_ref_state, ptr %118, i32 0, i32 0
  %119 = load ptr, ptr %hint209, align 8
  %status210 = getelementptr inbounds %struct.ref, ptr %119, i32 0, i32 9
  store i32 %117, ptr %status210, align 4
  %120 = load i32, ptr %forced, align 4
  %121 = load ptr, ptr %state.addr, align 8
  %hint211 = getelementptr inbounds %struct.push_update_ref_state, ptr %121, i32 0, i32 0
  %122 = load ptr, ptr %hint211, align 8
  %forced_update212 = getelementptr inbounds %struct.ref, ptr %122, i32 0, i32 6
  %bf.load213 = load i8, ptr %forced_update212, align 8
  %bf.lshr = lshr i8 %bf.load213, 1
  %bf.clear214 = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear214 to i32
  %or = or i32 %bf.cast, %120
  %123 = trunc i32 %or to i8
  %bf.load215 = load i8, ptr %forced_update212, align 8
  %bf.value = and i8 %123, 1
  %bf.shl = shl i8 %bf.value, 1
  %bf.clear216 = and i8 %bf.load215, -3
  %bf.set217 = or i8 %bf.clear216, %bf.shl
  store i8 %bf.set217, ptr %forced_update212, align 8
  %124 = load ptr, ptr %msg, align 8
  %125 = load ptr, ptr %state.addr, align 8
  %hint218 = getelementptr inbounds %struct.push_update_ref_state, ptr %125, i32 0, i32 0
  %126 = load ptr, ptr %hint218, align 8
  %remote_status = getelementptr inbounds %struct.ref, ptr %126, i32 0, i32 10
  store ptr %124, ptr %remote_status, align 8
  %127 = load i32, ptr %status, align 4
  %cmp219 = icmp eq i32 %127, 1
  %lnot = xor i1 %cmp219, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end208, %if.then202, %if.then195, %if.end79
  %128 = load i32, ptr %retval, align 4
  ret i32 %128
}

declare i32 @update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @oiddup(ptr noundef %src) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dst = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %call = call ptr @xmalloc(i64 noundef 36)
  store ptr %call, ptr %dst, align 8
  %0 = load ptr, ptr %dst, align 8
  %1 = load ptr, ptr %src.addr, align 8
  call void @oidcpy(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %dst, align 8
  ret ptr %2
}

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @find_ref_by_name(ptr noundef, ptr noundef) #1

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

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @resolve_ref_unsafe(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_exporter(ptr noundef %transport, ptr noundef %fastexport, ptr noundef %revlist_args) #0 {
entry:
  %transport.addr = alloca ptr, align 8
  %fastexport.addr = alloca ptr, align 8
  %revlist_args.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %helper = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %transport, ptr %transport.addr, align 8
  store ptr %fastexport, ptr %fastexport.addr, align 8
  store ptr %revlist_args, ptr %revlist_args.addr, align 8
  %0 = load ptr, ptr %transport.addr, align 8
  %data1 = getelementptr inbounds %struct.transport, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %transport.addr, align 8
  %call = call ptr @get_helper(ptr noundef %2)
  store ptr %call, ptr %helper, align 8
  %3 = load ptr, ptr %fastexport.addr, align 8
  call void @child_process_init(ptr noundef %3)
  %4 = load ptr, ptr %helper, align 8
  %in = getelementptr inbounds %struct.child_process, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %in, align 8
  %call2 = call i32 @dup(i32 noundef %5) #10
  %6 = load ptr, ptr %fastexport.addr, align 8
  %out = getelementptr inbounds %struct.child_process, ptr %6, i32 0, i32 8
  store i32 %call2, ptr %out, align 4
  %7 = load ptr, ptr %fastexport.addr, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %7, i32 0, i32 0
  %call3 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.146)
  %8 = load ptr, ptr %fastexport.addr, align 8
  %args4 = getelementptr inbounds %struct.child_process, ptr %8, i32 0, i32 0
  %call5 = call ptr @strvec_push(ptr noundef %args4, ptr noundef @.str.147)
  %9 = load ptr, ptr %fastexport.addr, align 8
  %args6 = getelementptr inbounds %struct.child_process, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %data, align 8
  %signed_tags = getelementptr inbounds %struct.helper_data, ptr %10, i32 0, i32 3
  %bf.load = load i16, ptr %signed_tags, align 8
  %bf.lshr = lshr i16 %bf.load, 8
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %cond = select i1 %tobool, ptr @.str.148, ptr @.str.149
  %call7 = call ptr @strvec_push(ptr noundef %args6, ptr noundef %cond)
  %11 = load ptr, ptr %data, align 8
  %export_marks = getelementptr inbounds %struct.helper_data, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %export_marks, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %fastexport.addr, align 8
  %args9 = getelementptr inbounds %struct.child_process, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %data, align 8
  %export_marks10 = getelementptr inbounds %struct.helper_data, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %export_marks10, align 8
  %call11 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args9, ptr noundef @.str.150, ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %16 = load ptr, ptr %data, align 8
  %import_marks = getelementptr inbounds %struct.helper_data, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %import_marks, align 8
  %tobool12 = icmp ne ptr %17, null
  br i1 %tobool12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end
  %18 = load ptr, ptr %fastexport.addr, align 8
  %args14 = getelementptr inbounds %struct.child_process, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %data, align 8
  %import_marks15 = getelementptr inbounds %struct.helper_data, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %import_marks15, align 8
  %call16 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args14, ptr noundef @.str.151, ptr noundef %20)
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %21 = load i32, ptr %i, align 4
  %conv = sext i32 %21 to i64
  %22 = load ptr, ptr %revlist_args.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %23
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %fastexport.addr, align 8
  %args19 = getelementptr inbounds %struct.child_process, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %revlist_args.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %items, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %26, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %28 = load ptr, ptr %string, align 8
  %call20 = call ptr @strvec_push(ptr noundef %args19, ptr noundef %28)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %fastexport.addr, align 8
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %30, i32 0, i32 11
  %bf.load21 = load i16, ptr %git_cmd, align 8
  %bf.clear22 = and i16 %bf.load21, -9
  %bf.set = or i16 %bf.clear22, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %31 = load ptr, ptr %fastexport.addr, align 8
  %call23 = call i32 @start_command(ptr noundef %31)
  ret i32 %call23
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #2

declare void @refspec_clear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @disconnect_helper(ptr noundef %transport) #0 {
entry:
  %transport.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %transport, ptr %transport.addr, align 8
  %0 = load ptr, ptr %transport.addr, align 8
  %data1 = getelementptr inbounds %struct.transport, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  store i32 0, ptr %res, align 4
  %2 = load ptr, ptr %data, align 8
  %helper = getelementptr inbounds %struct.helper_data, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %helper, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %4 = load i32, ptr @debug, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.154)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %6 = load ptr, ptr %data, align 8
  %no_disconnect_req = getelementptr inbounds %struct.helper_data, ptr %6, i32 0, i32 3
  %bf.load = load i16, ptr %no_disconnect_req, align 8
  %bf.lshr = lshr i16 %bf.load, 10
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool4 = icmp ne i32 %bf.cast, 0
  br i1 %tobool4, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = call i32 @sigchain_push(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  %7 = load ptr, ptr %data, align 8
  %helper7 = getelementptr inbounds %struct.helper_data, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %helper7, align 8
  %in = getelementptr inbounds %struct.child_process, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %in, align 8
  %call8 = call i64 @xwrite(i32 noundef %9, ptr noundef @.str.92, i64 noundef 1)
  %call9 = call i32 @sigchain_pop(i32 noundef 13)
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end
  %10 = load ptr, ptr %data, align 8
  %helper11 = getelementptr inbounds %struct.helper_data, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %helper11, align 8
  %in12 = getelementptr inbounds %struct.child_process, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %in12, align 8
  %call13 = call i32 @close(i32 noundef %12)
  %13 = load ptr, ptr %data, align 8
  %helper14 = getelementptr inbounds %struct.helper_data, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %helper14, align 8
  %out = getelementptr inbounds %struct.child_process, ptr %14, i32 0, i32 8
  %15 = load i32, ptr %out, align 4
  %call15 = call i32 @close(i32 noundef %15)
  %16 = load ptr, ptr %data, align 8
  %out16 = getelementptr inbounds %struct.helper_data, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %out16, align 8
  %call17 = call i32 @fclose(ptr noundef %17)
  %18 = load ptr, ptr %data, align 8
  %helper18 = getelementptr inbounds %struct.helper_data, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %helper18, align 8
  %call19 = call i32 @finish_command(ptr noundef %19)
  store i32 %call19, ptr %res, align 4
  br label %do.body

do.body:                                          ; preds = %if.end10
  %20 = load ptr, ptr %data, align 8
  %helper20 = getelementptr inbounds %struct.helper_data, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %helper20, align 8
  call void @free(ptr noundef %21) #10
  %22 = load ptr, ptr %data, align 8
  %helper21 = getelementptr inbounds %struct.helper_data, ptr %22, i32 0, i32 1
  store ptr null, ptr %helper21, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end22

if.end22:                                         ; preds = %do.end, %entry
  %23 = load i32, ptr %res, align 4
  ret i32 %23
}

declare i32 @sigchain_push(i32 noundef, ptr noundef) #1

declare i64 @xwrite(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @sigchain_pop(i32 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @udt_copy_task_routine(ptr noundef %udt) #0 {
entry:
  %retval = alloca ptr, align 8
  %udt.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %udt, ptr %udt.addr, align 8
  %0 = load ptr, ptr %udt.addr, align 8
  store ptr %0, ptr %t, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %entry
  %1 = load ptr, ptr %t, align 8
  %state = getelementptr inbounds %struct.unidirectional_transfer, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %2, 2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %t, align 8
  %state1 = getelementptr inbounds %struct.unidirectional_transfer, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %state1, align 8
  %cmp2 = icmp sle i32 %4, 0
  br i1 %cmp2, label %if.then, label %if.end4

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %t, align 8
  %call = call i32 @udt_do_read(ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %while.body
  %6 = load ptr, ptr %t, align 8
  %state5 = getelementptr inbounds %struct.unidirectional_transfer, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %state5, align 8
  %cmp6 = icmp sle i32 %7, 1
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end4
  %8 = load ptr, ptr %t, align 8
  %call8 = call i32 @udt_do_write(ptr noundef %8)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end4
  %9 = load ptr, ptr %t, align 8
  %state13 = getelementptr inbounds %struct.unidirectional_transfer, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %state13, align 8
  %cmp14 = icmp eq i32 %10, 1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %11 = load ptr, ptr %t, align 8
  call void @udt_close_if_finished(ptr noundef %11)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end12
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %udt.addr, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then10, %if.then3
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tloop_join(i64 noundef %thread, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %thread.addr = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %tret = alloca ptr, align 8
  store i64 %thread, ptr %thread.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i64, ptr %thread.addr, align 8
  %call = call i32 @pthread_join(i64 noundef %0, ptr noundef %tret)
  store i32 %call, ptr %err, align 4
  %1 = load ptr, ptr %tret, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.168)
  %2 = load ptr, ptr %name.addr, align 8
  %call2 = call i32 (ptr, ...) @error(ptr noundef %call1, ptr noundef %2)
  %call3 = call i32 @const_error()
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %err, align 4
  %tobool4 = icmp ne i32 %3, 0
  br i1 %tobool4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @_(ptr noundef @.str.169)
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load i32, ptr %err, align 4
  %call7 = call ptr @strerror(i32 noundef %5) #10
  %call8 = call i32 (ptr, ...) @error(ptr noundef %call6, ptr noundef %4, ptr noundef %call7)
  %call9 = call i32 @const_error()
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then5, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @udt_do_read(ptr noundef %t) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %bytes = alloca i64, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %bufuse = getelementptr inbounds %struct.unidirectional_transfer, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %bufuse, align 8
  %cmp = icmp eq i64 %1, 65536
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %src_name = getelementptr inbounds %struct.unidirectional_transfer, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %src_name, align 8
  call void (ptr, ...) @transfer_debug(ptr noundef @.str.158, ptr noundef %3)
  %4 = load ptr, ptr %t.addr, align 8
  %src = getelementptr inbounds %struct.unidirectional_transfer, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %src, align 8
  %6 = load ptr, ptr %t.addr, align 8
  %buf = getelementptr inbounds %struct.unidirectional_transfer, ptr %6, i32 0, i32 5
  %arraydecay = getelementptr inbounds [65536 x i8], ptr %buf, i64 0, i64 0
  %7 = load ptr, ptr %t.addr, align 8
  %bufuse1 = getelementptr inbounds %struct.unidirectional_transfer, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %bufuse1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %8
  %9 = load ptr, ptr %t.addr, align 8
  %bufuse2 = getelementptr inbounds %struct.unidirectional_transfer, ptr %9, i32 0, i32 6
  %10 = load i64, ptr %bufuse2, align 8
  %sub = sub i64 65536, %10
  %call = call i64 @xread(i32 noundef %5, ptr noundef %add.ptr, i64 noundef %sub)
  store i64 %call, ptr %bytes, align 8
  %11 = load i64, ptr %bytes, align 8
  %cmp3 = icmp slt i64 %11, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @_(ptr noundef @.str.159)
  %12 = load ptr, ptr %t.addr, align 8
  %src_name6 = getelementptr inbounds %struct.unidirectional_transfer, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %src_name6, align 8
  %call7 = call i32 (ptr, ...) @error_errno(ptr noundef %call5, ptr noundef %13)
  %call8 = call i32 @const_error()
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %14 = load i64, ptr %bytes, align 8
  %cmp9 = icmp eq i64 %14, 0
  br i1 %cmp9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.else
  %15 = load ptr, ptr %t.addr, align 8
  %src_name11 = getelementptr inbounds %struct.unidirectional_transfer, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %src_name11, align 8
  %17 = load ptr, ptr %t.addr, align 8
  %bufuse12 = getelementptr inbounds %struct.unidirectional_transfer, ptr %17, i32 0, i32 6
  %18 = load i64, ptr %bufuse12, align 8
  %conv = trunc i64 %18 to i32
  call void (ptr, ...) @transfer_debug(ptr noundef @.str.160, ptr noundef %16, i32 noundef %conv)
  %19 = load ptr, ptr %t.addr, align 8
  %state = getelementptr inbounds %struct.unidirectional_transfer, ptr %19, i32 0, i32 4
  store i32 1, ptr %state, align 8
  br label %if.end23

if.else13:                                        ; preds = %if.else
  %20 = load i64, ptr %bytes, align 8
  %cmp14 = icmp sgt i64 %20, 0
  br i1 %cmp14, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.else13
  %21 = load i64, ptr %bytes, align 8
  %22 = load ptr, ptr %t.addr, align 8
  %bufuse17 = getelementptr inbounds %struct.unidirectional_transfer, ptr %22, i32 0, i32 6
  %23 = load i64, ptr %bufuse17, align 8
  %add = add i64 %23, %21
  store i64 %add, ptr %bufuse17, align 8
  %24 = load i64, ptr %bytes, align 8
  %conv18 = trunc i64 %24 to i32
  %25 = load ptr, ptr %t.addr, align 8
  %src_name19 = getelementptr inbounds %struct.unidirectional_transfer, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %src_name19, align 8
  %27 = load ptr, ptr %t.addr, align 8
  %bufuse20 = getelementptr inbounds %struct.unidirectional_transfer, ptr %27, i32 0, i32 6
  %28 = load i64, ptr %bufuse20, align 8
  %conv21 = trunc i64 %28 to i32
  call void (ptr, ...) @transfer_debug(ptr noundef @.str.161, i32 noundef %conv18, ptr noundef %26, i32 noundef %conv21)
  br label %if.end22

if.end22:                                         ; preds = %if.then16, %if.else13
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then10
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then4, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @udt_do_write(ptr noundef %t) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %bytes = alloca i64, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %bufuse = getelementptr inbounds %struct.unidirectional_transfer, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %bufuse, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %dest_name = getelementptr inbounds %struct.unidirectional_transfer, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %dest_name, align 8
  call void (ptr, ...) @transfer_debug(ptr noundef @.str.164, ptr noundef %3)
  %4 = load ptr, ptr %t.addr, align 8
  %dest = getelementptr inbounds %struct.unidirectional_transfer, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %dest, align 4
  %6 = load ptr, ptr %t.addr, align 8
  %buf = getelementptr inbounds %struct.unidirectional_transfer, ptr %6, i32 0, i32 5
  %arraydecay = getelementptr inbounds [65536 x i8], ptr %buf, i64 0, i64 0
  %7 = load ptr, ptr %t.addr, align 8
  %bufuse1 = getelementptr inbounds %struct.unidirectional_transfer, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %bufuse1, align 8
  %call = call i64 @xwrite(i32 noundef %5, ptr noundef %arraydecay, i64 noundef %8)
  store i64 %call, ptr %bytes, align 8
  %9 = load i64, ptr %bytes, align 8
  %cmp2 = icmp slt i64 %9, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @_(ptr noundef @.str.165)
  %10 = load ptr, ptr %t.addr, align 8
  %dest_name5 = getelementptr inbounds %struct.unidirectional_transfer, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %dest_name5, align 8
  %call6 = call i32 (ptr, ...) @error_errno(ptr noundef %call4, ptr noundef %11)
  %call7 = call i32 @const_error()
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %12 = load i64, ptr %bytes, align 8
  %cmp8 = icmp sgt i64 %12, 0
  br i1 %cmp8, label %if.then9, label %if.end22

if.then9:                                         ; preds = %if.else
  %13 = load i64, ptr %bytes, align 8
  %14 = load ptr, ptr %t.addr, align 8
  %bufuse10 = getelementptr inbounds %struct.unidirectional_transfer, ptr %14, i32 0, i32 6
  %15 = load i64, ptr %bufuse10, align 8
  %sub = sub i64 %15, %13
  store i64 %sub, ptr %bufuse10, align 8
  %16 = load ptr, ptr %t.addr, align 8
  %bufuse11 = getelementptr inbounds %struct.unidirectional_transfer, ptr %16, i32 0, i32 6
  %17 = load i64, ptr %bufuse11, align 8
  %tobool = icmp ne i64 %17, 0
  br i1 %tobool, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.then9
  %18 = load ptr, ptr %t.addr, align 8
  %buf13 = getelementptr inbounds %struct.unidirectional_transfer, ptr %18, i32 0, i32 5
  %arraydecay14 = getelementptr inbounds [65536 x i8], ptr %buf13, i64 0, i64 0
  %19 = load ptr, ptr %t.addr, align 8
  %buf15 = getelementptr inbounds %struct.unidirectional_transfer, ptr %19, i32 0, i32 5
  %arraydecay16 = getelementptr inbounds [65536 x i8], ptr %buf15, i64 0, i64 0
  %20 = load i64, ptr %bytes, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay16, i64 %20
  %21 = load ptr, ptr %t.addr, align 8
  %bufuse17 = getelementptr inbounds %struct.unidirectional_transfer, ptr %21, i32 0, i32 6
  %22 = load i64, ptr %bufuse17, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %arraydecay14, ptr align 1 %add.ptr, i64 %22, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %if.then12, %if.then9
  %23 = load i64, ptr %bytes, align 8
  %conv = trunc i64 %23 to i32
  %24 = load ptr, ptr %t.addr, align 8
  %dest_name19 = getelementptr inbounds %struct.unidirectional_transfer, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %dest_name19, align 8
  %26 = load ptr, ptr %t.addr, align 8
  %bufuse20 = getelementptr inbounds %struct.unidirectional_transfer, ptr %26, i32 0, i32 6
  %27 = load i64, ptr %bufuse20, align 8
  %conv21 = trunc i64 %27 to i32
  call void (ptr, ...) @transfer_debug(ptr noundef @.str.166, i32 noundef %conv, ptr noundef %25, i32 noundef %conv21)
  br label %if.end22

if.end22:                                         ; preds = %if.end18, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then3, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @udt_close_if_finished(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %state = getelementptr inbounds %struct.unidirectional_transfer, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %bufuse = getelementptr inbounds %struct.unidirectional_transfer, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %bufuse, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %t.addr, align 8
  %state1 = getelementptr inbounds %struct.unidirectional_transfer, ptr %4, i32 0, i32 4
  store i32 2, ptr %state1, align 8
  %5 = load ptr, ptr %t.addr, align 8
  %dest_is_sock = getelementptr inbounds %struct.unidirectional_transfer, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %dest_is_sock, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %t.addr, align 8
  %dest = getelementptr inbounds %struct.unidirectional_transfer, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %dest, align 4
  %call = call i32 @shutdown(i32 noundef %8, i32 noundef 1) #10
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %t.addr, align 8
  %dest4 = getelementptr inbounds %struct.unidirectional_transfer, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %dest4, align 4
  %call5 = call i32 @close(i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %11 = load ptr, ptr %t.addr, align 8
  %dest_name = getelementptr inbounds %struct.unidirectional_transfer, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %dest_name, align 8
  call void (ptr, ...) @transfer_debug(ptr noundef @.str.167, ptr noundef %12)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @transfer_debug(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %msgbuf = alloca [8192 x i8], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load i32, ptr @transfer_debug.debug_enabled, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @getenv(ptr noundef @.str.162) #10
  %tobool = icmp ne ptr %call, null
  %cond = select i1 %tobool, i32 1, i32 0
  store i32 %cond, ptr @transfer_debug.debug_enabled, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @transfer_debug.debug_enabled, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %arraydecay4 = getelementptr inbounds [8192 x i8], ptr %msgbuf, i64 0, i64 0
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %call6 = call i32 @vsnprintf(ptr noundef %arraydecay4, i64 noundef 8192, ptr noundef %2, ptr noundef %arraydecay5) #10
  %arraydecay7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay7)
  %3 = load ptr, ptr @stderr, align 8
  %arraydecay8 = getelementptr inbounds [8192 x i8], ptr %msgbuf, i64 0, i64 0
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.163, ptr noundef %arraydecay8)
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  ret void
}

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @error_errno(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #2

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

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
