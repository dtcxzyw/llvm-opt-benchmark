target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.stream_filter = type { ptr }
%struct.strvec = type { ptr, i64, i64 }
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
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
@the_repository = external global ptr, align 8
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
@__const.filter_buffer_or_fd.child_process = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
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
@start_multi_file_filter_fn.capabilities = internal global [4 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.25, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.24, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.47, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"git-filter\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
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
@trace_encoding.coe = internal global { ptr, i32, i8, [3 x i8] } { ptr @.str.62, i32 0, i8 0, [3 x i8] zeroinitializer }, align 8
@.str.62 = private unnamed_addr constant [32 x i8] c"GIT_TRACE_WORKING_TREE_ENCODING\00", align 1
@__const.trace_encoding.trace = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.63 = private unnamed_addr constant [25 x i8] c"%s (%s, considered %s):\0A\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"| \1B[2m%2i:\1B[0m %2x \1B[2m%c\1B[0m%c\00", align 1
@check_roundtrip_encoding = external global ptr, align 8
@.str.65 = private unnamed_addr constant [10 x i8] c"SHIFT-JIS\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"CRLF would be replaced by LF in %s\00", align 1
@.str.67 = private unnamed_addr constant [86 x i8] c"in the working copy of '%s', CRLF will be replaced by LF the next time Git touches it\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"LF would be replaced by CRLF in %s\00", align 1
@.str.69 = private unnamed_addr constant [86 x i8] c"in the working copy of '%s', LF will be replaced by CRLF the next time Git touches it\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"Id:\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"Id$\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"Id\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"%s: smudge filter %s failed\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"Id: \00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c" $\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@null_vtbl = internal global %struct.stream_filter_vtbl { ptr @null_filter_fn, ptr @null_free_fn }, align 8
@.str.79 = private unnamed_addr constant [7 x i8] c": %s $\00", align 1
@ident_vtbl = internal global %struct.stream_filter_vtbl { ptr @ident_filter_fn, ptr @ident_free_fn }, align 8
@ident_filter_fn.head = internal constant [4 x i8] c"$Id\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"$Id: \00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"illegal crlf_action %d\00", align 1
@cascade_vtbl = internal global %struct.stream_filter_vtbl { ptr @cascade_filter_fn, ptr @cascade_free_fn }, align 8
@lf_to_crlf_vtbl = internal global %struct.stream_filter_vtbl { ptr @lf_to_crlf_filter_fn, ptr @lf_to_crlf_free_fn }, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @get_cached_convert_stats_ascii(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call ptr @read_blob_data_from_index(ptr noundef %8, ptr noundef %9, ptr noundef %6)
  store ptr %10, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = load i64, ptr %6, align 8, !tbaa !12
  %13 = call ptr @gather_convert_stats_ascii(ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %14) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @read_blob_data_from_index(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @gather_convert_stats_ascii(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = call i32 @gather_convert_stats(ptr noundef %8, i64 noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !14
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr @.str.11, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4, !tbaa !14
  switch i32 %16, label %20 [
    i32 1, label %17
    i32 2, label %18
    i32 3, label %19
  ]

17:                                               ; preds = %15
  store ptr @.str.18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %15
  store ptr @.str.5, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

19:                                               ; preds = %15
  store ptr @.str.19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

20:                                               ; preds = %15
  store ptr @.str.20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %19, %18, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_wt_convert_stats_ascii(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr @.str, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.get_wt_convert_stats_ascii.sb, i64 24, i1 false)
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = call i64 @strbuf_read_file(ptr noundef %4, ptr noundef %5, i64 noundef 0)
  %7 = icmp sge i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = call ptr @gather_convert_stats_ascii(ptr noundef %10, i64 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %8, %1
  call void @strbuf_release(ptr noundef %4)
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #2

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @async_query_available_blobs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.async_query_available_blobs.filter_status, i64 24, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = call ptr @subprocess_find_entry(ptr noundef @subprocess_map, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !21
  %15 = load ptr, ptr %8, align 8, !tbaa !21
  %16 = icmp ne ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %2
  %18 = call ptr @_(ptr noundef @.str.1)
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = call i32 (ptr, ...) @error(ptr noundef %18, ptr noundef %19)
  %21 = call i32 @const_error()
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %81

22:                                               ; preds = %2
  %23 = load ptr, ptr %8, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.cmd2process, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.subprocess_entry, ptr %24, i32 0, i32 2
  store ptr %25, ptr %9, align 8, !tbaa !23
  %26 = call i32 @sigchain_push(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  %27 = load ptr, ptr %9, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.child_process, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %30 = call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %29, ptr noundef @.str.2)
  store i32 %30, ptr %6, align 4, !tbaa !14
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  br label %70

34:                                               ; preds = %22
  %35 = load ptr, ptr %9, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.child_process, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !25
  %38 = call i32 @packet_flush_gently(i32 noundef %37)
  store i32 %38, ptr %6, align 4, !tbaa !14
  %39 = load i32, ptr %6, align 4, !tbaa !14
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %70

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %57, %42
  %44 = load ptr, ptr %9, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.child_process, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 4, !tbaa !29
  %47 = call ptr @packet_read_line(i32 noundef %46, ptr noundef null)
  store ptr %47, ptr %7, align 8, !tbaa !9
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = call zeroext i1 @skip_prefix(ptr noundef %50, ptr noundef @.str.3, ptr noundef %12)
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !19
  %54 = load ptr, ptr %12, align 8, !tbaa !9
  %55 = call ptr @string_list_insert(ptr noundef %53, ptr noundef %54)
  br label %57

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %43, !llvm.loop !30

58:                                               ; preds = %43
  %59 = load ptr, ptr %9, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.child_process, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 4, !tbaa !29
  %62 = call i32 @subprocess_read_status(i32 noundef %61, ptr noundef %10)
  store i32 %62, ptr %6, align 4, !tbaa !14
  %63 = load i32, ptr %6, align 4, !tbaa !14
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %70

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.4) #11
  store i32 %69, ptr %6, align 4, !tbaa !14
  br label %70

70:                                               ; preds = %66, %65, %41, %33
  %71 = call i32 @sigchain_pop(i32 noundef 13)
  %72 = load i32, ptr %6, align 4, !tbaa !14
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8, !tbaa !21
  call void @handle_filter_error(ptr noundef %10, ptr noundef %75, i32 noundef 0)
  br label %76

76:                                               ; preds = %74, %70
  call void @strbuf_release(ptr noundef %10)
  %77 = load i32, ptr %6, align 4, !tbaa !14
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %81

81:                                               ; preds = %76, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

declare ptr @subprocess_find_entry(ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load i8, ptr %4, align 1, !tbaa !32
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #10
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #5 {
  ret i32 -1
}

declare i32 @sigchain_push(i32 noundef, ptr noundef) #2

declare i32 @packet_write_fmt_gently(i32 noundef, ptr noundef, ...) #2

declare i32 @packet_flush_gently(i32 noundef) #2

declare ptr @packet_read_line(i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !33
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load i8, ptr %9, align 1, !tbaa !32
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %13, ptr %14, align 8, !tbaa !9
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !9
  %19 = load i8, ptr %17, align 1, !tbaa !32
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !9
  %23 = load i8, ptr %21, align 1, !tbaa !32
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !34

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare ptr @string_list_insert(ptr noundef, ptr noundef) #2

declare i32 @subprocess_read_status(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @sigchain_pop(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @handle_filter_error(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.21) #11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  br label %41

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.22) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = xor i32 %23, -1
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.cmd2process, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !37
  %28 = and i32 %27, %24
  store i32 %28, ptr %26, align 8, !tbaa !37
  br label %40

29:                                               ; preds = %19, %13
  %30 = call ptr @_(ptr noundef @.str.23)
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.cmd2process, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.subprocess_entry, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = call i32 (ptr, ...) @error(ptr noundef %30, ptr noundef %34)
  %36 = call i32 @const_error()
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.cmd2process, ptr %37, i32 0, i32 0
  call void @subprocess_stop(ptr noundef @subprocess_map, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !21
  call void @free(ptr noundef %39) #10
  br label %40

40:                                               ; preds = %29, %22
  br label %41

41:                                               ; preds = %40, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @convert_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !45
  %9 = load ptr, ptr @check, align 8, !tbaa !47
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = call ptr (ptr, ...) @attr_check_initl(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef null)
  store ptr %12, ptr @check, align 8, !tbaa !47
  store ptr @user_convert, ptr @user_convert_tail, align 8, !tbaa !49
  call void @git_config(ptr noundef @read_convert_config, ptr noundef null)
  br label %13

13:                                               ; preds = %11, %3
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = load ptr, ptr @check, align 8, !tbaa !47
  call void @git_check_attr(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr @check, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.attr_check, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  store ptr %19, ptr %7, align 8, !tbaa !45
  %20 = load ptr, ptr %7, align 8, !tbaa !45
  %21 = getelementptr inbounds %struct.attr_check_item, ptr %20, i64 4
  %22 = call i32 @git_path_check_crlf(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.conv_attrs, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4, !tbaa !55
  %25 = load ptr, ptr %5, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.conv_attrs, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !55
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %13
  %30 = load ptr, ptr %7, align 8, !tbaa !45
  %31 = getelementptr inbounds %struct.attr_check_item, ptr %30, i64 0
  %32 = call i32 @git_path_check_crlf(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.conv_attrs, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 4, !tbaa !55
  br label %35

35:                                               ; preds = %29, %13
  %36 = load ptr, ptr %7, align 8, !tbaa !45
  %37 = getelementptr inbounds %struct.attr_check_item, ptr %36, i64 1
  %38 = call i32 @git_path_check_ident(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.conv_attrs, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 8, !tbaa !58
  %41 = load ptr, ptr %7, align 8, !tbaa !45
  %42 = getelementptr inbounds %struct.attr_check_item, ptr %41, i64 2
  %43 = call ptr @git_path_check_convert(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.conv_attrs, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !59
  %46 = load ptr, ptr %5, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %struct.conv_attrs, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !55
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %91

50:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %51 = load ptr, ptr %7, align 8, !tbaa !45
  %52 = getelementptr inbounds %struct.attr_check_item, ptr %51, i64 3
  %53 = call i32 @git_path_check_eol(ptr noundef %52)
  store i32 %53, ptr %8, align 4, !tbaa !14
  %54 = load ptr, ptr %5, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw %struct.conv_attrs, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !55
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %64

58:                                               ; preds = %50
  %59 = load i32, ptr %8, align 4, !tbaa !14
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.conv_attrs, ptr %62, i32 0, i32 2
  store i32 6, ptr %63, align 4, !tbaa !55
  br label %90

64:                                               ; preds = %58, %50
  %65 = load ptr, ptr %5, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw %struct.conv_attrs, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !55
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load i32, ptr %8, align 4, !tbaa !14
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw %struct.conv_attrs, ptr %73, i32 0, i32 2
  store i32 7, ptr %74, align 4, !tbaa !55
  br label %89

75:                                               ; preds = %69, %64
  %76 = load i32, ptr %8, align 4, !tbaa !14
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw %struct.conv_attrs, ptr %79, i32 0, i32 2
  store i32 3, ptr %80, align 4, !tbaa !55
  br label %88

81:                                               ; preds = %75
  %82 = load i32, ptr %8, align 4, !tbaa !14
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw %struct.conv_attrs, ptr %85, i32 0, i32 2
  store i32 4, ptr %86, align 4, !tbaa !55
  br label %87

87:                                               ; preds = %84, %81
  br label %88

88:                                               ; preds = %87, %78
  br label %89

89:                                               ; preds = %88, %72
  br label %90

90:                                               ; preds = %89, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %91

91:                                               ; preds = %90, %35
  %92 = load ptr, ptr %7, align 8, !tbaa !45
  %93 = getelementptr inbounds %struct.attr_check_item, ptr %92, i64 5
  %94 = call ptr @git_path_check_encoding(ptr noundef %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !43
  %96 = getelementptr inbounds nuw %struct.conv_attrs, ptr %95, i32 0, i32 4
  store ptr %94, ptr %96, align 8, !tbaa !60
  %97 = load ptr, ptr %5, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw %struct.conv_attrs, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !55
  %100 = load ptr, ptr %5, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw %struct.conv_attrs, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 8, !tbaa !61
  %102 = load ptr, ptr %5, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw %struct.conv_attrs, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !55
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %112

106:                                              ; preds = %91
  %107 = call i32 @text_eol_is_crlf()
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 4, i32 3
  %110 = load ptr, ptr %5, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw %struct.conv_attrs, ptr %110, i32 0, i32 2
  store i32 %109, ptr %111, align 4, !tbaa !55
  br label %112

112:                                              ; preds = %106, %91
  %113 = load ptr, ptr %5, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw %struct.conv_attrs, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !55
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load i32, ptr @auto_crlf, align 4, !tbaa !14
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8, !tbaa !43
  %122 = getelementptr inbounds nuw %struct.conv_attrs, ptr %121, i32 0, i32 2
  store i32 1, ptr %122, align 4, !tbaa !55
  br label %123

123:                                              ; preds = %120, %117, %112
  %124 = load ptr, ptr %5, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw %struct.conv_attrs, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !55
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = load i32, ptr @auto_crlf, align 4, !tbaa !14
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8, !tbaa !43
  %133 = getelementptr inbounds nuw %struct.conv_attrs, ptr %132, i32 0, i32 2
  store i32 7, ptr %133, align 4, !tbaa !55
  br label %134

134:                                              ; preds = %131, %128, %123
  %135 = load ptr, ptr %5, align 8, !tbaa !43
  %136 = getelementptr inbounds nuw %struct.conv_attrs, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !55
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = load i32, ptr @auto_crlf, align 4, !tbaa !14
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %5, align 8, !tbaa !43
  %144 = getelementptr inbounds nuw %struct.conv_attrs, ptr %143, i32 0, i32 2
  store i32 6, ptr %144, align 4, !tbaa !55
  br label %145

145:                                              ; preds = %142, %139, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare ptr @attr_check_initl(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_convert_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !64
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = call i32 @parse_config_key(ptr noundef %15, ptr noundef @.str.7, ptr noundef %11, ptr noundef %12, ptr noundef %10)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %11, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %120

22:                                               ; preds = %18
  %23 = load ptr, ptr @user_convert, align 8, !tbaa !66
  store ptr %23, ptr %13, align 8, !tbaa !66
  br label %24

24:                                               ; preds = %37, %22
  %25 = load ptr, ptr %13, align 8, !tbaa !66
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load ptr, ptr %13, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct.convert_driver, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = load ptr, ptr %11, align 8, !tbaa !9
  %32 = load i64, ptr %12, align 8, !tbaa !12
  %33 = call i32 @xstrncmpz(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  br label %41

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %13, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %struct.convert_driver, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  store ptr %40, ptr %13, align 8, !tbaa !66
  br label %24, !llvm.loop !70

41:                                               ; preds = %35, %24
  %42 = load ptr, ptr %13, align 8, !tbaa !66
  %43 = icmp ne ptr %42, null
  br i1 %43, label %55, label %44

44:                                               ; preds = %41
  %45 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48)
  store ptr %45, ptr %13, align 8, !tbaa !66
  %46 = load ptr, ptr %11, align 8, !tbaa !9
  %47 = load i64, ptr %12, align 8, !tbaa !12
  %48 = call ptr @xmemdupz(ptr noundef %46, i64 noundef %47)
  %49 = load ptr, ptr %13, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw %struct.convert_driver, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !67
  %51 = load ptr, ptr %13, align 8, !tbaa !66
  %52 = load ptr, ptr @user_convert_tail, align 8, !tbaa !49
  store ptr %51, ptr %52, align 8, !tbaa !66
  %53 = load ptr, ptr %13, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw %struct.convert_driver, ptr %53, i32 0, i32 1
  store ptr %54, ptr @user_convert_tail, align 8, !tbaa !49
  br label %55

55:                                               ; preds = %44, %41
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  %57 = call i32 @strcmp(ptr noundef @.str.24, ptr noundef %56) #11
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %13, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw %struct.convert_driver, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !71
  call void @free(ptr noundef %63) #10
  %64 = load ptr, ptr %13, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw %struct.convert_driver, ptr %64, i32 0, i32 2
  store ptr null, ptr %65, align 8, !tbaa !71
  br label %66

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %13, align 8, !tbaa !66
  %69 = getelementptr inbounds nuw %struct.convert_driver, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = call i32 @git_config_string(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %120

73:                                               ; preds = %55
  %74 = load ptr, ptr %10, align 8, !tbaa !9
  %75 = call i32 @strcmp(ptr noundef @.str.25, ptr noundef %74) #11
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %13, align 8, !tbaa !66
  %80 = getelementptr inbounds nuw %struct.convert_driver, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !72
  call void @free(ptr noundef %81) #10
  %82 = load ptr, ptr %13, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw %struct.convert_driver, ptr %82, i32 0, i32 3
  store ptr null, ptr %83, align 8, !tbaa !72
  br label %84

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %13, align 8, !tbaa !66
  %87 = getelementptr inbounds nuw %struct.convert_driver, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %6, align 8, !tbaa !9
  %89 = load ptr, ptr %7, align 8, !tbaa !9
  %90 = call i32 @git_config_string(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %120

91:                                               ; preds = %73
  %92 = load ptr, ptr %10, align 8, !tbaa !9
  %93 = call i32 @strcmp(ptr noundef @.str.26, ptr noundef %92) #11
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %109, label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %13, align 8, !tbaa !66
  %98 = getelementptr inbounds nuw %struct.convert_driver, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !73
  call void @free(ptr noundef %99) #10
  %100 = load ptr, ptr %13, align 8, !tbaa !66
  %101 = getelementptr inbounds nuw %struct.convert_driver, ptr %100, i32 0, i32 4
  store ptr null, ptr %101, align 8, !tbaa !73
  br label %102

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %13, align 8, !tbaa !66
  %105 = getelementptr inbounds nuw %struct.convert_driver, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %6, align 8, !tbaa !9
  %107 = load ptr, ptr %7, align 8, !tbaa !9
  %108 = call i32 @git_config_string(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %120

109:                                              ; preds = %91
  %110 = load ptr, ptr %10, align 8, !tbaa !9
  %111 = call i32 @strcmp(ptr noundef @.str.27, ptr noundef %110) #11
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %6, align 8, !tbaa !9
  %115 = load ptr, ptr %7, align 8, !tbaa !9
  %116 = call i32 @git_config_bool(ptr noundef %114, ptr noundef %115)
  %117 = load ptr, ptr %13, align 8, !tbaa !66
  %118 = getelementptr inbounds nuw %struct.convert_driver, ptr %117, i32 0, i32 5
  store i32 %116, ptr %118, align 8, !tbaa !74
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %120

119:                                              ; preds = %109
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %120

120:                                              ; preds = %119, %113, %103, %85, %67, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

declare void @git_check_attr(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @git_path_check_crlf(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.attr_check_item, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr %8, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = icmp eq ptr %9, @git_attr__true
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = icmp eq ptr %13, @git_attr__false
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.28) #11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 3, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.29) #11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 5, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %19
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %29, %24, %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @git_path_check_ident(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %struct.attr_check_item, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = icmp eq ptr %7, @git_attr__true
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @git_path_check_convert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.attr_check_item, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  store ptr %9, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = icmp eq ptr %10, @git_attr__true
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = icmp eq ptr %13, @git_attr__false
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr @user_convert, align 8, !tbaa !66
  store ptr %20, ptr %5, align 8, !tbaa !66
  br label %21

21:                                               ; preds = %34, %19
  %22 = load ptr, ptr %5, align 8, !tbaa !66
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct.convert_driver, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = call i32 @strcmp(ptr noundef %25, ptr noundef %28) #11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %struct.convert_driver, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  store ptr %37, ptr %5, align 8, !tbaa !66
  br label %21, !llvm.loop !78

38:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %38, %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal i32 @git_path_check_eol(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.attr_check_item, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr %8, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %24

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.18) #11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.5) #11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @git_path_check_encoding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.attr_check_item, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr %8, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call i64 @strlen(ptr noundef %12) #11
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = icmp eq ptr %17, @git_attr__true
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = icmp eq ptr %20, @git_attr__false
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %16
  %23 = call ptr @_(ptr noundef @.str.30)
  call void (ptr, ...) @die(ptr noundef %23) #12
  unreachable

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = load ptr, ptr @default_encoding, align 8, !tbaa !9
  %27 = call i32 @same_encoding(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @text_eol_is_crlf() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @auto_crlf, align 4, !tbaa !14
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %20

5:                                                ; preds = %0
  %6 = load i32, ptr @auto_crlf, align 4, !tbaa !14
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 0, ptr %1, align 4
  br label %20

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr @core_eol, align 4, !tbaa !14
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 1, ptr %1, align 4
  br label %20

14:                                               ; preds = %10
  %15 = load i32, ptr @core_eol, align 4, !tbaa !14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  br i1 false, label %18, label %19

18:                                               ; preds = %17
  store i32 1, ptr %1, align 4
  br label %20

19:                                               ; preds = %17, %14
  store i32 0, ptr %1, align 4
  br label %20

20:                                               ; preds = %19, %18, %13, %8, %4
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @reset_parsed_attributes() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %3 = load ptr, ptr @check, align 8, !tbaa !47
  call void @attr_check_free(ptr noundef %3)
  store ptr null, ptr @check, align 8, !tbaa !47
  call void @reset_merge_attributes()
  %4 = load ptr, ptr @user_convert, align 8, !tbaa !66
  store ptr %4, ptr %1, align 8, !tbaa !66
  br label %5

5:                                                ; preds = %25, %0
  %6 = load ptr, ptr %1, align 8, !tbaa !66
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %27

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct.convert_driver, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  store ptr %11, ptr %2, align 8, !tbaa !66
  %12 = load ptr, ptr %1, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.convert_driver, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  call void @free(ptr noundef %14) #10
  %15 = load ptr, ptr %1, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.convert_driver, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %1, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %struct.convert_driver, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  call void @free(ptr noundef %20) #10
  %21 = load ptr, ptr %1, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.convert_driver, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  call void @free(ptr noundef %23) #10
  %24 = load ptr, ptr %1, align 8, !tbaa !66
  call void @free(ptr noundef %24) #10
  br label %25

25:                                               ; preds = %8
  %26 = load ptr, ptr %2, align 8, !tbaa !66
  store ptr %26, ptr %1, align 8, !tbaa !66
  br label %5, !llvm.loop !79

27:                                               ; preds = %5
  store ptr null, ptr @user_convert, align 8, !tbaa !66
  store ptr null, ptr @user_convert_tail, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

declare void @attr_check_free(ptr noundef) #2

declare void @reset_merge_attributes() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @would_convert_to_git_filter_fd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.conv_attrs, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  call void @convert_attrs(ptr noundef %8, ptr noundef %6, ptr noundef %9)
  %10 = getelementptr inbounds nuw %struct.conv_attrs, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.conv_attrs, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.convert_driver, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !74
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.conv_attrs, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = call i32 @apply_filter(ptr noundef %22, ptr noundef null, i64 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef %24, i32 noundef 1, ptr noundef null, ptr noundef null)
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %21, %20, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_filter(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !9
  store ptr %1, ptr %12, align 8, !tbaa !9
  store i64 %2, ptr %13, align 8, !tbaa !12
  store i32 %3, ptr %14, align 4, !tbaa !14
  store ptr %4, ptr %15, align 8, !tbaa !35
  store ptr %5, ptr %16, align 8, !tbaa !66
  store i32 %6, ptr %17, align 4, !tbaa !14
  store ptr %7, ptr %18, align 8, !tbaa !80
  store ptr %8, ptr %19, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !9
  %22 = load ptr, ptr %16, align 8, !tbaa !66
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %109

25:                                               ; preds = %9
  %26 = load ptr, ptr %15, align 8, !tbaa !35
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %109

29:                                               ; preds = %25
  %30 = load i32, ptr %17, align 4, !tbaa !14
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = load ptr, ptr %16, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %struct.convert_driver, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = icmp ne ptr %36, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %16, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw %struct.convert_driver, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %16, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw %struct.convert_driver, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  store ptr %46, ptr %20, align 8, !tbaa !9
  br label %66

47:                                               ; preds = %38, %33, %29
  %48 = load i32, ptr %17, align 4, !tbaa !14
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw %struct.convert_driver, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  %55 = icmp ne ptr %54, null
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %16, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw %struct.convert_driver, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %16, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw %struct.convert_driver, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  store ptr %64, ptr %20, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %61, %56, %51, %47
  br label %66

66:                                               ; preds = %65, %43
  %67 = load ptr, ptr %20, align 8, !tbaa !9
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = load ptr, ptr %20, align 8, !tbaa !9
  %71 = load i8, ptr %70, align 1, !tbaa !32
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load ptr, ptr %11, align 8, !tbaa !9
  %76 = load ptr, ptr %12, align 8, !tbaa !9
  %77 = load i64, ptr %13, align 8, !tbaa !12
  %78 = load i32, ptr %14, align 4, !tbaa !14
  %79 = load ptr, ptr %15, align 8, !tbaa !35
  %80 = load ptr, ptr %20, align 8, !tbaa !9
  %81 = call i32 @apply_single_file_filter(ptr noundef %75, ptr noundef %76, i64 noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %109

82:                                               ; preds = %69, %66
  %83 = load ptr, ptr %16, align 8, !tbaa !66
  %84 = getelementptr inbounds nuw %struct.convert_driver, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !73
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %107

87:                                               ; preds = %82
  %88 = load ptr, ptr %16, align 8, !tbaa !66
  %89 = getelementptr inbounds nuw %struct.convert_driver, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !73
  %91 = load i8, ptr %90, align 1, !tbaa !32
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %87
  %95 = load ptr, ptr %11, align 8, !tbaa !9
  %96 = load ptr, ptr %12, align 8, !tbaa !9
  %97 = load i64, ptr %13, align 8, !tbaa !12
  %98 = load i32, ptr %14, align 4, !tbaa !14
  %99 = load ptr, ptr %15, align 8, !tbaa !35
  %100 = load ptr, ptr %16, align 8, !tbaa !66
  %101 = getelementptr inbounds nuw %struct.convert_driver, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !73
  %103 = load i32, ptr %17, align 4, !tbaa !14
  %104 = load ptr, ptr %18, align 8, !tbaa !80
  %105 = load ptr, ptr %19, align 8, !tbaa !82
  %106 = call i32 @apply_multi_file_filter(ptr noundef %95, ptr noundef %96, i64 noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %109

107:                                              ; preds = %87, %82
  br label %108

108:                                              ; preds = %107
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %109

109:                                              ; preds = %108, %94, %74, %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %110 = load i32, ptr %10, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_convert_attr_ascii(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.conv_attrs, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  call void @convert_attrs(ptr noundef %8, ptr noundef %6, ptr noundef %9)
  %10 = getelementptr inbounds nuw %struct.conv_attrs, ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !61
  switch i32 %11, label %20 [
    i32 0, label %12
    i32 1, label %13
    i32 2, label %14
    i32 3, label %15
    i32 4, label %16
    i32 5, label %17
    i32 7, label %18
    i32 6, label %19
  ]

12:                                               ; preds = %2
  store ptr @.str, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

13:                                               ; preds = %2
  store ptr @.str.11, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  store ptr @.str.9, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

15:                                               ; preds = %2
  store ptr @.str.12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

16:                                               ; preds = %2
  store ptr @.str.13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %2
  store ptr @.str.14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %2
  store ptr @.str.15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

19:                                               ; preds = %2
  store ptr @.str.16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

20:                                               ; preds = %2
  store ptr @.str, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %19, %18, %17, %16, %15, %14, %13, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @convert_to_git(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.conv_attrs, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !35
  store i32 %5, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  call void @convert_attrs(ptr noundef %15, ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = load i64, ptr %10, align 8, !tbaa !12
  %20 = load ptr, ptr %11, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.conv_attrs, ptr %14, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = call i32 @apply_filter(ptr noundef %17, ptr noundef %18, i64 noundef %19, i32 noundef -1, ptr noundef %20, ptr noundef %22, i32 noundef 1, ptr noundef null, ptr noundef null)
  %24 = load i32, ptr %13, align 4, !tbaa !14
  %25 = or i32 %24, %23
  store i32 %25, ptr %13, align 4, !tbaa !14
  %26 = load i32, ptr %13, align 4, !tbaa !14
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw %struct.conv_attrs, ptr %14, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.conv_attrs, ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.convert_driver, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !74
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = call ptr @_(ptr noundef @.str.17)
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.conv_attrs, ptr %14, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct.convert_driver, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  call void (ptr, ...) @die(ptr noundef %39, ptr noundef %40, ptr noundef %44) #12
  unreachable

45:                                               ; preds = %32, %28, %6
  %46 = load i32, ptr %13, align 4, !tbaa !14
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8, !tbaa !35
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.strbuf, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  store ptr %54, ptr %9, align 8, !tbaa !9
  %55 = load ptr, ptr %11, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.strbuf, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !18
  store i64 %57, ptr %10, align 8, !tbaa !12
  br label %58

58:                                               ; preds = %51, %48, %45
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = load ptr, ptr %9, align 8, !tbaa !9
  %61 = load i64, ptr %10, align 8, !tbaa !12
  %62 = load ptr, ptr %11, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.conv_attrs, ptr %14, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !60
  %65 = load i32, ptr %12, align 4, !tbaa !14
  %66 = call i32 @encode_to_git(ptr noundef %59, ptr noundef %60, i64 noundef %61, ptr noundef %62, ptr noundef %64, i32 noundef %65)
  %67 = load i32, ptr %13, align 4, !tbaa !14
  %68 = or i32 %67, %66
  store i32 %68, ptr %13, align 4, !tbaa !14
  %69 = load i32, ptr %13, align 4, !tbaa !14
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %58
  %72 = load ptr, ptr %11, align 8, !tbaa !35
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct.strbuf, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  store ptr %77, ptr %9, align 8, !tbaa !9
  %78 = load ptr, ptr %11, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct.strbuf, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !18
  store i64 %80, ptr %10, align 8, !tbaa !12
  br label %81

81:                                               ; preds = %74, %71, %58
  %82 = load i32, ptr %12, align 4, !tbaa !14
  %83 = and i32 %82, 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %110, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = load ptr, ptr %8, align 8, !tbaa !9
  %88 = load ptr, ptr %9, align 8, !tbaa !9
  %89 = load i64, ptr %10, align 8, !tbaa !12
  %90 = load ptr, ptr %11, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.conv_attrs, ptr %14, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !55
  %93 = load i32, ptr %12, align 4, !tbaa !14
  %94 = call i32 @crlf_to_git(ptr noundef %86, ptr noundef %87, ptr noundef %88, i64 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef %93)
  %95 = load i32, ptr %13, align 4, !tbaa !14
  %96 = or i32 %95, %94
  store i32 %96, ptr %13, align 4, !tbaa !14
  %97 = load i32, ptr %13, align 4, !tbaa !14
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %85
  %100 = load ptr, ptr %11, align 8, !tbaa !35
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load ptr, ptr %11, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw %struct.strbuf, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  store ptr %105, ptr %9, align 8, !tbaa !9
  %106 = load ptr, ptr %11, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw %struct.strbuf, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !18
  store i64 %108, ptr %10, align 8, !tbaa !12
  br label %109

109:                                              ; preds = %102, %99, %85
  br label %110

110:                                              ; preds = %109, %81
  %111 = load i32, ptr %13, align 4, !tbaa !14
  %112 = load ptr, ptr %9, align 8, !tbaa !9
  %113 = load i64, ptr %10, align 8, !tbaa !12
  %114 = load ptr, ptr %11, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.conv_attrs, ptr %14, i32 0, i32 3
  %116 = load i32, ptr %115, align 8, !tbaa !58
  %117 = call i32 @ident_to_git(ptr noundef %112, i64 noundef %113, ptr noundef %114, i32 noundef %116)
  %118 = or i32 %111, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret i32 %118
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal i32 @encode_to_git(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !35
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %22 = load i32, ptr %13, align 4, !tbaa !14
  %23 = and i32 %22, 16
  store i32 %23, ptr %16, align 4, !tbaa !14
  %24 = load ptr, ptr %12, align 8, !tbaa !9
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr %10, align 8, !tbaa !12
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29, %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %132

33:                                               ; preds = %29, %26
  %34 = load ptr, ptr %11, align 8, !tbaa !35
  %35 = icmp ne ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %132

40:                                               ; preds = %36, %33
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = load ptr, ptr %12, align 8, !tbaa !9
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = load i64, ptr %10, align 8, !tbaa !12
  %45 = load i32, ptr %16, align 4, !tbaa !14
  %46 = call i32 @validate_encoding(ptr noundef %41, ptr noundef %42, ptr noundef %43, i64 noundef %44, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %132

49:                                               ; preds = %40
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = load ptr, ptr %12, align 8, !tbaa !9
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = load i64, ptr %10, align 8, !tbaa !12
  call void @trace_encoding(ptr noundef @.str.49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i64 noundef %53)
  %54 = load ptr, ptr %9, align 8, !tbaa !9
  %55 = load i64, ptr %10, align 8, !tbaa !12
  %56 = load ptr, ptr @default_encoding, align 8, !tbaa !9
  %57 = load ptr, ptr %12, align 8, !tbaa !9
  %58 = call ptr @reencode_string_len(ptr noundef %54, i64 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %15)
  store ptr %58, ptr %14, align 8, !tbaa !9
  %59 = load ptr, ptr %14, align 8, !tbaa !9
  %60 = icmp ne ptr %59, null
  br i1 %60, label %77, label %61

61:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %62 = call ptr @_(ptr noundef @.str.50)
  store ptr %62, ptr %18, align 8, !tbaa !9
  %63 = load i32, ptr %16, align 4, !tbaa !14
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load ptr, ptr %18, align 8, !tbaa !9
  %67 = load ptr, ptr %8, align 8, !tbaa !9
  %68 = load ptr, ptr %12, align 8, !tbaa !9
  %69 = load ptr, ptr @default_encoding, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69) #12
  unreachable

70:                                               ; preds = %61
  %71 = load ptr, ptr %18, align 8, !tbaa !9
  %72 = load ptr, ptr %8, align 8, !tbaa !9
  %73 = load ptr, ptr %12, align 8, !tbaa !9
  %74 = load ptr, ptr @default_encoding, align 8, !tbaa !9
  %75 = call i32 (ptr, ...) @error(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = call i32 @const_error()
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %132

77:                                               ; preds = %49
  %78 = load ptr, ptr %8, align 8, !tbaa !9
  %79 = load ptr, ptr @default_encoding, align 8, !tbaa !9
  %80 = load ptr, ptr %14, align 8, !tbaa !9
  %81 = load i64, ptr %15, align 8, !tbaa !12
  call void @trace_encoding(ptr noundef @.str.51, ptr noundef %78, ptr noundef %79, ptr noundef %80, i64 noundef %81)
  %82 = load i32, ptr %16, align 4, !tbaa !14
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %126

84:                                               ; preds = %77
  %85 = load ptr, ptr %12, align 8, !tbaa !9
  %86 = call i32 @check_roundtrip(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %126

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %89 = load ptr, ptr %14, align 8, !tbaa !9
  %90 = load i64, ptr %15, align 8, !tbaa !12
  %91 = load ptr, ptr %12, align 8, !tbaa !9
  %92 = load ptr, ptr @default_encoding, align 8, !tbaa !9
  %93 = call ptr @reencode_string_len(ptr noundef %89, i64 noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %20)
  store ptr %93, ptr %19, align 8, !tbaa !9
  br label %94

94:                                               ; preds = %88
  %95 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.52, i32 noundef 460, ptr noundef @trace_default_key, ptr noundef @.str.53, ptr noundef %98)
  br label %99

99:                                               ; preds = %97, %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %8, align 8, !tbaa !9
  %103 = load ptr, ptr %12, align 8, !tbaa !9
  %104 = load ptr, ptr %19, align 8, !tbaa !9
  %105 = load i64, ptr %20, align 8, !tbaa !12
  call void @trace_encoding(ptr noundef @.str.54, ptr noundef %102, ptr noundef %103, ptr noundef %104, i64 noundef %105)
  %106 = load ptr, ptr %19, align 8, !tbaa !9
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %118

108:                                              ; preds = %101
  %109 = load i64, ptr %10, align 8, !tbaa !12
  %110 = load i64, ptr %20, align 8, !tbaa !12
  %111 = icmp ne i64 %109, %110
  br i1 %111, label %118, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %9, align 8, !tbaa !9
  %114 = load ptr, ptr %19, align 8, !tbaa !9
  %115 = load i64, ptr %10, align 8, !tbaa !12
  %116 = call i32 @memcmp(ptr noundef %113, ptr noundef %114, i64 noundef %115) #11
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %112, %108, %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %119 = call ptr @_(ptr noundef @.str.55)
  store ptr %119, ptr %21, align 8, !tbaa !9
  %120 = load ptr, ptr %21, align 8, !tbaa !9
  %121 = load ptr, ptr %8, align 8, !tbaa !9
  %122 = load ptr, ptr %12, align 8, !tbaa !9
  %123 = load ptr, ptr @default_encoding, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123) #12
  unreachable

124:                                              ; preds = %112
  %125 = load ptr, ptr %19, align 8, !tbaa !9
  call void @free(ptr noundef %125) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %126

126:                                              ; preds = %124, %84, %77
  %127 = load ptr, ptr %11, align 8, !tbaa !35
  %128 = load ptr, ptr %14, align 8, !tbaa !9
  %129 = load i64, ptr %15, align 8, !tbaa !12
  %130 = load i64, ptr %15, align 8, !tbaa !12
  %131 = add i64 %130, 1
  call void @strbuf_attach(ptr noundef %127, ptr noundef %128, i64 noundef %129, i64 noundef %131)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %132

132:                                              ; preds = %126, %70, %48, %39, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %133 = load i32, ptr %7, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @crlf_to_git(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.text_stat, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.text_stat, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !35
  store i32 %5, ptr %14, align 4, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %23 = load i32, ptr %14, align 4, !tbaa !14
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %31, label %25

25:                                               ; preds = %7
  %26 = load ptr, ptr %11, align 8, !tbaa !9
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr %12, align 8, !tbaa !12
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28, %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %195

32:                                               ; preds = %28, %25
  %33 = load ptr, ptr %13, align 8, !tbaa !35
  %34 = icmp ne ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8, !tbaa !9
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %195

39:                                               ; preds = %35, %32
  %40 = load ptr, ptr %11, align 8, !tbaa !9
  %41 = load i64, ptr %12, align 8, !tbaa !12
  call void @gather_stats(ptr noundef %40, i64 noundef %41, ptr noundef %16)
  %42 = getelementptr inbounds nuw %struct.text_stat, ptr %16, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !84
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %18, align 4, !tbaa !14
  %48 = load i32, ptr %14, align 4, !tbaa !14
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %56, label %50

50:                                               ; preds = %39
  %51 = load i32, ptr %14, align 4, !tbaa !14
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %14, align 4, !tbaa !14
  %55 = icmp eq i32 %54, 7
  br i1 %55, label %56, label %71

56:                                               ; preds = %53, %50, %39
  %57 = call i32 @convert_is_binary(ptr noundef %16)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %195

60:                                               ; preds = %56
  %61 = load i32, ptr %15, align 4, !tbaa !14
  %62 = and i32 %61, 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  %66 = load ptr, ptr %10, align 8, !tbaa !9
  %67 = call i32 @has_crlf_in_index(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %70

70:                                               ; preds = %69, %64, %60
  br label %71

71:                                               ; preds = %70, %53
  %72 = load i32, ptr %15, align 4, !tbaa !14
  %73 = and i32 %72, 2
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %15, align 4, !tbaa !14
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %106

79:                                               ; preds = %75
  %80 = load i64, ptr %12, align 8, !tbaa !12
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %106

82:                                               ; preds = %79, %71
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %16, i64 24, i1 false)
  %83 = load i32, ptr %18, align 4, !tbaa !14
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw %struct.text_stat, ptr %20, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !84
  %88 = getelementptr inbounds nuw %struct.text_stat, ptr %20, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !86
  %90 = add i32 %89, %87
  store i32 %90, ptr %88, align 4, !tbaa !86
  %91 = getelementptr inbounds nuw %struct.text_stat, ptr %20, i32 0, i32 3
  store i32 0, ptr %91, align 4, !tbaa !84
  br label %92

92:                                               ; preds = %85, %82
  %93 = load i32, ptr %14, align 4, !tbaa !14
  %94 = call i32 @will_convert_lf_to_crlf(ptr noundef %20, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %struct.text_stat, ptr %20, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !86
  %99 = getelementptr inbounds nuw %struct.text_stat, ptr %20, i32 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !84
  %101 = add i32 %100, %98
  store i32 %101, ptr %99, align 4, !tbaa !84
  %102 = getelementptr inbounds nuw %struct.text_stat, ptr %20, i32 0, i32 2
  store i32 0, ptr %102, align 4, !tbaa !86
  br label %103

103:                                              ; preds = %96, %92
  %104 = load ptr, ptr %10, align 8, !tbaa !9
  %105 = load i32, ptr %15, align 4, !tbaa !14
  call void @check_global_conv_flags_eol(ptr noundef %104, ptr noundef %16, ptr noundef %20, i32 noundef %105)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #10
  br label %106

106:                                              ; preds = %103, %79, %75
  %107 = load i32, ptr %18, align 4, !tbaa !14
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %195

110:                                              ; preds = %106
  %111 = load ptr, ptr %13, align 8, !tbaa !35
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %195

114:                                              ; preds = %110
  %115 = load ptr, ptr %13, align 8, !tbaa !35
  %116 = call i64 @strbuf_avail(ptr noundef %115)
  %117 = load ptr, ptr %13, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.strbuf, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !18
  %120 = add i64 %116, %119
  %121 = load i64, ptr %12, align 8, !tbaa !12
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %114
  %124 = load ptr, ptr %13, align 8, !tbaa !35
  %125 = load i64, ptr %12, align 8, !tbaa !12
  %126 = load ptr, ptr %13, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw %struct.strbuf, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !18
  %129 = sub i64 %125, %128
  call void @strbuf_grow(ptr noundef %124, i64 noundef %129)
  br label %130

130:                                              ; preds = %123, %114
  %131 = load ptr, ptr %13, align 8, !tbaa !35
  %132 = getelementptr inbounds nuw %struct.strbuf, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  store ptr %133, ptr %17, align 8, !tbaa !9
  %134 = load i32, ptr %14, align 4, !tbaa !14
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %142, label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %14, align 4, !tbaa !14
  %138 = icmp eq i32 %137, 6
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %14, align 4, !tbaa !14
  %141 = icmp eq i32 %140, 7
  br i1 %141, label %142, label %160

142:                                              ; preds = %139, %136, %130
  br label %143

143:                                              ; preds = %155, %142
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  %144 = load ptr, ptr %11, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %11, align 8, !tbaa !9
  %146 = load i8, ptr %144, align 1, !tbaa !32
  store i8 %146, ptr %21, align 1, !tbaa !32
  %147 = load i8, ptr %21, align 1, !tbaa !32
  %148 = zext i8 %147 to i32
  %149 = icmp ne i32 %148, 13
  br i1 %149, label %150, label %154

150:                                              ; preds = %143
  %151 = load i8, ptr %21, align 1, !tbaa !32
  %152 = load ptr, ptr %17, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %17, align 8, !tbaa !9
  store i8 %151, ptr %152, align 1, !tbaa !32
  br label %154

154:                                              ; preds = %150, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr %12, align 8, !tbaa !12
  %157 = add i64 %156, -1
  store i64 %157, ptr %12, align 8, !tbaa !12
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %143, label %159, !llvm.loop !87

159:                                              ; preds = %155
  br label %186

160:                                              ; preds = %139
  br label %161

161:                                              ; preds = %181, %160
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  %162 = load ptr, ptr %11, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %11, align 8, !tbaa !9
  %164 = load i8, ptr %162, align 1, !tbaa !32
  store i8 %164, ptr %22, align 1, !tbaa !32
  %165 = load i8, ptr %22, align 1, !tbaa !32
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 13
  br i1 %167, label %168, label %176

168:                                              ; preds = %161
  %169 = load i64, ptr %12, align 8, !tbaa !12
  %170 = icmp ult i64 1, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = load ptr, ptr %11, align 8, !tbaa !9
  %173 = load i8, ptr %172, align 1, !tbaa !32
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 10
  br i1 %175, label %180, label %176

176:                                              ; preds = %171, %168, %161
  %177 = load i8, ptr %22, align 1, !tbaa !32
  %178 = load ptr, ptr %17, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %17, align 8, !tbaa !9
  store i8 %177, ptr %178, align 1, !tbaa !32
  br label %180

180:                                              ; preds = %176, %171
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr %12, align 8, !tbaa !12
  %183 = add i64 %182, -1
  store i64 %183, ptr %12, align 8, !tbaa !12
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %161, label %185, !llvm.loop !88

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185, %159
  %187 = load ptr, ptr %13, align 8, !tbaa !35
  %188 = load ptr, ptr %17, align 8, !tbaa !9
  %189 = load ptr, ptr %13, align 8, !tbaa !35
  %190 = getelementptr inbounds nuw %struct.strbuf, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !16
  %192 = ptrtoint ptr %188 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  call void @strbuf_setlen(ptr noundef %187, i64 noundef %194)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %195

195:                                              ; preds = %186, %113, %109, %59, %38, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #10
  %196 = load i32, ptr %8, align 4
  ret i32 %196
}

; Function Attrs: nounwind uwtable
define internal i32 @ident_to_git(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !35
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load i32, ptr %9, align 4, !tbaa !14
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load i64, ptr %7, align 8, !tbaa !12
  %21 = call i32 @count_ident(ptr noundef %19, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %138

24:                                               ; preds = %18, %15
  %25 = load ptr, ptr %8, align 8, !tbaa !35
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %138

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !35
  %30 = call i64 @strbuf_avail(ptr noundef %29)
  %31 = load ptr, ptr %8, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.strbuf, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !18
  %34 = add i64 %30, %33
  %35 = load i64, ptr %7, align 8, !tbaa !12
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8, !tbaa !35
  %39 = load i64, ptr %7, align 8, !tbaa !12
  %40 = load ptr, ptr %8, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.strbuf, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !18
  %43 = sub i64 %39, %42
  call void @strbuf_grow(ptr noundef %38, i64 noundef %43)
  br label %44

44:                                               ; preds = %37, %28
  %45 = load ptr, ptr %8, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.strbuf, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  store ptr %47, ptr %10, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %123, %108, %44
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = load i64, ptr %7, align 8, !tbaa !12
  %51 = call ptr @memchr(ptr noundef %49, i32 noundef 36, i64 noundef %50) #11
  store ptr %51, ptr %11, align 8, !tbaa !9
  %52 = load ptr, ptr %11, align 8, !tbaa !9
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  br label %124

55:                                               ; preds = %48
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = load ptr, ptr %11, align 8, !tbaa !9
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr align 1 %57, i64 %63, i1 false)
  %64 = load ptr, ptr %11, align 8, !tbaa !9
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = load ptr, ptr %6, align 8, !tbaa !9
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = load ptr, ptr %10, align 8, !tbaa !9
  %71 = getelementptr inbounds i8, ptr %70, i64 %69
  store ptr %71, ptr %10, align 8, !tbaa !9
  %72 = load ptr, ptr %11, align 8, !tbaa !9
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = load i64, ptr %7, align 8, !tbaa !12
  %79 = sub i64 %78, %77
  store i64 %79, ptr %7, align 8, !tbaa !12
  %80 = load ptr, ptr %11, align 8, !tbaa !9
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  store ptr %81, ptr %6, align 8, !tbaa !9
  %82 = load i64, ptr %7, align 8, !tbaa !12
  %83 = icmp ugt i64 %82, 3
  br i1 %83, label %84, label %123

84:                                               ; preds = %55
  %85 = load ptr, ptr %6, align 8, !tbaa !9
  %86 = call i32 @memcmp(ptr noundef %85, ptr noundef @.str.72, i64 noundef 3) #11
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %123, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8, !tbaa !9
  %90 = getelementptr inbounds i8, ptr %89, i64 3
  %91 = load i64, ptr %7, align 8, !tbaa !12
  %92 = sub i64 %91, 3
  %93 = call ptr @memchr(ptr noundef %90, i32 noundef 36, i64 noundef %92) #11
  store ptr %93, ptr %11, align 8, !tbaa !9
  %94 = load ptr, ptr %11, align 8, !tbaa !9
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %88
  br label %124

97:                                               ; preds = %88
  %98 = load ptr, ptr %6, align 8, !tbaa !9
  %99 = getelementptr inbounds i8, ptr %98, i64 3
  %100 = load ptr, ptr %11, align 8, !tbaa !9
  %101 = load ptr, ptr %6, align 8, !tbaa !9
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = sub nsw i64 %104, 3
  %106 = call ptr @memchr(ptr noundef %99, i32 noundef 10, i64 noundef %105) #11
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %97
  br label %48

109:                                              ; preds = %97
  %110 = load ptr, ptr %10, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 @.str.73, i64 3, i1 false)
  %111 = load ptr, ptr %10, align 8, !tbaa !9
  %112 = getelementptr inbounds i8, ptr %111, i64 3
  store ptr %112, ptr %10, align 8, !tbaa !9
  %113 = load ptr, ptr %11, align 8, !tbaa !9
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  %115 = load ptr, ptr %6, align 8, !tbaa !9
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = load i64, ptr %7, align 8, !tbaa !12
  %120 = sub i64 %119, %118
  store i64 %120, ptr %7, align 8, !tbaa !12
  %121 = load ptr, ptr %11, align 8, !tbaa !9
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  store ptr %122, ptr %6, align 8, !tbaa !9
  br label %123

123:                                              ; preds = %109, %84, %55
  br label %48

124:                                              ; preds = %96, %54
  %125 = load ptr, ptr %10, align 8, !tbaa !9
  %126 = load ptr, ptr %6, align 8, !tbaa !9
  %127 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %125, ptr align 1 %126, i64 %127, i1 false)
  %128 = load ptr, ptr %8, align 8, !tbaa !35
  %129 = load ptr, ptr %10, align 8, !tbaa !9
  %130 = load i64, ptr %7, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  %132 = load ptr, ptr %8, align 8, !tbaa !35
  %133 = getelementptr inbounds nuw %struct.strbuf, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = ptrtoint ptr %131 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  call void @strbuf_setlen(ptr noundef %128, i64 noundef %137)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %138

138:                                              ; preds = %124, %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %139 = load i32, ptr %5, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define dso_local void @convert_to_git_filter_fd(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.conv_attrs, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !35
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  call void @convert_attrs(ptr noundef %12, ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = load ptr, ptr %9, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.conv_attrs, ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = call i32 @apply_filter(ptr noundef %14, ptr noundef null, i64 noundef 0, i32 noundef %15, ptr noundef %16, ptr noundef %18, i32 noundef 1, ptr noundef null, ptr noundef null)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %5
  %22 = call ptr @_(ptr noundef @.str.17)
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.conv_attrs, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.convert_driver, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  call void (ptr, ...) @die(ptr noundef %22, ptr noundef %23, ptr noundef %27) #12
  unreachable

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.strbuf, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load ptr, ptr %9, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.strbuf, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !18
  %36 = load ptr, ptr %9, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.conv_attrs, ptr %11, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = load i32, ptr %10, align 4, !tbaa !14
  %40 = call i32 @encode_to_git(ptr noundef %29, ptr noundef %32, i64 noundef %35, ptr noundef %36, ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = load ptr, ptr %9, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.strbuf, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = load ptr, ptr %9, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.strbuf, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !18
  %49 = load ptr, ptr %9, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.conv_attrs, ptr %11, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !55
  %52 = load i32, ptr %10, align 4, !tbaa !14
  %53 = call i32 @crlf_to_git(ptr noundef %41, ptr noundef %42, ptr noundef %45, i64 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef %52)
  %54 = load ptr, ptr %9, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.strbuf, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = load ptr, ptr %9, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.strbuf, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !18
  %60 = load ptr, ptr %9, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.conv_attrs, ptr %11, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !58
  %63 = call i32 @ident_to_git(ptr noundef %56, i64 noundef %59, ptr noundef %60, i32 noundef %62)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @async_convert_to_working_tree_ca(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !43
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i64 %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !35
  store ptr %5, ptr %13, align 8, !tbaa !80
  store ptr %6, ptr %14, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !43
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load ptr, ptr %12, align 8, !tbaa !35
  %20 = load ptr, ptr %13, align 8, !tbaa !80
  %21 = load ptr, ptr %14, align 8, !tbaa !11
  %22 = call i32 @convert_to_working_tree_ca_internal(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, i32 noundef 0, ptr noundef %20, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_to_working_tree_ca_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !43
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !35
  store i32 %5, ptr %14, align 4, !tbaa !14
  store ptr %6, ptr %15, align 8, !tbaa !80
  store ptr %7, ptr %16, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !14
  %19 = load ptr, ptr %11, align 8, !tbaa !9
  %20 = load i64, ptr %12, align 8, !tbaa !12
  %21 = load ptr, ptr %13, align 8, !tbaa !35
  %22 = load ptr, ptr %9, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.conv_attrs, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !58
  %25 = call i32 @ident_to_worktree(ptr noundef %19, i64 noundef %20, ptr noundef %21, i32 noundef %24)
  %26 = load i32, ptr %17, align 4, !tbaa !14
  %27 = or i32 %26, %25
  store i32 %27, ptr %17, align 4, !tbaa !14
  %28 = load i32, ptr %17, align 4, !tbaa !14
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %8
  %31 = load ptr, ptr %13, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.strbuf, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  store ptr %33, ptr %11, align 8, !tbaa !9
  %34 = load ptr, ptr %13, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !18
  store i64 %36, ptr %12, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %30, %8
  %38 = load ptr, ptr %9, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.conv_attrs, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.conv_attrs, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw %struct.convert_driver, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !71
  %48 = icmp ne ptr %47, null
  br i1 %48, label %59, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.conv_attrs, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw %struct.convert_driver, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  %55 = icmp ne ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %49, %37
  %57 = load i32, ptr %14, align 4, !tbaa !14
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %79, label %59

59:                                               ; preds = %56, %49, %42
  %60 = load ptr, ptr %11, align 8, !tbaa !9
  %61 = load i64, ptr %12, align 8, !tbaa !12
  %62 = load ptr, ptr %13, align 8, !tbaa !35
  %63 = load ptr, ptr %9, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %struct.conv_attrs, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !55
  %66 = call i32 @crlf_to_worktree(ptr noundef %60, i64 noundef %61, ptr noundef %62, i32 noundef %65)
  %67 = load i32, ptr %17, align 4, !tbaa !14
  %68 = or i32 %67, %66
  store i32 %68, ptr %17, align 4, !tbaa !14
  %69 = load i32, ptr %17, align 4, !tbaa !14
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %59
  %72 = load ptr, ptr %13, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.strbuf, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  store ptr %74, ptr %11, align 8, !tbaa !9
  %75 = load ptr, ptr %13, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct.strbuf, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !18
  store i64 %77, ptr %12, align 8, !tbaa !12
  br label %78

78:                                               ; preds = %71, %59
  br label %79

79:                                               ; preds = %78, %56
  %80 = load ptr, ptr %10, align 8, !tbaa !9
  %81 = load ptr, ptr %11, align 8, !tbaa !9
  %82 = load i64, ptr %12, align 8, !tbaa !12
  %83 = load ptr, ptr %13, align 8, !tbaa !35
  %84 = load ptr, ptr %9, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw %struct.conv_attrs, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !60
  %87 = call i32 @encode_to_worktree(ptr noundef %80, ptr noundef %81, i64 noundef %82, ptr noundef %83, ptr noundef %86)
  %88 = load i32, ptr %17, align 4, !tbaa !14
  %89 = or i32 %88, %87
  store i32 %89, ptr %17, align 4, !tbaa !14
  %90 = load i32, ptr %17, align 4, !tbaa !14
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %79
  %93 = load ptr, ptr %13, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct.strbuf, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  store ptr %95, ptr %11, align 8, !tbaa !9
  %96 = load ptr, ptr %13, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %struct.strbuf, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !18
  store i64 %98, ptr %12, align 8, !tbaa !12
  br label %99

99:                                               ; preds = %92, %79
  %100 = load ptr, ptr %10, align 8, !tbaa !9
  %101 = load ptr, ptr %11, align 8, !tbaa !9
  %102 = load i64, ptr %12, align 8, !tbaa !12
  %103 = load ptr, ptr %13, align 8, !tbaa !35
  %104 = load ptr, ptr %9, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw %struct.conv_attrs, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !59
  %107 = load ptr, ptr %15, align 8, !tbaa !80
  %108 = load ptr, ptr %16, align 8, !tbaa !82
  %109 = call i32 @apply_filter(ptr noundef %100, ptr noundef %101, i64 noundef %102, i32 noundef -1, ptr noundef %103, ptr noundef %106, i32 noundef 2, ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %18, align 4, !tbaa !14
  %110 = load i32, ptr %18, align 4, !tbaa !14
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %132, label %112

112:                                              ; preds = %99
  %113 = load ptr, ptr %9, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw %struct.conv_attrs, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !59
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %132

117:                                              ; preds = %112
  %118 = load ptr, ptr %9, align 8, !tbaa !43
  %119 = getelementptr inbounds nuw %struct.conv_attrs, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !59
  %121 = getelementptr inbounds nuw %struct.convert_driver, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 8, !tbaa !74
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %117
  %125 = call ptr @_(ptr noundef @.str.75)
  %126 = load ptr, ptr %10, align 8, !tbaa !9
  %127 = load ptr, ptr %9, align 8, !tbaa !43
  %128 = getelementptr inbounds nuw %struct.conv_attrs, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !59
  %130 = getelementptr inbounds nuw %struct.convert_driver, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !67
  call void (ptr, ...) @die(ptr noundef %125, ptr noundef %126, ptr noundef %131) #12
  unreachable

132:                                              ; preds = %117, %112, %99
  %133 = load i32, ptr %17, align 4, !tbaa !14
  %134 = load i32, ptr %18, align 4, !tbaa !14
  %135 = or i32 %133, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define dso_local i32 @convert_to_working_tree_ca(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !43
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !35
  store ptr %5, ptr %12, align 8, !tbaa !80
  %13 = load ptr, ptr %7, align 8, !tbaa !43
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = load i64, ptr %10, align 8, !tbaa !12
  %17 = load ptr, ptr %11, align 8, !tbaa !35
  %18 = load ptr, ptr %12, align 8, !tbaa !80
  %19 = call i32 @convert_to_working_tree_ca_internal(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i32 noundef 0, ptr noundef %18, ptr noundef null)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @renormalize_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.conv_attrs, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  call void @convert_attrs(ptr noundef %13, ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = load i64, ptr %9, align 8, !tbaa !12
  %18 = load ptr, ptr %10, align 8, !tbaa !35
  %19 = call i32 @convert_to_working_tree_ca_internal(ptr noundef %11, ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef 1, ptr noundef null, ptr noundef null)
  store i32 %19, ptr %12, align 4, !tbaa !14
  %20 = load i32, ptr %12, align 4, !tbaa !14
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  store ptr %25, ptr %8, align 8, !tbaa !9
  %26 = load ptr, ptr %10, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !18
  store i64 %28, ptr %9, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %22, %5
  %30 = load i32, ptr %12, align 4, !tbaa !14
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = load i64, ptr %9, align 8, !tbaa !12
  %35 = load ptr, ptr %10, align 8, !tbaa !35
  %36 = call i32 @convert_to_git(ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35, i32 noundef 4)
  %37 = or i32 %30, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #10
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_null_stream_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = icmp eq ptr %3, @null_filter_singleton
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_stream_filter_ca(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !89
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = call i32 @classify_conv_attrs(ptr noundef %8)
  %10 = icmp ne i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.conv_attrs, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !58
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !91
  %19 = call ptr @ident_filter(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !89
  br label %20

20:                                               ; preds = %17, %12
  %21 = load ptr, ptr %4, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.conv_attrs, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !55
  %24 = call i32 @output_eol(i32 noundef %23)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !89
  %28 = call ptr @lf_to_crlf_filter()
  %29 = call ptr @cascade_filter(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !89
  br label %33

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8, !tbaa !89
  %32 = call ptr @cascade_filter(ptr noundef %31, ptr noundef @null_filter_singleton)
  store ptr %32, ptr %6, align 8, !tbaa !89
  br label %33

33:                                               ; preds = %30, %26
  %34 = load ptr, ptr %6, align 8, !tbaa !89
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %33, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @classify_conv_attrs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %struct.conv_attrs, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.conv_attrs, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.convert_driver, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store i32 2, ptr %2, align 4
  br label %50

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.conv_attrs, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct.convert_driver, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = icmp ne ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.conv_attrs, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct.convert_driver, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %23, %16
  store i32 1, ptr %2, align 4
  br label %50

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %3, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.conv_attrs, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  br label %50

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.conv_attrs, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !55
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.conv_attrs, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !55
  %47 = icmp eq i32 %46, 7
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %38
  store i32 0, ptr %2, align 4
  br label %50

49:                                               ; preds = %43
  store i32 3, ptr %2, align 4
  br label %50

50:                                               ; preds = %49, %48, %37, %30, %15
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal ptr @ident_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @xmalloc(i64 noundef 112)
  store ptr %4, ptr %3, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %struct.ident_filter, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds [69 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %2, align 8, !tbaa !91
  %9 = call ptr @oid_to_hex(ptr noundef %8)
  %10 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %7, i64 noundef 69, ptr noundef @.str.79, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %struct.ident_filter, ptr %11, i32 0, i32 1
  call void @strbuf_init(ptr noundef %12, i64 noundef 0)
  %13 = load ptr, ptr %3, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %struct.ident_filter, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.stream_filter, ptr %14, i32 0, i32 0
  store ptr @ident_vtbl, ptr %15, align 8, !tbaa !95
  %16 = load ptr, ptr %3, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %struct.ident_filter, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 8, !tbaa !99
  %18 = load ptr, ptr %3, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @output_eol(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !14
  switch i32 %4, label %14 [
    i32 1, label %5
    i32 4, label %6
    i32 3, label %7
    i32 0, label %8
    i32 7, label %8
    i32 6, label %9
    i32 2, label %10
    i32 5, label %10
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %18

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %18

8:                                                ; preds = %1, %1
  store i32 1, ptr %2, align 4
  br label %18

9:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %18

10:                                               ; preds = %1, %1
  %11 = call i32 @text_eol_is_crlf()
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1, i32 2
  store i32 %13, ptr %2, align 4
  br label %18

14:                                               ; preds = %1
  %15 = call ptr @_(ptr noundef @.str.81)
  %16 = load i32, ptr %3, align 4, !tbaa !14
  call void (ptr, ...) @warning(ptr noundef %15, i32 noundef %16)
  %17 = load i32, ptr @core_eol, align 4, !tbaa !14
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %14, %10, %9, %8, %7, %6, %5
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @cascade_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !89
  %12 = call i32 @is_null_stream_filter(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !89
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !89
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !89
  %21 = call i32 @is_null_stream_filter(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %16
  %24 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

25:                                               ; preds = %19
  %26 = call ptr @xmalloc(i64 noundef 1056)
  store ptr %26, ptr %6, align 8, !tbaa !100
  %27 = load ptr, ptr %4, align 8, !tbaa !89
  %28 = load ptr, ptr %6, align 8, !tbaa !100
  %29 = getelementptr inbounds nuw %struct.cascade_filter, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !102
  %30 = load ptr, ptr %5, align 8, !tbaa !89
  %31 = load ptr, ptr %6, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw %struct.cascade_filter, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !104
  %33 = load ptr, ptr %6, align 8, !tbaa !100
  %34 = getelementptr inbounds nuw %struct.cascade_filter, ptr %33, i32 0, i32 5
  store i32 0, ptr %34, align 4, !tbaa !105
  %35 = load ptr, ptr %6, align 8, !tbaa !100
  %36 = getelementptr inbounds nuw %struct.cascade_filter, ptr %35, i32 0, i32 4
  store i32 0, ptr %36, align 8, !tbaa !106
  %37 = load ptr, ptr %6, align 8, !tbaa !100
  %38 = getelementptr inbounds nuw %struct.cascade_filter, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.stream_filter, ptr %38, i32 0, i32 0
  store ptr @cascade_vtbl, ptr %39, align 8, !tbaa !107
  %40 = load ptr, ptr %6, align 8, !tbaa !100
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %25, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @lf_to_crlf_filter() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16)
  store ptr %2, ptr %1, align 8, !tbaa !108
  %3 = load ptr, ptr %1, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct.lf_to_crlf_filter, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.stream_filter, ptr %4, i32 0, i32 0
  store ptr @lf_to_crlf_vtbl, ptr %5, align 8, !tbaa !110
  %6 = load ptr, ptr %1, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_stream_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.conv_attrs, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  call void @convert_attrs(ptr noundef %8, ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !91
  %11 = call ptr @get_stream_filter_ca(ptr noundef %7, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local void @free_stream_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %struct.stream_filter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw %struct.stream_filter_vtbl, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = load ptr, ptr %2, align 8, !tbaa !89
  call void %7(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stream_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !89
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !115
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !115
  %11 = load ptr, ptr %6, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %struct.stream_filter, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw %struct.stream_filter_vtbl, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %16 = load ptr, ptr %6, align 8, !tbaa !89
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = load ptr, ptr %8, align 8, !tbaa !115
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  %20 = load ptr, ptr %10, align 8, !tbaa !115
  %21 = call i32 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @init_checkout_metadata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !91
  store ptr %3, ptr %8, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 80, i1 false)
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.checkout_metadata, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !118
  br label %16

16:                                               ; preds = %12, %4
  %17 = load ptr, ptr %7, align 8, !tbaa !91
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.checkout_metadata, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %7, align 8, !tbaa !91
  call void @oidcpy(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %16
  %24 = load ptr, ptr %8, align 8, !tbaa !91
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.checkout_metadata, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %8, align 8, !tbaa !91
  call void @oidcpy(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !121
  %14 = load ptr, ptr %3, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !121
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clone_checkout_metadata(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 80, i1 false)
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.checkout_metadata, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !91
  call void @oidcpy(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gather_convert_stats(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.text_stat, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !12
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = load i64, ptr %5, align 8, !tbaa !12
  call void @gather_stats(ptr noundef %16, i64 noundef %17, ptr noundef %6)
  %18 = call i32 @convert_is_binary(ptr noundef %6)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = or i32 %21, 4
  store i32 %22, ptr %7, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %20, %15
  %24 = getelementptr inbounds nuw %struct.text_stat, ptr %6, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !84
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4, !tbaa !14
  %29 = or i32 %28, 2
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %23
  %31 = getelementptr inbounds nuw %struct.text_stat, ptr %6, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !86
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = or i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %34, %30
  %38 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %37, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @gather_stats(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !122
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 24, i1 false)
  store i64 0, ptr %7, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %100, %3
  %12 = load i64, ptr %7, align 8, !tbaa !12
  %13 = load i64, ptr %5, align 8, !tbaa !12
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %103

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = load i64, ptr %7, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !32
  store i8 %19, ptr %8, align 1, !tbaa !32
  %20 = load i8, ptr %8, align 1, !tbaa !32
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 13
  br i1 %22, label %23, label %49

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8, !tbaa !12
  %25 = add i64 %24, 1
  %26 = load i64, ptr %5, align 8, !tbaa !12
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = load i64, ptr %7, align 8, !tbaa !12
  %31 = add i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !32
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %36, label %43

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !122
  %38 = getelementptr inbounds nuw %struct.text_stat, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !84
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !84
  %41 = load i64, ptr %7, align 8, !tbaa !12
  %42 = add i64 %41, 1
  store i64 %42, ptr %7, align 8, !tbaa !12
  br label %48

43:                                               ; preds = %28, %23
  %44 = load ptr, ptr %6, align 8, !tbaa !122
  %45 = getelementptr inbounds nuw %struct.text_stat, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !124
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !124
  br label %48

48:                                               ; preds = %43, %36
  store i32 4, ptr %9, align 4
  br label %97

49:                                               ; preds = %15
  %50 = load i8, ptr %8, align 1, !tbaa !32
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !122
  %55 = getelementptr inbounds nuw %struct.text_stat, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !86
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !86
  store i32 4, ptr %9, align 4
  br label %97

58:                                               ; preds = %49
  %59 = load i8, ptr %8, align 1, !tbaa !32
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 127
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8, !tbaa !122
  %64 = getelementptr inbounds nuw %struct.text_stat, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !125
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !125
  br label %96

67:                                               ; preds = %58
  %68 = load i8, ptr %8, align 1, !tbaa !32
  %69 = zext i8 %68 to i32
  %70 = icmp slt i32 %69, 32
  br i1 %70, label %71, label %90

71:                                               ; preds = %67
  %72 = load i8, ptr %8, align 1, !tbaa !32
  %73 = zext i8 %72 to i32
  switch i32 %73, label %84 [
    i32 8, label %74
    i32 9, label %74
    i32 27, label %74
    i32 12, label %74
    i32 0, label %79
  ]

74:                                               ; preds = %71, %71, %71, %71
  %75 = load ptr, ptr %6, align 8, !tbaa !122
  %76 = getelementptr inbounds nuw %struct.text_stat, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !126
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !126
  br label %89

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8, !tbaa !122
  %81 = getelementptr inbounds nuw %struct.text_stat, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !127
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !127
  br label %84

84:                                               ; preds = %71, %79
  %85 = load ptr, ptr %6, align 8, !tbaa !122
  %86 = getelementptr inbounds nuw %struct.text_stat, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4, !tbaa !125
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !125
  br label %89

89:                                               ; preds = %84, %74
  br label %95

90:                                               ; preds = %67
  %91 = load ptr, ptr %6, align 8, !tbaa !122
  %92 = getelementptr inbounds nuw %struct.text_stat, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4, !tbaa !126
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !126
  br label %95

95:                                               ; preds = %90, %89
  br label %96

96:                                               ; preds = %95, %62
  store i32 0, ptr %9, align 4
  br label %97

97:                                               ; preds = %96, %53, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  %98 = load i32, ptr %9, align 4
  switch i32 %98, label %120 [
    i32 0, label %99
    i32 4, label %100
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %97
  %101 = load i64, ptr %7, align 8, !tbaa !12
  %102 = add i64 %101, 1
  store i64 %102, ptr %7, align 8, !tbaa !12
  br label %11, !llvm.loop !128

103:                                              ; preds = %11
  %104 = load i64, ptr %5, align 8, !tbaa !12
  %105 = icmp uge i64 %104, 1
  br i1 %105, label %106, label %119

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8, !tbaa !9
  %108 = load i64, ptr %5, align 8, !tbaa !12
  %109 = sub i64 %108, 1
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !32
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 26
  br i1 %113, label %114, label %119

114:                                              ; preds = %106
  %115 = load ptr, ptr %6, align 8, !tbaa !122
  %116 = getelementptr inbounds nuw %struct.text_stat, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4, !tbaa !125
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !125
  br label %119

119:                                              ; preds = %114, %106, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void

120:                                              ; preds = %97
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_is_binary(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw %struct.text_stat, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !124
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw %struct.text_stat, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !127
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw %struct.text_stat, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !126
  %19 = lshr i32 %18, 7
  %20 = load ptr, ptr %3, align 8, !tbaa !122
  %21 = getelementptr inbounds nuw %struct.text_stat, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !125
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  br label %26

25:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %24, %14, %8
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #3

declare void @subprocess_stop(ptr noundef, ptr noundef) #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @xstrncmpz(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

declare ptr @xmemdupz(ptr noundef, i64 noundef) #2

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @git_config_bool(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @same_encoding(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @apply_single_file_filter(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca %struct.async, align 8
  %17 = alloca %struct.filter_params, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !35
  store ptr %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.apply_single_file_filter.nbuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #10
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 48, i1 false)
  %19 = getelementptr inbounds nuw %struct.async, ptr %16, i32 0, i32 0
  store ptr @filter_buffer_or_fd, ptr %19, align 8, !tbaa !129
  %20 = getelementptr inbounds nuw %struct.async, ptr %16, i32 0, i32 1
  store ptr %17, ptr %20, align 8, !tbaa !131
  %21 = getelementptr inbounds nuw %struct.async, ptr %16, i32 0, i32 3
  store i32 -1, ptr %21, align 4, !tbaa !132
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.filter_params, ptr %17, i32 0, i32 0
  store ptr %22, ptr %23, align 8, !tbaa !133
  %24 = load i64, ptr %10, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.filter_params, ptr %17, i32 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !135
  %26 = load i32, ptr %11, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.filter_params, ptr %17, i32 0, i32 2
  store i32 %26, ptr %27, align 8, !tbaa !136
  %28 = load ptr, ptr %13, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.filter_params, ptr %17, i32 0, i32 3
  store ptr %28, ptr %29, align 8, !tbaa !137
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.filter_params, ptr %17, i32 0, i32 4
  store ptr %30, ptr %31, align 8, !tbaa !138
  %32 = call i32 @fflush(ptr noundef null)
  %33 = call i32 @start_async(ptr noundef %16)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %74

36:                                               ; preds = %6
  %37 = getelementptr inbounds nuw %struct.async, ptr %16, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !132
  %39 = call i64 @strbuf_read(ptr noundef %15, i32 noundef %38, i64 noundef 0)
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = call ptr @_(ptr noundef @.str.32)
  %43 = load ptr, ptr %13, align 8, !tbaa !9
  %44 = call i32 (ptr, ...) @error(ptr noundef %42, ptr noundef %43)
  %45 = call i32 @const_error()
  store i32 %45, ptr %14, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %41, %36
  %47 = getelementptr inbounds nuw %struct.async, ptr %16, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !132
  %49 = call i32 @close(i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = call ptr @_(ptr noundef @.str.32)
  %53 = load ptr, ptr %13, align 8, !tbaa !9
  %54 = call i32 (ptr, ...) @error(ptr noundef %52, ptr noundef %53)
  %55 = call i32 @const_error()
  store i32 %55, ptr %14, align 4, !tbaa !14
  br label %56

56:                                               ; preds = %51, %46
  %57 = call i32 @finish_async(ptr noundef %16)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = call ptr @_(ptr noundef @.str.23)
  %61 = load ptr, ptr %13, align 8, !tbaa !9
  %62 = call i32 (ptr, ...) @error(ptr noundef %60, ptr noundef %61)
  %63 = call i32 @const_error()
  store i32 %63, ptr %14, align 4, !tbaa !14
  br label %64

64:                                               ; preds = %59, %56
  %65 = load i32, ptr %14, align 4, !tbaa !14
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %12, align 8, !tbaa !35
  call void @strbuf_swap(ptr noundef %68, ptr noundef %15)
  br label %69

69:                                               ; preds = %67, %64
  call void @strbuf_release(ptr noundef %15)
  %70 = load i32, ptr %14, align 4, !tbaa !14
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %74

74:                                               ; preds = %69, %35
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %75 = load i32, ptr %7, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_multi_file_filter(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.strbuf, align 8
  %25 = alloca %struct.strbuf, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !9
  store ptr %1, ptr %12, align 8, !tbaa !9
  store i64 %2, ptr %13, align 8, !tbaa !12
  store i32 %3, ptr %14, align 4, !tbaa !14
  store ptr %4, ptr %15, align 8, !tbaa !35
  store ptr %5, ptr %16, align 8, !tbaa !9
  store i32 %6, ptr %17, align 4, !tbaa !14
  store ptr %7, ptr %18, align 8, !tbaa !80
  store ptr %8, ptr %19, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 @__const.apply_multi_file_filter.nbuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 @__const.apply_multi_file_filter.filter_status, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %28 = load i32, ptr @subprocess_map_initialized, align 4, !tbaa !14
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %9
  store i32 1, ptr @subprocess_map_initialized, align 4, !tbaa !14
  call void @hashmap_init(ptr noundef @subprocess_map, ptr noundef @cmd2process_cmp, ptr noundef null, i64 noundef 0)
  store ptr null, ptr %22, align 8, !tbaa !21
  br label %34

31:                                               ; preds = %9
  %32 = load ptr, ptr %16, align 8, !tbaa !9
  %33 = call ptr @subprocess_find_entry(ptr noundef @subprocess_map, ptr noundef %32)
  store ptr %33, ptr %22, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %31, %30
  %35 = call i32 @fflush(ptr noundef null)
  %36 = load ptr, ptr %22, align 8, !tbaa !21
  %37 = icmp ne ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = call ptr @xmalloc(i64 noundef 152)
  store ptr %39, ptr %22, align 8, !tbaa !21
  %40 = load ptr, ptr %22, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.cmd2process, ptr %40, i32 0, i32 1
  store i32 0, ptr %41, align 8, !tbaa !37
  %42 = load ptr, ptr %22, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.cmd2process, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %16, align 8, !tbaa !9
  %45 = call i32 @subprocess_start(ptr noundef @subprocess_map, ptr noundef %43, ptr noundef %44, ptr noundef @start_multi_file_filter_fn)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load ptr, ptr %22, align 8, !tbaa !21
  call void @free(ptr noundef %48) #10
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %292

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %34
  %51 = load ptr, ptr %22, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.cmd2process, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.subprocess_entry, ptr %52, i32 0, i32 2
  store ptr %53, ptr %23, align 8, !tbaa !23
  %54 = load ptr, ptr %22, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.cmd2process, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !37
  %57 = load i32, ptr %17, align 4, !tbaa !14
  %58 = and i32 %56, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %50
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %292

61:                                               ; preds = %50
  %62 = load i32, ptr %17, align 4, !tbaa !14
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store ptr @.str.25, ptr %26, align 8, !tbaa !9
  br label %74

66:                                               ; preds = %61
  %67 = load i32, ptr %17, align 4, !tbaa !14
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store ptr @.str.24, ptr %26, align 8, !tbaa !9
  br label %73

71:                                               ; preds = %66
  %72 = call ptr @_(ptr noundef @.str.38)
  call void (ptr, ...) @die(ptr noundef %72) #12
  unreachable

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73, %65
  %75 = call i32 @sigchain_push(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  %76 = load ptr, ptr %23, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.child_process, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 8, !tbaa !25
  %79 = load ptr, ptr %26, align 8, !tbaa !9
  %80 = call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %78, ptr noundef @.str.39, ptr noundef %79)
  store i32 %80, ptr %20, align 4, !tbaa !14
  %81 = load i32, ptr %20, align 4, !tbaa !14
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  br label %278

84:                                               ; preds = %74
  %85 = load ptr, ptr %11, align 8, !tbaa !9
  %86 = call i64 @strlen(ptr noundef %85) #11
  %87 = icmp ugt i64 %86, 65506
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %20, align 4, !tbaa !14
  %89 = load i32, ptr %20, align 4, !tbaa !14
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = call ptr @_(ptr noundef @.str.40)
  %93 = call i32 (ptr, ...) @error(ptr noundef %92)
  %94 = call i32 @const_error()
  br label %278

95:                                               ; preds = %84
  %96 = load ptr, ptr %23, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.child_process, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 8, !tbaa !25
  %99 = load ptr, ptr %11, align 8, !tbaa !9
  %100 = call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %98, ptr noundef @.str.41, ptr noundef %99)
  store i32 %100, ptr %20, align 4, !tbaa !14
  %101 = load i32, ptr %20, align 4, !tbaa !14
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  br label %278

104:                                              ; preds = %95
  %105 = load ptr, ptr %18, align 8, !tbaa !80
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %124

107:                                              ; preds = %104
  %108 = load ptr, ptr %18, align 8, !tbaa !80
  %109 = getelementptr inbounds nuw %struct.checkout_metadata, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !118
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %124

112:                                              ; preds = %107
  %113 = load ptr, ptr %23, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw %struct.child_process, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 8, !tbaa !25
  %116 = load ptr, ptr %18, align 8, !tbaa !80
  %117 = getelementptr inbounds nuw %struct.checkout_metadata, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !118
  %119 = call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %115, ptr noundef @.str.42, ptr noundef %118)
  store i32 %119, ptr %20, align 4, !tbaa !14
  %120 = load i32, ptr %20, align 4, !tbaa !14
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %112
  br label %278

123:                                              ; preds = %112
  br label %124

124:                                              ; preds = %123, %107, %104
  %125 = load ptr, ptr %18, align 8, !tbaa !80
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %144

127:                                              ; preds = %124
  %128 = load ptr, ptr %18, align 8, !tbaa !80
  %129 = getelementptr inbounds nuw %struct.checkout_metadata, ptr %128, i32 0, i32 1
  %130 = call i32 @is_null_oid(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %144, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %23, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw %struct.child_process, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 8, !tbaa !25
  %136 = load ptr, ptr %18, align 8, !tbaa !80
  %137 = getelementptr inbounds nuw %struct.checkout_metadata, ptr %136, i32 0, i32 1
  %138 = call ptr @oid_to_hex(ptr noundef %137)
  %139 = call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %135, ptr noundef @.str.43, ptr noundef %138)
  store i32 %139, ptr %20, align 4, !tbaa !14
  %140 = load i32, ptr %20, align 4, !tbaa !14
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  br label %278

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143, %127, %124
  %145 = load ptr, ptr %18, align 8, !tbaa !80
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %164

147:                                              ; preds = %144
  %148 = load ptr, ptr %18, align 8, !tbaa !80
  %149 = getelementptr inbounds nuw %struct.checkout_metadata, ptr %148, i32 0, i32 2
  %150 = call i32 @is_null_oid(ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %164, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %23, align 8, !tbaa !23
  %154 = getelementptr inbounds nuw %struct.child_process, ptr %153, i32 0, i32 7
  %155 = load i32, ptr %154, align 8, !tbaa !25
  %156 = load ptr, ptr %18, align 8, !tbaa !80
  %157 = getelementptr inbounds nuw %struct.checkout_metadata, ptr %156, i32 0, i32 2
  %158 = call ptr @oid_to_hex(ptr noundef %157)
  %159 = call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %155, ptr noundef @.str.44, ptr noundef %158)
  store i32 %159, ptr %20, align 4, !tbaa !14
  %160 = load i32, ptr %20, align 4, !tbaa !14
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %152
  br label %278

163:                                              ; preds = %152
  br label %164

164:                                              ; preds = %163, %147, %144
  %165 = load ptr, ptr %22, align 8, !tbaa !21
  %166 = getelementptr inbounds nuw %struct.cmd2process, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8, !tbaa !37
  %168 = and i32 %167, 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %187

170:                                              ; preds = %164
  %171 = load ptr, ptr %19, align 8, !tbaa !82
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %187

173:                                              ; preds = %170
  %174 = load ptr, ptr %19, align 8, !tbaa !82
  %175 = getelementptr inbounds nuw %struct.delayed_checkout, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8, !tbaa !139
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %187

178:                                              ; preds = %173
  store i32 1, ptr %21, align 4, !tbaa !14
  %179 = load ptr, ptr %23, align 8, !tbaa !23
  %180 = getelementptr inbounds nuw %struct.child_process, ptr %179, i32 0, i32 7
  %181 = load i32, ptr %180, align 8, !tbaa !25
  %182 = call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %181, ptr noundef @.str.45)
  store i32 %182, ptr %20, align 4, !tbaa !14
  %183 = load i32, ptr %20, align 4, !tbaa !14
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  br label %278

186:                                              ; preds = %178
  br label %187

187:                                              ; preds = %186, %173, %170, %164
  %188 = load ptr, ptr %23, align 8, !tbaa !23
  %189 = getelementptr inbounds nuw %struct.child_process, ptr %188, i32 0, i32 7
  %190 = load i32, ptr %189, align 8, !tbaa !25
  %191 = call i32 @packet_flush_gently(i32 noundef %190)
  store i32 %191, ptr %20, align 4, !tbaa !14
  %192 = load i32, ptr %20, align 4, !tbaa !14
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %187
  br label %278

195:                                              ; preds = %187
  %196 = load i32, ptr %14, align 4, !tbaa !14
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = load i32, ptr %14, align 4, !tbaa !14
  %200 = load ptr, ptr %23, align 8, !tbaa !23
  %201 = getelementptr inbounds nuw %struct.child_process, ptr %200, i32 0, i32 7
  %202 = load i32, ptr %201, align 8, !tbaa !25
  %203 = call i32 @write_packetized_from_fd_no_flush(i32 noundef %199, i32 noundef %202)
  store i32 %203, ptr %20, align 4, !tbaa !14
  br label %211

204:                                              ; preds = %195
  %205 = load ptr, ptr %12, align 8, !tbaa !9
  %206 = load i64, ptr %13, align 8, !tbaa !12
  %207 = load ptr, ptr %23, align 8, !tbaa !23
  %208 = getelementptr inbounds nuw %struct.child_process, ptr %207, i32 0, i32 7
  %209 = load i32, ptr %208, align 8, !tbaa !25
  %210 = call i32 @write_packetized_from_buf_no_flush(ptr noundef %205, i64 noundef %206, i32 noundef %209)
  store i32 %210, ptr %20, align 4, !tbaa !14
  br label %211

211:                                              ; preds = %204, %198
  %212 = load i32, ptr %20, align 4, !tbaa !14
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  br label %278

215:                                              ; preds = %211
  %216 = load ptr, ptr %23, align 8, !tbaa !23
  %217 = getelementptr inbounds nuw %struct.child_process, ptr %216, i32 0, i32 7
  %218 = load i32, ptr %217, align 8, !tbaa !25
  %219 = call i32 @packet_flush_gently(i32 noundef %218)
  store i32 %219, ptr %20, align 4, !tbaa !14
  %220 = load i32, ptr %20, align 4, !tbaa !14
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %215
  br label %278

223:                                              ; preds = %215
  %224 = load ptr, ptr %23, align 8, !tbaa !23
  %225 = getelementptr inbounds nuw %struct.child_process, ptr %224, i32 0, i32 8
  %226 = load i32, ptr %225, align 4, !tbaa !29
  %227 = call i32 @subprocess_read_status(i32 noundef %226, ptr noundef %25)
  store i32 %227, ptr %20, align 4, !tbaa !14
  %228 = load i32, ptr %20, align 4, !tbaa !14
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %223
  br label %278

231:                                              ; preds = %223
  %232 = load i32, ptr %21, align 4, !tbaa !14
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %248

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw %struct.strbuf, ptr %25, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !16
  %237 = call i32 @strcmp(ptr noundef %236, ptr noundef @.str.46) #11
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %248, label %239

239:                                              ; preds = %234
  %240 = load ptr, ptr %19, align 8, !tbaa !82
  %241 = getelementptr inbounds nuw %struct.delayed_checkout, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %16, align 8, !tbaa !9
  %243 = call ptr @string_list_insert(ptr noundef %241, ptr noundef %242)
  %244 = load ptr, ptr %19, align 8, !tbaa !82
  %245 = getelementptr inbounds nuw %struct.delayed_checkout, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %11, align 8, !tbaa !9
  %247 = call ptr @string_list_insert(ptr noundef %245, ptr noundef %246)
  br label %277

248:                                              ; preds = %234, %231
  %249 = getelementptr inbounds nuw %struct.strbuf, ptr %25, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !16
  %251 = call i32 @strcmp(ptr noundef %250, ptr noundef @.str.4) #11
  store i32 %251, ptr %20, align 4, !tbaa !14
  %252 = load i32, ptr %20, align 4, !tbaa !14
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %248
  br label %278

255:                                              ; preds = %248
  %256 = load ptr, ptr %23, align 8, !tbaa !23
  %257 = getelementptr inbounds nuw %struct.child_process, ptr %256, i32 0, i32 8
  %258 = load i32, ptr %257, align 4, !tbaa !29
  %259 = call i64 @read_packetized_to_strbuf(i32 noundef %258, ptr noundef %24, i32 noundef 1)
  %260 = icmp slt i64 %259, 0
  %261 = zext i1 %260 to i32
  store i32 %261, ptr %20, align 4, !tbaa !14
  %262 = load i32, ptr %20, align 4, !tbaa !14
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %255
  br label %278

265:                                              ; preds = %255
  %266 = load ptr, ptr %23, align 8, !tbaa !23
  %267 = getelementptr inbounds nuw %struct.child_process, ptr %266, i32 0, i32 8
  %268 = load i32, ptr %267, align 4, !tbaa !29
  %269 = call i32 @subprocess_read_status(i32 noundef %268, ptr noundef %25)
  store i32 %269, ptr %20, align 4, !tbaa !14
  %270 = load i32, ptr %20, align 4, !tbaa !14
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %265
  br label %278

273:                                              ; preds = %265
  %274 = getelementptr inbounds nuw %struct.strbuf, ptr %25, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !16
  %276 = call i32 @strcmp(ptr noundef %275, ptr noundef @.str.4) #11
  store i32 %276, ptr %20, align 4, !tbaa !14
  br label %277

277:                                              ; preds = %273, %239
  br label %278

278:                                              ; preds = %277, %272, %264, %254, %230, %222, %214, %194, %185, %162, %142, %122, %103, %91, %83
  %279 = call i32 @sigchain_pop(i32 noundef 13)
  %280 = load i32, ptr %20, align 4, !tbaa !14
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = load ptr, ptr %22, align 8, !tbaa !21
  %284 = load i32, ptr %17, align 4, !tbaa !14
  call void @handle_filter_error(ptr noundef %25, ptr noundef %283, i32 noundef %284)
  br label %287

285:                                              ; preds = %278
  %286 = load ptr, ptr %15, align 8, !tbaa !35
  call void @strbuf_swap(ptr noundef %286, ptr noundef %24)
  br label %287

287:                                              ; preds = %285, %282
  call void @strbuf_release(ptr noundef %24)
  call void @strbuf_release(ptr noundef %25)
  %288 = load i32, ptr %20, align 4, !tbaa !14
  %289 = icmp ne i32 %288, 0
  %290 = xor i1 %289, true
  %291 = zext i1 %290 to i32
  store i32 %291, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %292

292:                                              ; preds = %287, %60, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %293 = load i32, ptr %10, align 4
  ret i32 %293
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_buffer_or_fd(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.child_process, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 120, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.filter_buffer_or_fd.child_process, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %15, ptr %9, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %9, align 8, !tbaa !143
  %17 = getelementptr inbounds nuw %struct.filter_params, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !137
  store ptr %18, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.filter_buffer_or_fd.cmd, i64 24, i1 false)
  br label %19

19:                                               ; preds = %35, %3
  %20 = call i32 @strbuf_expand_step(ptr noundef %13, ptr noundef %10)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = call zeroext i1 @skip_prefix(ptr noundef %23, ptr noundef @.str.33, ptr noundef %10)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @strbuf_addch(ptr noundef %13, i32 noundef 37)
  br label %35

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = call zeroext i1 @skip_prefix(ptr noundef %27, ptr noundef @.str.34, ptr noundef %10)
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !143
  %31 = getelementptr inbounds nuw %struct.filter_params, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !138
  call void @sq_quote_buf(ptr noundef %13, ptr noundef %32)
  br label %34

33:                                               ; preds = %26
  call void @strbuf_addch(ptr noundef %13, i32 noundef 37)
  br label %34

34:                                               ; preds = %33, %29
  br label %35

35:                                               ; preds = %34, %25
  br label %19, !llvm.loop !145

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = call ptr @strvec_push(ptr noundef %37, ptr noundef %39)
  %41 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 11
  %42 = load i16, ptr %41, align 8
  %43 = and i16 %42, -33
  %44 = or i16 %43, 32
  store i16 %44, ptr %41, align 8
  %45 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 7
  store i32 -1, ptr %45, align 8, !tbaa !25
  %46 = load i32, ptr %6, align 4, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 8
  store i32 %46, ptr %47, align 4, !tbaa !29
  %48 = call i32 @start_command(ptr noundef %8)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %36
  call void @strbuf_release(ptr noundef %13)
  %51 = call ptr @_(ptr noundef @.str.35)
  %52 = load ptr, ptr %9, align 8, !tbaa !143
  %53 = getelementptr inbounds nuw %struct.filter_params, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !137
  %55 = call i32 (ptr, ...) @error(ptr noundef %51, ptr noundef %54)
  %56 = call i32 @const_error()
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %133

57:                                               ; preds = %36
  %58 = call i32 @sigchain_push(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  %59 = load ptr, ptr %9, align 8, !tbaa !143
  %60 = getelementptr inbounds nuw %struct.filter_params, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !133
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %80

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 7
  %65 = load i32, ptr %64, align 8, !tbaa !25
  %66 = load ptr, ptr %9, align 8, !tbaa !143
  %67 = getelementptr inbounds nuw %struct.filter_params, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !133
  %69 = load ptr, ptr %9, align 8, !tbaa !143
  %70 = getelementptr inbounds nuw %struct.filter_params, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !135
  %72 = call i64 @write_in_full(i32 noundef %65, ptr noundef %68, i64 noundef %71)
  %73 = icmp slt i64 %72, 0
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %11, align 4, !tbaa !14
  %75 = call ptr @__errno_location() #13
  %76 = load i32, ptr %75, align 4, !tbaa !14
  %77 = icmp eq i32 %76, 32
  br i1 %77, label %78, label %79

78:                                               ; preds = %63
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %79

79:                                               ; preds = %78, %63
  br label %95

80:                                               ; preds = %57
  %81 = load ptr, ptr %9, align 8, !tbaa !143
  %82 = getelementptr inbounds nuw %struct.filter_params, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !136
  %84 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 7
  %85 = load i32, ptr %84, align 8, !tbaa !25
  %86 = call i32 @copy_fd(i32 noundef %83, i32 noundef %85)
  store i32 %86, ptr %11, align 4, !tbaa !14
  %87 = load i32, ptr %11, align 4, !tbaa !14
  %88 = icmp eq i32 %87, -3
  br i1 %88, label %89, label %94

89:                                               ; preds = %80
  %90 = call ptr @__errno_location() #13
  %91 = load i32, ptr %90, align 4, !tbaa !14
  %92 = icmp eq i32 %91, 32
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %94

94:                                               ; preds = %93, %89, %80
  br label %95

95:                                               ; preds = %94, %79
  %96 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 7
  %97 = load i32, ptr %96, align 8, !tbaa !25
  %98 = call i32 @close(i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 1, ptr %11, align 4, !tbaa !14
  br label %101

101:                                              ; preds = %100, %95
  %102 = load i32, ptr %11, align 4, !tbaa !14
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = call ptr @_(ptr noundef @.str.36)
  %106 = load ptr, ptr %9, align 8, !tbaa !143
  %107 = getelementptr inbounds nuw %struct.filter_params, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !137
  %109 = call i32 (ptr, ...) @error(ptr noundef %105, ptr noundef %108)
  %110 = call i32 @const_error()
  br label %111

111:                                              ; preds = %104, %101
  %112 = call i32 @sigchain_pop(i32 noundef 13)
  %113 = call i32 @finish_command(ptr noundef %8)
  store i32 %113, ptr %12, align 4, !tbaa !14
  %114 = load i32, ptr %12, align 4, !tbaa !14
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %111
  %117 = call ptr @_(ptr noundef @.str.37)
  %118 = load ptr, ptr %9, align 8, !tbaa !143
  %119 = getelementptr inbounds nuw %struct.filter_params, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !137
  %121 = load i32, ptr %12, align 4, !tbaa !14
  %122 = call i32 (ptr, ...) @error(ptr noundef %117, ptr noundef %120, i32 noundef %121)
  %123 = call i32 @const_error()
  br label %124

124:                                              ; preds = %116, %111
  call void @strbuf_release(ptr noundef %13)
  %125 = load i32, ptr %11, align 4, !tbaa !14
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %12, align 4, !tbaa !14
  %129 = icmp ne i32 %128, 0
  br label %130

130:                                              ; preds = %127, %124
  %131 = phi i1 [ true, %124 ], [ %129, %127 ]
  %132 = zext i1 %131 to i32
  store i32 %132, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %133

133:                                              ; preds = %130, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #10
  %134 = load i32, ptr %4, align 4
  ret i32 %134
}

declare i32 @fflush(ptr noundef) #2

declare i32 @start_async(ptr noundef) #2

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

declare i32 @finish_async(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_swap(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [24 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  store ptr %9, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %10, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %11 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 1 %12, i64 24, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 24, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 16 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %17

17:                                               ; preds = %8
  ret void
}

declare i32 @strbuf_expand_step(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load ptr, ptr %3, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !32
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load ptr, ptr %3, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !32
  ret void
}

declare void @sq_quote_buf(ptr noundef, ptr noundef) #2

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

declare i32 @start_command(ptr noundef) #2

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare i32 @copy_fd(i32 noundef, i32 noundef) #2

declare i32 @finish_command(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !146
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !146
  %11 = load ptr, ptr %2, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !18
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

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @cmd2process_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @xmalloc(i64 noundef) #2

declare i32 @subprocess_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @start_multi_file_filter_fn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !147
  store ptr %4, ptr %3, align 8, !tbaa !21
  %5 = load ptr, ptr %2, align 8, !tbaa !147
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.cmd2process, ptr %6, i32 0, i32 1
  %8 = call i32 @subprocess_handshake(ptr noundef %5, ptr noundef @.str.48, ptr noundef @start_multi_file_filter_fn.versions, ptr noundef null, ptr noundef @start_multi_file_filter_fn.capabilities, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #11
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @oid_to_hex(ptr noundef) #2

declare i32 @write_packetized_from_fd_no_flush(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @write_packetized_from_buf_no_flush(ptr noundef %0, i64 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = call i32 @write_packetized_from_buf_no_flush_count(ptr noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef null)
  ret i32 %10
}

declare i64 @read_packetized_to_strbuf(i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @subprocess_handshake(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @write_packetized_from_buf_no_flush_count(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @validate_encoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = call i32 @skip_iprefix(ptr noundef %19, ptr noundef @.str.56, ptr noundef %12)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %80

22:                                               ; preds = %5
  %23 = load ptr, ptr %12, align 8, !tbaa !9
  %24 = call zeroext i1 @skip_prefix(ptr noundef %23, ptr noundef @.str.57, ptr noundef %12)
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = load i64, ptr %10, align 8, !tbaa !12
  %28 = call i32 @has_prohibited_utf_bom(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %31 = call ptr @_(ptr noundef @.str.58)
  store ptr %31, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %32 = call ptr @_(ptr noundef @.str.59)
  store ptr %32, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %33 = load ptr, ptr %12, align 8, !tbaa !9
  %34 = call i64 @strlen(ptr noundef %33) #11
  %35 = sub i64 %34, 2
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %15, align 4, !tbaa !14
  %37 = load ptr, ptr %14, align 8, !tbaa !9
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = load i32, ptr %15, align 4, !tbaa !14
  %40 = load ptr, ptr %12, align 8, !tbaa !9
  call void (ptr, ...) @advise(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40)
  %41 = load i32, ptr %11, align 4, !tbaa !14
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %30
  %44 = load ptr, ptr %13, align 8, !tbaa !9
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef %44, ptr noundef %45, ptr noundef %46) #12
  unreachable

47:                                               ; preds = %30
  %48 = load ptr, ptr %13, align 8, !tbaa !9
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = call i32 (ptr, ...) @error(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = call i32 @const_error()
  store i32 %52, ptr %6, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %81

53:                                               ; preds = %22
  %54 = load ptr, ptr %8, align 8, !tbaa !9
  %55 = load ptr, ptr %9, align 8, !tbaa !9
  %56 = load i64, ptr %10, align 8, !tbaa !12
  %57 = call i32 @is_missing_required_utf_bom(ptr noundef %54, ptr noundef %55, i64 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %60 = call ptr @_(ptr noundef @.str.60)
  store ptr %60, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %61 = call ptr @_(ptr noundef @.str.61)
  store ptr %61, ptr %18, align 8, !tbaa !9
  %62 = load ptr, ptr %18, align 8, !tbaa !9
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  %64 = load ptr, ptr %12, align 8, !tbaa !9
  %65 = load ptr, ptr %12, align 8, !tbaa !9
  call void (ptr, ...) @advise(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %66 = load i32, ptr %11, align 4, !tbaa !14
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %59
  %69 = load ptr, ptr %17, align 8, !tbaa !9
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  %71 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef %69, ptr noundef %70, ptr noundef %71) #12
  unreachable

72:                                               ; preds = %59
  %73 = load ptr, ptr %17, align 8, !tbaa !9
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = load ptr, ptr %8, align 8, !tbaa !9
  %76 = call i32 (ptr, ...) @error(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = call i32 @const_error()
  store i32 %77, ptr %6, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %81

78:                                               ; preds = %53
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %81

81:                                               ; preds = %80, %72, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %82 = load i32, ptr %6, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal void @trace_encoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.trace_encoding.trace, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = call i32 @trace_want(ptr noundef @trace_encoding.coe)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %88

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.63, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %77, %17
  %22 = load i32, ptr %12, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %10, align 8, !tbaa !12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi i1 [ false, %21 ], [ %28, %26 ]
  br i1 %30, label %31, label %80

31:                                               ; preds = %29
  %32 = load i32, ptr %12, align 4, !tbaa !14
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = load i32, ptr %12, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !32
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = load i32, ptr %12, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !32
  %44 = sext i8 %43 to i32
  %45 = icmp sgt i32 %44, 32
  br i1 %45, label %46, label %61

46:                                               ; preds = %31
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  %48 = load i32, ptr %12, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !32
  %52 = sext i8 %51 to i32
  %53 = icmp slt i32 %52, 127
  br i1 %53, label %54, label %61

54:                                               ; preds = %46
  %55 = load ptr, ptr %9, align 8, !tbaa !9
  %56 = load i32, ptr %12, align 4, !tbaa !14
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !32
  %60 = sext i8 %59 to i32
  br label %62

61:                                               ; preds = %46, %31
  br label %62

62:                                               ; preds = %61, %54
  %63 = phi i32 [ %60, %54 ], [ 32, %61 ]
  %64 = load i32, ptr %12, align 4, !tbaa !14
  %65 = add nsw i32 %64, 1
  %66 = srem i32 %65, 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load i32, ptr %12, align 4, !tbaa !14
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %10, align 8, !tbaa !12
  %73 = icmp ult i64 %71, %72
  br label %74

74:                                               ; preds = %68, %62
  %75 = phi i1 [ false, %62 ], [ %73, %68 ]
  %76 = select i1 %75, i32 32, i32 10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.64, i32 noundef %32, i32 noundef %38, i32 noundef %63, i32 noundef %76)
  br label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %12, align 4, !tbaa !14
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4, !tbaa !14
  br label %21, !llvm.loop !149

80:                                               ; preds = %29
  call void @strbuf_addchars(ptr noundef %11, i32 noundef 10, i64 noundef 1)
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @trace_pass_fl(ptr noundef @trace_encoding.coe)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void @trace_strbuf_fl(ptr noundef @.str.52, i32 noundef 343, ptr noundef @trace_encoding.coe, ptr noundef %11)
  br label %85

85:                                               ; preds = %84, %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  call void @strbuf_release(ptr noundef %11)
  store i32 0, ptr %13, align 4
  br label %88

88:                                               ; preds = %87, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  %89 = load i32, ptr %13, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

declare ptr @reencode_string_len(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_roundtrip(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr @check_roundtrip_encoding, align 8, !tbaa !9
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr @check_roundtrip_encoding, align 8, !tbaa !9
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi ptr [ %12, %11 ], [ @.str.65, %13 ]
  store ptr %15, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = call ptr @strcasestr(ptr noundef %16, ptr noundef %17) #11
  store ptr %18, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %91

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = call i64 @strlen(ptr noundef %24) #11
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %6, align 8, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = call i64 @strlen(ptr noundef %27) #11
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %7, align 4, !tbaa !14
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %88

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %52, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds i8, ptr %37, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !32
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !32
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = getelementptr inbounds i8, ptr %47, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !32
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 44
  br i1 %51, label %52, label %88

52:                                               ; preds = %46, %36, %32
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = load i32, ptr %7, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = icmp eq ptr %53, %57
  br i1 %58, label %86, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = load i32, ptr %7, align 4, !tbaa !14
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = icmp ult ptr %60, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1, !tbaa !32
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !32
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %66
  %77 = load ptr, ptr %6, align 8, !tbaa !9
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1, !tbaa !32
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 44
  br label %82

82:                                               ; preds = %76, %66
  %83 = phi i1 [ true, %66 ], [ %81, %76 ]
  br label %84

84:                                               ; preds = %82, %59
  %85 = phi i1 [ false, %59 ], [ %83, %82 ]
  br label %86

86:                                               ; preds = %84, %52
  %87 = phi i1 [ true, %52 ], [ %85, %84 ]
  br label %88

88:                                               ; preds = %86, %46, %22
  %89 = phi i1 [ false, %46 ], [ false, %22 ], [ %87, %86 ]
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %91

91:                                               ; preds = %88, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %92 = load i32, ptr %2, align 4
  ret i32 %92
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw %struct.trace_key, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !152
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw %struct.trace_key, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @skip_iprefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !33
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load i8, ptr %9, align 1, !tbaa !32
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %13, ptr %14, align 8, !tbaa !9
  store i32 1, ptr %4, align 4
  br label %29

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !9
  %19 = load i8, ptr %17, align 1, !tbaa !32
  %20 = zext i8 %19 to i32
  %21 = call i32 @sane_case(i32 noundef %20, i32 noundef 32)
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %6, align 8, !tbaa !9
  %24 = load i8, ptr %22, align 1, !tbaa !32
  %25 = zext i8 %24 to i32
  %26 = call i32 @sane_case(i32 noundef %25, i32 noundef 32)
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %8, label %28, !llvm.loop !154

28:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %12
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare i32 @has_prohibited_utf_bom(ptr noundef, ptr noundef, i64 noundef) #2

declare void @advise(ptr noundef, ...) #2

declare i32 @is_missing_required_utf_bom(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sane_case(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = trunc i32 %5 to i8
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !32
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = and i32 %14, -33
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = or i32 %15, %16
  store i32 %17, ptr %3, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %13, %2
  %19 = load i32, ptr %3, align 4, !tbaa !14
  ret i32 %19
}

declare i32 @trace_want(ptr noundef) #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) #2

declare void @trace_strbuf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strcasestr(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @has_crlf_in_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call ptr @read_blob_data_from_index(ptr noundef %12, ptr noundef %13, ptr noundef %6)
  store ptr %14, ptr %7, align 8, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %40

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = load i64, ptr %6, align 8, !tbaa !12
  %21 = call ptr @memchr(ptr noundef %19, i32 noundef 13, i64 noundef %20) #11
  store ptr %21, ptr %8, align 8, !tbaa !9
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = load i64, ptr %6, align 8, !tbaa !12
  %27 = call i32 @gather_convert_stats(ptr noundef %25, i64 noundef %26)
  store i32 %27, ptr %11, align 4, !tbaa !14
  %28 = load i32, ptr %11, align 4, !tbaa !14
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %11, align 4, !tbaa !14
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 1, ptr %9, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %35, %31, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %37

37:                                               ; preds = %36, %18
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %38) #10
  %39 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %37, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @will_convert_lf_to_crlf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = call i32 @output_eol(i32 noundef %6)
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %43

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw %struct.text_stat, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !86
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %43

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4, !tbaa !14
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %25, label %42

25:                                               ; preds = %22, %19, %16
  %26 = load ptr, ptr %4, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw %struct.text_stat, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !124
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !122
  %32 = getelementptr inbounds nuw %struct.text_stat, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !84
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %25
  store i32 0, ptr %3, align 4
  br label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !122
  %38 = call i32 @convert_is_binary(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %43

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %22
  store i32 1, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %40, %35, %15, %9
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @check_global_conv_flags_eol(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !122
  store ptr %2, ptr %7, align 8, !tbaa !122
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw %struct.text_stat, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !84
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw %struct.text_stat, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !84
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %34, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = call ptr @_(ptr noundef @.str.66)
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef %23, ptr noundef %24) #12
  unreachable

25:                                               ; preds = %18
  %26 = load i32, ptr %8, align 4, !tbaa !14
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = call ptr @_(ptr noundef @.str.67)
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ...) @warning(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %25
  br label %33

33:                                               ; preds = %32
  br label %61

34:                                               ; preds = %13, %4
  %35 = load ptr, ptr %6, align 8, !tbaa !122
  %36 = getelementptr inbounds nuw %struct.text_stat, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !86
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !122
  %41 = getelementptr inbounds nuw %struct.text_stat, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !86
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %60, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %8, align 4, !tbaa !14
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = call ptr @_(ptr noundef @.str.68)
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef %49, ptr noundef %50) #12
  unreachable

51:                                               ; preds = %44
  %52 = load i32, ptr %8, align 4, !tbaa !14
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = call ptr @_(ptr noundef @.str.69)
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ...) @warning(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %39, %34
  br label %61

61:                                               ; preds = %60, %33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !146
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !146
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.70, i32 noundef 167, ptr noundef @.str.71) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !12
  %22 = load ptr, ptr %3, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !18
  %24 = load ptr, ptr %3, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load i64, ptr %4, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !32
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

declare void @warning(ptr noundef, ...) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal i32 @count_ident(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  br label %7

7:                                                ; preds = %70, %47, %28, %19, %2
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %71

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !9
  %13 = load i8, ptr %11, align 1, !tbaa !32
  store i8 %13, ptr %6, align 1, !tbaa !32
  %14 = load i64, ptr %4, align 8, !tbaa !12
  %15 = add i64 %14, -1
  store i64 %15, ptr %4, align 8, !tbaa !12
  %16 = load i8, ptr %6, align 1, !tbaa !32
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 36
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  br label %7, !llvm.loop !155

20:                                               ; preds = %10
  %21 = load i64, ptr %4, align 8, !tbaa !12
  %22 = icmp ult i64 %21, 3
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %71

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = call i32 @memcmp(ptr noundef @.str.74, ptr noundef %25, i64 noundef 2) #11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %7, !llvm.loop !155

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !32
  store i8 %32, ptr %6, align 1, !tbaa !32
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, ptr %33, i64 3
  store ptr %34, ptr %3, align 8, !tbaa !9
  %35 = load i64, ptr %4, align 8, !tbaa !12
  %36 = sub i64 %35, 3
  store i64 %36, ptr %4, align 8, !tbaa !12
  %37 = load i8, ptr %6, align 1, !tbaa !32
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 36
  br i1 %39, label %40, label %43

40:                                               ; preds = %29
  %41 = load i32, ptr %5, align 4, !tbaa !14
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !14
  br label %43

43:                                               ; preds = %40, %29
  %44 = load i8, ptr %6, align 1, !tbaa !32
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 58
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %7, !llvm.loop !155

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %69, %48
  %50 = load i64, ptr %4, align 8, !tbaa !12
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %3, align 8, !tbaa !9
  %55 = load i8, ptr %53, align 1, !tbaa !32
  store i8 %55, ptr %6, align 1, !tbaa !32
  %56 = load i64, ptr %4, align 8, !tbaa !12
  %57 = add i64 %56, -1
  store i64 %57, ptr %4, align 8, !tbaa !12
  %58 = load i8, ptr %6, align 1, !tbaa !32
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 36
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = load i32, ptr %5, align 4, !tbaa !14
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4, !tbaa !14
  br label %70

64:                                               ; preds = %52
  %65 = load i8, ptr %6, align 1, !tbaa !32
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %70

69:                                               ; preds = %64
  br label %49, !llvm.loop !156

70:                                               ; preds = %68, %61, %49
  br label %7, !llvm.loop !155

71:                                               ; preds = %23, %7
  %72 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %72
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @ident_to_worktree(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.object_id, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !35
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %16 = load i32, ptr %9, align 4, !tbaa !14
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %165

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = load i64, ptr %7, align 8, !tbaa !12
  %22 = call i32 @count_ident(ptr noundef %20, i64 noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !14
  %23 = load i32, ptr %14, align 4, !tbaa !14
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %165

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load ptr, ptr %8, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !35
  %34 = call ptr @strbuf_detach(ptr noundef %33, ptr noundef null)
  store ptr %34, ptr %11, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %32, %26
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.repository, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !157
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = load i64, ptr %7, align 8, !tbaa !12
  call void @hash_object_file(ptr noundef %38, ptr noundef %39, i64 noundef %40, i32 noundef 3, ptr noundef %10)
  %41 = load ptr, ptr %8, align 8, !tbaa !35
  %42 = load i64, ptr %7, align 8, !tbaa !12
  %43 = load i32, ptr %14, align 4, !tbaa !14
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr @the_repository, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw %struct.repository, ptr %45, i32 0, i32 17
  %47 = load ptr, ptr %46, align 8, !tbaa !157
  %48 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !174
  %50 = add i64 %49, 3
  %51 = mul i64 %44, %50
  %52 = add i64 %42, %51
  call void @strbuf_grow(ptr noundef %41, i64 noundef %52)
  br label %53

53:                                               ; preds = %155, %153, %141, %123, %85, %35
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = load i64, ptr %7, align 8, !tbaa !12
  %56 = call ptr @memchr(ptr noundef %54, i32 noundef 36, i64 noundef %55) #11
  store ptr %56, ptr %12, align 8, !tbaa !9
  %57 = load ptr, ptr %12, align 8, !tbaa !9
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  br label %160

60:                                               ; preds = %53
  %61 = load ptr, ptr %8, align 8, !tbaa !35
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  %63 = load ptr, ptr %12, align 8, !tbaa !9
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  call void @strbuf_add(ptr noundef %61, ptr noundef %62, i64 noundef %68)
  %69 = load ptr, ptr %12, align 8, !tbaa !9
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = load i64, ptr %7, align 8, !tbaa !12
  %76 = sub i64 %75, %74
  store i64 %76, ptr %7, align 8, !tbaa !12
  %77 = load ptr, ptr %12, align 8, !tbaa !9
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  store ptr %78, ptr %6, align 8, !tbaa !9
  %79 = load i64, ptr %7, align 8, !tbaa !12
  %80 = icmp ult i64 %79, 3
  br i1 %80, label %85, label %81

81:                                               ; preds = %60
  %82 = load ptr, ptr %6, align 8, !tbaa !9
  %83 = call i32 @memcmp(ptr noundef @.str.74, ptr noundef %82, i64 noundef 2) #11
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81, %60
  br label %53

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !9
  %88 = getelementptr inbounds i8, ptr %87, i64 2
  %89 = load i8, ptr %88, align 1, !tbaa !32
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 36
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = load ptr, ptr %6, align 8, !tbaa !9
  %94 = getelementptr inbounds i8, ptr %93, i64 3
  store ptr %94, ptr %6, align 8, !tbaa !9
  %95 = load i64, ptr %7, align 8, !tbaa !12
  %96 = sub i64 %95, 3
  store i64 %96, ptr %7, align 8, !tbaa !12
  br label %155

97:                                               ; preds = %86
  %98 = load ptr, ptr %6, align 8, !tbaa !9
  %99 = getelementptr inbounds i8, ptr %98, i64 2
  %100 = load i8, ptr %99, align 1, !tbaa !32
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 58
  br i1 %102, label %103, label %153

103:                                              ; preds = %97
  %104 = load ptr, ptr %6, align 8, !tbaa !9
  %105 = getelementptr inbounds i8, ptr %104, i64 3
  %106 = load i64, ptr %7, align 8, !tbaa !12
  %107 = sub i64 %106, 3
  %108 = call ptr @memchr(ptr noundef %105, i32 noundef 36, i64 noundef %107) #11
  store ptr %108, ptr %12, align 8, !tbaa !9
  %109 = load ptr, ptr %12, align 8, !tbaa !9
  %110 = icmp ne ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %103
  br label %160

112:                                              ; preds = %103
  %113 = load ptr, ptr %6, align 8, !tbaa !9
  %114 = getelementptr inbounds i8, ptr %113, i64 3
  %115 = load ptr, ptr %12, align 8, !tbaa !9
  %116 = load ptr, ptr %6, align 8, !tbaa !9
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = sub nsw i64 %119, 3
  %121 = call ptr @memchr(ptr noundef %114, i32 noundef 10, i64 noundef %120) #11
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %112
  br label %53

124:                                              ; preds = %112
  %125 = load ptr, ptr %6, align 8, !tbaa !9
  %126 = getelementptr inbounds i8, ptr %125, i64 4
  %127 = load ptr, ptr %12, align 8, !tbaa !9
  %128 = load ptr, ptr %6, align 8, !tbaa !9
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = sub nsw i64 %131, 4
  %133 = call ptr @memchr(ptr noundef %126, i32 noundef 32, i64 noundef %132) #11
  store ptr %133, ptr %13, align 8, !tbaa !9
  %134 = load ptr, ptr %13, align 8, !tbaa !9
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %142

136:                                              ; preds = %124
  %137 = load ptr, ptr %13, align 8, !tbaa !9
  %138 = load ptr, ptr %12, align 8, !tbaa !9
  %139 = getelementptr inbounds i8, ptr %138, i64 -1
  %140 = icmp ult ptr %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  br label %53

142:                                              ; preds = %136, %124
  %143 = load ptr, ptr %12, align 8, !tbaa !9
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  %145 = load ptr, ptr %6, align 8, !tbaa !9
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = load i64, ptr %7, align 8, !tbaa !12
  %150 = sub i64 %149, %148
  store i64 %150, ptr %7, align 8, !tbaa !12
  %151 = load ptr, ptr %12, align 8, !tbaa !9
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  store ptr %152, ptr %6, align 8, !tbaa !9
  br label %154

153:                                              ; preds = %97
  br label %53

154:                                              ; preds = %142
  br label %155

155:                                              ; preds = %154, %92
  %156 = load ptr, ptr %8, align 8, !tbaa !35
  call void @strbuf_addstr(ptr noundef %156, ptr noundef @.str.76)
  %157 = load ptr, ptr %8, align 8, !tbaa !35
  %158 = call ptr @oid_to_hex(ptr noundef %10)
  call void @strbuf_addstr(ptr noundef %157, ptr noundef %158)
  %159 = load ptr, ptr %8, align 8, !tbaa !35
  call void @strbuf_addstr(ptr noundef %159, ptr noundef @.str.77)
  br label %53

160:                                              ; preds = %111, %59
  %161 = load ptr, ptr %8, align 8, !tbaa !35
  %162 = load ptr, ptr %6, align 8, !tbaa !9
  %163 = load i64, ptr %7, align 8, !tbaa !12
  call void @strbuf_add(ptr noundef %161, ptr noundef %162, i64 noundef %163)
  %164 = load ptr, ptr %11, align 8, !tbaa !9
  call void @free(ptr noundef %164) #10
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %165

165:                                              ; preds = %160, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #10
  %166 = load i32, ptr %5, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal i32 @crlf_to_worktree(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.text_stat, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !35
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  %14 = load i64, ptr %7, align 8, !tbaa !12
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4, !tbaa !14
  %18 = call i32 @output_eol(i32 noundef %17)
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %98

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load i64, ptr %7, align 8, !tbaa !12
  call void @gather_stats(ptr noundef %22, i64 noundef %23, ptr noundef %11)
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = call i32 @will_convert_lf_to_crlf(ptr noundef %11, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %98

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = load ptr, ptr %8, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.strbuf, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = icmp eq ptr %29, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !35
  %36 = call ptr @strbuf_detach(ptr noundef %35, ptr noundef null)
  store ptr %36, ptr %10, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %34, %28
  %38 = load ptr, ptr %8, align 8, !tbaa !35
  %39 = load i64, ptr %7, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.text_stat, ptr %11, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !86
  %42 = zext i32 %41 to i64
  %43 = add i64 %39, %42
  call void @strbuf_grow(ptr noundef %38, i64 noundef %43)
  br label %44

44:                                               ; preds = %92, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = load i64, ptr %7, align 8, !tbaa !12
  %47 = call ptr @memchr(ptr noundef %45, i32 noundef 10, i64 noundef %46) #11
  store ptr %47, ptr %13, align 8, !tbaa !9
  %48 = load ptr, ptr %13, align 8, !tbaa !9
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 2, ptr %12, align 4
  br label %90

51:                                               ; preds = %44
  %52 = load ptr, ptr %13, align 8, !tbaa !9
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = icmp ugt ptr %52, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8, !tbaa !9
  %57 = getelementptr inbounds i8, ptr %56, i64 -1
  %58 = load i8, ptr %57, align 1, !tbaa !32
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 13
  br i1 %60, label %61, label %70

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8, !tbaa !35
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = load ptr, ptr %13, align 8, !tbaa !9
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = load ptr, ptr %6, align 8, !tbaa !9
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  call void @strbuf_add(ptr noundef %62, ptr noundef %63, i64 noundef %69)
  br label %79

70:                                               ; preds = %55, %51
  %71 = load ptr, ptr %8, align 8, !tbaa !35
  %72 = load ptr, ptr %6, align 8, !tbaa !9
  %73 = load ptr, ptr %13, align 8, !tbaa !9
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  call void @strbuf_add(ptr noundef %71, ptr noundef %72, i64 noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !35
  call void @strbuf_addstr(ptr noundef %78, ptr noundef @.str.78)
  br label %79

79:                                               ; preds = %70, %61
  %80 = load ptr, ptr %13, align 8, !tbaa !9
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load ptr, ptr %6, align 8, !tbaa !9
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = load i64, ptr %7, align 8, !tbaa !12
  %87 = sub i64 %86, %85
  store i64 %87, ptr %7, align 8, !tbaa !12
  %88 = load ptr, ptr %13, align 8, !tbaa !9
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  store ptr %89, ptr %6, align 8, !tbaa !9
  store i32 0, ptr %12, align 4
  br label %90

90:                                               ; preds = %79, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %91 = load i32, ptr %12, align 4
  switch i32 %91, label %100 [
    i32 0, label %92
    i32 2, label %93
  ]

92:                                               ; preds = %90
  br label %44

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8, !tbaa !35
  %95 = load ptr, ptr %6, align 8, !tbaa !9
  %96 = load i64, ptr %7, align 8, !tbaa !12
  call void @strbuf_add(ptr noundef %94, ptr noundef %95, i64 noundef %96)
  %97 = load ptr, ptr %10, align 8, !tbaa !9
  call void @free(ptr noundef %97) #10
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %93, %27, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %99 = load i32, ptr %5, align 4
  ret i32 %99

100:                                              ; preds = %90
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_to_worktree(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %11, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr %9, align 8, !tbaa !12
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %45

24:                                               ; preds = %20, %17
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = load i64, ptr %9, align 8, !tbaa !12
  %27 = load ptr, ptr %11, align 8, !tbaa !9
  %28 = load ptr, ptr @default_encoding, align 8, !tbaa !9
  %29 = call ptr @reencode_string_len(ptr noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %13)
  store ptr %29, ptr %12, align 8, !tbaa !9
  %30 = load ptr, ptr %12, align 8, !tbaa !9
  %31 = icmp ne ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %24
  %33 = call ptr @_(ptr noundef @.str.50)
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = load ptr, ptr @default_encoding, align 8, !tbaa !9
  %36 = load ptr, ptr %11, align 8, !tbaa !9
  %37 = call i32 (ptr, ...) @error(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = call i32 @const_error()
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %45

39:                                               ; preds = %24
  %40 = load ptr, ptr %10, align 8, !tbaa !35
  %41 = load ptr, ptr %12, align 8, !tbaa !9
  %42 = load i64, ptr %13, align 8, !tbaa !12
  %43 = load i64, ptr %13, align 8, !tbaa !12
  %44 = add i64 %43, 1
  call void @strbuf_attach(ptr noundef %40, ptr noundef %41, i64 noundef %42, i64 noundef %44)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %45

45:                                               ; preds = %39, %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

declare void @hash_object_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @null_filter_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !89
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !115
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %43

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8, !tbaa !115
  %19 = load i64, ptr %18, align 8, !tbaa !12
  store i64 %19, ptr %12, align 8, !tbaa !12
  %20 = load ptr, ptr %11, align 8, !tbaa !115
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = load i64, ptr %12, align 8, !tbaa !12
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %11, align 8, !tbaa !115
  %26 = load i64, ptr %25, align 8, !tbaa !12
  store i64 %26, ptr %12, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %24, %17
  %28 = load i64, ptr %12, align 8, !tbaa !12
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = load i64, ptr %12, align 8, !tbaa !12
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %12, align 8, !tbaa !12
  %35 = load ptr, ptr %9, align 8, !tbaa !115
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %37 = sub i64 %36, %34
  store i64 %37, ptr %35, align 8, !tbaa !12
  %38 = load i64, ptr %12, align 8, !tbaa !12
  %39 = load ptr, ptr %11, align 8, !tbaa !115
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %41 = sub i64 %40, %38
  store i64 %41, ptr %39, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %30, %27
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %42, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @null_free_fn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret void
}

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @strbuf_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ident_filter_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !89
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !115
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !89
  store ptr %15, ptr %12, align 8, !tbaa !93
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %33, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %12, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %struct.ident_filter, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !99
  switch i32 %21, label %22 [
    i32 -2, label %29
    i32 -1, label %29
  ]

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw %struct.ident_filter, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %12, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw %struct.ident_filter, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !99
  %28 = sext i32 %27 to i64
  call void @strbuf_add(ptr noundef %24, ptr noundef @ident_filter_fn.head, i64 noundef %28)
  br label %29

29:                                               ; preds = %18, %18, %22
  %30 = load ptr, ptr %12, align 8, !tbaa !93
  %31 = load ptr, ptr %11, align 8, !tbaa !115
  call void @ident_drain(ptr noundef %30, ptr noundef %10, ptr noundef %31)
  br label %32

32:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %180

33:                                               ; preds = %5
  br label %34

34:                                               ; preds = %178, %176, %33
  %35 = load ptr, ptr %9, align 8, !tbaa !115
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %12, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw %struct.ident_filter, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !99
  %42 = icmp eq i32 %41, -1
  br label %43

43:                                               ; preds = %38, %34
  %44 = phi i1 [ true, %34 ], [ %42, %38 ]
  br i1 %44, label %45, label %179

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %46 = load ptr, ptr %12, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw %struct.ident_filter, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !99
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8, !tbaa !93
  %52 = load ptr, ptr %11, align 8, !tbaa !115
  call void @ident_drain(ptr noundef %51, ptr noundef %10, ptr noundef %52)
  %53 = load ptr, ptr %11, align 8, !tbaa !115
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  store i32 4, ptr %13, align 4
  br label %176

57:                                               ; preds = %50
  store i32 3, ptr %13, align 4
  br label %176, !llvm.loop !176

58:                                               ; preds = %45
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %8, align 8, !tbaa !9
  %61 = load i8, ptr %59, align 1, !tbaa !32
  %62 = sext i8 %61 to i32
  store i32 %62, ptr %14, align 4, !tbaa !14
  %63 = load ptr, ptr %9, align 8, !tbaa !115
  %64 = load i64, ptr %63, align 8, !tbaa !12
  %65 = add i64 %64, -1
  store i64 %65, ptr %63, align 8, !tbaa !12
  %66 = load ptr, ptr %12, align 8, !tbaa !93
  %67 = getelementptr inbounds nuw %struct.ident_filter, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !99
  %69 = icmp eq i32 %68, -2
  br i1 %69, label %70, label %101

70:                                               ; preds = %58
  %71 = load ptr, ptr %12, align 8, !tbaa !93
  %72 = getelementptr inbounds nuw %struct.ident_filter, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %14, align 4, !tbaa !14
  call void @strbuf_addch(ptr noundef %72, i32 noundef %73)
  %74 = load i32, ptr %14, align 4, !tbaa !14
  %75 = icmp ne i32 %74, 10
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load i32, ptr %14, align 4, !tbaa !14
  %78 = icmp ne i32 %77, 36
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 3, ptr %13, align 4
  br label %176, !llvm.loop !176

80:                                               ; preds = %76, %70
  %81 = load i32, ptr %14, align 4, !tbaa !14
  %82 = icmp eq i32 %81, 36
  br i1 %82, label %83, label %98

83:                                               ; preds = %80
  %84 = load ptr, ptr %12, align 8, !tbaa !93
  %85 = getelementptr inbounds nuw %struct.ident_filter, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.strbuf, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !177
  %88 = call i32 @is_foreign_ident(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %12, align 8, !tbaa !93
  %92 = getelementptr inbounds nuw %struct.ident_filter, ptr %91, i32 0, i32 1
  call void @strbuf_setlen(ptr noundef %92, i64 noundef 3)
  %93 = load ptr, ptr %12, align 8, !tbaa !93
  %94 = getelementptr inbounds nuw %struct.ident_filter, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %12, align 8, !tbaa !93
  %96 = getelementptr inbounds nuw %struct.ident_filter, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds [69 x i8], ptr %96, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %94, ptr noundef %97)
  br label %98

98:                                               ; preds = %90, %83, %80
  %99 = load ptr, ptr %12, align 8, !tbaa !93
  %100 = getelementptr inbounds nuw %struct.ident_filter, ptr %99, i32 0, i32 2
  store i32 -1, ptr %100, align 8, !tbaa !99
  store i32 3, ptr %13, align 4
  br label %176, !llvm.loop !176

101:                                              ; preds = %58
  %102 = load ptr, ptr %12, align 8, !tbaa !93
  %103 = getelementptr inbounds nuw %struct.ident_filter, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !99
  %105 = sext i32 %104 to i64
  %106 = icmp ult i64 %105, 4
  br i1 %106, label %107, label %122

107:                                              ; preds = %101
  %108 = load ptr, ptr %12, align 8, !tbaa !93
  %109 = getelementptr inbounds nuw %struct.ident_filter, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !99
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i8], ptr @ident_filter_fn.head, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !32
  %114 = sext i8 %113 to i32
  %115 = load i32, ptr %14, align 4, !tbaa !14
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %107
  %118 = load ptr, ptr %12, align 8, !tbaa !93
  %119 = getelementptr inbounds nuw %struct.ident_filter, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !99
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !99
  store i32 3, ptr %13, align 4
  br label %176, !llvm.loop !176

122:                                              ; preds = %107, %101
  %123 = load ptr, ptr %12, align 8, !tbaa !93
  %124 = getelementptr inbounds nuw %struct.ident_filter, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !99
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %122
  %128 = load ptr, ptr %12, align 8, !tbaa !93
  %129 = getelementptr inbounds nuw %struct.ident_filter, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %12, align 8, !tbaa !93
  %131 = getelementptr inbounds nuw %struct.ident_filter, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !99
  %133 = sext i32 %132 to i64
  call void @strbuf_add(ptr noundef %129, ptr noundef @ident_filter_fn.head, i64 noundef %133)
  br label %134

134:                                              ; preds = %127, %122
  %135 = load ptr, ptr %12, align 8, !tbaa !93
  %136 = getelementptr inbounds nuw %struct.ident_filter, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !99
  %138 = sext i32 %137 to i64
  %139 = icmp eq i64 %138, 3
  br i1 %139, label %140, label %170

140:                                              ; preds = %134
  %141 = load i32, ptr %14, align 4, !tbaa !14
  %142 = icmp ne i32 %141, 58
  br i1 %142, label %143, label %152

143:                                              ; preds = %140
  %144 = load i32, ptr %14, align 4, !tbaa !14
  %145 = icmp ne i32 %144, 36
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = load ptr, ptr %12, align 8, !tbaa !93
  %148 = getelementptr inbounds nuw %struct.ident_filter, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %14, align 4, !tbaa !14
  call void @strbuf_addch(ptr noundef %148, i32 noundef %149)
  %150 = load ptr, ptr %12, align 8, !tbaa !93
  %151 = getelementptr inbounds nuw %struct.ident_filter, ptr %150, i32 0, i32 2
  store i32 0, ptr %151, align 8, !tbaa !99
  store i32 3, ptr %13, align 4
  br label %176, !llvm.loop !176

152:                                              ; preds = %143, %140
  %153 = load i32, ptr %14, align 4, !tbaa !14
  %154 = icmp eq i32 %153, 58
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = load ptr, ptr %12, align 8, !tbaa !93
  %157 = getelementptr inbounds nuw %struct.ident_filter, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %14, align 4, !tbaa !14
  call void @strbuf_addch(ptr noundef %157, i32 noundef %158)
  %159 = load ptr, ptr %12, align 8, !tbaa !93
  %160 = getelementptr inbounds nuw %struct.ident_filter, ptr %159, i32 0, i32 2
  store i32 -2, ptr %160, align 8, !tbaa !99
  br label %169

161:                                              ; preds = %152
  %162 = load ptr, ptr %12, align 8, !tbaa !93
  %163 = getelementptr inbounds nuw %struct.ident_filter, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %12, align 8, !tbaa !93
  %165 = getelementptr inbounds nuw %struct.ident_filter, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds [69 x i8], ptr %165, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %163, ptr noundef %166)
  %167 = load ptr, ptr %12, align 8, !tbaa !93
  %168 = getelementptr inbounds nuw %struct.ident_filter, ptr %167, i32 0, i32 2
  store i32 -1, ptr %168, align 8, !tbaa !99
  br label %169

169:                                              ; preds = %161, %155
  store i32 3, ptr %13, align 4
  br label %176, !llvm.loop !176

170:                                              ; preds = %134
  %171 = load ptr, ptr %12, align 8, !tbaa !93
  %172 = getelementptr inbounds nuw %struct.ident_filter, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %14, align 4, !tbaa !14
  call void @strbuf_addch(ptr noundef %172, i32 noundef %173)
  %174 = load ptr, ptr %12, align 8, !tbaa !93
  %175 = getelementptr inbounds nuw %struct.ident_filter, ptr %174, i32 0, i32 2
  store i32 -1, ptr %175, align 8, !tbaa !99
  store i32 0, ptr %13, align 4
  br label %176

176:                                              ; preds = %170, %169, %146, %117, %98, %79, %57, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %177 = load i32, ptr %13, align 4
  switch i32 %177, label %182 [
    i32 0, label %178
    i32 4, label %179
    i32 3, label %34
  ]

178:                                              ; preds = %176
  br label %34, !llvm.loop !176

179:                                              ; preds = %176, %43
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %180

180:                                              ; preds = %179, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %181 = load i32, ptr %6, align 4
  ret i32 %181

182:                                              ; preds = %176
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ident_free_fn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !89
  store ptr %4, ptr %3, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %struct.ident_filter, ptr %5, i32 0, i32 1
  call void @strbuf_release(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !89
  call void @free(ptr noundef %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ident_drain(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %struct.ident_filter, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !178
  store i64 %11, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !115
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = load i64, ptr %7, align 8, !tbaa !12
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !115
  %18 = load i64, ptr %17, align 8, !tbaa !12
  store i64 %18, ptr %7, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %16, %3
  %20 = load i64, ptr %7, align 8, !tbaa !12
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = load ptr, ptr %4, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw %struct.ident_filter, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !177
  %29 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %28, i64 %29, i1 false)
  %30 = load ptr, ptr %4, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw %struct.ident_filter, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %7, align 8, !tbaa !12
  call void @strbuf_remove(ptr noundef %31, i64 noundef 0, i64 noundef %32)
  %33 = load i64, ptr %7, align 8, !tbaa !12
  %34 = load ptr, ptr %5, align 8, !tbaa !33
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store ptr %36, ptr %34, align 8, !tbaa !9
  %37 = load i64, ptr %7, align 8, !tbaa !12
  %38 = load ptr, ptr %6, align 8, !tbaa !115
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %40 = sub i64 %39, %37
  store i64 %40, ptr %38, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %22, %19
  %42 = load ptr, ptr %4, align 8, !tbaa !93
  %43 = getelementptr inbounds nuw %struct.ident_filter, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.strbuf, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !178
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !tbaa !93
  %49 = getelementptr inbounds nuw %struct.ident_filter, ptr %48, i32 0, i32 2
  store i32 0, ptr %49, align 8, !tbaa !99
  br label %50

50:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_foreign_ident(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = call zeroext i1 @skip_prefix(ptr noundef %6, ptr noundef @.str.80, ptr noundef %3)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %40, %9
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !32
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !32
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !32
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %17
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = load i32, ptr %4, align 4, !tbaa !14
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !32
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 36
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

39:                                               ; preds = %29, %17
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4, !tbaa !14
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !14
  br label %10, !llvm.loop !179

43:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %38, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cascade_filter_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !89
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !115
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !89
  store ptr %19, ptr %12, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %20 = load ptr, ptr %11, align 8, !tbaa !115
  %21 = load i64, ptr %20, align 8, !tbaa !12
  store i64 %21, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  br label %22

22:                                               ; preds = %160, %139, %63, %5
  %23 = load i64, ptr %13, align 8, !tbaa !12
  %24 = load i64, ptr %14, align 8, !tbaa !12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %164

26:                                               ; preds = %22
  %27 = load i64, ptr %14, align 8, !tbaa !12
  %28 = load i64, ptr %13, align 8, !tbaa !12
  %29 = sub i64 %27, %28
  store i64 %29, ptr %16, align 8, !tbaa !12
  %30 = load ptr, ptr %12, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw %struct.cascade_filter, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !105
  %33 = load ptr, ptr %12, align 8, !tbaa !100
  %34 = getelementptr inbounds nuw %struct.cascade_filter, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !106
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %83

37:                                               ; preds = %26
  %38 = load ptr, ptr %12, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw %struct.cascade_filter, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !106
  %41 = load ptr, ptr %12, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw %struct.cascade_filter, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !105
  %44 = sub nsw i32 %40, %43
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %15, align 8, !tbaa !12
  %46 = load ptr, ptr %12, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw %struct.cascade_filter, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !104
  %49 = load ptr, ptr %12, align 8, !tbaa !100
  %50 = getelementptr inbounds nuw %struct.cascade_filter, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [1024 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %12, align 8, !tbaa !100
  %53 = getelementptr inbounds nuw %struct.cascade_filter, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !105
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = load i64, ptr %13, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = call i32 @stream_filter(ptr noundef %48, ptr noundef %56, ptr noundef %15, ptr noundef %59, ptr noundef %16)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %37
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %169

63:                                               ; preds = %37
  %64 = load ptr, ptr %12, align 8, !tbaa !100
  %65 = getelementptr inbounds nuw %struct.cascade_filter, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !106
  %67 = load ptr, ptr %12, align 8, !tbaa !100
  %68 = getelementptr inbounds nuw %struct.cascade_filter, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !105
  %70 = sub nsw i32 %66, %69
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %15, align 8, !tbaa !12
  %73 = sub i64 %71, %72
  %74 = load ptr, ptr %12, align 8, !tbaa !100
  %75 = getelementptr inbounds nuw %struct.cascade_filter, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4, !tbaa !105
  %77 = sext i32 %76 to i64
  %78 = add i64 %77, %73
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %75, align 4, !tbaa !105
  %80 = load i64, ptr %14, align 8, !tbaa !12
  %81 = load i64, ptr %16, align 8, !tbaa !12
  %82 = sub i64 %80, %81
  store i64 %82, ptr %13, align 8, !tbaa !12
  br label %22, !llvm.loop !180

83:                                               ; preds = %26
  %84 = load ptr, ptr %8, align 8, !tbaa !9
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr %9, align 8, !tbaa !115
  %88 = load i64, ptr %87, align 8, !tbaa !12
  br label %90

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89, %86
  %91 = phi i64 [ %88, %86 ], [ 0, %89 ]
  store i64 %91, ptr %15, align 8, !tbaa !12
  %92 = load ptr, ptr %8, align 8, !tbaa !9
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load i64, ptr %15, align 8, !tbaa !12
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  br label %164

98:                                               ; preds = %94, %90
  store i64 1024, ptr %16, align 8, !tbaa !12
  %99 = load ptr, ptr %12, align 8, !tbaa !100
  %100 = getelementptr inbounds nuw %struct.cascade_filter, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !102
  %102 = load ptr, ptr %8, align 8, !tbaa !9
  %103 = load ptr, ptr %12, align 8, !tbaa !100
  %104 = getelementptr inbounds nuw %struct.cascade_filter, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds [1024 x i8], ptr %104, i64 0, i64 0
  %106 = call i32 @stream_filter(ptr noundef %101, ptr noundef %102, ptr noundef %15, ptr noundef %105, ptr noundef %16)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %98
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %169

109:                                              ; preds = %98
  %110 = load i64, ptr %16, align 8, !tbaa !12
  %111 = sub i64 1024, %110
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %12, align 8, !tbaa !100
  %114 = getelementptr inbounds nuw %struct.cascade_filter, ptr %113, i32 0, i32 4
  store i32 %112, ptr %114, align 8, !tbaa !106
  %115 = load ptr, ptr %12, align 8, !tbaa !100
  %116 = getelementptr inbounds nuw %struct.cascade_filter, ptr %115, i32 0, i32 5
  store i32 0, ptr %116, align 4, !tbaa !105
  %117 = load ptr, ptr %8, align 8, !tbaa !9
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %131

119:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %120 = load ptr, ptr %9, align 8, !tbaa !115
  %121 = load i64, ptr %120, align 8, !tbaa !12
  %122 = load i64, ptr %15, align 8, !tbaa !12
  %123 = sub i64 %121, %122
  store i64 %123, ptr %18, align 8, !tbaa !12
  %124 = load i64, ptr %18, align 8, !tbaa !12
  %125 = load ptr, ptr %9, align 8, !tbaa !115
  %126 = load i64, ptr %125, align 8, !tbaa !12
  %127 = sub i64 %126, %124
  store i64 %127, ptr %125, align 8, !tbaa !12
  %128 = load i64, ptr %18, align 8, !tbaa !12
  %129 = load ptr, ptr %8, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %128
  store ptr %130, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %131

131:                                              ; preds = %119, %109
  %132 = load ptr, ptr %8, align 8, !tbaa !9
  %133 = icmp ne ptr %132, null
  br i1 %133, label %139, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %12, align 8, !tbaa !100
  %136 = getelementptr inbounds nuw %struct.cascade_filter, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8, !tbaa !106
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %134, %131
  br label %22, !llvm.loop !180

140:                                              ; preds = %134
  store i64 0, ptr %15, align 8, !tbaa !12
  %141 = load i64, ptr %14, align 8, !tbaa !12
  %142 = load i64, ptr %13, align 8, !tbaa !12
  %143 = sub i64 %141, %142
  store i64 %143, ptr %16, align 8, !tbaa !12
  %144 = load ptr, ptr %12, align 8, !tbaa !100
  %145 = getelementptr inbounds nuw %struct.cascade_filter, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !104
  %147 = load ptr, ptr %10, align 8, !tbaa !9
  %148 = load i64, ptr %13, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  %150 = call i32 @stream_filter(ptr noundef %146, ptr noundef null, ptr noundef %15, ptr noundef %149, ptr noundef %16)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %140
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %169

153:                                              ; preds = %140
  %154 = load i64, ptr %16, align 8, !tbaa !12
  %155 = load i64, ptr %14, align 8, !tbaa !12
  %156 = load i64, ptr %13, align 8, !tbaa !12
  %157 = sub i64 %155, %156
  %158 = icmp eq i64 %154, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  br label %164

160:                                              ; preds = %153
  %161 = load i64, ptr %14, align 8, !tbaa !12
  %162 = load i64, ptr %16, align 8, !tbaa !12
  %163 = sub i64 %161, %162
  store i64 %163, ptr %13, align 8, !tbaa !12
  br label %22, !llvm.loop !180

164:                                              ; preds = %159, %97, %22
  %165 = load i64, ptr %13, align 8, !tbaa !12
  %166 = load ptr, ptr %11, align 8, !tbaa !115
  %167 = load i64, ptr %166, align 8, !tbaa !12
  %168 = sub i64 %167, %165
  store i64 %168, ptr %166, align 8, !tbaa !12
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %169

169:                                              ; preds = %164, %152, %108, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %170 = load i32, ptr %6, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal void @cascade_free_fn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !89
  store ptr %4, ptr %3, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw %struct.cascade_filter, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  call void @free_stream_filter(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %struct.cascade_filter, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  call void @free_stream_filter(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !89
  call void @free(ptr noundef %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lf_to_crlf_filter_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !89
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !115
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !89
  store ptr %19, ptr %14, align 8, !tbaa !108
  %20 = load ptr, ptr %14, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw %struct.lf_to_crlf_filter, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %5
  %27 = load ptr, ptr %14, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw %struct.lf_to_crlf_filter, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 1, !tbaa !181
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 13
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = icmp ne ptr %33, null
  br i1 %34, label %48, label %35

35:                                               ; preds = %32, %26
  %36 = load ptr, ptr %14, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw %struct.lf_to_crlf_filter, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 1, !tbaa !181
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  %40 = load i64, ptr %13, align 8, !tbaa !12
  %41 = add i64 %40, 1
  store i64 %41, ptr %13, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i8 %38, ptr %42, align 1, !tbaa !32
  %43 = load ptr, ptr %14, align 8, !tbaa !108
  %44 = getelementptr inbounds nuw %struct.lf_to_crlf_filter, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, -2
  %47 = or i8 %46, 0
  store i8 %47, ptr %44, align 8
  br label %48

48:                                               ; preds = %35, %32, %5
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = icmp ne ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %13, align 8, !tbaa !12
  %53 = load ptr, ptr %11, align 8, !tbaa !115
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %55 = sub i64 %54, %52
  store i64 %55, ptr %53, align 8, !tbaa !12
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %174

56:                                               ; preds = %48
  %57 = load ptr, ptr %9, align 8, !tbaa !115
  %58 = load i64, ptr %57, align 8, !tbaa !12
  store i64 %58, ptr %12, align 8, !tbaa !12
  %59 = load i64, ptr %12, align 8, !tbaa !12
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %14, align 8, !tbaa !108
  %63 = getelementptr inbounds nuw %struct.lf_to_crlf_filter, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %173

68:                                               ; preds = %61, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !14
  %69 = load ptr, ptr %14, align 8, !tbaa !108
  %70 = getelementptr inbounds nuw %struct.lf_to_crlf_filter, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, 1
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  store i32 1, ptr %17, align 4, !tbaa !14
  %76 = load ptr, ptr %14, align 8, !tbaa !108
  %77 = getelementptr inbounds nuw %struct.lf_to_crlf_filter, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, -2
  %80 = or i8 %79, 0
  store i8 %80, ptr %77, align 8
  br label %81

81:                                               ; preds = %75, %68
  store i64 0, ptr %16, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %143, %81
  %83 = load i64, ptr %13, align 8, !tbaa !12
  %84 = load ptr, ptr %11, align 8, !tbaa !115
  %85 = load i64, ptr %84, align 8, !tbaa !12
  %86 = icmp ult i64 %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load i64, ptr %16, align 8, !tbaa !12
  %89 = load i64, ptr %12, align 8, !tbaa !12
  %90 = icmp ult i64 %88, %89
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i1 [ false, %82 ], [ %90, %87 ]
  br i1 %92, label %93, label %146

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  %94 = load ptr, ptr %8, align 8, !tbaa !9
  %95 = load i64, ptr %16, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !32
  store i8 %97, ptr %18, align 1, !tbaa !32
  %98 = load i8, ptr %18, align 1, !tbaa !32
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 10
  br i1 %100, label %101, label %106

101:                                              ; preds = %93
  %102 = load ptr, ptr %10, align 8, !tbaa !9
  %103 = load i64, ptr %13, align 8, !tbaa !12
  %104 = add i64 %103, 1
  store i64 %104, ptr %13, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  store i8 13, ptr %105, align 1, !tbaa !32
  br label %115

106:                                              ; preds = %93
  %107 = load i32, ptr %17, align 4, !tbaa !14
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8, !tbaa !9
  %111 = load i64, ptr %13, align 8, !tbaa !12
  %112 = add i64 %111, 1
  store i64 %112, ptr %13, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  store i8 13, ptr %113, align 1, !tbaa !32
  br label %114

114:                                              ; preds = %109, %106
  br label %115

115:                                              ; preds = %114, %101
  %116 = load ptr, ptr %11, align 8, !tbaa !115
  %117 = load i64, ptr %116, align 8, !tbaa !12
  %118 = load i64, ptr %13, align 8, !tbaa !12
  %119 = icmp ule i64 %117, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %115
  %121 = load ptr, ptr %14, align 8, !tbaa !108
  %122 = getelementptr inbounds nuw %struct.lf_to_crlf_filter, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 8
  %124 = and i8 %123, -2
  %125 = or i8 %124, 1
  store i8 %125, ptr %122, align 8
  %126 = load i8, ptr %18, align 1, !tbaa !32
  %127 = load ptr, ptr %14, align 8, !tbaa !108
  %128 = getelementptr inbounds nuw %struct.lf_to_crlf_filter, ptr %127, i32 0, i32 2
  store i8 %126, ptr %128, align 1, !tbaa !181
  store i32 4, ptr %15, align 4
  br label %140

129:                                              ; preds = %115
  %130 = load i8, ptr %18, align 1, !tbaa !32
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 13
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i32 1, ptr %17, align 4, !tbaa !14
  store i32 4, ptr %15, align 4
  br label %140

134:                                              ; preds = %129
  store i32 0, ptr %17, align 4, !tbaa !14
  %135 = load i8, ptr %18, align 1, !tbaa !32
  %136 = load ptr, ptr %10, align 8, !tbaa !9
  %137 = load i64, ptr %13, align 8, !tbaa !12
  %138 = add i64 %137, 1
  store i64 %138, ptr %13, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  store i8 %135, ptr %139, align 1, !tbaa !32
  store i32 0, ptr %15, align 4
  br label %140

140:                                              ; preds = %134, %133, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  %141 = load i32, ptr %15, align 4
  switch i32 %141, label %176 [
    i32 0, label %142
    i32 4, label %143
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %140
  %144 = load i64, ptr %16, align 8, !tbaa !12
  %145 = add i64 %144, 1
  store i64 %145, ptr %16, align 8, !tbaa !12
  br label %82, !llvm.loop !182

146:                                              ; preds = %91
  %147 = load i64, ptr %13, align 8, !tbaa !12
  %148 = load ptr, ptr %11, align 8, !tbaa !115
  %149 = load i64, ptr %148, align 8, !tbaa !12
  %150 = sub i64 %149, %147
  store i64 %150, ptr %148, align 8, !tbaa !12
  %151 = load i64, ptr %16, align 8, !tbaa !12
  %152 = load ptr, ptr %9, align 8, !tbaa !115
  %153 = load i64, ptr %152, align 8, !tbaa !12
  %154 = sub i64 %153, %151
  store i64 %154, ptr %152, align 8, !tbaa !12
  %155 = load ptr, ptr %14, align 8, !tbaa !108
  %156 = getelementptr inbounds nuw %struct.lf_to_crlf_filter, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %156, align 8
  %158 = and i8 %157, 1
  %159 = zext i8 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %172, label %161

161:                                              ; preds = %146
  %162 = load i32, ptr %17, align 4, !tbaa !14
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %161
  %165 = load ptr, ptr %14, align 8, !tbaa !108
  %166 = getelementptr inbounds nuw %struct.lf_to_crlf_filter, ptr %165, i32 0, i32 1
  %167 = load i8, ptr %166, align 8
  %168 = and i8 %167, -2
  %169 = or i8 %168, 1
  store i8 %169, ptr %166, align 8
  %170 = load ptr, ptr %14, align 8, !tbaa !108
  %171 = getelementptr inbounds nuw %struct.lf_to_crlf_filter, ptr %170, i32 0, i32 2
  store i8 13, ptr %171, align 1, !tbaa !181
  br label %172

172:                                              ; preds = %164, %161, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %173

173:                                              ; preds = %172, %61
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %174

174:                                              ; preds = %173, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %175 = load i32, ptr %6, align 4
  ret i32 %175

176:                                              ; preds = %140
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @lf_to_crlf_free_fn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  call void @free(ptr noundef %3) #10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!"p1 _ZTS11index_state", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !10, i64 16}
!17 = !{!"strbuf", !13, i64 0, !13, i64 8, !10, i64 16}
!18 = !{!17, !13, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS11string_list", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11cmd2process", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS13child_process", !6, i64 0}
!25 = !{!26, !15, i64 80}
!26 = !{!"child_process", !27, i64 0, !27, i64 24, !15, i64 48, !15, i64 52, !13, i64 56, !10, i64 64, !10, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !10, i64 96, !15, i64 104, !15, i64 104, !15, i64 104, !15, i64 104, !15, i64 104, !15, i64 104, !15, i64 104, !15, i64 104, !15, i64 105, !15, i64 105, !6, i64 112}
!27 = !{!"strvec", !28, i64 0, !13, i64 8, !13, i64 16}
!28 = !{!"p2 omnipotent char", !6, i64 0}
!29 = !{!26, !15, i64 84}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!7, !7, i64 0}
!33 = !{!28, !28, i64 0}
!34 = distinct !{!34, !31}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!37 = !{!38, !15, i64 144}
!38 = !{!"cmd2process", !39, i64 0, !15, i64 144}
!39 = !{!"subprocess_entry", !40, i64 0, !10, i64 16, !26, i64 24}
!40 = !{!"hashmap_entry", !41, i64 0, !15, i64 8}
!41 = !{!"p1 _ZTS13hashmap_entry", !6, i64 0}
!42 = !{!38, !10, i64 16}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS10conv_attrs", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS15attr_check_item", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS10attr_check", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 _ZTS14convert_driver", !6, i64 0}
!51 = !{!52, !46, i64 8}
!52 = !{!"attr_check", !15, i64 0, !15, i64 4, !46, i64 8, !15, i64 16, !53, i64 24, !54, i64 32}
!53 = !{!"p1 _ZTS14all_attrs_item", !6, i64 0}
!54 = !{!"p1 _ZTS10attr_stack", !6, i64 0}
!55 = !{!56, !15, i64 12}
!56 = !{!"conv_attrs", !57, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !10, i64 24}
!57 = !{!"p1 _ZTS14convert_driver", !6, i64 0}
!58 = !{!56, !15, i64 16}
!59 = !{!56, !57, i64 0}
!60 = !{!56, !10, i64 24}
!61 = !{!56, !15, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS10repository", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS14config_context", !6, i64 0}
!66 = !{!57, !57, i64 0}
!67 = !{!68, !10, i64 0}
!68 = !{!"convert_driver", !10, i64 0, !57, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !15, i64 40}
!69 = !{!68, !57, i64 8}
!70 = distinct !{!70, !31}
!71 = !{!68, !10, i64 16}
!72 = !{!68, !10, i64 24}
!73 = !{!68, !10, i64 32}
!74 = !{!68, !15, i64 40}
!75 = !{!76, !10, i64 8}
!76 = !{!"attr_check_item", !77, i64 0, !10, i64 8}
!77 = !{!"p1 _ZTS8git_attr", !6, i64 0}
!78 = distinct !{!78, !31}
!79 = distinct !{!79, !31}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS17checkout_metadata", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS16delayed_checkout", !6, i64 0}
!84 = !{!85, !15, i64 12}
!85 = !{!"text_stat", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20}
!86 = !{!85, !15, i64 8}
!87 = distinct !{!87, !31}
!88 = distinct !{!88, !31}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS13stream_filter", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS9object_id", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS12ident_filter", !6, i64 0}
!95 = !{!96, !98, i64 0}
!96 = !{!"ident_filter", !97, i64 0, !17, i64 8, !15, i64 32, !7, i64 36}
!97 = !{!"stream_filter", !98, i64 0}
!98 = !{!"p1 _ZTS18stream_filter_vtbl", !6, i64 0}
!99 = !{!96, !15, i64 32}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS14cascade_filter", !6, i64 0}
!102 = !{!103, !90, i64 8}
!103 = !{!"cascade_filter", !97, i64 0, !90, i64 8, !90, i64 16, !7, i64 24, !15, i64 1048, !15, i64 1052}
!104 = !{!103, !90, i64 16}
!105 = !{!103, !15, i64 1052}
!106 = !{!103, !15, i64 1048}
!107 = !{!103, !98, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS17lf_to_crlf_filter", !6, i64 0}
!110 = !{!111, !98, i64 0}
!111 = !{!"lf_to_crlf_filter", !97, i64 0, !15, i64 8, !7, i64 9}
!112 = !{!97, !98, i64 0}
!113 = !{!114, !6, i64 8}
!114 = !{!"stream_filter_vtbl", !6, i64 0, !6, i64 8}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 long", !6, i64 0}
!117 = !{!114, !6, i64 0}
!118 = !{!119, !10, i64 0}
!119 = !{!"checkout_metadata", !10, i64 0, !120, i64 8, !120, i64 44}
!120 = !{!"object_id", !7, i64 0, !15, i64 32}
!121 = !{!120, !15, i64 32}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS9text_stat", !6, i64 0}
!124 = !{!85, !15, i64 4}
!125 = !{!85, !15, i64 20}
!126 = !{!85, !15, i64 16}
!127 = !{!85, !15, i64 0}
!128 = distinct !{!128, !31}
!129 = !{!130, !6, i64 0}
!130 = !{!"async", !6, i64 0, !6, i64 8, !15, i64 16, !15, i64 20, !13, i64 24, !15, i64 32, !15, i64 36, !15, i64 40}
!131 = !{!130, !6, i64 8}
!132 = !{!130, !15, i64 20}
!133 = !{!134, !10, i64 0}
!134 = !{!"filter_params", !10, i64 0, !13, i64 8, !15, i64 16, !10, i64 24, !10, i64 32}
!135 = !{!134, !13, i64 8}
!136 = !{!134, !15, i64 16}
!137 = !{!134, !10, i64 24}
!138 = !{!134, !10, i64 32}
!139 = !{!140, !15, i64 0}
!140 = !{!"delayed_checkout", !15, i64 0, !141, i64 8, !141, i64 48}
!141 = !{!"string_list", !142, i64 0, !13, i64 8, !13, i64 16, !15, i64 24, !6, i64 32}
!142 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS13filter_params", !6, i64 0}
!145 = distinct !{!145, !31}
!146 = !{!17, !13, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS16subprocess_entry", !6, i64 0}
!149 = distinct !{!149, !31}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS9trace_key", !6, i64 0}
!152 = !{!153, !15, i64 8}
!153 = !{!"trace_key", !10, i64 0, !15, i64 8, !15, i64 12, !15, i64 12}
!154 = distinct !{!154, !31}
!155 = distinct !{!155, !31}
!156 = distinct !{!156, !31}
!157 = !{!158, !172, i64 400}
!158 = !{!"repository", !10, i64 0, !10, i64 8, !159, i64 16, !160, i64 24, !161, i64 32, !162, i64 40, !162, i64 104, !166, i64 168, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !167, i64 256, !169, i64 368, !170, i64 376, !5, i64 384, !171, i64 392, !172, i64 400, !172, i64 408, !15, i64 416, !15, i64 420, !15, i64 424, !10, i64 432, !173, i64 440, !15, i64 448, !15, i64 452, !15, i64 456}
!159 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!160 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!161 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!162 = !{!"strmap", !163, i64 0, !165, i64 48, !15, i64 56}
!163 = !{!"hashmap", !164, i64 0, !6, i64 8, !6, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40}
!164 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!165 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!166 = !{!"repo_path_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!167 = !{!"repo_settings", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !168, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!168 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!169 = !{!"p1 _ZTS10config_set", !6, i64 0}
!170 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!171 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!172 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!173 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!174 = !{!175, !13, i64 24}
!175 = !{!"git_hash_algo", !10, i64 0, !15, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !92, i64 80, !92, i64 88, !92, i64 96, !172, i64 104}
!176 = distinct !{!176, !31}
!177 = !{!96, !10, i64 24}
!178 = !{!96, !13, i64 16}
!179 = distinct !{!179, !31}
!180 = distinct !{!180, !31}
!181 = !{!111, !7, i64 9}
!182 = distinct !{!182, !31}
