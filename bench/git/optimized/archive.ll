; ModuleID = 'bench/git/original/archive.ll'
source_filename = "bench/git/original/archive.ll"
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
%struct.string_list_item = type { ptr, ptr }
%struct.path_exists_context = type { %struct.pathspec, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.timeval = type { i64, i64 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.pretty_print_describe_status = type { i32 }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.date_mode = type { i32, ptr, i32 }
%struct.archiver_args = type { ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, %struct.pathspec, i8, i32, %struct.string_list, ptr }
%struct.conv_attrs = type { ptr, i32, i32, i32, ptr }

@nr_archivers = internal unnamed_addr global i32 0, align 4
@alloc_archivers = internal unnamed_addr global i32 0, align 4
@archivers = internal unnamed_addr global ptr null, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"%.*s\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"cannot read '%s'\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"uploadarchive.allowunreachable\00", align 1
@remote_allow_unreachable = internal global i32 0, align 4
@default_abbrev = external local_unnamed_addr global i32, align 4
@startup_info = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@get_archive_attrs.check = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"export-ignore\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"export-subst\00", align 1
@git_attr__true = external constant [0 x i8], align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%.*s%s/\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@write_archive_entry.path = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@write_archive_entry.new_path = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@write_archive_entry.buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@big_file_threshold = external local_unnamed_addr global i64, align 8
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"$Format:\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
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
@.str.51 = private unnamed_addr constant [10 x i8] c"archive.c\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"tar\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"Unknown archive format '%s'\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"Argument not supported for format '%s': -%d\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"File not found: %s\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"Not a regular file: %s\00", align 1
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
@__const.reject_entry.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @register_archiver(ptr noundef %ar) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @nr_archivers, align 4
  %1 = load i32, ptr @alloc_archivers, align 4
  %cmp.not = icmp slt i32 %0, %1
  br i1 %cmp.not, label %entry.do.end_crit_edge, label %if.then

entry.do.end_crit_edge:                           ; preds = %entry
  %.pre = load ptr, ptr @archivers, align 8
  br label %do.end

if.then:                                          ; preds = %entry
  %add = add nsw i32 %0, 1
  %2 = mul i32 %1, 3
  %mul = add i32 %2, 48
  %div = sdiv i32 %mul, 2
  %cmp3.not = icmp sgt i32 %div, %0
  %div.add = select i1 %cmp3.not, i32 %div, i32 %add
  store i32 %div.add, ptr @alloc_archivers, align 4
  %conv = sext i32 %div.add to i64
  %cmp.i = icmp slt i32 %div.add, 0
  br i1 %cmp.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.3, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %conv) #17
  unreachable

st_mult.exit:                                     ; preds = %if.then
  %3 = load ptr, ptr @archivers, align 8
  %mul.i = shl nuw nsw i64 %conv, 3
  %call9 = tail call ptr @xrealloc(ptr noundef %3, i64 noundef %mul.i) #18
  store ptr %call9, ptr @archivers, align 8
  %.pre1 = load i32, ptr @nr_archivers, align 4
  br label %do.end

do.end:                                           ; preds = %entry.do.end_crit_edge, %st_mult.exit
  %4 = phi i32 [ %0, %entry.do.end_crit_edge ], [ %.pre1, %st_mult.exit ]
  %5 = phi ptr [ %.pre, %entry.do.end_crit_edge ], [ %call9, %st_mult.exit ]
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr @nr_archivers, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  store ptr %ar, ptr %arrayidx, align 8
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @init_archivers() local_unnamed_addr #0 {
entry:
  tail call void @init_tar_archiver() #18
  tail call void @init_zip_archiver() #18
  ret void
}

declare void @init_tar_archiver() local_unnamed_addr #1

declare void @init_zip_archiver() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @write_archive_entries(ptr noundef %args, ptr noundef %write_entry) local_unnamed_addr #0 {
entry:
  %context = alloca %struct.archiver_context, align 8
  %opts = alloca %struct.unpack_trees_options, align 8
  %t = alloca %struct.tree_desc, align 8
  %path_in_archive = alloca %struct.strbuf, align 8
  %content = alloca %struct.strbuf, align 8
  %fake_oid = alloca %struct.object_id, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path_in_archive, ptr noundef nonnull align 8 dereferenceable(24) @__const.reject_entry.sb, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %content, ptr noundef nonnull align 8 dereferenceable(24) @__const.reject_entry.sb, i64 24, i1 false)
  %call = tail call ptr @null_oid() #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %fake_oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %call, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %0 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %fake_oid, i64 32
  store i32 %0, ptr %algo3.i, align 4
  %baselen = getelementptr inbounds nuw i8, ptr %args, i64 32
  %1 = load i64, ptr %baselen, align 8
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %base = getelementptr inbounds nuw i8, ptr %args, i64 24
  %2 = load ptr, ptr %base, align 8
  %3 = getelementptr i8, ptr %2, i64 %1
  %arrayidx = getelementptr i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx, align 1
  %cmp2 = icmp eq i8 %4, 47
  br i1 %cmp2, label %while.cond.preheader, label %if.end22

while.cond.preheader:                             ; preds = %land.lhs.true
  %invariant.gep = getelementptr i8, ptr %2, i64 -2
  %cmp571.not = icmp eq i64 %1, 1
  br i1 %cmp571.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond.preheader, %while.body
  %len.072 = phi i64 [ %dec, %while.body ], [ %1, %while.cond.preheader ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %len.072
  %5 = load i8, ptr %gep, align 1
  %cmp11 = icmp eq i8 %5, 47
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %dec = add i64 %len.072, -1
  %cmp5 = icmp ugt i64 %dec, 1
  br i1 %cmp5, label %land.rhs, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %land.rhs, %while.body, %while.cond.preheader
  %len.0.lcssa = phi i64 [ 1, %while.cond.preheader ], [ 1, %while.body ], [ %len.072, %land.rhs ]
  %verbose = getelementptr inbounds nuw i8, ptr %args, i64 104
  %bf.load = load i8, ptr %verbose, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end, label %if.then13

if.then13:                                        ; preds = %while.end
  %6 = load ptr, ptr @stderr, align 8
  %conv14 = trunc i64 %len.0.lcssa to i32
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef %conv14, ptr noundef nonnull %2) #19
  %.pre = load ptr, ptr %base, align 8
  br label %if.end

if.end:                                           ; preds = %if.then13, %while.end
  %7 = phi ptr [ %.pre, %if.then13 ], [ %2, %while.end ]
  %tree = getelementptr inbounds nuw i8, ptr %args, i64 40
  %8 = load ptr, ptr %tree, align 8
  %oid = getelementptr inbounds nuw i8, ptr %8, i64 4
  %call18 = tail call i32 %write_entry(ptr noundef nonnull %args, ptr noundef nonnull %oid, ptr noundef %7, i64 noundef %len.0.lcssa, i32 noundef 16895, ptr noundef null, i64 noundef 0) #18
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end22, label %return

if.end22:                                         ; preds = %if.end, %land.lhs.true, %entry
  %9 = getelementptr inbounds nuw i8, ptr %context, i64 16
  store i64 0, ptr %9, align 8
  store ptr %args, ptr %context, align 8
  %write_entry24 = getelementptr inbounds nuw i8, ptr %context, i64 8
  store ptr %write_entry, ptr %write_entry24, align 8
  %worktree_attributes = getelementptr inbounds nuw i8, ptr %args, i64 104
  %bf.load25 = load i8, ptr %worktree_attributes, align 8
  %10 = and i8 %bf.load25, 2
  %tobool28.not = icmp eq i8 %10, 0
  br i1 %tobool28.not, label %if.then29, label %if.end38

if.then29:                                        ; preds = %if.end22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %opts, i8 0, i64 1120, i1 false)
  %index_only = getelementptr inbounds nuw i8, ptr %opts, i64 16
  store i32 1, ptr %index_only, align 8
  %head_idx = getelementptr inbounds nuw i8, ptr %opts, i64 104
  store i32 -1, ptr %head_idx, align 8
  %11 = load ptr, ptr %args, align 8
  %index = getelementptr inbounds nuw i8, ptr %11, i64 240
  %12 = load ptr, ptr %index, align 8
  %src_index = getelementptr inbounds nuw i8, ptr %opts, i64 136
  store ptr %12, ptr %src_index, align 8
  %dst_index = getelementptr inbounds nuw i8, ptr %opts, i64 128
  store ptr %12, ptr %dst_index, align 8
  %fn = getelementptr inbounds nuw i8, ptr %opts, i64 96
  store ptr @oneway_merge, ptr %fn, align 8
  %tree32 = getelementptr inbounds nuw i8, ptr %args, i64 40
  %13 = load ptr, ptr %tree32, align 8
  %buffer = getelementptr inbounds nuw i8, ptr %13, i64 40
  %14 = load ptr, ptr %buffer, align 8
  %size = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef nonnull %t, ptr noundef %14, i64 noundef %15) #18
  %call34 = call i32 @unpack_trees(i32 noundef 1, ptr noundef nonnull %t, ptr noundef nonnull %opts) #18
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.end37, label %return

if.end37:                                         ; preds = %if.then29
  call void @git_attr_set_direction(i32 noundef 2) #18
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end22
  %16 = load ptr, ptr %args, align 8
  %tree40 = getelementptr inbounds nuw i8, ptr %args, i64 40
  %17 = load ptr, ptr %tree40, align 8
  %pathspec = getelementptr inbounds nuw i8, ptr %args, i64 80
  %call41 = call i32 @read_tree(ptr noundef %16, ptr noundef %17, ptr noundef nonnull %pathspec, ptr noundef nonnull @queue_or_write_archive_entry, ptr noundef nonnull %context) #18
  %cmp42 = icmp eq i32 %call41, 1
  %spec.store.select = select i1 %cmp42, i32 0, i32 %call41
  %bottom = getelementptr inbounds nuw i8, ptr %context, i64 16
  %18 = load ptr, ptr %bottom, align 8
  %tobool47.not74 = icmp eq ptr %18, null
  br i1 %tobool47.not74, label %for.cond.preheader, label %while.body48

for.cond.preheader:                               ; preds = %while.body48, %if.end38
  %nr = getelementptr inbounds nuw i8, ptr %args, i64 120
  %19 = load i64, ptr %nr, align 8
  %cmp5475.not = icmp eq i64 %19, 0
  br i1 %cmp5475.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %extra_files = getelementptr inbounds nuw i8, ptr %args, i64 112
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %fake_oid, i64 4
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %fake_oid, i64 5
  %arrayidx18.i = getelementptr inbounds nuw i8, ptr %fake_oid, i64 6
  %arrayidx21.i = getelementptr inbounds nuw i8, ptr %fake_oid, i64 7
  %len2.i = getelementptr inbounds nuw i8, ptr %path_in_archive, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %path_in_archive, i64 16
  %len2.i53 = getelementptr inbounds nuw i8, ptr %content, i64 8
  %buf.i54 = getelementptr inbounds nuw i8, ptr %content, i64 16
  br label %for.body

while.body48:                                     ; preds = %if.end38, %while.body48
  %20 = phi ptr [ %21, %while.body48 ], [ %18, %if.end38 ]
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef nonnull %20) #18
  store ptr %21, ptr %bottom, align 8
  %tobool47.not = icmp eq ptr %21, null
  br i1 %tobool47.not, label %for.cond.preheader, label %while.body48, !llvm.loop !7

for.cond:                                         ; preds = %if.end90
  %22 = load i64, ptr %nr, align 8
  %cmp54 = icmp ugt i64 %22, %indvars.iv.next
  br i1 %cmp54, label %for.body, label %for.end, !llvm.loop !8

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %23 = load ptr, ptr %extra_files, align 8
  %add.ptr = getelementptr inbounds nuw %struct.string_list_item, ptr %23, i64 %indvars.iv
  %24 = load ptr, ptr %add.ptr, align 8
  %util = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %25 = load ptr, ptr %util, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %shr10.i82 = lshr i64 %indvars.iv.next, 24
  %conv11.i = trunc i64 %shr10.i82 to i8
  store i32 0, ptr %fake_oid, align 4
  store i8 %conv11.i, ptr %arrayidx12.i, align 4
  %shr13.i83 = lshr i64 %indvars.iv.next, 16
  %conv14.i = trunc i64 %shr13.i83 to i8
  store i8 %conv14.i, ptr %arrayidx15.i, align 1
  %shr16.i84 = lshr i64 %indvars.iv.next, 8
  %conv17.i = trunc i64 %shr16.i84 to i8
  store i8 %conv17.i, ptr %arrayidx18.i, align 2
  %conv20.i = trunc i64 %indvars.iv.next to i8
  store i8 %conv20.i, ptr %arrayidx21.i, align 1
  %content58 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %26 = load ptr, ptr %content58, align 8
  %tobool59.not = icmp eq ptr %26, null
  br i1 %tobool59.not, label %if.then60, label %if.else81

if.then60:                                        ; preds = %for.body
  store i64 0, ptr %len2.i, align 8
  %27 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %27, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then60
  store i8 0, ptr %27, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.then60, %if.then4.i
  %28 = load ptr, ptr %25, align 8
  %tobool62.not = icmp eq ptr %28, null
  br i1 %tobool62.not, label %if.end65, label %if.then63

if.then63:                                        ; preds = %strbuf_setlen.exit
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #20
  call void @strbuf_add(ptr noundef nonnull %path_in_archive, ptr noundef nonnull %28, i64 noundef %call.i) #18
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %strbuf_setlen.exit
  %call66 = call ptr @__xpg_basename(ptr noundef %24) #18
  %call.i51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call66) #20
  call void @strbuf_add(ptr noundef nonnull %path_in_archive, ptr noundef nonnull %call66, i64 noundef %call.i51) #18
  store i64 0, ptr %len2.i53, align 8
  %29 = load ptr, ptr %buf.i54, align 8
  %cmp3.not.i55 = icmp eq ptr %29, @strbuf_slopbuf
  br i1 %cmp3.not.i55, label %strbuf_setlen.exit57, label %if.then4.i56

if.then4.i56:                                     ; preds = %if.end65
  store i8 0, ptr %29, align 1
  br label %strbuf_setlen.exit57

strbuf_setlen.exit57:                             ; preds = %if.end65, %if.then4.i56
  %st_size = getelementptr inbounds nuw i8, ptr %25, i64 56
  %30 = load i64, ptr %st_size, align 8
  %call67 = call i64 @strbuf_read_file(ptr noundef nonnull %content, ptr noundef %24, i64 noundef %30) #18
  %cmp68 = icmp slt i64 %call67, 0
  br i1 %cmp68, label %if.then70, label %if.else

if.then70:                                        ; preds = %strbuf_setlen.exit57
  %31 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %31, 0
  br i1 %tobool1.not.i, label %if.end90.thread, label %if.end3.i

if.end3.i:                                        ; preds = %if.then70
  %call.i58 = call ptr @gettext(ptr noundef nonnull @.str.1) #18
  br label %if.end90.thread

if.end90.thread:                                  ; preds = %if.end3.i, %if.then70
  %retval.0.i = phi ptr [ %call.i58, %if.end3.i ], [ @.str.1, %if.then70 ]
  %call72 = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i, ptr noundef %24) #18
  br label %for.end

if.else:                                          ; preds = %strbuf_setlen.exit57
  %32 = load ptr, ptr %buf.i, align 8
  %33 = load i64, ptr %len2.i, align 8
  %st_mode = getelementptr inbounds nuw i8, ptr %25, i64 32
  %34 = load i32, ptr %st_mode, align 8
  %35 = trunc i32 %34 to i16
  %trunc.i = and i16 %35, -4096
  switch i16 %trunc.i, label %if.end9.i [
    i16 -32768, label %if.then.i
    i16 -24576, label %canon_mode.exit
    i16 16384, label %if.then8.i
  ]

if.then.i:                                        ; preds = %if.else
  %and1.i = and i32 %34, 64
  %tobool.not.i = icmp eq i32 %and1.i, 0
  %or.i = select i1 %tobool.not.i, i32 33188, i32 33261
  br label %canon_mode.exit

if.then8.i:                                       ; preds = %if.else
  br label %canon_mode.exit

if.end9.i:                                        ; preds = %if.else
  br label %canon_mode.exit

canon_mode.exit:                                  ; preds = %if.else, %if.then.i, %if.then8.i, %if.end9.i
  %retval.0.i59 = phi i32 [ %or.i, %if.then.i ], [ 16384, %if.then8.i ], [ 57344, %if.end9.i ], [ 40960, %if.else ]
  %36 = load ptr, ptr %buf.i54, align 8
  %37 = load i64, ptr %len2.i53, align 8
  %call79 = call i32 %write_entry(ptr noundef nonnull %args, ptr noundef nonnull %fake_oid, ptr noundef %32, i64 noundef %33, i32 noundef %retval.0.i59, ptr noundef %36, i64 noundef %37) #18
  br label %if.end90

if.else81:                                        ; preds = %for.body
  %call82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #20
  %st_mode84 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %38 = load i32, ptr %st_mode84, align 8
  %39 = trunc i32 %38 to i16
  %trunc.i60 = and i16 %39, -4096
  switch i16 %trunc.i60, label %if.end9.i67 [
    i16 -32768, label %if.then.i63
    i16 -24576, label %canon_mode.exit68
    i16 16384, label %if.then8.i61
  ]

if.then.i63:                                      ; preds = %if.else81
  %and1.i64 = and i32 %38, 64
  %tobool.not.i65 = icmp eq i32 %and1.i64, 0
  %or.i66 = select i1 %tobool.not.i65, i32 33188, i32 33261
  br label %canon_mode.exit68

if.then8.i61:                                     ; preds = %if.else81
  br label %canon_mode.exit68

if.end9.i67:                                      ; preds = %if.else81
  br label %canon_mode.exit68

canon_mode.exit68:                                ; preds = %if.else81, %if.then.i63, %if.then8.i61, %if.end9.i67
  %retval.0.i62 = phi i32 [ %or.i66, %if.then.i63 ], [ 16384, %if.then8.i61 ], [ 57344, %if.end9.i67 ], [ 40960, %if.else81 ]
  %st_size88 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %40 = load i64, ptr %st_size88, align 8
  %call89 = call i32 %write_entry(ptr noundef nonnull %args, ptr noundef nonnull %fake_oid, ptr noundef nonnull %24, i64 noundef %call82, i32 noundef %retval.0.i62, ptr noundef nonnull %26, i64 noundef %40) #18
  br label %if.end90

if.end90:                                         ; preds = %canon_mode.exit, %canon_mode.exit68
  %err.2 = phi i32 [ %call89, %canon_mode.exit68 ], [ %call79, %canon_mode.exit ]
  %tobool91.not = icmp eq i32 %err.2, 0
  br i1 %tobool91.not, label %for.cond, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.cond, %if.end90, %for.cond.preheader, %if.end90.thread
  %err.1 = phi i32 [ -1, %if.end90.thread ], [ %spec.store.select, %for.cond.preheader ], [ 0, %for.cond ], [ %err.2, %if.end90 ]
  call void @strbuf_release(ptr noundef nonnull %path_in_archive) #18
  call void @strbuf_release(ptr noundef nonnull %content) #18
  br label %return

return:                                           ; preds = %if.then29, %if.end, %for.end
  %retval.0 = phi i32 [ %err.1, %for.end ], [ %call18, %if.end ], [ -1, %if.then29 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @null_oid() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @oneway_merge(ptr noundef, ptr noundef) #1

declare void @init_tree_desc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @git_attr_set_direction(i32 noundef) local_unnamed_addr #1

declare i32 @read_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @queue_or_write_archive_entry(ptr noundef %oid, ptr noundef %base, ptr noundef %filename, i32 noundef %mode, ptr noundef captures(none) %context) #0 {
entry:
  %buf = getelementptr inbounds nuw i8, ptr %base, i64 16
  %bottom = getelementptr inbounds nuw i8, ptr %context, i64 16
  %0 = load ptr, ptr %bottom, align 8
  %tobool.not37 = icmp eq ptr %0, null
  br i1 %tobool.not37, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %len = getelementptr inbounds nuw i8, ptr %base, i64 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %1 = phi ptr [ %0, %land.rhs.lr.ph ], [ %5, %while.body ]
  %2 = load i64, ptr %len, align 8
  %len2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load i32, ptr %len2, align 8
  %conv = sext i32 %3 to i64
  %cmp.not = icmp ult i64 %2, %conv
  br i1 %cmp.not, label %while.body, label %land.rhs4

land.rhs4:                                        ; preds = %land.rhs
  %4 = load ptr, ptr %buf, align 8
  %path = getelementptr inbounds nuw i8, ptr %1, i64 56
  %call = tail call i32 @strncmp(ptr noundef %4, ptr noundef nonnull %path, i64 noundef %conv) #20
  %tobool9.not.not = icmp eq i32 %call, 0
  br i1 %tobool9.not.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs, %land.rhs4
  %5 = load ptr, ptr %1, align 8
  tail call void @free(ptr noundef nonnull %1) #18
  store ptr %5, ptr %bottom, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %while.end, label %land.rhs, !llvm.loop !9

while.end:                                        ; preds = %land.rhs4, %while.body, %entry
  %and = and i32 %mode, 61440
  %cmp15 = icmp eq i32 %and, 16384
  br i1 %cmp15, label %if.then, label %if.end23

if.then:                                          ; preds = %while.end
  %len17 = getelementptr inbounds nuw i8, ptr %base, i64 8
  %6 = load i64, ptr %len17, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #20
  tail call void @strbuf_add(ptr noundef %base, ptr noundef nonnull %filename, i64 noundef %call.i) #18
  %7 = load i64, ptr %base, align 8
  %tobool.not.i.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then
  %8 = load i64, ptr %len17, align 8
  %.neg.i = add i64 %8, 1
  %tobool.not.i = icmp eq i64 %7, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.then
  tail call void @strbuf_grow(ptr noundef nonnull %base, i64 noundef 1) #18
  %.pre.i = load i64, ptr %len17, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %9 = phi i64 [ %.pre.i, %if.then.i ], [ %8, %strbuf_avail.exit.i ]
  %10 = load ptr, ptr %buf, align 8
  store i64 %inc.pre-phi.i, ptr %len17, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 47, ptr %arrayidx.i, align 1
  %11 = load ptr, ptr %buf, align 8
  %12 = load i64, ptr %len17, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 0, ptr %arrayidx3.i, align 1
  %13 = load ptr, ptr %context, align 8
  %14 = load ptr, ptr %13, align 8
  %index = getelementptr inbounds nuw i8, ptr %14, i64 240
  %15 = load ptr, ptr %index, align 8
  %16 = load ptr, ptr %buf, align 8
  %17 = load ptr, ptr @get_archive_attrs.check, align 8
  %tobool.not.i26 = icmp eq ptr %17, null
  br i1 %tobool.not.i26, label %if.then.i27, label %get_archive_attrs.exit

if.then.i27:                                      ; preds = %strbuf_addch.exit
  %call.i28 = tail call ptr (ptr, ...) @attr_check_initl(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef null) #18
  store ptr %call.i28, ptr @get_archive_attrs.check, align 8
  br label %get_archive_attrs.exit

get_archive_attrs.exit:                           ; preds = %strbuf_addch.exit, %if.then.i27
  %18 = phi ptr [ %call.i28, %if.then.i27 ], [ %17, %strbuf_addch.exit ]
  tail call void @git_check_attr(ptr noundef %15, ptr noundef %16, ptr noundef %18) #18
  %19 = load ptr, ptr @get_archive_attrs.check, align 8
  %20 = load i64, ptr %base, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %20, i64 1)
  %cmp.i = icmp ugt i64 %6, %spec.select.i
  br i1 %cmp.i, label %if.then.i31, label %if.end.i

if.then.i31:                                      ; preds = %get_archive_attrs.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 167, ptr noundef nonnull @.str.12) #17
  unreachable

if.end.i:                                         ; preds = %get_archive_attrs.exit
  store i64 %6, ptr %len17, align 8
  %21 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %21, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i30 = getelementptr inbounds i8, ptr %21, i64 %6
  store i8 0, ptr %arrayidx.i30, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  %tobool.not.i32 = icmp eq ptr %19, null
  br i1 %tobool.not.i32, label %if.end, label %check_attr_export_ignore.exit

check_attr_export_ignore.exit:                    ; preds = %strbuf_setlen.exit
  %items.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %items.i, align 8
  %value.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load ptr, ptr %value.i, align 8
  %cmp.i33.not = icmp eq ptr %23, @git_attr__true
  br i1 %cmp.i33.not, label %return, label %if.end

if.end:                                           ; preds = %strbuf_setlen.exit, %check_attr_export_ignore.exit
  %24 = load i64, ptr %len17, align 8
  %cmp.i.i = icmp eq i64 %24, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %st_add.exit.i

if.then.i.i:                                      ; preds = %if.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.7, i64 noundef -1, i64 noundef 1) #17
  unreachable

st_add.exit.i:                                    ; preds = %if.end
  %add.i.i = add nuw i64 %24, 1
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #20
  %sub.i13.i = sub nuw i64 -2, %24
  %cmp.i14.i = icmp ugt i64 %call2.i, %sub.i13.i
  br i1 %cmp.i14.i, label %if.then.i16.i, label %st_add.exit17.i

if.then.i16.i:                                    ; preds = %st_add.exit.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.7, i64 noundef %add.i.i, i64 noundef %call2.i) #17
  unreachable

st_add.exit17.i:                                  ; preds = %st_add.exit.i
  %add.i15.i = add i64 %call2.i, %add.i.i
  %cmp.i19.i = icmp eq i64 %add.i15.i, -1
  br i1 %cmp.i19.i, label %if.then.i21.i, label %st_add.exit22.i

if.then.i21.i:                                    ; preds = %st_add.exit17.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.7, i64 noundef -1, i64 noundef 1) #17
  unreachable

st_add.exit22.i:                                  ; preds = %st_add.exit17.i
  %add.i20.i = add nuw i64 %add.i15.i, 1
  %cmp.i23.i = icmp ugt i64 %add.i15.i, -58
  br i1 %cmp.i23.i, label %if.then.i25.i, label %queue_directory.exit

if.then.i25.i:                                    ; preds = %st_add.exit22.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.7, i64 noundef 56, i64 noundef %add.i20.i) #17
  unreachable

queue_directory.exit:                             ; preds = %st_add.exit22.i
  %add.i24.i = add nuw i64 %add.i15.i, 57
  %call6.i = tail call ptr @xmalloc(i64 noundef %add.i24.i) #18
  %25 = load ptr, ptr %bottom, align 8
  store ptr %25, ptr %call6.i, align 8
  %26 = load i64, ptr %len17, align 8
  %conv.i = trunc i64 %26 to i32
  %baselen.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 44
  store i32 %conv.i, ptr %baselen.i, align 4
  %mode8.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 52
  store i32 %mode, ptr %mode8.i, align 4
  store ptr %call6.i, ptr %bottom, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 56
  %27 = load i64, ptr %len17, align 8
  %conv11.i = trunc i64 %27 to i32
  %28 = load ptr, ptr %buf, align 8
  %call12.i = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %path.i, i64 noundef %add.i20.i, ptr noundef nonnull @.str.6, i32 noundef %conv11.i, ptr noundef %28, ptr noundef nonnull %filename) #18
  %len13.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 48
  store i32 %call12.i, ptr %len13.i, align 8
  %oid14.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid14.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %29 = load i32, ptr %algo.i.i, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 40
  store i32 %29, ptr %algo3.i.i, align 4
  br label %return

if.end23:                                         ; preds = %while.end
  %call24 = tail call fastcc i32 @write_directory(ptr noundef nonnull %context)
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.end27, label %return

if.end27:                                         ; preds = %if.end23
  %30 = load ptr, ptr %buf, align 8
  %len29 = getelementptr inbounds nuw i8, ptr %base, i64 8
  %31 = load i64, ptr %len29, align 8
  %conv30 = trunc i64 %31 to i32
  %context.val = load ptr, ptr %context, align 8
  %32 = getelementptr i8, ptr %context, i64 8
  %context.val25 = load ptr, ptr %32, align 8
  %call31 = tail call fastcc i32 @write_archive_entry(ptr noundef %oid, ptr noundef %30, i32 noundef %conv30, ptr noundef %filename, i32 noundef %mode, ptr %context.val, ptr %context.val25)
  br label %return

return:                                           ; preds = %if.end23, %check_attr_export_ignore.exit, %if.end27, %queue_directory.exit
  %retval.0 = phi i32 [ 1, %queue_directory.exit ], [ %call31, %if.end27 ], [ 0, %check_attr_export_ignore.exit ], [ -1, %if.end23 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @__xpg_basename(ptr noundef) local_unnamed_addr #6

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #1

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
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.13, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @write_archive(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef %repo, ptr noundef readonly %name_hint, i32 noundef %remote) local_unnamed_addr #0 {
entry:
  %paths.i.i = alloca [2 x ptr], align 16
  %ctx.i.i = alloca %struct.path_exists_context, align 8
  %tv.i.i = alloca %struct.timeval, align 8
  %oid.i = alloca %struct.object_id, align 4
  %ref.i = alloca ptr, align 8
  %format.i = alloca ptr, align 8
  %base.i = alloca ptr, align 8
  %remote.i = alloca ptr, align 8
  %exec.i = alloca ptr, align 8
  %output.i = alloca ptr, align 8
  %mtime_option.i = alloca ptr, align 8
  %compression_level.i = alloca i32, align 4
  %verbose.i = alloca i32, align 4
  %list.i = alloca i32, align 4
  %worktree_attributes.i = alloca i32, align 4
  %opts.i = alloca [16 x %struct.option], align 16
  %describe_status = alloca %struct.pretty_print_describe_status, align 4
  %ctx = alloca %struct.pretty_print_context, align 8
  %args = alloca %struct.archiver_args, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %ctx, i8 0, i64 184, i1 false)
  %call = tail call i32 @git_config_get_bool(ptr noundef nonnull @.str.2, ptr noundef nonnull @remote_allow_unreachable) #18
  tail call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #18
  store i32 1, ptr %describe_status, align 4
  %date_mode = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  store i32 0, ptr %date_mode, align 8
  %0 = load i32, ptr @default_abbrev, align 4
  %abbrev = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  store i32 %0, ptr %abbrev, align 4
  %describe_status1 = getelementptr inbounds nuw i8, ptr %ctx, i64 128
  store ptr %describe_status, ptr %describe_status1, align 8
  %pretty_ctx = getelementptr inbounds nuw i8, ptr %args, i64 152
  store ptr %ctx, ptr %pretty_ctx, align 8
  store ptr %repo, ptr %args, align 8
  %prefix3 = getelementptr inbounds nuw i8, ptr %args, i64 16
  store ptr %prefix, ptr %prefix3, align 8
  %extra_files = getelementptr inbounds nuw i8, ptr %args, i64 112
  call void @string_list_init_dup(ptr noundef nonnull %extra_files) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %format.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %base.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %remote.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %exec.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %output.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mtime_option.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %compression_level.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %verbose.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %list.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %worktree_attributes.i)
  call void @llvm.lifetime.start.p0(i64 1408, ptr nonnull %opts.i)
  store ptr null, ptr %format.i, align 8
  store ptr null, ptr %base.i, align 8
  store ptr null, ptr %remote.i, align 8
  store ptr null, ptr %exec.i, align 8
  store ptr null, ptr %output.i, align 8
  store ptr null, ptr %mtime_option.i, align 8
  store i32 -1, ptr %compression_level.i, align 4
  store i32 0, ptr %verbose.i, align 4
  store i32 0, ptr %list.i, align 4
  store i32 0, ptr %worktree_attributes.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %opts.i, i8 0, i64 88, i1 false)
  store i32 1, ptr %opts.i, align 16
  %help.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 32
  store ptr @.str.13, ptr %help.i, align 16
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 88
  store i32 10, ptr %arrayinit.element.i, align 8
  %short_name.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 92
  store i32 0, ptr %short_name.i, align 4
  %long_name.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 96
  store ptr @.str.14, ptr %long_name.i, align 16
  %value.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 104
  store ptr %format.i, ptr %value.i, align 8
  %argh.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 112
  store ptr @.str.15, ptr %argh.i, align 16
  %help2.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 120
  store ptr @.str.16, ptr %help2.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 128
  store i32 0, ptr %flags.i, align 16
  %callback.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 136
  %arrayinit.element3.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback.i, i8 0, i64 40, i1 false)
  store i32 10, ptr %arrayinit.element3.i, align 16
  %short_name5.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 180
  store i32 0, ptr %short_name5.i, align 4
  %long_name6.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 184
  store ptr @.str.17, ptr %long_name6.i, align 8
  %value7.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 192
  store ptr %base.i, ptr %value7.i, align 16
  %argh8.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 200
  store ptr @.str.17, ptr %argh8.i, align 8
  %help9.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 208
  store ptr @.str.18, ptr %help9.i, align 16
  %flags10.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 216
  store i32 0, ptr %flags10.i, align 8
  %callback11.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 224
  %arrayinit.element16.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback11.i, i8 0, i64 40, i1 false)
  store i32 13, ptr %arrayinit.element16.i, align 8
  %short_name18.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 268
  store i32 0, ptr %short_name18.i, align 4
  %long_name19.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 272
  store ptr @.str.19, ptr %long_name19.i, align 16
  %value20.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 280
  store ptr %args, ptr %value20.i, align 8
  %argh21.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 288
  store ptr @.str.20, ptr %argh21.i, align 16
  %help22.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 296
  store ptr @.str.21, ptr %help22.i, align 8
  %flags23.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 304
  store i32 0, ptr %flags23.i, align 16
  %callback24.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 312
  store ptr @add_file_cb, ptr %callback24.i, align 8
  %defval25.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 320
  %1 = ptrtoint ptr %base.i to i64
  store i64 %1, ptr %defval25.i, align 16
  %ll_callback26.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 328
  %arrayinit.element29.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback26.i, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element29.i, align 16
  %short_name31.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 356
  store i32 0, ptr %short_name31.i, align 4
  %long_name32.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 360
  store ptr @.str.22, ptr %long_name32.i, align 8
  %value33.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 368
  store ptr %args, ptr %value33.i, align 16
  %argh34.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 376
  store ptr @.str.23, ptr %argh34.i, align 8
  %help35.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 384
  store ptr @.str.21, ptr %help35.i, align 16
  %flags36.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 392
  store i32 0, ptr %flags36.i, align 8
  %callback37.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 400
  store ptr @add_file_cb, ptr %callback37.i, align 16
  %defval38.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 408
  store i64 %1, ptr %defval38.i, align 8
  %ll_callback39.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 416
  %arrayinit.element42.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback39.i, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element42.i, align 8
  %short_name44.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 444
  store i32 111, ptr %short_name44.i, align 4
  %long_name45.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 448
  store ptr @.str.24, ptr %long_name45.i, align 16
  %value46.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 456
  store ptr %output.i, ptr %value46.i, align 8
  %argh47.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 464
  store ptr @.str.20, ptr %argh47.i, align 16
  %help48.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 472
  store ptr @.str.25, ptr %help48.i, align 8
  %flags49.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 480
  store i32 0, ptr %flags49.i, align 16
  %callback50.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 488
  %arrayinit.element55.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback50.i, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element55.i, align 16
  %short_name57.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 532
  store i32 0, ptr %short_name57.i, align 4
  %long_name58.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 536
  store ptr @.str.26, ptr %long_name58.i, align 8
  %value59.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 544
  store ptr %worktree_attributes.i, ptr %value59.i, align 16
  %argh60.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 552
  store ptr null, ptr %argh60.i, align 8
  %help61.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 560
  store ptr @.str.27, ptr %help61.i, align 16
  %flags62.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 568
  store i32 2, ptr %flags62.i, align 8
  %callback63.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 576
  store ptr null, ptr %callback63.i, align 16
  %defval64.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 584
  store i64 1, ptr %defval64.i, align 8
  %ll_callback65.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 592
  %arrayinit.element68.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback65.i, i8 0, i64 24, i1 false)
  store i32 8, ptr %arrayinit.element68.i, align 8
  %short_name70.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 620
  store i32 118, ptr %short_name70.i, align 4
  %long_name71.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 624
  store ptr @.str.28, ptr %long_name71.i, align 16
  %value72.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 632
  store ptr %verbose.i, ptr %value72.i, align 8
  %argh73.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 640
  store ptr null, ptr %argh73.i, align 16
  %help74.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 648
  store ptr @.str.29, ptr %help74.i, align 8
  %flags75.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 656
  store i32 2, ptr %flags75.i, align 16
  %callback76.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 664
  %arrayinit.element81.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback76.i, i8 0, i64 40, i1 false)
  store i32 10, ptr %arrayinit.element81.i, align 16
  %short_name83.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 708
  store i32 0, ptr %short_name83.i, align 4
  %long_name84.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 712
  store ptr @.str.30, ptr %long_name84.i, align 8
  %value85.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 720
  store ptr %mtime_option.i, ptr %value85.i, align 16
  %argh86.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 728
  store ptr @.str.31, ptr %argh86.i, align 8
  %help87.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 736
  store ptr @.str.32, ptr %help87.i, align 16
  %flags88.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 744
  store i32 4, ptr %flags88.i, align 8
  %callback89.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 752
  %arrayinit.element94.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback89.i, i8 0, i64 40, i1 false)
  store i32 2, ptr %arrayinit.element94.i, align 8
  %short_name96.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 796
  store i32 0, ptr %short_name96.i, align 4
  %long_name97.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 800
  store ptr null, ptr %long_name97.i, align 16
  %value98.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 808
  store ptr %compression_level.i, ptr %value98.i, align 8
  %argh99.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 816
  store ptr null, ptr %argh99.i, align 16
  %help100.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 824
  store ptr @.str.33, ptr %help100.i, align 8
  %flags101.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 832
  store i32 6, ptr %flags101.i, align 16
  %callback102.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 840
  store ptr @number_callback, ptr %callback102.i, align 8
  %defval103.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 848
  %arrayinit.element107.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %defval103.i, i8 0, i64 120, i1 false)
  store i32 1, ptr %arrayinit.element107.i, align 16
  %help113.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 912
  store ptr @.str.13, ptr %help113.i, align 16
  %arrayinit.element120.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 968
  store i32 9, ptr %arrayinit.element120.i, align 8
  %short_name122.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 972
  store i32 108, ptr %short_name122.i, align 4
  %long_name123.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 976
  store ptr @.str.34, ptr %long_name123.i, align 16
  %value124.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 984
  store ptr %list.i, ptr %value124.i, align 8
  %argh125.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 992
  store ptr null, ptr %argh125.i, align 16
  %help126.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 1000
  store ptr @.str.35, ptr %help126.i, align 8
  %flags127.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 1008
  store i32 2, ptr %flags127.i, align 16
  %callback128.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 1016
  store ptr null, ptr %callback128.i, align 8
  %defval129.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 1024
  store i64 1, ptr %defval129.i, align 16
  %ll_callback130.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 1032
  %arrayinit.element133.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %ll_callback130.i, i8 0, i64 112, i1 false)
  store i32 1, ptr %arrayinit.element133.i, align 16
  %help139.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 1088
  store ptr @.str.13, ptr %help139.i, align 16
  %arrayinit.element146.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 1144
  store i32 10, ptr %arrayinit.element146.i, align 8
  %short_name148.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 1148
  store i32 0, ptr %short_name148.i, align 4
  %long_name149.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 1152
  store ptr @.str.36, ptr %long_name149.i, align 16
  %value150.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 1160
  store ptr %remote.i, ptr %value150.i, align 8
  %argh151.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 1168
  store ptr @.str.37, ptr %argh151.i, align 16
  %help152.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 1176
  store ptr @.str.38, ptr %help152.i, align 8
  %flags153.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 1184
  store i32 0, ptr %flags153.i, align 16
  %callback154.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 1192
  %arrayinit.element159.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback154.i, i8 0, i64 40, i1 false)
  store i32 10, ptr %arrayinit.element159.i, align 16
  %short_name161.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 1236
  store i32 0, ptr %short_name161.i, align 4
  %long_name162.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 1240
  store ptr @.str.39, ptr %long_name162.i, align 8
  %value163.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 1248
  store ptr %exec.i, ptr %value163.i, align 16
  %argh164.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 1256
  store ptr @.str.40, ptr %argh164.i, align 8
  %help165.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 1264
  store ptr @.str.41, ptr %help165.i, align 16
  %flags166.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 1272
  store i32 0, ptr %flags166.i, align 8
  %callback167.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 1280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %callback167.i, i8 0, i64 128, i1 false)
  %call.i = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef null, ptr noundef nonnull %opts.i, ptr noundef nonnull @archive_usage, i32 noundef 0) #18
  %2 = load ptr, ptr %remote.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call185.i = call fastcc ptr @_(ptr noundef nonnull @.str.42)
  call void (ptr, ...) @die(ptr noundef %call185.i) #17
  unreachable

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr %exec.i, align 8
  %tobool186.not.i = icmp eq ptr %3, null
  br i1 %tobool186.not.i, label %if.end189.i, label %if.then187.i

if.then187.i:                                     ; preds = %if.end.i
  %call188.i = call fastcc ptr @_(ptr noundef nonnull @.str.43)
  call void (ptr, ...) @die(ptr noundef %call188.i, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #17
  unreachable

if.end189.i:                                      ; preds = %if.end.i
  %4 = load ptr, ptr %output.i, align 8
  %tobool190.not.i = icmp eq ptr %4, null
  br i1 %tobool190.not.i, label %if.end193.i, label %if.then191.i

if.then191.i:                                     ; preds = %if.end189.i
  %call192.i = call fastcc ptr @_(ptr noundef nonnull @.str.46)
  call void (ptr, ...) @die(ptr noundef %call192.i) #17
  unreachable

if.end193.i:                                      ; preds = %if.end189.i
  %tobool194.not.i = icmp eq i32 %remote, 0
  %nr.i = getelementptr inbounds nuw i8, ptr %args, i64 120
  %5 = load i64, ptr %nr.i, align 8
  %tobool195.not.i = icmp eq i64 %5, 0
  %or.cond = select i1 %tobool194.not.i, i1 true, i1 %tobool195.not.i
  br i1 %or.cond, label %if.end198.i, label %if.then196.i

if.then196.i:                                     ; preds = %if.end193.i
  %call197.i = call fastcc ptr @_(ptr noundef nonnull @.str.47)
  call void (ptr, ...) @die(ptr noundef %call197.i, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.45) #17
  unreachable

if.end198.i:                                      ; preds = %if.end193.i
  %6 = load ptr, ptr %base.i, align 8
  %tobool199.not.i = icmp eq ptr %6, null
  br i1 %tobool199.not.i, label %if.then200.i, label %if.end201.i

if.then200.i:                                     ; preds = %if.end198.i
  store ptr @.str.13, ptr %base.i, align 8
  br label %if.end201.i

if.end201.i:                                      ; preds = %if.then200.i, %if.end198.i
  %7 = phi ptr [ @.str.13, %if.then200.i ], [ %6, %if.end198.i ]
  %8 = load i32, ptr %list.i, align 4
  %tobool202.not.i = icmp eq i32 %8, 0
  br i1 %tobool202.not.i, label %if.end217.i, label %if.then203.i

if.then203.i:                                     ; preds = %if.end201.i
  %tobool204.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool204.not.i, label %for.cond.preheader.i, label %if.then205.i

for.cond.preheader.i:                             ; preds = %if.then203.i
  %9 = load i32, ptr @nr_archivers, align 4
  %cmp36.i = icmp sgt i32 %9, 0
  br i1 %cmp36.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  br i1 %tobool194.not.i, label %for.body.us.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.body.lr.ph.i
  %.pre44.i = load ptr, ptr @archivers, align 8
  br label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.body.us.i
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %for.body.us.i ], [ 0, %for.body.lr.ph.i ]
  %10 = load ptr, ptr @archivers, align 8
  %arrayidx213.us.i = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv41.i
  %11 = load ptr, ptr %arrayidx213.us.i, align 8
  %12 = load ptr, ptr %11, align 8
  %puts.us.i = call i32 @puts(ptr nonnull dereferenceable(1) %12)
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %13 = load i32, ptr @nr_archivers, align 4
  %14 = sext i32 %13 to i64
  %cmp.us.i = icmp slt i64 %indvars.iv.next42.i, %14
  br i1 %cmp.us.i, label %for.body.us.i, label %for.end.i, !llvm.loop !10

if.then205.i:                                     ; preds = %if.then203.i
  %call206.i = call fastcc ptr @_(ptr noundef nonnull @.str.49)
  %15 = load ptr, ptr %argv, align 8
  call void (ptr, ...) @die(ptr noundef %call206.i, ptr noundef %15) #17
  unreachable

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %16 = phi i32 [ %9, %for.body.preheader.i ], [ %21, %for.inc.i ]
  %17 = phi ptr [ %.pre44.i, %for.body.preheader.i ], [ %22, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.i
  %18 = load ptr, ptr %arrayidx.i, align 8
  %flags209.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %19 = load i32, ptr %flags209.i, align 8
  %and.i = and i32 %19, 2
  %tobool210.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool210.not.i, label %for.inc.i, label %if.then211.i

if.then211.i:                                     ; preds = %for.body.i
  %20 = load ptr, ptr %18, align 8
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %20)
  %.pre.i = load ptr, ptr @archivers, align 8
  %.pre45.i = load i32, ptr @nr_archivers, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then211.i, %for.body.i
  %21 = phi i32 [ %16, %for.body.i ], [ %.pre45.i, %if.then211.i ]
  %22 = phi ptr [ %17, %for.body.i ], [ %.pre.i, %if.then211.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = sext i32 %21 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.inc.i, %for.body.us.i, %for.cond.preheader.i
  %call216.i = call i32 @common_exit(ptr noundef nonnull @.str.51, i32 noundef 693, i32 noundef 0) #18
  call void @exit(i32 noundef %call216.i) #17
  unreachable

if.end217.i:                                      ; preds = %if.end201.i
  %24 = load ptr, ptr %format.i, align 8
  %tobool218.i = icmp eq ptr %24, null
  %tobool220.i = icmp ne ptr %name_hint, null
  %or.cond.i = and i1 %tobool220.i, %tobool218.i
  br i1 %or.cond.i, label %if.then221.i, label %if.end223.i

if.then221.i:                                     ; preds = %if.end217.i
  %25 = load i32, ptr @nr_archivers, align 4
  %cmp6.i.i = icmp sgt i32 %25, 0
  br i1 %cmp6.i.i, label %for.body.lr.ph.i.i, label %archive_format_from_filename.exit.i

for.body.lr.ph.i.i:                               ; preds = %if.then221.i
  %26 = load ptr, ptr @archivers, align 8
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %name_hint) #20
  %wide.trip.count.i.i = zext nneg i32 %25 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %arrayidx.i.i, align 8
  %28 = load ptr, ptr %27, align 8
  %call1.i.i.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %28) #20
  %sub.i.i.i = sub i64 %call.i.i.i, %call1.i.i.i
  %conv.i.i.i = trunc i64 %sub.i.i.i to i32
  %cmp.i.i.i = icmp slt i32 %conv.i.i.i, 2
  br i1 %cmp.i.i.i, label %for.inc.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %sub3.i.i.i = add i64 %sub.i.i.i, 4294967295
  %idxprom.i.i.i = and i64 %sub3.i.i.i, 4294967295
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %name_hint, i64 %idxprom.i.i.i
  %29 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp5.not.i.i.i = icmp eq i8 %29, 46
  br i1 %cmp5.not.i.i.i, label %match_extension.exit.i.i, label %for.inc.i.i

match_extension.exit.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %idx.ext.i.i.i = and i64 %sub.i.i.i, 2147483647
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %name_hint, i64 %idx.ext.i.i.i
  %call7.i.i.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %add.ptr.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %28) #20
  %tobool.not.i.not.i.i = icmp eq i32 %call7.i.i.i, 0
  br i1 %tobool.not.i.not.i.i, label %archive_format_from_filename.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %match_extension.exit.i.i, %lor.lhs.false.i.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %archive_format_from_filename.exit.i, label %for.body.i.i, !llvm.loop !11

archive_format_from_filename.exit.i:              ; preds = %for.inc.i.i, %match_extension.exit.i.i, %if.then221.i
  %retval.0.i.i = phi ptr [ null, %if.then221.i ], [ %28, %match_extension.exit.i.i ], [ null, %for.inc.i.i ]
  store ptr %retval.0.i.i, ptr %format.i, align 8
  br label %if.end223.i

if.end223.i:                                      ; preds = %archive_format_from_filename.exit.i, %if.end217.i
  %30 = phi ptr [ %retval.0.i.i, %archive_format_from_filename.exit.i ], [ %24, %if.end217.i ]
  %tobool224.not.i = icmp eq ptr %30, null
  br i1 %tobool224.not.i, label %if.then225.i, label %if.end226.i

if.then225.i:                                     ; preds = %if.end223.i
  store ptr @.str.52, ptr %format.i, align 8
  br label %if.end226.i

if.end226.i:                                      ; preds = %if.then225.i, %if.end223.i
  %31 = phi ptr [ @.str.52, %if.then225.i ], [ %30, %if.end223.i ]
  %cmp227.i = icmp slt i32 %call.i, 1
  br i1 %cmp227.i, label %if.then228.i, label %for.cond.preheader.i.i

if.then228.i:                                     ; preds = %if.end226.i
  call void @usage_with_options(ptr noundef nonnull @archive_usage, ptr noundef nonnull %opts.i) #17
  unreachable

for.cond.preheader.i.i:                           ; preds = %if.end226.i
  %32 = load i32, ptr @nr_archivers, align 4
  %cmp5.i.i = icmp sgt i32 %32, 0
  br i1 %cmp5.i.i, label %for.body.lr.ph.i26.i, label %if.then239.i

for.body.lr.ph.i26.i:                             ; preds = %for.cond.preheader.i.i
  %33 = load ptr, ptr @archivers, align 8
  %wide.trip.count.i27.i = zext nneg i32 %32 to i64
  br label %for.body.i28.i

for.cond.i.i:                                     ; preds = %for.body.i28.i
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i29.i, 1
  %exitcond.not.i32.i = icmp eq i64 %indvars.iv.next.i31.i, %wide.trip.count.i27.i
  br i1 %exitcond.not.i32.i, label %if.then239.i, label %for.body.i28.i, !llvm.loop !12

for.body.i28.i:                                   ; preds = %for.cond.i.i, %for.body.lr.ph.i26.i
  %indvars.iv.i29.i = phi i64 [ 0, %for.body.lr.ph.i26.i ], [ %indvars.iv.next.i31.i, %for.cond.i.i ]
  %arrayidx.i30.i = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv.i29.i
  %34 = load ptr, ptr %arrayidx.i30.i, align 8
  %35 = load ptr, ptr %34, align 8
  %call.i.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %35) #20
  %tobool2.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool2.not.i.i, label %lor.lhs.false233.i, label %for.cond.i.i

lor.lhs.false233.i:                               ; preds = %for.body.i28.i
  br i1 %tobool194.not.i, label %if.end241.i, label %land.lhs.true235.i

land.lhs.true235.i:                               ; preds = %lor.lhs.false233.i
  %flags236.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %flags236.i, align 8
  %and237.i = and i32 %36, 2
  %tobool238.not.i = icmp eq i32 %and237.i, 0
  br i1 %tobool238.not.i, label %if.then239.i, label %if.end241.i

if.then239.i:                                     ; preds = %for.cond.i.i, %for.cond.preheader.i.i, %land.lhs.true235.i
  %call240.i = call fastcc ptr @_(ptr noundef nonnull @.str.53)
  %37 = load ptr, ptr %format.i, align 8
  call void (ptr, ...) @die(ptr noundef %call240.i, ptr noundef %37) #17
  unreachable

if.end241.i:                                      ; preds = %land.lhs.true235.i, %lor.lhs.false233.i
  %compression_level242.i = getelementptr inbounds nuw i8, ptr %args, i64 108
  store i32 -1, ptr %compression_level242.i, align 4
  %38 = load i32, ptr %compression_level.i, align 4
  %cmp243.not.i = icmp eq i32 %38, -1
  br i1 %cmp243.not.i, label %parse_archive_args.exit, label %if.then244.i

if.then244.i:                                     ; preds = %if.end241.i
  %flags245.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = load i32, ptr %flags245.i, align 8
  %and246.i = and i32 %39, 1
  %tobool249.not.i = icmp eq i32 %and246.i, 0
  br i1 %tobool249.not.i, label %if.else.i, label %land.lhs.true250.i

land.lhs.true250.i:                               ; preds = %if.then244.i
  %and248.i = and i32 %39, 4
  %cmp251.i = icmp slt i32 %38, 10
  %tobool253.i = icmp ne i32 %and248.i, 0
  %or.cond1.i = or i1 %cmp251.i, %tobool253.i
  br i1 %or.cond1.i, label %if.then254.i, label %if.else.i

if.then254.i:                                     ; preds = %land.lhs.true250.i
  store i32 %38, ptr %compression_level242.i, align 4
  br label %parse_archive_args.exit

if.else.i:                                        ; preds = %land.lhs.true250.i, %if.then244.i
  %call256.i = call fastcc ptr @_(ptr noundef nonnull @.str.54)
  %40 = load ptr, ptr %format.i, align 8
  %41 = load i32, ptr %compression_level.i, align 4
  call void (ptr, ...) @die(ptr noundef %call256.i, ptr noundef %40, i32 noundef %41) #17
  unreachable

parse_archive_args.exit:                          ; preds = %if.end241.i, %if.then254.i
  %42 = load i32, ptr %verbose.i, align 4
  %verbose259.i = getelementptr inbounds nuw i8, ptr %args, i64 104
  %43 = trunc i32 %42 to i8
  %bf.load.i = load i8, ptr %verbose259.i, align 8
  %bf.value.i = and i8 %43, 1
  %bf.clear.i = and i8 %bf.load.i, -2
  %bf.set.i = or disjoint i8 %bf.clear.i, %bf.value.i
  store i8 %bf.set.i, ptr %verbose259.i, align 8
  %base260.i = getelementptr inbounds nuw i8, ptr %args, i64 24
  store ptr %7, ptr %base260.i, align 8
  %call261.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20
  %baselen.i = getelementptr inbounds nuw i8, ptr %args, i64 32
  store i64 %call261.i, ptr %baselen.i, align 8
  %44 = load i32, ptr %worktree_attributes.i, align 4
  %45 = trunc i32 %44 to i8
  %bf.value264.i = shl i8 %45, 1
  %bf.shl.i = and i8 %bf.value264.i, 2
  %bf.clear265.i = and i8 %bf.set.i, -3
  %bf.set266.i = or disjoint i8 %bf.shl.i, %bf.clear265.i
  store i8 %bf.set266.i, ptr %verbose259.i, align 8
  %46 = load ptr, ptr %mtime_option.i, align 8
  %mtime_option268.i = getelementptr inbounds nuw i8, ptr %args, i64 64
  store ptr %46, ptr %mtime_option268.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %format.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %base.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %remote.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %exec.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %output.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mtime_option.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %compression_level.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %verbose.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %list.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %worktree_attributes.i)
  call void @llvm.lifetime.end.p0(i64 1408, ptr nonnull %opts.i)
  %47 = load ptr, ptr @startup_info, align 8
  %48 = load i32, ptr %47, align 8
  %tobool.not = icmp eq i32 %48, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %parse_archive_args.exit
  %call5 = call ptr @setup_git_directory() #18
  br label %if.end

if.end:                                           ; preds = %if.then, %parse_archive_args.exit
  %argv.val = load ptr, ptr %argv, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.i)
  store ptr null, ptr %ref.i, align 8
  %49 = load i32, ptr @remote_allow_unreachable, align 4
  %tobool1.i = icmp ne i32 %49, 0
  %or.cond.i4 = select i1 %tobool194.not.i, i1 true, i1 %tobool1.i
  br i1 %or.cond.i4, label %if.else.i9, label %if.then.i5

if.then.i5:                                       ; preds = %if.end
  %call.i6 = call ptr @strchrnul(ptr noundef %argv.val, i32 noundef 58) #20
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %argv.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %50 = load ptr, ptr @the_repository, align 8
  %call2.i = call i32 @repo_dwim_ref(ptr noundef %50, ptr noundef %argv.val, i32 noundef %conv.i, ptr noundef nonnull %oid.i, ptr noundef nonnull %ref.i, i32 noundef 0) #18
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end9.i

if.then4.i:                                       ; preds = %if.then.i5
  %call5.i = call fastcc ptr @_(ptr noundef nonnull @.str.66)
  call void (ptr, ...) @die(ptr noundef %call5.i, i32 noundef %conv.i, ptr noundef %argv.val) #17
  unreachable

if.else.i9:                                       ; preds = %if.end
  %51 = load ptr, ptr @the_repository, align 8
  %call6.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %argv.val) #20
  %conv7.i = trunc i64 %call6.i to i32
  %call8.i = call i32 @repo_dwim_ref(ptr noundef %51, ptr noundef nonnull %argv.val, i32 noundef %conv7.i, ptr noundef nonnull %oid.i, ptr noundef nonnull %ref.i, i32 noundef 0) #18
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.else.i9, %if.then.i5
  %52 = load ptr, ptr @the_repository, align 8
  %call10.i = call i32 @repo_get_oid(ptr noundef %52, ptr noundef %argv.val, ptr noundef nonnull %oid.i) #18
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %if.end14.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end9.i
  %call13.i = call fastcc ptr @_(ptr noundef nonnull @.str.67)
  call void (ptr, ...) @die(ptr noundef %call13.i, ptr noundef %argv.val) #17
  unreachable

if.end14.i:                                       ; preds = %if.end9.i
  %53 = load ptr, ptr %args, align 8
  %call15.i = call ptr @lookup_commit_reference_gently(ptr noundef %53, ptr noundef nonnull %oid.i, i32 noundef 1) #18
  %tobool16.not.i = icmp eq ptr %call15.i, null
  br i1 %tobool16.not.i, label %if.else19.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.end14.i
  %oid18.i = getelementptr inbounds nuw i8, ptr %call15.i, i64 4
  %date.i = getelementptr inbounds nuw i8, ptr %call15.i, i64 40
  %54 = load i64, ptr %date.i, align 8
  br label %if.end21.i

if.else19.i:                                      ; preds = %if.end14.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i8 = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i, ptr noundef null) #18
  %55 = load i64, ptr %tv.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.else19.i, %if.then17.i
  %archive_time.0.i = phi i64 [ %54, %if.then17.i ], [ %55, %if.else19.i ]
  %commit_oid.0.i = phi ptr [ %oid18.i, %if.then17.i ], [ null, %if.else19.i ]
  %56 = load ptr, ptr %mtime_option268.i, align 8
  %tobool22.not.i = icmp eq ptr %56, null
  br i1 %tobool22.not.i, label %if.end26.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end21.i
  %call25.i = call i64 @approxidate_careful(ptr noundef nonnull %56, ptr noundef null) #18
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then23.i, %if.end21.i
  %archive_time.1.i = phi i64 [ %call25.i, %if.then23.i ], [ %archive_time.0.i, %if.end21.i ]
  %call27.i = call ptr @parse_tree_indirect(ptr noundef nonnull %oid.i) #18
  %tobool28.not.i = icmp eq ptr %call27.i, null
  br i1 %tobool28.not.i, label %if.then29.i, label %parse_treeish_arg.exit

if.then29.i:                                      ; preds = %if.end26.i
  %call30.i = call fastcc ptr @_(ptr noundef nonnull @.str.68)
  %call31.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #18
  call void (ptr, ...) @die(ptr noundef %call30.i, ptr noundef %call31.i) #17
  unreachable

parse_treeish_arg.exit:                           ; preds = %if.end26.i
  %57 = load ptr, ptr %ref.i, align 8
  %refname.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr %57, ptr %refname.i, align 8
  %tree33.i = getelementptr inbounds nuw i8, ptr %args, i64 40
  store ptr %call27.i, ptr %tree33.i, align 8
  %commit_oid34.i = getelementptr inbounds nuw i8, ptr %args, i64 48
  store ptr %commit_oid.0.i, ptr %commit_oid34.i, align 8
  %commit35.i = getelementptr inbounds nuw i8, ptr %args, i64 56
  store ptr %call15.i, ptr %commit35.i, align 8
  %git_time.i = getelementptr inbounds nuw i8, ptr %args, i64 72
  store i64 %archive_time.1.i, ptr %git_time.i, align 8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.i)
  %add.ptr = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %pathspec1.i = getelementptr inbounds nuw i8, ptr %args, i64 80
  %58 = load ptr, ptr %prefix3, align 8
  call void @parse_pathspec(ptr noundef nonnull %pathspec1.i, i32 noundef 0, i32 noundef 1, ptr noundef %58, ptr noundef nonnull %add.ptr) #18
  %recursive.i = getelementptr inbounds nuw i8, ptr %args, i64 84
  %bf.load.i10 = load i8, ptr %recursive.i, align 4
  %bf.set.i11 = or i8 %bf.load.i10, 2
  store i8 %bf.set.i11, ptr %recursive.i, align 4
  %59 = load ptr, ptr %add.ptr, align 8
  %tobool3.not14.i = icmp eq ptr %59, null
  br i1 %tobool3.not14.i, label %parse_pathspec_arg.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %parse_treeish_arg.exit
  %arrayinit.element.i.i = getelementptr inbounds nuw i8, ptr %paths.i.i, i64 8
  %args1.i.i = getelementptr inbounds nuw i8, ptr %ctx.i.i, i64 24
  %recursive.i.i = getelementptr inbounds nuw i8, ptr %ctx.i.i, i64 4
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i15, %while.body.lr.ph.i
  %60 = phi ptr [ %59, %while.body.lr.ph.i ], [ %69, %if.end.i15 ]
  %pathspec.addr.015.i = phi ptr [ %add.ptr, %while.body.lr.ph.i ], [ %incdec.ptr.i, %if.end.i15 ]
  %61 = load i8, ptr %60, align 1
  %tobool4.not.i = icmp eq i8 %61, 0
  br i1 %tobool4.not.i, label %if.end.i15, label %land.lhs.true.i13

land.lhs.true.i13:                                ; preds = %while.body.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %paths.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ctx.i.i)
  store ptr %60, ptr %paths.i.i, align 16
  store ptr null, ptr %arrayinit.element.i.i, align 8
  store ptr %args, ptr %args1.i.i, align 8
  %62 = load ptr, ptr %prefix3, align 8
  call void @parse_pathspec(ptr noundef nonnull %ctx.i.i, i32 noundef 0, i32 noundef 1, ptr noundef %62, ptr noundef nonnull %paths.i.i) #18
  %bf.load.i.i = load i8, ptr %recursive.i.i, align 4
  %bf.set.i.i = or i8 %bf.load.i.i, 2
  store i8 %bf.set.i.i, ptr %recursive.i.i, align 4
  %63 = load ptr, ptr %prefix3, align 8
  %tobool.not.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i, label %path_exists.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true.i13
  %64 = load ptr, ptr %args, align 8
  %65 = load ptr, ptr %tree33.i, align 8
  %call.i.i14 = call i32 @read_tree(ptr noundef %64, ptr noundef %65, ptr noundef nonnull %ctx.i.i, ptr noundef nonnull @reject_outside, ptr noundef nonnull %args) #18
  %tobool5.not.i.i = icmp eq i32 %call.i.i14, 0
  br i1 %tobool5.not.i.i, label %path_exists.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %call6.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.70)
  call void (ptr, ...) @die(ptr noundef %call6.i.i, ptr noundef nonnull %60) #17
  unreachable

path_exists.exit.i:                               ; preds = %land.lhs.true.i.i, %land.lhs.true.i13
  %66 = load ptr, ptr %args, align 8
  %67 = load ptr, ptr %tree33.i, align 8
  %call10.i.i = call i32 @read_tree(ptr noundef %66, ptr noundef %67, ptr noundef nonnull %ctx.i.i, ptr noundef nonnull @reject_entry, ptr noundef nonnull %ctx.i.i) #18
  call void @clear_pathspec(ptr noundef nonnull %ctx.i.i) #18
  %cmp.i.not.i = icmp eq i32 %call10.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %paths.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ctx.i.i)
  br i1 %cmp.i.not.i, label %if.then6.i, label %if.end.i15

if.then6.i:                                       ; preds = %path_exists.exit.i
  %call7.i = call fastcc ptr @_(ptr noundef nonnull @.str.69)
  %68 = load ptr, ptr %pathspec.addr.015.i, align 8
  call void (ptr, ...) @die(ptr noundef %call7.i, ptr noundef %68) #17
  unreachable

if.end.i15:                                       ; preds = %path_exists.exit.i, %while.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %pathspec.addr.015.i, i64 8
  %69 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool3.not.i16 = icmp eq ptr %69, null
  br i1 %tobool3.not.i16, label %parse_pathspec_arg.exit, label %while.body.i, !llvm.loop !13

parse_pathspec_arg.exit:                          ; preds = %if.end.i15, %parse_treeish_arg.exit
  %write_archive = getelementptr inbounds nuw i8, ptr %34, i64 8
  %70 = load ptr, ptr %write_archive, align 8
  %call6 = call i32 %70(ptr noundef nonnull %34, ptr noundef nonnull %args) #18
  call void @string_list_clear_func(ptr noundef nonnull %extra_files, ptr noundef nonnull @extra_file_info_clear) #18
  %71 = load ptr, ptr %refname.i, align 8
  call void @free(ptr noundef %71) #18
  call void @clear_pathspec(ptr noundef nonnull %pathspec1.i) #18
  ret i32 %call6
}

declare i32 @git_config_get_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @string_list_init_dup(ptr noundef) local_unnamed_addr #1

declare ptr @setup_git_directory() local_unnamed_addr #1

declare void @string_list_clear_func(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @extra_file_info_clear(ptr noundef captures(none) %util, ptr readnone captures(none) %str) #8 {
entry:
  %0 = load ptr, ptr %util, align 8
  tail call void @free(ptr noundef %0) #18
  %content = getelementptr inbounds nuw i8, ptr %util, i64 152
  %1 = load ptr, ptr %content, align 8
  tail call void @free(ptr noundef %1) #18
  tail call void @free(ptr noundef %util) #18
  ret void
}

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @archive_format_from_filename(ptr noundef readonly captures(none) %filename) local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr @nr_archivers, align 4
  %cmp6 = icmp sgt i32 %0, 0
  br i1 %cmp6, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @archivers, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %filename) #20
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load ptr, ptr %2, align 8
  %call1.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #20
  %sub.i = sub i64 %call.i, %call1.i
  %conv.i = trunc i64 %sub.i to i32
  %cmp.i = icmp slt i32 %conv.i, 2
  br i1 %cmp.i, label %for.inc, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %sub3.i = add i64 %sub.i, 4294967295
  %idxprom.i = and i64 %sub3.i, 4294967295
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %filename, i64 %idxprom.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %cmp5.not.i = icmp eq i8 %4, 46
  br i1 %cmp5.not.i, label %match_extension.exit, label %for.inc

match_extension.exit:                             ; preds = %lor.lhs.false.i
  %idx.ext.i = and i64 %sub.i, 2147483647
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %filename, i64 %idx.ext.i
  %call7.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %add.ptr.i, ptr noundef nonnull readonly dereferenceable(1) %3) #20
  %tobool.not.i.not = icmp eq i32 %call7.i, 0
  br i1 %tobool.not.i.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %lor.lhs.false.i, %match_extension.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !11

return:                                           ; preds = %for.inc, %match_extension.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %3, %match_extension.exit ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @write_directory(ptr noundef captures(none) %c) unnamed_addr #0 {
entry:
  %bottom = getelementptr inbounds nuw i8, ptr %c, i64 16
  %0 = load ptr, ptr %bottom, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %bottom, align 8
  %path = getelementptr inbounds nuw i8, ptr %0, i64 56
  %len = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2 = load i32, ptr %len, align 8
  %sub = add nsw i32 %2, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [0 x i8], ptr %path, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %call = tail call fastcc i32 @write_directory(ptr noundef nonnull %c)
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end
  %oid = getelementptr inbounds nuw i8, ptr %0, i64 8
  %baselen = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %baselen, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %path, i64 %idx.ext
  %mode = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %mode, align 4
  %c.val = load ptr, ptr %c, align 8
  %5 = getelementptr i8, ptr %c, i64 8
  %c.val14 = load ptr, ptr %5, align 8
  %call7 = tail call fastcc i32 @write_archive_entry(ptr noundef nonnull %oid, ptr noundef nonnull %path, i32 noundef %3, ptr noundef nonnull %add.ptr, i32 noundef %4, ptr %c.val, ptr %c.val14)
  %cmp = icmp ne i32 %call7, 1
  %6 = sext i1 %cmp to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %cond = phi i32 [ -1, %if.end ], [ %6, %lor.rhs ]
  tail call void @free(ptr noundef nonnull %0) #18
  br label %return

return:                                           ; preds = %entry, %lor.end
  %retval.0 = phi i32 [ %cond, %lor.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_archive_entry(ptr noundef %oid, ptr noundef %base, i32 noundef %baselen, ptr noundef %filename, i32 noundef %mode, ptr %context.0.val, ptr readonly captures(none) %context.8.val) unnamed_addr #0 {
entry:
  %fmt.i.i = alloca %struct.strbuf, align 8
  %ca.i.i = alloca %struct.conv_attrs, align 8
  %meta.i = alloca %struct.checkout_metadata, align 8
  %buf.i = alloca %struct.strbuf, align 8
  %size.i = alloca i64, align 8
  %_swap_buffer.i = alloca [24 x i8], align 16
  %size = alloca i64, align 8
  %type = alloca i32, align 4
  %convert = getelementptr inbounds nuw i8, ptr %context.0.val, i64 104
  %bf.load = load i8, ptr %convert, align 8
  %bf.clear = and i8 %bf.load, -5
  store i8 %bf.clear, ptr %convert, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @write_archive_entry.path, i64 8), align 8
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @write_archive_entry.path, i64 16), align 8
  %cmp3.not.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  store i8 0, ptr %0, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %entry, %if.then4.i
  tail call void @strbuf_grow(ptr noundef nonnull @write_archive_entry.path, i64 noundef 4096) #18
  %base3 = getelementptr inbounds nuw i8, ptr %context.0.val, i64 24
  %1 = load ptr, ptr %base3, align 8
  %baselen4 = getelementptr inbounds nuw i8, ptr %context.0.val, i64 32
  %2 = load i64, ptr %baselen4, align 8
  tail call void @strbuf_add(ptr noundef nonnull @write_archive_entry.path, ptr noundef %1, i64 noundef %2) #18
  %conv = sext i32 %baselen to i64
  tail call void @strbuf_add(ptr noundef nonnull @write_archive_entry.path, ptr noundef %base, i64 noundef %conv) #18
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #20
  tail call void @strbuf_add(ptr noundef nonnull @write_archive_entry.path, ptr noundef nonnull %filename, i64 noundef %call.i) #18
  %and = and i32 %mode, 61440
  %cmp = icmp eq i32 %and, 16384
  %trunc = trunc nuw i32 %and to i16
  switch i16 %trunc, label %if.end [
    i16 -8192, label %if.then
    i16 16384, label %if.then
  ]

if.then:                                          ; preds = %strbuf_setlen.exit, %strbuf_setlen.exit
  %3 = load i64, ptr @write_archive_entry.path, align 8
  %tobool.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @write_archive_entry.path, i64 8), align 8
  %.neg.i = add i64 %4, 1
  %tobool.not.i = icmp eq i64 %3, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.then
  tail call void @strbuf_grow(ptr noundef nonnull @write_archive_entry.path, i64 noundef 1) #18
  %.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @write_archive_entry.path, i64 8), align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %5 = phi i64 [ %.pre.i, %if.then.i ], [ %4, %strbuf_avail.exit.i ]
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @write_archive_entry.path, i64 16), align 8
  store i64 %inc.pre-phi.i, ptr getelementptr inbounds nuw (i8, ptr @write_archive_entry.path, i64 8), align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 47, ptr %arrayidx.i, align 1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @write_archive_entry.path, i64 16), align 8
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @write_archive_entry.path, i64 8), align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end

if.end:                                           ; preds = %strbuf_setlen.exit, %strbuf_addch.exit
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @write_archive_entry.path, i64 16), align 8
  %10 = load i64, ptr %baselen4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %10
  br i1 %cmp, label %if.end22, label %if.then13

if.then13:                                        ; preds = %if.end
  %11 = load ptr, ptr %context.0.val, align 8
  %index = getelementptr inbounds nuw i8, ptr %11, i64 240
  %12 = load ptr, ptr %index, align 8
  %13 = load ptr, ptr @get_archive_attrs.check, align 8
  %tobool.not.i46 = icmp eq ptr %13, null
  br i1 %tobool.not.i46, label %if.then.i47, label %get_archive_attrs.exit

if.then.i47:                                      ; preds = %if.then13
  %call.i48 = tail call ptr (ptr, ...) @attr_check_initl(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef null) #18
  store ptr %call.i48, ptr @get_archive_attrs.check, align 8
  br label %get_archive_attrs.exit

get_archive_attrs.exit:                           ; preds = %if.then13, %if.then.i47
  %14 = phi ptr [ %call.i48, %if.then.i47 ], [ %13, %if.then13 ]
  tail call void @git_check_attr(ptr noundef %12, ptr noundef %add.ptr, ptr noundef %14) #18
  %15 = load ptr, ptr @get_archive_attrs.check, align 8
  %tobool.not.i49 = icmp eq ptr %15, null
  br i1 %tobool.not.i49, label %check_attr_export_subst.exit, label %check_attr_export_ignore.exit

check_attr_export_ignore.exit:                    ; preds = %get_archive_attrs.exit
  %items.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %items.i, align 8
  %value.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %value.i, align 8
  %cmp.i.not = icmp eq ptr %17, @git_attr__true
  br i1 %cmp.i.not, label %return, label %land.rhs.i51

land.rhs.i51:                                     ; preds = %check_attr_export_ignore.exit
  %value.i53 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %value.i53, align 8
  %cmp.i54 = icmp eq ptr %18, @git_attr__true
  %19 = select i1 %cmp.i54, i8 4, i8 0
  br label %check_attr_export_subst.exit

check_attr_export_subst.exit:                     ; preds = %get_archive_attrs.exit, %land.rhs.i51
  %land.ext.i55 = phi i8 [ %19, %land.rhs.i51 ], [ 0, %get_archive_attrs.exit ]
  %bf.load19 = load i8, ptr %convert, align 8
  %bf.clear20 = and i8 %bf.load19, -5
  %bf.set21 = or disjoint i8 %bf.clear20, %land.ext.i55
  store i8 %bf.set21, ptr %convert, align 8
  br label %if.end22

if.end22:                                         ; preds = %check_attr_export_subst.exit, %if.end
  %prefix = getelementptr inbounds nuw i8, ptr %context.0.val, i64 16
  %20 = load ptr, ptr %prefix, align 8
  %tobool23.not = icmp eq ptr %20, null
  br i1 %tobool23.not, label %if.end39, label %if.then24

if.then24:                                        ; preds = %if.end22
  %call26 = tail call ptr @relative_path(ptr noundef %add.ptr, ptr noundef nonnull %20, ptr noundef nonnull @write_archive_entry.buf) #18
  %21 = load i8, ptr %call26, align 1
  %.not = icmp eq i8 %21, 46
  br i1 %.not, label %sub_1, label %lor.lhs.false29

sub_1:                                            ; preds = %if.then24
  %22 = getelementptr inbounds nuw i8, ptr %call26, i64 1
  %23 = load i8, ptr %22, align 1
  %.not10 = icmp eq i8 %23, 47
  br i1 %.not10, label %if.then24.tail, label %lor.lhs.false29

if.then24.tail:                                   ; preds = %sub_1
  %24 = getelementptr inbounds nuw i8, ptr %call26, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %if.then32, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %sub_1, %if.then24, %if.then24.tail
  %call30 = tail call i32 @starts_with(ptr noundef nonnull %call26, ptr noundef nonnull @.str.9) #18
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.end36, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false29, %if.then24.tail
  %cond = zext i1 %cmp to i32
  br label %return

if.end36:                                         ; preds = %lor.lhs.false29
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @write_archive_entry.new_path, i64 8), align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @write_archive_entry.new_path, i64 16), align 8
  %cmp3.not.i58 = icmp eq ptr %27, @strbuf_slopbuf
  br i1 %cmp3.not.i58, label %strbuf_setlen.exit62, label %if.then4.i59

if.then4.i59:                                     ; preds = %if.end36
  store i8 0, ptr %27, align 1
  br label %strbuf_setlen.exit62

strbuf_setlen.exit62:                             ; preds = %if.end36, %if.then4.i59
  %28 = load ptr, ptr %base3, align 8
  %29 = load i64, ptr %baselen4, align 8
  tail call void @strbuf_add(ptr noundef nonnull @write_archive_entry.new_path, ptr noundef %28, i64 noundef %29) #18
  %call.i63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call26) #20
  tail call void @strbuf_add(ptr noundef nonnull @write_archive_entry.new_path, ptr noundef nonnull %call26, i64 noundef %call.i63) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_swap_buffer.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i, ptr noundef nonnull align 8 dereferenceable(24) @write_archive_entry.path, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @write_archive_entry.path, ptr noundef nonnull align 8 dereferenceable(24) @write_archive_entry.new_path, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @write_archive_entry.new_path, ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_swap_buffer.i)
  br label %if.end39

if.end39:                                         ; preds = %strbuf_setlen.exit62, %if.end22
  %bf.load40 = load i8, ptr %convert, align 8
  %bf.clear41 = and i8 %bf.load40, 1
  %tobool42.not = icmp eq i8 %bf.clear41, 0
  br i1 %tobool42.not, label %if.end46, label %if.then43

if.then43:                                        ; preds = %if.end39
  %30 = load ptr, ptr @stderr, align 8
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @write_archive_entry.path, i64 8), align 8
  %conv44 = trunc i64 %31 to i32
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @write_archive_entry.path, i64 16), align 8
  %call45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str, i32 noundef %conv44, ptr noundef %32) #19
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %if.end39
  switch i16 %trunc, label %if.end82 [
    i16 -8192, label %if.then54
    i16 16384, label %if.then54
    i16 -32768, label %land.lhs.true
  ]

if.then54:                                        ; preds = %if.end46, %if.end46
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @write_archive_entry.path, i64 16), align 8
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @write_archive_entry.path, i64 8), align 8
  %call55 = tail call i32 %context.8.val(ptr noundef nonnull %context.0.val, ptr noundef %oid, ptr noundef %33, i64 noundef %34, i32 noundef %mode, ptr noundef null, i64 noundef 0) #18
  %tobool56.not = icmp eq i32 %call55, 0
  %cond62 = zext i1 %cmp to i32
  %spec.select = select i1 %tobool56.not, i32 %cond62, i32 %call55
  br label %return

land.lhs.true:                                    ; preds = %if.end46
  %bf.load68 = load i8, ptr %convert, align 8
  %35 = and i8 %bf.load68, 4
  %tobool71.not = icmp eq i8 %35, 0
  br i1 %tobool71.not, label %land.lhs.true72, label %if.end82

land.lhs.true72:                                  ; preds = %land.lhs.true
  %36 = load ptr, ptr %context.0.val, align 8
  %call74 = call i32 @oid_object_info(ptr noundef %36, ptr noundef %oid, ptr noundef nonnull %size) #18
  %cmp75 = icmp eq i32 %call74, 3
  br i1 %cmp75, label %land.lhs.true77, label %if.end82

land.lhs.true77:                                  ; preds = %land.lhs.true72
  %37 = load i64, ptr %size, align 8
  %38 = load i64, ptr @big_file_threshold, align 8
  %cmp78 = icmp ugt i64 %37, %38
  br i1 %cmp78, label %if.then80, label %if.end82

if.then80:                                        ; preds = %land.lhs.true77
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @write_archive_entry.path, i64 16), align 8
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @write_archive_entry.path, i64 8), align 8
  %call81 = call i32 %context.8.val(ptr noundef nonnull %context.0.val, ptr noundef %oid, ptr noundef %39, i64 noundef %40, i32 noundef %mode, ptr noundef null, i64 noundef %37) #18
  br label %return

if.end82:                                         ; preds = %if.end46, %land.lhs.true77, %land.lhs.true72, %land.lhs.true
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @write_archive_entry.path, i64 16), align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %meta.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i)
  %bf.load.i = load i8, ptr %convert, align 8
  %42 = and i8 %bf.load.i, 4
  %tobool.not.i64 = icmp eq i8 %42, 0
  br i1 %tobool.not.i64, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end82
  %commit1.i = getelementptr inbounds nuw i8, ptr %context.0.val, i64 56
  %43 = load ptr, ptr %commit1.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end82
  %cond.i = phi ptr [ %43, %cond.true.i ], [ null, %if.end82 ]
  %refname.i = getelementptr inbounds nuw i8, ptr %context.0.val, i64 8
  %44 = load ptr, ptr %refname.i, align 8
  %commit_oid.i = getelementptr inbounds nuw i8, ptr %context.0.val, i64 48
  %45 = load ptr, ptr %commit_oid.i, align 8
  %tobool2.not.i = icmp eq ptr %45, null
  br i1 %tobool2.not.i, label %cond.false5.i, label %cond.end13.i

cond.false5.i:                                    ; preds = %cond.end.i
  %tree.i = getelementptr inbounds nuw i8, ptr %context.0.val, i64 40
  %46 = load ptr, ptr %tree.i, align 8
  %tobool6.not.i = icmp eq ptr %46, null
  %oid9.i = getelementptr inbounds nuw i8, ptr %46, i64 4
  %spec.select.i69 = select i1 %tobool6.not.i, ptr null, ptr %oid9.i
  br label %cond.end13.i

cond.end13.i:                                     ; preds = %cond.false5.i, %cond.end.i
  %cond14.i = phi ptr [ %45, %cond.end.i ], [ %spec.select.i69, %cond.false5.i ]
  call void @init_checkout_metadata(ptr noundef nonnull %meta.i, ptr noundef %44, ptr noundef %cond14.i, ptr noundef %oid) #18
  %47 = load i64, ptr %baselen4, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %41, i64 %47
  %48 = load ptr, ptr @the_repository, align 8
  %call.i65 = call ptr @repo_read_object_file(ptr noundef %48, ptr noundef %oid, ptr noundef nonnull %type, ptr noundef nonnull %size) #18
  %tobool15.not.i = icmp eq ptr %call.i65, null
  br i1 %tobool15.not.i, label %object_file_to_archive.exit.thread, label %land.lhs.true.i

object_file_to_archive.exit.thread:               ; preds = %cond.end13.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %meta.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  br label %if.then85

land.lhs.true.i:                                  ; preds = %cond.end13.i
  %cmp.i66 = icmp eq i32 %and, 32768
  br i1 %cmp.i66, label %if.then.i67, label %object_file_to_archive.exit.thread5

object_file_to_archive.exit.thread5:              ; preds = %land.lhs.true.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %meta.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  %.pre = load i64, ptr %size, align 8
  br label %if.end90

if.then.i67:                                      ; preds = %land.lhs.true.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.reject_entry.sb, i64 24, i1 false)
  store i64 0, ptr %size.i, align 8
  %49 = load i64, ptr %size, align 8
  %add.i = add i64 %49, 1
  call void @strbuf_attach(ptr noundef nonnull %buf.i, ptr noundef nonnull %call.i65, i64 noundef %49, i64 noundef %add.i) #18
  %50 = load ptr, ptr %context.0.val, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %50, i64 240
  %51 = load ptr, ptr %index.i, align 8
  %buf16.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  %52 = load ptr, ptr %buf16.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  %53 = load i64, ptr %len.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ca.i.i)
  call void @convert_attrs(ptr noundef %51, ptr noundef nonnull %ca.i.i, ptr noundef %add.ptr.i) #18
  %call.i.i = call i32 @convert_to_working_tree_ca(ptr noundef nonnull %ca.i.i, ptr noundef %add.ptr.i, ptr noundef %52, i64 noundef %53, ptr noundef nonnull %buf.i, ptr noundef nonnull %meta.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ca.i.i)
  %tobool18.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool18.not.i, label %object_file_to_archive.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i67
  %54 = load ptr, ptr %buf16.i, align 8
  %55 = load i64, ptr %len.i, align 8
  %pretty_ctx.i = getelementptr inbounds nuw i8, ptr %context.0.val, i64 152
  %56 = load ptr, ptr %pretty_ctx.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %fmt.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fmt.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.reject_entry.sb, i64 24, i1 false)
  %call.i19.i = call ptr @strbuf_detach(ptr noundef nonnull %buf.i, ptr noundef null) #18
  %call222.i.i = call ptr @memmem(ptr noundef %54, i64 noundef %55, ptr noundef nonnull @.str.10, i64 noundef 8) #20
  %tobool.not23.i.i = icmp eq ptr %call222.i.i, null
  br i1 %tobool.not23.i.i, label %format_subst.exit.i, label %if.end4.lr.ph.i.i

if.end4.lr.ph.i.i:                                ; preds = %if.end.i.i
  %len2.i.i.i = getelementptr inbounds nuw i8, ptr %fmt.i.i, i64 8
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %fmt.i.i, i64 16
  br label %if.end4.i.i

if.end4.i.i:                                      ; preds = %strbuf_setlen.exit.i.i, %if.end4.lr.ph.i.i
  %call226.i.i = phi ptr [ %call222.i.i, %if.end4.lr.ph.i.i ], [ %call2.i.i, %strbuf_setlen.exit.i.i ]
  %src.addr.025.i.i = phi ptr [ %54, %if.end4.lr.ph.i.i ], [ %add.ptr19.i.i, %strbuf_setlen.exit.i.i ]
  %len.addr.024.i.i = phi i64 [ %55, %if.end4.lr.ph.i.i ], [ %sub23.i.i, %strbuf_setlen.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call226.i.i, i64 8
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %src.addr.025.i.i, i64 %len.addr.024.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr5.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %call226.i.i to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.i.i = add i64 %reass.sub, -8
  %call6.i.i = call ptr @memchr(ptr noundef nonnull %add.ptr.i.i, i32 noundef 36, i64 noundef %sub.i.i) #20
  %tobool7.not.i.i = icmp eq ptr %call6.i.i, null
  br i1 %tobool7.not.i.i, label %format_subst.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end4.i.i
  store i64 0, ptr %len2.i.i.i, align 8
  %57 = load ptr, ptr %buf.i.i.i, align 8
  %cmp3.not.i.i.i = icmp eq ptr %57, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i, label %strbuf_setlen.exit.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end9.i.i
  store i8 0, ptr %57, align 1
  br label %strbuf_setlen.exit.i.i

strbuf_setlen.exit.i.i:                           ; preds = %if.then4.i.i.i, %if.end9.i.i
  %sub.ptr.lhs.cast11.i.i = ptrtoint ptr %call6.i.i to i64
  %reass.sub11 = sub i64 %sub.ptr.lhs.cast11.i.i, %sub.ptr.rhs.cast.i.i
  %sub14.i.i = add i64 %reass.sub11, -8
  call void @strbuf_add(ptr noundef nonnull %fmt.i.i, ptr noundef nonnull %add.ptr.i.i, i64 noundef %sub14.i.i) #18
  %sub.ptr.rhs.cast16.i.i = ptrtoint ptr %src.addr.025.i.i to i64
  %sub.ptr.sub17.i.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast16.i.i
  call void @strbuf_add(ptr noundef nonnull %buf.i, ptr noundef %src.addr.025.i.i, i64 noundef %sub.ptr.sub17.i.i) #18
  %58 = load ptr, ptr @the_repository, align 8
  %59 = load ptr, ptr %buf.i.i.i, align 8
  call void @repo_format_commit_message(ptr noundef %58, ptr noundef nonnull %cond.i, ptr noundef %59, ptr noundef nonnull %buf.i, ptr noundef %56) #18
  %add.ptr19.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 1
  %sub.ptr.lhs.cast20.i.i = ptrtoint ptr %add.ptr19.i.i to i64
  %sub.ptr.sub22.neg.i.i = add i64 %len.addr.024.i.i, %sub.ptr.rhs.cast16.i.i
  %sub23.i.i = sub i64 %sub.ptr.sub22.neg.i.i, %sub.ptr.lhs.cast20.i.i
  %call2.i.i = call ptr @memmem(ptr noundef nonnull %add.ptr19.i.i, i64 noundef %sub23.i.i, ptr noundef nonnull @.str.10, i64 noundef 8) #20
  %tobool.not.i.i68 = icmp eq ptr %call2.i.i, null
  br i1 %tobool.not.i.i68, label %format_subst.exit.i, label %if.end4.i.i

format_subst.exit.i:                              ; preds = %strbuf_setlen.exit.i.i, %if.end4.i.i, %if.end.i.i
  %len.addr.0.lcssa.i.i = phi i64 [ %55, %if.end.i.i ], [ %len.addr.024.i.i, %if.end4.i.i ], [ %sub23.i.i, %strbuf_setlen.exit.i.i ]
  %src.addr.0.lcssa.i.i = phi ptr [ %54, %if.end.i.i ], [ %src.addr.025.i.i, %if.end4.i.i ], [ %add.ptr19.i.i, %strbuf_setlen.exit.i.i ]
  call void @strbuf_add(ptr noundef nonnull %buf.i, ptr noundef %src.addr.0.lcssa.i.i, i64 noundef %len.addr.0.lcssa.i.i) #18
  call void @strbuf_release(ptr noundef nonnull %fmt.i.i) #18
  call void @free(ptr noundef %call.i19.i) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %fmt.i.i)
  br label %object_file_to_archive.exit

object_file_to_archive.exit:                      ; preds = %if.then.i67, %format_subst.exit.i
  %call22.i = call ptr @strbuf_detach(ptr noundef nonnull %buf.i, ptr noundef nonnull %size.i) #18
  %60 = load i64, ptr %size.i, align 8
  store i64 %60, ptr %size, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %meta.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  %tobool84.not = icmp eq ptr %call22.i, null
  br i1 %tobool84.not, label %if.then85, label %if.end90

if.then85:                                        ; preds = %object_file_to_archive.exit.thread, %object_file_to_archive.exit
  %61 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %61, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then85
  %call.i71 = call ptr @gettext(ptr noundef nonnull @.str.1) #18
  br label %_.exit

_.exit:                                           ; preds = %if.then85, %if.end3.i
  %retval.0.i = phi ptr [ %call.i71, %if.end3.i ], [ @.str.1, %if.then85 ]
  %call87 = call ptr @oid_to_hex(ptr noundef %oid) #18
  %call88 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %call87) #18
  br label %return

if.end90:                                         ; preds = %object_file_to_archive.exit.thread5, %object_file_to_archive.exit
  %62 = phi i64 [ %.pre, %object_file_to_archive.exit.thread5 ], [ %60, %object_file_to_archive.exit ]
  %buffer.0.i8 = phi ptr [ %call.i65, %object_file_to_archive.exit.thread5 ], [ %call22.i, %object_file_to_archive.exit ]
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @write_archive_entry.path, i64 16), align 8
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @write_archive_entry.path, i64 8), align 8
  %call91 = call i32 %context.8.val(ptr noundef %context.0.val, ptr noundef %oid, ptr noundef %63, i64 noundef %64, i32 noundef %mode, ptr noundef nonnull %buffer.0.i8, i64 noundef %62) #18
  call void @free(ptr noundef nonnull %buffer.0.i8) #18
  br label %return

return:                                           ; preds = %if.then54, %check_attr_export_ignore.exit, %if.end90, %_.exit, %if.then80, %if.then32
  %retval.0 = phi i32 [ %cond, %if.then32 ], [ %call91, %if.end90 ], [ -1, %_.exit ], [ %call81, %if.then80 ], [ 0, %check_attr_export_ignore.exit ], [ %spec.select, %if.then54 ]
  ret i32 %retval.0
}

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @attr_check_initl(ptr noundef, ...) local_unnamed_addr #1

declare void @git_check_attr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @relative_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

declare void @init_checkout_metadata(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @convert_attrs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @convert_to_working_tree_ca(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @add_file_cb(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %buf = alloca %struct.strbuf, align 8
  %p = alloca ptr, align 8
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %defval = getelementptr inbounds nuw i8, ptr %opt, i64 56
  %1 = load i64, ptr %defval, align 8
  %2 = inttoptr i64 %1 to ptr
  %3 = load ptr, ptr %2, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %extra_files = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @string_list_clear_func(ptr noundef nonnull %extra_files, ptr noundef nonnull @extra_file_info_clear) #18
  br label %return

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %arg, null
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @xmalloc(i64 noundef 160) #18
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %xstrdup_or_null.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end3
  %call.i = tail call ptr @xstrdup(ptr noundef nonnull %3) #18
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %if.end3, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %if.end3 ]
  store ptr %cond.i, ptr %call, align 8
  %long_name = getelementptr inbounds nuw i8, ptr %opt, i64 8
  %4 = load ptr, ptr %long_name, align 8
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(9) @.str.19) #20
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.else

if.then8:                                         ; preds = %xstrdup_or_null.exit
  %prefix = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %prefix, align 8
  %call9 = tail call ptr @prefix_filename(ptr noundef %5, ptr noundef nonnull %arg) #18
  %stat = getelementptr inbounds nuw i8, ptr %call, i64 8
  %call10 = tail call i32 @stat64(ptr noundef %call9, ptr noundef nonnull %stat) #18
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.then8
  %call13 = tail call fastcc ptr @_(ptr noundef nonnull @.str.55)
  tail call void (ptr, ...) @die(ptr noundef %call13, ptr noundef %call9) #17
  unreachable

if.end14:                                         ; preds = %if.then8
  %st_mode = getelementptr inbounds nuw i8, ptr %call, i64 32
  %6 = load i32, ptr %st_mode, align 8
  %and = and i32 %6, 61440
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end14
  %call17 = tail call fastcc ptr @_(ptr noundef nonnull @.str.56)
  tail call void (ptr, ...) @die(ptr noundef %call17, ptr noundef %call9) #17
  unreachable

if.end18:                                         ; preds = %if.end14
  %content = getelementptr inbounds nuw i8, ptr %call, i64 152
  store ptr null, ptr %content, align 8
  br label %if.end67

if.else:                                          ; preds = %xstrdup_or_null.exit
  %call20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(17) @.str.22) #20
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then22, label %if.else64

if.then22:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.reject_entry.sb, i64 24, i1 false)
  store ptr %arg, ptr %p, align 8
  %7 = load i8, ptr %arg, align 1
  %cmp23.not = icmp eq i8 %7, 34
  br i1 %cmp23.not, label %if.else27, label %if.then25

if.then25:                                        ; preds = %if.then22
  %call26 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %arg, i32 noundef 58) #20
  store ptr %call26, ptr %p, align 8
  br label %if.end34

if.else27:                                        ; preds = %if.then22
  %call28 = call i32 @unquote_c_style(ptr noundef nonnull %buf, ptr noundef nonnull %arg, ptr noundef nonnull %p) #18
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.end34thread-pre-split

if.then31:                                        ; preds = %if.else27
  %call32 = call fastcc ptr @_(ptr noundef nonnull @.str.57)
  call void (ptr, ...) @die(ptr noundef %call32, ptr noundef nonnull %arg) #17
  unreachable

if.end34thread-pre-split:                         ; preds = %if.else27
  %.pr = load ptr, ptr %p, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end34thread-pre-split, %if.then25
  %8 = phi ptr [ %.pr, %if.end34thread-pre-split ], [ %call26, %if.then25 ]
  %tobool35.not = icmp eq ptr %8, null
  br i1 %tobool35.not, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end34
  %9 = load i8, ptr %8, align 1
  %cmp37.not = icmp eq i8 %9, 58
  br i1 %cmp37.not, label %if.end41, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false, %if.end34
  %call40 = call fastcc ptr @_(ptr noundef nonnull @.str.58)
  call void (ptr, ...) @die(ptr noundef %call40, ptr noundef nonnull %arg) #17
  unreachable

if.end41:                                         ; preds = %lor.lhs.false
  %cmp42 = icmp eq ptr %8, %arg
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end41
  %call45 = call fastcc ptr @_(ptr noundef nonnull @.str.59)
  call void (ptr, ...) @die(ptr noundef %call45, ptr noundef nonnull %arg) #17
  unreachable

if.end46:                                         ; preds = %if.end41
  %len = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %10 = load i64, ptr %len, align 8
  %tobool47.not = icmp eq i64 %10, 0
  br i1 %tobool47.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end46
  %call48 = call ptr @strbuf_detach(ptr noundef nonnull %buf, ptr noundef null) #18
  br label %cond.end

cond.false:                                       ; preds = %if.end46
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arg to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call49 = call ptr @xstrndup(ptr noundef nonnull %arg, i64 noundef %sub.ptr.sub) #18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call48, %cond.true ], [ %call49, %cond.false ]
  %prefix50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %prefix50, align 8
  %tobool51.not = icmp eq ptr %11, null
  br i1 %tobool51.not, label %if.end55, label %if.then52

if.then52:                                        ; preds = %cond.end
  %call54 = call ptr @prefix_filename(ptr noundef nonnull %11, ptr noundef %cond) #18
  call void @free(ptr noundef %cond) #18
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %cond.end
  %path.1 = phi ptr [ %call54, %if.then52 ], [ %cond, %cond.end ]
  %stat56 = getelementptr inbounds nuw i8, ptr %call, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %stat56, i8 0, i64 144, i1 false)
  %st_mode58 = getelementptr inbounds nuw i8, ptr %call, i64 32
  store i32 33188, ptr %st_mode58, align 8
  %12 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %12, i64 1
  %call59 = call ptr @xstrdup(ptr noundef nonnull %add.ptr) #18
  %content60 = getelementptr inbounds nuw i8, ptr %call, i64 152
  store ptr %call59, ptr %content60, align 8
  %call62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call59) #20
  %st_size = getelementptr inbounds nuw i8, ptr %call, i64 56
  store i64 %call62, ptr %st_size, align 8
  br label %if.end67

if.else64:                                        ; preds = %if.else
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.51, i32 noundef 611, ptr noundef nonnull @.str.60, ptr noundef nonnull %4) #17
  unreachable

if.end67:                                         ; preds = %if.end55, %if.end18
  %path.0 = phi ptr [ %path.1, %if.end55 ], [ %call9, %if.end18 ]
  %extra_files68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %call69 = call ptr @string_list_append_nodup(ptr noundef nonnull %extra_files68, ptr noundef %path.0) #18
  %util = getelementptr inbounds nuw i8, ptr %call69, i64 8
  store ptr %call, ptr %util, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end67, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end67 ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @number_callback(ptr noundef readonly captures(none) %opt, ptr noundef readonly captures(none) %arg, i32 noundef %unset) #0 {
entry:
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.51, i32 noundef 621, ptr noundef nonnull @.str.61) #17
  unreachable

do.end:                                           ; preds = %entry
  %call = tail call i64 @strtol(ptr noundef captures(none) %arg, ptr noundef null, i32 noundef 10) #18
  %conv = trunc i64 %call to i32
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  store i32 %conv, ptr %0, align 4
  ret i32 0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #10

declare ptr @prefix_filename(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #11

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @approxidate_careful(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @parse_tree_indirect(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @reject_outside(ptr readnone captures(none) %oid, ptr noundef %base, ptr noundef %filename, i32 noundef %mode, ptr noundef readonly captures(none) %context) #0 {
entry:
  %buf = alloca %struct.strbuf, align 8
  %path = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.reject_entry.sb, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef nonnull align 8 dereferenceable(24) @__const.reject_entry.sb, i64 24, i1 false)
  %and = and i32 %mode, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @strbuf_addbuf(ptr noundef nonnull %path, ptr noundef %base) #18
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #20
  call void @strbuf_add(ptr noundef nonnull %path, ptr noundef nonnull %filename, i64 noundef %call.i) #18
  %buf1 = getelementptr inbounds nuw i8, ptr %path, i64 16
  %0 = load ptr, ptr %buf1, align 8
  %prefix = getelementptr inbounds nuw i8, ptr %context, i64 16
  %1 = load ptr, ptr %prefix, align 8
  %call = call ptr @relative_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %buf) #18
  %call2 = call i32 @starts_with(ptr noundef %call, ptr noundef nonnull @.str.9) #18
  %tobool.not = icmp ne i32 %call2, 0
  %spec.select = sext i1 %tobool.not to i32
  call void @strbuf_release(ptr noundef nonnull %buf) #18
  call void @strbuf_release(ptr noundef nonnull %path) #18
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %spec.select, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @reject_entry(ptr readnone captures(none) %oid, ptr noundef %base, ptr noundef %filename, i32 noundef %mode, ptr noundef %context) #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  %and = and i32 %mode, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.reject_entry.sb, i64 24, i1 false)
  call void @strbuf_addbuf(ptr noundef nonnull %sb, ptr noundef %base) #18
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #20
  call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull %filename, i64 noundef %call.i) #18
  %args = getelementptr inbounds nuw i8, ptr %context, i64 24
  %0 = load ptr, ptr %args, align 8
  %1 = load ptr, ptr %0, align 8
  %index = getelementptr inbounds nuw i8, ptr %1, i64 240
  %2 = load ptr, ptr %index, align 8
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %3 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %4 = load i64, ptr %len, align 8
  %conv = trunc i64 %4 to i32
  %call = call i32 @match_pathspec(ptr noundef %2, ptr noundef %context, ptr noundef %3, i32 noundef %conv, i32 noundef 0, ptr noundef null, i32 noundef 1) #18
  %tobool.not = icmp eq i32 %call, 0
  %spec.select = select i1 %tobool.not, i32 1, i32 -1
  call void @strbuf_release(ptr noundef nonnull %sb) #18
  br label %if.end2

if.end2:                                          ; preds = %if.then, %entry
  %ret.0 = phi i32 [ %spec.select, %if.then ], [ -1, %entry ]
  ret i32 %ret.0
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { nounwind willreturn memory(read) }

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
