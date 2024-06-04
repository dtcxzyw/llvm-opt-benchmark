target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.archiver_context = type { ptr, ptr, ptr }
%struct.unpack_trees_options = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.checkout_metadata, %struct.unpack_trees_options_internal }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.unpack_trees_options_internal = type { i32, i32, i32, i32, i32, [12 x ptr], %struct.strvec, [12 x %struct.string_list], %struct.index_state, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.archiver_args = type { ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, %struct.pathspec, i8, i32, %struct.string_list, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.object = type { i32, %struct.object_id }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.directory = type { ptr, %struct.object_id, i32, i32, i32, [0 x i8] }
%struct.string_list_item = type { ptr, ptr }
%struct.extra_file_info = type { ptr, %struct.stat, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.pretty_print_describe_status = type { i32 }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.date_mode = type { i32, ptr, i32 }
%struct.startup_info = type { i32, ptr, ptr }
%struct.archiver = type { ptr, ptr, i32, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.attr_check = type { i32, i32, ptr, i32, ptr, ptr }
%struct.attr_check_item = type { ptr, ptr }
%struct.conv_attrs = type { ptr, i32, i32, i32, ptr }
%struct.timeval = type { i64, i64 }
%struct.path_exists_context = type { %struct.pathspec, ptr }

@nr_archivers = internal global i32 0, align 4
@alloc_archivers = internal global i32 0, align 4
@archivers = internal global ptr null, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.write_archive_entries.path_in_archive = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.write_archive_entries.content = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"%.*s\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"cannot read '%s'\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"uploadarchive.allowunreachable\00", align 1
@remote_allow_unreachable = internal global i32 0, align 4
@default_abbrev = external global i32, align 4
@startup_info = external global ptr, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@get_archive_attrs.check = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"export-ignore\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"export-subst\00", align 1
@git_attr__true = external constant [0 x i8], align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%.*s%s/\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@write_archive_entry.path = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@write_archive_entry.new_path = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@write_archive_entry.buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@big_file_threshold = external global i64, align 8
@the_repository = external global ptr, align 8
@__const.object_file_to_archive.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.format_subst.fmt = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"$Format:\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"fmt\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"archive format\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"prepend prefix to each pathname in the archive\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"add-file\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"add untracked file to archive\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"add-virtual-file\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"path:content\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"write the archive to this file\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"worktree-attributes\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"read .gitattributes in working directory\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"report archived files on stderr\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"mtime\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"set modification time of archive entries\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"set compression level\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"list supported archive formats\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"repo\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"retrieve the archive from remote repository <repo>\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"path to the remote git-upload-archive command\00", align 1
@archive_usage = internal constant [5 x ptr] [ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr null], align 16
@.str.42 = private unnamed_addr constant [27 x i8] c"Unexpected option --remote\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"the option '%s' requires '%s'\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"--exec\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"--remote\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"Unexpected option --output\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"--add-file\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"extra command line parameter '%s'\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"archive.c\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"tar\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"Unknown archive format '%s'\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"Argument not supported for format '%s': -%d\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"File not found: %s\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"Not a regular file: %s\00", align 1
@__const.add_file_cb.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.57 = private unnamed_addr constant [21 x i8] c"unclosed quote: '%s'\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"missing colon: '%s'\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"empty file name: '%s'\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"add_file_cb() called for %s\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.62 = private unnamed_addr constant [47 x i8] c"git archive [<options>] <tree-ish> [<path>...]\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"git archive --list\00", align 1
@.str.64 = private unnamed_addr constant [78 x i8] c"git archive --remote <repo> [--exec <cmd>] [<options>] <tree-ish> [<path>...]\00", align 1
@.str.65 = private unnamed_addr constant [50 x i8] c"git archive --remote <repo> [--exec <cmd>] --list\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"no such ref: %.*s\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"not a valid object name: %s\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"not a tree object: %s\00", align 1
@.str.69 = private unnamed_addr constant [38 x i8] c"pathspec '%s' did not match any files\00", align 1
@.str.70 = private unnamed_addr constant [58 x i8] c"pathspec '%s' matches files outside the current directory\00", align 1
@__const.reject_outside.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.reject_outside.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.reject_entry.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @register_archiver(ptr noundef %ar) #0 {
entry:
  %ar.addr = alloca ptr, align 8
  store ptr %ar, ptr %ar.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr @nr_archivers, align 4
  %add = add nsw i32 %0, 1
  %1 = load i32, ptr @alloc_archivers, align 4
  %cmp = icmp sgt i32 %add, %1
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %do.body
  %2 = load i32, ptr @alloc_archivers, align 4
  %add1 = add nsw i32 %2, 16
  %mul = mul nsw i32 %add1, 3
  %div = sdiv i32 %mul, 2
  %3 = load i32, ptr @nr_archivers, align 4
  %add2 = add nsw i32 %3, 1
  %cmp3 = icmp slt i32 %div, %add2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %4 = load i32, ptr @nr_archivers, align 4
  %add5 = add nsw i32 %4, 1
  store i32 %add5, ptr @alloc_archivers, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load i32, ptr @alloc_archivers, align 4
  %add6 = add nsw i32 %5, 16
  %mul7 = mul nsw i32 %add6, 3
  %div8 = sdiv i32 %mul7, 2
  store i32 %div8, ptr @alloc_archivers, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %6 = load ptr, ptr @archivers, align 8
  %7 = load i32, ptr @alloc_archivers, align 4
  %conv = sext i32 %7 to i64
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call9 = call ptr @xrealloc(ptr noundef %6, i64 noundef %call)
  store ptr %call9, ptr @archivers, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end10
  %8 = load ptr, ptr %ar.addr, align 8
  %9 = load ptr, ptr @archivers, align 8
  %10 = load i32, ptr @nr_archivers, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr @nr_archivers, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  store ptr %8, ptr %arrayidx, align 8
  ret void
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
  call void (ptr, ...) @die(ptr noundef @.str.3, i64 noundef %3, i64 noundef %4) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define dso_local void @init_archivers() #0 {
entry:
  call void @init_tar_archiver()
  call void @init_zip_archiver()
  ret void
}

declare void @init_tar_archiver() #1

declare void @init_zip_archiver() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @write_archive_entries(ptr noundef %args, ptr noundef %write_entry) #0 {
entry:
  %retval = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %write_entry.addr = alloca ptr, align 8
  %context = alloca %struct.archiver_context, align 8
  %opts = alloca %struct.unpack_trees_options, align 8
  %t = alloca %struct.tree_desc, align 8
  %err = alloca i32, align 4
  %path_in_archive = alloca %struct.strbuf, align 8
  %content = alloca %struct.strbuf, align 8
  %fake_oid = alloca %struct.object_id, align 4
  %i = alloca i32, align 4
  %len = alloca i64, align 8
  %next = alloca ptr, align 8
  %item = alloca ptr, align 8
  %path = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %write_entry, ptr %write_entry.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path_in_archive, ptr align 8 @__const.write_archive_entries.path_in_archive, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %content, ptr align 8 @__const.write_archive_entries.content, i64 24, i1 false)
  %call = call ptr @null_oid()
  call void @oidcpy(ptr noundef %fake_oid, ptr noundef %call)
  %0 = load ptr, ptr %args.addr, align 8
  %baselen = getelementptr inbounds %struct.archiver_args, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %baselen, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  %base = getelementptr inbounds %struct.archiver_args, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %base, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %baselen1 = getelementptr inbounds %struct.archiver_args, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %baselen1, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %sub
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp2 = icmp eq i32 %conv, 47
  br i1 %cmp2, label %if.then, label %if.end22

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %args.addr, align 8
  %baselen4 = getelementptr inbounds %struct.archiver_args, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %baselen4, align 8
  store i64 %8, ptr %len, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %9 = load i64, ptr %len, align 8
  %cmp5 = icmp ugt i64 %9, 1
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %10 = load ptr, ptr %args.addr, align 8
  %base7 = getelementptr inbounds %struct.archiver_args, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %base7, align 8
  %12 = load i64, ptr %len, align 8
  %sub8 = sub i64 %12, 2
  %arrayidx9 = getelementptr inbounds i8, ptr %11, i64 %sub8
  %13 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %13 to i32
  %cmp11 = icmp eq i32 %conv10, 47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %cmp11, %land.rhs ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %15 = load i64, ptr %len, align 8
  %dec = add i64 %15, -1
  store i64 %dec, ptr %len, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %16 = load ptr, ptr %args.addr, align 8
  %verbose = getelementptr inbounds %struct.archiver_args, ptr %16, i32 0, i32 11
  %bf.load = load i8, ptr %verbose, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then13, label %if.end

if.then13:                                        ; preds = %while.end
  %17 = load ptr, ptr @stderr, align 8
  %18 = load i64, ptr %len, align 8
  %conv14 = trunc i64 %18 to i32
  %19 = load ptr, ptr %args.addr, align 8
  %base15 = getelementptr inbounds %struct.archiver_args, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %base15, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str, i32 noundef %conv14, ptr noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.then13, %while.end
  %21 = load ptr, ptr %write_entry.addr, align 8
  %22 = load ptr, ptr %args.addr, align 8
  %23 = load ptr, ptr %args.addr, align 8
  %tree = getelementptr inbounds %struct.archiver_args, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %tree, align 8
  %object = getelementptr inbounds %struct.tree, ptr %24, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %25 = load ptr, ptr %args.addr, align 8
  %base17 = getelementptr inbounds %struct.archiver_args, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %base17, align 8
  %27 = load i64, ptr %len, align 8
  %call18 = call i32 %21(ptr noundef %22, ptr noundef %oid, ptr noundef %26, i64 noundef %27, i32 noundef 16895, ptr noundef null, i64 noundef 0)
  store i32 %call18, ptr %err, align 4
  %28 = load i32, ptr %err, align 4
  %tobool19 = icmp ne i32 %28, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end
  %29 = load i32, ptr %err, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %land.lhs.true, %entry
  call void @llvm.memset.p0.i64(ptr align 8 %context, i8 0, i64 24, i1 false)
  %30 = load ptr, ptr %args.addr, align 8
  %args23 = getelementptr inbounds %struct.archiver_context, ptr %context, i32 0, i32 0
  store ptr %30, ptr %args23, align 8
  %31 = load ptr, ptr %write_entry.addr, align 8
  %write_entry24 = getelementptr inbounds %struct.archiver_context, ptr %context, i32 0, i32 1
  store ptr %31, ptr %write_entry24, align 8
  %32 = load ptr, ptr %args.addr, align 8
  %worktree_attributes = getelementptr inbounds %struct.archiver_args, ptr %32, i32 0, i32 11
  %bf.load25 = load i8, ptr %worktree_attributes, align 8
  %bf.lshr = lshr i8 %bf.load25, 1
  %bf.clear26 = and i8 %bf.lshr, 1
  %bf.cast27 = zext i8 %bf.clear26 to i32
  %tobool28 = icmp ne i32 %bf.cast27, 0
  br i1 %tobool28, label %if.end38, label %if.then29

if.then29:                                        ; preds = %if.end22
  call void @llvm.memset.p0.i64(ptr align 8 %opts, i8 0, i64 1120, i1 false)
  %index_only = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 4
  store i32 1, ptr %index_only, align 8
  %head_idx = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 21
  store i32 -1, ptr %head_idx, align 8
  %33 = load ptr, ptr %args.addr, align 8
  %repo = getelementptr inbounds %struct.archiver_args, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %34, i32 0, i32 13
  %35 = load ptr, ptr %index, align 8
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 25
  store ptr %35, ptr %src_index, align 8
  %36 = load ptr, ptr %args.addr, align 8
  %repo30 = getelementptr inbounds %struct.archiver_args, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %repo30, align 8
  %index31 = getelementptr inbounds %struct.repository, ptr %37, i32 0, i32 13
  %38 = load ptr, ptr %index31, align 8
  %dst_index = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 24
  store ptr %38, ptr %dst_index, align 8
  %fn = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 20
  store ptr @oneway_merge, ptr %fn, align 8
  %39 = load ptr, ptr %args.addr, align 8
  %tree32 = getelementptr inbounds %struct.archiver_args, ptr %39, i32 0, i32 5
  %40 = load ptr, ptr %tree32, align 8
  %buffer = getelementptr inbounds %struct.tree, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %buffer, align 8
  %42 = load ptr, ptr %args.addr, align 8
  %tree33 = getelementptr inbounds %struct.archiver_args, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %tree33, align 8
  %size = getelementptr inbounds %struct.tree, ptr %43, i32 0, i32 2
  %44 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef %t, ptr noundef %41, i64 noundef %44)
  %call34 = call i32 @unpack_trees(i32 noundef 1, ptr noundef %t, ptr noundef %opts)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then29
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then29
  call void @git_attr_set_direction(i32 noundef 2)
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end22
  %45 = load ptr, ptr %args.addr, align 8
  %repo39 = getelementptr inbounds %struct.archiver_args, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %repo39, align 8
  %47 = load ptr, ptr %args.addr, align 8
  %tree40 = getelementptr inbounds %struct.archiver_args, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %tree40, align 8
  %49 = load ptr, ptr %args.addr, align 8
  %pathspec = getelementptr inbounds %struct.archiver_args, ptr %49, i32 0, i32 10
  %call41 = call i32 @read_tree(ptr noundef %46, ptr noundef %48, ptr noundef %pathspec, ptr noundef @queue_or_write_archive_entry, ptr noundef %context)
  store i32 %call41, ptr %err, align 4
  %50 = load i32, ptr %err, align 4
  %cmp42 = icmp eq i32 %50, 1
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end38
  store i32 0, ptr %err, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end38
  br label %while.cond46

while.cond46:                                     ; preds = %while.body48, %if.end45
  %bottom = getelementptr inbounds %struct.archiver_context, ptr %context, i32 0, i32 2
  %51 = load ptr, ptr %bottom, align 8
  %tobool47 = icmp ne ptr %51, null
  br i1 %tobool47, label %while.body48, label %while.end52

while.body48:                                     ; preds = %while.cond46
  %bottom49 = getelementptr inbounds %struct.archiver_context, ptr %context, i32 0, i32 2
  %52 = load ptr, ptr %bottom49, align 8
  %up = getelementptr inbounds %struct.directory, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %up, align 8
  store ptr %53, ptr %next, align 8
  %bottom50 = getelementptr inbounds %struct.archiver_context, ptr %context, i32 0, i32 2
  %54 = load ptr, ptr %bottom50, align 8
  call void @free(ptr noundef %54) #9
  %55 = load ptr, ptr %next, align 8
  %bottom51 = getelementptr inbounds %struct.archiver_context, ptr %context, i32 0, i32 2
  store ptr %55, ptr %bottom51, align 8
  br label %while.cond46, !llvm.loop !7

while.end52:                                      ; preds = %while.cond46
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end52
  %56 = load i32, ptr %i, align 4
  %conv53 = sext i32 %56 to i64
  %57 = load ptr, ptr %args.addr, align 8
  %extra_files = getelementptr inbounds %struct.archiver_args, ptr %57, i32 0, i32 13
  %nr = getelementptr inbounds %struct.string_list, ptr %extra_files, i32 0, i32 1
  %58 = load i64, ptr %nr, align 8
  %cmp54 = icmp ult i64 %conv53, %58
  br i1 %cmp54, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %59 = load ptr, ptr %args.addr, align 8
  %extra_files56 = getelementptr inbounds %struct.archiver_args, ptr %59, i32 0, i32 13
  %items = getelementptr inbounds %struct.string_list, ptr %extra_files56, i32 0, i32 0
  %60 = load ptr, ptr %items, align 8
  %61 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %61 to i64
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %60, i64 %idx.ext
  store ptr %add.ptr, ptr %item, align 8
  %62 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %string, align 8
  store ptr %63, ptr %path, align 8
  %64 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %util, align 8
  store ptr %65, ptr %info, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %fake_oid, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %66 = load i32, ptr %i, align 4
  %add = add nsw i32 %66, 1
  %conv57 = sext i32 %add to i64
  call void @put_be64(ptr noundef %arraydecay, i64 noundef %conv57)
  %67 = load ptr, ptr %info, align 8
  %content58 = getelementptr inbounds %struct.extra_file_info, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %content58, align 8
  %tobool59 = icmp ne ptr %68, null
  br i1 %tobool59, label %if.else81, label %if.then60

if.then60:                                        ; preds = %for.body
  call void @strbuf_setlen(ptr noundef %path_in_archive, i64 noundef 0)
  %69 = load ptr, ptr %info, align 8
  %base61 = getelementptr inbounds %struct.extra_file_info, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %base61, align 8
  %tobool62 = icmp ne ptr %70, null
  br i1 %tobool62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.then60
  %71 = load ptr, ptr %info, align 8
  %base64 = getelementptr inbounds %struct.extra_file_info, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %base64, align 8
  call void @strbuf_addstr(ptr noundef %path_in_archive, ptr noundef %72)
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.then60
  %73 = load ptr, ptr %path, align 8
  %call66 = call ptr @__xpg_basename(ptr noundef %73) #9
  call void @strbuf_addstr(ptr noundef %path_in_archive, ptr noundef %call66)
  call void @strbuf_setlen(ptr noundef %content, i64 noundef 0)
  %74 = load ptr, ptr %path, align 8
  %75 = load ptr, ptr %info, align 8
  %stat = getelementptr inbounds %struct.extra_file_info, ptr %75, i32 0, i32 1
  %st_size = getelementptr inbounds %struct.stat, ptr %stat, i32 0, i32 8
  %76 = load i64, ptr %st_size, align 8
  %call67 = call i64 @strbuf_read_file(ptr noundef %content, ptr noundef %74, i64 noundef %76)
  %cmp68 = icmp slt i64 %call67, 0
  br i1 %cmp68, label %if.then70, label %if.else

if.then70:                                        ; preds = %if.end65
  %call71 = call ptr @_(ptr noundef @.str.1)
  %77 = load ptr, ptr %path, align 8
  %call72 = call i32 (ptr, ...) @error_errno(ptr noundef %call71, ptr noundef %77)
  %call73 = call i32 @const_error()
  store i32 %call73, ptr %err, align 4
  br label %if.end80

if.else:                                          ; preds = %if.end65
  %78 = load ptr, ptr %write_entry.addr, align 8
  %79 = load ptr, ptr %args.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %path_in_archive, i32 0, i32 2
  %80 = load ptr, ptr %buf, align 8
  %len74 = getelementptr inbounds %struct.strbuf, ptr %path_in_archive, i32 0, i32 1
  %81 = load i64, ptr %len74, align 8
  %82 = load ptr, ptr %info, align 8
  %stat75 = getelementptr inbounds %struct.extra_file_info, ptr %82, i32 0, i32 1
  %st_mode = getelementptr inbounds %struct.stat, ptr %stat75, i32 0, i32 3
  %83 = load i32, ptr %st_mode, align 8
  %call76 = call i32 @canon_mode(i32 noundef %83)
  %buf77 = getelementptr inbounds %struct.strbuf, ptr %content, i32 0, i32 2
  %84 = load ptr, ptr %buf77, align 8
  %len78 = getelementptr inbounds %struct.strbuf, ptr %content, i32 0, i32 1
  %85 = load i64, ptr %len78, align 8
  %call79 = call i32 %78(ptr noundef %79, ptr noundef %fake_oid, ptr noundef %80, i64 noundef %81, i32 noundef %call76, ptr noundef %84, i64 noundef %85)
  store i32 %call79, ptr %err, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.else, %if.then70
  br label %if.end90

if.else81:                                        ; preds = %for.body
  %86 = load ptr, ptr %write_entry.addr, align 8
  %87 = load ptr, ptr %args.addr, align 8
  %88 = load ptr, ptr %path, align 8
  %89 = load ptr, ptr %path, align 8
  %call82 = call i64 @strlen(ptr noundef %89) #10
  %90 = load ptr, ptr %info, align 8
  %stat83 = getelementptr inbounds %struct.extra_file_info, ptr %90, i32 0, i32 1
  %st_mode84 = getelementptr inbounds %struct.stat, ptr %stat83, i32 0, i32 3
  %91 = load i32, ptr %st_mode84, align 8
  %call85 = call i32 @canon_mode(i32 noundef %91)
  %92 = load ptr, ptr %info, align 8
  %content86 = getelementptr inbounds %struct.extra_file_info, ptr %92, i32 0, i32 2
  %93 = load ptr, ptr %content86, align 8
  %94 = load ptr, ptr %info, align 8
  %stat87 = getelementptr inbounds %struct.extra_file_info, ptr %94, i32 0, i32 1
  %st_size88 = getelementptr inbounds %struct.stat, ptr %stat87, i32 0, i32 8
  %95 = load i64, ptr %st_size88, align 8
  %call89 = call i32 %86(ptr noundef %87, ptr noundef %fake_oid, ptr noundef %88, i64 noundef %call82, i32 noundef %call85, ptr noundef %93, i64 noundef %95)
  store i32 %call89, ptr %err, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.else81, %if.end80
  %96 = load i32, ptr %err, align 4
  %tobool91 = icmp ne i32 %96, 0
  br i1 %tobool91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.end90
  br label %for.end

if.end93:                                         ; preds = %if.end90
  br label %for.inc

for.inc:                                          ; preds = %if.end93
  %97 = load i32, ptr %i, align 4
  %inc = add nsw i32 %97, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then92, %for.cond
  call void @strbuf_release(ptr noundef %path_in_archive)
  call void @strbuf_release(ptr noundef %content)
  %98 = load i32, ptr %err, align 4
  store i32 %98, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then36, %if.then20
  %99 = load i32, ptr %retval, align 4
  ret i32 %99
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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

declare ptr @null_oid() #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @oneway_merge(ptr noundef, ptr noundef) #1

declare void @init_tree_desc(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) #1

declare void @git_attr_set_direction(i32 noundef) #1

declare i32 @read_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @queue_or_write_archive_entry(ptr noundef %oid, ptr noundef %base, ptr noundef %filename, i32 noundef %mode, ptr noundef %context) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %next = alloca ptr, align 8
  %baselen = alloca i64, align 8
  %check = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  store ptr %0, ptr %c, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %c, align 8
  %bottom = getelementptr inbounds %struct.archiver_context, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %bottom, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end11

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %base.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %len, align 8
  %5 = load ptr, ptr %c, align 8
  %bottom1 = getelementptr inbounds %struct.archiver_context, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %bottom1, align 8
  %len2 = getelementptr inbounds %struct.directory, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %len2, align 8
  %conv = sext i32 %7 to i64
  %cmp = icmp uge i64 %4, %conv
  br i1 %cmp, label %land.rhs4, label %land.end

land.rhs4:                                        ; preds = %land.rhs
  %8 = load ptr, ptr %base.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %buf, align 8
  %10 = load ptr, ptr %c, align 8
  %bottom5 = getelementptr inbounds %struct.archiver_context, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %bottom5, align 8
  %path = getelementptr inbounds %struct.directory, ptr %11, i32 0, i32 5
  %arraydecay = getelementptr inbounds [0 x i8], ptr %path, i64 0, i64 0
  %12 = load ptr, ptr %c, align 8
  %bottom6 = getelementptr inbounds %struct.archiver_context, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %bottom6, align 8
  %len7 = getelementptr inbounds %struct.directory, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %len7, align 8
  %conv8 = sext i32 %14 to i64
  %call = call i32 @strncmp(ptr noundef %9, ptr noundef %arraydecay, i64 noundef %conv8) #10
  %tobool9 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool9, true
  br label %land.end

land.end:                                         ; preds = %land.rhs4, %land.rhs
  %15 = phi i1 [ false, %land.rhs ], [ %lnot, %land.rhs4 ]
  %lnot10 = xor i1 %15, true
  br label %land.end11

land.end11:                                       ; preds = %land.end, %while.cond
  %16 = phi i1 [ false, %while.cond ], [ %lnot10, %land.end ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %land.end11
  %17 = load ptr, ptr %c, align 8
  %bottom12 = getelementptr inbounds %struct.archiver_context, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %bottom12, align 8
  %up = getelementptr inbounds %struct.directory, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %up, align 8
  store ptr %19, ptr %next, align 8
  %20 = load ptr, ptr %c, align 8
  %bottom13 = getelementptr inbounds %struct.archiver_context, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %bottom13, align 8
  call void @free(ptr noundef %21) #9
  %22 = load ptr, ptr %next, align 8
  %23 = load ptr, ptr %c, align 8
  %bottom14 = getelementptr inbounds %struct.archiver_context, ptr %23, i32 0, i32 2
  store ptr %22, ptr %bottom14, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end11
  %24 = load i32, ptr %mode.addr, align 4
  %and = and i32 %24, 61440
  %cmp15 = icmp eq i32 %and, 16384
  br i1 %cmp15, label %if.then, label %if.end23

if.then:                                          ; preds = %while.end
  %25 = load ptr, ptr %base.addr, align 8
  %len17 = getelementptr inbounds %struct.strbuf, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %len17, align 8
  store i64 %26, ptr %baselen, align 8
  %27 = load ptr, ptr %base.addr, align 8
  %28 = load ptr, ptr %filename.addr, align 8
  call void @strbuf_addstr(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %base.addr, align 8
  call void @strbuf_addch(ptr noundef %29, i32 noundef 47)
  %30 = load ptr, ptr %c, align 8
  %args = getelementptr inbounds %struct.archiver_context, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %args, align 8
  %repo = getelementptr inbounds %struct.archiver_args, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %32, i32 0, i32 13
  %33 = load ptr, ptr %index, align 8
  %34 = load ptr, ptr %base.addr, align 8
  %buf18 = getelementptr inbounds %struct.strbuf, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %buf18, align 8
  %call19 = call ptr @get_archive_attrs(ptr noundef %33, ptr noundef %35)
  store ptr %call19, ptr %check, align 8
  %36 = load ptr, ptr %base.addr, align 8
  %37 = load i64, ptr %baselen, align 8
  call void @strbuf_setlen(ptr noundef %36, i64 noundef %37)
  %38 = load ptr, ptr %check, align 8
  %call20 = call i32 @check_attr_export_ignore(ptr noundef %38)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end

if.then22:                                        ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %39 = load ptr, ptr %oid.addr, align 8
  %40 = load ptr, ptr %base.addr, align 8
  %41 = load ptr, ptr %filename.addr, align 8
  %42 = load i32, ptr %mode.addr, align 4
  %43 = load ptr, ptr %c, align 8
  call void @queue_directory(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43)
  store i32 1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %while.end
  %44 = load ptr, ptr %c, align 8
  %call24 = call i32 @write_directory(ptr noundef %44)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end23
  %45 = load ptr, ptr %oid.addr, align 8
  %46 = load ptr, ptr %base.addr, align 8
  %buf28 = getelementptr inbounds %struct.strbuf, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %buf28, align 8
  %48 = load ptr, ptr %base.addr, align 8
  %len29 = getelementptr inbounds %struct.strbuf, ptr %48, i32 0, i32 1
  %49 = load i64, ptr %len29, align 8
  %conv30 = trunc i64 %49 to i32
  %50 = load ptr, ptr %filename.addr, align 8
  %51 = load i32, ptr %mode.addr, align 4
  %52 = load ptr, ptr %context.addr, align 8
  %call31 = call i32 @write_archive_entry(ptr noundef %45, ptr noundef %47, i32 noundef %conv30, ptr noundef %50, i32 noundef %51, ptr noundef %52)
  store i32 %call31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %if.end, %if.then22
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @put_be64(ptr noundef %ptr, i64 noundef %value) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i64, ptr %value.addr, align 8
  %shr = lshr i64 %1, 56
  %conv = trunc i64 %shr to i8
  %2 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %3 = load i64, ptr %value.addr, align 8
  %shr1 = lshr i64 %3, 48
  %conv2 = trunc i64 %shr1 to i8
  %4 = load ptr, ptr %p, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %conv2, ptr %arrayidx3, align 1
  %5 = load i64, ptr %value.addr, align 8
  %shr4 = lshr i64 %5, 40
  %conv5 = trunc i64 %shr4 to i8
  %6 = load ptr, ptr %p, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %conv5, ptr %arrayidx6, align 1
  %7 = load i64, ptr %value.addr, align 8
  %shr7 = lshr i64 %7, 32
  %conv8 = trunc i64 %shr7 to i8
  %8 = load ptr, ptr %p, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %8, i64 3
  store i8 %conv8, ptr %arrayidx9, align 1
  %9 = load i64, ptr %value.addr, align 8
  %shr10 = lshr i64 %9, 24
  %conv11 = trunc i64 %shr10 to i8
  %10 = load ptr, ptr %p, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %conv11, ptr %arrayidx12, align 1
  %11 = load i64, ptr %value.addr, align 8
  %shr13 = lshr i64 %11, 16
  %conv14 = trunc i64 %shr13 to i8
  %12 = load ptr, ptr %p, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %12, i64 5
  store i8 %conv14, ptr %arrayidx15, align 1
  %13 = load i64, ptr %value.addr, align 8
  %shr16 = lshr i64 %13, 8
  %conv17 = trunc i64 %shr16 to i8
  %14 = load ptr, ptr %p, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %14, i64 6
  store i8 %conv17, ptr %arrayidx18, align 1
  %15 = load i64, ptr %value.addr, align 8
  %shr19 = lshr i64 %15, 0
  %conv20 = trunc i64 %shr19 to i8
  %16 = load ptr, ptr %p, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %16, i64 7
  store i8 %conv20, ptr %arrayidx21, align 1
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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.11, i32 noundef 167, ptr noundef @.str.12) #8
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
  %call = call i64 @strlen(ptr noundef %2) #10
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind
declare ptr @__xpg_basename(ptr noundef) #4

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @error_errno(ptr noundef, ...) #1

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
  store ptr @.str.13, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #9
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

; Function Attrs: nounwind uwtable
define internal i32 @canon_mode(i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %mode.addr, align 4
  %and1 = and i32 %1, 64
  %tobool = icmp ne i32 %and1, 0
  %cond = select i1 %tobool, i32 493, i32 420
  %or = or i32 32768, %cond
  store i32 %or, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %mode.addr, align 4
  %and2 = and i32 %2, 61440
  %cmp3 = icmp eq i32 %and2, 40960
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 40960, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load i32, ptr %mode.addr, align 4
  %and6 = and i32 %3, 61440
  %cmp7 = icmp eq i32 %and6, 16384
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 16384, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  store i32 57344, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @write_archive(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef %repo, ptr noundef %name_hint, i32 noundef %remote) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %repo.addr = alloca ptr, align 8
  %name_hint.addr = alloca ptr, align 8
  %remote.addr = alloca i32, align 4
  %ar = alloca ptr, align 8
  %describe_status = alloca %struct.pretty_print_describe_status, align 4
  %ctx = alloca %struct.pretty_print_context, align 8
  %args = alloca %struct.archiver_args, align 8
  %rc = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %name_hint, ptr %name_hint.addr, align 8
  store i32 %remote, ptr %remote.addr, align 4
  store ptr null, ptr %ar, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %describe_status, i8 0, i64 4, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %ctx, i8 0, i64 184, i1 false)
  %call = call i32 @git_config_get_bool(ptr noundef @.str.2, ptr noundef @remote_allow_unreachable)
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %max_invocations = getelementptr inbounds %struct.pretty_print_describe_status, ptr %describe_status, i32 0, i32 0
  store i32 1, ptr %max_invocations, align 4
  %date_mode = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 4
  %type = getelementptr inbounds %struct.date_mode, ptr %date_mode, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %0 = load i32, ptr @default_abbrev, align 4
  %abbrev = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 1
  store i32 %0, ptr %abbrev, align 4
  %describe_status1 = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 17
  store ptr %describe_status, ptr %describe_status1, align 8
  %pretty_ctx = getelementptr inbounds %struct.archiver_args, ptr %args, i32 0, i32 14
  store ptr %ctx, ptr %pretty_ctx, align 8
  %1 = load ptr, ptr %repo.addr, align 8
  %repo2 = getelementptr inbounds %struct.archiver_args, ptr %args, i32 0, i32 0
  store ptr %1, ptr %repo2, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %prefix3 = getelementptr inbounds %struct.archiver_args, ptr %args, i32 0, i32 2
  store ptr %2, ptr %prefix3, align 8
  %extra_files = getelementptr inbounds %struct.archiver_args, ptr %args, i32 0, i32 13
  call void @string_list_init_dup(ptr noundef %extra_files)
  %3 = load i32, ptr %argc.addr, align 4
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load ptr, ptr %name_hint.addr, align 8
  %6 = load i32, ptr %remote.addr, align 4
  %call4 = call i32 @parse_archive_args(i32 noundef %3, ptr noundef %4, ptr noundef %ar, ptr noundef %args, ptr noundef %5, i32 noundef %6)
  store i32 %call4, ptr %argc.addr, align 4
  %7 = load ptr, ptr @startup_info, align 8
  %have_repository = getelementptr inbounds %struct.startup_info, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %have_repository, align 8
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call5 = call ptr @setup_git_directory()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %argv.addr, align 8
  %10 = load i32, ptr %remote.addr, align 4
  call void @parse_treeish_arg(ptr noundef %9, ptr noundef %args, i32 noundef %10)
  %11 = load ptr, ptr %argv.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %11, i64 1
  call void @parse_pathspec_arg(ptr noundef %add.ptr, ptr noundef %args)
  %12 = load ptr, ptr %ar, align 8
  %write_archive = getelementptr inbounds %struct.archiver, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %write_archive, align 8
  %14 = load ptr, ptr %ar, align 8
  %call6 = call i32 %13(ptr noundef %14, ptr noundef %args)
  store i32 %call6, ptr %rc, align 4
  %extra_files7 = getelementptr inbounds %struct.archiver_args, ptr %args, i32 0, i32 13
  call void @string_list_clear_func(ptr noundef %extra_files7, ptr noundef @extra_file_info_clear)
  %refname = getelementptr inbounds %struct.archiver_args, ptr %args, i32 0, i32 1
  %15 = load ptr, ptr %refname, align 8
  call void @free(ptr noundef %15) #9
  %pathspec = getelementptr inbounds %struct.archiver_args, ptr %args, i32 0, i32 10
  call void @clear_pathspec(ptr noundef %pathspec)
  %16 = load i32, ptr %rc, align 4
  ret i32 %16
}

declare i32 @git_config_get_bool(ptr noundef, ptr noundef) #1

declare void @git_config(ptr noundef, ptr noundef) #1

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @string_list_init_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_archive_args(i32 noundef %argc, ptr noundef %argv, ptr noundef %ar, ptr noundef %args, ptr noundef %name_hint, i32 noundef %is_remote) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %ar.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %name_hint.addr = alloca ptr, align 8
  %is_remote.addr = alloca i32, align 4
  %format = alloca ptr, align 8
  %base = alloca ptr, align 8
  %remote = alloca ptr, align 8
  %exec = alloca ptr, align 8
  %output = alloca ptr, align 8
  %mtime_option = alloca ptr, align 8
  %compression_level = alloca i32, align 4
  %verbose = alloca i32, align 4
  %i = alloca i32, align 4
  %list = alloca i32, align 4
  %worktree_attributes = alloca i32, align 4
  %opts = alloca [16 x %struct.option], align 16
  %levels_ok = alloca i32, align 4
  %high_ok = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %ar, ptr %ar.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %name_hint, ptr %name_hint.addr, align 8
  store i32 %is_remote, ptr %is_remote.addr, align 4
  store ptr null, ptr %format, align 8
  store ptr null, ptr %base, align 8
  store ptr null, ptr %remote, align 8
  store ptr null, ptr %exec, align 8
  store ptr null, ptr %output, align 8
  store ptr null, ptr %mtime_option, align 8
  store i32 -1, ptr %compression_level, align 4
  store i32 0, ptr %verbose, align 4
  store i32 0, ptr %list, align 4
  store i32 0, ptr %worktree_attributes, align 4
  %arrayinit.begin = getelementptr inbounds [16 x %struct.option], ptr %opts, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.begin, i8 0, i64 88, i1 false)
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.13, ptr %help, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 10, ptr %type1, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.14, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %format, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr @.str.15, ptr %argh, align 8
  %help2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.16, ptr %help2, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 0, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 0, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type4 = getelementptr inbounds %struct.option, ptr %arrayinit.element3, i32 0, i32 0
  store i32 10, ptr %type4, align 8
  %short_name5 = getelementptr inbounds %struct.option, ptr %arrayinit.element3, i32 0, i32 1
  store i32 0, ptr %short_name5, align 4
  %long_name6 = getelementptr inbounds %struct.option, ptr %arrayinit.element3, i32 0, i32 2
  store ptr @.str.17, ptr %long_name6, align 8
  %value7 = getelementptr inbounds %struct.option, ptr %arrayinit.element3, i32 0, i32 3
  store ptr %base, ptr %value7, align 8
  %argh8 = getelementptr inbounds %struct.option, ptr %arrayinit.element3, i32 0, i32 4
  store ptr @.str.17, ptr %argh8, align 8
  %help9 = getelementptr inbounds %struct.option, ptr %arrayinit.element3, i32 0, i32 5
  store ptr @.str.18, ptr %help9, align 8
  %flags10 = getelementptr inbounds %struct.option, ptr %arrayinit.element3, i32 0, i32 6
  store i32 0, ptr %flags10, align 8
  %callback11 = getelementptr inbounds %struct.option, ptr %arrayinit.element3, i32 0, i32 7
  store ptr null, ptr %callback11, align 8
  %defval12 = getelementptr inbounds %struct.option, ptr %arrayinit.element3, i32 0, i32 8
  store i64 0, ptr %defval12, align 8
  %ll_callback13 = getelementptr inbounds %struct.option, ptr %arrayinit.element3, i32 0, i32 9
  store ptr null, ptr %ll_callback13, align 8
  %extra14 = getelementptr inbounds %struct.option, ptr %arrayinit.element3, i32 0, i32 10
  store i64 0, ptr %extra14, align 8
  %subcommand_fn15 = getelementptr inbounds %struct.option, ptr %arrayinit.element3, i32 0, i32 11
  store ptr null, ptr %subcommand_fn15, align 8
  %arrayinit.element16 = getelementptr inbounds %struct.option, ptr %arrayinit.element3, i64 1
  %type17 = getelementptr inbounds %struct.option, ptr %arrayinit.element16, i32 0, i32 0
  store i32 13, ptr %type17, align 8
  %short_name18 = getelementptr inbounds %struct.option, ptr %arrayinit.element16, i32 0, i32 1
  store i32 0, ptr %short_name18, align 4
  %long_name19 = getelementptr inbounds %struct.option, ptr %arrayinit.element16, i32 0, i32 2
  store ptr @.str.19, ptr %long_name19, align 8
  %value20 = getelementptr inbounds %struct.option, ptr %arrayinit.element16, i32 0, i32 3
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %value20, align 8
  %argh21 = getelementptr inbounds %struct.option, ptr %arrayinit.element16, i32 0, i32 4
  store ptr @.str.20, ptr %argh21, align 8
  %help22 = getelementptr inbounds %struct.option, ptr %arrayinit.element16, i32 0, i32 5
  store ptr @.str.21, ptr %help22, align 8
  %flags23 = getelementptr inbounds %struct.option, ptr %arrayinit.element16, i32 0, i32 6
  store i32 0, ptr %flags23, align 8
  %callback24 = getelementptr inbounds %struct.option, ptr %arrayinit.element16, i32 0, i32 7
  store ptr @add_file_cb, ptr %callback24, align 8
  %defval25 = getelementptr inbounds %struct.option, ptr %arrayinit.element16, i32 0, i32 8
  %1 = ptrtoint ptr %base to i64
  store i64 %1, ptr %defval25, align 8
  %ll_callback26 = getelementptr inbounds %struct.option, ptr %arrayinit.element16, i32 0, i32 9
  store ptr null, ptr %ll_callback26, align 8
  %extra27 = getelementptr inbounds %struct.option, ptr %arrayinit.element16, i32 0, i32 10
  store i64 0, ptr %extra27, align 8
  %subcommand_fn28 = getelementptr inbounds %struct.option, ptr %arrayinit.element16, i32 0, i32 11
  store ptr null, ptr %subcommand_fn28, align 8
  %arrayinit.element29 = getelementptr inbounds %struct.option, ptr %arrayinit.element16, i64 1
  %type30 = getelementptr inbounds %struct.option, ptr %arrayinit.element29, i32 0, i32 0
  store i32 13, ptr %type30, align 8
  %short_name31 = getelementptr inbounds %struct.option, ptr %arrayinit.element29, i32 0, i32 1
  store i32 0, ptr %short_name31, align 4
  %long_name32 = getelementptr inbounds %struct.option, ptr %arrayinit.element29, i32 0, i32 2
  store ptr @.str.22, ptr %long_name32, align 8
  %value33 = getelementptr inbounds %struct.option, ptr %arrayinit.element29, i32 0, i32 3
  %2 = load ptr, ptr %args.addr, align 8
  store ptr %2, ptr %value33, align 8
  %argh34 = getelementptr inbounds %struct.option, ptr %arrayinit.element29, i32 0, i32 4
  store ptr @.str.23, ptr %argh34, align 8
  %help35 = getelementptr inbounds %struct.option, ptr %arrayinit.element29, i32 0, i32 5
  store ptr @.str.21, ptr %help35, align 8
  %flags36 = getelementptr inbounds %struct.option, ptr %arrayinit.element29, i32 0, i32 6
  store i32 0, ptr %flags36, align 8
  %callback37 = getelementptr inbounds %struct.option, ptr %arrayinit.element29, i32 0, i32 7
  store ptr @add_file_cb, ptr %callback37, align 8
  %defval38 = getelementptr inbounds %struct.option, ptr %arrayinit.element29, i32 0, i32 8
  %3 = ptrtoint ptr %base to i64
  store i64 %3, ptr %defval38, align 8
  %ll_callback39 = getelementptr inbounds %struct.option, ptr %arrayinit.element29, i32 0, i32 9
  store ptr null, ptr %ll_callback39, align 8
  %extra40 = getelementptr inbounds %struct.option, ptr %arrayinit.element29, i32 0, i32 10
  store i64 0, ptr %extra40, align 8
  %subcommand_fn41 = getelementptr inbounds %struct.option, ptr %arrayinit.element29, i32 0, i32 11
  store ptr null, ptr %subcommand_fn41, align 8
  %arrayinit.element42 = getelementptr inbounds %struct.option, ptr %arrayinit.element29, i64 1
  %type43 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 0
  store i32 10, ptr %type43, align 8
  %short_name44 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 1
  store i32 111, ptr %short_name44, align 4
  %long_name45 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 2
  store ptr @.str.24, ptr %long_name45, align 8
  %value46 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 3
  store ptr %output, ptr %value46, align 8
  %argh47 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 4
  store ptr @.str.20, ptr %argh47, align 8
  %help48 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 5
  store ptr @.str.25, ptr %help48, align 8
  %flags49 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 6
  store i32 0, ptr %flags49, align 8
  %callback50 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 7
  store ptr null, ptr %callback50, align 8
  %defval51 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 8
  store i64 0, ptr %defval51, align 8
  %ll_callback52 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 9
  store ptr null, ptr %ll_callback52, align 8
  %extra53 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 10
  store i64 0, ptr %extra53, align 8
  %subcommand_fn54 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 11
  store ptr null, ptr %subcommand_fn54, align 8
  %arrayinit.element55 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i64 1
  %type56 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 0
  store i32 9, ptr %type56, align 8
  %short_name57 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 1
  store i32 0, ptr %short_name57, align 4
  %long_name58 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 2
  store ptr @.str.26, ptr %long_name58, align 8
  %value59 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 3
  store ptr %worktree_attributes, ptr %value59, align 8
  %argh60 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 4
  store ptr null, ptr %argh60, align 8
  %help61 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 5
  store ptr @.str.27, ptr %help61, align 8
  %flags62 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 6
  store i32 2, ptr %flags62, align 8
  %callback63 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 7
  store ptr null, ptr %callback63, align 8
  %defval64 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 8
  store i64 1, ptr %defval64, align 8
  %ll_callback65 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 9
  store ptr null, ptr %ll_callback65, align 8
  %extra66 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 10
  store i64 0, ptr %extra66, align 8
  %subcommand_fn67 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 11
  store ptr null, ptr %subcommand_fn67, align 8
  %arrayinit.element68 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i64 1
  %type69 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 0
  store i32 8, ptr %type69, align 8
  %short_name70 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 1
  store i32 118, ptr %short_name70, align 4
  %long_name71 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 2
  store ptr @.str.28, ptr %long_name71, align 8
  %value72 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 3
  store ptr %verbose, ptr %value72, align 8
  %argh73 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 4
  store ptr null, ptr %argh73, align 8
  %help74 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 5
  store ptr @.str.29, ptr %help74, align 8
  %flags75 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 6
  store i32 2, ptr %flags75, align 8
  %callback76 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 7
  store ptr null, ptr %callback76, align 8
  %defval77 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 8
  store i64 0, ptr %defval77, align 8
  %ll_callback78 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 9
  store ptr null, ptr %ll_callback78, align 8
  %extra79 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 10
  store i64 0, ptr %extra79, align 8
  %subcommand_fn80 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 11
  store ptr null, ptr %subcommand_fn80, align 8
  %arrayinit.element81 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i64 1
  %type82 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i32 0, i32 0
  store i32 10, ptr %type82, align 8
  %short_name83 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i32 0, i32 1
  store i32 0, ptr %short_name83, align 4
  %long_name84 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i32 0, i32 2
  store ptr @.str.30, ptr %long_name84, align 8
  %value85 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i32 0, i32 3
  store ptr %mtime_option, ptr %value85, align 8
  %argh86 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i32 0, i32 4
  store ptr @.str.31, ptr %argh86, align 8
  %help87 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i32 0, i32 5
  store ptr @.str.32, ptr %help87, align 8
  %flags88 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i32 0, i32 6
  store i32 4, ptr %flags88, align 8
  %callback89 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i32 0, i32 7
  store ptr null, ptr %callback89, align 8
  %defval90 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i32 0, i32 8
  store i64 0, ptr %defval90, align 8
  %ll_callback91 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i32 0, i32 9
  store ptr null, ptr %ll_callback91, align 8
  %extra92 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i32 0, i32 10
  store i64 0, ptr %extra92, align 8
  %subcommand_fn93 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i32 0, i32 11
  store ptr null, ptr %subcommand_fn93, align 8
  %arrayinit.element94 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i64 1
  %type95 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i32 0, i32 0
  store i32 2, ptr %type95, align 8
  %short_name96 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i32 0, i32 1
  store i32 0, ptr %short_name96, align 4
  %long_name97 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i32 0, i32 2
  store ptr null, ptr %long_name97, align 8
  %value98 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i32 0, i32 3
  store ptr %compression_level, ptr %value98, align 8
  %argh99 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i32 0, i32 4
  store ptr null, ptr %argh99, align 8
  %help100 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i32 0, i32 5
  store ptr @.str.33, ptr %help100, align 8
  %flags101 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i32 0, i32 6
  store i32 6, ptr %flags101, align 8
  %callback102 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i32 0, i32 7
  store ptr @number_callback, ptr %callback102, align 8
  %defval103 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i32 0, i32 8
  store i64 0, ptr %defval103, align 8
  %ll_callback104 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i32 0, i32 9
  store ptr null, ptr %ll_callback104, align 8
  %extra105 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i32 0, i32 10
  store i64 0, ptr %extra105, align 8
  %subcommand_fn106 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i32 0, i32 11
  store ptr null, ptr %subcommand_fn106, align 8
  %arrayinit.element107 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element107, i8 0, i64 88, i1 false)
  %type108 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i32 0, i32 0
  store i32 1, ptr %type108, align 8
  %help113 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i32 0, i32 5
  store ptr @.str.13, ptr %help113, align 8
  %arrayinit.element120 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i64 1
  %type121 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 0
  store i32 9, ptr %type121, align 8
  %short_name122 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 1
  store i32 108, ptr %short_name122, align 4
  %long_name123 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 2
  store ptr @.str.34, ptr %long_name123, align 8
  %value124 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 3
  store ptr %list, ptr %value124, align 8
  %argh125 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 4
  store ptr null, ptr %argh125, align 8
  %help126 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 5
  store ptr @.str.35, ptr %help126, align 8
  %flags127 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 6
  store i32 2, ptr %flags127, align 8
  %callback128 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 7
  store ptr null, ptr %callback128, align 8
  %defval129 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 8
  store i64 1, ptr %defval129, align 8
  %ll_callback130 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 9
  store ptr null, ptr %ll_callback130, align 8
  %extra131 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 10
  store i64 0, ptr %extra131, align 8
  %subcommand_fn132 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 11
  store ptr null, ptr %subcommand_fn132, align 8
  %arrayinit.element133 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element133, i8 0, i64 88, i1 false)
  %type134 = getelementptr inbounds %struct.option, ptr %arrayinit.element133, i32 0, i32 0
  store i32 1, ptr %type134, align 8
  %help139 = getelementptr inbounds %struct.option, ptr %arrayinit.element133, i32 0, i32 5
  store ptr @.str.13, ptr %help139, align 8
  %arrayinit.element146 = getelementptr inbounds %struct.option, ptr %arrayinit.element133, i64 1
  %type147 = getelementptr inbounds %struct.option, ptr %arrayinit.element146, i32 0, i32 0
  store i32 10, ptr %type147, align 8
  %short_name148 = getelementptr inbounds %struct.option, ptr %arrayinit.element146, i32 0, i32 1
  store i32 0, ptr %short_name148, align 4
  %long_name149 = getelementptr inbounds %struct.option, ptr %arrayinit.element146, i32 0, i32 2
  store ptr @.str.36, ptr %long_name149, align 8
  %value150 = getelementptr inbounds %struct.option, ptr %arrayinit.element146, i32 0, i32 3
  store ptr %remote, ptr %value150, align 8
  %argh151 = getelementptr inbounds %struct.option, ptr %arrayinit.element146, i32 0, i32 4
  store ptr @.str.37, ptr %argh151, align 8
  %help152 = getelementptr inbounds %struct.option, ptr %arrayinit.element146, i32 0, i32 5
  store ptr @.str.38, ptr %help152, align 8
  %flags153 = getelementptr inbounds %struct.option, ptr %arrayinit.element146, i32 0, i32 6
  store i32 0, ptr %flags153, align 8
  %callback154 = getelementptr inbounds %struct.option, ptr %arrayinit.element146, i32 0, i32 7
  store ptr null, ptr %callback154, align 8
  %defval155 = getelementptr inbounds %struct.option, ptr %arrayinit.element146, i32 0, i32 8
  store i64 0, ptr %defval155, align 8
  %ll_callback156 = getelementptr inbounds %struct.option, ptr %arrayinit.element146, i32 0, i32 9
  store ptr null, ptr %ll_callback156, align 8
  %extra157 = getelementptr inbounds %struct.option, ptr %arrayinit.element146, i32 0, i32 10
  store i64 0, ptr %extra157, align 8
  %subcommand_fn158 = getelementptr inbounds %struct.option, ptr %arrayinit.element146, i32 0, i32 11
  store ptr null, ptr %subcommand_fn158, align 8
  %arrayinit.element159 = getelementptr inbounds %struct.option, ptr %arrayinit.element146, i64 1
  %type160 = getelementptr inbounds %struct.option, ptr %arrayinit.element159, i32 0, i32 0
  store i32 10, ptr %type160, align 8
  %short_name161 = getelementptr inbounds %struct.option, ptr %arrayinit.element159, i32 0, i32 1
  store i32 0, ptr %short_name161, align 4
  %long_name162 = getelementptr inbounds %struct.option, ptr %arrayinit.element159, i32 0, i32 2
  store ptr @.str.39, ptr %long_name162, align 8
  %value163 = getelementptr inbounds %struct.option, ptr %arrayinit.element159, i32 0, i32 3
  store ptr %exec, ptr %value163, align 8
  %argh164 = getelementptr inbounds %struct.option, ptr %arrayinit.element159, i32 0, i32 4
  store ptr @.str.40, ptr %argh164, align 8
  %help165 = getelementptr inbounds %struct.option, ptr %arrayinit.element159, i32 0, i32 5
  store ptr @.str.41, ptr %help165, align 8
  %flags166 = getelementptr inbounds %struct.option, ptr %arrayinit.element159, i32 0, i32 6
  store i32 0, ptr %flags166, align 8
  %callback167 = getelementptr inbounds %struct.option, ptr %arrayinit.element159, i32 0, i32 7
  store ptr null, ptr %callback167, align 8
  %defval168 = getelementptr inbounds %struct.option, ptr %arrayinit.element159, i32 0, i32 8
  store i64 0, ptr %defval168, align 8
  %ll_callback169 = getelementptr inbounds %struct.option, ptr %arrayinit.element159, i32 0, i32 9
  store ptr null, ptr %ll_callback169, align 8
  %extra170 = getelementptr inbounds %struct.option, ptr %arrayinit.element159, i32 0, i32 10
  store i64 0, ptr %extra170, align 8
  %subcommand_fn171 = getelementptr inbounds %struct.option, ptr %arrayinit.element159, i32 0, i32 11
  store ptr null, ptr %subcommand_fn171, align 8
  %arrayinit.element172 = getelementptr inbounds %struct.option, ptr %arrayinit.element159, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element172, i8 0, i64 88, i1 false)
  %type173 = getelementptr inbounds %struct.option, ptr %arrayinit.element172, i32 0, i32 0
  store i32 0, ptr %type173, align 8
  %4 = load i32, ptr %argc.addr, align 4
  %5 = load ptr, ptr %argv.addr, align 8
  %arraydecay = getelementptr inbounds [16 x %struct.option], ptr %opts, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %4, ptr noundef %5, ptr noundef null, ptr noundef %arraydecay, ptr noundef @archive_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %6 = load ptr, ptr %remote, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call185 = call ptr @_(ptr noundef @.str.42)
  call void (ptr, ...) @die(ptr noundef %call185) #8
  unreachable

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %exec, align 8
  %tobool186 = icmp ne ptr %7, null
  br i1 %tobool186, label %if.then187, label %if.end189

if.then187:                                       ; preds = %if.end
  %call188 = call ptr @_(ptr noundef @.str.43)
  call void (ptr, ...) @die(ptr noundef %call188, ptr noundef @.str.44, ptr noundef @.str.45) #8
  unreachable

if.end189:                                        ; preds = %if.end
  %8 = load ptr, ptr %output, align 8
  %tobool190 = icmp ne ptr %8, null
  br i1 %tobool190, label %if.then191, label %if.end193

if.then191:                                       ; preds = %if.end189
  %call192 = call ptr @_(ptr noundef @.str.46)
  call void (ptr, ...) @die(ptr noundef %call192) #8
  unreachable

if.end193:                                        ; preds = %if.end189
  %9 = load i32, ptr %is_remote.addr, align 4
  %tobool194 = icmp ne i32 %9, 0
  br i1 %tobool194, label %land.lhs.true, label %if.end198

land.lhs.true:                                    ; preds = %if.end193
  %10 = load ptr, ptr %args.addr, align 8
  %extra_files = getelementptr inbounds %struct.archiver_args, ptr %10, i32 0, i32 13
  %nr = getelementptr inbounds %struct.string_list, ptr %extra_files, i32 0, i32 1
  %11 = load i64, ptr %nr, align 8
  %tobool195 = icmp ne i64 %11, 0
  br i1 %tobool195, label %if.then196, label %if.end198

if.then196:                                       ; preds = %land.lhs.true
  %call197 = call ptr @_(ptr noundef @.str.47)
  call void (ptr, ...) @die(ptr noundef %call197, ptr noundef @.str.48, ptr noundef @.str.45) #8
  unreachable

if.end198:                                        ; preds = %land.lhs.true, %if.end193
  %12 = load ptr, ptr %base, align 8
  %tobool199 = icmp ne ptr %12, null
  br i1 %tobool199, label %if.end201, label %if.then200

if.then200:                                       ; preds = %if.end198
  store ptr @.str.13, ptr %base, align 8
  br label %if.end201

if.end201:                                        ; preds = %if.then200, %if.end198
  %13 = load i32, ptr %list, align 4
  %tobool202 = icmp ne i32 %13, 0
  br i1 %tobool202, label %if.then203, label %if.end217

if.then203:                                       ; preds = %if.end201
  %14 = load i32, ptr %argc.addr, align 4
  %tobool204 = icmp ne i32 %14, 0
  br i1 %tobool204, label %if.then205, label %if.end207

if.then205:                                       ; preds = %if.then203
  %call206 = call ptr @_(ptr noundef @.str.49)
  %15 = load ptr, ptr %argv.addr, align 8
  %16 = load ptr, ptr %15, align 8
  call void (ptr, ...) @die(ptr noundef %call206, ptr noundef %16) #8
  unreachable

if.end207:                                        ; preds = %if.then203
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end207
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr @nr_archivers, align 4
  %cmp = icmp slt i32 %17, %18
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load i32, ptr %is_remote.addr, align 4
  %tobool208 = icmp ne i32 %19, 0
  br i1 %tobool208, label %lor.lhs.false, label %if.then211

lor.lhs.false:                                    ; preds = %for.body
  %20 = load ptr, ptr @archivers, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %20, i64 %idxprom
  %22 = load ptr, ptr %arrayidx, align 8
  %flags209 = getelementptr inbounds %struct.archiver, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %flags209, align 8
  %and = and i32 %23, 2
  %tobool210 = icmp ne i32 %and, 0
  br i1 %tobool210, label %if.then211, label %if.end215

if.then211:                                       ; preds = %lor.lhs.false, %for.body
  %24 = load ptr, ptr @archivers, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom212 = sext i32 %25 to i64
  %arrayidx213 = getelementptr inbounds ptr, ptr %24, i64 %idxprom212
  %26 = load ptr, ptr %arrayidx213, align 8
  %name = getelementptr inbounds %struct.archiver, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %name, align 8
  %call214 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, ptr noundef %27)
  br label %if.end215

if.end215:                                        ; preds = %if.then211, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end215
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %call216 = call i32 @common_exit(ptr noundef @.str.51, i32 noundef 693, i32 noundef 0)
  call void @exit(i32 noundef %call216) #11
  unreachable

if.end217:                                        ; preds = %if.end201
  %29 = load ptr, ptr %format, align 8
  %tobool218 = icmp ne ptr %29, null
  br i1 %tobool218, label %if.end223, label %land.lhs.true219

land.lhs.true219:                                 ; preds = %if.end217
  %30 = load ptr, ptr %name_hint.addr, align 8
  %tobool220 = icmp ne ptr %30, null
  br i1 %tobool220, label %if.then221, label %if.end223

if.then221:                                       ; preds = %land.lhs.true219
  %31 = load ptr, ptr %name_hint.addr, align 8
  %call222 = call ptr @archive_format_from_filename(ptr noundef %31)
  store ptr %call222, ptr %format, align 8
  br label %if.end223

if.end223:                                        ; preds = %if.then221, %land.lhs.true219, %if.end217
  %32 = load ptr, ptr %format, align 8
  %tobool224 = icmp ne ptr %32, null
  br i1 %tobool224, label %if.end226, label %if.then225

if.then225:                                       ; preds = %if.end223
  store ptr @.str.52, ptr %format, align 8
  br label %if.end226

if.end226:                                        ; preds = %if.then225, %if.end223
  %33 = load i32, ptr %argc.addr, align 4
  %cmp227 = icmp slt i32 %33, 1
  br i1 %cmp227, label %if.then228, label %if.end230

if.then228:                                       ; preds = %if.end226
  %arraydecay229 = getelementptr inbounds [16 x %struct.option], ptr %opts, i64 0, i64 0
  call void @usage_with_options(ptr noundef @archive_usage, ptr noundef %arraydecay229) #8
  unreachable

if.end230:                                        ; preds = %if.end226
  %34 = load ptr, ptr %format, align 8
  %call231 = call ptr @lookup_archiver(ptr noundef %34)
  %35 = load ptr, ptr %ar.addr, align 8
  store ptr %call231, ptr %35, align 8
  %36 = load ptr, ptr %ar.addr, align 8
  %37 = load ptr, ptr %36, align 8
  %tobool232 = icmp ne ptr %37, null
  br i1 %tobool232, label %lor.lhs.false233, label %if.then239

lor.lhs.false233:                                 ; preds = %if.end230
  %38 = load i32, ptr %is_remote.addr, align 4
  %tobool234 = icmp ne i32 %38, 0
  br i1 %tobool234, label %land.lhs.true235, label %if.end241

land.lhs.true235:                                 ; preds = %lor.lhs.false233
  %39 = load ptr, ptr %ar.addr, align 8
  %40 = load ptr, ptr %39, align 8
  %flags236 = getelementptr inbounds %struct.archiver, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %flags236, align 8
  %and237 = and i32 %41, 2
  %tobool238 = icmp ne i32 %and237, 0
  br i1 %tobool238, label %if.end241, label %if.then239

if.then239:                                       ; preds = %land.lhs.true235, %if.end230
  %call240 = call ptr @_(ptr noundef @.str.53)
  %42 = load ptr, ptr %format, align 8
  call void (ptr, ...) @die(ptr noundef %call240, ptr noundef %42) #8
  unreachable

if.end241:                                        ; preds = %land.lhs.true235, %lor.lhs.false233
  %43 = load ptr, ptr %args.addr, align 8
  %compression_level242 = getelementptr inbounds %struct.archiver_args, ptr %43, i32 0, i32 12
  store i32 -1, ptr %compression_level242, align 4
  %44 = load i32, ptr %compression_level, align 4
  %cmp243 = icmp ne i32 %44, -1
  br i1 %cmp243, label %if.then244, label %if.end258

if.then244:                                       ; preds = %if.end241
  %45 = load ptr, ptr %ar.addr, align 8
  %46 = load ptr, ptr %45, align 8
  %flags245 = getelementptr inbounds %struct.archiver, ptr %46, i32 0, i32 2
  %47 = load i32, ptr %flags245, align 8
  %and246 = and i32 %47, 1
  store i32 %and246, ptr %levels_ok, align 4
  %48 = load ptr, ptr %ar.addr, align 8
  %49 = load ptr, ptr %48, align 8
  %flags247 = getelementptr inbounds %struct.archiver, ptr %49, i32 0, i32 2
  %50 = load i32, ptr %flags247, align 8
  %and248 = and i32 %50, 4
  store i32 %and248, ptr %high_ok, align 4
  %51 = load i32, ptr %levels_ok, align 4
  %tobool249 = icmp ne i32 %51, 0
  br i1 %tobool249, label %land.lhs.true250, label %if.else

land.lhs.true250:                                 ; preds = %if.then244
  %52 = load i32, ptr %compression_level, align 4
  %cmp251 = icmp sle i32 %52, 9
  br i1 %cmp251, label %if.then254, label %lor.lhs.false252

lor.lhs.false252:                                 ; preds = %land.lhs.true250
  %53 = load i32, ptr %high_ok, align 4
  %tobool253 = icmp ne i32 %53, 0
  br i1 %tobool253, label %if.then254, label %if.else

if.then254:                                       ; preds = %lor.lhs.false252, %land.lhs.true250
  %54 = load i32, ptr %compression_level, align 4
  %55 = load ptr, ptr %args.addr, align 8
  %compression_level255 = getelementptr inbounds %struct.archiver_args, ptr %55, i32 0, i32 12
  store i32 %54, ptr %compression_level255, align 4
  br label %if.end257

if.else:                                          ; preds = %lor.lhs.false252, %if.then244
  %call256 = call ptr @_(ptr noundef @.str.54)
  %56 = load ptr, ptr %format, align 8
  %57 = load i32, ptr %compression_level, align 4
  call void (ptr, ...) @die(ptr noundef %call256, ptr noundef %56, i32 noundef %57) #8
  unreachable

if.end257:                                        ; preds = %if.then254
  br label %if.end258

if.end258:                                        ; preds = %if.end257, %if.end241
  %58 = load i32, ptr %verbose, align 4
  %59 = load ptr, ptr %args.addr, align 8
  %verbose259 = getelementptr inbounds %struct.archiver_args, ptr %59, i32 0, i32 11
  %60 = trunc i32 %58 to i8
  %bf.load = load i8, ptr %verbose259, align 8
  %bf.value = and i8 %60, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %verbose259, align 8
  %61 = load ptr, ptr %base, align 8
  %62 = load ptr, ptr %args.addr, align 8
  %base260 = getelementptr inbounds %struct.archiver_args, ptr %62, i32 0, i32 3
  store ptr %61, ptr %base260, align 8
  %63 = load ptr, ptr %base, align 8
  %call261 = call i64 @strlen(ptr noundef %63) #10
  %64 = load ptr, ptr %args.addr, align 8
  %baselen = getelementptr inbounds %struct.archiver_args, ptr %64, i32 0, i32 4
  store i64 %call261, ptr %baselen, align 8
  %65 = load i32, ptr %worktree_attributes, align 4
  %66 = load ptr, ptr %args.addr, align 8
  %worktree_attributes262 = getelementptr inbounds %struct.archiver_args, ptr %66, i32 0, i32 11
  %67 = trunc i32 %65 to i8
  %bf.load263 = load i8, ptr %worktree_attributes262, align 8
  %bf.value264 = and i8 %67, 1
  %bf.shl = shl i8 %bf.value264, 1
  %bf.clear265 = and i8 %bf.load263, -3
  %bf.set266 = or i8 %bf.clear265, %bf.shl
  store i8 %bf.set266, ptr %worktree_attributes262, align 8
  %68 = load ptr, ptr %mtime_option, align 8
  %69 = load ptr, ptr %args.addr, align 8
  %mtime_option268 = getelementptr inbounds %struct.archiver_args, ptr %69, i32 0, i32 8
  store ptr %68, ptr %mtime_option268, align 8
  %70 = load i32, ptr %argc.addr, align 4
  ret i32 %70
}

declare ptr @setup_git_directory() #1

; Function Attrs: nounwind uwtable
define internal void @parse_treeish_arg(ptr noundef %argv, ptr noundef %ar_args, i32 noundef %remote) #0 {
entry:
  %argv.addr = alloca ptr, align 8
  %ar_args.addr = alloca ptr, align 8
  %remote.addr = alloca i32, align 4
  %name = alloca ptr, align 8
  %commit_oid = alloca ptr, align 8
  %archive_time = alloca i64, align 8
  %tree = alloca ptr, align 8
  %commit = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %ref = alloca ptr, align 8
  %colon = alloca ptr, align 8
  %refnamelen = alloca i32, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %ar_args, ptr %ar_args.addr, align 8
  store i32 %remote, ptr %remote.addr, align 4
  %0 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %name, align 8
  store ptr null, ptr %ref, align 8
  %2 = load i32, ptr %remote.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr @remote_allow_unreachable, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %name, align 8
  %call = call ptr @strchrnul(ptr noundef %4, i32 noundef 58) #10
  store ptr %call, ptr %colon, align 8
  %5 = load ptr, ptr %colon, align 8
  %6 = load ptr, ptr %name, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %refnamelen, align 4
  %7 = load ptr, ptr @the_repository, align 8
  %8 = load ptr, ptr %name, align 8
  %9 = load i32, ptr %refnamelen, align 4
  %call2 = call i32 @repo_dwim_ref(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %oid, ptr noundef %ref, i32 noundef 0)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %call5 = call ptr @_(ptr noundef @.str.66)
  %10 = load i32, ptr %refnamelen, align 4
  %11 = load ptr, ptr %name, align 8
  call void (ptr, ...) @die(ptr noundef %call5, i32 noundef %10, ptr noundef %11) #8
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end9

if.else:                                          ; preds = %land.lhs.true, %entry
  %12 = load ptr, ptr @the_repository, align 8
  %13 = load ptr, ptr %name, align 8
  %14 = load ptr, ptr %name, align 8
  %call6 = call i64 @strlen(ptr noundef %14) #10
  %conv7 = trunc i64 %call6 to i32
  %call8 = call i32 @repo_dwim_ref(ptr noundef %12, ptr noundef %13, i32 noundef %conv7, ptr noundef %oid, ptr noundef %ref, i32 noundef 0)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end
  %15 = load ptr, ptr @the_repository, align 8
  %16 = load ptr, ptr %name, align 8
  %call10 = call i32 @repo_get_oid(ptr noundef %15, ptr noundef %16, ptr noundef %oid)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %call13 = call ptr @_(ptr noundef @.str.67)
  %17 = load ptr, ptr %name, align 8
  call void (ptr, ...) @die(ptr noundef %call13, ptr noundef %17) #8
  unreachable

if.end14:                                         ; preds = %if.end9
  %18 = load ptr, ptr %ar_args.addr, align 8
  %repo = getelementptr inbounds %struct.archiver_args, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %repo, align 8
  %call15 = call ptr @lookup_commit_reference_gently(ptr noundef %19, ptr noundef %oid, i32 noundef 1)
  store ptr %call15, ptr %commit, align 8
  %20 = load ptr, ptr %commit, align 8
  %tobool16 = icmp ne ptr %20, null
  br i1 %tobool16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.end14
  %21 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %21, i32 0, i32 0
  %oid18 = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  store ptr %oid18, ptr %commit_oid, align 8
  %22 = load ptr, ptr %commit, align 8
  %date = getelementptr inbounds %struct.commit, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %date, align 8
  store i64 %23, ptr %archive_time, align 8
  br label %if.end21

if.else19:                                        ; preds = %if.end14
  store ptr null, ptr %commit_oid, align 8
  %call20 = call i64 @git_time(ptr noundef null)
  store i64 %call20, ptr %archive_time, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else19, %if.then17
  %24 = load ptr, ptr %ar_args.addr, align 8
  %mtime_option = getelementptr inbounds %struct.archiver_args, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %mtime_option, align 8
  %tobool22 = icmp ne ptr %25, null
  br i1 %tobool22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end21
  %26 = load ptr, ptr %ar_args.addr, align 8
  %mtime_option24 = getelementptr inbounds %struct.archiver_args, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %mtime_option24, align 8
  %call25 = call i64 @approxidate_careful(ptr noundef %27, ptr noundef null)
  store i64 %call25, ptr %archive_time, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.end21
  %call27 = call ptr @parse_tree_indirect(ptr noundef %oid)
  store ptr %call27, ptr %tree, align 8
  %28 = load ptr, ptr %tree, align 8
  %tobool28 = icmp ne ptr %28, null
  br i1 %tobool28, label %if.end32, label %if.then29

if.then29:                                        ; preds = %if.end26
  %call30 = call ptr @_(ptr noundef @.str.68)
  %call31 = call ptr @oid_to_hex(ptr noundef %oid)
  call void (ptr, ...) @die(ptr noundef %call30, ptr noundef %call31) #8
  unreachable

if.end32:                                         ; preds = %if.end26
  %29 = load ptr, ptr %ref, align 8
  %30 = load ptr, ptr %ar_args.addr, align 8
  %refname = getelementptr inbounds %struct.archiver_args, ptr %30, i32 0, i32 1
  store ptr %29, ptr %refname, align 8
  %31 = load ptr, ptr %tree, align 8
  %32 = load ptr, ptr %ar_args.addr, align 8
  %tree33 = getelementptr inbounds %struct.archiver_args, ptr %32, i32 0, i32 5
  store ptr %31, ptr %tree33, align 8
  %33 = load ptr, ptr %commit_oid, align 8
  %34 = load ptr, ptr %ar_args.addr, align 8
  %commit_oid34 = getelementptr inbounds %struct.archiver_args, ptr %34, i32 0, i32 6
  store ptr %33, ptr %commit_oid34, align 8
  %35 = load ptr, ptr %commit, align 8
  %36 = load ptr, ptr %ar_args.addr, align 8
  %commit35 = getelementptr inbounds %struct.archiver_args, ptr %36, i32 0, i32 7
  store ptr %35, ptr %commit35, align 8
  %37 = load i64, ptr %archive_time, align 8
  %38 = load ptr, ptr %ar_args.addr, align 8
  %git_time = getelementptr inbounds %struct.archiver_args, ptr %38, i32 0, i32 9
  store i64 %37, ptr %git_time, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_pathspec_arg(ptr noundef %pathspec, ptr noundef %ar_args) #0 {
entry:
  %pathspec.addr = alloca ptr, align 8
  %ar_args.addr = alloca ptr, align 8
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store ptr %ar_args, ptr %ar_args.addr, align 8
  %0 = load ptr, ptr %ar_args.addr, align 8
  %pathspec1 = getelementptr inbounds %struct.archiver_args, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ar_args.addr, align 8
  %prefix = getelementptr inbounds %struct.archiver_args, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %prefix, align 8
  %3 = load ptr, ptr %pathspec.addr, align 8
  call void @parse_pathspec(ptr noundef %pathspec1, i32 noundef 0, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %ar_args.addr, align 8
  %pathspec2 = getelementptr inbounds %struct.archiver_args, ptr %4, i32 0, i32 10
  %recursive = getelementptr inbounds %struct.pathspec, ptr %pathspec2, i32 0, i32 1
  %bf.load = load i8, ptr %recursive, align 4
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %recursive, align 4
  %5 = load ptr, ptr %pathspec.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %6 = load ptr, ptr %pathspec.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %pathspec.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %conv = sext i8 %10 to i32
  %tobool4 = icmp ne i32 %conv, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %11 = load ptr, ptr %ar_args.addr, align 8
  %12 = load ptr, ptr %pathspec.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %call = call i32 @path_exists(ptr noundef %11, ptr noundef %13)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %call7 = call ptr @_(ptr noundef @.str.69)
  %14 = load ptr, ptr %pathspec.addr, align 8
  %15 = load ptr, ptr %14, align 8
  call void (ptr, ...) @die(ptr noundef %call7, ptr noundef %15) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %while.body
  %16 = load ptr, ptr %pathspec.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %pathspec.addr, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  br label %if.end8

if.end8:                                          ; preds = %while.end, %entry
  ret void
}

declare void @string_list_clear_func(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @extra_file_info_clear(ptr noundef %util, ptr noundef %str) #0 {
entry:
  %util.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %util, ptr %util.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %util.addr, align 8
  store ptr %0, ptr %info, align 8
  %1 = load ptr, ptr %info, align 8
  %base = getelementptr inbounds %struct.extra_file_info, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %base, align 8
  call void @free(ptr noundef %2) #9
  %3 = load ptr, ptr %info, align 8
  %content = getelementptr inbounds %struct.extra_file_info, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %content, align 8
  call void @free(ptr noundef %4) #9
  %5 = load ptr, ptr %info, align 8
  call void @free(ptr noundef %5) #9
  ret void
}

declare void @clear_pathspec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_format_from_filename(ptr noundef %filename) #0 {
entry:
  %retval = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr @nr_archivers, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %filename.addr, align 8
  %3 = load ptr, ptr @archivers, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds %struct.archiver, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name, align 8
  %call = call i32 @match_extension(ptr noundef %2, ptr noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr @archivers, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %7, i64 %idxprom1
  %9 = load ptr, ptr %arrayidx2, align 8
  %name3 = getelementptr inbounds %struct.archiver, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %name3, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @match_extension(ptr noundef %filename, ptr noundef %ext) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %ext.addr = alloca ptr, align 8
  %prefixlen = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %ext, ptr %ext.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  %1 = load ptr, ptr %ext.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #10
  %sub = sub i64 %call, %call1
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %prefixlen, align 4
  %2 = load i32, ptr %prefixlen, align 4
  %cmp = icmp slt i32 %2, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %filename.addr, align 8
  %4 = load i32, ptr %prefixlen, align 4
  %sub3 = sub nsw i32 %4, 1
  %idxprom = sext i32 %sub3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp ne i32 %conv4, 46
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %filename.addr, align 8
  %7 = load i32, ptr %prefixlen, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  %8 = load ptr, ptr %ext.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %add.ptr, ptr noundef %8) #10
  %tobool = icmp ne i32 %call7, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

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
define internal ptr @get_archive_attrs(ptr noundef %istate, ptr noundef %path) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr @get_archive_attrs.check, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr (ptr, ...) @attr_check_initl(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef null)
  store ptr %call, ptr @get_archive_attrs.check, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %istate.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load ptr, ptr @get_archive_attrs.check, align 8
  call void @git_check_attr(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr @get_archive_attrs.check, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @check_attr_export_ignore(ptr noundef %check) #0 {
entry:
  %check.addr = alloca ptr, align 8
  store ptr %check, ptr %check.addr, align 8
  %0 = load ptr, ptr %check.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %check.addr, align 8
  %items = getelementptr inbounds %struct.attr_check, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %items, align 8
  %arrayidx = getelementptr inbounds %struct.attr_check_item, ptr %2, i64 0
  %value = getelementptr inbounds %struct.attr_check_item, ptr %arrayidx, i32 0, i32 1
  %3 = load ptr, ptr %value, align 8
  %cmp = icmp eq ptr %3, @git_attr__true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal void @queue_directory(ptr noundef %oid, ptr noundef %base, ptr noundef %filename, i32 noundef %mode, ptr noundef %c) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len1, align 8
  %call = call i64 @st_add(i64 noundef %1, i64 noundef 1)
  %2 = load ptr, ptr %filename.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %2) #10
  %call3 = call i64 @st_add(i64 noundef %call, i64 noundef %call2)
  %call4 = call i64 @st_add(i64 noundef %call3, i64 noundef 1)
  store i64 %call4, ptr %len, align 8
  %3 = load i64, ptr %len, align 8
  %call5 = call i64 @st_add(i64 noundef 56, i64 noundef %3)
  %call6 = call ptr @xmalloc(i64 noundef %call5)
  store ptr %call6, ptr %d, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %bottom = getelementptr inbounds %struct.archiver_context, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %bottom, align 8
  %6 = load ptr, ptr %d, align 8
  %up = getelementptr inbounds %struct.directory, ptr %6, i32 0, i32 0
  store ptr %5, ptr %up, align 8
  %7 = load ptr, ptr %base.addr, align 8
  %len7 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %len7, align 8
  %conv = trunc i64 %8 to i32
  %9 = load ptr, ptr %d, align 8
  %baselen = getelementptr inbounds %struct.directory, ptr %9, i32 0, i32 2
  store i32 %conv, ptr %baselen, align 4
  %10 = load i32, ptr %mode.addr, align 4
  %11 = load ptr, ptr %d, align 8
  %mode8 = getelementptr inbounds %struct.directory, ptr %11, i32 0, i32 4
  store i32 %10, ptr %mode8, align 4
  %12 = load ptr, ptr %d, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %bottom9 = getelementptr inbounds %struct.archiver_context, ptr %13, i32 0, i32 2
  store ptr %12, ptr %bottom9, align 8
  %14 = load ptr, ptr %d, align 8
  %path = getelementptr inbounds %struct.directory, ptr %14, i32 0, i32 5
  %arraydecay = getelementptr inbounds [0 x i8], ptr %path, i64 0, i64 0
  %15 = load i64, ptr %len, align 8
  %16 = load ptr, ptr %base.addr, align 8
  %len10 = getelementptr inbounds %struct.strbuf, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %len10, align 8
  %conv11 = trunc i64 %17 to i32
  %18 = load ptr, ptr %base.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %buf, align 8
  %20 = load ptr, ptr %filename.addr, align 8
  %call12 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %arraydecay, i64 noundef %15, ptr noundef @.str.6, i32 noundef %conv11, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %d, align 8
  %len13 = getelementptr inbounds %struct.directory, ptr %21, i32 0, i32 3
  store i32 %call12, ptr %len13, align 8
  %22 = load ptr, ptr %d, align 8
  %oid14 = getelementptr inbounds %struct.directory, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %oid.addr, align 8
  call void @oidcpy(ptr noundef %oid14, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @write_directory(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %bottom = getelementptr inbounds %struct.archiver_context, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %bottom, align 8
  store ptr %1, ptr %d, align 8
  %2 = load ptr, ptr %d, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %d, align 8
  %up = getelementptr inbounds %struct.directory, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %up, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %bottom1 = getelementptr inbounds %struct.archiver_context, ptr %5, i32 0, i32 2
  store ptr %4, ptr %bottom1, align 8
  %6 = load ptr, ptr %d, align 8
  %path = getelementptr inbounds %struct.directory, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %d, align 8
  %len = getelementptr inbounds %struct.directory, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %len, align 8
  %sub = sub nsw i32 %8, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [0 x i8], ptr %path, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %9 = load ptr, ptr %c.addr, align 8
  %call = call i32 @write_directory(ptr noundef %9)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %10 = load ptr, ptr %d, align 8
  %oid = getelementptr inbounds %struct.directory, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %d, align 8
  %path3 = getelementptr inbounds %struct.directory, ptr %11, i32 0, i32 5
  %arraydecay = getelementptr inbounds [0 x i8], ptr %path3, i64 0, i64 0
  %12 = load ptr, ptr %d, align 8
  %baselen = getelementptr inbounds %struct.directory, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %baselen, align 4
  %14 = load ptr, ptr %d, align 8
  %path4 = getelementptr inbounds %struct.directory, ptr %14, i32 0, i32 5
  %arraydecay5 = getelementptr inbounds [0 x i8], ptr %path4, i64 0, i64 0
  %15 = load ptr, ptr %d, align 8
  %baselen6 = getelementptr inbounds %struct.directory, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %baselen6, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay5, i64 %idx.ext
  %17 = load ptr, ptr %d, align 8
  %mode = getelementptr inbounds %struct.directory, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %mode, align 4
  %19 = load ptr, ptr %c.addr, align 8
  %call7 = call i32 @write_archive_entry(ptr noundef %oid, ptr noundef %arraydecay, i32 noundef %13, ptr noundef %add.ptr, i32 noundef %18, ptr noundef %19)
  %cmp = icmp ne i32 %call7, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %20 = phi i1 [ true, %if.end ], [ %cmp, %lor.rhs ]
  %lor.ext = zext i1 %20 to i32
  store i32 %lor.ext, ptr %ret, align 4
  %21 = load ptr, ptr %d, align 8
  call void @free(ptr noundef %21) #9
  %22 = load i32, ptr %ret, align 4
  %tobool8 = icmp ne i32 %22, 0
  %cond = select i1 %tobool8, i32 -1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @write_archive_entry(ptr noundef %oid, ptr noundef %base, i32 noundef %baselen, ptr noundef %filename, i32 noundef %mode, ptr noundef %context) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %baselen.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %args = alloca ptr, align 8
  %write_entry = alloca ptr, align 8
  %err = alloca i32, align 4
  %path_without_prefix = alloca ptr, align 8
  %size = alloca i64, align 8
  %buffer = alloca ptr, align 8
  %type = alloca i32, align 4
  %check = alloca ptr, align 8
  %rel = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %baselen, ptr %baselen.addr, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  store ptr %0, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %args1 = getelementptr inbounds %struct.archiver_context, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %args1, align 8
  store ptr %2, ptr %args, align 8
  %3 = load ptr, ptr %c, align 8
  %write_entry2 = getelementptr inbounds %struct.archiver_context, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %write_entry2, align 8
  store ptr %4, ptr %write_entry, align 8
  %5 = load ptr, ptr %args, align 8
  %convert = getelementptr inbounds %struct.archiver_args, ptr %5, i32 0, i32 11
  %bf.load = load i8, ptr %convert, align 8
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %convert, align 8
  call void @strbuf_setlen(ptr noundef @write_archive_entry.path, i64 noundef 0)
  call void @strbuf_grow(ptr noundef @write_archive_entry.path, i64 noundef 4096)
  %6 = load ptr, ptr %args, align 8
  %base3 = getelementptr inbounds %struct.archiver_args, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %base3, align 8
  %8 = load ptr, ptr %args, align 8
  %baselen4 = getelementptr inbounds %struct.archiver_args, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %baselen4, align 8
  call void @strbuf_add(ptr noundef @write_archive_entry.path, ptr noundef %7, i64 noundef %9)
  %10 = load ptr, ptr %base.addr, align 8
  %11 = load i32, ptr %baselen.addr, align 4
  %conv = sext i32 %11 to i64
  call void @strbuf_add(ptr noundef @write_archive_entry.path, ptr noundef %10, i64 noundef %conv)
  %12 = load ptr, ptr %filename.addr, align 8
  call void @strbuf_addstr(ptr noundef @write_archive_entry.path, ptr noundef %12)
  %13 = load i32, ptr %mode.addr, align 4
  %and = and i32 %13, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %14 = load i32, ptr %mode.addr, align 4
  %and6 = and i32 %14, 61440
  %cmp7 = icmp eq i32 %and6, 57344
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @strbuf_addch(ptr noundef @write_archive_entry.path, i32 noundef 47)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %15 = getelementptr inbounds %struct.strbuf, ptr @write_archive_entry.path, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %args, align 8
  %baselen9 = getelementptr inbounds %struct.archiver_args, ptr %17, i32 0, i32 4
  %18 = load i64, ptr %baselen9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %add.ptr, ptr %path_without_prefix, align 8
  %19 = load i32, ptr %mode.addr, align 4
  %and10 = and i32 %19, 61440
  %cmp11 = icmp eq i32 %and10, 16384
  br i1 %cmp11, label %if.end22, label %if.then13

if.then13:                                        ; preds = %if.end
  %20 = load ptr, ptr %args, align 8
  %repo = getelementptr inbounds %struct.archiver_args, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %21, i32 0, i32 13
  %22 = load ptr, ptr %index, align 8
  %23 = load ptr, ptr %path_without_prefix, align 8
  %call = call ptr @get_archive_attrs(ptr noundef %22, ptr noundef %23)
  store ptr %call, ptr %check, align 8
  %24 = load ptr, ptr %check, align 8
  %call14 = call i32 @check_attr_export_ignore(ptr noundef %24)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then13
  %25 = load ptr, ptr %check, align 8
  %call17 = call i32 @check_attr_export_subst(ptr noundef %25)
  %26 = load ptr, ptr %args, align 8
  %convert18 = getelementptr inbounds %struct.archiver_args, ptr %26, i32 0, i32 11
  %27 = trunc i32 %call17 to i8
  %bf.load19 = load i8, ptr %convert18, align 8
  %bf.value = and i8 %27, 1
  %bf.shl = shl i8 %bf.value, 2
  %bf.clear20 = and i8 %bf.load19, -5
  %bf.set21 = or i8 %bf.clear20, %bf.shl
  store i8 %bf.set21, ptr %convert18, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end16, %if.end
  %28 = load ptr, ptr %args, align 8
  %prefix = getelementptr inbounds %struct.archiver_args, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %prefix, align 8
  %tobool23 = icmp ne ptr %29, null
  br i1 %tobool23, label %if.then24, label %if.end39

if.then24:                                        ; preds = %if.end22
  %30 = load ptr, ptr %path_without_prefix, align 8
  %31 = load ptr, ptr %args, align 8
  %prefix25 = getelementptr inbounds %struct.archiver_args, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %prefix25, align 8
  %call26 = call ptr @relative_path(ptr noundef %30, ptr noundef %32, ptr noundef @write_archive_entry.buf)
  store ptr %call26, ptr %rel, align 8
  %33 = load ptr, ptr %rel, align 8
  %call27 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.8) #10
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then32

lor.lhs.false29:                                  ; preds = %if.then24
  %34 = load ptr, ptr %rel, align 8
  %call30 = call i32 @starts_with(ptr noundef %34, ptr noundef @.str.9)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %lor.lhs.false29, %if.then24
  %35 = load i32, ptr %mode.addr, align 4
  %and33 = and i32 %35, 61440
  %cmp34 = icmp eq i32 %and33, 16384
  %cond = select i1 %cmp34, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %lor.lhs.false29
  call void @strbuf_setlen(ptr noundef @write_archive_entry.new_path, i64 noundef 0)
  %36 = load ptr, ptr %args, align 8
  %base37 = getelementptr inbounds %struct.archiver_args, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %base37, align 8
  %38 = load ptr, ptr %args, align 8
  %baselen38 = getelementptr inbounds %struct.archiver_args, ptr %38, i32 0, i32 4
  %39 = load i64, ptr %baselen38, align 8
  call void @strbuf_add(ptr noundef @write_archive_entry.new_path, ptr noundef %37, i64 noundef %39)
  %40 = load ptr, ptr %rel, align 8
  call void @strbuf_addstr(ptr noundef @write_archive_entry.new_path, ptr noundef %40)
  call void @strbuf_swap(ptr noundef @write_archive_entry.path, ptr noundef @write_archive_entry.new_path)
  br label %if.end39

if.end39:                                         ; preds = %if.end36, %if.end22
  %41 = load ptr, ptr %args, align 8
  %verbose = getelementptr inbounds %struct.archiver_args, ptr %41, i32 0, i32 11
  %bf.load40 = load i8, ptr %verbose, align 8
  %bf.clear41 = and i8 %bf.load40, 1
  %bf.cast = zext i8 %bf.clear41 to i32
  %tobool42 = icmp ne i32 %bf.cast, 0
  br i1 %tobool42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.end39
  %42 = load ptr, ptr @stderr, align 8
  %43 = getelementptr inbounds %struct.strbuf, ptr @write_archive_entry.path, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %conv44 = trunc i64 %44 to i32
  %45 = getelementptr inbounds %struct.strbuf, ptr @write_archive_entry.path, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %call45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str, i32 noundef %conv44, ptr noundef %46)
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %if.end39
  %47 = load i32, ptr %mode.addr, align 4
  %and47 = and i32 %47, 61440
  %cmp48 = icmp eq i32 %and47, 16384
  br i1 %cmp48, label %if.then54, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %if.end46
  %48 = load i32, ptr %mode.addr, align 4
  %and51 = and i32 %48, 61440
  %cmp52 = icmp eq i32 %and51, 57344
  br i1 %cmp52, label %if.then54, label %if.end63

if.then54:                                        ; preds = %lor.lhs.false50, %if.end46
  %49 = load ptr, ptr %write_entry, align 8
  %50 = load ptr, ptr %args, align 8
  %51 = load ptr, ptr %oid.addr, align 8
  %52 = getelementptr inbounds %struct.strbuf, ptr @write_archive_entry.path, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.strbuf, ptr @write_archive_entry.path, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = load i32, ptr %mode.addr, align 4
  %call55 = call i32 %49(ptr noundef %50, ptr noundef %51, ptr noundef %53, i64 noundef %55, i32 noundef %56, ptr noundef null, i64 noundef 0)
  store i32 %call55, ptr %err, align 4
  %57 = load i32, ptr %err, align 4
  %tobool56 = icmp ne i32 %57, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then54
  %58 = load i32, ptr %err, align 4
  store i32 %58, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.then54
  %59 = load i32, ptr %mode.addr, align 4
  %and59 = and i32 %59, 61440
  %cmp60 = icmp eq i32 %and59, 16384
  %cond62 = select i1 %cmp60, i32 1, i32 0
  store i32 %cond62, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %lor.lhs.false50
  %60 = load i32, ptr %mode.addr, align 4
  %and64 = and i32 %60, 61440
  %cmp65 = icmp eq i32 %and64, 32768
  br i1 %cmp65, label %land.lhs.true, label %if.end82

land.lhs.true:                                    ; preds = %if.end63
  %61 = load ptr, ptr %args, align 8
  %convert67 = getelementptr inbounds %struct.archiver_args, ptr %61, i32 0, i32 11
  %bf.load68 = load i8, ptr %convert67, align 8
  %bf.lshr = lshr i8 %bf.load68, 2
  %bf.clear69 = and i8 %bf.lshr, 1
  %bf.cast70 = zext i8 %bf.clear69 to i32
  %tobool71 = icmp ne i32 %bf.cast70, 0
  br i1 %tobool71, label %if.end82, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %land.lhs.true
  %62 = load ptr, ptr %args, align 8
  %repo73 = getelementptr inbounds %struct.archiver_args, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %repo73, align 8
  %64 = load ptr, ptr %oid.addr, align 8
  %call74 = call i32 @oid_object_info(ptr noundef %63, ptr noundef %64, ptr noundef %size)
  %cmp75 = icmp eq i32 %call74, 3
  br i1 %cmp75, label %land.lhs.true77, label %if.end82

land.lhs.true77:                                  ; preds = %land.lhs.true72
  %65 = load i64, ptr %size, align 8
  %66 = load i64, ptr @big_file_threshold, align 8
  %cmp78 = icmp ugt i64 %65, %66
  br i1 %cmp78, label %if.then80, label %if.end82

if.then80:                                        ; preds = %land.lhs.true77
  %67 = load ptr, ptr %write_entry, align 8
  %68 = load ptr, ptr %args, align 8
  %69 = load ptr, ptr %oid.addr, align 8
  %70 = getelementptr inbounds %struct.strbuf, ptr @write_archive_entry.path, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.strbuf, ptr @write_archive_entry.path, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = load i32, ptr %mode.addr, align 4
  %75 = load i64, ptr %size, align 8
  %call81 = call i32 %67(ptr noundef %68, ptr noundef %69, ptr noundef %71, i64 noundef %73, i32 noundef %74, ptr noundef null, i64 noundef %75)
  store i32 %call81, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %land.lhs.true77, %land.lhs.true72, %land.lhs.true, %if.end63
  %76 = load ptr, ptr %args, align 8
  %77 = getelementptr inbounds %struct.strbuf, ptr @write_archive_entry.path, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %oid.addr, align 8
  %80 = load i32, ptr %mode.addr, align 4
  %call83 = call ptr @object_file_to_archive(ptr noundef %76, ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %type, ptr noundef %size)
  store ptr %call83, ptr %buffer, align 8
  %81 = load ptr, ptr %buffer, align 8
  %tobool84 = icmp ne ptr %81, null
  br i1 %tobool84, label %if.end90, label %if.then85

if.then85:                                        ; preds = %if.end82
  %call86 = call ptr @_(ptr noundef @.str.1)
  %82 = load ptr, ptr %oid.addr, align 8
  %call87 = call ptr @oid_to_hex(ptr noundef %82)
  %call88 = call i32 (ptr, ...) @error(ptr noundef %call86, ptr noundef %call87)
  %call89 = call i32 @const_error()
  store i32 %call89, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.end82
  %83 = load ptr, ptr %write_entry, align 8
  %84 = load ptr, ptr %args, align 8
  %85 = load ptr, ptr %oid.addr, align 8
  %86 = getelementptr inbounds %struct.strbuf, ptr @write_archive_entry.path, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.strbuf, ptr @write_archive_entry.path, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = load i32, ptr %mode.addr, align 4
  %91 = load ptr, ptr %buffer, align 8
  %92 = load i64, ptr %size, align 8
  %call91 = call i32 %83(ptr noundef %84, ptr noundef %85, ptr noundef %87, i64 noundef %89, i32 noundef %90, ptr noundef %91, i64 noundef %92)
  store i32 %call91, ptr %err, align 4
  %93 = load ptr, ptr %buffer, align 8
  call void @free(ptr noundef %93) #9
  %94 = load i32, ptr %err, align 4
  store i32 %94, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end90, %if.then85, %if.then80, %if.end58, %if.then57, %if.then32, %if.then15
  %95 = load i32, ptr %retval, align 4
  ret i32 %95
}

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

declare ptr @attr_check_initl(ptr noundef, ...) #1

declare void @git_check_attr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @st_add(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %sub = sub i64 -1, %1
  %cmp = icmp ugt i64 %0, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  %3 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.7, i64 noundef %2, i64 noundef %3) #8
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

declare ptr @xmalloc(i64 noundef) #1

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_attr_export_subst(ptr noundef %check) #0 {
entry:
  %check.addr = alloca ptr, align 8
  store ptr %check, ptr %check.addr, align 8
  %0 = load ptr, ptr %check.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %check.addr, align 8
  %items = getelementptr inbounds %struct.attr_check, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %items, align 8
  %arrayidx = getelementptr inbounds %struct.attr_check_item, ptr %2, i64 1
  %value = getelementptr inbounds %struct.attr_check_item, ptr %arrayidx, i32 0, i32 1
  %3 = load ptr, ptr %value, align 8
  %cmp = icmp eq ptr %3, @git_attr__true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  ret i32 %land.ext
}

declare ptr @relative_path(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @starts_with(ptr noundef, ptr noundef) #1

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

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @object_file_to_archive(ptr noundef %args, ptr noundef %path, ptr noundef %oid, i32 noundef %mode, ptr noundef %type, ptr noundef %sizep) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %sizep.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %commit = alloca ptr, align 8
  %meta = alloca %struct.checkout_metadata, align 8
  %buf = alloca %struct.strbuf, align 8
  %size = alloca i64, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %sizep, ptr %sizep.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %convert = getelementptr inbounds %struct.archiver_args, ptr %0, i32 0, i32 11
  %bf.load = load i8, ptr %convert, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  %commit1 = getelementptr inbounds %struct.archiver_args, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %commit1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %commit, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %refname = getelementptr inbounds %struct.archiver_args, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %refname, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %commit_oid = getelementptr inbounds %struct.archiver_args, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %commit_oid, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %cond.true3, label %cond.false5

cond.true3:                                       ; preds = %cond.end
  %7 = load ptr, ptr %args.addr, align 8
  %commit_oid4 = getelementptr inbounds %struct.archiver_args, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %commit_oid4, align 8
  br label %cond.end13

cond.false5:                                      ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %tree = getelementptr inbounds %struct.archiver_args, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %tree, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %cond.true7, label %cond.false10

cond.true7:                                       ; preds = %cond.false5
  %11 = load ptr, ptr %args.addr, align 8
  %tree8 = getelementptr inbounds %struct.archiver_args, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %tree8, align 8
  %object = getelementptr inbounds %struct.tree, ptr %12, i32 0, i32 0
  %oid9 = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  br label %cond.end11

cond.false10:                                     ; preds = %cond.false5
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true7
  %cond12 = phi ptr [ %oid9, %cond.true7 ], [ null, %cond.false10 ]
  br label %cond.end13

cond.end13:                                       ; preds = %cond.end11, %cond.true3
  %cond14 = phi ptr [ %8, %cond.true3 ], [ %cond12, %cond.end11 ]
  %13 = load ptr, ptr %oid.addr, align 8
  call void @init_checkout_metadata(ptr noundef %meta, ptr noundef %4, ptr noundef %cond14, ptr noundef %13)
  %14 = load ptr, ptr %args.addr, align 8
  %baselen = getelementptr inbounds %struct.archiver_args, ptr %14, i32 0, i32 4
  %15 = load i64, ptr %baselen, align 8
  %16 = load ptr, ptr %path.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %15
  store ptr %add.ptr, ptr %path.addr, align 8
  %17 = load ptr, ptr @the_repository, align 8
  %18 = load ptr, ptr %oid.addr, align 8
  %19 = load ptr, ptr %type.addr, align 8
  %20 = load ptr, ptr %sizep.addr, align 8
  %call = call ptr @repo_read_object_file(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %call, ptr %buffer, align 8
  %21 = load ptr, ptr %buffer, align 8
  %tobool15 = icmp ne ptr %21, null
  br i1 %tobool15, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %cond.end13
  %22 = load i32, ptr %mode.addr, align 4
  %and = and i32 %22, 61440
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.object_file_to_archive.buf, i64 24, i1 false)
  store i64 0, ptr %size, align 8
  %23 = load ptr, ptr %buffer, align 8
  %24 = load ptr, ptr %sizep.addr, align 8
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %sizep.addr, align 8
  %27 = load i64, ptr %26, align 8
  %add = add i64 %27, 1
  call void @strbuf_attach(ptr noundef %buf, ptr noundef %23, i64 noundef %25, i64 noundef %add)
  %28 = load ptr, ptr %args.addr, align 8
  %repo = getelementptr inbounds %struct.archiver_args, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %29, i32 0, i32 13
  %30 = load ptr, ptr %index, align 8
  %31 = load ptr, ptr %path.addr, align 8
  %buf16 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %32 = load ptr, ptr %buf16, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %33 = load i64, ptr %len, align 8
  %call17 = call i32 @convert_to_working_tree(ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %buf, ptr noundef %meta)
  %34 = load ptr, ptr %commit, align 8
  %tobool18 = icmp ne ptr %34, null
  br i1 %tobool18, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.then
  %35 = load ptr, ptr %commit, align 8
  %buf20 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %36 = load ptr, ptr %buf20, align 8
  %len21 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %37 = load i64, ptr %len21, align 8
  %38 = load ptr, ptr %args.addr, align 8
  %pretty_ctx = getelementptr inbounds %struct.archiver_args, ptr %38, i32 0, i32 14
  %39 = load ptr, ptr %pretty_ctx, align 8
  call void @format_subst(ptr noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %buf, ptr noundef %39)
  br label %if.end

if.end:                                           ; preds = %if.then19, %if.then
  %call22 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef %size)
  store ptr %call22, ptr %buffer, align 8
  %40 = load i64, ptr %size, align 8
  %41 = load ptr, ptr %sizep.addr, align 8
  store i64 %40, ptr %41, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end, %land.lhs.true, %cond.end13
  %42 = load ptr, ptr %buffer, align 8
  ret ptr %42
}

declare i32 @error(ptr noundef, ...) #1

declare ptr @oid_to_hex(ptr noundef) #1

declare void @init_checkout_metadata(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @convert_to_working_tree(ptr noundef %istate, ptr noundef %path, ptr noundef %src, i64 noundef %len, ptr noundef %dst, ptr noundef %meta) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %meta.addr = alloca ptr, align 8
  %ca = alloca %struct.conv_attrs, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %meta, ptr %meta.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  call void @convert_attrs(ptr noundef %0, ptr noundef %ca, ptr noundef %1)
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %5 = load ptr, ptr %dst.addr, align 8
  %6 = load ptr, ptr %meta.addr, align 8
  %call = call i32 @convert_to_working_tree_ca(ptr noundef %ca, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @format_subst(ptr noundef %commit, ptr noundef %src, i64 noundef %len, ptr noundef %buf, ptr noundef %ctx) #0 {
entry:
  %commit.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %to_free = alloca ptr, align 8
  %fmt = alloca %struct.strbuf, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %to_free, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fmt, ptr align 8 @__const.format_subst.fmt, i64 24, i1 false)
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %buf1, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %buf.addr, align 8
  %call = call ptr @strbuf_detach(ptr noundef %3, ptr noundef null)
  store ptr %call, ptr %to_free, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end9, %if.end
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %call2 = call ptr @memmem(ptr noundef %4, i64 noundef %5, ptr noundef @.str.10, i64 noundef 8) #10
  store ptr %call2, ptr %b, align 8
  %6 = load ptr, ptr %b, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %for.cond
  br label %for.end

if.end4:                                          ; preds = %for.cond
  %7 = load ptr, ptr %b, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %src.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, 8
  %call6 = call ptr @memchr(ptr noundef %add.ptr, i32 noundef 36, i64 noundef %sub) #10
  store ptr %call6, ptr %c, align 8
  %11 = load ptr, ptr %c, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end4
  br label %for.end

if.end9:                                          ; preds = %if.end4
  call void @strbuf_setlen(ptr noundef %fmt, i64 noundef 0)
  %12 = load ptr, ptr %b, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %c, align 8
  %14 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast11 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %14 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %sub14 = sub nsw i64 %sub.ptr.sub13, 8
  call void @strbuf_add(ptr noundef %fmt, ptr noundef %add.ptr10, i64 noundef %sub14)
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load ptr, ptr %src.addr, align 8
  %17 = load ptr, ptr %b, align 8
  %18 = load ptr, ptr %src.addr, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %18 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  call void @strbuf_add(ptr noundef %15, ptr noundef %16, i64 noundef %sub.ptr.sub17)
  %19 = load ptr, ptr @the_repository, align 8
  %20 = load ptr, ptr %commit.addr, align 8
  %buf18 = getelementptr inbounds %struct.strbuf, ptr %fmt, i32 0, i32 2
  %21 = load ptr, ptr %buf18, align 8
  %22 = load ptr, ptr %buf.addr, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  call void @repo_format_commit_message(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %c, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %24, i64 1
  %25 = load ptr, ptr %src.addr, align 8
  %sub.ptr.lhs.cast20 = ptrtoint ptr %add.ptr19 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %25 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %26 = load i64, ptr %len.addr, align 8
  %sub23 = sub i64 %26, %sub.ptr.sub22
  store i64 %sub23, ptr %len.addr, align 8
  %27 = load ptr, ptr %c, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %add.ptr24, ptr %src.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then8, %if.then3
  %28 = load ptr, ptr %buf.addr, align 8
  %29 = load ptr, ptr %src.addr, align 8
  %30 = load i64, ptr %len.addr, align 8
  call void @strbuf_add(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  call void @strbuf_release(ptr noundef %fmt)
  %31 = load ptr, ptr %to_free, align 8
  call void @free(ptr noundef %31) #9
  ret void
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #1

declare void @convert_attrs(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @convert_to_working_tree_ca(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @add_file_cb(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %args = alloca ptr, align 8
  %basep = alloca ptr, align 8
  %base = alloca ptr, align 8
  %path = alloca ptr, align 8
  %item = alloca ptr, align 8
  %info = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %p = alloca ptr, align 8
  %save = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %args, align 8
  %2 = load ptr, ptr %opt.addr, align 8
  %defval = getelementptr inbounds %struct.option, ptr %2, i32 0, i32 8
  %3 = load i64, ptr %defval, align 8
  %4 = inttoptr i64 %3 to ptr
  store ptr %4, ptr %basep, align 8
  %5 = load ptr, ptr %basep, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %base, align 8
  %7 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %args, align 8
  %extra_files = getelementptr inbounds %struct.archiver_args, ptr %8, i32 0, i32 13
  call void @string_list_clear_func(ptr noundef %extra_files, ptr noundef @extra_file_info_clear)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %arg.addr, align 8
  %tobool1 = icmp ne ptr %9, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %call = call ptr @xmalloc(i64 noundef 160)
  store ptr %call, ptr %info, align 8
  %10 = load ptr, ptr %base, align 8
  %call4 = call ptr @xstrdup_or_null(ptr noundef %10)
  %11 = load ptr, ptr %info, align 8
  %base5 = getelementptr inbounds %struct.extra_file_info, ptr %11, i32 0, i32 0
  store ptr %call4, ptr %base5, align 8
  %12 = load ptr, ptr %opt.addr, align 8
  %long_name = getelementptr inbounds %struct.option, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %long_name, align 8
  %call6 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.19) #10
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end3
  %14 = load ptr, ptr %args, align 8
  %prefix = getelementptr inbounds %struct.archiver_args, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %prefix, align 8
  %16 = load ptr, ptr %arg.addr, align 8
  %call9 = call ptr @prefix_filename(ptr noundef %15, ptr noundef %16)
  store ptr %call9, ptr %path, align 8
  %17 = load ptr, ptr %path, align 8
  %18 = load ptr, ptr %info, align 8
  %stat = getelementptr inbounds %struct.extra_file_info, ptr %18, i32 0, i32 1
  %call10 = call i32 @stat64(ptr noundef %17, ptr noundef %stat) #9
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then8
  %call13 = call ptr @_(ptr noundef @.str.55)
  %19 = load ptr, ptr %path, align 8
  call void (ptr, ...) @die(ptr noundef %call13, ptr noundef %19) #8
  unreachable

if.end14:                                         ; preds = %if.then8
  %20 = load ptr, ptr %info, align 8
  %stat15 = getelementptr inbounds %struct.extra_file_info, ptr %20, i32 0, i32 1
  %st_mode = getelementptr inbounds %struct.stat, ptr %stat15, i32 0, i32 3
  %21 = load i32, ptr %st_mode, align 8
  %and = and i32 %21, 61440
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end14
  %call17 = call ptr @_(ptr noundef @.str.56)
  %22 = load ptr, ptr %path, align 8
  call void (ptr, ...) @die(ptr noundef %call17, ptr noundef %22) #8
  unreachable

if.end18:                                         ; preds = %if.end14
  %23 = load ptr, ptr %info, align 8
  %content = getelementptr inbounds %struct.extra_file_info, ptr %23, i32 0, i32 2
  store ptr null, ptr %content, align 8
  br label %if.end67

if.else:                                          ; preds = %if.end3
  %24 = load ptr, ptr %opt.addr, align 8
  %long_name19 = getelementptr inbounds %struct.option, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %long_name19, align 8
  %call20 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.22) #10
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.else64, label %if.then22

if.then22:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.add_file_cb.buf, i64 24, i1 false)
  %26 = load ptr, ptr %arg.addr, align 8
  store ptr %26, ptr %p, align 8
  %27 = load ptr, ptr %p, align 8
  %28 = load i8, ptr %27, align 1
  %conv = sext i8 %28 to i32
  %cmp23 = icmp ne i32 %conv, 34
  br i1 %cmp23, label %if.then25, label %if.else27

if.then25:                                        ; preds = %if.then22
  %29 = load ptr, ptr %p, align 8
  %call26 = call ptr @strchr(ptr noundef %29, i32 noundef 58) #10
  store ptr %call26, ptr %p, align 8
  br label %if.end34

if.else27:                                        ; preds = %if.then22
  %30 = load ptr, ptr %p, align 8
  %call28 = call i32 @unquote_c_style(ptr noundef %buf, ptr noundef %30, ptr noundef %p)
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.else27
  %call32 = call ptr @_(ptr noundef @.str.57)
  %31 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call32, ptr noundef %31) #8
  unreachable

if.end33:                                         ; preds = %if.else27
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then25
  %32 = load ptr, ptr %p, align 8
  %tobool35 = icmp ne ptr %32, null
  br i1 %tobool35, label %lor.lhs.false, label %if.then39

lor.lhs.false:                                    ; preds = %if.end34
  %33 = load ptr, ptr %p, align 8
  %34 = load i8, ptr %33, align 1
  %conv36 = sext i8 %34 to i32
  %cmp37 = icmp ne i32 %conv36, 58
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %lor.lhs.false, %if.end34
  %call40 = call ptr @_(ptr noundef @.str.58)
  %35 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call40, ptr noundef %35) #8
  unreachable

if.end41:                                         ; preds = %lor.lhs.false
  %36 = load ptr, ptr %p, align 8
  %37 = load ptr, ptr %arg.addr, align 8
  %cmp42 = icmp eq ptr %36, %37
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end41
  %call45 = call ptr @_(ptr noundef @.str.59)
  %38 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call45, ptr noundef %38) #8
  unreachable

if.end46:                                         ; preds = %if.end41
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %39 = load i64, ptr %len, align 8
  %tobool47 = icmp ne i64 %39, 0
  br i1 %tobool47, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end46
  %call48 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  br label %cond.end

cond.false:                                       ; preds = %if.end46
  %40 = load ptr, ptr %arg.addr, align 8
  %41 = load ptr, ptr %p, align 8
  %42 = load ptr, ptr %arg.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %42 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call49 = call ptr @xstrndup(ptr noundef %40, i64 noundef %sub.ptr.sub)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call48, %cond.true ], [ %call49, %cond.false ]
  store ptr %cond, ptr %path, align 8
  %43 = load ptr, ptr %args, align 8
  %prefix50 = getelementptr inbounds %struct.archiver_args, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %prefix50, align 8
  %tobool51 = icmp ne ptr %44, null
  br i1 %tobool51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %cond.end
  %45 = load ptr, ptr %path, align 8
  store ptr %45, ptr %save, align 8
  %46 = load ptr, ptr %args, align 8
  %prefix53 = getelementptr inbounds %struct.archiver_args, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %prefix53, align 8
  %48 = load ptr, ptr %path, align 8
  %call54 = call ptr @prefix_filename(ptr noundef %47, ptr noundef %48)
  store ptr %call54, ptr %path, align 8
  %49 = load ptr, ptr %save, align 8
  call void @free(ptr noundef %49) #9
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %cond.end
  %50 = load ptr, ptr %info, align 8
  %stat56 = getelementptr inbounds %struct.extra_file_info, ptr %50, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %stat56, i8 0, i64 144, i1 false)
  %51 = load ptr, ptr %info, align 8
  %stat57 = getelementptr inbounds %struct.extra_file_info, ptr %51, i32 0, i32 1
  %st_mode58 = getelementptr inbounds %struct.stat, ptr %stat57, i32 0, i32 3
  store i32 33188, ptr %st_mode58, align 8
  %52 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %52, i64 1
  %call59 = call ptr @xstrdup(ptr noundef %add.ptr)
  %53 = load ptr, ptr %info, align 8
  %content60 = getelementptr inbounds %struct.extra_file_info, ptr %53, i32 0, i32 2
  store ptr %call59, ptr %content60, align 8
  %54 = load ptr, ptr %info, align 8
  %content61 = getelementptr inbounds %struct.extra_file_info, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %content61, align 8
  %call62 = call i64 @strlen(ptr noundef %55) #10
  %56 = load ptr, ptr %info, align 8
  %stat63 = getelementptr inbounds %struct.extra_file_info, ptr %56, i32 0, i32 1
  %st_size = getelementptr inbounds %struct.stat, ptr %stat63, i32 0, i32 8
  store i64 %call62, ptr %st_size, align 8
  br label %if.end66

if.else64:                                        ; preds = %if.else
  %57 = load ptr, ptr %opt.addr, align 8
  %long_name65 = getelementptr inbounds %struct.option, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %long_name65, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.51, i32 noundef 611, ptr noundef @.str.60, ptr noundef %58) #8
  unreachable

if.end66:                                         ; preds = %if.end55
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end18
  %59 = load ptr, ptr %args, align 8
  %extra_files68 = getelementptr inbounds %struct.archiver_args, ptr %59, i32 0, i32 13
  %60 = load ptr, ptr %path, align 8
  %call69 = call ptr @string_list_append_nodup(ptr noundef %extra_files68, ptr noundef %60)
  store ptr %call69, ptr %item, align 8
  %61 = load ptr, ptr %info, align 8
  %62 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %62, i32 0, i32 1
  store ptr %61, ptr %util, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end67, %if.then2, %if.then
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @number_callback(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.51, i32 noundef 621, ptr noundef @.str.61) #8
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call i64 @strtol(ptr noundef %1, ptr noundef null, i32 noundef 10) #9
  %conv = trunc i64 %call to i32
  %2 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %value, align 8
  store i32 %conv, ptr %3, align 4
  ret i32 0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @lookup_archiver(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr @nr_archivers, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr @archivers, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %name1 = getelementptr inbounds %struct.archiver, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %name1, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %7) #10
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end6, label %if.then3

if.then3:                                         ; preds = %for.body
  %8 = load ptr, ptr @archivers, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %8, i64 %idxprom4
  %10 = load ptr, ptr %arrayidx5, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

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

declare ptr @prefix_filename(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @xstrndup(ptr noundef, i64 noundef) #1

declare ptr @xstrdup(ptr noundef) #1

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #5

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @git_time(ptr noundef %tloc) #0 {
entry:
  %tloc.addr = alloca ptr, align 8
  %tv = alloca %struct.timeval, align 8
  store ptr %tloc, ptr %tloc.addr, align 8
  %call = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #9
  %0 = load ptr, ptr %tloc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %2 = load ptr, ptr %tloc.addr, align 8
  store i64 %1, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tv_sec1 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %3 = load i64, ptr %tv_sec1, align 8
  ret i64 %3
}

declare i64 @approxidate_careful(ptr noundef, ptr noundef) #1

declare ptr @parse_tree_indirect(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @path_exists(ptr noundef %args, ptr noundef %path) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %paths = alloca [2 x ptr], align 16
  %ctx = alloca %struct.path_exists_context, align 8
  %ret = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %paths, i64 0, i64 0
  %0 = load ptr, ptr %path.addr, align 8
  store ptr %0, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  store ptr null, ptr %arrayinit.element, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %args1 = getelementptr inbounds %struct.path_exists_context, ptr %ctx, i32 0, i32 1
  store ptr %1, ptr %args1, align 8
  %pathspec = getelementptr inbounds %struct.path_exists_context, ptr %ctx, i32 0, i32 0
  %2 = load ptr, ptr %args.addr, align 8
  %prefix = getelementptr inbounds %struct.archiver_args, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %prefix, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %paths, i64 0, i64 0
  call void @parse_pathspec(ptr noundef %pathspec, i32 noundef 0, i32 noundef 1, ptr noundef %3, ptr noundef %arraydecay)
  %pathspec2 = getelementptr inbounds %struct.path_exists_context, ptr %ctx, i32 0, i32 0
  %recursive = getelementptr inbounds %struct.pathspec, ptr %pathspec2, i32 0, i32 1
  %bf.load = load i8, ptr %recursive, align 4
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %recursive, align 4
  %4 = load ptr, ptr %args.addr, align 8
  %prefix3 = getelementptr inbounds %struct.archiver_args, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %prefix3, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %args.addr, align 8
  %repo = getelementptr inbounds %struct.archiver_args, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %repo, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tree = getelementptr inbounds %struct.archiver_args, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %tree, align 8
  %pathspec4 = getelementptr inbounds %struct.path_exists_context, ptr %ctx, i32 0, i32 0
  %10 = load ptr, ptr %args.addr, align 8
  %call = call i32 @read_tree(ptr noundef %7, ptr noundef %9, ptr noundef %pathspec4, ptr noundef @reject_outside, ptr noundef %10)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call6 = call ptr @_(ptr noundef @.str.70)
  %11 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call6, ptr noundef %11) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %12 = load ptr, ptr %args.addr, align 8
  %repo7 = getelementptr inbounds %struct.archiver_args, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %repo7, align 8
  %14 = load ptr, ptr %args.addr, align 8
  %tree8 = getelementptr inbounds %struct.archiver_args, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %tree8, align 8
  %pathspec9 = getelementptr inbounds %struct.path_exists_context, ptr %ctx, i32 0, i32 0
  %call10 = call i32 @read_tree(ptr noundef %13, ptr noundef %15, ptr noundef %pathspec9, ptr noundef @reject_entry, ptr noundef %ctx)
  store i32 %call10, ptr %ret, align 4
  %pathspec11 = getelementptr inbounds %struct.path_exists_context, ptr %ctx, i32 0, i32 0
  call void @clear_pathspec(ptr noundef %pathspec11)
  %16 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %16, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @reject_outside(ptr noundef %oid, ptr noundef %base, ptr noundef %filename, i32 noundef %mode, ptr noundef %context) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %args = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %path = alloca %struct.strbuf, align 8
  %ret = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  store ptr %0, ptr %args, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.reject_outside.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 @__const.reject_outside.path, i64 24, i1 false)
  store i32 0, ptr %ret, align 4
  %1 = load i32, ptr %mode.addr, align 4
  %and = and i32 %1, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %base.addr, align 8
  call void @strbuf_addbuf(ptr noundef %path, ptr noundef %2)
  %3 = load ptr, ptr %filename.addr, align 8
  call void @strbuf_addstr(ptr noundef %path, ptr noundef %3)
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %4 = load ptr, ptr %buf1, align 8
  %5 = load ptr, ptr %args, align 8
  %prefix = getelementptr inbounds %struct.archiver_args, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %prefix, align 8
  %call = call ptr @relative_path(ptr noundef %4, ptr noundef %6, ptr noundef %buf)
  %call2 = call i32 @starts_with(ptr noundef %call, ptr noundef @.str.9)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %ret, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  call void @strbuf_release(ptr noundef %buf)
  call void @strbuf_release(ptr noundef %path)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @reject_entry(ptr noundef %oid, ptr noundef %base, ptr noundef %filename, i32 noundef %mode, ptr noundef %context) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %context, ptr %context.addr, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %context.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load i32, ptr %mode.addr, align 4
  %and = and i32 %1, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.reject_entry.sb, i64 24, i1 false)
  %2 = load ptr, ptr %base.addr, align 8
  call void @strbuf_addbuf(ptr noundef %sb, ptr noundef %2)
  %3 = load ptr, ptr %filename.addr, align 8
  call void @strbuf_addstr(ptr noundef %sb, ptr noundef %3)
  %4 = load ptr, ptr %ctx, align 8
  %args = getelementptr inbounds %struct.path_exists_context, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %args, align 8
  %repo = getelementptr inbounds %struct.archiver_args, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %index, align 8
  %8 = load ptr, ptr %ctx, align 8
  %pathspec = getelementptr inbounds %struct.path_exists_context, ptr %8, i32 0, i32 0
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %9 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %10 = load i64, ptr %len, align 8
  %conv = trunc i64 %10 to i32
  %call = call i32 @match_pathspec(ptr noundef %7, ptr noundef %pathspec, ptr noundef %9, i32 noundef %conv, i32 noundef 0, ptr noundef null, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store i32 1, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  call void @strbuf_release(ptr noundef %sb)
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  %11 = load i32, ptr %ret, align 4
  ret i32 %11
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #1

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

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
