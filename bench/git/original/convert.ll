target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.stream_filter = type { ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.subprocess_capability = type { ptr, i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.trace_key = type { ptr, i32, i8 }
%struct.stream_filter_vtbl = type { ptr, ptr }
%struct.cmd2process = type { %struct.subprocess_entry, i32 }
%struct.subprocess_entry = type { %struct.hashmap_entry, ptr, %struct.child_process }
%struct.hashmap_entry = type { ptr, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.attr_check = type { i32, i32, ptr, i32, ptr, ptr }
%struct.attr_check_item = type { ptr, ptr }
%struct.conv_attrs = type { ptr, i32, i32, i32, ptr }
%struct.convert_driver = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.text_stat = type { i32, i32, i32, i32, i32, i32 }
%struct.ident_filter = type { %struct.stream_filter, %struct.strbuf, i32, [69 x i8] }
%struct.cascade_filter = type { %struct.stream_filter, ptr, ptr, [1024 x i8], i32, i32 }
%struct.lf_to_crlf_filter = type { %struct.stream_filter, i8, i8 }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.async = type { ptr, ptr, i32, i32, i64, i32, i32, i32 }
%struct.filter_params = type { ptr, i64, i32, ptr, ptr }
%struct.delayed_checkout = type { i32, %struct.string_list, %struct.string_list }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.get_wt_convert_stats_ascii.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.async_query_available_blobs.filter_status = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@subprocess_map = internal global %struct.hashmap zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [88 x i8] c"external filter '%s' is not available anymore although not all paths have been filtered\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"command=list_available_blobs\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"pathname=\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@check = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"crlf\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"eol\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"working-tree-encoding\00", align 1
@user_convert = internal global ptr null, align 8
@user_convert_tail = internal global ptr null, align 8
@auto_crlf = external global i32, align 4
@.str.11 = private unnamed_addr constant [6 x i8] c"-text\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"text eol=lf\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"text eol=crlf\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"text=auto\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"text=auto eol=crlf\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"text=auto eol=lf\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"%s: clean filter '%s' failed\00", align 1
@null_filter_singleton = internal global %struct.stream_filter { ptr @null_vtbl }, align 8
@.str.18 = private unnamed_addr constant [3 x i8] c"lf\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"mixed\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.21 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"external filter '%s' failed\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"smudge\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"required\00", align 1
@git_attr__true = external constant [0 x i8], align 1
@git_attr__false = external constant [0 x i8], align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"true/false are no valid working-tree-encodings\00", align 1
@default_encoding = internal global ptr @.str.31, align 8
@.str.31 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@core_eol = external global i32, align 4
@__const.apply_single_file_filter.nbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.32 = private unnamed_addr constant [38 x i8] c"read from external filter '%s' failed\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.filter_buffer_or_fd.child_process = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.filter_buffer_or_fd.cmd = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.33 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"cannot fork to run external filter '%s'\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"cannot feed the input to external filter '%s'\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"external filter '%s' failed %d\00", align 1
@__const.apply_multi_file_filter.nbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.apply_multi_file_filter.filter_status = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@subprocess_map_initialized = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [23 x i8] c"unexpected filter type\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"command=%s\0A\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"path name too long for external filter\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"pathname=%s\0A\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"ref=%s\0A\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"treeish=%s\0A\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"blob=%s\0A\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"can-delay=1\0A\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"delayed\00", align 1
@start_multi_file_filter_fn.versions = internal global [2 x i32] [i32 2, i32 0], align 4
@start_multi_file_filter_fn.capabilities = internal global [4 x %struct.subprocess_capability] [%struct.subprocess_capability { ptr @.str.25, i32 1 }, %struct.subprocess_capability { ptr @.str.24, i32 2 }, %struct.subprocess_capability { ptr @.str.47, i32 4 }, %struct.subprocess_capability zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"git-filter\00", align 1
@the_repository = external global ptr, align 8
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.49 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"failed to encode '%s' from %s to %s\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"destination\00", align 1
@trace_default_key = external global %struct.trace_key, align 8
@.str.52 = private unnamed_addr constant [10 x i8] c"convert.c\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"Checking roundtrip encoding for %s...\0A\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"reencoded source\00", align 1
@.str.55 = private unnamed_addr constant [53 x i8] c"encoding '%s' from %s to %s and back is not the same\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"UTF\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.58 = private unnamed_addr constant [43 x i8] c"BOM is prohibited in '%s' if encoded as %s\00", align 1
@.str.59 = private unnamed_addr constant [94 x i8] c"The file '%s' contains a byte order mark (BOM). Please use UTF-%.*s as working-tree-encoding.\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"BOM is required in '%s' if encoded as %s\00", align 1
@.str.61 = private unnamed_addr constant [138 x i8] c"The file '%s' is missing a byte order mark (BOM). Please use UTF-%sBE or UTF-%sLE (depending on the byte order) as working-tree-encoding.\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@trace_encoding.coe = internal global %struct.trace_key { ptr @.str.62, i32 0, i8 0 }, align 8
@.str.62 = private unnamed_addr constant [32 x i8] c"GIT_TRACE_WORKING_TREE_ENCODING\00", align 1
@__const.trace_encoding.trace = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.63 = private unnamed_addr constant [25 x i8] c"%s (%s, considered %s):\0A\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"| \1B[2m%2i:\1B[0m %2x \1B[2m%c\1B[0m%c\00", align 1
@check_roundtrip_encoding = external global ptr, align 8
@.str.65 = private unnamed_addr constant [35 x i8] c"CRLF would be replaced by LF in %s\00", align 1
@.str.66 = private unnamed_addr constant [86 x i8] c"in the working copy of '%s', CRLF will be replaced by LF the next time Git touches it\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"LF would be replaced by CRLF in %s\00", align 1
@.str.68 = private unnamed_addr constant [86 x i8] c"in the working copy of '%s', LF will be replaced by CRLF the next time Git touches it\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"Id:\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"Id$\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"Id\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"%s: smudge filter %s failed\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"Id: \00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c" $\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@null_vtbl = internal global %struct.stream_filter_vtbl { ptr @null_filter_fn, ptr @null_free_fn }, align 8
@.str.78 = private unnamed_addr constant [7 x i8] c": %s $\00", align 1
@ident_vtbl = internal global %struct.stream_filter_vtbl { ptr @ident_filter_fn, ptr @ident_free_fn }, align 8
@ident_filter_fn.head = internal constant [4 x i8] c"$Id\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"$Id: \00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"illegal crlf_action %d\00", align 1
@cascade_vtbl = internal global %struct.stream_filter_vtbl { ptr @cascade_filter_fn, ptr @cascade_free_fn }, align 8
@lf_to_crlf_vtbl = internal global %struct.stream_filter_vtbl { ptr @lf_to_crlf_filter_fn, ptr @lf_to_crlf_free_fn }, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @get_cached_convert_stats_ascii(ptr noundef %istate, ptr noundef %path) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %sz = alloca i64, align 8
  %data = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %call = call ptr @read_blob_data_from_index(ptr noundef %0, ptr noundef %1, ptr noundef %sz)
  store ptr %call, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %3 = load i64, ptr %sz, align 8
  %call1 = call ptr @gather_convert_stats_ascii(ptr noundef %2, i64 noundef %3)
  store ptr %call1, ptr %ret, align 8
  %4 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %4) #8
  %5 = load ptr, ptr %ret, align 8
  ret ptr %5
}

declare ptr @read_blob_data_from_index(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gather_convert_stats_ascii(ptr noundef %data, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %convert_stats = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call i32 @gather_convert_stats(ptr noundef %0, i64 noundef %1)
  store i32 %call, ptr %convert_stats, align 4
  %2 = load i32, ptr %convert_stats, align 4
  %and = and i32 %2, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %convert_stats, align 4
  switch i32 %3, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  store ptr @.str.18, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %if.end
  store ptr @.str.5, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %if.end
  store ptr @.str.19, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  store ptr @.str.20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @get_wt_convert_stats_ascii(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr @.str, ptr %ret, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.get_wt_convert_stats_ascii.sb, i64 24, i1 false)
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i64 @strbuf_read_file(ptr noundef %sb, ptr noundef %0, i64 noundef 0)
  %cmp = icmp sge i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %2 = load i64, ptr %len, align 8
  %call1 = call ptr @gather_convert_stats_ascii(ptr noundef %1, i64 noundef %2)
  store ptr %call1, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @strbuf_release(ptr noundef %sb)
  %3 = load ptr, ptr %ret, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #1

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @async_query_available_blobs(ptr noundef %cmd, ptr noundef %available_paths) #0 {
entry:
  %retval = alloca i32, align 4
  %cmd.addr = alloca ptr, align 8
  %available_paths.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %line = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %process = alloca ptr, align 8
  %filter_status = alloca %struct.strbuf, align 8
  %path = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %available_paths, ptr %available_paths.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %filter_status, ptr align 8 @__const.async_query_available_blobs.filter_status, i64 24, i1 false)
  %0 = load ptr, ptr %cmd.addr, align 8
  %call = call ptr @subprocess_find_entry(ptr noundef @subprocess_map, ptr noundef %0)
  store ptr %call, ptr %entry1, align 8
  %1 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str.1)
  %2 = load ptr, ptr %cmd.addr, align 8
  %call3 = call i32 (ptr, ...) @error(ptr noundef %call2, ptr noundef %2)
  %call4 = call i32 @const_error()
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %entry1, align 8
  %subprocess = getelementptr inbounds %struct.cmd2process, ptr %3, i32 0, i32 0
  %process5 = getelementptr inbounds %struct.subprocess_entry, ptr %subprocess, i32 0, i32 2
  store ptr %process5, ptr %process, align 8
  %call6 = call i32 @sigchain_push(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  %4 = load ptr, ptr %process, align 8
  %in = getelementptr inbounds %struct.child_process, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %in, align 8
  %call7 = call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %5, ptr noundef @.str.2)
  store i32 %call7, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %tobool8 = icmp ne i32 %6, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  br label %done

if.end10:                                         ; preds = %if.end
  %7 = load ptr, ptr %process, align 8
  %in11 = getelementptr inbounds %struct.child_process, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %in11, align 8
  %call12 = call i32 @packet_flush_gently(i32 noundef %8)
  store i32 %call12, ptr %err, align 4
  %9 = load i32, ptr %err, align 4
  %tobool13 = icmp ne i32 %9, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  br label %done

if.end15:                                         ; preds = %if.end10
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %if.end15
  %10 = load ptr, ptr %process, align 8
  %out = getelementptr inbounds %struct.child_process, ptr %10, i32 0, i32 8
  %11 = load i32, ptr %out, align 4
  %call16 = call ptr @packet_read_line(i32 noundef %11, ptr noundef null)
  store ptr %call16, ptr %line, align 8
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %line, align 8
  %call18 = call zeroext i1 @skip_prefix(ptr noundef %12, ptr noundef @.str.3, ptr noundef %path)
  br i1 %call18, label %if.then19, label %if.else

if.then19:                                        ; preds = %while.body
  %13 = load ptr, ptr %available_paths.addr, align 8
  %14 = load ptr, ptr %path, align 8
  %call20 = call ptr @xstrdup(ptr noundef %14)
  %call21 = call ptr @string_list_insert(ptr noundef %13, ptr noundef %call20)
  br label %if.end22

if.else:                                          ; preds = %while.body
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then19
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %process, align 8
  %out23 = getelementptr inbounds %struct.child_process, ptr %15, i32 0, i32 8
  %16 = load i32, ptr %out23, align 4
  %call24 = call i32 @subprocess_read_status(i32 noundef %16, ptr noundef %filter_status)
  store i32 %call24, ptr %err, align 4
  %17 = load i32, ptr %err, align 4
  %tobool25 = icmp ne i32 %17, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %while.end
  br label %done

if.end27:                                         ; preds = %while.end
  %buf = getelementptr inbounds %struct.strbuf, ptr %filter_status, i32 0, i32 2
  %18 = load ptr, ptr %buf, align 8
  %call28 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.4) #9
  store i32 %call28, ptr %err, align 4
  br label %done

done:                                             ; preds = %if.end27, %if.then26, %if.then14, %if.then9
  %call29 = call i32 @sigchain_pop(i32 noundef 13)
  %19 = load i32, ptr %err, align 4
  %tobool30 = icmp ne i32 %19, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %done
  %20 = load ptr, ptr %entry1, align 8
  call void @handle_filter_error(ptr noundef %filter_status, ptr noundef %20, i32 noundef 0)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %done
  call void @strbuf_release(ptr noundef %filter_status)
  %21 = load i32, ptr %err, align 4
  %tobool33 = icmp ne i32 %21, 0
  %lnot = xor i1 %tobool33, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare ptr @subprocess_find_entry(ptr noundef, ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

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
  store ptr @.str, ptr %retval, align 8
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

declare i32 @sigchain_push(i32 noundef, ptr noundef) #1

declare i32 @packet_write_fmt_gently(i32 noundef, ptr noundef, ...) #1

declare i32 @packet_flush_gently(i32 noundef) #1

declare ptr @packet_read_line(i32 noundef, ptr noundef) #1

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare ptr @string_list_insert(ptr noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

declare i32 @subprocess_read_status(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @sigchain_pop(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @handle_filter_error(ptr noundef %filter_status, ptr noundef %entry1, i32 noundef %wanted_capability) #0 {
entry:
  %filter_status.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %wanted_capability.addr = alloca i32, align 4
  store ptr %filter_status, ptr %filter_status.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store i32 %wanted_capability, ptr %wanted_capability.addr, align 4
  %0 = load ptr, ptr %filter_status.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.21) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end12

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %filter_status.addr, align 8
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf2, align 8
  %call3 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.22) #9
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.else7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %4 = load i32, ptr %wanted_capability.addr, align 4
  %tobool5 = icmp ne i32 %4, 0
  br i1 %tobool5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %land.lhs.true
  %5 = load i32, ptr %wanted_capability.addr, align 4
  %not = xor i32 %5, -1
  %6 = load ptr, ptr %entry.addr, align 8
  %supported_capabilities = getelementptr inbounds %struct.cmd2process, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %supported_capabilities, align 8
  %and = and i32 %7, %not
  store i32 %and, ptr %supported_capabilities, align 8
  br label %if.end

if.else7:                                         ; preds = %land.lhs.true, %if.else
  %call8 = call ptr @_(ptr noundef @.str.23)
  %8 = load ptr, ptr %entry.addr, align 8
  %subprocess = getelementptr inbounds %struct.cmd2process, ptr %8, i32 0, i32 0
  %cmd = getelementptr inbounds %struct.subprocess_entry, ptr %subprocess, i32 0, i32 1
  %9 = load ptr, ptr %cmd, align 8
  %call9 = call i32 (ptr, ...) @error(ptr noundef %call8, ptr noundef %9)
  %call10 = call i32 @const_error()
  %10 = load ptr, ptr %entry.addr, align 8
  %subprocess11 = getelementptr inbounds %struct.cmd2process, ptr %10, i32 0, i32 0
  call void @subprocess_stop(ptr noundef @subprocess_map, ptr noundef %subprocess11)
  %11 = load ptr, ptr %entry.addr, align 8
  call void @free(ptr noundef %11) #8
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @convert_attrs(ptr noundef %istate, ptr noundef %ca, ptr noundef %path) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %ca.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %ccheck = alloca ptr, align 8
  %eol_attr = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ca, ptr %ca.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr null, ptr %ccheck, align 8
  %0 = load ptr, ptr @check, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr (ptr, ...) @attr_check_initl(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef null)
  store ptr %call, ptr @check, align 8
  store ptr @user_convert, ptr @user_convert_tail, align 8
  call void @git_config(ptr noundef @read_convert_config, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %istate.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load ptr, ptr @check, align 8
  call void @git_check_attr(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr @check, align 8
  %items = getelementptr inbounds %struct.attr_check, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %items, align 8
  store ptr %5, ptr %ccheck, align 8
  %6 = load ptr, ptr %ccheck, align 8
  %add.ptr = getelementptr inbounds %struct.attr_check_item, ptr %6, i64 4
  %call1 = call i32 @git_path_check_crlf(ptr noundef %add.ptr)
  %7 = load ptr, ptr %ca.addr, align 8
  %crlf_action = getelementptr inbounds %struct.conv_attrs, ptr %7, i32 0, i32 2
  store i32 %call1, ptr %crlf_action, align 4
  %8 = load ptr, ptr %ca.addr, align 8
  %crlf_action2 = getelementptr inbounds %struct.conv_attrs, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %crlf_action2, align 4
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %ccheck, align 8
  %add.ptr4 = getelementptr inbounds %struct.attr_check_item, ptr %10, i64 0
  %call5 = call i32 @git_path_check_crlf(ptr noundef %add.ptr4)
  %11 = load ptr, ptr %ca.addr, align 8
  %crlf_action6 = getelementptr inbounds %struct.conv_attrs, ptr %11, i32 0, i32 2
  store i32 %call5, ptr %crlf_action6, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %12 = load ptr, ptr %ccheck, align 8
  %add.ptr8 = getelementptr inbounds %struct.attr_check_item, ptr %12, i64 1
  %call9 = call i32 @git_path_check_ident(ptr noundef %add.ptr8)
  %13 = load ptr, ptr %ca.addr, align 8
  %ident = getelementptr inbounds %struct.conv_attrs, ptr %13, i32 0, i32 3
  store i32 %call9, ptr %ident, align 8
  %14 = load ptr, ptr %ccheck, align 8
  %add.ptr10 = getelementptr inbounds %struct.attr_check_item, ptr %14, i64 2
  %call11 = call ptr @git_path_check_convert(ptr noundef %add.ptr10)
  %15 = load ptr, ptr %ca.addr, align 8
  %drv = getelementptr inbounds %struct.conv_attrs, ptr %15, i32 0, i32 0
  store ptr %call11, ptr %drv, align 8
  %16 = load ptr, ptr %ca.addr, align 8
  %crlf_action12 = getelementptr inbounds %struct.conv_attrs, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %crlf_action12, align 4
  %cmp13 = icmp ne i32 %17, 1
  br i1 %cmp13, label %if.then14, label %if.end40

if.then14:                                        ; preds = %if.end7
  %18 = load ptr, ptr %ccheck, align 8
  %add.ptr15 = getelementptr inbounds %struct.attr_check_item, ptr %18, i64 3
  %call16 = call i32 @git_path_check_eol(ptr noundef %add.ptr15)
  store i32 %call16, ptr %eol_attr, align 4
  %19 = load ptr, ptr %ca.addr, align 8
  %crlf_action17 = getelementptr inbounds %struct.conv_attrs, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %crlf_action17, align 4
  %cmp18 = icmp eq i32 %20, 5
  br i1 %cmp18, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then14
  %21 = load i32, ptr %eol_attr, align 4
  %cmp19 = icmp eq i32 %21, 2
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %ca.addr, align 8
  %crlf_action21 = getelementptr inbounds %struct.conv_attrs, ptr %22, i32 0, i32 2
  store i32 6, ptr %crlf_action21, align 4
  br label %if.end39

if.else:                                          ; preds = %land.lhs.true, %if.then14
  %23 = load ptr, ptr %ca.addr, align 8
  %crlf_action22 = getelementptr inbounds %struct.conv_attrs, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %crlf_action22, align 4
  %cmp23 = icmp eq i32 %24, 5
  br i1 %cmp23, label %land.lhs.true24, label %if.else28

land.lhs.true24:                                  ; preds = %if.else
  %25 = load i32, ptr %eol_attr, align 4
  %cmp25 = icmp eq i32 %25, 1
  br i1 %cmp25, label %if.then26, label %if.else28

if.then26:                                        ; preds = %land.lhs.true24
  %26 = load ptr, ptr %ca.addr, align 8
  %crlf_action27 = getelementptr inbounds %struct.conv_attrs, ptr %26, i32 0, i32 2
  store i32 7, ptr %crlf_action27, align 4
  br label %if.end38

if.else28:                                        ; preds = %land.lhs.true24, %if.else
  %27 = load i32, ptr %eol_attr, align 4
  %cmp29 = icmp eq i32 %27, 2
  br i1 %cmp29, label %if.then30, label %if.else32

if.then30:                                        ; preds = %if.else28
  %28 = load ptr, ptr %ca.addr, align 8
  %crlf_action31 = getelementptr inbounds %struct.conv_attrs, ptr %28, i32 0, i32 2
  store i32 3, ptr %crlf_action31, align 4
  br label %if.end37

if.else32:                                        ; preds = %if.else28
  %29 = load i32, ptr %eol_attr, align 4
  %cmp33 = icmp eq i32 %29, 1
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.else32
  %30 = load ptr, ptr %ca.addr, align 8
  %crlf_action35 = getelementptr inbounds %struct.conv_attrs, ptr %30, i32 0, i32 2
  store i32 4, ptr %crlf_action35, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.else32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then30
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then26
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then20
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end7
  %31 = load ptr, ptr %ccheck, align 8
  %add.ptr41 = getelementptr inbounds %struct.attr_check_item, ptr %31, i64 5
  %call42 = call ptr @git_path_check_encoding(ptr noundef %add.ptr41)
  %32 = load ptr, ptr %ca.addr, align 8
  %working_tree_encoding = getelementptr inbounds %struct.conv_attrs, ptr %32, i32 0, i32 4
  store ptr %call42, ptr %working_tree_encoding, align 8
  %33 = load ptr, ptr %ca.addr, align 8
  %crlf_action43 = getelementptr inbounds %struct.conv_attrs, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %crlf_action43, align 4
  %35 = load ptr, ptr %ca.addr, align 8
  %attr_action = getelementptr inbounds %struct.conv_attrs, ptr %35, i32 0, i32 1
  store i32 %34, ptr %attr_action, align 8
  %36 = load ptr, ptr %ca.addr, align 8
  %crlf_action44 = getelementptr inbounds %struct.conv_attrs, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %crlf_action44, align 4
  %cmp45 = icmp eq i32 %37, 2
  br i1 %cmp45, label %if.then46, label %if.end50

if.then46:                                        ; preds = %if.end40
  %call47 = call i32 @text_eol_is_crlf()
  %tobool48 = icmp ne i32 %call47, 0
  %cond = select i1 %tobool48, i32 4, i32 3
  %38 = load ptr, ptr %ca.addr, align 8
  %crlf_action49 = getelementptr inbounds %struct.conv_attrs, ptr %38, i32 0, i32 2
  store i32 %cond, ptr %crlf_action49, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then46, %if.end40
  %39 = load ptr, ptr %ca.addr, align 8
  %crlf_action51 = getelementptr inbounds %struct.conv_attrs, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %crlf_action51, align 4
  %cmp52 = icmp eq i32 %40, 0
  br i1 %cmp52, label %land.lhs.true53, label %if.end57

land.lhs.true53:                                  ; preds = %if.end50
  %41 = load i32, ptr @auto_crlf, align 4
  %cmp54 = icmp eq i32 %41, 0
  br i1 %cmp54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %land.lhs.true53
  %42 = load ptr, ptr %ca.addr, align 8
  %crlf_action56 = getelementptr inbounds %struct.conv_attrs, ptr %42, i32 0, i32 2
  store i32 1, ptr %crlf_action56, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %land.lhs.true53, %if.end50
  %43 = load ptr, ptr %ca.addr, align 8
  %crlf_action58 = getelementptr inbounds %struct.conv_attrs, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %crlf_action58, align 4
  %cmp59 = icmp eq i32 %44, 0
  br i1 %cmp59, label %land.lhs.true60, label %if.end64

land.lhs.true60:                                  ; preds = %if.end57
  %45 = load i32, ptr @auto_crlf, align 4
  %cmp61 = icmp eq i32 %45, 1
  br i1 %cmp61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %land.lhs.true60
  %46 = load ptr, ptr %ca.addr, align 8
  %crlf_action63 = getelementptr inbounds %struct.conv_attrs, ptr %46, i32 0, i32 2
  store i32 7, ptr %crlf_action63, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %land.lhs.true60, %if.end57
  %47 = load ptr, ptr %ca.addr, align 8
  %crlf_action65 = getelementptr inbounds %struct.conv_attrs, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %crlf_action65, align 4
  %cmp66 = icmp eq i32 %48, 0
  br i1 %cmp66, label %land.lhs.true67, label %if.end71

land.lhs.true67:                                  ; preds = %if.end64
  %49 = load i32, ptr @auto_crlf, align 4
  %cmp68 = icmp eq i32 %49, -1
  br i1 %cmp68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %land.lhs.true67
  %50 = load ptr, ptr %ca.addr, align 8
  %crlf_action70 = getelementptr inbounds %struct.conv_attrs, ptr %50, i32 0, i32 2
  store i32 6, ptr %crlf_action70, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %land.lhs.true67, %if.end64
  ret void
}

declare ptr @attr_check_initl(ptr noundef, ...) #1

declare void @git_config(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_convert_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %name = alloca ptr, align 8
  %namelen = alloca i64, align 8
  %drv = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %call = call i32 @parse_config_key(ptr noundef %0, ptr noundef @.str.7, ptr noundef %name, ptr noundef %namelen, ptr noundef %key)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr @user_convert, align 8
  store ptr %2, ptr %drv, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %drv, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %drv, align 8
  %name2 = getelementptr inbounds %struct.convert_driver, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name2, align 8
  %6 = load ptr, ptr %name, align 8
  %7 = load i64, ptr %namelen, align 8
  %call3 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %7) #9
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %8 = load ptr, ptr %drv, align 8
  %name5 = getelementptr inbounds %struct.convert_driver, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %name5, align 8
  %10 = load i64, ptr %namelen, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load i8, ptr %arrayidx, align 1
  %tobool6 = icmp ne i8 %11, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  br label %for.end

if.end8:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %12 = load ptr, ptr %drv, align 8
  %next = getelementptr inbounds %struct.convert_driver, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %next, align 8
  store ptr %13, ptr %drv, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then7, %for.cond
  %14 = load ptr, ptr %drv, align 8
  %tobool9 = icmp ne ptr %14, null
  br i1 %tobool9, label %if.end15, label %if.then10

if.then10:                                        ; preds = %for.end
  %call11 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48)
  store ptr %call11, ptr %drv, align 8
  %15 = load ptr, ptr %name, align 8
  %16 = load i64, ptr %namelen, align 8
  %call12 = call ptr @xmemdupz(ptr noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %drv, align 8
  %name13 = getelementptr inbounds %struct.convert_driver, ptr %17, i32 0, i32 0
  store ptr %call12, ptr %name13, align 8
  %18 = load ptr, ptr %drv, align 8
  %19 = load ptr, ptr @user_convert_tail, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %drv, align 8
  %next14 = getelementptr inbounds %struct.convert_driver, ptr %20, i32 0, i32 1
  store ptr %next14, ptr @user_convert_tail, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %for.end
  %21 = load ptr, ptr %key, align 8
  %call16 = call i32 @strcmp(ptr noundef @.str.24, ptr noundef %21) #9
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end15
  %22 = load ptr, ptr %drv, align 8
  %smudge = getelementptr inbounds %struct.convert_driver, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %var.addr, align 8
  %24 = load ptr, ptr %value.addr, align 8
  %call19 = call i32 @git_config_string(ptr noundef %smudge, ptr noundef %23, ptr noundef %24)
  store i32 %call19, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end15
  %25 = load ptr, ptr %key, align 8
  %call21 = call i32 @strcmp(ptr noundef @.str.25, ptr noundef %25) #9
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end20
  %26 = load ptr, ptr %drv, align 8
  %clean = getelementptr inbounds %struct.convert_driver, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %var.addr, align 8
  %28 = load ptr, ptr %value.addr, align 8
  %call24 = call i32 @git_config_string(ptr noundef %clean, ptr noundef %27, ptr noundef %28)
  store i32 %call24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end20
  %29 = load ptr, ptr %key, align 8
  %call26 = call i32 @strcmp(ptr noundef @.str.26, ptr noundef %29) #9
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end25
  %30 = load ptr, ptr %drv, align 8
  %process = getelementptr inbounds %struct.convert_driver, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %var.addr, align 8
  %32 = load ptr, ptr %value.addr, align 8
  %call29 = call i32 @git_config_string(ptr noundef %process, ptr noundef %31, ptr noundef %32)
  store i32 %call29, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end25
  %33 = load ptr, ptr %key, align 8
  %call31 = call i32 @strcmp(ptr noundef @.str.27, ptr noundef %33) #9
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end35, label %if.then33

if.then33:                                        ; preds = %if.end30
  %34 = load ptr, ptr %var.addr, align 8
  %35 = load ptr, ptr %value.addr, align 8
  %call34 = call i32 @git_config_bool(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %drv, align 8
  %required = getelementptr inbounds %struct.convert_driver, ptr %36, i32 0, i32 5
  store i32 %call34, ptr %required, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end30
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then33, %if.then28, %if.then23, %if.then18, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare void @git_check_attr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @git_path_check_crlf(ptr noundef %check) #0 {
entry:
  %retval = alloca i32, align 4
  %check.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %check, ptr %check.addr, align 8
  %0 = load ptr, ptr %check.addr, align 8
  %value1 = getelementptr inbounds %struct.attr_check_item, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %value1, align 8
  store ptr %1, ptr %value, align 8
  %2 = load ptr, ptr %value, align 8
  %cmp = icmp eq ptr %2, @git_attr__true
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %value, align 8
  %cmp2 = icmp eq ptr %3, @git_attr__false
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %if.else
  %4 = load ptr, ptr %value, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else4
  br label %if.end14

if.else7:                                         ; preds = %if.else4
  %5 = load ptr, ptr %value, align 8
  %call = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.28) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else9, label %if.then8

if.then8:                                         ; preds = %if.else7
  store i32 3, ptr %retval, align 4
  br label %return

if.else9:                                         ; preds = %if.else7
  %6 = load ptr, ptr %value, align 8
  %call10 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.29) #9
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end, label %if.then12

if.then12:                                        ; preds = %if.else9
  store i32 5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else9
  br label %if.end13

if.end13:                                         ; preds = %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then6
  br label %if.end15

if.end15:                                         ; preds = %if.end14
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then12, %if.then8, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @git_path_check_ident(ptr noundef %check) #0 {
entry:
  %check.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %check, ptr %check.addr, align 8
  %0 = load ptr, ptr %check.addr, align 8
  %value1 = getelementptr inbounds %struct.attr_check_item, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %value1, align 8
  store ptr %1, ptr %value, align 8
  %2 = load ptr, ptr %value, align 8
  %cmp = icmp eq ptr %2, @git_attr__true
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define internal ptr @git_path_check_convert(ptr noundef %check) #0 {
entry:
  %retval = alloca ptr, align 8
  %check.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  %drv = alloca ptr, align 8
  store ptr %check, ptr %check.addr, align 8
  %0 = load ptr, ptr %check.addr, align 8
  %value1 = getelementptr inbounds %struct.attr_check_item, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %value1, align 8
  store ptr %1, ptr %value, align 8
  %2 = load ptr, ptr %value, align 8
  %cmp = icmp eq ptr %2, @git_attr__true
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %value, align 8
  %cmp2 = icmp eq ptr %3, @git_attr__false
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %value, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %5 = load ptr, ptr @user_convert, align 8
  store ptr %5, ptr %drv, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %drv, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %value, align 8
  %8 = load ptr, ptr %drv, align 8
  %name = getelementptr inbounds %struct.convert_driver, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %name, align 8
  %call = call i32 @strcmp(ptr noundef %7, ptr noundef %9) #9
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %for.body
  %10 = load ptr, ptr %drv, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %11 = load ptr, ptr %drv, align 8
  %next = getelementptr inbounds %struct.convert_driver, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %drv, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @git_path_check_eol(ptr noundef %check) #0 {
entry:
  %retval = alloca i32, align 4
  %check.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %check, ptr %check.addr, align 8
  %0 = load ptr, ptr %check.addr, align 8
  %value1 = getelementptr inbounds %struct.attr_check_item, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %value1, align 8
  store ptr %1, ptr %value, align 8
  %2 = load ptr, ptr %value, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end8

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %value, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.18) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else3, label %if.then2

if.then2:                                         ; preds = %if.else
  store i32 2, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %4 = load ptr, ptr %value, align 8
  %call4 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.5) #9
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.else3
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else3
  br label %if.end7

if.end7:                                          ; preds = %if.end
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then2
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @git_path_check_encoding(ptr noundef %check) #0 {
entry:
  %retval = alloca ptr, align 8
  %check.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %check, ptr %check.addr, align 8
  %0 = load ptr, ptr %check.addr, align 8
  %value1 = getelementptr inbounds %struct.attr_check_item, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %value1, align 8
  store ptr %1, ptr %value, align 8
  %2 = load ptr, ptr %value, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %value, align 8
  %call = call i64 @strlen(ptr noundef %3) #9
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %value, align 8
  %cmp2 = icmp eq ptr %4, @git_attr__true
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %5 = load ptr, ptr %value, align 8
  %cmp4 = icmp eq ptr %5, @git_attr__false
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  %call6 = call ptr @_(ptr noundef @.str.30)
  call void (ptr, ...) @die(ptr noundef %call6) #10
  unreachable

if.end7:                                          ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %value, align 8
  %7 = load ptr, ptr @default_encoding, align 8
  %call8 = call i32 @same_encoding(ptr noundef %6, ptr noundef %7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %8 = load ptr, ptr %value, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @text_eol_is_crlf() #0 {
entry:
  %retval = alloca i32, align 4
  %0 = load i32, ptr @auto_crlf, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr @auto_crlf, align 4
  %cmp1 = icmp eq i32 %1, -1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr @core_eol, align 4
  %cmp4 = icmp eq i32 %2, 1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %3 = load i32, ptr @core_eol, align 4
  %cmp7 = icmp eq i32 %3, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end6
  br i1 false, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then5, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @reset_parsed_attributes() #0 {
entry:
  %drv = alloca ptr, align 8
  %next = alloca ptr, align 8
  %0 = load ptr, ptr @check, align 8
  call void @attr_check_free(ptr noundef %0)
  store ptr null, ptr @check, align 8
  call void @reset_merge_attributes()
  %1 = load ptr, ptr @user_convert, align 8
  store ptr %1, ptr %drv, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %drv, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %drv, align 8
  %next1 = getelementptr inbounds %struct.convert_driver, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %next1, align 8
  store ptr %4, ptr %next, align 8
  %5 = load ptr, ptr %drv, align 8
  %name = getelementptr inbounds %struct.convert_driver, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name, align 8
  call void @free(ptr noundef %6) #8
  %7 = load ptr, ptr %drv, align 8
  call void @free(ptr noundef %7) #8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %drv, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store ptr null, ptr @user_convert, align 8
  store ptr null, ptr @user_convert_tail, align 8
  ret void
}

declare void @attr_check_free(ptr noundef) #1

declare void @reset_merge_attributes() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @would_convert_to_git_filter_fd(ptr noundef %istate, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %ca = alloca %struct.conv_attrs, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  call void @convert_attrs(ptr noundef %0, ptr noundef %ca, ptr noundef %1)
  %drv = getelementptr inbounds %struct.conv_attrs, ptr %ca, i32 0, i32 0
  %2 = load ptr, ptr %drv, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %drv1 = getelementptr inbounds %struct.conv_attrs, ptr %ca, i32 0, i32 0
  %3 = load ptr, ptr %drv1, align 8
  %required = getelementptr inbounds %struct.convert_driver, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %required, align 8
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %path.addr, align 8
  %drv5 = getelementptr inbounds %struct.conv_attrs, ptr %ca, i32 0, i32 0
  %6 = load ptr, ptr %drv5, align 8
  %call = call i32 @apply_filter(ptr noundef %5, ptr noundef null, i64 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef %6, i32 noundef 1, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_filter(ptr noundef %path, ptr noundef %src, i64 noundef %len, i32 noundef %fd, ptr noundef %dst, ptr noundef %drv, i32 noundef %wanted_capability, ptr noundef %meta, ptr noundef %dco) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %fd.addr = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %drv.addr = alloca ptr, align 8
  %wanted_capability.addr = alloca i32, align 4
  %meta.addr = alloca ptr, align 8
  %dco.addr = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %drv, ptr %drv.addr, align 8
  store i32 %wanted_capability, ptr %wanted_capability.addr, align 4
  store ptr %meta, ptr %meta.addr, align 8
  store ptr %dco, ptr %dco.addr, align 8
  store ptr null, ptr %cmd, align 8
  %0 = load ptr, ptr %drv.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %wanted_capability.addr, align 4
  %and = and i32 %2, 1
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end3
  %3 = load ptr, ptr %drv.addr, align 8
  %process = getelementptr inbounds %struct.convert_driver, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %process, align 8
  %tobool5 = icmp ne ptr %4, null
  br i1 %tobool5, label %if.else, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %drv.addr, align 8
  %clean = getelementptr inbounds %struct.convert_driver, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %clean, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true6
  %7 = load ptr, ptr %drv.addr, align 8
  %clean9 = getelementptr inbounds %struct.convert_driver, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %clean9, align 8
  store ptr %8, ptr %cmd, align 8
  br label %if.end20

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true, %if.end3
  %9 = load i32, ptr %wanted_capability.addr, align 4
  %and10 = and i32 %9, 2
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %land.lhs.true12, label %if.end19

land.lhs.true12:                                  ; preds = %if.else
  %10 = load ptr, ptr %drv.addr, align 8
  %process13 = getelementptr inbounds %struct.convert_driver, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %process13, align 8
  %tobool14 = icmp ne ptr %11, null
  br i1 %tobool14, label %if.end19, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %12 = load ptr, ptr %drv.addr, align 8
  %smudge = getelementptr inbounds %struct.convert_driver, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %smudge, align 8
  %tobool16 = icmp ne ptr %13, null
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %land.lhs.true15
  %14 = load ptr, ptr %drv.addr, align 8
  %smudge18 = getelementptr inbounds %struct.convert_driver, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %smudge18, align 8
  store ptr %15, ptr %cmd, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %land.lhs.true15, %land.lhs.true12, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then8
  %16 = load ptr, ptr %cmd, align 8
  %tobool21 = icmp ne ptr %16, null
  br i1 %tobool21, label %land.lhs.true22, label %if.else25

land.lhs.true22:                                  ; preds = %if.end20
  %17 = load ptr, ptr %cmd, align 8
  %18 = load i8, ptr %17, align 1
  %conv = sext i8 %18 to i32
  %tobool23 = icmp ne i32 %conv, 0
  br i1 %tobool23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %land.lhs.true22
  %19 = load ptr, ptr %path.addr, align 8
  %20 = load ptr, ptr %src.addr, align 8
  %21 = load i64, ptr %len.addr, align 8
  %22 = load i32, ptr %fd.addr, align 4
  %23 = load ptr, ptr %dst.addr, align 8
  %24 = load ptr, ptr %cmd, align 8
  %call = call i32 @apply_single_file_filter(ptr noundef %19, ptr noundef %20, i64 noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else25:                                        ; preds = %land.lhs.true22, %if.end20
  %25 = load ptr, ptr %drv.addr, align 8
  %process26 = getelementptr inbounds %struct.convert_driver, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %process26, align 8
  %tobool27 = icmp ne ptr %26, null
  br i1 %tobool27, label %land.lhs.true28, label %if.end35

land.lhs.true28:                                  ; preds = %if.else25
  %27 = load ptr, ptr %drv.addr, align 8
  %process29 = getelementptr inbounds %struct.convert_driver, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %process29, align 8
  %29 = load i8, ptr %28, align 1
  %conv30 = sext i8 %29 to i32
  %tobool31 = icmp ne i32 %conv30, 0
  br i1 %tobool31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %land.lhs.true28
  %30 = load ptr, ptr %path.addr, align 8
  %31 = load ptr, ptr %src.addr, align 8
  %32 = load i64, ptr %len.addr, align 8
  %33 = load i32, ptr %fd.addr, align 4
  %34 = load ptr, ptr %dst.addr, align 8
  %35 = load ptr, ptr %drv.addr, align 8
  %process33 = getelementptr inbounds %struct.convert_driver, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %process33, align 8
  %37 = load i32, ptr %wanted_capability.addr, align 4
  %38 = load ptr, ptr %meta.addr, align 8
  %39 = load ptr, ptr %dco.addr, align 8
  %call34 = call i32 @apply_multi_file_filter(ptr noundef %30, ptr noundef %31, i64 noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %call34, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %land.lhs.true28, %if.else25
  br label %if.end36

if.end36:                                         ; preds = %if.end35
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then32, %if.then24, %if.then2, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_convert_attr_ascii(ptr noundef %istate, ptr noundef %path) #0 {
entry:
  %retval = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %ca = alloca %struct.conv_attrs, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  call void @convert_attrs(ptr noundef %0, ptr noundef %ca, ptr noundef %1)
  %attr_action = getelementptr inbounds %struct.conv_attrs, ptr %ca, i32 0, i32 1
  %2 = load i32, ptr %attr_action, align 8
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 7, label %sw.bb6
    i32 6, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.11, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.12, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.13, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.14, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.15, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.16, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @convert_to_git(ptr noundef %istate, ptr noundef %path, ptr noundef %src, i64 noundef %len, ptr noundef %dst, i32 noundef %conv_flags) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %conv_flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %ca = alloca %struct.conv_attrs, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %conv_flags, ptr %conv_flags.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  call void @convert_attrs(ptr noundef %0, ptr noundef %ca, ptr noundef %1)
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %5 = load ptr, ptr %dst.addr, align 8
  %drv = getelementptr inbounds %struct.conv_attrs, ptr %ca, i32 0, i32 0
  %6 = load ptr, ptr %drv, align 8
  %call = call i32 @apply_filter(ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef -1, ptr noundef %5, ptr noundef %6, i32 noundef 1, ptr noundef null, ptr noundef null)
  %7 = load i32, ptr %ret, align 4
  %or = or i32 %7, %call
  store i32 %or, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %drv1 = getelementptr inbounds %struct.conv_attrs, ptr %ca, i32 0, i32 0
  %9 = load ptr, ptr %drv1, align 8
  %tobool2 = icmp ne ptr %9, null
  br i1 %tobool2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %drv4 = getelementptr inbounds %struct.conv_attrs, ptr %ca, i32 0, i32 0
  %10 = load ptr, ptr %drv4, align 8
  %required = getelementptr inbounds %struct.convert_driver, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %required, align 8
  %tobool5 = icmp ne i32 %11, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  %call6 = call ptr @_(ptr noundef @.str.17)
  %12 = load ptr, ptr %path.addr, align 8
  %drv7 = getelementptr inbounds %struct.conv_attrs, ptr %ca, i32 0, i32 0
  %13 = load ptr, ptr %drv7, align 8
  %name = getelementptr inbounds %struct.convert_driver, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %name, align 8
  call void (ptr, ...) @die(ptr noundef %call6, ptr noundef %12, ptr noundef %14) #10
  unreachable

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %15 = load i32, ptr %ret, align 4
  %tobool8 = icmp ne i32 %15, 0
  br i1 %tobool8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %if.end
  %16 = load ptr, ptr %dst.addr, align 8
  %tobool10 = icmp ne ptr %16, null
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true9
  %17 = load ptr, ptr %dst.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %buf, align 8
  store ptr %18, ptr %src.addr, align 8
  %19 = load ptr, ptr %dst.addr, align 8
  %len12 = getelementptr inbounds %struct.strbuf, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %len12, align 8
  store i64 %20, ptr %len.addr, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true9, %if.end
  %21 = load ptr, ptr %path.addr, align 8
  %22 = load ptr, ptr %src.addr, align 8
  %23 = load i64, ptr %len.addr, align 8
  %24 = load ptr, ptr %dst.addr, align 8
  %working_tree_encoding = getelementptr inbounds %struct.conv_attrs, ptr %ca, i32 0, i32 4
  %25 = load ptr, ptr %working_tree_encoding, align 8
  %26 = load i32, ptr %conv_flags.addr, align 4
  %call14 = call i32 @encode_to_git(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %27 = load i32, ptr %ret, align 4
  %or15 = or i32 %27, %call14
  store i32 %or15, ptr %ret, align 4
  %28 = load i32, ptr %ret, align 4
  %tobool16 = icmp ne i32 %28, 0
  br i1 %tobool16, label %land.lhs.true17, label %if.end22

land.lhs.true17:                                  ; preds = %if.end13
  %29 = load ptr, ptr %dst.addr, align 8
  %tobool18 = icmp ne ptr %29, null
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %land.lhs.true17
  %30 = load ptr, ptr %dst.addr, align 8
  %buf20 = getelementptr inbounds %struct.strbuf, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %buf20, align 8
  store ptr %31, ptr %src.addr, align 8
  %32 = load ptr, ptr %dst.addr, align 8
  %len21 = getelementptr inbounds %struct.strbuf, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %len21, align 8
  store i64 %33, ptr %len.addr, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %land.lhs.true17, %if.end13
  %34 = load i32, ptr %conv_flags.addr, align 4
  %and = and i32 %34, 8
  %tobool23 = icmp ne i32 %and, 0
  br i1 %tobool23, label %if.end34, label %if.then24

if.then24:                                        ; preds = %if.end22
  %35 = load ptr, ptr %istate.addr, align 8
  %36 = load ptr, ptr %path.addr, align 8
  %37 = load ptr, ptr %src.addr, align 8
  %38 = load i64, ptr %len.addr, align 8
  %39 = load ptr, ptr %dst.addr, align 8
  %crlf_action = getelementptr inbounds %struct.conv_attrs, ptr %ca, i32 0, i32 2
  %40 = load i32, ptr %crlf_action, align 4
  %41 = load i32, ptr %conv_flags.addr, align 4
  %call25 = call i32 @crlf_to_git(ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  %42 = load i32, ptr %ret, align 4
  %or26 = or i32 %42, %call25
  store i32 %or26, ptr %ret, align 4
  %43 = load i32, ptr %ret, align 4
  %tobool27 = icmp ne i32 %43, 0
  br i1 %tobool27, label %land.lhs.true28, label %if.end33

land.lhs.true28:                                  ; preds = %if.then24
  %44 = load ptr, ptr %dst.addr, align 8
  %tobool29 = icmp ne ptr %44, null
  br i1 %tobool29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %land.lhs.true28
  %45 = load ptr, ptr %dst.addr, align 8
  %buf31 = getelementptr inbounds %struct.strbuf, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %buf31, align 8
  store ptr %46, ptr %src.addr, align 8
  %47 = load ptr, ptr %dst.addr, align 8
  %len32 = getelementptr inbounds %struct.strbuf, ptr %47, i32 0, i32 1
  %48 = load i64, ptr %len32, align 8
  store i64 %48, ptr %len.addr, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %land.lhs.true28, %if.then24
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end22
  %49 = load i32, ptr %ret, align 4
  %50 = load ptr, ptr %src.addr, align 8
  %51 = load i64, ptr %len.addr, align 8
  %52 = load ptr, ptr %dst.addr, align 8
  %ident = getelementptr inbounds %struct.conv_attrs, ptr %ca, i32 0, i32 3
  %53 = load i32, ptr %ident, align 8
  %call35 = call i32 @ident_to_git(ptr noundef %50, i64 noundef %51, ptr noundef %52, i32 noundef %53)
  %or36 = or i32 %49, %call35
  ret i32 %or36
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @encode_to_git(ptr noundef %path, ptr noundef %src, i64 noundef %src_len, ptr noundef %buf, ptr noundef %enc, i32 noundef %conv_flags) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %src_len.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %conv_flags.addr = alloca i32, align 4
  %dst = alloca ptr, align 8
  %dst_len = alloca i64, align 8
  %die_on_error = alloca i32, align 4
  %msg = alloca ptr, align 8
  %re_src = alloca ptr, align 8
  %re_src_len = alloca i64, align 8
  %msg36 = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_len, ptr %src_len.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store i32 %conv_flags, ptr %conv_flags.addr, align 4
  %0 = load i32, ptr %conv_flags.addr, align 4
  %and = and i32 %0, 16
  store i32 %and, ptr %die_on_error, align 4
  %1 = load ptr, ptr %enc.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load i64, ptr %src_len.addr, align 8
  %tobool2 = icmp ne i64 %3, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %4 = load ptr, ptr %buf.addr, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.end7, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.end
  %5 = load ptr, ptr %src.addr, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true4
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true4, %if.end
  %6 = load ptr, ptr %path.addr, align 8
  %7 = load ptr, ptr %enc.addr, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %9 = load i64, ptr %src_len.addr, align 8
  %10 = load i32, ptr %die_on_error, align 4
  %call = call i32 @validate_encoding(ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10)
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %11 = load ptr, ptr %path.addr, align 8
  %12 = load ptr, ptr %enc.addr, align 8
  %13 = load ptr, ptr %src.addr, align 8
  %14 = load i64, ptr %src_len.addr, align 8
  call void @trace_encoding(ptr noundef @.str.49, ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %src.addr, align 8
  %16 = load i64, ptr %src_len.addr, align 8
  %17 = load ptr, ptr @default_encoding, align 8
  %18 = load ptr, ptr %enc.addr, align 8
  %call11 = call ptr @reencode_string_len(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %dst_len)
  store ptr %call11, ptr %dst, align 8
  %19 = load ptr, ptr %dst, align 8
  %tobool12 = icmp ne ptr %19, null
  br i1 %tobool12, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end10
  %call14 = call ptr @_(ptr noundef @.str.50)
  store ptr %call14, ptr %msg, align 8
  %20 = load i32, ptr %die_on_error, align 4
  %tobool15 = icmp ne i32 %20, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then13
  %21 = load ptr, ptr %msg, align 8
  %22 = load ptr, ptr %path.addr, align 8
  %23 = load ptr, ptr %enc.addr, align 8
  %24 = load ptr, ptr @default_encoding, align 8
  call void (ptr, ...) @die(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24) #10
  unreachable

if.else:                                          ; preds = %if.then13
  %25 = load ptr, ptr %msg, align 8
  %26 = load ptr, ptr %path.addr, align 8
  %27 = load ptr, ptr %enc.addr, align 8
  %28 = load ptr, ptr @default_encoding, align 8
  %call17 = call i32 (ptr, ...) @error(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %call18 = call i32 @const_error()
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end10
  %29 = load ptr, ptr %path.addr, align 8
  %30 = load ptr, ptr @default_encoding, align 8
  %31 = load ptr, ptr %dst, align 8
  %32 = load i64, ptr %dst_len, align 8
  call void @trace_encoding(ptr noundef @.str.51, ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32)
  %33 = load i32, ptr %die_on_error, align 4
  %tobool20 = icmp ne i32 %33, 0
  br i1 %tobool20, label %land.lhs.true21, label %if.end39

land.lhs.true21:                                  ; preds = %if.end19
  %34 = load ptr, ptr %enc.addr, align 8
  %call22 = call i32 @check_roundtrip(ptr noundef %34)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end39

if.then24:                                        ; preds = %land.lhs.true21
  %35 = load ptr, ptr %dst, align 8
  %36 = load i64, ptr %dst_len, align 8
  %37 = load ptr, ptr %enc.addr, align 8
  %38 = load ptr, ptr @default_encoding, align 8
  %call25 = call ptr @reencode_string_len(ptr noundef %35, i64 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %re_src_len)
  store ptr %call25, ptr %re_src, align 8
  br label %do.body

do.body:                                          ; preds = %if.then24
  %call26 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %do.body
  %39 = load ptr, ptr %enc.addr, align 8
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.52, i32 noundef 452, ptr noundef @trace_default_key, ptr noundef @.str.53, ptr noundef %39)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end29
  %40 = load ptr, ptr %path.addr, align 8
  %41 = load ptr, ptr %enc.addr, align 8
  %42 = load ptr, ptr %re_src, align 8
  %43 = load i64, ptr %re_src_len, align 8
  call void @trace_encoding(ptr noundef @.str.54, ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %43)
  %44 = load ptr, ptr %re_src, align 8
  %tobool30 = icmp ne ptr %44, null
  br i1 %tobool30, label %lor.lhs.false31, label %if.then35

lor.lhs.false31:                                  ; preds = %do.end
  %45 = load i64, ptr %src_len.addr, align 8
  %46 = load i64, ptr %re_src_len, align 8
  %cmp = icmp ne i64 %45, %46
  br i1 %cmp, label %if.then35, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false31
  %47 = load ptr, ptr %src.addr, align 8
  %48 = load ptr, ptr %re_src, align 8
  %49 = load i64, ptr %src_len.addr, align 8
  %call33 = call i32 @memcmp(ptr noundef %47, ptr noundef %48, i64 noundef %49) #9
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %lor.lhs.false32, %lor.lhs.false31, %do.end
  %call37 = call ptr @_(ptr noundef @.str.55)
  store ptr %call37, ptr %msg36, align 8
  %50 = load ptr, ptr %msg36, align 8
  %51 = load ptr, ptr %path.addr, align 8
  %52 = load ptr, ptr %enc.addr, align 8
  %53 = load ptr, ptr @default_encoding, align 8
  call void (ptr, ...) @die(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53) #10
  unreachable

if.end38:                                         ; preds = %lor.lhs.false32
  %54 = load ptr, ptr %re_src, align 8
  call void @free(ptr noundef %54) #8
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %land.lhs.true21, %if.end19
  %55 = load ptr, ptr %buf.addr, align 8
  %56 = load ptr, ptr %dst, align 8
  %57 = load i64, ptr %dst_len, align 8
  %58 = load i64, ptr %dst_len, align 8
  %add = add i64 %58, 1
  call void @strbuf_attach(ptr noundef %55, ptr noundef %56, i64 noundef %57, i64 noundef %add)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.else, %if.then9, %if.then6, %if.then
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @crlf_to_git(ptr noundef %istate, ptr noundef %path, ptr noundef %src, i64 noundef %len, ptr noundef %buf, i32 noundef %crlf_action, i32 noundef %conv_flags) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %crlf_action.addr = alloca i32, align 4
  %conv_flags.addr = alloca i32, align 4
  %stats = alloca %struct.text_stat, align 4
  %dst = alloca ptr, align 8
  %convert_crlf_into_lf = alloca i32, align 4
  %new_stats = alloca %struct.text_stat, align 4
  %c = alloca i8, align 1
  %c74 = alloca i8, align 1
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %crlf_action, ptr %crlf_action.addr, align 4
  store i32 %conv_flags, ptr %conv_flags.addr, align 4
  %0 = load i32, ptr %crlf_action.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i64, ptr %len.addr, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %3 = load ptr, ptr %buf.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.end6, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %if.end
  %4 = load ptr, ptr %src.addr, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true3
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true3, %if.end
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  call void @gather_stats(ptr noundef %5, i64 noundef %6, ptr noundef %stats)
  %crlf = getelementptr inbounds %struct.text_stat, ptr %stats, i32 0, i32 3
  %7 = load i32, ptr %crlf, align 4
  %tobool7 = icmp ne i32 %7, 0
  %lnot = xor i1 %tobool7, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  store i32 %lnot.ext, ptr %convert_crlf_into_lf, align 4
  %8 = load i32, ptr %crlf_action.addr, align 4
  %cmp9 = icmp eq i32 %8, 5
  br i1 %cmp9, label %if.then14, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end6
  %9 = load i32, ptr %crlf_action.addr, align 4
  %cmp11 = icmp eq i32 %9, 6
  br i1 %cmp11, label %if.then14, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %10 = load i32, ptr %crlf_action.addr, align 4
  %cmp13 = icmp eq i32 %10, 7
  br i1 %cmp13, label %if.then14, label %if.end24

if.then14:                                        ; preds = %lor.lhs.false12, %lor.lhs.false10, %if.end6
  %call = call i32 @convert_is_binary(ptr noundef %stats)
  %tobool15 = icmp ne i32 %call, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then14
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then14
  %11 = load i32, ptr %conv_flags.addr, align 4
  %and = and i32 %11, 4
  %tobool18 = icmp ne i32 %and, 0
  br i1 %tobool18, label %if.end23, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.end17
  %12 = load ptr, ptr %istate.addr, align 8
  %13 = load ptr, ptr %path.addr, align 8
  %call20 = call i32 @has_crlf_in_index(ptr noundef %12, ptr noundef %13)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true19
  store i32 0, ptr %convert_crlf_into_lf, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %land.lhs.true19, %if.end17
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %lor.lhs.false12
  %14 = load i32, ptr %conv_flags.addr, align 4
  %and25 = and i32 %14, 2
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.then32, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end24
  %15 = load i32, ptr %conv_flags.addr, align 4
  %and28 = and i32 %15, 1
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %land.lhs.true30, label %if.end46

land.lhs.true30:                                  ; preds = %lor.lhs.false27
  %16 = load i64, ptr %len.addr, align 8
  %tobool31 = icmp ne i64 %16, 0
  br i1 %tobool31, label %if.then32, label %if.end46

if.then32:                                        ; preds = %land.lhs.true30, %if.end24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %new_stats, ptr align 4 %stats, i64 24, i1 false)
  %17 = load i32, ptr %convert_crlf_into_lf, align 4
  %tobool33 = icmp ne i32 %17, 0
  br i1 %tobool33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.then32
  %crlf35 = getelementptr inbounds %struct.text_stat, ptr %new_stats, i32 0, i32 3
  %18 = load i32, ptr %crlf35, align 4
  %lonelf = getelementptr inbounds %struct.text_stat, ptr %new_stats, i32 0, i32 2
  %19 = load i32, ptr %lonelf, align 4
  %add = add i32 %19, %18
  store i32 %add, ptr %lonelf, align 4
  %crlf36 = getelementptr inbounds %struct.text_stat, ptr %new_stats, i32 0, i32 3
  store i32 0, ptr %crlf36, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.then32
  %20 = load i32, ptr %crlf_action.addr, align 4
  %call38 = call i32 @will_convert_lf_to_crlf(ptr noundef %new_stats, i32 noundef %20)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end45

if.then40:                                        ; preds = %if.end37
  %lonelf41 = getelementptr inbounds %struct.text_stat, ptr %new_stats, i32 0, i32 2
  %21 = load i32, ptr %lonelf41, align 4
  %crlf42 = getelementptr inbounds %struct.text_stat, ptr %new_stats, i32 0, i32 3
  %22 = load i32, ptr %crlf42, align 4
  %add43 = add i32 %22, %21
  store i32 %add43, ptr %crlf42, align 4
  %lonelf44 = getelementptr inbounds %struct.text_stat, ptr %new_stats, i32 0, i32 2
  store i32 0, ptr %lonelf44, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then40, %if.end37
  %23 = load ptr, ptr %path.addr, align 8
  %24 = load i32, ptr %conv_flags.addr, align 4
  call void @check_global_conv_flags_eol(ptr noundef %23, ptr noundef %stats, ptr noundef %new_stats, i32 noundef %24)
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %land.lhs.true30, %lor.lhs.false27
  %25 = load i32, ptr %convert_crlf_into_lf, align 4
  %tobool47 = icmp ne i32 %25, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end46
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end46
  %26 = load ptr, ptr %buf.addr, align 8
  %tobool50 = icmp ne ptr %26, null
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end49
  store i32 1, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end49
  %27 = load ptr, ptr %buf.addr, align 8
  %call53 = call i64 @strbuf_avail(ptr noundef %27)
  %28 = load ptr, ptr %buf.addr, align 8
  %len54 = getelementptr inbounds %struct.strbuf, ptr %28, i32 0, i32 1
  %29 = load i64, ptr %len54, align 8
  %add55 = add i64 %call53, %29
  %30 = load i64, ptr %len.addr, align 8
  %cmp56 = icmp ult i64 %add55, %30
  br i1 %cmp56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end52
  %31 = load ptr, ptr %buf.addr, align 8
  %32 = load i64, ptr %len.addr, align 8
  %33 = load ptr, ptr %buf.addr, align 8
  %len58 = getelementptr inbounds %struct.strbuf, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %len58, align 8
  %sub = sub i64 %32, %34
  call void @strbuf_grow(ptr noundef %31, i64 noundef %sub)
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.end52
  %35 = load ptr, ptr %buf.addr, align 8
  %buf60 = getelementptr inbounds %struct.strbuf, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %buf60, align 8
  store ptr %36, ptr %dst, align 8
  %37 = load i32, ptr %crlf_action.addr, align 4
  %cmp61 = icmp eq i32 %37, 5
  br i1 %cmp61, label %if.then66, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %if.end59
  %38 = load i32, ptr %crlf_action.addr, align 4
  %cmp63 = icmp eq i32 %38, 6
  br i1 %cmp63, label %if.then66, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %lor.lhs.false62
  %39 = load i32, ptr %crlf_action.addr, align 4
  %cmp65 = icmp eq i32 %39, 7
  br i1 %cmp65, label %if.then66, label %if.else

if.then66:                                        ; preds = %lor.lhs.false64, %lor.lhs.false62, %if.end59
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then66
  %40 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %41 = load i8, ptr %40, align 1
  store i8 %41, ptr %c, align 1
  %42 = load i8, ptr %c, align 1
  %conv = zext i8 %42 to i32
  %cmp67 = icmp ne i32 %conv, 13
  br i1 %cmp67, label %if.then69, label %if.end71

if.then69:                                        ; preds = %do.body
  %43 = load i8, ptr %c, align 1
  %44 = load ptr, ptr %dst, align 8
  %incdec.ptr70 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr70, ptr %dst, align 8
  store i8 %43, ptr %44, align 1
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end71
  %45 = load i64, ptr %len.addr, align 8
  %dec = add i64 %45, -1
  store i64 %dec, ptr %len.addr, align 8
  %tobool72 = icmp ne i64 %dec, 0
  br i1 %tobool72, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  br label %if.end93

if.else:                                          ; preds = %lor.lhs.false64
  br label %do.body73

do.body73:                                        ; preds = %do.cond89, %if.else
  %46 = load ptr, ptr %src.addr, align 8
  %incdec.ptr75 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr75, ptr %src.addr, align 8
  %47 = load i8, ptr %46, align 1
  store i8 %47, ptr %c74, align 1
  %48 = load i8, ptr %c74, align 1
  %conv76 = zext i8 %48 to i32
  %cmp77 = icmp eq i32 %conv76, 13
  br i1 %cmp77, label %land.lhs.true79, label %if.then86

land.lhs.true79:                                  ; preds = %do.body73
  %49 = load i64, ptr %len.addr, align 8
  %cmp80 = icmp ult i64 1, %49
  br i1 %cmp80, label %land.lhs.true82, label %if.then86

land.lhs.true82:                                  ; preds = %land.lhs.true79
  %50 = load ptr, ptr %src.addr, align 8
  %51 = load i8, ptr %50, align 1
  %conv83 = sext i8 %51 to i32
  %cmp84 = icmp eq i32 %conv83, 10
  br i1 %cmp84, label %if.end88, label %if.then86

if.then86:                                        ; preds = %land.lhs.true82, %land.lhs.true79, %do.body73
  %52 = load i8, ptr %c74, align 1
  %53 = load ptr, ptr %dst, align 8
  %incdec.ptr87 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr87, ptr %dst, align 8
  store i8 %52, ptr %53, align 1
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %land.lhs.true82
  br label %do.cond89

do.cond89:                                        ; preds = %if.end88
  %54 = load i64, ptr %len.addr, align 8
  %dec90 = add i64 %54, -1
  store i64 %dec90, ptr %len.addr, align 8
  %tobool91 = icmp ne i64 %dec90, 0
  br i1 %tobool91, label %do.body73, label %do.end92, !llvm.loop !12

do.end92:                                         ; preds = %do.cond89
  br label %if.end93

if.end93:                                         ; preds = %do.end92, %do.end
  %55 = load ptr, ptr %buf.addr, align 8
  %56 = load ptr, ptr %dst, align 8
  %57 = load ptr, ptr %buf.addr, align 8
  %buf94 = getelementptr inbounds %struct.strbuf, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %buf94, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %58 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_setlen(ptr noundef %55, i64 noundef %sub.ptr.sub)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end93, %if.then51, %if.then48, %if.then16, %if.then5, %if.then
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @ident_to_git(ptr noundef %src, i64 noundef %len, ptr noundef %buf, i32 noundef %ident) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %ident.addr = alloca i32, align 4
  %dst = alloca ptr, align 8
  %dollar = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %ident, ptr %ident.addr, align 4
  %0 = load i32, ptr %ident.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call = call i32 @count_ident(ptr noundef %2, i64 noundef %3)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %4 = load ptr, ptr %buf.addr, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %buf.addr, align 8
  %call6 = call i64 @strbuf_avail(ptr noundef %5)
  %6 = load ptr, ptr %buf.addr, align 8
  %len7 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %len7, align 8
  %add = add i64 %call6, %7
  %8 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %add, %8
  br i1 %cmp, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %len9 = getelementptr inbounds %struct.strbuf, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %len9, align 8
  %sub = sub i64 %10, %12
  call void @strbuf_grow(ptr noundef %9, i64 noundef %sub)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %13 = load ptr, ptr %buf.addr, align 8
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %buf11, align 8
  store ptr %14, ptr %dst, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end54, %if.then45, %if.end10
  %15 = load ptr, ptr %src.addr, align 8
  %16 = load i64, ptr %len.addr, align 8
  %call12 = call ptr @memchr(ptr noundef %15, i32 noundef 36, i64 noundef %16) #9
  store ptr %call12, ptr %dollar, align 8
  %17 = load ptr, ptr %dollar, align 8
  %tobool13 = icmp ne ptr %17, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %for.cond
  br label %for.end

if.end15:                                         ; preds = %for.cond
  %18 = load ptr, ptr %dst, align 8
  %19 = load ptr, ptr %src.addr, align 8
  %20 = load ptr, ptr %dollar, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 1
  %21 = load ptr, ptr %src.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %sub.ptr.sub, i1 false)
  %22 = load ptr, ptr %dollar, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %22, i64 1
  %23 = load ptr, ptr %src.addr, align 8
  %sub.ptr.lhs.cast17 = ptrtoint ptr %add.ptr16 to i64
  %sub.ptr.rhs.cast18 = ptrtoint ptr %23 to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast17, %sub.ptr.rhs.cast18
  %24 = load ptr, ptr %dst, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %24, i64 %sub.ptr.sub19
  store ptr %add.ptr20, ptr %dst, align 8
  %25 = load ptr, ptr %dollar, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %25, i64 1
  %26 = load ptr, ptr %src.addr, align 8
  %sub.ptr.lhs.cast22 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.rhs.cast23 = ptrtoint ptr %26 to i64
  %sub.ptr.sub24 = sub i64 %sub.ptr.lhs.cast22, %sub.ptr.rhs.cast23
  %27 = load i64, ptr %len.addr, align 8
  %sub25 = sub i64 %27, %sub.ptr.sub24
  store i64 %sub25, ptr %len.addr, align 8
  %28 = load ptr, ptr %dollar, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %add.ptr26, ptr %src.addr, align 8
  %29 = load i64, ptr %len.addr, align 8
  %cmp27 = icmp ugt i64 %29, 3
  br i1 %cmp27, label %land.lhs.true28, label %if.end54

land.lhs.true28:                                  ; preds = %if.end15
  %30 = load ptr, ptr %src.addr, align 8
  %call29 = call i32 @memcmp(ptr noundef %30, ptr noundef @.str.71, i64 noundef 3) #9
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end54, label %if.then31

if.then31:                                        ; preds = %land.lhs.true28
  %31 = load ptr, ptr %src.addr, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %31, i64 3
  %32 = load i64, ptr %len.addr, align 8
  %sub33 = sub i64 %32, 3
  %call34 = call ptr @memchr(ptr noundef %add.ptr32, i32 noundef 36, i64 noundef %sub33) #9
  store ptr %call34, ptr %dollar, align 8
  %33 = load ptr, ptr %dollar, align 8
  %tobool35 = icmp ne ptr %33, null
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.then31
  br label %for.end

if.end37:                                         ; preds = %if.then31
  %34 = load ptr, ptr %src.addr, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %34, i64 3
  %35 = load ptr, ptr %dollar, align 8
  %36 = load ptr, ptr %src.addr, align 8
  %sub.ptr.lhs.cast39 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast40 = ptrtoint ptr %36 to i64
  %sub.ptr.sub41 = sub i64 %sub.ptr.lhs.cast39, %sub.ptr.rhs.cast40
  %sub42 = sub nsw i64 %sub.ptr.sub41, 3
  %call43 = call ptr @memchr(ptr noundef %add.ptr38, i32 noundef 10, i64 noundef %sub42) #9
  %tobool44 = icmp ne ptr %call43, null
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end37
  br label %for.cond

if.end46:                                         ; preds = %if.end37
  %37 = load ptr, ptr %dst, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 @.str.72, i64 3, i1 false)
  %38 = load ptr, ptr %dst, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %38, i64 3
  store ptr %add.ptr47, ptr %dst, align 8
  %39 = load ptr, ptr %dollar, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %39, i64 1
  %40 = load ptr, ptr %src.addr, align 8
  %sub.ptr.lhs.cast49 = ptrtoint ptr %add.ptr48 to i64
  %sub.ptr.rhs.cast50 = ptrtoint ptr %40 to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast50
  %41 = load i64, ptr %len.addr, align 8
  %sub52 = sub i64 %41, %sub.ptr.sub51
  store i64 %sub52, ptr %len.addr, align 8
  %42 = load ptr, ptr %dollar, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %add.ptr53, ptr %src.addr, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.end46, %land.lhs.true28, %if.end15
  br label %for.cond

for.end:                                          ; preds = %if.then36, %if.then14
  %43 = load ptr, ptr %dst, align 8
  %44 = load ptr, ptr %src.addr, align 8
  %45 = load i64, ptr %len.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %45, i1 false)
  %46 = load ptr, ptr %buf.addr, align 8
  %47 = load ptr, ptr %dst, align 8
  %48 = load i64, ptr %len.addr, align 8
  %add.ptr55 = getelementptr inbounds i8, ptr %47, i64 %48
  %49 = load ptr, ptr %buf.addr, align 8
  %buf56 = getelementptr inbounds %struct.strbuf, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %buf56, align 8
  %sub.ptr.lhs.cast57 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.rhs.cast58 = ptrtoint ptr %50 to i64
  %sub.ptr.sub59 = sub i64 %sub.ptr.lhs.cast57, %sub.ptr.rhs.cast58
  call void @strbuf_setlen(ptr noundef %46, i64 noundef %sub.ptr.sub59)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then4, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local void @convert_to_git_filter_fd(ptr noundef %istate, ptr noundef %path, i32 noundef %fd, ptr noundef %dst, i32 noundef %conv_flags) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %conv_flags.addr = alloca i32, align 4
  %ca = alloca %struct.conv_attrs, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %conv_flags, ptr %conv_flags.addr, align 4
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  call void @convert_attrs(ptr noundef %0, ptr noundef %ca, ptr noundef %1)
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load i32, ptr %fd.addr, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %drv = getelementptr inbounds %struct.conv_attrs, ptr %ca, i32 0, i32 0
  %5 = load ptr, ptr %drv, align 8
  %call = call i32 @apply_filter(ptr noundef %2, ptr noundef null, i64 noundef 0, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef null, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.17)
  %6 = load ptr, ptr %path.addr, align 8
  %drv2 = getelementptr inbounds %struct.conv_attrs, ptr %ca, i32 0, i32 0
  %7 = load ptr, ptr %drv2, align 8
  %name = getelementptr inbounds %struct.convert_driver, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %name, align 8
  call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %6, ptr noundef %8) #10
  unreachable

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %path.addr, align 8
  %10 = load ptr, ptr %dst.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %buf, align 8
  %12 = load ptr, ptr %dst.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %len, align 8
  %14 = load ptr, ptr %dst.addr, align 8
  %working_tree_encoding = getelementptr inbounds %struct.conv_attrs, ptr %ca, i32 0, i32 4
  %15 = load ptr, ptr %working_tree_encoding, align 8
  %16 = load i32, ptr %conv_flags.addr, align 4
  %call3 = call i32 @encode_to_git(ptr noundef %9, ptr noundef %11, i64 noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %istate.addr, align 8
  %18 = load ptr, ptr %path.addr, align 8
  %19 = load ptr, ptr %dst.addr, align 8
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %buf4, align 8
  %21 = load ptr, ptr %dst.addr, align 8
  %len5 = getelementptr inbounds %struct.strbuf, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %len5, align 8
  %23 = load ptr, ptr %dst.addr, align 8
  %crlf_action = getelementptr inbounds %struct.conv_attrs, ptr %ca, i32 0, i32 2
  %24 = load i32, ptr %crlf_action, align 4
  %25 = load i32, ptr %conv_flags.addr, align 4
  %call6 = call i32 @crlf_to_git(ptr noundef %17, ptr noundef %18, ptr noundef %20, i64 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %dst.addr, align 8
  %buf7 = getelementptr inbounds %struct.strbuf, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %buf7, align 8
  %28 = load ptr, ptr %dst.addr, align 8
  %len8 = getelementptr inbounds %struct.strbuf, ptr %28, i32 0, i32 1
  %29 = load i64, ptr %len8, align 8
  %30 = load ptr, ptr %dst.addr, align 8
  %ident = getelementptr inbounds %struct.conv_attrs, ptr %ca, i32 0, i32 3
  %31 = load i32, ptr %ident, align 8
  %call9 = call i32 @ident_to_git(ptr noundef %27, i64 noundef %29, ptr noundef %30, i32 noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @async_convert_to_working_tree_ca(ptr noundef %ca, ptr noundef %path, ptr noundef %src, i64 noundef %len, ptr noundef %dst, ptr noundef %meta, ptr noundef %dco) #0 {
entry:
  %ca.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %meta.addr = alloca ptr, align 8
  %dco.addr = alloca ptr, align 8
  store ptr %ca, ptr %ca.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %meta, ptr %meta.addr, align 8
  store ptr %dco, ptr %dco.addr, align 8
  %0 = load ptr, ptr %ca.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load ptr, ptr %meta.addr, align 8
  %6 = load ptr, ptr %dco.addr, align 8
  %call = call i32 @convert_to_working_tree_ca_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_to_working_tree_ca_internal(ptr noundef %ca, ptr noundef %path, ptr noundef %src, i64 noundef %len, ptr noundef %dst, i32 noundef %normalizing, ptr noundef %meta, ptr noundef %dco) #0 {
entry:
  %ca.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %normalizing.addr = alloca i32, align 4
  %meta.addr = alloca ptr, align 8
  %dco.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ret_filter = alloca i32, align 4
  store ptr %ca, ptr %ca.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %normalizing, ptr %normalizing.addr, align 4
  store ptr %meta, ptr %meta.addr, align 8
  store ptr %dco, ptr %dco.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %ret_filter, align 4
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load ptr, ptr %ca.addr, align 8
  %ident = getelementptr inbounds %struct.conv_attrs, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %ident, align 8
  %call = call i32 @ident_to_worktree(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %4)
  %5 = load i32, ptr %ret, align 4
  %or = or i32 %5, %call
  store i32 %or, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %dst.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  store ptr %8, ptr %src.addr, align 8
  %9 = load ptr, ptr %dst.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len1, align 8
  store i64 %10, ptr %len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %ca.addr, align 8
  %drv = getelementptr inbounds %struct.conv_attrs, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %drv, align 8
  %tobool2 = icmp ne ptr %12, null
  br i1 %tobool2, label %land.lhs.true, label %lor.lhs.false7

land.lhs.true:                                    ; preds = %if.end
  %13 = load ptr, ptr %ca.addr, align 8
  %drv3 = getelementptr inbounds %struct.conv_attrs, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %drv3, align 8
  %smudge = getelementptr inbounds %struct.convert_driver, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %smudge, align 8
  %tobool4 = icmp ne ptr %15, null
  br i1 %tobool4, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %16 = load ptr, ptr %ca.addr, align 8
  %drv5 = getelementptr inbounds %struct.conv_attrs, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %drv5, align 8
  %process = getelementptr inbounds %struct.convert_driver, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %process, align 8
  %tobool6 = icmp ne ptr %18, null
  br i1 %tobool6, label %if.then9, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false, %if.end
  %19 = load i32, ptr %normalizing.addr, align 4
  %tobool8 = icmp ne i32 %19, 0
  br i1 %tobool8, label %if.end17, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false7, %lor.lhs.false, %land.lhs.true
  %20 = load ptr, ptr %src.addr, align 8
  %21 = load i64, ptr %len.addr, align 8
  %22 = load ptr, ptr %dst.addr, align 8
  %23 = load ptr, ptr %ca.addr, align 8
  %crlf_action = getelementptr inbounds %struct.conv_attrs, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %crlf_action, align 4
  %call10 = call i32 @crlf_to_worktree(ptr noundef %20, i64 noundef %21, ptr noundef %22, i32 noundef %24)
  %25 = load i32, ptr %ret, align 4
  %or11 = or i32 %25, %call10
  store i32 %or11, ptr %ret, align 4
  %26 = load i32, ptr %ret, align 4
  %tobool12 = icmp ne i32 %26, 0
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.then9
  %27 = load ptr, ptr %dst.addr, align 8
  %buf14 = getelementptr inbounds %struct.strbuf, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %buf14, align 8
  store ptr %28, ptr %src.addr, align 8
  %29 = load ptr, ptr %dst.addr, align 8
  %len15 = getelementptr inbounds %struct.strbuf, ptr %29, i32 0, i32 1
  %30 = load i64, ptr %len15, align 8
  store i64 %30, ptr %len.addr, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.then9
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %lor.lhs.false7
  %31 = load ptr, ptr %path.addr, align 8
  %32 = load ptr, ptr %src.addr, align 8
  %33 = load i64, ptr %len.addr, align 8
  %34 = load ptr, ptr %dst.addr, align 8
  %35 = load ptr, ptr %ca.addr, align 8
  %working_tree_encoding = getelementptr inbounds %struct.conv_attrs, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %working_tree_encoding, align 8
  %call18 = call i32 @encode_to_worktree(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %36)
  %37 = load i32, ptr %ret, align 4
  %or19 = or i32 %37, %call18
  store i32 %or19, ptr %ret, align 4
  %38 = load i32, ptr %ret, align 4
  %tobool20 = icmp ne i32 %38, 0
  br i1 %tobool20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end17
  %39 = load ptr, ptr %dst.addr, align 8
  %buf22 = getelementptr inbounds %struct.strbuf, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %buf22, align 8
  store ptr %40, ptr %src.addr, align 8
  %41 = load ptr, ptr %dst.addr, align 8
  %len23 = getelementptr inbounds %struct.strbuf, ptr %41, i32 0, i32 1
  %42 = load i64, ptr %len23, align 8
  store i64 %42, ptr %len.addr, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end17
  %43 = load ptr, ptr %path.addr, align 8
  %44 = load ptr, ptr %src.addr, align 8
  %45 = load i64, ptr %len.addr, align 8
  %46 = load ptr, ptr %dst.addr, align 8
  %47 = load ptr, ptr %ca.addr, align 8
  %drv25 = getelementptr inbounds %struct.conv_attrs, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %drv25, align 8
  %49 = load ptr, ptr %meta.addr, align 8
  %50 = load ptr, ptr %dco.addr, align 8
  %call26 = call i32 @apply_filter(ptr noundef %43, ptr noundef %44, i64 noundef %45, i32 noundef -1, ptr noundef %46, ptr noundef %48, i32 noundef 2, ptr noundef %49, ptr noundef %50)
  store i32 %call26, ptr %ret_filter, align 4
  %51 = load i32, ptr %ret_filter, align 4
  %tobool27 = icmp ne i32 %51, 0
  br i1 %tobool27, label %if.end37, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.end24
  %52 = load ptr, ptr %ca.addr, align 8
  %drv29 = getelementptr inbounds %struct.conv_attrs, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %drv29, align 8
  %tobool30 = icmp ne ptr %53, null
  br i1 %tobool30, label %land.lhs.true31, label %if.end37

land.lhs.true31:                                  ; preds = %land.lhs.true28
  %54 = load ptr, ptr %ca.addr, align 8
  %drv32 = getelementptr inbounds %struct.conv_attrs, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %drv32, align 8
  %required = getelementptr inbounds %struct.convert_driver, ptr %55, i32 0, i32 5
  %56 = load i32, ptr %required, align 8
  %tobool33 = icmp ne i32 %56, 0
  br i1 %tobool33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %land.lhs.true31
  %call35 = call ptr @_(ptr noundef @.str.74)
  %57 = load ptr, ptr %path.addr, align 8
  %58 = load ptr, ptr %ca.addr, align 8
  %drv36 = getelementptr inbounds %struct.conv_attrs, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %drv36, align 8
  %name = getelementptr inbounds %struct.convert_driver, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %name, align 8
  call void (ptr, ...) @die(ptr noundef %call35, ptr noundef %57, ptr noundef %60) #10
  unreachable

if.end37:                                         ; preds = %land.lhs.true31, %land.lhs.true28, %if.end24
  %61 = load i32, ptr %ret, align 4
  %62 = load i32, ptr %ret_filter, align 4
  %or38 = or i32 %61, %62
  ret i32 %or38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @convert_to_working_tree_ca(ptr noundef %ca, ptr noundef %path, ptr noundef %src, i64 noundef %len, ptr noundef %dst, ptr noundef %meta) #0 {
entry:
  %ca.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %meta.addr = alloca ptr, align 8
  store ptr %ca, ptr %ca.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %meta, ptr %meta.addr, align 8
  %0 = load ptr, ptr %ca.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load ptr, ptr %meta.addr, align 8
  %call = call i32 @convert_to_working_tree_ca_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef %5, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @renormalize_buffer(ptr noundef %istate, ptr noundef %path, ptr noundef %src, i64 noundef %len, ptr noundef %dst) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %ca = alloca %struct.conv_attrs, align 8
  %ret = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  call void @convert_attrs(ptr noundef %0, ptr noundef %ca, ptr noundef %1)
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %5 = load ptr, ptr %dst.addr, align 8
  %call = call i32 @convert_to_working_tree_ca_internal(ptr noundef %ca, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %dst.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  store ptr %8, ptr %src.addr, align 8
  %9 = load ptr, ptr %dst.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len1, align 8
  store i64 %10, ptr %len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load i32, ptr %ret, align 4
  %12 = load ptr, ptr %istate.addr, align 8
  %13 = load ptr, ptr %path.addr, align 8
  %14 = load ptr, ptr %src.addr, align 8
  %15 = load i64, ptr %len.addr, align 8
  %16 = load ptr, ptr %dst.addr, align 8
  %call2 = call i32 @convert_to_git(ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i32 noundef 4)
  %or = or i32 %11, %call2
  ret i32 %or
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_null_stream_filter(ptr noundef %filter) #0 {
entry:
  %filter.addr = alloca ptr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  %0 = load ptr, ptr %filter.addr, align 8
  %cmp = icmp eq ptr %0, @null_filter_singleton
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_stream_filter_ca(ptr noundef %ca, ptr noundef %oid) #0 {
entry:
  %retval = alloca ptr, align 8
  %ca.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %filter = alloca ptr, align 8
  store ptr %ca, ptr %ca.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr null, ptr %filter, align 8
  %0 = load ptr, ptr %ca.addr, align 8
  %call = call i32 @classify_conv_attrs(ptr noundef %0)
  %cmp = icmp ne i32 %call, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ca.addr, align 8
  %ident = getelementptr inbounds %struct.conv_attrs, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %ident, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %oid.addr, align 8
  %call2 = call ptr @ident_filter(ptr noundef %3)
  store ptr %call2, ptr %filter, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %4 = load ptr, ptr %ca.addr, align 8
  %crlf_action = getelementptr inbounds %struct.conv_attrs, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %crlf_action, align 4
  %call4 = call i32 @output_eol(i32 noundef %5)
  %cmp5 = icmp eq i32 %call4, 1
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end3
  %6 = load ptr, ptr %filter, align 8
  %call7 = call ptr @lf_to_crlf_filter()
  %call8 = call ptr @cascade_filter(ptr noundef %6, ptr noundef %call7)
  store ptr %call8, ptr %filter, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end3
  %7 = load ptr, ptr %filter, align 8
  %call9 = call ptr @cascade_filter(ptr noundef %7, ptr noundef @null_filter_singleton)
  store ptr %call9, ptr %filter, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then6
  %8 = load ptr, ptr %filter, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @classify_conv_attrs(ptr noundef %ca) #0 {
entry:
  %retval = alloca i32, align 4
  %ca.addr = alloca ptr, align 8
  store ptr %ca, ptr %ca.addr, align 8
  %0 = load ptr, ptr %ca.addr, align 8
  %drv = getelementptr inbounds %struct.conv_attrs, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %drv, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ca.addr, align 8
  %drv1 = getelementptr inbounds %struct.conv_attrs, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %drv1, align 8
  %process = getelementptr inbounds %struct.convert_driver, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %process, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %ca.addr, align 8
  %drv4 = getelementptr inbounds %struct.conv_attrs, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %drv4, align 8
  %smudge = getelementptr inbounds %struct.convert_driver, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %smudge, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load ptr, ptr %ca.addr, align 8
  %drv6 = getelementptr inbounds %struct.conv_attrs, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %drv6, align 8
  %clean = getelementptr inbounds %struct.convert_driver, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %clean, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  %11 = load ptr, ptr %ca.addr, align 8
  %working_tree_encoding = getelementptr inbounds %struct.conv_attrs, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %working_tree_encoding, align 8
  %tobool11 = icmp ne ptr %12, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end10
  %13 = load ptr, ptr %ca.addr, align 8
  %crlf_action = getelementptr inbounds %struct.conv_attrs, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %crlf_action, align 4
  %cmp = icmp eq i32 %14, 5
  br i1 %cmp, label %if.then17, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end13
  %15 = load ptr, ptr %ca.addr, align 8
  %crlf_action15 = getelementptr inbounds %struct.conv_attrs, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %crlf_action15, align 4
  %cmp16 = icmp eq i32 %16, 7
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false14, %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false14
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then12, %if.then8, %if.then3
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @ident_filter(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %ident = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %call = call ptr @xmalloc(i64 noundef 112)
  store ptr %call, ptr %ident, align 8
  %0 = load ptr, ptr %ident, align 8
  %ident1 = getelementptr inbounds %struct.ident_filter, ptr %0, i32 0, i32 3
  %arraydecay = getelementptr inbounds [69 x i8], ptr %ident1, i64 0, i64 0
  %1 = load ptr, ptr %oid.addr, align 8
  %call2 = call ptr @oid_to_hex(ptr noundef %1)
  %call3 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %arraydecay, i64 noundef 69, ptr noundef @.str.78, ptr noundef %call2)
  %2 = load ptr, ptr %ident, align 8
  %left = getelementptr inbounds %struct.ident_filter, ptr %2, i32 0, i32 1
  call void @strbuf_init(ptr noundef %left, i64 noundef 0)
  %3 = load ptr, ptr %ident, align 8
  %filter = getelementptr inbounds %struct.ident_filter, ptr %3, i32 0, i32 0
  %vtbl = getelementptr inbounds %struct.stream_filter, ptr %filter, i32 0, i32 0
  store ptr @ident_vtbl, ptr %vtbl, align 8
  %4 = load ptr, ptr %ident, align 8
  %state = getelementptr inbounds %struct.ident_filter, ptr %4, i32 0, i32 2
  store i32 0, ptr %state, align 8
  %5 = load ptr, ptr %ident, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @output_eol(i32 noundef %crlf_action) #0 {
entry:
  %retval = alloca i32, align 4
  %crlf_action.addr = alloca i32, align 4
  store i32 %crlf_action, ptr %crlf_action.addr, align 4
  %0 = load i32, ptr %crlf_action.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 4, label %sw.bb1
    i32 3, label %sw.bb2
    i32 0, label %sw.bb3
    i32 7, label %sw.bb3
    i32 6, label %sw.bb4
    i32 2, label %sw.bb5
    i32 5, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry, %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry, %entry
  %call = call i32 @text_eol_is_crlf()
  %tobool = icmp ne i32 %call, 0
  %cond = select i1 %tobool, i32 1, i32 2
  store i32 %cond, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %call6 = call ptr @_(ptr noundef @.str.80)
  %1 = load i32, ptr %crlf_action.addr, align 4
  call void (ptr, ...) @warning(ptr noundef %call6, i32 noundef %1)
  %2 = load i32, ptr @core_eol, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @cascade_filter(ptr noundef %one, ptr noundef %two) #0 {
entry:
  %retval = alloca ptr, align 8
  %one.addr = alloca ptr, align 8
  %two.addr = alloca ptr, align 8
  %cascade = alloca ptr, align 8
  store ptr %one, ptr %one.addr, align 8
  store ptr %two, ptr %two.addr, align 8
  %0 = load ptr, ptr %one.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %one.addr, align 8
  %call = call i32 @is_null_stream_filter(ptr noundef %1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %two.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %two.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %lor.lhs.false3, label %if.then6

lor.lhs.false3:                                   ; preds = %if.end
  %4 = load ptr, ptr %two.addr, align 8
  %call4 = call i32 @is_null_stream_filter(ptr noundef %4)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false3, %if.end
  %5 = load ptr, ptr %one.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false3
  %call8 = call ptr @xmalloc(i64 noundef 1056)
  store ptr %call8, ptr %cascade, align 8
  %6 = load ptr, ptr %one.addr, align 8
  %7 = load ptr, ptr %cascade, align 8
  %one9 = getelementptr inbounds %struct.cascade_filter, ptr %7, i32 0, i32 1
  store ptr %6, ptr %one9, align 8
  %8 = load ptr, ptr %two.addr, align 8
  %9 = load ptr, ptr %cascade, align 8
  %two10 = getelementptr inbounds %struct.cascade_filter, ptr %9, i32 0, i32 2
  store ptr %8, ptr %two10, align 8
  %10 = load ptr, ptr %cascade, align 8
  %ptr = getelementptr inbounds %struct.cascade_filter, ptr %10, i32 0, i32 5
  store i32 0, ptr %ptr, align 4
  %11 = load ptr, ptr %cascade, align 8
  %end = getelementptr inbounds %struct.cascade_filter, ptr %11, i32 0, i32 4
  store i32 0, ptr %end, align 8
  %12 = load ptr, ptr %cascade, align 8
  %filter = getelementptr inbounds %struct.cascade_filter, ptr %12, i32 0, i32 0
  %vtbl = getelementptr inbounds %struct.stream_filter, ptr %filter, i32 0, i32 0
  store ptr @cascade_vtbl, ptr %vtbl, align 8
  %13 = load ptr, ptr %cascade, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @lf_to_crlf_filter() #0 {
entry:
  %lf_to_crlf = alloca ptr, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 16)
  store ptr %call, ptr %lf_to_crlf, align 8
  %0 = load ptr, ptr %lf_to_crlf, align 8
  %filter = getelementptr inbounds %struct.lf_to_crlf_filter, ptr %0, i32 0, i32 0
  %vtbl = getelementptr inbounds %struct.stream_filter, ptr %filter, i32 0, i32 0
  store ptr @lf_to_crlf_vtbl, ptr %vtbl, align 8
  %1 = load ptr, ptr %lf_to_crlf, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_stream_filter(ptr noundef %istate, ptr noundef %path, ptr noundef %oid) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %ca = alloca %struct.conv_attrs, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  call void @convert_attrs(ptr noundef %0, ptr noundef %ca, ptr noundef %1)
  %2 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @get_stream_filter_ca(ptr noundef %ca, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @free_stream_filter(ptr noundef %filter) #0 {
entry:
  %filter.addr = alloca ptr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  %0 = load ptr, ptr %filter.addr, align 8
  %vtbl = getelementptr inbounds %struct.stream_filter, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %vtbl, align 8
  %free = getelementptr inbounds %struct.stream_filter_vtbl, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %free, align 8
  %3 = load ptr, ptr %filter.addr, align 8
  call void %2(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stream_filter(ptr noundef %filter, ptr noundef %input, ptr noundef %isize_p, ptr noundef %output, ptr noundef %osize_p) #0 {
entry:
  %filter.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %isize_p.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %osize_p.addr = alloca ptr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %isize_p, ptr %isize_p.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %osize_p, ptr %osize_p.addr, align 8
  %0 = load ptr, ptr %filter.addr, align 8
  %vtbl = getelementptr inbounds %struct.stream_filter, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %vtbl, align 8
  %filter1 = getelementptr inbounds %struct.stream_filter_vtbl, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %filter1, align 8
  %3 = load ptr, ptr %filter.addr, align 8
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load ptr, ptr %isize_p.addr, align 8
  %6 = load ptr, ptr %output.addr, align 8
  %7 = load ptr, ptr %osize_p.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @init_checkout_metadata(ptr noundef %meta, ptr noundef %refname, ptr noundef %treeish, ptr noundef %blob) #0 {
entry:
  %meta.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %treeish.addr = alloca ptr, align 8
  %blob.addr = alloca ptr, align 8
  store ptr %meta, ptr %meta.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %treeish, ptr %treeish.addr, align 8
  store ptr %blob, ptr %blob.addr, align 8
  %0 = load ptr, ptr %meta.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 80, i1 false)
  %1 = load ptr, ptr %refname.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %refname.addr, align 8
  %3 = load ptr, ptr %meta.addr, align 8
  %refname1 = getelementptr inbounds %struct.checkout_metadata, ptr %3, i32 0, i32 0
  store ptr %2, ptr %refname1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %treeish.addr, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %meta.addr, align 8
  %treeish4 = getelementptr inbounds %struct.checkout_metadata, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %treeish.addr, align 8
  call void @oidcpy(ptr noundef %treeish4, ptr noundef %6)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %7 = load ptr, ptr %blob.addr, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %8 = load ptr, ptr %meta.addr, align 8
  %blob8 = getelementptr inbounds %struct.checkout_metadata, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %blob.addr, align 8
  call void @oidcpy(ptr noundef %blob8, ptr noundef %9)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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

; Function Attrs: nounwind uwtable
define dso_local void @clone_checkout_metadata(ptr noundef %dst, ptr noundef %src, ptr noundef %blob) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %blob.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %blob, ptr %blob.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 80, i1 false)
  %2 = load ptr, ptr %blob.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dst.addr, align 8
  %blob1 = getelementptr inbounds %struct.checkout_metadata, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %blob.addr, align 8
  call void @oidcpy(ptr noundef %blob1, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gather_convert_stats(ptr noundef %data, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %stats = alloca %struct.text_stat, align 4
  %ret = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %tobool1 = icmp ne i64 %1, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  call void @gather_stats(ptr noundef %2, i64 noundef %3, ptr noundef %stats)
  %call = call i32 @convert_is_binary(ptr noundef %stats)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr %ret, align 4
  %or = or i32 %4, 4
  store i32 %or, ptr %ret, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %crlf = getelementptr inbounds %struct.text_stat, ptr %stats, i32 0, i32 3
  %5 = load i32, ptr %crlf, align 4
  %tobool5 = icmp ne i32 %5, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %6 = load i32, ptr %ret, align 4
  %or7 = or i32 %6, 2
  store i32 %or7, ptr %ret, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %lonelf = getelementptr inbounds %struct.text_stat, ptr %stats, i32 0, i32 2
  %7 = load i32, ptr %lonelf, align 4
  %tobool9 = icmp ne i32 %7, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %8 = load i32, ptr %ret, align 4
  %or11 = or i32 %8, 1
  store i32 %or11, ptr %ret, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @gather_stats(ptr noundef %buf, i64 noundef %size, ptr noundef %stats) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %stats.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  %0 = load ptr, ptr %stats.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 24, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  store i8 %5, ptr %c, align 1
  %6 = load i8, ptr %c, align 1
  %conv = zext i8 %6 to i32
  %cmp1 = icmp eq i32 %conv, 13
  br i1 %cmp1, label %if.then, label %if.end13

if.then:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %add = add i64 %7, 1
  %8 = load i64, ptr %size.addr, align 8
  %cmp3 = icmp ult i64 %add, %8
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add5 = add i64 %10, 1
  %arrayidx6 = getelementptr inbounds i8, ptr %9, i64 %add5
  %11 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %11 to i32
  %cmp8 = icmp eq i32 %conv7, 10
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %stats.addr, align 8
  %crlf = getelementptr inbounds %struct.text_stat, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %crlf, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %crlf, align 4
  %14 = load i64, ptr %i, align 8
  %inc11 = add i64 %14, 1
  store i64 %inc11, ptr %i, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then
  %15 = load ptr, ptr %stats.addr, align 8
  %lonecr = getelementptr inbounds %struct.text_stat, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %lonecr, align 4
  %inc12 = add i32 %16, 1
  store i32 %inc12, ptr %lonecr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  br label %for.inc

if.end13:                                         ; preds = %for.body
  %17 = load i8, ptr %c, align 1
  %conv14 = zext i8 %17 to i32
  %cmp15 = icmp eq i32 %conv14, 10
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end13
  %18 = load ptr, ptr %stats.addr, align 8
  %lonelf = getelementptr inbounds %struct.text_stat, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %lonelf, align 4
  %inc18 = add i32 %19, 1
  store i32 %inc18, ptr %lonelf, align 4
  br label %for.inc

if.end19:                                         ; preds = %if.end13
  %20 = load i8, ptr %c, align 1
  %conv20 = zext i8 %20 to i32
  %cmp21 = icmp eq i32 %conv20, 127
  br i1 %cmp21, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.end19
  %21 = load ptr, ptr %stats.addr, align 8
  %nonprintable = getelementptr inbounds %struct.text_stat, ptr %21, i32 0, i32 5
  %22 = load i32, ptr %nonprintable, align 4
  %inc24 = add i32 %22, 1
  store i32 %inc24, ptr %nonprintable, align 4
  br label %if.end40

if.else25:                                        ; preds = %if.end19
  %23 = load i8, ptr %c, align 1
  %conv26 = zext i8 %23 to i32
  %cmp27 = icmp slt i32 %conv26, 32
  br i1 %cmp27, label %if.then29, label %if.else36

if.then29:                                        ; preds = %if.else25
  %24 = load i8, ptr %c, align 1
  %conv30 = zext i8 %24 to i32
  switch i32 %conv30, label %sw.default [
    i32 8, label %sw.bb
    i32 9, label %sw.bb
    i32 27, label %sw.bb
    i32 12, label %sw.bb
    i32 0, label %sw.bb32
  ]

sw.bb:                                            ; preds = %if.then29, %if.then29, %if.then29, %if.then29
  %25 = load ptr, ptr %stats.addr, align 8
  %printable = getelementptr inbounds %struct.text_stat, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %printable, align 4
  %inc31 = add i32 %26, 1
  store i32 %inc31, ptr %printable, align 4
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.then29
  %27 = load ptr, ptr %stats.addr, align 8
  %nul = getelementptr inbounds %struct.text_stat, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %nul, align 4
  %inc33 = add i32 %28, 1
  store i32 %inc33, ptr %nul, align 4
  br label %sw.default

sw.default:                                       ; preds = %sw.bb32, %if.then29
  %29 = load ptr, ptr %stats.addr, align 8
  %nonprintable34 = getelementptr inbounds %struct.text_stat, ptr %29, i32 0, i32 5
  %30 = load i32, ptr %nonprintable34, align 4
  %inc35 = add i32 %30, 1
  store i32 %inc35, ptr %nonprintable34, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %if.end39

if.else36:                                        ; preds = %if.else25
  %31 = load ptr, ptr %stats.addr, align 8
  %printable37 = getelementptr inbounds %struct.text_stat, ptr %31, i32 0, i32 4
  %32 = load i32, ptr %printable37, align 4
  %inc38 = add i32 %32, 1
  store i32 %inc38, ptr %printable37, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.else36, %sw.epilog
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then23
  br label %for.inc

for.inc:                                          ; preds = %if.end40, %if.then17, %if.end
  %33 = load i64, ptr %i, align 8
  %inc41 = add i64 %33, 1
  store i64 %inc41, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %34 = load i64, ptr %size.addr, align 8
  %cmp42 = icmp uge i64 %34, 1
  br i1 %cmp42, label %land.lhs.true44, label %if.end51

land.lhs.true44:                                  ; preds = %for.end
  %35 = load ptr, ptr %buf.addr, align 8
  %36 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %36, 1
  %arrayidx45 = getelementptr inbounds i8, ptr %35, i64 %sub
  %37 = load i8, ptr %arrayidx45, align 1
  %conv46 = sext i8 %37 to i32
  %cmp47 = icmp eq i32 %conv46, 26
  br i1 %cmp47, label %if.then49, label %if.end51

if.then49:                                        ; preds = %land.lhs.true44
  %38 = load ptr, ptr %stats.addr, align 8
  %nonprintable50 = getelementptr inbounds %struct.text_stat, ptr %38, i32 0, i32 5
  %39 = load i32, ptr %nonprintable50, align 4
  %dec = add i32 %39, -1
  store i32 %dec, ptr %nonprintable50, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %land.lhs.true44, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_is_binary(ptr noundef %stats) #0 {
entry:
  %retval = alloca i32, align 4
  %stats.addr = alloca ptr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  %0 = load ptr, ptr %stats.addr, align 8
  %lonecr = getelementptr inbounds %struct.text_stat, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %lonecr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %stats.addr, align 8
  %nul = getelementptr inbounds %struct.text_stat, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %nul, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %stats.addr, align 8
  %printable = getelementptr inbounds %struct.text_stat, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %printable, align 4
  %shr = lshr i32 %5, 7
  %6 = load ptr, ptr %stats.addr, align 8
  %nonprintable = getelementptr inbounds %struct.text_stat, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %nonprintable, align 4
  %cmp = icmp ult i32 %shr, %7
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #2

declare void @subprocess_stop(ptr noundef, ptr noundef) #1

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

declare ptr @xmemdupz(ptr noundef, i64 noundef) #1

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @git_config_bool(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @same_encoding(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @apply_single_file_filter(ptr noundef %path, ptr noundef %src, i64 noundef %len, i32 noundef %fd, ptr noundef %dst, ptr noundef %cmd) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %fd.addr = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %nbuf = alloca %struct.strbuf, align 8
  %async = alloca %struct.async, align 8
  %params = alloca %struct.filter_params, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i32 0, ptr %err, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %nbuf, ptr align 8 @__const.apply_single_file_filter.nbuf, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %async, i8 0, i64 48, i1 false)
  %proc = getelementptr inbounds %struct.async, ptr %async, i32 0, i32 0
  store ptr @filter_buffer_or_fd, ptr %proc, align 8
  %data = getelementptr inbounds %struct.async, ptr %async, i32 0, i32 1
  store ptr %params, ptr %data, align 8
  %out = getelementptr inbounds %struct.async, ptr %async, i32 0, i32 3
  store i32 -1, ptr %out, align 4
  %0 = load ptr, ptr %src.addr, align 8
  %src1 = getelementptr inbounds %struct.filter_params, ptr %params, i32 0, i32 0
  store ptr %0, ptr %src1, align 8
  %1 = load i64, ptr %len.addr, align 8
  %size = getelementptr inbounds %struct.filter_params, ptr %params, i32 0, i32 1
  store i64 %1, ptr %size, align 8
  %2 = load i32, ptr %fd.addr, align 4
  %fd2 = getelementptr inbounds %struct.filter_params, ptr %params, i32 0, i32 2
  store i32 %2, ptr %fd2, align 8
  %3 = load ptr, ptr %cmd.addr, align 8
  %cmd3 = getelementptr inbounds %struct.filter_params, ptr %params, i32 0, i32 3
  store ptr %3, ptr %cmd3, align 8
  %4 = load ptr, ptr %path.addr, align 8
  %path4 = getelementptr inbounds %struct.filter_params, ptr %params, i32 0, i32 4
  store ptr %4, ptr %path4, align 8
  %call = call i32 @fflush(ptr noundef null)
  %call5 = call i32 @start_async(ptr noundef %async)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %out6 = getelementptr inbounds %struct.async, ptr %async, i32 0, i32 3
  %5 = load i32, ptr %out6, align 4
  %call7 = call i64 @strbuf_read(ptr noundef %nbuf, i32 noundef %5, i64 noundef 0)
  %cmp = icmp slt i64 %call7, 0
  br i1 %cmp, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end
  %call9 = call ptr @_(ptr noundef @.str.32)
  %6 = load ptr, ptr %cmd.addr, align 8
  %call10 = call i32 (ptr, ...) @error(ptr noundef %call9, ptr noundef %6)
  %call11 = call i32 @const_error()
  store i32 %call11, ptr %err, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end
  %out13 = getelementptr inbounds %struct.async, ptr %async, i32 0, i32 3
  %7 = load i32, ptr %out13, align 4
  %call14 = call i32 @close(i32 noundef %7)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end12
  %call17 = call ptr @_(ptr noundef @.str.32)
  %8 = load ptr, ptr %cmd.addr, align 8
  %call18 = call i32 (ptr, ...) @error(ptr noundef %call17, ptr noundef %8)
  %call19 = call i32 @const_error()
  store i32 %call19, ptr %err, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %if.end12
  %call21 = call i32 @finish_async(ptr noundef %async)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end20
  %call24 = call ptr @_(ptr noundef @.str.23)
  %9 = load ptr, ptr %cmd.addr, align 8
  %call25 = call i32 (ptr, ...) @error(ptr noundef %call24, ptr noundef %9)
  %call26 = call i32 @const_error()
  store i32 %call26, ptr %err, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.end20
  %10 = load i32, ptr %err, align 4
  %tobool28 = icmp ne i32 %10, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end27
  %11 = load ptr, ptr %dst.addr, align 8
  call void @strbuf_swap(ptr noundef %11, ptr noundef %nbuf)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end27
  call void @strbuf_release(ptr noundef %nbuf)
  %12 = load i32, ptr %err, align 4
  %tobool31 = icmp ne i32 %12, 0
  %lnot = xor i1 %tobool31, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_multi_file_filter(ptr noundef %path, ptr noundef %src, i64 noundef %len, i32 noundef %fd, ptr noundef %dst, ptr noundef %cmd, i32 noundef %wanted_capability, ptr noundef %meta, ptr noundef %dco) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %fd.addr = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %wanted_capability.addr = alloca i32, align 4
  %meta.addr = alloca ptr, align 8
  %dco.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %can_delay = alloca i32, align 4
  %entry1 = alloca ptr, align 8
  %process = alloca ptr, align 8
  %nbuf = alloca %struct.strbuf, align 8
  %filter_status = alloca %struct.strbuf, align 8
  %filter_type = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i32 %wanted_capability, ptr %wanted_capability.addr, align 4
  store ptr %meta, ptr %meta.addr, align 8
  store ptr %dco, ptr %dco.addr, align 8
  store i32 0, ptr %can_delay, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %nbuf, ptr align 8 @__const.apply_multi_file_filter.nbuf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %filter_status, ptr align 8 @__const.apply_multi_file_filter.filter_status, i64 24, i1 false)
  %0 = load i32, ptr @subprocess_map_initialized, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr @subprocess_map_initialized, align 4
  call void @hashmap_init(ptr noundef @subprocess_map, ptr noundef @cmd2process_cmp, ptr noundef null, i64 noundef 0)
  store ptr null, ptr %entry1, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %cmd.addr, align 8
  %call = call ptr @subprocess_find_entry(ptr noundef @subprocess_map, ptr noundef %1)
  store ptr %call, ptr %entry1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call2 = call i32 @fflush(ptr noundef null)
  %2 = load ptr, ptr %entry1, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @xmalloc(i64 noundef 152)
  store ptr %call5, ptr %entry1, align 8
  %3 = load ptr, ptr %entry1, align 8
  %supported_capabilities = getelementptr inbounds %struct.cmd2process, ptr %3, i32 0, i32 1
  store i32 0, ptr %supported_capabilities, align 8
  %4 = load ptr, ptr %entry1, align 8
  %subprocess = getelementptr inbounds %struct.cmd2process, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cmd.addr, align 8
  %call6 = call i32 @subprocess_start(ptr noundef @subprocess_map, ptr noundef %subprocess, ptr noundef %5, ptr noundef @start_multi_file_filter_fn)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then4
  %6 = load ptr, ptr %entry1, align 8
  call void @free(ptr noundef %6) #8
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %7 = load ptr, ptr %entry1, align 8
  %subprocess11 = getelementptr inbounds %struct.cmd2process, ptr %7, i32 0, i32 0
  %process12 = getelementptr inbounds %struct.subprocess_entry, ptr %subprocess11, i32 0, i32 2
  store ptr %process12, ptr %process, align 8
  %8 = load ptr, ptr %entry1, align 8
  %supported_capabilities13 = getelementptr inbounds %struct.cmd2process, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %supported_capabilities13, align 8
  %10 = load i32, ptr %wanted_capability.addr, align 4
  %and = and i32 %9, %10
  %tobool14 = icmp ne i32 %and, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  %11 = load i32, ptr %wanted_capability.addr, align 4
  %and17 = and i32 %11, 1
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.end16
  store ptr @.str.25, ptr %filter_type, align 8
  br label %if.end27

if.else20:                                        ; preds = %if.end16
  %12 = load i32, ptr %wanted_capability.addr, align 4
  %and21 = and i32 %12, 2
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.else20
  store ptr @.str.24, ptr %filter_type, align 8
  br label %if.end26

if.else24:                                        ; preds = %if.else20
  %call25 = call ptr @_(ptr noundef @.str.38)
  call void (ptr, ...) @die(ptr noundef %call25) #10
  unreachable

if.end26:                                         ; preds = %if.then23
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then19
  %call28 = call i32 @sigchain_push(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  %13 = load ptr, ptr %process, align 8
  %in = getelementptr inbounds %struct.child_process, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %in, align 8
  %15 = load ptr, ptr %filter_type, align 8
  %call29 = call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %14, ptr noundef @.str.39, ptr noundef %15)
  store i32 %call29, ptr %err, align 4
  %16 = load i32, ptr %err, align 4
  %tobool30 = icmp ne i32 %16, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  br label %done

if.end32:                                         ; preds = %if.end27
  %17 = load ptr, ptr %path.addr, align 8
  %call33 = call i64 @strlen(ptr noundef %17) #9
  %cmp = icmp ugt i64 %call33, 65506
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %err, align 4
  %18 = load i32, ptr %err, align 4
  %tobool34 = icmp ne i32 %18, 0
  br i1 %tobool34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.end32
  %call36 = call ptr @_(ptr noundef @.str.40)
  %call37 = call i32 (ptr, ...) @error(ptr noundef %call36)
  %call38 = call i32 @const_error()
  br label %done

if.end39:                                         ; preds = %if.end32
  %19 = load ptr, ptr %process, align 8
  %in40 = getelementptr inbounds %struct.child_process, ptr %19, i32 0, i32 7
  %20 = load i32, ptr %in40, align 8
  %21 = load ptr, ptr %path.addr, align 8
  %call41 = call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %20, ptr noundef @.str.41, ptr noundef %21)
  store i32 %call41, ptr %err, align 4
  %22 = load i32, ptr %err, align 4
  %tobool42 = icmp ne i32 %22, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end39
  br label %done

if.end44:                                         ; preds = %if.end39
  %23 = load ptr, ptr %meta.addr, align 8
  %tobool45 = icmp ne ptr %23, null
  br i1 %tobool45, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %if.end44
  %24 = load ptr, ptr %meta.addr, align 8
  %refname = getelementptr inbounds %struct.checkout_metadata, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %refname, align 8
  %tobool46 = icmp ne ptr %25, null
  br i1 %tobool46, label %if.then47, label %if.end54

if.then47:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %process, align 8
  %in48 = getelementptr inbounds %struct.child_process, ptr %26, i32 0, i32 7
  %27 = load i32, ptr %in48, align 8
  %28 = load ptr, ptr %meta.addr, align 8
  %refname49 = getelementptr inbounds %struct.checkout_metadata, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %refname49, align 8
  %call50 = call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %27, ptr noundef @.str.42, ptr noundef %29)
  store i32 %call50, ptr %err, align 4
  %30 = load i32, ptr %err, align 4
  %tobool51 = icmp ne i32 %30, 0
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.then47
  br label %done

if.end53:                                         ; preds = %if.then47
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %land.lhs.true, %if.end44
  %31 = load ptr, ptr %meta.addr, align 8
  %tobool55 = icmp ne ptr %31, null
  br i1 %tobool55, label %land.lhs.true56, label %if.end67

land.lhs.true56:                                  ; preds = %if.end54
  %32 = load ptr, ptr %meta.addr, align 8
  %treeish = getelementptr inbounds %struct.checkout_metadata, ptr %32, i32 0, i32 1
  %call57 = call i32 @is_null_oid(ptr noundef %treeish)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end67, label %if.then59

if.then59:                                        ; preds = %land.lhs.true56
  %33 = load ptr, ptr %process, align 8
  %in60 = getelementptr inbounds %struct.child_process, ptr %33, i32 0, i32 7
  %34 = load i32, ptr %in60, align 8
  %35 = load ptr, ptr %meta.addr, align 8
  %treeish61 = getelementptr inbounds %struct.checkout_metadata, ptr %35, i32 0, i32 1
  %call62 = call ptr @oid_to_hex(ptr noundef %treeish61)
  %call63 = call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %34, ptr noundef @.str.43, ptr noundef %call62)
  store i32 %call63, ptr %err, align 4
  %36 = load i32, ptr %err, align 4
  %tobool64 = icmp ne i32 %36, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.then59
  br label %done

if.end66:                                         ; preds = %if.then59
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %land.lhs.true56, %if.end54
  %37 = load ptr, ptr %meta.addr, align 8
  %tobool68 = icmp ne ptr %37, null
  br i1 %tobool68, label %land.lhs.true69, label %if.end80

land.lhs.true69:                                  ; preds = %if.end67
  %38 = load ptr, ptr %meta.addr, align 8
  %blob = getelementptr inbounds %struct.checkout_metadata, ptr %38, i32 0, i32 2
  %call70 = call i32 @is_null_oid(ptr noundef %blob)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end80, label %if.then72

if.then72:                                        ; preds = %land.lhs.true69
  %39 = load ptr, ptr %process, align 8
  %in73 = getelementptr inbounds %struct.child_process, ptr %39, i32 0, i32 7
  %40 = load i32, ptr %in73, align 8
  %41 = load ptr, ptr %meta.addr, align 8
  %blob74 = getelementptr inbounds %struct.checkout_metadata, ptr %41, i32 0, i32 2
  %call75 = call ptr @oid_to_hex(ptr noundef %blob74)
  %call76 = call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %40, ptr noundef @.str.44, ptr noundef %call75)
  store i32 %call76, ptr %err, align 4
  %42 = load i32, ptr %err, align 4
  %tobool77 = icmp ne i32 %42, 0
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.then72
  br label %done

if.end79:                                         ; preds = %if.then72
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %land.lhs.true69, %if.end67
  %43 = load ptr, ptr %entry1, align 8
  %supported_capabilities81 = getelementptr inbounds %struct.cmd2process, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %supported_capabilities81, align 8
  %and82 = and i32 %44, 4
  %tobool83 = icmp ne i32 %and82, 0
  br i1 %tobool83, label %land.lhs.true84, label %if.end95

land.lhs.true84:                                  ; preds = %if.end80
  %45 = load ptr, ptr %dco.addr, align 8
  %tobool85 = icmp ne ptr %45, null
  br i1 %tobool85, label %land.lhs.true86, label %if.end95

land.lhs.true86:                                  ; preds = %land.lhs.true84
  %46 = load ptr, ptr %dco.addr, align 8
  %state = getelementptr inbounds %struct.delayed_checkout, ptr %46, i32 0, i32 0
  %47 = load i32, ptr %state, align 8
  %cmp87 = icmp eq i32 %47, 1
  br i1 %cmp87, label %if.then89, label %if.end95

if.then89:                                        ; preds = %land.lhs.true86
  store i32 1, ptr %can_delay, align 4
  %48 = load ptr, ptr %process, align 8
  %in90 = getelementptr inbounds %struct.child_process, ptr %48, i32 0, i32 7
  %49 = load i32, ptr %in90, align 8
  %call91 = call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %49, ptr noundef @.str.45)
  store i32 %call91, ptr %err, align 4
  %50 = load i32, ptr %err, align 4
  %tobool92 = icmp ne i32 %50, 0
  br i1 %tobool92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.then89
  br label %done

if.end94:                                         ; preds = %if.then89
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %land.lhs.true86, %land.lhs.true84, %if.end80
  %51 = load ptr, ptr %process, align 8
  %in96 = getelementptr inbounds %struct.child_process, ptr %51, i32 0, i32 7
  %52 = load i32, ptr %in96, align 8
  %call97 = call i32 @packet_flush_gently(i32 noundef %52)
  store i32 %call97, ptr %err, align 4
  %53 = load i32, ptr %err, align 4
  %tobool98 = icmp ne i32 %53, 0
  br i1 %tobool98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end95
  br label %done

if.end100:                                        ; preds = %if.end95
  %54 = load i32, ptr %fd.addr, align 4
  %cmp101 = icmp sge i32 %54, 0
  br i1 %cmp101, label %if.then103, label %if.else106

if.then103:                                       ; preds = %if.end100
  %55 = load i32, ptr %fd.addr, align 4
  %56 = load ptr, ptr %process, align 8
  %in104 = getelementptr inbounds %struct.child_process, ptr %56, i32 0, i32 7
  %57 = load i32, ptr %in104, align 8
  %call105 = call i32 @write_packetized_from_fd_no_flush(i32 noundef %55, i32 noundef %57)
  store i32 %call105, ptr %err, align 4
  br label %if.end109

if.else106:                                       ; preds = %if.end100
  %58 = load ptr, ptr %src.addr, align 8
  %59 = load i64, ptr %len.addr, align 8
  %60 = load ptr, ptr %process, align 8
  %in107 = getelementptr inbounds %struct.child_process, ptr %60, i32 0, i32 7
  %61 = load i32, ptr %in107, align 8
  %call108 = call i32 @write_packetized_from_buf_no_flush(ptr noundef %58, i64 noundef %59, i32 noundef %61)
  store i32 %call108, ptr %err, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.else106, %if.then103
  %62 = load i32, ptr %err, align 4
  %tobool110 = icmp ne i32 %62, 0
  br i1 %tobool110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.end109
  br label %done

if.end112:                                        ; preds = %if.end109
  %63 = load ptr, ptr %process, align 8
  %in113 = getelementptr inbounds %struct.child_process, ptr %63, i32 0, i32 7
  %64 = load i32, ptr %in113, align 8
  %call114 = call i32 @packet_flush_gently(i32 noundef %64)
  store i32 %call114, ptr %err, align 4
  %65 = load i32, ptr %err, align 4
  %tobool115 = icmp ne i32 %65, 0
  br i1 %tobool115, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.end112
  br label %done

if.end117:                                        ; preds = %if.end112
  %66 = load ptr, ptr %process, align 8
  %out = getelementptr inbounds %struct.child_process, ptr %66, i32 0, i32 8
  %67 = load i32, ptr %out, align 4
  %call118 = call i32 @subprocess_read_status(i32 noundef %67, ptr noundef %filter_status)
  store i32 %call118, ptr %err, align 4
  %68 = load i32, ptr %err, align 4
  %tobool119 = icmp ne i32 %68, 0
  br i1 %tobool119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.end117
  br label %done

if.end121:                                        ; preds = %if.end117
  %69 = load i32, ptr %can_delay, align 4
  %tobool122 = icmp ne i32 %69, 0
  br i1 %tobool122, label %land.lhs.true123, label %if.else129

land.lhs.true123:                                 ; preds = %if.end121
  %buf = getelementptr inbounds %struct.strbuf, ptr %filter_status, i32 0, i32 2
  %70 = load ptr, ptr %buf, align 8
  %call124 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.46) #9
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.else129, label %if.then126

if.then126:                                       ; preds = %land.lhs.true123
  %71 = load ptr, ptr %dco.addr, align 8
  %filters = getelementptr inbounds %struct.delayed_checkout, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %cmd.addr, align 8
  %call127 = call ptr @string_list_insert(ptr noundef %filters, ptr noundef %72)
  %73 = load ptr, ptr %dco.addr, align 8
  %paths = getelementptr inbounds %struct.delayed_checkout, ptr %73, i32 0, i32 2
  %74 = load ptr, ptr %path.addr, align 8
  %call128 = call ptr @string_list_insert(ptr noundef %paths, ptr noundef %74)
  br label %if.end149

if.else129:                                       ; preds = %land.lhs.true123, %if.end121
  %buf130 = getelementptr inbounds %struct.strbuf, ptr %filter_status, i32 0, i32 2
  %75 = load ptr, ptr %buf130, align 8
  %call131 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.4) #9
  store i32 %call131, ptr %err, align 4
  %76 = load i32, ptr %err, align 4
  %tobool132 = icmp ne i32 %76, 0
  br i1 %tobool132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.else129
  br label %done

if.end134:                                        ; preds = %if.else129
  %77 = load ptr, ptr %process, align 8
  %out135 = getelementptr inbounds %struct.child_process, ptr %77, i32 0, i32 8
  %78 = load i32, ptr %out135, align 4
  %call136 = call i64 @read_packetized_to_strbuf(i32 noundef %78, ptr noundef %nbuf, i32 noundef 1)
  %cmp137 = icmp slt i64 %call136, 0
  %conv138 = zext i1 %cmp137 to i32
  store i32 %conv138, ptr %err, align 4
  %79 = load i32, ptr %err, align 4
  %tobool139 = icmp ne i32 %79, 0
  br i1 %tobool139, label %if.then140, label %if.end141

if.then140:                                       ; preds = %if.end134
  br label %done

if.end141:                                        ; preds = %if.end134
  %80 = load ptr, ptr %process, align 8
  %out142 = getelementptr inbounds %struct.child_process, ptr %80, i32 0, i32 8
  %81 = load i32, ptr %out142, align 4
  %call143 = call i32 @subprocess_read_status(i32 noundef %81, ptr noundef %filter_status)
  store i32 %call143, ptr %err, align 4
  %82 = load i32, ptr %err, align 4
  %tobool144 = icmp ne i32 %82, 0
  br i1 %tobool144, label %if.then145, label %if.end146

if.then145:                                       ; preds = %if.end141
  br label %done

if.end146:                                        ; preds = %if.end141
  %buf147 = getelementptr inbounds %struct.strbuf, ptr %filter_status, i32 0, i32 2
  %83 = load ptr, ptr %buf147, align 8
  %call148 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.4) #9
  store i32 %call148, ptr %err, align 4
  br label %if.end149

if.end149:                                        ; preds = %if.end146, %if.then126
  br label %done

done:                                             ; preds = %if.end149, %if.then145, %if.then140, %if.then133, %if.then120, %if.then116, %if.then111, %if.then99, %if.then93, %if.then78, %if.then65, %if.then52, %if.then43, %if.then35, %if.then31
  %call150 = call i32 @sigchain_pop(i32 noundef 13)
  %84 = load i32, ptr %err, align 4
  %tobool151 = icmp ne i32 %84, 0
  br i1 %tobool151, label %if.then152, label %if.else153

if.then152:                                       ; preds = %done
  %85 = load ptr, ptr %entry1, align 8
  %86 = load i32, ptr %wanted_capability.addr, align 4
  call void @handle_filter_error(ptr noundef %filter_status, ptr noundef %85, i32 noundef %86)
  br label %if.end154

if.else153:                                       ; preds = %done
  %87 = load ptr, ptr %dst.addr, align 8
  call void @strbuf_swap(ptr noundef %87, ptr noundef %nbuf)
  br label %if.end154

if.end154:                                        ; preds = %if.else153, %if.then152
  call void @strbuf_release(ptr noundef %nbuf)
  call void @strbuf_release(ptr noundef %filter_status)
  %88 = load i32, ptr %err, align 4
  %tobool155 = icmp ne i32 %88, 0
  %lnot = xor i1 %tobool155, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end154, %if.then15, %if.then8
  %89 = load i32, ptr %retval, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_buffer_or_fd(i32 noundef %in, i32 noundef %out, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca i32, align 4
  %out.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %child_process = alloca %struct.child_process, align 8
  %params = alloca ptr, align 8
  %format = alloca ptr, align 8
  %write_err = alloca i32, align 4
  %status = alloca i32, align 4
  %cmd1 = alloca %struct.strbuf, align 8
  store i32 %in, ptr %in.addr, align 4
  store i32 %out, ptr %out.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %child_process, ptr align 8 @__const.filter_buffer_or_fd.child_process, i64 120, i1 false)
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %params, align 8
  %1 = load ptr, ptr %params, align 8
  %cmd = getelementptr inbounds %struct.filter_params, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %cmd, align 8
  store ptr %2, ptr %format, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd1, ptr align 8 @__const.filter_buffer_or_fd.cmd, i64 24, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %entry
  %call = call i32 @strbuf_expand_step(ptr noundef %cmd1, ptr noundef %format)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %format, align 8
  %call2 = call zeroext i1 @skip_prefix(ptr noundef %3, ptr noundef @.str.33, ptr noundef %format)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  call void @strbuf_addch(ptr noundef %cmd1, i32 noundef 37)
  br label %if.end6

if.else:                                          ; preds = %while.body
  %4 = load ptr, ptr %format, align 8
  %call3 = call zeroext i1 @skip_prefix(ptr noundef %4, ptr noundef @.str.34, ptr noundef %format)
  br i1 %call3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %5 = load ptr, ptr %params, align 8
  %path = getelementptr inbounds %struct.filter_params, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %path, align 8
  call void @sq_quote_buf(ptr noundef %cmd1, ptr noundef %6)
  br label %if.end

if.else5:                                         ; preds = %if.else
  call void @strbuf_addch(ptr noundef %cmd1, i32 noundef 37)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %args = getelementptr inbounds %struct.child_process, ptr %child_process, i32 0, i32 0
  %buf = getelementptr inbounds %struct.strbuf, ptr %cmd1, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  %call7 = call ptr @strvec_push(ptr noundef %args, ptr noundef %7)
  %use_shell = getelementptr inbounds %struct.child_process, ptr %child_process, i32 0, i32 11
  %bf.load = load i16, ptr %use_shell, align 8
  %bf.clear = and i16 %bf.load, -33
  %bf.set = or i16 %bf.clear, 32
  store i16 %bf.set, ptr %use_shell, align 8
  %in8 = getelementptr inbounds %struct.child_process, ptr %child_process, i32 0, i32 7
  store i32 -1, ptr %in8, align 8
  %8 = load i32, ptr %out.addr, align 4
  %out9 = getelementptr inbounds %struct.child_process, ptr %child_process, i32 0, i32 8
  store i32 %8, ptr %out9, align 4
  %call10 = call i32 @start_command(ptr noundef %child_process)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %while.end
  call void @strbuf_release(ptr noundef %cmd1)
  %call13 = call ptr @_(ptr noundef @.str.35)
  %9 = load ptr, ptr %params, align 8
  %cmd14 = getelementptr inbounds %struct.filter_params, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %cmd14, align 8
  %call15 = call i32 (ptr, ...) @error(ptr noundef %call13, ptr noundef %10)
  %call16 = call i32 @const_error()
  store i32 %call16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %while.end
  %call18 = call i32 @sigchain_push(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  %11 = load ptr, ptr %params, align 8
  %src = getelementptr inbounds %struct.filter_params, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %src, align 8
  %tobool19 = icmp ne ptr %12, null
  br i1 %tobool19, label %if.then20, label %if.else29

if.then20:                                        ; preds = %if.end17
  %in21 = getelementptr inbounds %struct.child_process, ptr %child_process, i32 0, i32 7
  %13 = load i32, ptr %in21, align 8
  %14 = load ptr, ptr %params, align 8
  %src22 = getelementptr inbounds %struct.filter_params, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %src22, align 8
  %16 = load ptr, ptr %params, align 8
  %size = getelementptr inbounds %struct.filter_params, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %size, align 8
  %call23 = call i64 @write_in_full(i32 noundef %13, ptr noundef %15, i64 noundef %17)
  %cmp = icmp slt i64 %call23, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %write_err, align 4
  %call24 = call ptr @__errno_location() #11
  %18 = load i32, ptr %call24, align 4
  %cmp25 = icmp eq i32 %18, 32
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then20
  store i32 0, ptr %write_err, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then20
  br label %if.end39

if.else29:                                        ; preds = %if.end17
  %19 = load ptr, ptr %params, align 8
  %fd = getelementptr inbounds %struct.filter_params, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %fd, align 8
  %in30 = getelementptr inbounds %struct.child_process, ptr %child_process, i32 0, i32 7
  %21 = load i32, ptr %in30, align 8
  %call31 = call i32 @copy_fd(i32 noundef %20, i32 noundef %21)
  store i32 %call31, ptr %write_err, align 4
  %22 = load i32, ptr %write_err, align 4
  %cmp32 = icmp eq i32 %22, -3
  br i1 %cmp32, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.else29
  %call34 = call ptr @__errno_location() #11
  %23 = load i32, ptr %call34, align 4
  %cmp35 = icmp eq i32 %23, 32
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true
  store i32 0, ptr %write_err, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %land.lhs.true, %if.else29
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end28
  %in40 = getelementptr inbounds %struct.child_process, ptr %child_process, i32 0, i32 7
  %24 = load i32, ptr %in40, align 8
  %call41 = call i32 @close(i32 noundef %24)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end39
  store i32 1, ptr %write_err, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end39
  %25 = load i32, ptr %write_err, align 4
  %tobool45 = icmp ne i32 %25, 0
  br i1 %tobool45, label %if.then46, label %if.end51

if.then46:                                        ; preds = %if.end44
  %call47 = call ptr @_(ptr noundef @.str.36)
  %26 = load ptr, ptr %params, align 8
  %cmd48 = getelementptr inbounds %struct.filter_params, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %cmd48, align 8
  %call49 = call i32 (ptr, ...) @error(ptr noundef %call47, ptr noundef %27)
  %call50 = call i32 @const_error()
  br label %if.end51

if.end51:                                         ; preds = %if.then46, %if.end44
  %call52 = call i32 @sigchain_pop(i32 noundef 13)
  %call53 = call i32 @finish_command(ptr noundef %child_process)
  store i32 %call53, ptr %status, align 4
  %28 = load i32, ptr %status, align 4
  %tobool54 = icmp ne i32 %28, 0
  br i1 %tobool54, label %if.then55, label %if.end60

if.then55:                                        ; preds = %if.end51
  %call56 = call ptr @_(ptr noundef @.str.37)
  %29 = load ptr, ptr %params, align 8
  %cmd57 = getelementptr inbounds %struct.filter_params, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %cmd57, align 8
  %31 = load i32, ptr %status, align 4
  %call58 = call i32 (ptr, ...) @error(ptr noundef %call56, ptr noundef %30, i32 noundef %31)
  %call59 = call i32 @const_error()
  br label %if.end60

if.end60:                                         ; preds = %if.then55, %if.end51
  call void @strbuf_release(ptr noundef %cmd1)
  %32 = load i32, ptr %write_err, align 4
  %tobool61 = icmp ne i32 %32, 0
  br i1 %tobool61, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end60
  %33 = load i32, ptr %status, align 4
  %tobool62 = icmp ne i32 %33, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end60
  %34 = phi i1 [ true, %if.end60 ], [ %tobool62, %lor.rhs ]
  %lor.ext = zext i1 %34 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then12
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare i32 @fflush(ptr noundef) #1

declare i32 @start_async(ptr noundef) #1

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

declare i32 @finish_async(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strbuf_swap(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %_swap_a_ptr = alloca ptr, align 8
  %_swap_b_ptr = alloca ptr, align 8
  %_swap_buffer = alloca [24 x i8], align 16
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %_swap_a_ptr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %_swap_b_ptr, align 8
  %arraydecay = getelementptr inbounds [24 x i8], ptr %_swap_buffer, i64 0, i64 0
  %2 = load ptr, ptr %_swap_a_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %2, i64 24, i1 false)
  %3 = load ptr, ptr %_swap_a_ptr, align 8
  %4 = load ptr, ptr %_swap_b_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 24, i1 false)
  %5 = load ptr, ptr %_swap_b_ptr, align 8
  %arraydecay1 = getelementptr inbounds [24 x i8], ptr %_swap_buffer, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 16 %arraydecay1, i64 24, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare i32 @strbuf_expand_step(ptr noundef, ptr noundef) #1

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

declare void @sq_quote_buf(ptr noundef, ptr noundef) #1

declare ptr @strvec_push(ptr noundef, ptr noundef) #1

declare i32 @start_command(ptr noundef) #1

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @copy_fd(i32 noundef, i32 noundef) #1

declare i32 @finish_command(ptr noundef) #1

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

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @cmd2process_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @xmalloc(i64 noundef) #1

declare i32 @subprocess_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @start_multi_file_filter_fn(ptr noundef %subprocess) #0 {
entry:
  %subprocess.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %subprocess, ptr %subprocess.addr, align 8
  %0 = load ptr, ptr %subprocess.addr, align 8
  store ptr %0, ptr %entry1, align 8
  %1 = load ptr, ptr %subprocess.addr, align 8
  %2 = load ptr, ptr %entry1, align 8
  %supported_capabilities = getelementptr inbounds %struct.cmd2process, ptr %2, i32 0, i32 1
  %call = call i32 @subprocess_handshake(ptr noundef %1, ptr noundef @.str.48, ptr noundef @start_multi_file_filter_fn.versions, ptr noundef null, ptr noundef @start_multi_file_filter_fn.capabilities, ptr noundef %supported_capabilities)
  ret i32 %call
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

declare ptr @oid_to_hex(ptr noundef) #1

declare i32 @write_packetized_from_fd_no_flush(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_packetized_from_buf_no_flush(ptr noundef %src_in, i64 noundef %len, i32 noundef %fd_out) #0 {
entry:
  %src_in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %fd_out.addr = alloca i32, align 4
  store ptr %src_in, ptr %src_in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %fd_out, ptr %fd_out.addr, align 4
  %0 = load ptr, ptr %src_in.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i32, ptr %fd_out.addr, align 4
  %call = call i32 @write_packetized_from_buf_no_flush_count(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef null)
  ret i32 %call
}

declare i64 @read_packetized_to_strbuf(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @subprocess_handshake(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

declare ptr @null_oid() #1

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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @write_packetized_from_buf_no_flush_count(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @validate_encoding(ptr noundef %path, ptr noundef %enc, ptr noundef %data, i64 noundef %len, i32 noundef %die_on_error) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %die_on_error.addr = alloca i32, align 4
  %stripped = alloca ptr, align 8
  %error_msg = alloca ptr, align 8
  %advise_msg = alloca ptr, align 8
  %stripped_len = alloca i32, align 4
  %error_msg16 = alloca ptr, align 8
  %advise_msg18 = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %die_on_error, ptr %die_on_error.addr, align 4
  %0 = load ptr, ptr %enc.addr, align 8
  %call = call i32 @skip_iprefix(ptr noundef %0, ptr noundef @.str.56, ptr noundef %stripped)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %stripped, align 8
  %call1 = call zeroext i1 @skip_prefix(ptr noundef %1, ptr noundef @.str.57, ptr noundef %stripped)
  %2 = load ptr, ptr %enc.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call2 = call i32 @has_prohibited_utf_bom(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else12

if.then4:                                         ; preds = %if.then
  %call5 = call ptr @_(ptr noundef @.str.58)
  store ptr %call5, ptr %error_msg, align 8
  %call6 = call ptr @_(ptr noundef @.str.59)
  store ptr %call6, ptr %advise_msg, align 8
  %5 = load ptr, ptr %stripped, align 8
  %call7 = call i64 @strlen(ptr noundef %5) #9
  %sub = sub i64 %call7, 2
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %stripped_len, align 4
  %6 = load ptr, ptr %advise_msg, align 8
  %7 = load ptr, ptr %path.addr, align 8
  %8 = load i32, ptr %stripped_len, align 4
  %9 = load ptr, ptr %stripped, align 8
  call void (ptr, ...) @advise(ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  %10 = load i32, ptr %die_on_error.addr, align 4
  %tobool8 = icmp ne i32 %10, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then4
  %11 = load ptr, ptr %error_msg, align 8
  %12 = load ptr, ptr %path.addr, align 8
  %13 = load ptr, ptr %enc.addr, align 8
  call void (ptr, ...) @die(ptr noundef %11, ptr noundef %12, ptr noundef %13) #10
  unreachable

if.else:                                          ; preds = %if.then4
  %14 = load ptr, ptr %error_msg, align 8
  %15 = load ptr, ptr %path.addr, align 8
  %16 = load ptr, ptr %enc.addr, align 8
  %call10 = call i32 (ptr, ...) @error(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %call11 = call i32 @const_error()
  store i32 %call11, ptr %retval, align 4
  br label %return

if.else12:                                        ; preds = %if.then
  %17 = load ptr, ptr %enc.addr, align 8
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load i64, ptr %len.addr, align 8
  %call13 = call i32 @is_missing_required_utf_bom(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.else12
  %call17 = call ptr @_(ptr noundef @.str.60)
  store ptr %call17, ptr %error_msg16, align 8
  %call19 = call ptr @_(ptr noundef @.str.61)
  store ptr %call19, ptr %advise_msg18, align 8
  %20 = load ptr, ptr %advise_msg18, align 8
  %21 = load ptr, ptr %path.addr, align 8
  %22 = load ptr, ptr %stripped, align 8
  %23 = load ptr, ptr %stripped, align 8
  call void (ptr, ...) @advise(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load i32, ptr %die_on_error.addr, align 4
  %tobool20 = icmp ne i32 %24, 0
  br i1 %tobool20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.then15
  %25 = load ptr, ptr %error_msg16, align 8
  %26 = load ptr, ptr %path.addr, align 8
  %27 = load ptr, ptr %enc.addr, align 8
  call void (ptr, ...) @die(ptr noundef %25, ptr noundef %26, ptr noundef %27) #10
  unreachable

if.else22:                                        ; preds = %if.then15
  %28 = load ptr, ptr %error_msg16, align 8
  %29 = load ptr, ptr %path.addr, align 8
  %30 = load ptr, ptr %enc.addr, align 8
  %call23 = call i32 (ptr, ...) @error(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %call24 = call i32 @const_error()
  store i32 %call24, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else12
  br label %if.end25

if.end25:                                         ; preds = %if.end
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.else22, %if.else
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @trace_encoding(ptr noundef %context, ptr noundef %path, ptr noundef %encoding, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %encoding.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %trace = alloca %struct.strbuf, align 8
  %i = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %trace, ptr align 8 @__const.trace_encoding.trace, i64 24, i1 false)
  %0 = load ptr, ptr %context.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load ptr, ptr %encoding.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %trace, ptr noundef @.str.63, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %conv = sext i32 %3 to i64
  %4 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %conv, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load ptr, ptr %buf.addr, align 8
  %tobool = icmp ne ptr %5, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %10 to i32
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %11, i64 %idxprom3
  %13 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %13 to i32
  %cmp6 = icmp sgt i32 %conv5, 32
  br i1 %cmp6, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %for.body
  %14 = load ptr, ptr %buf.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %14, i64 %idxprom8
  %16 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %16 to i32
  %cmp11 = icmp slt i32 %conv10, 127
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %buf.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %18 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %17, i64 %idxprom13
  %19 = load i8, ptr %arrayidx14, align 1
  %conv15 = sext i8 %19 to i32
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv15, %cond.true ], [ 32, %cond.false ]
  %20 = load i32, ptr %i, align 4
  %add = add nsw i32 %20, 1
  %rem = srem i32 %add, 8
  %tobool16 = icmp ne i32 %rem, 0
  br i1 %tobool16, label %land.rhs17, label %land.end22

land.rhs17:                                       ; preds = %cond.end
  %21 = load i32, ptr %i, align 4
  %add18 = add nsw i32 %21, 1
  %conv19 = sext i32 %add18 to i64
  %22 = load i64, ptr %len.addr, align 8
  %cmp20 = icmp ult i64 %conv19, %22
  br label %land.end22

land.end22:                                       ; preds = %land.rhs17, %cond.end
  %23 = phi i1 [ false, %cond.end ], [ %cmp20, %land.rhs17 ]
  %cond23 = select i1 %23, i32 32, i32 10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %trace, ptr noundef @.str.64, i32 noundef %7, i32 noundef %conv2, i32 noundef %cond, i32 noundef %cond23)
  br label %for.inc

for.inc:                                          ; preds = %land.end22
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %land.end
  call void @strbuf_addchars(ptr noundef %trace, i32 noundef 10, i64 noundef 1)
  br label %do.body

do.body:                                          ; preds = %for.end
  %call = call i32 @trace_pass_fl(ptr noundef @trace_encoding.coe)
  %tobool24 = icmp ne i32 %call, 0
  br i1 %tobool24, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @trace_strbuf_fl(ptr noundef @.str.52, i32 noundef 337, ptr noundef @trace_encoding.coe, ptr noundef %trace)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @strbuf_release(ptr noundef %trace)
  ret void
}

declare ptr @reencode_string_len(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_roundtrip(ptr noundef %enc_name) #0 {
entry:
  %retval = alloca i32, align 4
  %enc_name.addr = alloca ptr, align 8
  %found = alloca ptr, align 8
  %next = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %enc_name, ptr %enc_name.addr, align 8
  %0 = load ptr, ptr @check_roundtrip_encoding, align 8
  %1 = load ptr, ptr %enc_name.addr, align 8
  %call = call ptr @strcasestr(ptr noundef %0, ptr noundef %1) #9
  store ptr %call, ptr %found, align 8
  %2 = load ptr, ptr %found, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %found, align 8
  %4 = load ptr, ptr %enc_name.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %4) #9
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %call1
  store ptr %add.ptr, ptr %next, align 8
  %5 = load ptr, ptr @check_roundtrip_encoding, align 8
  %call2 = call i64 @strlen(ptr noundef %5) #9
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %len, align 4
  %6 = load ptr, ptr %found, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %land.lhs.true, label %land.end35

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %found, align 8
  %8 = load ptr, ptr @check_roundtrip_encoding, align 8
  %cmp = icmp eq ptr %7, %8
  br i1 %cmp, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %9 = load ptr, ptr %found, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 -1
  %10 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %10 to i64
  %arrayidx5 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %11 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %11 to i32
  %and = and i32 %conv6, 1
  %cmp7 = icmp ne i32 %and, 0
  br i1 %cmp7, label %land.rhs, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %12 = load ptr, ptr %found, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 -1
  %13 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %13 to i32
  %cmp12 = icmp eq i32 %conv11, 44
  br i1 %cmp12, label %land.rhs, label %land.end35

land.rhs:                                         ; preds = %lor.lhs.false9, %lor.lhs.false, %land.lhs.true
  %14 = load ptr, ptr %next, align 8
  %15 = load ptr, ptr @check_roundtrip_encoding, align 8
  %16 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %15, i64 %idx.ext
  %cmp15 = icmp eq ptr %14, %add.ptr14
  br i1 %cmp15, label %lor.end34, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %17 = load ptr, ptr %next, align 8
  %18 = load ptr, ptr @check_roundtrip_encoding, align 8
  %19 = load i32, ptr %len, align 4
  %idx.ext17 = sext i32 %19 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %18, i64 %idx.ext17
  %cmp19 = icmp ult ptr %17, %add.ptr18
  br i1 %cmp19, label %land.rhs21, label %land.end

land.rhs21:                                       ; preds = %lor.rhs
  %20 = load ptr, ptr %next, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %20, i64 0
  %21 = load i8, ptr %arrayidx22, align 1
  %idxprom23 = zext i8 %21 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom23
  %22 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %22 to i32
  %and26 = and i32 %conv25, 1
  %cmp27 = icmp ne i32 %and26, 0
  br i1 %cmp27, label %lor.end, label %lor.rhs29

lor.rhs29:                                        ; preds = %land.rhs21
  %23 = load ptr, ptr %next, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %23, i64 0
  %24 = load i8, ptr %arrayidx30, align 1
  %conv31 = sext i8 %24 to i32
  %cmp32 = icmp eq i32 %conv31, 44
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs29, %land.rhs21
  %25 = phi i1 [ true, %land.rhs21 ], [ %cmp32, %lor.rhs29 ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %lor.rhs
  %26 = phi i1 [ false, %lor.rhs ], [ %25, %lor.end ]
  br label %lor.end34

lor.end34:                                        ; preds = %land.end, %land.rhs
  %27 = phi i1 [ true, %land.rhs ], [ %26, %land.end ]
  br label %land.end35

land.end35:                                       ; preds = %lor.end34, %lor.lhs.false9, %if.end
  %28 = phi i1 [ false, %lor.lhs.false9 ], [ false, %if.end ], [ %27, %lor.end34 ]
  %land.ext = zext i1 %28 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end35, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %fd = getelementptr inbounds %struct.trace_key, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %fd, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %initialized = getelementptr inbounds %struct.trace_key, ptr %2, i32 0, i32 2
  %bf.load = load i8, ptr %initialized, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool1, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @skip_iprefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
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
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i32
  %call = call i32 @sane_case(i32 noundef %conv, i32 noundef 32)
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = zext i8 %7 to i32
  %call3 = call i32 @sane_case(i32 noundef %conv2, i32 noundef 32)
  %cmp = icmp eq i32 %call, %call3
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @has_prohibited_utf_bom(ptr noundef, ptr noundef, i64 noundef) #1

declare void @advise(ptr noundef, ...) #1

declare i32 @is_missing_required_utf_bom(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sane_case(i32 noundef %x, i32 noundef %high) #0 {
entry:
  %x.addr = alloca i32, align 4
  %high.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %high, ptr %high.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %conv = trunc i32 %0 to i8
  %idxprom = zext i8 %conv to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %1 to i32
  %and = and i32 %conv1, 4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %x.addr, align 4
  %and3 = and i32 %2, -33
  %3 = load i32, ptr %high.addr, align 4
  %or = or i32 %and3, %3
  store i32 %or, ptr %x.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %x.addr, align 4
  ret i32 %4
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) #1

declare void @trace_strbuf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strcasestr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @has_crlf_in_index(ptr noundef %istate, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %sz = alloca i64, align 8
  %data = alloca ptr, align 8
  %crp = alloca ptr, align 8
  %has_crlf = alloca i32, align 4
  %ret_stats = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 0, ptr %has_crlf, align 4
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %call = call ptr @read_blob_data_from_index(ptr noundef %0, ptr noundef %1, ptr noundef %sz)
  store ptr %call, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %data, align 8
  %4 = load i64, ptr %sz, align 8
  %call1 = call ptr @memchr(ptr noundef %3, i32 noundef 13, i64 noundef %4) #9
  store ptr %call1, ptr %crp, align 8
  %5 = load ptr, ptr %crp, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %data, align 8
  %7 = load i64, ptr %sz, align 8
  %call4 = call i32 @gather_convert_stats(ptr noundef %6, i64 noundef %7)
  store i32 %call4, ptr %ret_stats, align 4
  %8 = load i32, ptr %ret_stats, align 4
  %and = and i32 %8, 4
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then3
  %9 = load i32, ptr %ret_stats, align 4
  %and6 = and i32 %9, 2
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  store i32 1, ptr %has_crlf, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %10 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %10) #8
  %11 = load i32, ptr %has_crlf, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @will_convert_lf_to_crlf(ptr noundef %stats, i32 noundef %crlf_action) #0 {
entry:
  %retval = alloca i32, align 4
  %stats.addr = alloca ptr, align 8
  %crlf_action.addr = alloca i32, align 4
  store ptr %stats, ptr %stats.addr, align 8
  store i32 %crlf_action, ptr %crlf_action.addr, align 4
  %0 = load i32, ptr %crlf_action.addr, align 4
  %call = call i32 @output_eol(i32 noundef %0)
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %stats.addr, align 8
  %lonelf = getelementptr inbounds %struct.text_stat, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %lonelf, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load i32, ptr %crlf_action.addr, align 4
  %cmp3 = icmp eq i32 %3, 5
  br i1 %cmp3, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end2
  %4 = load i32, ptr %crlf_action.addr, align 4
  %cmp4 = icmp eq i32 %4, 6
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %5 = load i32, ptr %crlf_action.addr, align 4
  %cmp6 = icmp eq i32 %5, 7
  br i1 %cmp6, label %if.then7, label %if.end17

if.then7:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.end2
  %6 = load ptr, ptr %stats.addr, align 8
  %lonecr = getelementptr inbounds %struct.text_stat, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %lonecr, align 4
  %tobool8 = icmp ne i32 %7, 0
  br i1 %tobool8, label %if.then11, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.then7
  %8 = load ptr, ptr %stats.addr, align 8
  %crlf = getelementptr inbounds %struct.text_stat, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %crlf, align 4
  %tobool10 = icmp ne i32 %9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false9, %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false9
  %10 = load ptr, ptr %stats.addr, align 8
  %call13 = call i32 @convert_is_binary(ptr noundef %10)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %lor.lhs.false5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %if.then11, %if.then1, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @check_global_conv_flags_eol(ptr noundef %path, ptr noundef %old_stats, ptr noundef %new_stats, i32 noundef %conv_flags) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %old_stats.addr = alloca ptr, align 8
  %new_stats.addr = alloca ptr, align 8
  %conv_flags.addr = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %old_stats, ptr %old_stats.addr, align 8
  store ptr %new_stats, ptr %new_stats.addr, align 8
  store i32 %conv_flags, ptr %conv_flags.addr, align 4
  %0 = load ptr, ptr %old_stats.addr, align 8
  %crlf = getelementptr inbounds %struct.text_stat, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %crlf, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %new_stats.addr, align 8
  %crlf1 = getelementptr inbounds %struct.text_stat, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %crlf1, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.else10, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load i32, ptr %conv_flags.addr, align 4
  %and = and i32 %4, 1
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call = call ptr @_(ptr noundef @.str.65)
  %5 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call, ptr noundef %5) #10
  unreachable

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %conv_flags.addr, align 4
  %and5 = and i32 %6, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %call8 = call ptr @_(ptr noundef @.str.66)
  %7 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call8, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end
  br label %if.end28

if.else10:                                        ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %old_stats.addr, align 8
  %lonelf = getelementptr inbounds %struct.text_stat, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %lonelf, align 4
  %tobool11 = icmp ne i32 %9, 0
  br i1 %tobool11, label %land.lhs.true12, label %if.end27

land.lhs.true12:                                  ; preds = %if.else10
  %10 = load ptr, ptr %new_stats.addr, align 8
  %lonelf13 = getelementptr inbounds %struct.text_stat, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %lonelf13, align 4
  %tobool14 = icmp ne i32 %11, 0
  br i1 %tobool14, label %if.end27, label %if.then15

if.then15:                                        ; preds = %land.lhs.true12
  %12 = load i32, ptr %conv_flags.addr, align 4
  %and16 = and i32 %12, 1
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.then15
  %call19 = call ptr @_(ptr noundef @.str.67)
  %13 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call19, ptr noundef %13) #10
  unreachable

if.else20:                                        ; preds = %if.then15
  %14 = load i32, ptr %conv_flags.addr, align 4
  %and21 = and i32 %14, 2
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.else20
  %call24 = call ptr @_(ptr noundef @.str.68)
  %15 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call24, ptr noundef %15)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.else20
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %land.lhs.true12, %if.else10
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end9
  ret void
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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.69, i32 noundef 167, ptr noundef @.str.70) #10
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

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

declare void @warning(ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @count_ident(ptr noundef %cp, i64 noundef %size) #0 {
entry:
  %cp.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %cnt = alloca i32, align 4
  %ch = alloca i8, align 1
  store ptr %cp, ptr %cp.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 0, ptr %cnt, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.then17, %if.then7, %if.then, %entry
  %0 = load i64, ptr %size.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %while.body, label %while.end35

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %cp.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %cp.addr, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %ch, align 1
  %3 = load i64, ptr %size.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %size.addr, align 8
  %4 = load i8, ptr %ch, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 36
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !17

if.end:                                           ; preds = %while.body
  %5 = load i64, ptr %size.addr, align 8
  %cmp2 = icmp ult i64 %5, 3
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %while.end35

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %cp.addr, align 8
  %call = call i32 @memcmp(ptr noundef @.str.73, ptr noundef %6, i64 noundef 2) #9
  %tobool6 = icmp ne i32 %call, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  br label %while.cond, !llvm.loop !17

if.end8:                                          ; preds = %if.end5
  %7 = load ptr, ptr %cp.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 2
  %8 = load i8, ptr %arrayidx, align 1
  store i8 %8, ptr %ch, align 1
  %9 = load ptr, ptr %cp.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 3
  store ptr %add.ptr, ptr %cp.addr, align 8
  %10 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %10, 3
  store i64 %sub, ptr %size.addr, align 8
  %11 = load i8, ptr %ch, align 1
  %conv9 = sext i8 %11 to i32
  %cmp10 = icmp eq i32 %conv9, 36
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  %12 = load i32, ptr %cnt, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %cnt, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end8
  %13 = load i8, ptr %ch, align 1
  %conv14 = sext i8 %13 to i32
  %cmp15 = icmp ne i32 %conv14, 58
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  br label %while.cond, !llvm.loop !17

if.end18:                                         ; preds = %if.end13
  br label %while.cond19

while.cond19:                                     ; preds = %if.end34, %if.end18
  %14 = load i64, ptr %size.addr, align 8
  %tobool20 = icmp ne i64 %14, 0
  br i1 %tobool20, label %while.body21, label %while.end

while.body21:                                     ; preds = %while.cond19
  %15 = load ptr, ptr %cp.addr, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr22, ptr %cp.addr, align 8
  %16 = load i8, ptr %15, align 1
  store i8 %16, ptr %ch, align 1
  %17 = load i64, ptr %size.addr, align 8
  %dec23 = add i64 %17, -1
  store i64 %dec23, ptr %size.addr, align 8
  %18 = load i8, ptr %ch, align 1
  %conv24 = sext i8 %18 to i32
  %cmp25 = icmp eq i32 %conv24, 36
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %while.body21
  %19 = load i32, ptr %cnt, align 4
  %inc28 = add nsw i32 %19, 1
  store i32 %inc28, ptr %cnt, align 4
  br label %while.end

if.end29:                                         ; preds = %while.body21
  %20 = load i8, ptr %ch, align 1
  %conv30 = sext i8 %20 to i32
  %cmp31 = icmp eq i32 %conv30, 10
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  br label %while.end

if.end34:                                         ; preds = %if.end29
  br label %while.cond19, !llvm.loop !18

while.end:                                        ; preds = %if.then33, %if.then27, %while.cond19
  br label %while.cond, !llvm.loop !17

while.end35:                                      ; preds = %if.then4, %while.cond
  %21 = load i32, ptr %cnt, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @ident_to_worktree(ptr noundef %src, i64 noundef %len, ptr noundef %buf, i32 noundef %ident) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %ident.addr = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %to_free = alloca ptr, align 8
  %dollar = alloca ptr, align 8
  %spc = alloca ptr, align 8
  %cnt = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %ident, ptr %ident.addr, align 4
  store ptr null, ptr %to_free, align 8
  %0 = load i32, ptr %ident.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @count_ident(ptr noundef %1, i64 noundef %2)
  store i32 %call, ptr %cnt, align 4
  %3 = load i32, ptr %cnt, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %buf4, align 8
  %cmp = icmp eq ptr %4, %6
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %buf.addr, align 8
  %call6 = call ptr @strbuf_detach(ptr noundef %7, ptr noundef null)
  store ptr %call6, ptr %to_free, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  %8 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %hash_algo, align 8
  %10 = load ptr, ptr %src.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  call void @hash_object_file(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 3, ptr noundef %oid)
  %12 = load ptr, ptr %buf.addr, align 8
  %13 = load i64, ptr %len.addr, align 8
  %14 = load i32, ptr %cnt, align 4
  %conv = sext i32 %14 to i64
  %15 = load ptr, ptr @the_repository, align 8
  %hash_algo8 = getelementptr inbounds %struct.repository, ptr %15, i32 0, i32 15
  %16 = load ptr, ptr %hash_algo8, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %hexsz, align 8
  %add = add i64 %17, 3
  %mul = mul i64 %conv, %add
  %add9 = add i64 %13, %mul
  call void @strbuf_grow(ptr noundef %12, i64 noundef %add9)
  br label %for.cond

for.cond:                                         ; preds = %if.end71, %if.else69, %if.then61, %if.then49, %if.then23, %if.end7
  %18 = load ptr, ptr %src.addr, align 8
  %19 = load i64, ptr %len.addr, align 8
  %call10 = call ptr @memchr(ptr noundef %18, i32 noundef 36, i64 noundef %19) #9
  store ptr %call10, ptr %dollar, align 8
  %20 = load ptr, ptr %dollar, align 8
  %tobool11 = icmp ne ptr %20, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %for.cond
  br label %for.end

if.end13:                                         ; preds = %for.cond
  %21 = load ptr, ptr %buf.addr, align 8
  %22 = load ptr, ptr %src.addr, align 8
  %23 = load ptr, ptr %dollar, align 8
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 1
  %24 = load ptr, ptr %src.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_add(ptr noundef %21, ptr noundef %22, i64 noundef %sub.ptr.sub)
  %25 = load ptr, ptr %dollar, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %25, i64 1
  %26 = load ptr, ptr %src.addr, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %add.ptr14 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %26 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %27 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %27, %sub.ptr.sub17
  store i64 %sub, ptr %len.addr, align 8
  %28 = load ptr, ptr %dollar, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %add.ptr18, ptr %src.addr, align 8
  %29 = load i64, ptr %len.addr, align 8
  %cmp19 = icmp ult i64 %29, 3
  br i1 %cmp19, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %30 = load ptr, ptr %src.addr, align 8
  %call21 = call i32 @memcmp(ptr noundef @.str.73, ptr noundef %30, i64 noundef 2) #9
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false, %if.end13
  br label %for.cond

if.end24:                                         ; preds = %lor.lhs.false
  %31 = load ptr, ptr %src.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %31, i64 2
  %32 = load i8, ptr %arrayidx, align 1
  %conv25 = sext i8 %32 to i32
  %cmp26 = icmp eq i32 %conv25, 36
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end24
  %33 = load ptr, ptr %src.addr, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %33, i64 3
  store ptr %add.ptr29, ptr %src.addr, align 8
  %34 = load i64, ptr %len.addr, align 8
  %sub30 = sub i64 %34, 3
  store i64 %sub30, ptr %len.addr, align 8
  br label %if.end71

if.else:                                          ; preds = %if.end24
  %35 = load ptr, ptr %src.addr, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %35, i64 2
  %36 = load i8, ptr %arrayidx31, align 1
  %conv32 = sext i8 %36 to i32
  %cmp33 = icmp eq i32 %conv32, 58
  br i1 %cmp33, label %if.then35, label %if.else69

if.then35:                                        ; preds = %if.else
  %37 = load ptr, ptr %src.addr, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %37, i64 3
  %38 = load i64, ptr %len.addr, align 8
  %sub37 = sub i64 %38, 3
  %call38 = call ptr @memchr(ptr noundef %add.ptr36, i32 noundef 36, i64 noundef %sub37) #9
  store ptr %call38, ptr %dollar, align 8
  %39 = load ptr, ptr %dollar, align 8
  %tobool39 = icmp ne ptr %39, null
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.then35
  br label %for.end

if.end41:                                         ; preds = %if.then35
  %40 = load ptr, ptr %src.addr, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %40, i64 3
  %41 = load ptr, ptr %dollar, align 8
  %42 = load ptr, ptr %src.addr, align 8
  %sub.ptr.lhs.cast43 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast44 = ptrtoint ptr %42 to i64
  %sub.ptr.sub45 = sub i64 %sub.ptr.lhs.cast43, %sub.ptr.rhs.cast44
  %sub46 = sub nsw i64 %sub.ptr.sub45, 3
  %call47 = call ptr @memchr(ptr noundef %add.ptr42, i32 noundef 10, i64 noundef %sub46) #9
  %tobool48 = icmp ne ptr %call47, null
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end41
  br label %for.cond

if.end50:                                         ; preds = %if.end41
  %43 = load ptr, ptr %src.addr, align 8
  %add.ptr51 = getelementptr inbounds i8, ptr %43, i64 4
  %44 = load ptr, ptr %dollar, align 8
  %45 = load ptr, ptr %src.addr, align 8
  %sub.ptr.lhs.cast52 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast53 = ptrtoint ptr %45 to i64
  %sub.ptr.sub54 = sub i64 %sub.ptr.lhs.cast52, %sub.ptr.rhs.cast53
  %sub55 = sub nsw i64 %sub.ptr.sub54, 4
  %call56 = call ptr @memchr(ptr noundef %add.ptr51, i32 noundef 32, i64 noundef %sub55) #9
  store ptr %call56, ptr %spc, align 8
  %46 = load ptr, ptr %spc, align 8
  %tobool57 = icmp ne ptr %46, null
  br i1 %tobool57, label %land.lhs.true, label %if.end62

land.lhs.true:                                    ; preds = %if.end50
  %47 = load ptr, ptr %spc, align 8
  %48 = load ptr, ptr %dollar, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %48, i64 -1
  %cmp59 = icmp ult ptr %47, %add.ptr58
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %land.lhs.true
  br label %for.cond

if.end62:                                         ; preds = %land.lhs.true, %if.end50
  %49 = load ptr, ptr %dollar, align 8
  %add.ptr63 = getelementptr inbounds i8, ptr %49, i64 1
  %50 = load ptr, ptr %src.addr, align 8
  %sub.ptr.lhs.cast64 = ptrtoint ptr %add.ptr63 to i64
  %sub.ptr.rhs.cast65 = ptrtoint ptr %50 to i64
  %sub.ptr.sub66 = sub i64 %sub.ptr.lhs.cast64, %sub.ptr.rhs.cast65
  %51 = load i64, ptr %len.addr, align 8
  %sub67 = sub i64 %51, %sub.ptr.sub66
  store i64 %sub67, ptr %len.addr, align 8
  %52 = load ptr, ptr %dollar, align 8
  %add.ptr68 = getelementptr inbounds i8, ptr %52, i64 1
  store ptr %add.ptr68, ptr %src.addr, align 8
  br label %if.end70

if.else69:                                        ; preds = %if.else
  br label %for.cond

if.end70:                                         ; preds = %if.end62
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then28
  %53 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addstr(ptr noundef %53, ptr noundef @.str.75)
  %54 = load ptr, ptr %buf.addr, align 8
  %call72 = call ptr @oid_to_hex(ptr noundef %oid)
  call void @strbuf_addstr(ptr noundef %54, ptr noundef %call72)
  %55 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addstr(ptr noundef %55, ptr noundef @.str.76)
  br label %for.cond

for.end:                                          ; preds = %if.then40, %if.then12
  %56 = load ptr, ptr %buf.addr, align 8
  %57 = load ptr, ptr %src.addr, align 8
  %58 = load i64, ptr %len.addr, align 8
  call void @strbuf_add(ptr noundef %56, ptr noundef %57, i64 noundef %58)
  %59 = load ptr, ptr %to_free, align 8
  call void @free(ptr noundef %59) #8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @crlf_to_worktree(ptr noundef %src, i64 noundef %len, ptr noundef %buf, i32 noundef %crlf_action) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %crlf_action.addr = alloca i32, align 4
  %to_free = alloca ptr, align 8
  %stats = alloca %struct.text_stat, align 4
  %nl = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %crlf_action, ptr %crlf_action.addr, align 4
  store ptr null, ptr %to_free, align 8
  %0 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %crlf_action.addr, align 4
  %call = call i32 @output_eol(i32 noundef %1)
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  call void @gather_stats(ptr noundef %2, i64 noundef %3, ptr noundef %stats)
  %4 = load i32, ptr %crlf_action.addr, align 4
  %call1 = call i32 @will_convert_lf_to_crlf(ptr noundef %stats, i32 noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %buf5, align 8
  %cmp6 = icmp eq ptr %5, %7
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %8 = load ptr, ptr %buf.addr, align 8
  %call8 = call ptr @strbuf_detach(ptr noundef %8, ptr noundef null)
  store ptr %call8, ptr %to_free, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  %lonelf = getelementptr inbounds %struct.text_stat, ptr %stats, i32 0, i32 2
  %11 = load i32, ptr %lonelf, align 4
  %conv = zext i32 %11 to i64
  %add = add i64 %10, %conv
  call void @strbuf_grow(ptr noundef %9, i64 noundef %add)
  br label %for.cond

for.cond:                                         ; preds = %if.end23, %if.end9
  %12 = load ptr, ptr %src.addr, align 8
  %13 = load i64, ptr %len.addr, align 8
  %call10 = call ptr @memchr(ptr noundef %12, i32 noundef 10, i64 noundef %13) #9
  store ptr %call10, ptr %nl, align 8
  %14 = load ptr, ptr %nl, align 8
  %tobool11 = icmp ne ptr %14, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %for.cond
  br label %for.end

if.end13:                                         ; preds = %for.cond
  %15 = load ptr, ptr %nl, align 8
  %16 = load ptr, ptr %src.addr, align 8
  %cmp14 = icmp ugt ptr %15, %16
  br i1 %cmp14, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end13
  %17 = load ptr, ptr %nl, align 8
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 -1
  %18 = load i8, ptr %arrayidx, align 1
  %conv16 = sext i8 %18 to i32
  %cmp17 = icmp eq i32 %conv16, 13
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load ptr, ptr %src.addr, align 8
  %21 = load ptr, ptr %nl, align 8
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 1
  %22 = load ptr, ptr %src.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_add(ptr noundef %19, ptr noundef %20, i64 noundef %sub.ptr.sub)
  br label %if.end23

if.else:                                          ; preds = %land.lhs.true, %if.end13
  %23 = load ptr, ptr %buf.addr, align 8
  %24 = load ptr, ptr %src.addr, align 8
  %25 = load ptr, ptr %nl, align 8
  %26 = load ptr, ptr %src.addr, align 8
  %sub.ptr.lhs.cast20 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %26 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  call void @strbuf_add(ptr noundef %23, ptr noundef %24, i64 noundef %sub.ptr.sub22)
  %27 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addstr(ptr noundef %27, ptr noundef @.str.77)
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then19
  %28 = load ptr, ptr %nl, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %28, i64 1
  %29 = load ptr, ptr %src.addr, align 8
  %sub.ptr.lhs.cast25 = ptrtoint ptr %add.ptr24 to i64
  %sub.ptr.rhs.cast26 = ptrtoint ptr %29 to i64
  %sub.ptr.sub27 = sub i64 %sub.ptr.lhs.cast25, %sub.ptr.rhs.cast26
  %30 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %30, %sub.ptr.sub27
  store i64 %sub, ptr %len.addr, align 8
  %31 = load ptr, ptr %nl, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %add.ptr28, ptr %src.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then12
  %32 = load ptr, ptr %buf.addr, align 8
  %33 = load ptr, ptr %src.addr, align 8
  %34 = load i64, ptr %len.addr, align 8
  call void @strbuf_add(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %to_free, align 8
  call void @free(ptr noundef %35) #8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_to_worktree(ptr noundef %path, ptr noundef %src, i64 noundef %src_len, ptr noundef %buf, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %src_len.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %dst_len = alloca i64, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_len, ptr %src_len.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load ptr, ptr %enc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i64, ptr %src_len.addr, align 8
  %tobool2 = icmp ne i64 %2, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i64, ptr %src_len.addr, align 8
  %5 = load ptr, ptr %enc.addr, align 8
  %6 = load ptr, ptr @default_encoding, align 8
  %call = call ptr @reencode_string_len(ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %dst_len)
  store ptr %call, ptr %dst, align 8
  %7 = load ptr, ptr %dst, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @_(ptr noundef @.str.50)
  %8 = load ptr, ptr %path.addr, align 8
  %9 = load ptr, ptr @default_encoding, align 8
  %10 = load ptr, ptr %enc.addr, align 8
  %call6 = call i32 (ptr, ...) @error(ptr noundef %call5, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %call7 = call i32 @const_error()
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load ptr, ptr %dst, align 8
  %13 = load i64, ptr %dst_len, align 8
  %14 = load i64, ptr %dst_len, align 8
  %add = add i64 %14, 1
  call void @strbuf_attach(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %add)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then4, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #1

declare void @hash_object_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @null_filter_fn(ptr noundef %filter, ptr noundef %input, ptr noundef %isize_p, ptr noundef %output, ptr noundef %osize_p) #0 {
entry:
  %retval = alloca i32, align 4
  %filter.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %isize_p.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %osize_p.addr = alloca ptr, align 8
  %count = alloca i64, align 8
  store ptr %filter, ptr %filter.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %isize_p, ptr %isize_p.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %osize_p, ptr %osize_p.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %isize_p.addr, align 8
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %count, align 8
  %3 = load ptr, ptr %osize_p.addr, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %count, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %osize_p.addr, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %count, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %8 = load i64, ptr %count, align 8
  %tobool3 = icmp ne i64 %8, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end2
  %9 = load ptr, ptr %output.addr, align 8
  %10 = load ptr, ptr %input.addr, align 8
  %11 = load i64, ptr %count, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %11, i1 false)
  %12 = load i64, ptr %count, align 8
  %13 = load ptr, ptr %isize_p.addr, align 8
  %14 = load i64, ptr %13, align 8
  %sub = sub i64 %14, %12
  store i64 %sub, ptr %13, align 8
  %15 = load i64, ptr %count, align 8
  %16 = load ptr, ptr %osize_p.addr, align 8
  %17 = load i64, ptr %16, align 8
  %sub5 = sub i64 %17, %15
  store i64 %sub5, ptr %16, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @null_free_fn(ptr noundef %filter) #0 {
entry:
  %filter.addr = alloca ptr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  ret void
}

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @strbuf_init(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ident_filter_fn(ptr noundef %filter, ptr noundef %input, ptr noundef %isize_p, ptr noundef %output, ptr noundef %osize_p) #0 {
entry:
  %retval = alloca i32, align 4
  %filter.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %isize_p.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %osize_p.addr = alloca ptr, align 8
  %ident = alloca ptr, align 8
  %ch = alloca i32, align 4
  store ptr %filter, ptr %filter.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %isize_p, ptr %isize_p.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %osize_p, ptr %osize_p.addr, align 8
  %0 = load ptr, ptr %filter.addr, align 8
  store ptr %0, ptr %ident, align 8
  %1 = load ptr, ptr %input.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ident, align 8
  %state = getelementptr inbounds %struct.ident_filter, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %state, align 8
  switch i32 %3, label %sw.default [
    i32 -2, label %sw.bb
    i32 -1, label %sw.bb
  ]

sw.default:                                       ; preds = %if.then
  %4 = load ptr, ptr %ident, align 8
  %left = getelementptr inbounds %struct.ident_filter, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ident, align 8
  %state1 = getelementptr inbounds %struct.ident_filter, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %state1, align 8
  %conv = sext i32 %6 to i64
  call void @strbuf_add(ptr noundef %left, ptr noundef @ident_filter_fn.head, i64 noundef %conv)
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %if.then, %if.then
  %7 = load ptr, ptr %ident, align 8
  %8 = load ptr, ptr %osize_p.addr, align 8
  call void @ident_drain(ptr noundef %7, ptr noundef %output.addr, ptr noundef %8)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end80, %if.end79, %if.then66, %if.then46, %if.end34, %if.then23, %if.end11, %if.end
  %9 = load ptr, ptr %isize_p.addr, align 8
  %10 = load i64, ptr %9, align 8
  %tobool2 = icmp ne i64 %10, 0
  br i1 %tobool2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %11 = load ptr, ptr %ident, align 8
  %state3 = getelementptr inbounds %struct.ident_filter, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %state3, align 8
  %cmp = icmp eq i32 %12, -1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %13 = phi i1 [ true, %while.cond ], [ %cmp, %lor.rhs ]
  br i1 %13, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %14 = load ptr, ptr %ident, align 8
  %state5 = getelementptr inbounds %struct.ident_filter, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %state5, align 8
  %cmp6 = icmp eq i32 %15, -1
  br i1 %cmp6, label %if.then8, label %if.end12

if.then8:                                         ; preds = %while.body
  %16 = load ptr, ptr %ident, align 8
  %17 = load ptr, ptr %osize_p.addr, align 8
  call void @ident_drain(ptr noundef %16, ptr noundef %output.addr, ptr noundef %17)
  %18 = load ptr, ptr %osize_p.addr, align 8
  %19 = load i64, ptr %18, align 8
  %tobool9 = icmp ne i64 %19, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then8
  br label %while.end

if.end11:                                         ; preds = %if.then8
  br label %while.cond, !llvm.loop !19

if.end12:                                         ; preds = %while.body
  %20 = load ptr, ptr %input.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %input.addr, align 8
  %21 = load i8, ptr %20, align 1
  %conv13 = sext i8 %21 to i32
  store i32 %conv13, ptr %ch, align 4
  %22 = load ptr, ptr %isize_p.addr, align 8
  %23 = load i64, ptr %22, align 8
  %dec = add i64 %23, -1
  store i64 %dec, ptr %22, align 8
  %24 = load ptr, ptr %ident, align 8
  %state14 = getelementptr inbounds %struct.ident_filter, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %state14, align 8
  %cmp15 = icmp eq i32 %25, -2
  br i1 %cmp15, label %if.then17, label %if.end36

if.then17:                                        ; preds = %if.end12
  %26 = load ptr, ptr %ident, align 8
  %left18 = getelementptr inbounds %struct.ident_filter, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %ch, align 4
  call void @strbuf_addch(ptr noundef %left18, i32 noundef %27)
  %28 = load i32, ptr %ch, align 4
  %cmp19 = icmp ne i32 %28, 10
  br i1 %cmp19, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.then17
  %29 = load i32, ptr %ch, align 4
  %cmp21 = icmp ne i32 %29, 36
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true
  br label %while.cond, !llvm.loop !19

if.end24:                                         ; preds = %land.lhs.true, %if.then17
  %30 = load i32, ptr %ch, align 4
  %cmp25 = icmp eq i32 %30, 36
  br i1 %cmp25, label %land.lhs.true27, label %if.end34

land.lhs.true27:                                  ; preds = %if.end24
  %31 = load ptr, ptr %ident, align 8
  %left28 = getelementptr inbounds %struct.ident_filter, ptr %31, i32 0, i32 1
  %buf = getelementptr inbounds %struct.strbuf, ptr %left28, i32 0, i32 2
  %32 = load ptr, ptr %buf, align 8
  %call = call i32 @is_foreign_ident(ptr noundef %32)
  %tobool29 = icmp ne i32 %call, 0
  br i1 %tobool29, label %if.end34, label %if.then30

if.then30:                                        ; preds = %land.lhs.true27
  %33 = load ptr, ptr %ident, align 8
  %left31 = getelementptr inbounds %struct.ident_filter, ptr %33, i32 0, i32 1
  call void @strbuf_setlen(ptr noundef %left31, i64 noundef 3)
  %34 = load ptr, ptr %ident, align 8
  %left32 = getelementptr inbounds %struct.ident_filter, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %ident, align 8
  %ident33 = getelementptr inbounds %struct.ident_filter, ptr %35, i32 0, i32 3
  %arraydecay = getelementptr inbounds [69 x i8], ptr %ident33, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %left32, ptr noundef %arraydecay)
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %land.lhs.true27, %if.end24
  %36 = load ptr, ptr %ident, align 8
  %state35 = getelementptr inbounds %struct.ident_filter, ptr %36, i32 0, i32 2
  store i32 -1, ptr %state35, align 8
  br label %while.cond, !llvm.loop !19

if.end36:                                         ; preds = %if.end12
  %37 = load ptr, ptr %ident, align 8
  %state37 = getelementptr inbounds %struct.ident_filter, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %state37, align 8
  %conv38 = sext i32 %38 to i64
  %cmp39 = icmp ult i64 %conv38, 4
  br i1 %cmp39, label %land.lhs.true41, label %if.end48

land.lhs.true41:                                  ; preds = %if.end36
  %39 = load ptr, ptr %ident, align 8
  %state42 = getelementptr inbounds %struct.ident_filter, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %state42, align 8
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [4 x i8], ptr @ident_filter_fn.head, i64 0, i64 %idxprom
  %41 = load i8, ptr %arrayidx, align 1
  %conv43 = sext i8 %41 to i32
  %42 = load i32, ptr %ch, align 4
  %cmp44 = icmp eq i32 %conv43, %42
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %land.lhs.true41
  %43 = load ptr, ptr %ident, align 8
  %state47 = getelementptr inbounds %struct.ident_filter, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %state47, align 8
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %state47, align 8
  br label %while.cond, !llvm.loop !19

if.end48:                                         ; preds = %land.lhs.true41, %if.end36
  %45 = load ptr, ptr %ident, align 8
  %state49 = getelementptr inbounds %struct.ident_filter, ptr %45, i32 0, i32 2
  %46 = load i32, ptr %state49, align 8
  %tobool50 = icmp ne i32 %46, 0
  br i1 %tobool50, label %if.then51, label %if.end55

if.then51:                                        ; preds = %if.end48
  %47 = load ptr, ptr %ident, align 8
  %left52 = getelementptr inbounds %struct.ident_filter, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %ident, align 8
  %state53 = getelementptr inbounds %struct.ident_filter, ptr %48, i32 0, i32 2
  %49 = load i32, ptr %state53, align 8
  %conv54 = sext i32 %49 to i64
  call void @strbuf_add(ptr noundef %left52, ptr noundef @ident_filter_fn.head, i64 noundef %conv54)
  br label %if.end55

if.end55:                                         ; preds = %if.then51, %if.end48
  %50 = load ptr, ptr %ident, align 8
  %state56 = getelementptr inbounds %struct.ident_filter, ptr %50, i32 0, i32 2
  %51 = load i32, ptr %state56, align 8
  %conv57 = sext i32 %51 to i64
  %cmp58 = icmp eq i64 %conv57, 3
  br i1 %cmp58, label %if.then60, label %if.end80

if.then60:                                        ; preds = %if.end55
  %52 = load i32, ptr %ch, align 4
  %cmp61 = icmp ne i32 %52, 58
  br i1 %cmp61, label %land.lhs.true63, label %if.end69

land.lhs.true63:                                  ; preds = %if.then60
  %53 = load i32, ptr %ch, align 4
  %cmp64 = icmp ne i32 %53, 36
  br i1 %cmp64, label %if.then66, label %if.end69

if.then66:                                        ; preds = %land.lhs.true63
  %54 = load ptr, ptr %ident, align 8
  %left67 = getelementptr inbounds %struct.ident_filter, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %ch, align 4
  call void @strbuf_addch(ptr noundef %left67, i32 noundef %55)
  %56 = load ptr, ptr %ident, align 8
  %state68 = getelementptr inbounds %struct.ident_filter, ptr %56, i32 0, i32 2
  store i32 0, ptr %state68, align 8
  br label %while.cond, !llvm.loop !19

if.end69:                                         ; preds = %land.lhs.true63, %if.then60
  %57 = load i32, ptr %ch, align 4
  %cmp70 = icmp eq i32 %57, 58
  br i1 %cmp70, label %if.then72, label %if.else

if.then72:                                        ; preds = %if.end69
  %58 = load ptr, ptr %ident, align 8
  %left73 = getelementptr inbounds %struct.ident_filter, ptr %58, i32 0, i32 1
  %59 = load i32, ptr %ch, align 4
  call void @strbuf_addch(ptr noundef %left73, i32 noundef %59)
  %60 = load ptr, ptr %ident, align 8
  %state74 = getelementptr inbounds %struct.ident_filter, ptr %60, i32 0, i32 2
  store i32 -2, ptr %state74, align 8
  br label %if.end79

if.else:                                          ; preds = %if.end69
  %61 = load ptr, ptr %ident, align 8
  %left75 = getelementptr inbounds %struct.ident_filter, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %ident, align 8
  %ident76 = getelementptr inbounds %struct.ident_filter, ptr %62, i32 0, i32 3
  %arraydecay77 = getelementptr inbounds [69 x i8], ptr %ident76, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %left75, ptr noundef %arraydecay77)
  %63 = load ptr, ptr %ident, align 8
  %state78 = getelementptr inbounds %struct.ident_filter, ptr %63, i32 0, i32 2
  store i32 -1, ptr %state78, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.else, %if.then72
  br label %while.cond, !llvm.loop !19

if.end80:                                         ; preds = %if.end55
  %64 = load ptr, ptr %ident, align 8
  %left81 = getelementptr inbounds %struct.ident_filter, ptr %64, i32 0, i32 1
  %65 = load i32, ptr %ch, align 4
  call void @strbuf_addch(ptr noundef %left81, i32 noundef %65)
  %66 = load ptr, ptr %ident, align 8
  %state82 = getelementptr inbounds %struct.ident_filter, ptr %66, i32 0, i32 2
  store i32 -1, ptr %state82, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %if.then10, %lor.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %sw.epilog
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal void @ident_free_fn(ptr noundef %filter) #0 {
entry:
  %filter.addr = alloca ptr, align 8
  %ident = alloca ptr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  %0 = load ptr, ptr %filter.addr, align 8
  store ptr %0, ptr %ident, align 8
  %1 = load ptr, ptr %ident, align 8
  %left = getelementptr inbounds %struct.ident_filter, ptr %1, i32 0, i32 1
  call void @strbuf_release(ptr noundef %left)
  %2 = load ptr, ptr %filter.addr, align 8
  call void @free(ptr noundef %2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ident_drain(ptr noundef %ident, ptr noundef %output_p, ptr noundef %osize_p) #0 {
entry:
  %ident.addr = alloca ptr, align 8
  %output_p.addr = alloca ptr, align 8
  %osize_p.addr = alloca ptr, align 8
  %to_drain = alloca i64, align 8
  store ptr %ident, ptr %ident.addr, align 8
  store ptr %output_p, ptr %output_p.addr, align 8
  store ptr %osize_p, ptr %osize_p.addr, align 8
  %0 = load ptr, ptr %ident.addr, align 8
  %left = getelementptr inbounds %struct.ident_filter, ptr %0, i32 0, i32 1
  %len = getelementptr inbounds %struct.strbuf, ptr %left, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  store i64 %1, ptr %to_drain, align 8
  %2 = load ptr, ptr %osize_p.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %to_drain, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %osize_p.addr, align 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %to_drain, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i64, ptr %to_drain, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %8 = load ptr, ptr %output_p.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %ident.addr, align 8
  %left2 = getelementptr inbounds %struct.ident_filter, ptr %10, i32 0, i32 1
  %buf = getelementptr inbounds %struct.strbuf, ptr %left2, i32 0, i32 2
  %11 = load ptr, ptr %buf, align 8
  %12 = load i64, ptr %to_drain, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %11, i64 %12, i1 false)
  %13 = load ptr, ptr %ident.addr, align 8
  %left3 = getelementptr inbounds %struct.ident_filter, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %to_drain, align 8
  call void @strbuf_remove(ptr noundef %left3, i64 noundef 0, i64 noundef %14)
  %15 = load i64, ptr %to_drain, align 8
  %16 = load ptr, ptr %output_p.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %15
  store ptr %add.ptr, ptr %16, align 8
  %18 = load i64, ptr %to_drain, align 8
  %19 = load ptr, ptr %osize_p.addr, align 8
  %20 = load i64, ptr %19, align 8
  %sub = sub i64 %20, %18
  store i64 %sub, ptr %19, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %if.end
  %21 = load ptr, ptr %ident.addr, align 8
  %left5 = getelementptr inbounds %struct.ident_filter, ptr %21, i32 0, i32 1
  %len6 = getelementptr inbounds %struct.strbuf, ptr %left5, i32 0, i32 1
  %22 = load i64, ptr %len6, align 8
  %tobool7 = icmp ne i64 %22, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end4
  %23 = load ptr, ptr %ident.addr, align 8
  %state = getelementptr inbounds %struct.ident_filter, ptr %23, i32 0, i32 2
  store i32 0, ptr %state, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_foreign_ident(ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef @.str.79, ptr noundef %str.addr)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %str.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 %idxprom1
  %6 = load i8, ptr %arrayidx2, align 1
  %idxprom3 = zext i8 %6 to i64
  %arrayidx4 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom3
  %7 = load i8, ptr %arrayidx4, align 1
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %for.body
  %8 = load ptr, ptr %str.addr, align 8
  %9 = load i32, ptr %i, align 4
  %add = add nsw i32 %9, 1
  %idxprom6 = sext i32 %add to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %8, i64 %idxprom6
  %10 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %10 to i32
  %cmp9 = icmp ne i32 %conv8, 36
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cascade_filter_fn(ptr noundef %filter, ptr noundef %input, ptr noundef %isize_p, ptr noundef %output, ptr noundef %osize_p) #0 {
entry:
  %retval = alloca i32, align 4
  %filter.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %isize_p.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %osize_p.addr = alloca ptr, align 8
  %cas = alloca ptr, align 8
  %filled = alloca i64, align 8
  %sz = alloca i64, align 8
  %to_feed = alloca i64, align 8
  %remaining = alloca i64, align 8
  %fed = alloca i64, align 8
  store ptr %filter, ptr %filter.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %isize_p, ptr %isize_p.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %osize_p, ptr %osize_p.addr, align 8
  %0 = load ptr, ptr %filter.addr, align 8
  store ptr %0, ptr %cas, align 8
  store i64 0, ptr %filled, align 8
  %1 = load ptr, ptr %osize_p.addr, align 8
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %sz, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end55, %if.then42, %if.end, %entry
  %3 = load i64, ptr %filled, align 8
  %4 = load i64, ptr %sz, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i64, ptr %sz, align 8
  %6 = load i64, ptr %filled, align 8
  %sub = sub i64 %5, %6
  store i64 %sub, ptr %remaining, align 8
  %7 = load ptr, ptr %cas, align 8
  %ptr = getelementptr inbounds %struct.cascade_filter, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %ptr, align 4
  %9 = load ptr, ptr %cas, align 8
  %end = getelementptr inbounds %struct.cascade_filter, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %end, align 8
  %cmp1 = icmp slt i32 %8, %10
  br i1 %cmp1, label %if.then, label %if.end17

if.then:                                          ; preds = %while.body
  %11 = load ptr, ptr %cas, align 8
  %end2 = getelementptr inbounds %struct.cascade_filter, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %end2, align 8
  %13 = load ptr, ptr %cas, align 8
  %ptr3 = getelementptr inbounds %struct.cascade_filter, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %ptr3, align 4
  %sub4 = sub nsw i32 %12, %14
  %conv = sext i32 %sub4 to i64
  store i64 %conv, ptr %to_feed, align 8
  %15 = load ptr, ptr %cas, align 8
  %two = getelementptr inbounds %struct.cascade_filter, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %two, align 8
  %17 = load ptr, ptr %cas, align 8
  %buf = getelementptr inbounds %struct.cascade_filter, ptr %17, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %18 = load ptr, ptr %cas, align 8
  %ptr5 = getelementptr inbounds %struct.cascade_filter, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %ptr5, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %20 = load ptr, ptr %output.addr, align 8
  %21 = load i64, ptr %filled, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %20, i64 %21
  %call = call i32 @stream_filter(ptr noundef %16, ptr noundef %add.ptr, ptr noundef %to_feed, ptr noundef %add.ptr6, ptr noundef %remaining)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %22 = load ptr, ptr %cas, align 8
  %end8 = getelementptr inbounds %struct.cascade_filter, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %end8, align 8
  %24 = load ptr, ptr %cas, align 8
  %ptr9 = getelementptr inbounds %struct.cascade_filter, ptr %24, i32 0, i32 5
  %25 = load i32, ptr %ptr9, align 4
  %sub10 = sub nsw i32 %23, %25
  %conv11 = sext i32 %sub10 to i64
  %26 = load i64, ptr %to_feed, align 8
  %sub12 = sub i64 %conv11, %26
  %27 = load ptr, ptr %cas, align 8
  %ptr13 = getelementptr inbounds %struct.cascade_filter, ptr %27, i32 0, i32 5
  %28 = load i32, ptr %ptr13, align 4
  %conv14 = sext i32 %28 to i64
  %add = add i64 %conv14, %sub12
  %conv15 = trunc i64 %add to i32
  store i32 %conv15, ptr %ptr13, align 4
  %29 = load i64, ptr %sz, align 8
  %30 = load i64, ptr %remaining, align 8
  %sub16 = sub i64 %29, %30
  store i64 %sub16, ptr %filled, align 8
  br label %while.cond, !llvm.loop !21

if.end17:                                         ; preds = %while.body
  %31 = load ptr, ptr %input.addr, align 8
  %tobool18 = icmp ne ptr %31, null
  br i1 %tobool18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end17
  %32 = load ptr, ptr %isize_p.addr, align 8
  %33 = load i64, ptr %32, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %33, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %to_feed, align 8
  %34 = load ptr, ptr %input.addr, align 8
  %tobool19 = icmp ne ptr %34, null
  br i1 %tobool19, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %cond.end
  %35 = load i64, ptr %to_feed, align 8
  %tobool20 = icmp ne i64 %35, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  br label %while.end

if.end22:                                         ; preds = %land.lhs.true, %cond.end
  store i64 1024, ptr %remaining, align 8
  %36 = load ptr, ptr %cas, align 8
  %one = getelementptr inbounds %struct.cascade_filter, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %one, align 8
  %38 = load ptr, ptr %input.addr, align 8
  %39 = load ptr, ptr %cas, align 8
  %buf23 = getelementptr inbounds %struct.cascade_filter, ptr %39, i32 0, i32 3
  %arraydecay24 = getelementptr inbounds [1024 x i8], ptr %buf23, i64 0, i64 0
  %call25 = call i32 @stream_filter(ptr noundef %37, ptr noundef %38, ptr noundef %to_feed, ptr noundef %arraydecay24, ptr noundef %remaining)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end22
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end22
  %40 = load i64, ptr %remaining, align 8
  %sub29 = sub i64 1024, %40
  %conv30 = trunc i64 %sub29 to i32
  %41 = load ptr, ptr %cas, align 8
  %end31 = getelementptr inbounds %struct.cascade_filter, ptr %41, i32 0, i32 4
  store i32 %conv30, ptr %end31, align 8
  %42 = load ptr, ptr %cas, align 8
  %ptr32 = getelementptr inbounds %struct.cascade_filter, ptr %42, i32 0, i32 5
  store i32 0, ptr %ptr32, align 4
  %43 = load ptr, ptr %input.addr, align 8
  %tobool33 = icmp ne ptr %43, null
  br i1 %tobool33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.end28
  %44 = load ptr, ptr %isize_p.addr, align 8
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %to_feed, align 8
  %sub35 = sub i64 %45, %46
  store i64 %sub35, ptr %fed, align 8
  %47 = load i64, ptr %fed, align 8
  %48 = load ptr, ptr %isize_p.addr, align 8
  %49 = load i64, ptr %48, align 8
  %sub36 = sub i64 %49, %47
  store i64 %sub36, ptr %48, align 8
  %50 = load i64, ptr %fed, align 8
  %51 = load ptr, ptr %input.addr, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %51, i64 %50
  store ptr %add.ptr37, ptr %input.addr, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then34, %if.end28
  %52 = load ptr, ptr %input.addr, align 8
  %tobool39 = icmp ne ptr %52, null
  br i1 %tobool39, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end38
  %53 = load ptr, ptr %cas, align 8
  %end40 = getelementptr inbounds %struct.cascade_filter, ptr %53, i32 0, i32 4
  %54 = load i32, ptr %end40, align 8
  %tobool41 = icmp ne i32 %54, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %lor.lhs.false, %if.end38
  br label %while.cond, !llvm.loop !21

if.end43:                                         ; preds = %lor.lhs.false
  store i64 0, ptr %to_feed, align 8
  %55 = load i64, ptr %sz, align 8
  %56 = load i64, ptr %filled, align 8
  %sub44 = sub i64 %55, %56
  store i64 %sub44, ptr %remaining, align 8
  %57 = load ptr, ptr %cas, align 8
  %two45 = getelementptr inbounds %struct.cascade_filter, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %two45, align 8
  %59 = load ptr, ptr %output.addr, align 8
  %60 = load i64, ptr %filled, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %59, i64 %60
  %call47 = call i32 @stream_filter(ptr noundef %58, ptr noundef null, ptr noundef %to_feed, ptr noundef %add.ptr46, ptr noundef %remaining)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end43
  store i32 -1, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end43
  %61 = load i64, ptr %remaining, align 8
  %62 = load i64, ptr %sz, align 8
  %63 = load i64, ptr %filled, align 8
  %sub51 = sub i64 %62, %63
  %cmp52 = icmp eq i64 %61, %sub51
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end50
  br label %while.end

if.end55:                                         ; preds = %if.end50
  %64 = load i64, ptr %sz, align 8
  %65 = load i64, ptr %remaining, align 8
  %sub56 = sub i64 %64, %65
  store i64 %sub56, ptr %filled, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %if.then54, %if.then21, %while.cond
  %66 = load i64, ptr %filled, align 8
  %67 = load ptr, ptr %osize_p.addr, align 8
  %68 = load i64, ptr %67, align 8
  %sub57 = sub i64 %68, %66
  store i64 %sub57, ptr %67, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then49, %if.then27, %if.then7
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal void @cascade_free_fn(ptr noundef %filter) #0 {
entry:
  %filter.addr = alloca ptr, align 8
  %cas = alloca ptr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  %0 = load ptr, ptr %filter.addr, align 8
  store ptr %0, ptr %cas, align 8
  %1 = load ptr, ptr %cas, align 8
  %one = getelementptr inbounds %struct.cascade_filter, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %one, align 8
  call void @free_stream_filter(ptr noundef %2)
  %3 = load ptr, ptr %cas, align 8
  %two = getelementptr inbounds %struct.cascade_filter, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %two, align 8
  call void @free_stream_filter(ptr noundef %4)
  %5 = load ptr, ptr %filter.addr, align 8
  call void @free(ptr noundef %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lf_to_crlf_filter_fn(ptr noundef %filter, ptr noundef %input, ptr noundef %isize_p, ptr noundef %output, ptr noundef %osize_p) #0 {
entry:
  %retval = alloca i32, align 4
  %filter.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %isize_p.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %osize_p.addr = alloca ptr, align 8
  %count = alloca i64, align 8
  %o = alloca i64, align 8
  %lf_to_crlf = alloca ptr, align 8
  %i = alloca i64, align 8
  %was_cr = alloca i32, align 4
  %ch = alloca i8, align 1
  store ptr %filter, ptr %filter.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %isize_p, ptr %isize_p.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %osize_p, ptr %osize_p.addr, align 8
  store i64 0, ptr %o, align 8
  %0 = load ptr, ptr %filter.addr, align 8
  store ptr %0, ptr %lf_to_crlf, align 8
  %1 = load ptr, ptr %lf_to_crlf, align 8
  %has_held = getelementptr inbounds %struct.lf_to_crlf_filter, ptr %1, i32 0, i32 1
  %bf.load = load i8, ptr %has_held, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %lf_to_crlf, align 8
  %held = getelementptr inbounds %struct.lf_to_crlf_filter, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %held, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 13
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load ptr, ptr %input.addr, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %5 = load ptr, ptr %lf_to_crlf, align 8
  %held3 = getelementptr inbounds %struct.lf_to_crlf_filter, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %held3, align 1
  %7 = load ptr, ptr %output.addr, align 8
  %8 = load i64, ptr %o, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %o, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 %6, ptr %arrayidx, align 1
  %9 = load ptr, ptr %lf_to_crlf, align 8
  %has_held4 = getelementptr inbounds %struct.lf_to_crlf_filter, ptr %9, i32 0, i32 1
  %bf.load5 = load i8, ptr %has_held4, align 8
  %bf.clear6 = and i8 %bf.load5, -2
  %bf.set = or i8 %bf.clear6, 0
  store i8 %bf.set, ptr %has_held4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %entry
  %10 = load ptr, ptr %input.addr, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  %11 = load i64, ptr %o, align 8
  %12 = load ptr, ptr %osize_p.addr, align 8
  %13 = load i64, ptr %12, align 8
  %sub = sub i64 %13, %11
  store i64 %sub, ptr %12, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %14 = load ptr, ptr %isize_p.addr, align 8
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %count, align 8
  %16 = load i64, ptr %count, align 8
  %tobool10 = icmp ne i64 %16, 0
  br i1 %tobool10, label %if.then17, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end9
  %17 = load ptr, ptr %lf_to_crlf, align 8
  %has_held12 = getelementptr inbounds %struct.lf_to_crlf_filter, ptr %17, i32 0, i32 1
  %bf.load13 = load i8, ptr %has_held12, align 8
  %bf.clear14 = and i8 %bf.load13, 1
  %bf.cast15 = zext i8 %bf.clear14 to i32
  %tobool16 = icmp ne i32 %bf.cast15, 0
  br i1 %tobool16, label %if.then17, label %if.end79

if.then17:                                        ; preds = %lor.lhs.false11, %if.end9
  store i32 0, ptr %was_cr, align 4
  %18 = load ptr, ptr %lf_to_crlf, align 8
  %has_held18 = getelementptr inbounds %struct.lf_to_crlf_filter, ptr %18, i32 0, i32 1
  %bf.load19 = load i8, ptr %has_held18, align 8
  %bf.clear20 = and i8 %bf.load19, 1
  %bf.cast21 = zext i8 %bf.clear20 to i32
  %tobool22 = icmp ne i32 %bf.cast21, 0
  br i1 %tobool22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.then17
  store i32 1, ptr %was_cr, align 4
  %19 = load ptr, ptr %lf_to_crlf, align 8
  %has_held24 = getelementptr inbounds %struct.lf_to_crlf_filter, ptr %19, i32 0, i32 1
  %bf.load25 = load i8, ptr %has_held24, align 8
  %bf.clear26 = and i8 %bf.load25, -2
  %bf.set27 = or i8 %bf.clear26, 0
  store i8 %bf.set27, ptr %has_held24, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then23, %if.then17
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end28
  %20 = load i64, ptr %o, align 8
  %21 = load ptr, ptr %osize_p.addr, align 8
  %22 = load i64, ptr %21, align 8
  %cmp29 = icmp ult i64 %20, %22
  br i1 %cmp29, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %23 = load i64, ptr %i, align 8
  %24 = load i64, ptr %count, align 8
  %cmp31 = icmp ult i64 %23, %24
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %25 = phi i1 [ false, %for.cond ], [ %cmp31, %land.rhs ]
  br i1 %25, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %26 = load ptr, ptr %input.addr, align 8
  %27 = load i64, ptr %i, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %26, i64 %27
  %28 = load i8, ptr %arrayidx33, align 1
  store i8 %28, ptr %ch, align 1
  %29 = load i8, ptr %ch, align 1
  %conv34 = sext i8 %29 to i32
  %cmp35 = icmp eq i32 %conv34, 10
  br i1 %cmp35, label %if.then37, label %if.else

if.then37:                                        ; preds = %for.body
  %30 = load ptr, ptr %output.addr, align 8
  %31 = load i64, ptr %o, align 8
  %inc38 = add i64 %31, 1
  store i64 %inc38, ptr %o, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %30, i64 %31
  store i8 13, ptr %arrayidx39, align 1
  br label %if.end45

if.else:                                          ; preds = %for.body
  %32 = load i32, ptr %was_cr, align 4
  %tobool40 = icmp ne i32 %32, 0
  br i1 %tobool40, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.else
  %33 = load ptr, ptr %output.addr, align 8
  %34 = load i64, ptr %o, align 8
  %inc42 = add i64 %34, 1
  store i64 %inc42, ptr %o, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %33, i64 %34
  store i8 13, ptr %arrayidx43, align 1
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %if.else
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then37
  %35 = load ptr, ptr %osize_p.addr, align 8
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %o, align 8
  %cmp46 = icmp ule i64 %36, %37
  br i1 %cmp46, label %if.then48, label %if.end54

if.then48:                                        ; preds = %if.end45
  %38 = load ptr, ptr %lf_to_crlf, align 8
  %has_held49 = getelementptr inbounds %struct.lf_to_crlf_filter, ptr %38, i32 0, i32 1
  %bf.load50 = load i8, ptr %has_held49, align 8
  %bf.clear51 = and i8 %bf.load50, -2
  %bf.set52 = or i8 %bf.clear51, 1
  store i8 %bf.set52, ptr %has_held49, align 8
  %39 = load i8, ptr %ch, align 1
  %40 = load ptr, ptr %lf_to_crlf, align 8
  %held53 = getelementptr inbounds %struct.lf_to_crlf_filter, ptr %40, i32 0, i32 2
  store i8 %39, ptr %held53, align 1
  br label %for.inc

if.end54:                                         ; preds = %if.end45
  %41 = load i8, ptr %ch, align 1
  %conv55 = sext i8 %41 to i32
  %cmp56 = icmp eq i32 %conv55, 13
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end54
  store i32 1, ptr %was_cr, align 4
  br label %for.inc

if.end59:                                         ; preds = %if.end54
  store i32 0, ptr %was_cr, align 4
  %42 = load i8, ptr %ch, align 1
  %43 = load ptr, ptr %output.addr, align 8
  %44 = load i64, ptr %o, align 8
  %inc60 = add i64 %44, 1
  store i64 %inc60, ptr %o, align 8
  %arrayidx61 = getelementptr inbounds i8, ptr %43, i64 %44
  store i8 %42, ptr %arrayidx61, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end59, %if.then58, %if.then48
  %45 = load i64, ptr %i, align 8
  %inc62 = add i64 %45, 1
  store i64 %inc62, ptr %i, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %land.end
  %46 = load i64, ptr %o, align 8
  %47 = load ptr, ptr %osize_p.addr, align 8
  %48 = load i64, ptr %47, align 8
  %sub63 = sub i64 %48, %46
  store i64 %sub63, ptr %47, align 8
  %49 = load i64, ptr %i, align 8
  %50 = load ptr, ptr %isize_p.addr, align 8
  %51 = load i64, ptr %50, align 8
  %sub64 = sub i64 %51, %49
  store i64 %sub64, ptr %50, align 8
  %52 = load ptr, ptr %lf_to_crlf, align 8
  %has_held65 = getelementptr inbounds %struct.lf_to_crlf_filter, ptr %52, i32 0, i32 1
  %bf.load66 = load i8, ptr %has_held65, align 8
  %bf.clear67 = and i8 %bf.load66, 1
  %bf.cast68 = zext i8 %bf.clear67 to i32
  %tobool69 = icmp ne i32 %bf.cast68, 0
  br i1 %tobool69, label %if.end78, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %for.end
  %53 = load i32, ptr %was_cr, align 4
  %tobool71 = icmp ne i32 %53, 0
  br i1 %tobool71, label %if.then72, label %if.end78

if.then72:                                        ; preds = %land.lhs.true70
  %54 = load ptr, ptr %lf_to_crlf, align 8
  %has_held73 = getelementptr inbounds %struct.lf_to_crlf_filter, ptr %54, i32 0, i32 1
  %bf.load74 = load i8, ptr %has_held73, align 8
  %bf.clear75 = and i8 %bf.load74, -2
  %bf.set76 = or i8 %bf.clear75, 1
  store i8 %bf.set76, ptr %has_held73, align 8
  %55 = load ptr, ptr %lf_to_crlf, align 8
  %held77 = getelementptr inbounds %struct.lf_to_crlf_filter, ptr %55, i32 0, i32 2
  store i8 13, ptr %held77, align 1
  br label %if.end78

if.end78:                                         ; preds = %if.then72, %land.lhs.true70, %for.end
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %lor.lhs.false11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end79, %if.then8
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal void @lf_to_crlf_free_fn(ptr noundef %filter) #0 {
entry:
  %filter.addr = alloca ptr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  %0 = load ptr, ptr %filter.addr, align 8
  call void @free(ptr noundef %0) #8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
