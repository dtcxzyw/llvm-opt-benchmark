; ModuleID = 'bench/git/original/add-interactive.ll'
source_filename = "bench/git/original/add-interactive.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.print_command_item_data = type { ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.add_i_state = type { ptr, i32, [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], i32, ptr, ptr }
%struct.list_and_choose_options = type { %struct.list_options, ptr, i32, ptr }
%struct.list_options = type { i32, ptr, ptr, ptr }
%struct.prefix_item_list = type { %struct.string_list, %struct.string_list, ptr, i64, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.print_file_item_data = type { ptr, ptr, ptr, %struct.strbuf, %struct.strbuf, %struct.strbuf, %struct.strbuf, i8 }
%struct.lock_file = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.dir_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, %struct.dir_struct_internal }
%struct.dir_struct_internal = type { i32, i32, [3 x %struct.exclude_list_group], ptr, ptr, %struct.strbuf, %struct.oid_stat, %struct.oid_stat, i32, i32, i32 }
%struct.exclude_list_group = type { i32, i32, ptr }
%struct.oid_stat = type { %struct.stat_data, %struct.object_id, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.cache_time = type { i32, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.collection_status = type { i32, ptr, i8, i64, i64, ptr, %struct.hashmap }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.date_mode = type { i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.setup_revision_opt = type { ptr, ptr, i8, i32 }
%struct.hashmap_entry = type { ptr, i32 }
%struct.diffstat_t = type { i32, i32, ptr }

@.str = private unnamed_addr constant [18 x i8] c"color.interactive\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"interactive.header\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"interactive.help\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"\1B[1;31m\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"interactive.prompt\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"\1B[1;34m\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"interactive.error\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"diff.frag\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"diff.context\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"fall back\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"diff.plain\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"diff.old\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"diff.new\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"interactive.difffilter\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"diff.algorithm\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"interactive.singlekey\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@__const.run_add_i.data = private unnamed_addr constant %struct.print_command_item_data { ptr @.str.19, ptr @.str.20 }, align 8
@.str.21 = private unnamed_addr constant [17 x i8] c"*** Commands ***\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"What now\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"revert\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"add untracked\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@__const.run_add_i.command_list = private unnamed_addr constant [8 x %struct.anon] [%struct.anon { ptr @.str.23, ptr @run_status }, %struct.anon { ptr @.str.24, ptr @run_update }, %struct.anon { ptr @.str.25, ptr @run_revert }, %struct.anon { ptr @.str.26, ptr @run_add_untracked }, %struct.anon { ptr @.str.27, ptr @run_patch }, %struct.anon { ptr @.str.28, ptr @run_diff }, %struct.anon { ptr @.str.29, ptr null }, %struct.anon { ptr @.str.30, ptr @run_help }], align 16
@.str.31 = private unnamed_addr constant [13 x i8] c"%12s %12s %s\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.run_add_i.print_file_item_data = private unnamed_addr constant { ptr, ptr, ptr, %struct.strbuf, %struct.strbuf, %struct.strbuf, %struct.strbuf, i8, [7 x i8] } { ptr @.str.31, ptr null, ptr null, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.32 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"staged\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"unstaged\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"could not refresh index\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"Bye.\0A\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"color.%s\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c" %2d: %s\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c" %2d: %s%.*s%s%s\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c" \09\0D\0A,\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@stdout = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"Prompt help:\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"1          - %s\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"select a numbered item\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"foo        - %s\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"select item based on unique prefix\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"           - %s\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"(empty) select nothing\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"could not read index\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"could not stage '%s'\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"could not write index\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"updated %d path\0A\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"updated %d paths\0A\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.57 = private unnamed_addr constant [7 x i8] c"Revert\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"Could not parse HEAD^{tree}\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"reverted %d path\0A\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"reverted %d paths\0A\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"note: %s is untracked now.\0A\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"make_cache_entry failed for path '%s'\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.64 = private unnamed_addr constant [21 x i8] c"No untracked files.\0A\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"Add untracked\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"added %d path\0A\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"added %d paths\0A\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"--exclude option\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.71 = private unnamed_addr constant [22 x i8] c"ignoring unmerged: %s\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"Only binary files changed.\0A\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"No changes.\0A\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"Patch update\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.run_patch.args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.75 = private unnamed_addr constant [12 x i8] c"Review diff\00", align 1
@__const.run_diff.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.76 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"status        - %s\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"show paths with changes\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"update        - %s\00", align 1
@.str.83 = private unnamed_addr constant [52 x i8] c"add working tree state to the staged set of changes\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"revert        - %s\00", align 1
@.str.85 = private unnamed_addr constant [54 x i8] c"revert staged set of changes back to the HEAD version\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"patch         - %s\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"pick hunks and update selectively\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"diff          - %s\00", align 1
@.str.89 = private unnamed_addr constant [33 x i8] c"view diff between HEAD and index\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"add untracked - %s\00", align 1
@.str.91 = private unnamed_addr constant [61 x i8] c"add contents of untracked files to the staged set of changes\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"%s%.*s%s%s\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"%c%2d: %s\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"nothing\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"unchanged\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"+%lu/-%lu\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"select a single item\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"3-5        - %s\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"select a range of items\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"2-3,6-9    - %s\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"select multiple ranges\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"-...       - %s\00", align 1
@.str.104 = private unnamed_addr constant [25 x i8] c"unselect specified items\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"*          - %s\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"choose all items\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"(empty) finish selecting\00", align 1
@__const.list_and_choose.input = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.108 = private unnamed_addr constant [18 x i8] c"add-interactive.c\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"singleton requires immediate\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c">> \00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"Huh (%s)?\00", align 1
@.str.115 = private unnamed_addr constant [52 x i8] c"prefix_item_list in inconsistent state (%lu vs %lu)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_add_i_state(ptr noundef initializes((0, 12)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %1, ptr %0, align 8, !tbaa !4
  %13 = call i32 @repo_config_get_value(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %12) #18
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %12, align 8, !tbaa !12
  %16 = call i32 @git_config_colorbool(ptr noundef nonnull @.str, ptr noundef %15) #18
  br label %17

17:                                               ; preds = %2, %14
  %.sink = phi i32 [ %16, %14 ], [ -1, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %18, align 8, !tbaa !13
  %19 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %.sink) #18
  store i32 %19, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %22 = load i32, ptr %18, align 8, !tbaa !13
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %24

23:                                               ; preds = %17
  store i8 0, ptr %20, align 1, !tbaa !14
  br label %init_color.exit

24:                                               ; preds = %17
  %25 = call i32 @repo_config_get_value(ptr noundef %1, ptr noundef %21, ptr noundef nonnull %11) #18
  %.not9.i = icmp eq i32 %25, 0
  br i1 %.not9.i, label %26, label %29

26:                                               ; preds = %24
  %27 = load ptr, ptr %11, align 8, !tbaa !12
  %28 = call i32 @color_parse(ptr noundef %27, ptr noundef nonnull %20) #18
  %.not10.i = icmp eq i32 %28, 0
  br i1 %.not10.i, label %init_color.exit, label %29

29:                                               ; preds = %26, %24
  %30 = call i64 @gitstrlcpy(ptr noundef nonnull %20, ptr noundef nonnull @.str.2, i64 noundef 75) #18
  br label %init_color.exit

init_color.exit:                                  ; preds = %23, %26, %29
  call void @free(ptr noundef %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %32 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.3) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %33 = load i32, ptr %18, align 8, !tbaa !13
  %.not.i55 = icmp eq i32 %33, 0
  br i1 %.not.i55, label %34, label %35

34:                                               ; preds = %init_color.exit
  store i8 0, ptr %31, align 1, !tbaa !14
  br label %init_color.exit58

35:                                               ; preds = %init_color.exit
  %36 = call i32 @repo_config_get_value(ptr noundef %1, ptr noundef %32, ptr noundef nonnull %10) #18
  %.not9.i56 = icmp eq i32 %36, 0
  br i1 %.not9.i56, label %37, label %40

37:                                               ; preds = %35
  %38 = load ptr, ptr %10, align 8, !tbaa !12
  %39 = call i32 @color_parse(ptr noundef %38, ptr noundef nonnull %31) #18
  %.not10.i57 = icmp eq i32 %39, 0
  br i1 %.not10.i57, label %init_color.exit58, label %40

40:                                               ; preds = %37, %35
  %41 = call i64 @gitstrlcpy(ptr noundef nonnull %31, ptr noundef nonnull @.str.4, i64 noundef 75) #18
  br label %init_color.exit58

init_color.exit58:                                ; preds = %34, %37, %40
  call void @free(ptr noundef %32) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %43 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.5) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = load i32, ptr %18, align 8, !tbaa !13
  %.not.i59 = icmp eq i32 %44, 0
  br i1 %.not.i59, label %45, label %46

45:                                               ; preds = %init_color.exit58
  store i8 0, ptr %42, align 1, !tbaa !14
  br label %init_color.exit62

46:                                               ; preds = %init_color.exit58
  %47 = call i32 @repo_config_get_value(ptr noundef %1, ptr noundef %43, ptr noundef nonnull %9) #18
  %.not9.i60 = icmp eq i32 %47, 0
  br i1 %.not9.i60, label %48, label %51

48:                                               ; preds = %46
  %49 = load ptr, ptr %9, align 8, !tbaa !12
  %50 = call i32 @color_parse(ptr noundef %49, ptr noundef nonnull %42) #18
  %.not10.i61 = icmp eq i32 %50, 0
  br i1 %.not10.i61, label %init_color.exit62, label %51

51:                                               ; preds = %48, %46
  %52 = call i64 @gitstrlcpy(ptr noundef nonnull %42, ptr noundef nonnull @.str.6, i64 noundef 75) #18
  br label %init_color.exit62

init_color.exit62:                                ; preds = %45, %48, %51
  call void @free(ptr noundef %43) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 237
  %54 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.7) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = load i32, ptr %18, align 8, !tbaa !13
  %.not.i63 = icmp eq i32 %55, 0
  br i1 %.not.i63, label %56, label %57

56:                                               ; preds = %init_color.exit62
  store i8 0, ptr %53, align 1, !tbaa !14
  br label %init_color.exit66

57:                                               ; preds = %init_color.exit62
  %58 = call i32 @repo_config_get_value(ptr noundef %1, ptr noundef %54, ptr noundef nonnull %8) #18
  %.not9.i64 = icmp eq i32 %58, 0
  br i1 %.not9.i64, label %59, label %62

59:                                               ; preds = %57
  %60 = load ptr, ptr %8, align 8, !tbaa !12
  %61 = call i32 @color_parse(ptr noundef %60, ptr noundef nonnull %53) #18
  %.not10.i65 = icmp eq i32 %61, 0
  br i1 %.not10.i65, label %init_color.exit66, label %62

62:                                               ; preds = %59, %57
  %63 = call i64 @gitstrlcpy(ptr noundef nonnull %53, ptr noundef nonnull @.str.4, i64 noundef 75) #18
  br label %init_color.exit66

init_color.exit66:                                ; preds = %56, %59, %62
  call void @free(ptr noundef %54) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 387
  %65 = load i32, ptr %18, align 8, !tbaa !13
  %66 = call ptr @diff_get_color(i32 noundef %65, i32 noundef 3) #18
  %67 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.8) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %68 = load i32, ptr %18, align 8, !tbaa !13
  %.not.i67 = icmp eq i32 %68, 0
  br i1 %.not.i67, label %69, label %70

69:                                               ; preds = %init_color.exit66
  store i8 0, ptr %64, align 1, !tbaa !14
  br label %init_color.exit70

70:                                               ; preds = %init_color.exit66
  %71 = call i32 @repo_config_get_value(ptr noundef %1, ptr noundef %67, ptr noundef nonnull %7) #18
  %.not9.i68 = icmp eq i32 %71, 0
  br i1 %.not9.i68, label %72, label %75

72:                                               ; preds = %70
  %73 = load ptr, ptr %7, align 8, !tbaa !12
  %74 = call i32 @color_parse(ptr noundef %73, ptr noundef nonnull %64) #18
  %.not10.i69 = icmp eq i32 %74, 0
  br i1 %.not10.i69, label %init_color.exit70, label %75

75:                                               ; preds = %72, %70
  %76 = call i64 @gitstrlcpy(ptr noundef nonnull %64, ptr noundef %66, i64 noundef 75) #18
  br label %init_color.exit70

init_color.exit70:                                ; preds = %69, %72, %75
  call void @free(ptr noundef %67) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 462
  %78 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.9) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %79 = load i32, ptr %18, align 8, !tbaa !13
  %.not.i71 = icmp eq i32 %79, 0
  br i1 %.not.i71, label %80, label %81

80:                                               ; preds = %init_color.exit70
  store i8 0, ptr %77, align 1, !tbaa !14
  br label %init_color.exit74

81:                                               ; preds = %init_color.exit70
  %82 = call i32 @repo_config_get_value(ptr noundef %1, ptr noundef %78, ptr noundef nonnull %6) #18
  %.not9.i72 = icmp eq i32 %82, 0
  br i1 %.not9.i72, label %83, label %86

83:                                               ; preds = %81
  %84 = load ptr, ptr %6, align 8, !tbaa !12
  %85 = call i32 @color_parse(ptr noundef %84, ptr noundef nonnull %77) #18
  %.not10.i73 = icmp eq i32 %85, 0
  br i1 %.not10.i73, label %init_color.exit74, label %86

86:                                               ; preds = %83, %81
  %87 = call i64 @gitstrlcpy(ptr noundef nonnull %77, ptr noundef nonnull @.str.10, i64 noundef 75) #18
  br label %init_color.exit74

init_color.exit74:                                ; preds = %80, %83, %86
  call void @free(ptr noundef %78) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(10) @.str.10) #19
  %.not52 = icmp eq i32 %88, 0
  br i1 %.not52, label %89, label %102

89:                                               ; preds = %init_color.exit74
  %90 = load i32, ptr %18, align 8, !tbaa !13
  %91 = call ptr @diff_get_color(i32 noundef %90, i32 noundef 1) #18
  %92 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.11) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %93 = load i32, ptr %18, align 8, !tbaa !13
  %.not.i75 = icmp eq i32 %93, 0
  br i1 %.not.i75, label %94, label %95

94:                                               ; preds = %89
  store i8 0, ptr %77, align 1, !tbaa !14
  br label %init_color.exit78

95:                                               ; preds = %89
  %96 = call i32 @repo_config_get_value(ptr noundef %1, ptr noundef %92, ptr noundef nonnull %5) #18
  %.not9.i76 = icmp eq i32 %96, 0
  br i1 %.not9.i76, label %97, label %100

97:                                               ; preds = %95
  %98 = load ptr, ptr %5, align 8, !tbaa !12
  %99 = call i32 @color_parse(ptr noundef %98, ptr noundef nonnull %77) #18
  %.not10.i77 = icmp eq i32 %99, 0
  br i1 %.not10.i77, label %init_color.exit78, label %100

100:                                              ; preds = %97, %95
  %101 = call i64 @gitstrlcpy(ptr noundef nonnull %77, ptr noundef %91, i64 noundef 75) #18
  br label %init_color.exit78

init_color.exit78:                                ; preds = %94, %97, %100
  call void @free(ptr noundef %92) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %102

102:                                              ; preds = %init_color.exit78, %init_color.exit74
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 537
  %104 = load i32, ptr %18, align 8, !tbaa !13
  %105 = call ptr @diff_get_color(i32 noundef %104, i32 noundef 4) #18
  %106 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %107 = load i32, ptr %18, align 8, !tbaa !13
  %.not.i79 = icmp eq i32 %107, 0
  br i1 %.not.i79, label %108, label %109

108:                                              ; preds = %102
  store i8 0, ptr %103, align 1, !tbaa !14
  br label %init_color.exit82

109:                                              ; preds = %102
  %110 = call i32 @repo_config_get_value(ptr noundef %1, ptr noundef %106, ptr noundef nonnull %4) #18
  %.not9.i80 = icmp eq i32 %110, 0
  br i1 %.not9.i80, label %111, label %114

111:                                              ; preds = %109
  %112 = load ptr, ptr %4, align 8, !tbaa !12
  %113 = call i32 @color_parse(ptr noundef %112, ptr noundef nonnull %103) #18
  %.not10.i81 = icmp eq i32 %113, 0
  br i1 %.not10.i81, label %init_color.exit82, label %114

114:                                              ; preds = %111, %109
  %115 = call i64 @gitstrlcpy(ptr noundef nonnull %103, ptr noundef %105, i64 noundef 75) #18
  br label %init_color.exit82

init_color.exit82:                                ; preds = %108, %111, %114
  call void @free(ptr noundef %106) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %117 = load i32, ptr %18, align 8, !tbaa !13
  %118 = call ptr @diff_get_color(i32 noundef %117, i32 noundef 5) #18
  %119 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.13) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %120 = load i32, ptr %18, align 8, !tbaa !13
  %.not.i83 = icmp eq i32 %120, 0
  br i1 %.not.i83, label %121, label %122

121:                                              ; preds = %init_color.exit82
  store i8 0, ptr %116, align 1, !tbaa !14
  br label %init_color.exit86

122:                                              ; preds = %init_color.exit82
  %123 = call i32 @repo_config_get_value(ptr noundef %1, ptr noundef %119, ptr noundef nonnull %3) #18
  %.not9.i84 = icmp eq i32 %123, 0
  br i1 %.not9.i84, label %124, label %127

124:                                              ; preds = %122
  %125 = load ptr, ptr %3, align 8, !tbaa !12
  %126 = call i32 @color_parse(ptr noundef %125, ptr noundef nonnull %116) #18
  %.not10.i85 = icmp eq i32 %126, 0
  br i1 %.not10.i85, label %init_color.exit86, label %127

127:                                              ; preds = %124, %122
  %128 = call i64 @gitstrlcpy(ptr noundef nonnull %116, ptr noundef %118, i64 noundef 75) #18
  br label %init_color.exit86

init_color.exit86:                                ; preds = %121, %124, %127
  call void @free(ptr noundef %119) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %130 = load i32, ptr %18, align 8, !tbaa !13
  %.not53 = icmp eq i32 %130, 0
  %131 = select i1 %.not53, ptr @.str.15, ptr @.str.14
  %132 = call i64 @gitstrlcpy(ptr noundef nonnull %129, ptr noundef nonnull %131, i64 noundef 75) #18
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %134 = load ptr, ptr %133, align 8, !tbaa !15
  call void @free(ptr noundef %134) #18
  store ptr null, ptr %133, align 8, !tbaa !15
  %135 = call i32 @repo_config_get_string(ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef nonnull %133) #18
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %137 = load ptr, ptr %136, align 8, !tbaa !16
  call void @free(ptr noundef %137) #18
  store ptr null, ptr %136, align 8, !tbaa !16
  %138 = call i32 @repo_config_get_string(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef nonnull %136) #18
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %140 = call i32 @repo_config_get_bool(ptr noundef %1, ptr noundef nonnull @.str.18, ptr noundef nonnull %139) #18
  %141 = load i32, ptr %139, align 8, !tbaa !17
  %.not54 = icmp eq i32 %141, 0
  br i1 %.not54, label %144, label %142

142:                                              ; preds = %init_color.exit86
  %143 = load ptr, ptr @stdin, align 8, !tbaa !18
  call void @setbuf(ptr noundef %143, ptr noundef null) #18
  br label %144

144:                                              ; preds = %142, %init_color.exit86
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare i32 @repo_config_get_value(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_config_colorbool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @want_color_fd(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @diff_get_color(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i64 @gitstrlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @repo_config_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @setbuf(ptr noundef captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @clear_add_i_state(ptr noundef captures(none) initializes((0, 696)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  tail call void @free(ptr noundef %3) #18
  store ptr null, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @free(ptr noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, i8 0, i64 712, i1 false)
  store i32 -1, ptr %6, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @run_add_i(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.add_i_state, align 8
  %4 = alloca %struct.print_command_item_data, align 8
  %5 = alloca %struct.list_and_choose_options, align 8
  %6 = alloca %struct.prefix_item_list, align 8
  %7 = alloca %struct.print_file_item_data, align 8
  %8 = alloca %struct.list_and_choose_options, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.prefix_item_list, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %3, i8 0, i64 712, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @__const.run_add_i.data, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 4, ptr %5, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.21, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @print_command_item, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %4, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @.str.22, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 3, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @command_prompt_help, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, i8 0, i64 88, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 4, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(128) @__const.run_add_i.print_file_item_data, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr @print_file_item, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %7, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr @choose_prompt_help, ptr %26, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.list_and_choose.input, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, i8 0, i64 88, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i64 4, ptr %29, align 8
  br label %30

30:                                               ; preds = %2, %30
  %.02259 = phi i64 [ 0, %2 ], [ %39, %30 ]
  %31 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #18
  %32 = getelementptr inbounds nuw [16 x i8], ptr @__const.run_add_i.command_list, i64 %.02259
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !31
  %36 = load ptr, ptr %32, align 16, !tbaa !34
  %37 = call ptr @string_list_append(ptr noundef nonnull %6, ptr noundef %36) #18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %31, ptr %38, align 8, !tbaa !35
  %39 = add nuw nsw i64 %.02259, 1
  %exitcond.not = icmp eq i64 %39, 8
  br i1 %exitcond.not, label %40, label %30, !llvm.loop !37

40:                                               ; preds = %30
  call void @init_add_i_state(ptr noundef nonnull %3, ptr noundef %0)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !13
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %._crit_edge, label %43

._crit_edge:                                      ; preds = %40
  %.pre = load ptr, ptr %4, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre60 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !41
  br label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 162
  store ptr %44, ptr %4, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !41
  br label %47

47:                                               ; preds = %._crit_edge, %43
  %48 = phi ptr [ %.pre60, %._crit_edge ], [ %45, %43 ]
  %49 = phi ptr [ %.pre, %._crit_edge ], [ %44, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %48, ptr %51, align 8, !tbaa !45
  call void @strbuf_add(ptr noundef nonnull %9, ptr noundef nonnull @.str.32, i64 noundef 5) #18
  %52 = load ptr, ptr %7, align 8, !tbaa !46
  %53 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i = icmp eq i32 %53, 0
  br i1 %.not4.i, label %_.exit34, label %_.exit

_.exit:                                           ; preds = %47
  %54 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #18
  %.pr = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i29 = icmp eq i32 %.pr, 0
  br i1 %.not4.i29, label %_.exit34, label %_.exit31

_.exit31:                                         ; preds = %_.exit
  %55 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #18
  %.pr45 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i32 = icmp eq i32 %.pr45, 0
  br i1 %.not4.i32, label %_.exit34, label %56

56:                                               ; preds = %_.exit31
  %57 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #18
  br label %_.exit34

_.exit34:                                         ; preds = %47, %_.exit, %_.exit31, %56
  %.0.i3050 = phi ptr [ %55, %56 ], [ %55, %_.exit31 ], [ @.str.34, %_.exit ], [ @.str.34, %47 ]
  %.0.i4449 = phi ptr [ %54, %56 ], [ %54, %_.exit31 ], [ %54, %_.exit ], [ @.str.33, %47 ]
  %.0.i33 = phi ptr [ %57, %56 ], [ @.str.35, %_.exit31 ], [ @.str.35, %_.exit ], [ @.str.35, %47 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %9, ptr noundef %52, ptr noundef %.0.i4449, ptr noundef %.0.i3050, ptr noundef %.0.i33) #18
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  store ptr %59, ptr %22, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %61 = load ptr, ptr %60, align 8, !tbaa !50
  call void @discard_index(ptr noundef %61) #18
  %62 = call i32 @repo_read_index(ptr noundef %0) #18
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %_.exit34
  %65 = call i32 @repo_refresh_and_write_index(ptr noundef nonnull %0, i32 noundef 4, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64, %_.exit34
  %68 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i35 = icmp eq i32 %68, 0
  br i1 %.not4.i35, label %_.exit37, label %69

69:                                               ; preds = %67
  %70 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #18
  br label %_.exit37

_.exit37:                                         ; preds = %67, %69
  %.0.i36 = phi ptr [ %70, %69 ], [ @.str.36, %67 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i36) #18
  br label %71

71:                                               ; preds = %_.exit37, %64
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = call fastcc i32 @get_modified_files(ptr noundef %72, i32 noundef 0, ptr noundef nonnull %10, ptr noundef %1, ptr noundef null, ptr noundef null)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %run_status.exit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !68
  %.not.i = icmp eq i64 %77, 0
  br i1 %.not.i, label %list.exit, label %78

78:                                               ; preds = %75
  %.not23.i = icmp eq ptr %59, null
  br i1 %.not23.i, label %.lr.ph.split.us._crit_edge.i.preheader, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr @stdout, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %82 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %80, ptr noundef nonnull %81, ptr noundef nonnull @.str.42, ptr noundef nonnull %59) #18
  %.pre.i = load i64, ptr %76, align 8, !tbaa !68
  %83 = icmp eq i64 %.pre.i, 0
  br i1 %83, label %._crit_edge.thread.i, label %.lr.ph.split.us._crit_edge.i.preheader

.lr.ph.split.us._crit_edge.i.preheader:           ; preds = %79, %78
  br label %.lr.ph.split.us._crit_edge.i

.lr.ph.split.us._crit_edge.i:                     ; preds = %.lr.ph.split.us._crit_edge.i.preheader, %.lr.ph.split.us._crit_edge.i
  %indvars.iv32.i = phi i64 [ %.pre37.i, %.lr.ph.split.us._crit_edge.i ], [ 0, %.lr.ph.split.us._crit_edge.i.preheader ]
  %84 = load ptr, ptr %10, align 8, !tbaa !71
  %85 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %indvars.iv32.i
  %86 = trunc nuw nsw i64 %indvars.iv32.i to i32
  call void @print_file_item(i32 noundef %86, i32 noundef 0, ptr noundef %85, ptr noundef nonnull %7) #18
  %.pre37.i = add nuw nsw i64 %indvars.iv32.i, 1
  %87 = load ptr, ptr @stdout, align 8, !tbaa !18
  %88 = call i32 @putc(i32 noundef 10, ptr noundef %87)
  %89 = load i64, ptr %76, align 8, !tbaa !68
  %90 = icmp ugt i64 %89, %.pre37.i
  br i1 %90, label %.lr.ph.split.us._crit_edge.i, label %list.exit, !llvm.loop !72

._crit_edge.thread.i:                             ; preds = %79
  %91 = load ptr, ptr @stdout, align 8, !tbaa !18
  %92 = call i32 @putc(i32 noundef 10, ptr noundef %91)
  br label %list.exit

list.exit:                                        ; preds = %.lr.ph.split.us._crit_edge.i, %75, %._crit_edge.thread.i
  %93 = load ptr, ptr @stdout, align 8, !tbaa !18
  %94 = call i32 @putc(i32 noundef 10, ptr noundef %93)
  br label %run_status.exit

run_status.exit:                                  ; preds = %71, %list.exit
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %run_status.exit
  %96 = call fastcc i64 @list_and_choose(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %97 = icmp sgt i64 %96, -1
  %98 = load i64, ptr %95, align 8
  %.not25 = icmp ult i64 %96, %98
  %or.cond = select i1 %97, i1 %.not25, i1 false
  br i1 %or.cond, label %101, label %99

99:                                               ; preds = %.critedge
  %100 = icmp eq i64 %96, -2
  br i1 %100, label %109, label %.critedge.backedge

.critedge.backedge:                               ; preds = %99, %113, %101
  br label %.critedge

101:                                              ; preds = %.critedge
  %102 = load ptr, ptr %6, align 8, !tbaa !73
  %103 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %96
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  %.not26 = icmp eq ptr %105, null
  br i1 %.not26, label %.critedge.backedge, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  %.not27 = icmp eq ptr %108, null
  br i1 %.not27, label %109, label %113

109:                                              ; preds = %106, %99
  %110 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i39 = icmp eq i32 %110, 0
  br i1 %.not4.i39, label %115, label %111

111:                                              ; preds = %109
  %112 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #18
  br label %115

113:                                              ; preds = %106
  %114 = call i32 %108(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %8) #18
  br label %.critedge.backedge

115:                                              ; preds = %111, %109
  %.0.i40 = phi ptr [ %112, %111 ], [ @.str.37, %109 ]
  %116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i40)
  call void @string_list_clear(ptr noundef nonnull %10, i32 noundef 1) #18
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @string_list_clear(ptr noundef nonnull %117, i32 noundef 0) #18
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %119 = load ptr, ptr %118, align 8, !tbaa !76
  call void @free(ptr noundef %119) #18
  store ptr null, ptr %118, align 8, !tbaa !76
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @strbuf_release(ptr noundef nonnull %120) #18
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @strbuf_release(ptr noundef nonnull %121) #18
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @strbuf_release(ptr noundef nonnull %122) #18
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @strbuf_release(ptr noundef nonnull %123) #18
  call void @strbuf_release(ptr noundef nonnull %9) #18
  call void @string_list_clear(ptr noundef nonnull %6, i32 noundef 1) #18
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @string_list_clear(ptr noundef nonnull %124, i32 noundef 0) #18
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %126 = load ptr, ptr %125, align 8, !tbaa !76
  call void @free(ptr noundef %126) #18
  store ptr null, ptr %125, align 8, !tbaa !76
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %128 = load ptr, ptr %127, align 8, !tbaa !15
  call void @free(ptr noundef %128) #18
  store ptr null, ptr %127, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  call void @free(ptr noundef %130) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree nounwind uwtable
define internal void @print_command_item(i32 noundef %0, i32 %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #8 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load i64, ptr %6, align 8, !tbaa !77
  %.not = icmp eq i64 %7, 0
  %.pre = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i = icmp eq ptr %.pre, null
  %or.cond = select i1 %.not, i1 true, i1 %.not.i
  br i1 %or.cond, label %is_valid_prefix.exit.thread, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @strcspn(ptr noundef nonnull readonly %.pre, ptr noundef nonnull @.str.41) #19
  %.not11.i = icmp ult i64 %9, %7
  br i1 %.not11.i, label %is_valid_prefix.exit.thread, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %.pre, align 1, !tbaa !14
  %.not12.i = icmp eq i8 %11, 45
  br i1 %.not12.i, label %is_valid_prefix.exit.thread, label %12

12:                                               ; preds = %10
  %13 = zext i8 %11 to i64
  %14 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = and i8 %15, 2
  %.not13.i = icmp eq i8 %16, 0
  br i1 %.not13.i, label %17, label %is_valid_prefix.exit.thread

17:                                               ; preds = %12
  %.not14.i = icmp eq i64 %7, 1
  br i1 %.not14.i, label %18, label %is_valid_prefix.exit.thread15

18:                                               ; preds = %17
  switch i8 %11, label %is_valid_prefix.exit.thread15 [
    i8 42, label %is_valid_prefix.exit.thread
    i8 63, label %is_valid_prefix.exit.thread
  ]

is_valid_prefix.exit.thread:                      ; preds = %18, %18, %8, %10, %12, %4
  %19 = add nsw i32 %0, 1
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %19, ptr noundef %.pre)
  br label %28

is_valid_prefix.exit.thread15:                    ; preds = %18, %17
  %21 = add nsw i32 %0, 1
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  %23 = trunc i64 %7 to i32
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 %7
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef nonnull %.pre, ptr noundef %25, ptr noundef nonnull %26)
  br label %28

28:                                               ; preds = %is_valid_prefix.exit.thread15, %is_valid_prefix.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @command_prompt_help(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %3 = load ptr, ptr @stdout, align 8, !tbaa !18
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %_.exit, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #18
  br label %_.exit

_.exit:                                           ; preds = %1, %5
  %.0.i = phi ptr [ %6, %5 ], [ @.str.43, %1 ]
  %7 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull @.str.42, ptr noundef %.0.i) #18
  %8 = load ptr, ptr @stdout, align 8, !tbaa !18
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i5 = icmp eq i32 %9, 0
  br i1 %.not4.i5, label %_.exit7, label %10

10:                                               ; preds = %_.exit
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #18
  br label %_.exit7

_.exit7:                                          ; preds = %_.exit, %10
  %.0.i6 = phi ptr [ %11, %10 ], [ @.str.45, %_.exit ]
  %12 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %8, ptr noundef nonnull %2, ptr noundef nonnull @.str.44, ptr noundef %.0.i6) #18
  %13 = load ptr, ptr @stdout, align 8, !tbaa !18
  %14 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i8 = icmp eq i32 %14, 0
  br i1 %.not4.i8, label %_.exit10, label %15

15:                                               ; preds = %_.exit7
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #18
  br label %_.exit10

_.exit10:                                         ; preds = %_.exit7, %15
  %.0.i9 = phi ptr [ %16, %15 ], [ @.str.47, %_.exit7 ]
  %17 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %13, ptr noundef nonnull %2, ptr noundef nonnull @.str.46, ptr noundef %.0.i9) #18
  %18 = load ptr, ptr @stdout, align 8, !tbaa !18
  %19 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i11 = icmp eq i32 %19, 0
  br i1 %.not4.i11, label %_.exit13, label %20

20:                                               ; preds = %_.exit10
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #18
  br label %_.exit13

_.exit13:                                         ; preds = %_.exit10, %20
  %.0.i12 = phi ptr [ %21, %20 ], [ @.str.49, %_.exit10 ]
  %22 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %18, ptr noundef nonnull %2, ptr noundef nonnull @.str.48, ptr noundef %.0.i12) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @run_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = tail call fastcc i32 @get_modified_files(ptr noundef %5, i32 noundef 0, ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef null)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  tail call fastcc void @list(ptr noundef nonnull %0, ptr noundef %2, ptr noundef null, ptr noundef %3)
  %9 = load ptr, ptr @stdout, align 8, !tbaa !18
  %10 = tail call i32 @putc(i32 noundef 10, ptr noundef %9)
  br label %11

11:                                               ; preds = %4, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @run_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = alloca %struct.lock_file, align 8
  %6 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = tail call fastcc i32 @get_modified_files(ptr noundef %7, i32 noundef 1, ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef null)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %86, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !79
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr @stdout, align 8, !tbaa !18
  %15 = tail call i32 @putc(i32 noundef 10, ptr noundef %14)
  br label %86

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str.52, ptr %17, align 8, !tbaa !25
  %18 = tail call fastcc i64 @list_and_choose(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %3)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr @stdout, align 8, !tbaa !18
  %22 = tail call i32 @putc(i32 noundef 10, ptr noundef %21)
  br label %86

23:                                               ; preds = %16
  %24 = load ptr, ptr %0, align 8, !tbaa !4
  %25 = call i32 @repo_hold_locked_index(ptr noundef %24, ptr noundef nonnull %5, i32 noundef 4) #18
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %29, label %.preheader

.preheader:                                       ; preds = %23
  %27 = load i64, ptr %11, align 8, !tbaa !79
  %.not64 = icmp eq i64 %27, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr @stdout, align 8, !tbaa !18
  %31 = call i32 @putc(i32 noundef 10, ptr noundef %30)
  br label %86

32:                                               ; preds = %.lr.ph, %60
  %.03363 = phi i64 [ 0, %.lr.ph ], [ %61, %60 ]
  %33 = load ptr, ptr %2, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %.03363
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = load ptr, ptr %28, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.03363
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %.not36 = icmp eq i32 %38, 0
  br i1 %.not36, label %60, label %39

39:                                               ; preds = %32
  %40 = call i32 @lstat64(ptr noundef %35, ptr noundef nonnull %6) #18
  %.not37 = icmp eq i32 %40, 0
  br i1 %.not37, label %52, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @__errno_location() #20
  %43 = load i32, ptr %42, align 4, !tbaa !47
  switch i32 %43, label %52 [
    i32 20, label %44
    i32 2, label %44
  ]

44:                                               ; preds = %41, %41
  %45 = load ptr, ptr %0, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 384
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = call i32 @remove_file_from_index(ptr noundef %47, ptr noundef %35) #18
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %44
  %51 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i = icmp eq i32 %51, 0
  br i1 %.not4.i, label %_.exit, label %_.exit.sink.split

52:                                               ; preds = %41, %39
  %53 = load ptr, ptr %0, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 384
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = call i32 @add_file_to_index(ptr noundef %55, ptr noundef %35, i32 noundef 0) #18
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i41 = icmp eq i32 %59, 0
  br i1 %.not4.i41, label %_.exit, label %_.exit.sink.split

60:                                               ; preds = %32, %52, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = add nuw i64 %.03363, 1
  %62 = load i64, ptr %11, align 8, !tbaa !79
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %32, label %._crit_edge, !llvm.loop !80

_.exit.sink.split:                                ; preds = %58, %50
  %64 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #18
  br label %_.exit

_.exit:                                           ; preds = %_.exit.sink.split, %58, %50
  %.0.i.sink = phi ptr [ @.str.53, %50 ], [ @.str.53, %58 ], [ %64, %_.exit.sink.split ]
  %65 = call i32 (ptr, ...) @error(ptr noundef %.0.i.sink, ptr noundef %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread55

._crit_edge:                                      ; preds = %60, %.preheader
  %66 = load ptr, ptr %0, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 384
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  %69 = call i32 @write_locked_index(ptr noundef %68, ptr noundef nonnull %5, i32 noundef 1) #18
  %70 = icmp slt i32 %69, 0
  %71 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i44 = icmp eq i32 %71, 0
  br i1 %70, label %72, label %76

72:                                               ; preds = %._crit_edge
  br i1 %.not4.i44, label %_.exit46, label %73

73:                                               ; preds = %72
  %74 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #18
  br label %_.exit46

_.exit46:                                         ; preds = %72, %73
  %.0.i45 = phi ptr [ %74, %73 ], [ @.str.54, %72 ]
  %75 = call i32 (ptr, ...) @error(ptr noundef %.0.i45) #18
  br label %.thread55

76:                                               ; preds = %._crit_edge
  br i1 %.not4.i44, label %77, label %80

77:                                               ; preds = %76
  %78 = icmp eq i64 %18, 1
  %79 = select i1 %78, ptr @.str.55, ptr @.str.56
  br label %Q_.exit

80:                                               ; preds = %76
  %81 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i64 noundef range(i64 1, 0) %18, i32 noundef 5) #18
  br label %Q_.exit

Q_.exit:                                          ; preds = %77, %80
  %.0.i47 = phi ptr [ %81, %80 ], [ %79, %77 ]
  %82 = trunc i64 %18 to i32
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i47, i32 noundef %82)
  br label %.thread55

.thread55:                                        ; preds = %_.exit46, %_.exit, %Q_.exit
  %.358 = phi i32 [ 0, %Q_.exit ], [ -1, %_.exit ], [ -1, %_.exit46 ]
  %84 = load ptr, ptr @stdout, align 8, !tbaa !18
  %85 = call i32 @putc(i32 noundef 10, ptr noundef %84)
  br label %86

86:                                               ; preds = %4, %.thread55, %29, %20, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %20 ], [ -1, %29 ], [ %.358, %.thread55 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @run_revert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = alloca %struct.object_id, align 4
  %6 = alloca %struct.lock_file, align 8
  %7 = alloca %struct.diff_options, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = tail call ptr @get_main_ref_store(ptr noundef %8) #18
  %10 = call ptr @refs_resolve_ref_unsafe(ptr noundef %9, ptr noundef nonnull @.str.50, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #18
  %.not = icmp eq ptr %10, null
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %7, i8 0, i64 592, i1 false)
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = call fastcc i32 @get_modified_files(ptr noundef %11, i32 noundef 2, ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef null)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %92, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !79
  %.not44 = icmp eq i64 %16, 0
  br i1 %.not44, label %.sink.split, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str.57, ptr %18, align 8, !tbaa !25
  %19 = call fastcc i64 @list_and_choose(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %3)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.sink.split, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8, !tbaa !4
  %23 = call i32 @repo_hold_locked_index(ptr noundef %22, ptr noundef nonnull %6, i32 noundef 4) #18
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.sink.split, label %25

25:                                               ; preds = %21
  br i1 %.not, label %26, label %33

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 400
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull readonly align 4 dereferenceable(32) %31, i64 32, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  br label %43

33:                                               ; preds = %25
  %34 = call ptr @parse_tree_indirect(ptr noundef nonnull %5) #18
  %.not45 = icmp eq ptr %34, null
  br i1 %.not45, label %35, label %40

35:                                               ; preds = %33
  %36 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i = icmp eq i32 %36, 0
  br i1 %.not4.i, label %_.exit, label %37

37:                                               ; preds = %35
  %38 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #18
  br label %_.exit

_.exit:                                           ; preds = %35, %37
  %.0.i = phi ptr [ %38, %37 ], [ @.str.58, %35 ]
  %39 = call i32 (ptr, ...) @error(ptr noundef %.0.i) #18
  br label %.sink.split

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull readonly align 4 dereferenceable(32) %41, i64 32, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 36
  br label %43

43:                                               ; preds = %40, %26
  %.sink.in = phi ptr [ %42, %40 ], [ %32, %26 ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !85
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %.sink, ptr %44, align 4, !tbaa !85
  %45 = add i64 %19, 1
  %mul.ov.i = icmp ugt i64 %45, 2305843009213693951
  br i1 %mul.ov.i, label %46, label %st_mult.exit

46:                                               ; preds = %43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.61, i64 noundef 8, i64 noundef %45) #21
  unreachable

st_mult.exit:                                     ; preds = %43
  %47 = shl nuw i64 %45, 3
  %48 = call ptr @xmalloc(i64 noundef %47) #18
  %49 = load i64, ptr %15, align 8, !tbaa !79
  %.not56 = icmp eq i64 %49, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %st_mult.exit
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  br label %52

52:                                               ; preds = %.lr.ph, %61
  %.03955 = phi i64 [ 0, %.lr.ph ], [ %62, %61 ]
  %.04054 = phi i64 [ 0, %.lr.ph ], [ %.141, %61 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %.03955
  %54 = load i32, ptr %53, align 4, !tbaa !47
  %.not49 = icmp eq i32 %54, 0
  br i1 %.not49, label %61, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %2, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %.03955
  %58 = load ptr, ptr %57, align 8, !tbaa !78
  %59 = add i64 %.04054, 1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.04054
  store ptr %58, ptr %60, align 8, !tbaa !12
  br label %61

61:                                               ; preds = %52, %55
  %.141 = phi i64 [ %59, %55 ], [ %.04054, %52 ]
  %62 = add nuw i64 %.03955, 1
  %exitcond.not = icmp eq i64 %62, %49
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !87

._crit_edge:                                      ; preds = %61, %st_mult.exit
  %.040.lcssa = phi i64 [ 0, %st_mult.exit ], [ %.141, %61 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.040.lcssa
  store ptr null, ptr %63, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 456
  call void @parse_pathspec(ptr noundef nonnull %64, i32 noundef 0, i32 noundef 66, ptr noundef null, ptr noundef %48) #18
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 276
  store i32 4096, ptr %65, align 4, !tbaa !88
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 512
  store ptr @revert_from_diff, ptr %66, align 8, !tbaa !98
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 204
  store i32 1, ptr %67, align 4, !tbaa !99
  %68 = load ptr, ptr %0, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 568
  store ptr %68, ptr %69, align 8, !tbaa !100
  %70 = call i32 @do_diff_cache(ptr noundef nonnull %5, ptr noundef nonnull %7) #18
  %.not46 = icmp eq i32 %70, 0
  br i1 %.not46, label %72, label %71

71:                                               ; preds = %._crit_edge
  call void @diff_free(ptr noundef nonnull %7) #18
  call void @free(ptr noundef nonnull %48) #18
  br label %78

72:                                               ; preds = %._crit_edge
  call void @diffcore_std(ptr noundef nonnull %7) #18
  call void @diff_flush(ptr noundef nonnull %7) #18
  call void @free(ptr noundef nonnull %48) #18
  %73 = load ptr, ptr %0, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 384
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  %76 = call i32 @write_locked_index(ptr noundef %75, ptr noundef nonnull %6, i32 noundef 1) #18
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.sink.split, label %78

78:                                               ; preds = %72, %71
  %79 = load ptr, ptr %0, align 8, !tbaa !4
  %80 = call i32 @repo_refresh_and_write_index(ptr noundef %79, i32 noundef 4, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not48 = icmp eq i32 %80, 0
  br i1 %.not48, label %81, label %.sink.split

81:                                               ; preds = %78
  %82 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %83, label %86

83:                                               ; preds = %81
  %84 = icmp eq i64 %19, 1
  %85 = select i1 %84, ptr @.str.59, ptr @.str.60
  br label %Q_.exit

86:                                               ; preds = %81
  %87 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, i64 noundef range(i64 1, 0) %19, i32 noundef 5) #18
  br label %Q_.exit

Q_.exit:                                          ; preds = %83, %86
  %.0.i50 = phi ptr [ %87, %86 ], [ %85, %83 ]
  %88 = trunc i64 %19 to i32
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i50, i32 noundef %88)
  br label %.sink.split

.sink.split:                                      ; preds = %_.exit, %17, %Q_.exit, %78, %21, %72, %14
  %.0.ph = phi i32 [ 0, %14 ], [ 0, %17 ], [ -1, %_.exit ], [ %80, %78 ], [ 0, %Q_.exit ], [ -1, %21 ], [ -1, %72 ]
  %90 = load ptr, ptr @stdout, align 8, !tbaa !18
  %91 = call i32 @putc(i32 noundef 10, ptr noundef %90)
  br label %92

92:                                               ; preds = %.sink.split, %4
  %.0 = phi i32 [ -1, %4 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @run_add_untracked(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = alloca %struct.dir_struct, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.lock_file, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %5, i8 0, i64 312, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.list_and_choose.input, i64 24, i1 false)
  %11 = tail call i32 @repo_read_index(ptr noundef %10) #18
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i.i = icmp eq i32 %14, 0
  br i1 %.not4.i.i, label %get_untracked_files.exit.thread, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #18
  br label %get_untracked_files.exit.thread

get_untracked_files.exit.thread:                  ; preds = %13, %15
  %.0.i.i = phi ptr [ %16, %15 ], [ @.str.51, %13 ]
  %17 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %117

18:                                               ; preds = %4
  tail call void @string_list_clear(ptr noundef %2, i32 noundef 1) #18
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @string_list_clear(ptr noundef nonnull %19, i32 noundef 0) #18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  tail call void @free(ptr noundef %21) #18
  store ptr null, ptr %20, align 8, !tbaa !76
  call void @setup_standard_excludes(ptr noundef nonnull %5) #18
  %22 = call ptr @add_pattern_list(ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull @.str.68) #18
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = call i32 @fill_directory(ptr noundef nonnull %5, ptr noundef %24, ptr noundef %1) #18
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !102
  %.not15.i = icmp eq i32 %27, 0
  br i1 %.not15.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %31

31:                                               ; preds = %48, %.lr.ph.i
  %.01314.i = phi i64 [ 0, %.lr.ph.i ], [ %49, %48 ]
  %32 = load ptr, ptr %28, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.01314.i
  %34 = load ptr, ptr %33, align 8, !tbaa !113
  %35 = load ptr, ptr %23, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load i32, ptr %34, align 4, !tbaa !47
  %38 = call i32 @index_name_is_other(ptr noundef %35, ptr noundef nonnull %36, i32 noundef %37) #18
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %48, label %39

39:                                               ; preds = %31
  store i64 0, ptr %29, align 8, !tbaa !115
  %40 = load ptr, ptr %30, align 8, !tbaa !48
  %.not9.i.i = icmp eq ptr %40, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %41

41:                                               ; preds = %39
  store i8 0, ptr %40, align 1, !tbaa !14
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %41, %39
  %42 = load i32, ptr %34, align 4, !tbaa !47
  %43 = zext i32 %42 to i64
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull %36, i64 noundef %43) #18
  %44 = load ptr, ptr %30, align 8, !tbaa !48
  %45 = call ptr @xcalloc(i64 noundef 1, i64 noundef 56) #18
  %46 = call ptr @string_list_append(ptr noundef %2, ptr noundef %44) #18
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8, !tbaa !35
  br label %48

48:                                               ; preds = %strbuf_setlen.exit.i, %31
  %49 = add nuw i64 %.01314.i, 1
  %50 = load i32, ptr %26, align 4, !tbaa !102
  %51 = sext i32 %50 to i64
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %31, label %.loopexit, !llvm.loop !116

.loopexit:                                        ; preds = %48, %18
  call void @strbuf_release(ptr noundef nonnull %6) #18
  call void @dir_clear(ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !79
  %.not = icmp eq i64 %54, 0
  br i1 %.not, label %55, label %60

55:                                               ; preds = %.loopexit
  %56 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i = icmp eq i32 %56, 0
  br i1 %.not4.i, label %_.exit, label %57

57:                                               ; preds = %55
  %58 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #18
  br label %_.exit

_.exit:                                           ; preds = %55, %57
  %.0.i38 = phi ptr [ %58, %57 ], [ @.str.64, %55 ]
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i38)
  br label %.critedge

60:                                               ; preds = %.loopexit
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str.65, ptr %61, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %63 = load i8, ptr %62, align 8
  %64 = or i8 %63, 1
  store i8 %64, ptr %62, align 8
  %65 = call fastcc i64 @list_and_choose(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %3)
  %66 = load i8, ptr %62, align 8
  %67 = and i8 %66, -2
  store i8 %67, ptr %62, align 8
  %68 = icmp eq i64 %65, 0
  br i1 %68, label %.critedge, label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr %0, align 8, !tbaa !4
  %71 = call i32 @repo_hold_locked_index(ptr noundef %70, ptr noundef nonnull %7, i32 noundef 4) #18
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.critedge, label %.preheader

.preheader:                                       ; preds = %69
  %73 = load i64, ptr %53, align 8, !tbaa !79
  %.not55 = icmp eq i64 %73, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %91
  %74 = phi i64 [ %92, %91 ], [ %73, %.preheader ]
  %.03254 = phi i64 [ %93, %91 ], [ 0, %.preheader ]
  %75 = load ptr, ptr %20, align 8, !tbaa !76
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %.03254
  %77 = load i32, ptr %76, align 4, !tbaa !47
  %.not35 = icmp eq i32 %77, 0
  br i1 %.not35, label %91, label %78

78:                                               ; preds = %.lr.ph
  %79 = load ptr, ptr %2, align 8, !tbaa !73
  %80 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %.03254
  %81 = load ptr, ptr %80, align 8, !tbaa !78
  %82 = load ptr, ptr %0, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 384
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  %85 = call i32 @add_file_to_index(ptr noundef %84, ptr noundef %81, i32 noundef 0) #18
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %._crit_edge56

._crit_edge56:                                    ; preds = %78
  %.pre = load i64, ptr %53, align 8, !tbaa !79
  br label %91

87:                                               ; preds = %78
  %88 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i39 = icmp eq i32 %88, 0
  br i1 %.not4.i39, label %95, label %89

89:                                               ; preds = %87
  %90 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #18
  br label %95

91:                                               ; preds = %._crit_edge56, %.lr.ph
  %92 = phi i64 [ %.pre, %._crit_edge56 ], [ %74, %.lr.ph ]
  %93 = add nuw i64 %.03254, 1
  %94 = icmp ult i64 %93, %92
  br i1 %94, label %.lr.ph, label %._crit_edge, !llvm.loop !117

95:                                               ; preds = %87, %89
  %.0.i40 = phi ptr [ %90, %89 ], [ @.str.53, %87 ]
  %96 = call i32 (ptr, ...) @error(ptr noundef %.0.i40, ptr noundef %81) #18
  br label %.critedge

._crit_edge:                                      ; preds = %91, %.preheader
  %97 = load ptr, ptr %0, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 384
  %99 = load ptr, ptr %98, align 8, !tbaa !50
  %100 = call i32 @write_locked_index(ptr noundef %99, ptr noundef nonnull %7, i32 noundef 1) #18
  %101 = icmp slt i32 %100, 0
  %102 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i42 = icmp eq i32 %102, 0
  br i1 %101, label %103, label %107

103:                                              ; preds = %._crit_edge
  br i1 %.not4.i42, label %_.exit44, label %104

104:                                              ; preds = %103
  %105 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #18
  br label %_.exit44

_.exit44:                                         ; preds = %103, %104
  %.0.i43 = phi ptr [ %105, %104 ], [ @.str.54, %103 ]
  %106 = call i32 (ptr, ...) @error(ptr noundef %.0.i43) #18
  br label %.critedge

107:                                              ; preds = %._crit_edge
  br i1 %.not4.i42, label %108, label %111

108:                                              ; preds = %107
  %109 = icmp eq i64 %65, 1
  %110 = select i1 %109, ptr @.str.66, ptr @.str.67
  br label %Q_.exit

111:                                              ; preds = %107
  %112 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i64 noundef range(i64 1, 0) %65, i32 noundef 5) #18
  br label %Q_.exit

Q_.exit:                                          ; preds = %108, %111
  %.0.i46 = phi ptr [ %112, %111 ], [ %110, %108 ]
  %113 = trunc i64 %65 to i32
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i46, i32 noundef %113)
  br label %.critedge

.critedge:                                        ; preds = %95, %_.exit44, %69, %Q_.exit, %60, %_.exit
  %.033 = phi i32 [ 0, %60 ], [ 0, %_.exit ], [ -1, %69 ], [ 0, %Q_.exit ], [ -1, %_.exit44 ], [ -1, %95 ]
  %115 = load ptr, ptr @stdout, align 8, !tbaa !18
  %116 = call i32 @putc(i32 noundef 10, ptr noundef %115)
  br label %117

117:                                              ; preds = %get_untracked_files.exit.thread, %.critedge
  %.0 = phi i32 [ %.033, %.critedge ], [ -1, %get_untracked_files.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @run_patch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.strvec, align 8
  %8 = alloca %struct.pathspec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !118
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = call fastcc i32 @get_modified_files(ptr noundef %9, i32 noundef 1, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %93, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %5, align 8, !tbaa !118
  %14 = icmp ne i64 %13, 0
  %15 = load i64, ptr %6, align 8
  %16 = icmp ne i64 %15, 0
  %or.cond = select i1 %14, i1 true, i1 %16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !79
  %.not69 = icmp eq i64 %18, 0
  br i1 %or.cond, label %.preheader, label %.thread

.preheader:                                       ; preds = %12
  br i1 %.not69, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 237
  br label %20

20:                                               ; preds = %.lr.ph, %54
  %.04364 = phi i64 [ 0, %.lr.ph ], [ %.1, %54 ]
  %.04463 = phi i64 [ 0, %.lr.ph ], [ %55, %54 ]
  %21 = load ptr, ptr %2, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %.04463
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 4
  %.not49 = icmp eq i8 %27, 0
  br i1 %.not49, label %28, label %32

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 4
  %.not50 = icmp eq i8 %31, 0
  br i1 %.not50, label %36, label %32

32:                                               ; preds = %28, %20
  call void @free(ptr noundef nonnull %24) #18
  %33 = load ptr, ptr %2, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %.04463
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  call void @free(ptr noundef %35) #18
  br label %54

36:                                               ; preds = %28
  %37 = or i8 %30, %26
  %38 = and i8 %37, 2
  %or.cond53 = icmp eq i8 %38, 0
  br i1 %or.cond53, label %51, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @stderr, align 8, !tbaa !18
  %41 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i = icmp eq i32 %41, 0
  br i1 %.not4.i, label %_.exit, label %42

42:                                               ; preds = %39
  %43 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #18
  %.pre = load ptr, ptr %2, align 8, !tbaa !73
  br label %_.exit

_.exit:                                           ; preds = %39, %42
  %44 = phi ptr [ %.pre, %42 ], [ %21, %39 ]
  %.0.i = phi ptr [ %43, %42 ], [ @.str.71, %39 ]
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %.04463
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %47 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %40, ptr noundef nonnull %19, ptr noundef %.0.i, ptr noundef %46) #18
  call void @free(ptr noundef nonnull %24) #18
  %48 = load ptr, ptr %2, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %.04463
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  call void @free(ptr noundef %50) #18
  br label %54

51:                                               ; preds = %36
  %52 = add nsw i64 %.04364, 1
  %53 = getelementptr inbounds [16 x i8], ptr %21, i64 %.04364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !119
  br label %54

54:                                               ; preds = %_.exit, %51, %32
  %.1 = phi i64 [ %.04364, %32 ], [ %.04364, %_.exit ], [ %52, %51 ]
  %55 = add nuw nsw i64 %.04463, 1
  %56 = load i64, ptr %17, align 8, !tbaa !79
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %20, label %._crit_edge, !llvm.loop !121

._crit_edge:                                      ; preds = %54
  store i64 %.1, ptr %17, align 8, !tbaa !79
  %.not = icmp eq i64 %.1, 0
  br i1 %.not, label %._crit_edge.thread, label %69

.thread:                                          ; preds = %12
  br i1 %.not69, label %.thread61, label %69

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.not47 = icmp eq i64 %15, 0
  br i1 %.not47, label %.thread61, label %58

58:                                               ; preds = %._crit_edge.thread
  %59 = load ptr, ptr @stderr, align 8, !tbaa !18
  %60 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i54 = icmp eq i32 %60, 0
  br i1 %.not4.i54, label %_.exit56, label %61

61:                                               ; preds = %58
  %62 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #18
  br label %_.exit56

_.exit56:                                         ; preds = %58, %61
  %.0.i55 = phi ptr [ %62, %61 ], [ @.str.72, %58 ]
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef %.0.i55) #22
  br label %93

.thread61:                                        ; preds = %.thread, %._crit_edge.thread
  %64 = load ptr, ptr @stderr, align 8, !tbaa !18
  %65 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i57 = icmp eq i32 %65, 0
  br i1 %.not4.i57, label %_.exit59, label %66

66:                                               ; preds = %.thread61
  %67 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #18
  br label %_.exit59

_.exit59:                                         ; preds = %.thread61, %66
  %.0.i58 = phi ptr [ %67, %66 ], [ @.str.73, %.thread61 ]
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef %.0.i58) #22
  br label %93

69:                                               ; preds = %.thread, %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str.74, ptr %70, align 8, !tbaa !25
  %71 = call fastcc i64 @list_and_choose(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %3)
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %93

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_patch.args, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %74 = load i64, ptr %17, align 8, !tbaa !79
  %.not70 = icmp eq i64 %74, 0
  br i1 %.not70, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %76

76:                                               ; preds = %.lr.ph67, %86
  %77 = phi i64 [ %74, %.lr.ph67 ], [ %87, %86 ]
  %.14565 = phi i64 [ 0, %.lr.ph67 ], [ %88, %86 ]
  %78 = load ptr, ptr %75, align 8, !tbaa !76
  %79 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %.14565
  %80 = load i32, ptr %79, align 4, !tbaa !47
  %.not48 = icmp eq i32 %80, 0
  br i1 %.not48, label %86, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %2, align 8, !tbaa !73
  %83 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %.14565
  %84 = load ptr, ptr %83, align 8, !tbaa !78
  %85 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef %84) #18
  %.pre71 = load i64, ptr %17, align 8, !tbaa !79
  br label %86

86:                                               ; preds = %76, %81
  %87 = phi i64 [ %77, %76 ], [ %.pre71, %81 ]
  %88 = add nuw nsw i64 %.14565, 1
  %89 = icmp ult i64 %88, %87
  br i1 %89, label %76, label %._crit_edge68.loopexit, !llvm.loop !122

._crit_edge68.loopexit:                           ; preds = %86
  %.pre72 = load ptr, ptr %7, align 8, !tbaa !123
  br label %._crit_edge68

._crit_edge68:                                    ; preds = %._crit_edge68.loopexit, %73
  %90 = phi ptr [ %.pre72, %._crit_edge68.loopexit ], [ @empty_strvec, %73 ]
  call void @parse_pathspec(ptr noundef nonnull %8, i32 noundef 123, i32 noundef 64, ptr noundef nonnull @.str.15, ptr noundef %90) #18
  %91 = load ptr, ptr %0, align 8, !tbaa !4
  %92 = call i32 @run_add_p(ptr noundef %91, i32 noundef 0, ptr noundef null, ptr noundef nonnull %8) #18
  call void @strvec_clear(ptr noundef nonnull %7) #18
  call void @clear_pathspec(ptr noundef nonnull %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

93:                                               ; preds = %69, %._crit_edge68, %_.exit56, %_.exit59, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %_.exit56 ], [ 0, %_.exit59 ], [ %92, %._crit_edge68 ], [ 0, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @run_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = alloca %struct.object_id, align 4
  %6 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = tail call ptr @get_main_ref_store(ptr noundef %7) #18
  %9 = call ptr @refs_resolve_ref_unsafe(ptr noundef %8, ptr noundef nonnull @.str.50, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #18
  %.not = icmp eq ptr %9, null
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = call fastcc i32 @get_modified_files(ptr noundef %10, i32 noundef 2, ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef null)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %50, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !79
  %.not24 = icmp eq i64 %15, 0
  br i1 %.not24, label %.sink.split, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str.75, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 2, ptr %18, align 8, !tbaa !27
  %19 = call fastcc i64 @list_and_choose(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %3)
  store i32 0, ptr %18, align 8, !tbaa !27
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_diff.cmd, i64 120, i1 false)
  br i1 %.not, label %22, label %28

22:                                               ; preds = %21
  %23 = load ptr, ptr %0, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 400
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  br label %28

28:                                               ; preds = %21, %22
  %29 = phi ptr [ %27, %22 ], [ %5, %21 ]
  %30 = call ptr @oid_to_hex(ptr noundef %29) #18
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %6, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef %30, ptr noundef nonnull @.str.79, ptr noundef null) #18
  %31 = load i64, ptr %14, align 8, !tbaa !79
  %.not27 = icmp eq i64 %31, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %33

33:                                               ; preds = %.lr.ph, %43
  %34 = phi i64 [ %31, %.lr.ph ], [ %44, %43 ]
  %.02226 = phi i64 [ 0, %.lr.ph ], [ %45, %43 ]
  %35 = load ptr, ptr %32, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.02226
  %37 = load i32, ptr %36, align 4, !tbaa !47
  %.not25 = icmp eq i32 %37, 0
  br i1 %.not25, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %.02226
  %41 = load ptr, ptr %40, align 8, !tbaa !78
  %42 = call ptr @strvec_push(ptr noundef nonnull %6, ptr noundef %41) #18
  %.pre = load i64, ptr %14, align 8, !tbaa !79
  br label %43

43:                                               ; preds = %33, %38
  %44 = phi i64 [ %34, %33 ], [ %.pre, %38 ]
  %45 = add nuw nsw i64 %.02226, 1
  %46 = icmp ult i64 %45, %44
  br i1 %46, label %33, label %._crit_edge, !llvm.loop !125

._crit_edge:                                      ; preds = %43, %28
  %47 = call i32 @run_command(ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split

.sink.split:                                      ; preds = %16, %._crit_edge, %13
  %.0.ph = phi i32 [ 0, %13 ], [ %47, %._crit_edge ], [ 0, %16 ]
  %48 = load ptr, ptr @stdout, align 8, !tbaa !18
  %49 = call i32 @putc(i32 noundef 10, ptr noundef %48)
  br label %50

50:                                               ; preds = %.sink.split, %4
  %.0 = phi i32 [ -1, %4 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @run_help(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = load ptr, ptr @stdout, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %7 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i = icmp eq i32 %7, 0
  br i1 %.not4.i, label %_.exit, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #18
  br label %_.exit

_.exit:                                           ; preds = %4, %8
  %.0.i = phi ptr [ %9, %8 ], [ @.str.81, %4 ]
  %10 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.80, ptr noundef %.0.i) #18
  %11 = load ptr, ptr @stdout, align 8, !tbaa !18
  %12 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i6 = icmp eq i32 %12, 0
  br i1 %.not4.i6, label %_.exit8, label %13

13:                                               ; preds = %_.exit
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef 5) #18
  br label %_.exit8

_.exit8:                                          ; preds = %_.exit, %13
  %.0.i7 = phi ptr [ %14, %13 ], [ @.str.83, %_.exit ]
  %15 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %11, ptr noundef nonnull %6, ptr noundef nonnull @.str.82, ptr noundef %.0.i7) #18
  %16 = load ptr, ptr @stdout, align 8, !tbaa !18
  %17 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i9 = icmp eq i32 %17, 0
  br i1 %.not4.i9, label %_.exit11, label %18

18:                                               ; preds = %_.exit8
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef 5) #18
  br label %_.exit11

_.exit11:                                         ; preds = %_.exit8, %18
  %.0.i10 = phi ptr [ %19, %18 ], [ @.str.85, %_.exit8 ]
  %20 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %16, ptr noundef nonnull %6, ptr noundef nonnull @.str.84, ptr noundef %.0.i10) #18
  %21 = load ptr, ptr @stdout, align 8, !tbaa !18
  %22 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i12 = icmp eq i32 %22, 0
  br i1 %.not4.i12, label %_.exit14, label %23

23:                                               ; preds = %_.exit11
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.87, i32 noundef 5) #18
  br label %_.exit14

_.exit14:                                         ; preds = %_.exit11, %23
  %.0.i13 = phi ptr [ %24, %23 ], [ @.str.87, %_.exit11 ]
  %25 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %21, ptr noundef nonnull %6, ptr noundef nonnull @.str.86, ptr noundef %.0.i13) #18
  %26 = load ptr, ptr @stdout, align 8, !tbaa !18
  %27 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i15 = icmp eq i32 %27, 0
  br i1 %.not4.i15, label %_.exit17, label %28

28:                                               ; preds = %_.exit14
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef 5) #18
  br label %_.exit17

_.exit17:                                         ; preds = %_.exit14, %28
  %.0.i16 = phi ptr [ %29, %28 ], [ @.str.89, %_.exit14 ]
  %30 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %26, ptr noundef nonnull %6, ptr noundef nonnull @.str.88, ptr noundef %.0.i16) #18
  %31 = load ptr, ptr @stdout, align 8, !tbaa !18
  %32 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i18 = icmp eq i32 %32, 0
  br i1 %.not4.i18, label %_.exit20, label %33

33:                                               ; preds = %_.exit17
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #18
  br label %_.exit20

_.exit20:                                         ; preds = %_.exit17, %33
  %.0.i19 = phi ptr [ %34, %33 ], [ @.str.91, %_.exit17 ]
  %35 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %31, ptr noundef nonnull %6, ptr noundef nonnull @.str.90, ptr noundef %.0.i19) #18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @print_file_item(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef initializes((32, 40), (80, 88), (104, 112)) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 0, ptr %8, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %.not9.i = icmp eq ptr %10, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %11

11:                                               ; preds = %4
  store i8 0, ptr %10, align 1, !tbaa !14
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %4, %11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 0, ptr %13, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %.not9.i43 = icmp eq ptr %15, @strbuf_slopbuf
  br i1 %.not9.i43, label %strbuf_setlen.exit44, label %16

16:                                               ; preds = %strbuf_setlen.exit
  store i8 0, ptr %15, align 1, !tbaa !14
  br label %strbuf_setlen.exit44

strbuf_setlen.exit44:                             ; preds = %strbuf_setlen.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %18, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %.not9.i45 = icmp eq ptr %20, @strbuf_slopbuf
  br i1 %.not9.i45, label %strbuf_setlen.exit46, label %21

21:                                               ; preds = %strbuf_setlen.exit44
  store i8 0, ptr %20, align 1, !tbaa !14
  br label %strbuf_setlen.exit46

strbuf_setlen.exit46:                             ; preds = %strbuf_setlen.exit44, %21
  %22 = load i64, ptr %6, align 8, !tbaa !126
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %is_valid_prefix.exit.thread, label %23

23:                                               ; preds = %strbuf_setlen.exit46
  %24 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %is_valid_prefix.exit.thread, label %25

25:                                               ; preds = %23
  %26 = tail call i64 @strcspn(ptr noundef nonnull readonly %24, ptr noundef nonnull @.str.41) #19
  %.not11.i = icmp ult i64 %26, %22
  br i1 %.not11.i, label %is_valid_prefix.exit.thread, label %27

27:                                               ; preds = %25
  %28 = load i8, ptr %24, align 1, !tbaa !14
  %.not12.i = icmp eq i8 %28, 45
  br i1 %.not12.i, label %is_valid_prefix.exit.thread, label %29

29:                                               ; preds = %27
  %30 = zext i8 %28 to i64
  %31 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %33 = and i8 %32, 2
  %.not13.i = icmp eq i8 %33, 0
  br i1 %.not13.i, label %34, label %is_valid_prefix.exit.thread

34:                                               ; preds = %29
  %.not14.i = icmp eq i64 %22, 1
  br i1 %.not14.i, label %35, label %is_valid_prefix.exit.thread53

35:                                               ; preds = %34
  switch i8 %28, label %is_valid_prefix.exit.thread53 [
    i8 42, label %is_valid_prefix.exit.thread
    i8 63, label %is_valid_prefix.exit.thread
  ]

is_valid_prefix.exit.thread53:                    ; preds = %35, %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 0, ptr %37, align 8, !tbaa !115
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %.not9.i47 = icmp eq ptr %39, @strbuf_slopbuf
  br i1 %.not9.i47, label %strbuf_setlen.exit48, label %40

40:                                               ; preds = %is_valid_prefix.exit.thread53
  store i8 0, ptr %39, align 1, !tbaa !14
  %.pre = load i64, ptr %6, align 8, !tbaa !126
  %.pre56 = load ptr, ptr %2, align 8, !tbaa !78
  br label %strbuf_setlen.exit48

strbuf_setlen.exit48:                             ; preds = %is_valid_prefix.exit.thread53, %40
  %41 = phi ptr [ %24, %is_valid_prefix.exit.thread53 ], [ %.pre56, %40 ]
  %42 = phi i64 [ %22, %is_valid_prefix.exit.thread53 ], [ %.pre, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = trunc i64 %42 to i32
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %36, ptr noundef nonnull @.str.92, ptr noundef %44, i32 noundef %45, ptr noundef %41, ptr noundef %47, ptr noundef %48) #18
  %49 = load ptr, ptr %38, align 8, !tbaa !129
  br label %is_valid_prefix.exit.thread

is_valid_prefix.exit.thread:                      ; preds = %35, %35, %23, %25, %27, %29, %strbuf_setlen.exit48, %strbuf_setlen.exit46
  %.0 = phi ptr [ %49, %strbuf_setlen.exit48 ], [ null, %35 ], [ null, %strbuf_setlen.exit46 ], [ null, %29 ], [ null, %27 ], [ null, %25 ], [ null, %23 ], [ null, %35 ]
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, 1
  %.not38 = icmp eq i8 %52, 0
  br i1 %.not38, label %61, label %53

53:                                               ; preds = %is_valid_prefix.exit.thread
  %.not41 = icmp eq i32 %1, 0
  %54 = select i1 %.not41, i32 32, i32 42
  %55 = add nsw i32 %0, 1
  %.not42 = icmp eq ptr %.0, null
  br i1 %.not42, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8, !tbaa !78
  br label %58

58:                                               ; preds = %53, %56
  %59 = phi ptr [ %57, %56 ], [ %.0, %53 ]
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef %54, i32 noundef %55, ptr noundef %59)
  br label %81

61:                                               ; preds = %is_valid_prefix.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %63 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i = icmp eq i32 %63, 0
  br i1 %.not4.i, label %_.exit, label %64

64:                                               ; preds = %61
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.94, i32 noundef 5) #18
  br label %_.exit

_.exit:                                           ; preds = %61, %64
  %.0.i = phi ptr [ %65, %64 ], [ @.str.94, %61 ]
  tail call fastcc void @render_adddel(ptr noundef nonnull %12, ptr noundef nonnull %62, ptr noundef %.0.i)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i49 = icmp eq i32 %67, 0
  br i1 %.not4.i49, label %_.exit51, label %68

68:                                               ; preds = %_.exit
  %69 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #18
  br label %_.exit51

_.exit51:                                         ; preds = %_.exit, %68
  %.0.i50 = phi ptr [ %69, %68 ], [ @.str.95, %_.exit ]
  tail call fastcc void @render_adddel(ptr noundef nonnull %7, ptr noundef nonnull %66, ptr noundef %.0.i50)
  %70 = load ptr, ptr %3, align 8, !tbaa !46
  %71 = load ptr, ptr %9, align 8, !tbaa !130
  %72 = load ptr, ptr %14, align 8, !tbaa !131
  %.not39 = icmp eq ptr %.0, null
  br i1 %.not39, label %73, label %75

73:                                               ; preds = %_.exit51
  %74 = load ptr, ptr %2, align 8, !tbaa !78
  br label %75

75:                                               ; preds = %_.exit51, %73
  %76 = phi ptr [ %74, %73 ], [ %.0, %_.exit51 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %17, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %76) #18
  %.not40 = icmp eq i32 %1, 0
  %77 = select i1 %.not40, i32 32, i32 42
  %78 = add nsw i32 %0, 1
  %79 = load ptr, ptr %19, align 8, !tbaa !132
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef %77, i32 noundef %78, ptr noundef %79)
  br label %81

81:                                               ; preds = %75, %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @choose_prompt_help(ptr noundef %0) #0 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %_.exit, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #18
  br label %_.exit

_.exit:                                           ; preds = %1, %5
  %.0.i = phi ptr [ %6, %5 ], [ @.str.43, %1 ]
  %7 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.42, ptr noundef %.0.i) #18
  %8 = load ptr, ptr @stdout, align 8, !tbaa !18
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i8 = icmp eq i32 %9, 0
  br i1 %.not4.i8, label %_.exit10, label %10

10:                                               ; preds = %_.exit
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.98, i32 noundef 5) #18
  br label %_.exit10

_.exit10:                                         ; preds = %_.exit, %10
  %.0.i9 = phi ptr [ %11, %10 ], [ @.str.98, %_.exit ]
  %12 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull @.str.44, ptr noundef %.0.i9) #18
  %13 = load ptr, ptr @stdout, align 8, !tbaa !18
  %14 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i11 = icmp eq i32 %14, 0
  br i1 %.not4.i11, label %_.exit13, label %15

15:                                               ; preds = %_.exit10
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.100, i32 noundef 5) #18
  br label %_.exit13

_.exit13:                                         ; preds = %_.exit10, %15
  %.0.i12 = phi ptr [ %16, %15 ], [ @.str.100, %_.exit10 ]
  %17 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull @.str.99, ptr noundef %.0.i12) #18
  %18 = load ptr, ptr @stdout, align 8, !tbaa !18
  %19 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i14 = icmp eq i32 %19, 0
  br i1 %.not4.i14, label %_.exit16, label %20

20:                                               ; preds = %_.exit13
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef 5) #18
  br label %_.exit16

_.exit16:                                         ; preds = %_.exit13, %20
  %.0.i15 = phi ptr [ %21, %20 ], [ @.str.102, %_.exit13 ]
  %22 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %18, ptr noundef nonnull %3, ptr noundef nonnull @.str.101, ptr noundef %.0.i15) #18
  %23 = load ptr, ptr @stdout, align 8, !tbaa !18
  %24 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i17 = icmp eq i32 %24, 0
  br i1 %.not4.i17, label %_.exit19, label %25

25:                                               ; preds = %_.exit16
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #18
  br label %_.exit19

_.exit19:                                         ; preds = %_.exit16, %25
  %.0.i18 = phi ptr [ %26, %25 ], [ @.str.47, %_.exit16 ]
  %27 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %23, ptr noundef nonnull %3, ptr noundef nonnull @.str.46, ptr noundef %.0.i18) #18
  %28 = load ptr, ptr @stdout, align 8, !tbaa !18
  %29 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i20 = icmp eq i32 %29, 0
  br i1 %.not4.i20, label %_.exit22, label %30

30:                                               ; preds = %_.exit19
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.104, i32 noundef 5) #18
  br label %_.exit22

_.exit22:                                         ; preds = %_.exit19, %30
  %.0.i21 = phi ptr [ %31, %30 ], [ @.str.104, %_.exit19 ]
  %32 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %28, ptr noundef nonnull %3, ptr noundef nonnull @.str.103, ptr noundef %.0.i21) #18
  %33 = load ptr, ptr @stdout, align 8, !tbaa !18
  %34 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i23 = icmp eq i32 %34, 0
  br i1 %.not4.i23, label %_.exit25, label %35

35:                                               ; preds = %_.exit22
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.106, i32 noundef 5) #18
  br label %_.exit25

_.exit25:                                         ; preds = %_.exit22, %35
  %.0.i24 = phi ptr [ %36, %35 ], [ @.str.106, %_.exit22 ]
  %37 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %33, ptr noundef nonnull %3, ptr noundef nonnull @.str.105, ptr noundef %.0.i24) #18
  %38 = load ptr, ptr @stdout, align 8, !tbaa !18
  %39 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i26 = icmp eq i32 %39, 0
  br i1 %.not4.i26, label %_.exit28, label %40

40:                                               ; preds = %_.exit25
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #18
  br label %_.exit28

_.exit28:                                         ; preds = %_.exit25, %40
  %.0.i27 = phi ptr [ %41, %40 ], [ @.str.107, %_.exit25 ]
  %42 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %38, ptr noundef nonnull %3, ptr noundef nonnull @.str.48, ptr noundef %.0.i27) #18
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #9 {
  %2 = load i8, ptr %0, align 1, !tbaa !14
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #18
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.15, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare void @discard_index(ptr noundef) local_unnamed_addr #1

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #1

declare i32 @repo_refresh_and_write_index(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @list_and_choose(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = and i32 %7, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.list_and_choose.input, i64 24, i1 false)
  %.not = trunc i32 %7 to i1
  %9 = and i32 %7, 1
  %10 = sub nsw i32 0, %9
  %11 = sext i32 %10 to i64
  br i1 %.not, label %18, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  tail call void @free(ptr noundef %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !79
  %17 = tail call ptr @xcalloc(i64 noundef %16, i64 noundef 4) #18
  store ptr %17, ptr %13, align 8, !tbaa !76
  br label %18

18:                                               ; preds = %12, %3
  %19 = icmp ne i32 %8, 0
  %20 = and i32 %7, 3
  %or.cond.not = icmp eq i32 %20, 1
  br i1 %or.cond.not, label %21, label %22

21:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.108, i32 noundef 301, ptr noundef nonnull @.str.109) #21
  unreachable

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !133
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !79
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %find_unique_prefixes.exit, label %29

29:                                               ; preds = %22
  tail call void @string_list_clear(ptr noundef nonnull %23, i32 noundef 0) #18
  %30 = load i64, ptr %26, align 8, !tbaa !79
  %mul.ov.i.i = icmp ugt i64 %30, 1152921504606846975
  br i1 %mul.ov.i.i, label %31, label %st_mult.exit.i

31:                                               ; preds = %29
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.61, i64 noundef 16, i64 noundef %30) #21
  unreachable

st_mult.exit.i:                                   ; preds = %29
  %32 = shl nuw i64 %30, 4
  %33 = tail call ptr @xmalloc(i64 noundef %32) #18
  store ptr %33, ptr %23, align 8, !tbaa !134
  %34 = load i64, ptr %26, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %34, ptr %35, align 8, !tbaa !135
  store i64 %34, ptr %24, align 8, !tbaa !133
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %st_mult.exit.i
  %36 = load ptr, ptr %1, align 8, !tbaa !73
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %.056.i = phi i64 [ 0, %.lr.ph.i ], [ %42, %37 ]
  %38 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %.056.i
  %39 = load ptr, ptr %38, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %.056.i
  store ptr %39, ptr %40, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %38, ptr %41, align 8, !tbaa !35
  %42 = add nuw i64 %.056.i, 1
  %exitcond.not.i = icmp eq i64 %42, %34
  br i1 %exitcond.not.i, label %._crit_edge.i, label %37, !llvm.loop !136

._crit_edge.i:                                    ; preds = %37, %st_mult.exit.i
  tail call void @string_list_sort(ptr noundef nonnull %23) #18
  %43 = load i64, ptr %24, align 8, !tbaa !133
  %.not60.i = icmp eq i64 %43, 0
  br i1 %.not60.i, label %find_unique_prefixes.exit, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %._crit_edge.i
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %46

46:                                               ; preds = %extend_prefix_length.exit55.i, %.lr.ph59.i
  %.157.i = phi i64 [ 0, %.lr.ph59.i ], [ %82, %extend_prefix_length.exit55.i ]
  %47 = load ptr, ptr %23, align 8, !tbaa !134
  %48 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %.157.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  store i64 0, ptr %52, align 8, !tbaa !118
  br label %53

53:                                               ; preds = %57, %46
  %54 = phi i64 [ %59, %57 ], [ 0, %46 ]
  %55 = load i64, ptr %44, align 8, !tbaa !137
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %50, align 8, !tbaa !78
  %59 = add nuw i64 %54, 1
  store i64 %59, ptr %52, align 8, !tbaa !118
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %54
  %61 = load i8, ptr %60, align 1, !tbaa !14
  %or.cond.i = icmp sgt i8 %61, 0
  %spec.store.select.i = select i1 %or.cond.i, i64 %59, i64 0
  store i64 %spec.store.select.i, ptr %52, align 8
  br i1 %or.cond.i, label %53, label %62

62:                                               ; preds = %57, %53
  %.not47.i = icmp eq i64 %.157.i, 0
  br i1 %.not47.i, label %extend_prefix_length.exit.i, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %48, i64 -16
  %65 = load ptr, ptr %64, align 8, !tbaa !78
  %66 = load i64, ptr %45, align 8, !tbaa !138
  %67 = load ptr, ptr %51, align 8, !tbaa !35
  %68 = load i64, ptr %67, align 8, !tbaa !118
  %.not.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i, label %extend_prefix_length.exit.i, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %50, align 8, !tbaa !78
  %bcmp.i.i = tail call i32 @bcmp(ptr %70, ptr readonly %65, i64 %68)
  %.not17.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not17.i.i, label %.preheader.i.i, label %extend_prefix_length.exit.i

.preheader.i.i:                                   ; preds = %69, %79
  %71 = phi i64 [ %75, %79 ], [ %68, %69 ]
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !14
  %.not18.i.i = icmp eq i8 %73, 0
  br i1 %.not18.i.i, label %78, label %74

74:                                               ; preds = %.preheader.i.i
  %75 = add i64 %71, 1
  store i64 %75, ptr %67, align 8, !tbaa !118
  %76 = icmp ule i64 %75, %66
  %77 = icmp sgt i8 %73, -1
  %or.cond.i.i = and i1 %76, %77
  br i1 %or.cond.i.i, label %79, label %78

78:                                               ; preds = %74, %.preheader.i.i
  store i64 0, ptr %67, align 8, !tbaa !118
  br label %extend_prefix_length.exit.i

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 %71
  %81 = load i8, ptr %80, align 1, !tbaa !14
  %.not19.i.i = icmp eq i8 %73, %81
  br i1 %.not19.i.i, label %.preheader.i.i, label %extend_prefix_length.exit.i

extend_prefix_length.exit.i:                      ; preds = %79, %78, %69, %63, %62
  %82 = add nuw i64 %.157.i, 1
  %83 = load i64, ptr %24, align 8, !tbaa !133
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %85, label %extend_prefix_length.exit55.i

85:                                               ; preds = %extend_prefix_length.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !78
  %88 = load i64, ptr %45, align 8, !tbaa !138
  %89 = load ptr, ptr %51, align 8, !tbaa !35
  %90 = load i64, ptr %89, align 8, !tbaa !118
  %.not.i48.i = icmp eq i64 %90, 0
  br i1 %.not.i48.i, label %extend_prefix_length.exit55.i, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %50, align 8, !tbaa !78
  %bcmp.i49.i = tail call i32 @bcmp(ptr %92, ptr readonly %87, i64 %90)
  %.not17.i50.i = icmp eq i32 %bcmp.i49.i, 0
  br i1 %.not17.i50.i, label %.preheader.i51.i, label %extend_prefix_length.exit55.i

.preheader.i51.i:                                 ; preds = %91, %101
  %93 = phi i64 [ %97, %101 ], [ %90, %91 ]
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !14
  %.not18.i52.i = icmp eq i8 %95, 0
  br i1 %.not18.i52.i, label %100, label %96

96:                                               ; preds = %.preheader.i51.i
  %97 = add i64 %93, 1
  store i64 %97, ptr %89, align 8, !tbaa !118
  %98 = icmp ule i64 %97, %88
  %99 = icmp sgt i8 %95, -1
  %or.cond.i53.i = and i1 %98, %99
  br i1 %or.cond.i53.i, label %101, label %100

100:                                              ; preds = %96, %.preheader.i51.i
  store i64 0, ptr %89, align 8, !tbaa !118
  br label %extend_prefix_length.exit55.i

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 %93
  %103 = load i8, ptr %102, align 1, !tbaa !14
  %.not19.i54.i = icmp eq i8 %95, %103
  br i1 %.not19.i54.i, label %.preheader.i51.i, label %extend_prefix_length.exit55.i

extend_prefix_length.exit55.i:                    ; preds = %101, %100, %91, %85, %extend_prefix_length.exit.i
  %104 = load i64, ptr %24, align 8, !tbaa !133
  %105 = icmp ult i64 %82, %104
  br i1 %105, label %46, label %find_unique_prefixes.exit, !llvm.loop !139

find_unique_prefixes.exit:                        ; preds = %extend_prefix_length.exit55.i, %22, %._crit_edge.i
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %111 = select i1 %.not, ptr @.str.110, ptr @.str.111
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 237
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %.tail150.thread.outer

.tail150.thread.outer:                            ; preds = %.tail150.thread.outer.backedge, %find_unique_prefixes.exit
  %.092.ph = phi i64 [ %11, %find_unique_prefixes.exit ], [ %.496.ph, %.tail150.thread.outer.backedge ]
  br label %.tail150.thread

.tail150.thread:                                  ; preds = %.tail150.thread.outer, %136
  store i64 0, ptr %106, align 8, !tbaa !115
  %114 = load ptr, ptr %107, align 8, !tbaa !48
  %.not9.i = icmp eq ptr %114, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %115

115:                                              ; preds = %.tail150.thread
  store i8 0, ptr %114, align 1, !tbaa !14
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %.tail150.thread, %115
  %116 = load ptr, ptr %108, align 8, !tbaa !76
  call fastcc void @list(ptr noundef %0, ptr noundef %1, ptr noundef %116, ptr noundef %2)
  %117 = load ptr, ptr @stdout, align 8, !tbaa !18
  %118 = load ptr, ptr %110, align 8, !tbaa !25
  %119 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %117, ptr noundef nonnull %109, ptr noundef nonnull @.str.42, ptr noundef %118) #18
  %120 = load ptr, ptr @stdout, align 8, !tbaa !18
  %121 = call i32 @fputs(ptr noundef nonnull %111, ptr noundef %120)
  %122 = load ptr, ptr @stdout, align 8, !tbaa !18
  %123 = call i32 @fflush(ptr noundef %122)
  %124 = call i32 @git_read_line_interactively(ptr noundef nonnull %4) #18
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %129

126:                                              ; preds = %strbuf_setlen.exit
  %127 = load ptr, ptr @stdout, align 8, !tbaa !18
  %128 = call i32 @putc(i32 noundef 10, ptr noundef %127)
  %spec.select = select i1 %19, i64 -2, i64 %.092.ph
  br label %select.unfold141

129:                                              ; preds = %strbuf_setlen.exit
  %130 = load i64, ptr %106, align 8, !tbaa !115
  %.not103 = icmp eq i64 %130, 0
  br i1 %.not103, label %select.unfold141, label %sub_0

sub_0:                                            ; preds = %129
  %131 = load ptr, ptr %107, align 8, !tbaa !48
  %132 = load i8, ptr %131, align 1
  %.not162 = icmp eq i8 %132, 63
  br i1 %.not162, label %.tail, label %.preheader.preheader

.tail:                                            ; preds = %sub_0
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %.preheader.preheader

.preheader.preheader:                             ; preds = %sub_0, %.tail
  br label %.preheader.outer

136:                                              ; preds = %.tail
  %137 = load ptr, ptr %113, align 8, !tbaa !28
  call void %137(ptr noundef nonnull %0) #18
  br label %.tail150.thread

.preheader:                                       ; preds = %.preheader.outer, %140
  %.089 = phi ptr [ %141, %140 ], [ %.089.ph, %.preheader.outer ]
  %138 = call i64 @strcspn(ptr noundef %.089, ptr noundef nonnull @.str.41) #19
  %.not105 = icmp eq i64 %138, 0
  %139 = load i8, ptr %.089, align 1, !tbaa !14
  br i1 %.not105, label %140, label %142

140:                                              ; preds = %.preheader
  %.not106 = icmp eq i8 %139, 0
  %141 = getelementptr inbounds nuw i8, ptr %.089, i64 1
  br i1 %.not106, label %select.unfold, label %.preheader

142:                                              ; preds = %.preheader
  %143 = icmp eq i8 %139, 45
  %.291.idx = zext i1 %143 to i64
  %.291 = getelementptr inbounds nuw i8, ptr %.089, i64 %.291.idx
  %144 = sext i1 %143 to i64
  %.085 = add i64 %138, %144
  %not. = xor i1 %143, true
  %.084 = zext i1 %not. to i32
  %145 = icmp eq i64 %.085, 1
  %.pre = load i8, ptr %.291, align 1, !tbaa !14
  %146 = icmp eq i8 %.pre, 42
  %or.cond = select i1 %145, i1 %146, i1 false
  br i1 %or.cond, label %147, label %149

147:                                              ; preds = %142
  %148 = load i64, ptr %26, align 8, !tbaa !79
  br label %177

149:                                              ; preds = %142
  %150 = zext i8 %.pre to i64
  %151 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !14
  %153 = and i8 %152, 2
  %.not107 = icmp eq i8 %153, 0
  br i1 %.not107, label %177, label %154

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %155 = call i64 @strtoul(ptr noundef nonnull %.291, ptr noundef nonnull %5, i32 noundef 10) #18
  %156 = add i64 %155, -1
  %157 = load ptr, ptr %5, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw i8, ptr %.291, i64 %.085
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %176, label %160

160:                                              ; preds = %154
  %161 = load i8, ptr %157, align 1, !tbaa !14
  %162 = icmp eq i8 %161, 45
  br i1 %162, label %163, label %176

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store ptr %164, ptr %5, align 8, !tbaa !12
  %165 = load i8, ptr %164, align 1, !tbaa !14
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !14
  %169 = and i8 %168, 2
  %.not108 = icmp eq i8 %169, 0
  br i1 %.not108, label %172, label %170

170:                                              ; preds = %163
  %171 = call i64 @strtoul(ptr noundef nonnull %164, ptr noundef nonnull %5, i32 noundef 10) #18
  %.pre170 = load ptr, ptr %5, align 8, !tbaa !12
  br label %174

172:                                              ; preds = %163
  %173 = load i64, ptr %26, align 8, !tbaa !79
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi ptr [ %.pre170, %170 ], [ %164, %172 ]
  %.2 = phi i64 [ %171, %170 ], [ %173, %172 ]
  %.not109 = icmp eq ptr %175, %158
  %spec.select116 = select i1 %.not109, i64 %156, i64 -1
  br label %176

176:                                              ; preds = %174, %154, %160
  %.181 = phi i64 [ %156, %160 ], [ %156, %154 ], [ %spec.select116, %174 ]
  %.1 = phi i64 [ -1, %160 ], [ %155, %154 ], [ %.2, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %177

177:                                              ; preds = %149, %176, %147
  %.080 = phi i64 [ 0, %147 ], [ %.181, %176 ], [ -1, %149 ]
  %.0 = phi i64 [ %148, %147 ], [ %.1, %176 ], [ -1, %149 ]
  %178 = getelementptr inbounds nuw i8, ptr %.291, i64 %.085
  %179 = load i8, ptr %178, align 1, !tbaa !14
  %.not110 = icmp eq i8 %179, 0
  br i1 %.not110, label %182, label %180

180:                                              ; preds = %177
  %181 = add i64 %.085, 1
  store i8 0, ptr %178, align 1, !tbaa !14
  br label %182

182:                                              ; preds = %180, %177
  %.186 = phi i64 [ %181, %180 ], [ %.085, %177 ]
  %183 = icmp slt i64 %.080, 0
  br i1 %183, label %184, label %.thread131

184:                                              ; preds = %182
  %185 = call i32 @string_list_find_insert_index(ptr noundef nonnull %23, ptr noundef nonnull %.291, i32 noundef 1) #18
  %186 = load i64, ptr %26, align 8, !tbaa !79
  %187 = load i64, ptr %24, align 8, !tbaa !133
  %.not.i123 = icmp eq i64 %186, %187
  br i1 %.not.i123, label %189, label %188

188:                                              ; preds = %184
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.108, i32 noundef 209, ptr noundef nonnull @.str.115, i64 noundef %186, i64 noundef %187) #21
  unreachable

189:                                              ; preds = %184
  %190 = icmp slt i32 %185, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %189
  %192 = load ptr, ptr %23, align 8, !tbaa !134
  %193 = xor i32 %185, -1
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw [16 x i8], ptr %192, i64 %194
  br label %find_unique.exit

196:                                              ; preds = %189
  %.not33.i = icmp eq i32 %185, 0
  br i1 %.not33.i, label %204, label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %23, align 8, !tbaa !134
  %199 = zext nneg i32 %185 to i64
  %200 = getelementptr [16 x i8], ptr %198, i64 %199
  %201 = getelementptr i8, ptr %200, i64 -16
  %202 = load ptr, ptr %201, align 8, !tbaa !78
  %203 = call i32 @starts_with(ptr noundef %202, ptr noundef nonnull %.291) #18
  %.not34.i = icmp eq i32 %203, 0
  br i1 %.not34.i, label %._crit_edge.i124, label %.thread

._crit_edge.i124:                                 ; preds = %197
  %.pre.i = load i64, ptr %24, align 8, !tbaa !133
  br label %204

204:                                              ; preds = %._crit_edge.i124, %196
  %205 = phi i64 [ %.pre.i, %._crit_edge.i124 ], [ %186, %196 ]
  %206 = add nuw nsw i32 %185, 1
  %207 = zext nneg i32 %206 to i64
  %208 = icmp ugt i64 %205, %207
  br i1 %208, label %209, label %214

209:                                              ; preds = %204
  %210 = load ptr, ptr %23, align 8, !tbaa !134
  %211 = getelementptr inbounds nuw [16 x i8], ptr %210, i64 %207
  %212 = load ptr, ptr %211, align 8, !tbaa !78
  %213 = call i32 @starts_with(ptr noundef %212, ptr noundef nonnull %.291) #18
  %.not35.i = icmp eq i32 %213, 0
  br i1 %.not35.i, label %._crit_edge37.i, label %.thread

._crit_edge37.i:                                  ; preds = %209
  %.pre38.i = load i64, ptr %24, align 8, !tbaa !133
  br label %214

214:                                              ; preds = %._crit_edge37.i, %204
  %215 = phi i64 [ %.pre38.i, %._crit_edge37.i ], [ %205, %204 ]
  %216 = zext nneg i32 %185 to i64
  %217 = icmp ugt i64 %215, %216
  br i1 %217, label %218, label %.thread

218:                                              ; preds = %214
  %219 = load ptr, ptr %23, align 8, !tbaa !134
  %220 = getelementptr inbounds nuw [16 x i8], ptr %219, i64 %216
  %221 = load ptr, ptr %220, align 8, !tbaa !78
  %222 = call i32 @starts_with(ptr noundef %221, ptr noundef nonnull %.291) #18
  %.not36.i = icmp eq i32 %222, 0
  br i1 %.not36.i, label %.thread, label %223

223:                                              ; preds = %218
  %224 = load ptr, ptr %23, align 8, !tbaa !134
  %225 = getelementptr inbounds nuw [16 x i8], ptr %224, i64 %216
  br label %find_unique.exit

find_unique.exit:                                 ; preds = %191, %223
  %.pn.i = phi ptr [ %195, %191 ], [ %225, %223 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !35
  %226 = load ptr, ptr %1, align 8, !tbaa !73
  %227 = ptrtoint ptr %.0.i to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %.fr148 = freeze i64 %229
  %230 = ashr i64 %.fr148, 4
  %231 = add nuw nsw i64 %230, 1
  %232 = icmp slt i64 %230, 0
  br i1 %232, label %.thread, label %.thread131

.thread131:                                       ; preds = %182, %find_unique.exit
  %.3135 = phi i64 [ %231, %find_unique.exit ], [ %.0, %182 ]
  %.282134 = phi i64 [ %230, %find_unique.exit ], [ %.080, %182 ]
  %233 = load i64, ptr %26, align 8, !tbaa !79
  %.not111 = icmp ult i64 %.282134, %233
  br i1 %.not111, label %234, label %.thread

234:                                              ; preds = %.thread131
  %235 = add nuw nsw i64 %.282134, 1
  %.not112 = icmp ne i64 %235, %.3135
  %or.cond.not149 = select i1 %.not, i1 %.not112, i1 false
  br i1 %or.cond.not149, label %.thread, label %241

.thread:                                          ; preds = %209, %197, %218, %214, %234, %.thread131, %find_unique.exit
  %236 = load ptr, ptr @stderr, align 8, !tbaa !18
  %237 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i = icmp eq i32 %237, 0
  br i1 %.not4.i, label %_.exit, label %238

238:                                              ; preds = %.thread
  %239 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #18
  br label %_.exit

_.exit:                                           ; preds = %.thread, %238
  %.0.i125 = phi ptr [ %239, %238 ], [ @.str.113, %.thread ]
  %240 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %236, ptr noundef nonnull %112, ptr noundef %.0.i125, ptr noundef nonnull %.291) #18
  br label %select.unfold

241:                                              ; preds = %234
  br i1 %.not, label %select.unfold, label %242

242:                                              ; preds = %241
  %spec.select118 = call i64 @llvm.umin.i64(i64 %.3135, i64 %233)
  %243 = icmp slt i64 %.282134, %spec.select118
  br i1 %243, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %242
  %244 = load ptr, ptr %108, align 8, !tbaa !76
  %245 = select i1 %143, i64 -1, i64 1
  br label %246

246:                                              ; preds = %.lr.ph, %251
  %.383161 = phi i64 [ %.282134, %.lr.ph ], [ %252, %251 ]
  %.5160 = phi i64 [ %.395.ph, %.lr.ph ], [ %.6, %251 ]
  %247 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %.383161
  %248 = load i32, ptr %247, align 4, !tbaa !47
  %.not113 = icmp eq i32 %248, %.084
  br i1 %.not113, label %251, label %249

249:                                              ; preds = %246
  store i32 %.084, ptr %247, align 4, !tbaa !47
  %250 = add nsw i64 %.5160, %245
  br label %251

251:                                              ; preds = %246, %249
  %.6 = phi i64 [ %250, %249 ], [ %.5160, %246 ]
  %252 = add nuw nsw i64 %.383161, 1
  %exitcond.not = icmp eq i64 %252, %spec.select118
  br i1 %exitcond.not, label %._crit_edge, label %246, !llvm.loop !140

._crit_edge:                                      ; preds = %251, %242
  %.5.lcssa = phi i64 [ %.395.ph, %242 ], [ %.6, %251 ]
  %253 = getelementptr inbounds nuw i8, ptr %.291, i64 %.186
  br label %.preheader.outer

.preheader.outer:                                 ; preds = %.preheader.preheader, %._crit_edge
  %.395.ph = phi i64 [ %.092.ph, %.preheader.preheader ], [ %.5.lcssa, %._crit_edge ]
  %.089.ph = phi ptr [ %131, %.preheader.preheader ], [ %253, %._crit_edge ]
  br label %.preheader

select.unfold:                                    ; preds = %140, %241, %_.exit
  %.496.ph = phi i64 [ %.395.ph, %_.exit ], [ %.395.ph, %140 ], [ %.282134, %241 ]
  %254 = icmp ne i64 %.496.ph, -1
  %or.cond3 = select i1 %19, i1 %254, i1 false
  br i1 %or.cond3, label %select.unfold141, label %sub_0151

sub_0151:                                         ; preds = %select.unfold
  %255 = load ptr, ptr %107, align 8, !tbaa !48
  %256 = load i8, ptr %255, align 1
  %.not163 = icmp eq i8 %256, 42
  br i1 %.not163, label %.tail150, label %.tail150.thread.outer.backedge

.tail150:                                         ; preds = %sub_0151
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 1
  %258 = load i8, ptr %257, align 1
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %select.unfold141, label %.tail150.thread.outer.backedge

.tail150.thread.outer.backedge:                   ; preds = %.tail150, %sub_0151
  br label %.tail150.thread.outer

select.unfold141:                                 ; preds = %129, %.tail150, %select.unfold, %126
  %.294.ph = phi i64 [ %spec.select, %126 ], [ %.092.ph, %129 ], [ %.496.ph, %.tail150 ], [ %.496.ph, %select.unfold ]
  call void @strbuf_release(ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.294.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #1

declare i32 @color_parse(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @color_fprintf_ln(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @get_modified_files(ptr noundef %0, i32 noundef range(i32 0, 3) %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = alloca %struct.object_id, align 4
  %8 = alloca %struct.collection_status, align 8
  %9 = alloca %struct.rev_info, align 8
  %10 = alloca %struct.setup_revision_opt, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = tail call ptr @get_main_ref_store(ptr noundef %0) #18
  %12 = call ptr @refs_resolve_ref_unsafe(ptr noundef %11, ptr noundef nonnull @.str.50, i32 noundef 1, ptr noundef nonnull %7, ptr noundef null) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, i8 0, i64 96, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  call void @discard_index(ptr noundef %14) #18
  %15 = call i32 @repo_read_index_preload(ptr noundef %0, ptr noundef %3, i32 noundef 0) #18
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  %18 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i = icmp eq i32 %18, 0
  br i1 %.not4.i, label %_.exit, label %19

19:                                               ; preds = %17
  %20 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #18
  br label %_.exit

_.exit:                                           ; preds = %17, %19
  %.0.i = phi ptr [ %20, %19 ], [ @.str.51, %17 ]
  %21 = call i32 (ptr, ...) @error(ptr noundef %.0.i) #18
  br label %100

22:                                               ; preds = %6
  %.not = icmp eq ptr %12, null
  call void @string_list_clear(ptr noundef %2, i32 noundef 1) #18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @string_list_clear(ptr noundef nonnull %23, i32 noundef 0) #18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  call void @free(ptr noundef %25) #18
  store ptr null, ptr %24, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %2, ptr %26, align 8, !tbaa !141
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @hashmap_init(ptr noundef nonnull %27, ptr noundef nonnull @pathname_entry_cmp, ptr noundef null, i64 noundef 0) #18
  %28 = icmp eq i32 %1, 2
  %29 = zext i1 %28 to i32
  %30 = icmp ne i32 %1, 0
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 1748
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 1984
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 1992
  %.not29 = icmp eq ptr %3, null
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 1672
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %22
  br i1 %.not29, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %51
  %38 = phi i1 [ %30, %51 ], [ false, %.split.us ]
  %39 = phi i1 [ false, %51 ], [ true, %.split.us ]
  %.030.us.us = phi i32 [ 1, %51 ], [ 0, %.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %storemerge.us.us = xor i32 %.030.us.us, %29
  store i32 %storemerge.us.us, ptr %8, align 8, !tbaa !144
  %40 = zext i1 %38 to i8
  %41 = load i8, ptr %31, align 8
  %42 = and i8 %41, -2
  %43 = or disjoint i8 %42, %40
  store i8 %43, ptr %31, align 8
  %44 = load ptr, ptr %32, align 8, !tbaa !81
  %45 = call ptr @empty_tree_oid_hex(ptr noundef %44) #18
  store ptr %45, ptr %10, align 8, !tbaa !145
  call void @repo_init_revisions(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef null) #18
  %46 = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10) #18
  store i32 4096, ptr %33, align 4, !tbaa !147
  store ptr @collect_changes_cb, ptr %34, align 8, !tbaa !177
  store ptr %8, ptr %35, align 8, !tbaa !178
  %47 = load i32, ptr %8, align 8, !tbaa !144
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %50, label %49

49:                                               ; preds = %.split.us.split.us
  store i32 1, ptr %37, align 8, !tbaa !179
  call void @run_diff_files(ptr noundef nonnull %9, i32 noundef 0) #18
  br label %51

50:                                               ; preds = %.split.us.split.us
  call void @run_diff_index(ptr noundef nonnull %9, i32 noundef 1) #18
  br label %51

51:                                               ; preds = %50, %49
  call void @release_revisions(ptr noundef nonnull %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %39, label %.split.us.split.us, label %.split32.us, !llvm.loop !180

.split.us.split:                                  ; preds = %.split.us, %65
  %52 = phi i1 [ %30, %65 ], [ false, %.split.us ]
  %53 = phi i1 [ false, %65 ], [ true, %.split.us ]
  %.030.us = phi i32 [ 1, %65 ], [ 0, %.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %storemerge.us = xor i32 %.030.us, %29
  store i32 %storemerge.us, ptr %8, align 8, !tbaa !144
  %54 = zext i1 %52 to i8
  %55 = load i8, ptr %31, align 8
  %56 = and i8 %55, -2
  %57 = or disjoint i8 %56, %54
  store i8 %57, ptr %31, align 8
  %58 = load ptr, ptr %32, align 8, !tbaa !81
  %59 = call ptr @empty_tree_oid_hex(ptr noundef %58) #18
  store ptr %59, ptr %10, align 8, !tbaa !145
  call void @repo_init_revisions(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef null) #18
  %60 = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10) #18
  store i32 4096, ptr %33, align 4, !tbaa !147
  store ptr @collect_changes_cb, ptr %34, align 8, !tbaa !177
  store ptr %8, ptr %35, align 8, !tbaa !178
  call void @copy_pathspec(ptr noundef nonnull %36, ptr noundef nonnull %3) #18
  %61 = load i32, ptr %8, align 8, !tbaa !144
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %64, label %63

63:                                               ; preds = %.split.us.split
  store i32 1, ptr %37, align 8, !tbaa !179
  call void @run_diff_files(ptr noundef nonnull %9, i32 noundef 0) #18
  br label %65

64:                                               ; preds = %.split.us.split
  call void @run_diff_index(ptr noundef nonnull %9, i32 noundef 1) #18
  br label %65

65:                                               ; preds = %64, %63
  call void @release_revisions(ptr noundef nonnull %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %53, label %.split.us.split, label %.split32.us, !llvm.loop !180

.split:                                           ; preds = %22
  br i1 %.not29, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %78
  %66 = phi i1 [ %30, %78 ], [ false, %.split ]
  %67 = phi i1 [ false, %78 ], [ true, %.split ]
  %.030.us33 = phi i32 [ 1, %78 ], [ 0, %.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %storemerge.us34 = xor i32 %.030.us33, %29
  store i32 %storemerge.us34, ptr %8, align 8, !tbaa !144
  %68 = zext i1 %66 to i8
  %69 = load i8, ptr %31, align 8
  %70 = and i8 %69, -2
  %71 = or disjoint i8 %70, %68
  store i8 %71, ptr %31, align 8
  %72 = call ptr @oid_to_hex(ptr noundef nonnull %7) #18
  store ptr %72, ptr %10, align 8, !tbaa !145
  call void @repo_init_revisions(ptr noundef %0, ptr noundef nonnull %9, ptr noundef null) #18
  %73 = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10) #18
  store i32 4096, ptr %33, align 4, !tbaa !147
  store ptr @collect_changes_cb, ptr %34, align 8, !tbaa !177
  store ptr %8, ptr %35, align 8, !tbaa !178
  %74 = load i32, ptr %8, align 8, !tbaa !144
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %77, label %76

76:                                               ; preds = %.split.split.us
  store i32 1, ptr %37, align 8, !tbaa !179
  call void @run_diff_files(ptr noundef nonnull %9, i32 noundef 0) #18
  br label %78

77:                                               ; preds = %.split.split.us
  call void @run_diff_index(ptr noundef nonnull %9, i32 noundef 1) #18
  br label %78

78:                                               ; preds = %77, %76
  call void @release_revisions(ptr noundef nonnull %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %67, label %.split.split.us, label %.split32.us, !llvm.loop !180

.split.split:                                     ; preds = %.split, %91
  %79 = phi i1 [ %30, %91 ], [ false, %.split ]
  %80 = phi i1 [ false, %91 ], [ true, %.split ]
  %.030 = phi i32 [ 1, %91 ], [ 0, %.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %storemerge = xor i32 %.030, %29
  store i32 %storemerge, ptr %8, align 8, !tbaa !144
  %81 = zext i1 %79 to i8
  %82 = load i8, ptr %31, align 8
  %83 = and i8 %82, -2
  %84 = or disjoint i8 %83, %81
  store i8 %84, ptr %31, align 8
  %85 = call ptr @oid_to_hex(ptr noundef nonnull %7) #18
  store ptr %85, ptr %10, align 8, !tbaa !145
  call void @repo_init_revisions(ptr noundef %0, ptr noundef nonnull %9, ptr noundef null) #18
  %86 = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10) #18
  store i32 4096, ptr %33, align 4, !tbaa !147
  store ptr @collect_changes_cb, ptr %34, align 8, !tbaa !177
  store ptr %8, ptr %35, align 8, !tbaa !178
  call void @copy_pathspec(ptr noundef nonnull %36, ptr noundef nonnull %3) #18
  %87 = load i32, ptr %8, align 8, !tbaa !144
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %.split.split
  call void @run_diff_index(ptr noundef nonnull %9, i32 noundef 1) #18
  br label %91

90:                                               ; preds = %.split.split
  store i32 1, ptr %37, align 8, !tbaa !179
  call void @run_diff_files(ptr noundef nonnull %9, i32 noundef 0) #18
  br label %91

91:                                               ; preds = %90, %89
  call void @release_revisions(ptr noundef nonnull %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %80, label %.split.split, label %.split32.us, !llvm.loop !180

.split32.us:                                      ; preds = %91, %78, %65, %51
  call void @hashmap_clear_(ptr noundef nonnull %27, i64 noundef 0) #18
  %.not27 = icmp eq ptr %4, null
  br i1 %.not27, label %95, label %92

92:                                               ; preds = %.split32.us
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %94 = load i64, ptr %93, align 8, !tbaa !181
  store i64 %94, ptr %4, align 8, !tbaa !118
  br label %95

95:                                               ; preds = %92, %.split32.us
  %.not28 = icmp eq ptr %5, null
  br i1 %.not28, label %99, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %98 = load i64, ptr %97, align 8, !tbaa !182
  store i64 %98, ptr %5, align 8, !tbaa !118
  br label %99

99:                                               ; preds = %96, %95
  call void @string_list_sort(ptr noundef %2) #18
  br label %100

100:                                              ; preds = %99, %_.exit
  %.023 = phi i32 [ -1, %_.exit ], [ 0, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal fastcc void @list(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !68
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %47, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %.not23 = icmp eq ptr %9, null
  br i1 %.not23, label %.lr.ph, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @stdout, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull @.str.42, ptr noundef nonnull %9) #18
  %.pre = load i64, ptr %5, align 8, !tbaa !68
  %14 = icmp eq i64 %.pre, 0
  br i1 %14, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7, %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not25 = icmp eq ptr %2, null
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not25, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us._crit_edge
  %indvars.iv32 = phi i64 [ %.pre37, %.lr.ph.split.us._crit_edge ], [ 0, %.lr.ph ]
  %17 = load ptr, ptr %15, align 8, !tbaa !23
  %18 = load ptr, ptr %1, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv32
  %20 = load ptr, ptr %16, align 8, !tbaa !24
  %21 = trunc nuw nsw i64 %indvars.iv32 to i32
  tail call void %17(i32 noundef %21, i32 noundef 0, ptr noundef %19, ptr noundef %20) #18
  %22 = load i32, ptr %3, align 8, !tbaa !20
  %.not26.us = icmp eq i32 %22, 0
  %.pre37 = add nuw nsw i64 %indvars.iv32, 1
  br i1 %.not26.us, label %.lr.ph.split.us._crit_edge, label %23

23:                                               ; preds = %.lr.ph.split.us
  %24 = trunc nuw i64 %.pre37 to i32
  %25 = srem i32 %24, %22
  %.not27.us = icmp eq i32 %25, 0
  %spec.select = select i1 %.not27.us, i32 10, i32 9
  %spec.select50 = zext i1 %.not27.us to i32
  br label %.lr.ph.split.us._crit_edge

.lr.ph.split.us._crit_edge:                       ; preds = %23, %.lr.ph.split.us
  %.sink = phi i32 [ %spec.select, %23 ], [ 10, %.lr.ph.split.us ]
  %.1.us = phi i32 [ %spec.select50, %23 ], [ 1, %.lr.ph.split.us ]
  %26 = load ptr, ptr @stdout, align 8, !tbaa !18
  %27 = tail call i32 @putc(i32 noundef %.sink, ptr noundef %26)
  %28 = load i64, ptr %5, align 8, !tbaa !68
  %29 = icmp ugt i64 %28, %.pre37
  br i1 %29, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !72

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split._crit_edge
  %indvars.iv = phi i64 [ %.pre38, %.lr.ph.split._crit_edge ], [ 0, %.lr.ph ]
  %30 = load ptr, ptr %15, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !47
  %33 = load ptr, ptr %1, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %16, align 8, !tbaa !24
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void %30(i32 noundef %36, i32 noundef %32, ptr noundef %34, ptr noundef %35) #18
  %37 = load i32, ptr %3, align 8, !tbaa !20
  %.not26 = icmp eq i32 %37, 0
  %.pre38 = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not26, label %.lr.ph.split._crit_edge, label %38

38:                                               ; preds = %.lr.ph.split
  %39 = trunc nuw i64 %.pre38 to i32
  %40 = srem i32 %39, %37
  %.not27 = icmp eq i32 %40, 0
  %spec.select51 = select i1 %.not27, i32 10, i32 9
  %spec.select52 = zext i1 %.not27 to i32
  br label %.lr.ph.split._crit_edge

.lr.ph.split._crit_edge:                          ; preds = %38, %.lr.ph.split
  %.sink48 = phi i32 [ %spec.select51, %38 ], [ 10, %.lr.ph.split ]
  %.1 = phi i32 [ %spec.select52, %38 ], [ 1, %.lr.ph.split ]
  %41 = load ptr, ptr @stdout, align 8, !tbaa !18
  %42 = tail call i32 @putc(i32 noundef %.sink48, ptr noundef %41)
  %43 = load i64, ptr %5, align 8, !tbaa !68
  %44 = icmp ugt i64 %43, %.pre38
  br i1 %44, label %.lr.ph.split, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph.split._crit_edge, %.lr.ph.split.us._crit_edge
  %.0.lcssa = phi i32 [ %.1.us, %.lr.ph.split.us._crit_edge ], [ %.1, %.lr.ph.split._crit_edge ]
  %.not24 = icmp eq i32 %.0.lcssa, 0
  br i1 %.not24, label %._crit_edge.thread, label %47

._crit_edge.thread:                               ; preds = %10, %._crit_edge
  %45 = load ptr, ptr @stdout, align 8, !tbaa !18
  %46 = tail call i32 @putc(i32 noundef 10, ptr noundef %45)
  br label %47

47:                                               ; preds = %._crit_edge, %._crit_edge.thread, %4
  ret void
}

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #1

declare i32 @repo_read_index_preload(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @pathname_entry_cmp(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) #10 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  br label %10

10:                                               ; preds = %4, %7
  %11 = phi ptr [ %9, %7 ], [ %3, %4 ]
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %11) #19
  ret i32 %12
}

declare ptr @empty_tree_oid_hex(ptr noundef) local_unnamed_addr #1

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @collect_changes_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.hashmap_entry, align 8
  %5 = alloca %struct.diffstat_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !188
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %98, label %8

8:                                                ; preds = %3
  call void @compute_diffstat(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %0) #18
  %9 = load i32, ptr %5, align 8, !tbaa !191
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %18

18:                                               ; preds = %.lr.ph, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %19 = load ptr, ptr %11, align 8, !tbaa !194
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !195
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !197
  %24 = call i32 @strhash(ptr noundef %23) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %24, ptr %13, align 8, !tbaa !199
  store ptr null, ptr %4, align 8, !tbaa !200
  %25 = call ptr @hashmap_get(ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not46 = icmp eq ptr %25, null
  br i1 %.not46, label %26, label %47

26:                                               ; preds = %18
  %27 = load i8, ptr %14, align 8
  %28 = and i8 %27, 1
  %.not47 = icmp eq i8 %28, 0
  br i1 %.not47, label %29, label %94

29:                                               ; preds = %26
  %30 = load ptr, ptr %15, align 8, !tbaa !141
  %31 = call ptr @xcalloc(i64 noundef 1, i64 noundef 56) #18
  %32 = call ptr @string_list_append(ptr noundef %30, ptr noundef %23) #18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8, !tbaa !35
  %34 = call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %24, ptr %35, align 8, !tbaa !199
  store ptr null, ptr %34, align 8, !tbaa !200
  %36 = load ptr, ptr %15, align 8, !tbaa !141
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !68
  %40 = getelementptr [16 x i8], ptr %37, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -16
  %42 = load ptr, ptr %41, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !183
  %44 = getelementptr i8, ptr %40, i64 -8
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %45, ptr %46, align 8, !tbaa !201
  call void @hashmap_add(ptr noundef nonnull %12, ptr noundef nonnull %34) #18
  br label %47

47:                                               ; preds = %29, %18
  %.044 = phi ptr [ %25, %18 ], [ %34, %29 ]
  %48 = getelementptr inbounds nuw i8, ptr %.044, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !201
  %50 = load i32, ptr %2, align 8, !tbaa !144
  %51 = icmp eq i32 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %54 = select i1 %51, ptr %52, ptr %53
  %55 = select i1 %51, ptr %53, ptr %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i8, ptr %56, align 8
  %58 = or i8 %57, 1
  store i8 %58, ptr %56, align 8
  %59 = load ptr, ptr %11, align 8, !tbaa !194
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !195
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !202
  store i64 %63, ptr %54, align 8, !tbaa !203
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %65 = load i64, ptr %64, align 8, !tbaa !204
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !205
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, 2
  %.not48 = icmp eq i8 %69, 0
  br i1 %.not48, label %80, label %70

70:                                               ; preds = %47
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %72 = load i8, ptr %71, align 8
  %73 = and i8 %72, 4
  %.not49 = icmp eq i8 %73, 0
  br i1 %.not49, label %74, label %77

74:                                               ; preds = %70
  %75 = load i64, ptr %16, align 8, !tbaa !182
  %76 = add i64 %75, 1
  store i64 %76, ptr %16, align 8, !tbaa !182
  %.pre = load i8, ptr %56, align 8
  br label %77

77:                                               ; preds = %74, %70
  %78 = phi i8 [ %.pre, %74 ], [ %58, %70 ]
  %79 = or i8 %78, 4
  store i8 %79, ptr %56, align 8
  %.pre54 = load ptr, ptr %60, align 8, !tbaa !195
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre54, i64 32
  %.pre55 = load i8, ptr %.phi.trans.insert, align 8
  br label %80

80:                                               ; preds = %77, %47
  %81 = phi i8 [ %79, %77 ], [ %58, %47 ]
  %82 = phi i8 [ %.pre55, %77 ], [ %68, %47 ]
  %83 = and i8 %82, 1
  %.not50 = icmp eq i8 %83, 0
  br i1 %.not50, label %94, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %86 = load i8, ptr %85, align 8
  %87 = and i8 %86, 2
  %.not51 = icmp eq i8 %87, 0
  br i1 %.not51, label %88, label %91

88:                                               ; preds = %84
  %89 = load i64, ptr %17, align 8, !tbaa !181
  %90 = add i64 %89, 1
  store i64 %90, ptr %17, align 8, !tbaa !181
  %.pre56 = load i8, ptr %56, align 8
  br label %91

91:                                               ; preds = %88, %84
  %92 = phi i8 [ %.pre56, %88 ], [ %81, %84 ]
  %93 = or i8 %92, 2
  store i8 %93, ptr %56, align 8
  br label %94

94:                                               ; preds = %80, %91, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %5, align 8, !tbaa !191
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %18, label %._crit_edge, !llvm.loop !206

._crit_edge:                                      ; preds = %94, %8
  call void @free_diffstat_info(ptr noundef nonnull %5) #18
  br label %98

98:                                               ; preds = %3, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @copy_pathspec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @run_diff_index(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @run_diff_files(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @release_revisions(ptr noundef) local_unnamed_addr #1

declare void @hashmap_clear_(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @string_list_sort(ptr noundef) local_unnamed_addr #1

declare void @compute_diffstat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @strhash(ptr noundef) local_unnamed_addr #1

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_diffstat_info(ptr noundef) local_unnamed_addr #1

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare i32 @remove_file_from_index(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @add_file_to_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

declare ptr @parse_tree_indirect(ptr noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @revert_from_diff(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !188
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 568
  br label %8

8:                                                ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !208
  %12 = load ptr, ptr %11, align 8, !tbaa !210
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i16, ptr %13, align 8, !tbaa !214
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %12, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %16, label %28

16:                                               ; preds = %15, %8
  %17 = load ptr, ptr %7, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 384
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !217
  %22 = tail call i32 @remove_file_from_index(ptr noundef %19, ptr noundef %21) #18
  %23 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i = icmp eq i32 %23, 0
  br i1 %.not4.i, label %_.exit, label %24

24:                                               ; preds = %16
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #18
  br label %_.exit

_.exit:                                           ; preds = %16, %24
  %.0.i = phi ptr [ %25, %24 ], [ @.str.62, %16 ]
  %26 = load ptr, ptr %20, align 8, !tbaa !217
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef %26)
  br label %45

28:                                               ; preds = %15
  %29 = load ptr, ptr %7, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 384
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = zext i16 %14 to i32
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !217
  %35 = tail call ptr @make_cache_entry(ptr noundef %31, i32 noundef %32, ptr noundef nonnull %12, ptr noundef %34, i32 noundef 0, i32 noundef 0) #18
  %.not20 = icmp eq ptr %35, null
  br i1 %.not20, label %36, label %40

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %38 = tail call fastcc ptr @_(ptr noundef nonnull @.str.63)
  %39 = load ptr, ptr %37, align 8, !tbaa !217
  tail call void (ptr, ...) @die(ptr noundef %38, ptr noundef %39) #21
  unreachable

40:                                               ; preds = %28
  %41 = load ptr, ptr %7, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 384
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = tail call i32 @add_index_entry(ptr noundef %43, ptr noundef nonnull %35, i32 noundef 3) #18
  br label %45

45:                                               ; preds = %40, %_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %4, align 4, !tbaa !188
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %8, label %._crit_edge, !llvm.loop !218

._crit_edge:                                      ; preds = %45, %3
  ret void
}

declare i32 @do_diff_cache(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @diff_free(ptr noundef) local_unnamed_addr #1

declare void @diffcore_std(ptr noundef) local_unnamed_addr #1

declare void @diff_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #13

declare ptr @make_cache_entry(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @setup_standard_excludes(ptr noundef) local_unnamed_addr #1

declare ptr @add_pattern_list(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fill_directory(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @index_name_is_other(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @dir_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @run_add_p(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strvec_clear(ptr noundef) local_unnamed_addr #1

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #1

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #1

declare i32 @run_command(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @render_adddel(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 4
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i = icmp eq i32 %8, 0
  br i1 %.not4.i, label %_.exit, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef 5) #18
  br label %_.exit

_.exit:                                           ; preds = %7, %9
  %.0.i = phi ptr [ %10, %9 ], [ @.str.96, %7 ]
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #19
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %.0.i, i64 noundef %11) #18
  br label %20

12:                                               ; preds = %3
  %13 = and i8 %5, 1
  %.not8 = icmp eq i8 %13, 0
  br i1 %.not8, label %18, label %14

14:                                               ; preds = %12
  %15 = load i64, ptr %1, align 8, !tbaa !203
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !205
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.97, i64 noundef %15, i64 noundef %17) #18
  br label %20

18:                                               ; preds = %12
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %19) #18
  br label %20

20:                                               ; preds = %14, %18, %_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare i32 @color_fprintf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @git_read_line_interactively(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @string_list_find_insert_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"add_i_state", !6, i64 0, !10, i64 8, !8, i64 12, !8, i64 87, !8, i64 162, !8, i64 237, !8, i64 312, !8, i64 387, !8, i64 462, !8, i64 537, !8, i64 612, !10, i64 688, !11, i64 696, !11, i64 704}
!6 = !{!"p1 _ZTS10repository", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!5, !10, i64 8}
!14 = !{!8, !8, i64 0}
!15 = !{!5, !11, i64 696}
!16 = !{!5, !11, i64 704}
!17 = !{!5, !10, i64 688}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!20 = !{!21, !10, i64 0}
!21 = !{!"list_options", !10, i64 0, !11, i64 8, !7, i64 16, !7, i64 24}
!22 = !{!21, !11, i64 8}
!23 = !{!21, !7, i64 16}
!24 = !{!21, !7, i64 24}
!25 = !{!26, !11, i64 32}
!26 = !{!"list_and_choose_options", !21, i64 0, !11, i64 32, !10, i64 40, !7, i64 48}
!27 = !{!26, !10, i64 40}
!28 = !{!26, !7, i64 48}
!29 = !{!30, !7, i64 8}
!30 = !{!"", !11, i64 0, !7, i64 8}
!31 = !{!32, !7, i64 8}
!32 = !{!"command_item", !33, i64 0, !7, i64 8}
!33 = !{!"long", !8, i64 0}
!34 = !{!30, !11, i64 0}
!35 = !{!36, !7, i64 8}
!36 = !{!"string_list_item", !11, i64 0, !7, i64 8}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !11, i64 0}
!40 = !{!"print_command_item_data", !11, i64 0, !11, i64 8}
!41 = !{!40, !11, i64 8}
!42 = !{!43, !11, i64 8}
!43 = !{!"print_file_item_data", !11, i64 0, !11, i64 8, !11, i64 16, !44, i64 24, !44, i64 48, !44, i64 72, !44, i64 96, !10, i64 120}
!44 = !{!"strbuf", !33, i64 0, !33, i64 8, !11, i64 16}
!45 = !{!43, !11, i64 16}
!46 = !{!43, !11, i64 0}
!47 = !{!10, !10, i64 0}
!48 = !{!44, !11, i64 16}
!49 = !{!26, !11, i64 8}
!50 = !{!51, !64, i64 384}
!51 = !{!"repository", !11, i64 0, !11, i64 8, !52, i64 16, !53, i64 24, !54, i64 32, !55, i64 40, !55, i64 104, !59, i64 168, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !60, i64 256, !62, i64 368, !63, i64 376, !64, i64 384, !65, i64 392, !66, i64 400, !66, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !11, i64 432, !67, i64 440, !10, i64 448, !10, i64 452, !10, i64 456}
!52 = !{!"p1 _ZTS16raw_object_store", !7, i64 0}
!53 = !{!"p1 _ZTS18parsed_object_pool", !7, i64 0}
!54 = !{!"p1 _ZTS9ref_store", !7, i64 0}
!55 = !{!"strmap", !56, i64 0, !58, i64 48, !10, i64 56}
!56 = !{!"hashmap", !57, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!57 = !{!"p2 _ZTS13hashmap_entry", !7, i64 0}
!58 = !{!"p1 _ZTS8mem_pool", !7, i64 0}
!59 = !{!"repo_path_cache", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!60 = !{!"repo_settings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !61, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !33, i64 88, !33, i64 96, !33, i64 104}
!61 = !{!"p1 _ZTS18fsmonitor_settings", !7, i64 0}
!62 = !{!"p1 _ZTS10config_set", !7, i64 0}
!63 = !{!"p1 _ZTS15submodule_cache", !7, i64 0}
!64 = !{!"p1 _ZTS11index_state", !7, i64 0}
!65 = !{!"p1 _ZTS12remote_state", !7, i64 0}
!66 = !{!"p1 _ZTS13git_hash_algo", !7, i64 0}
!67 = !{!"p1 _ZTS22promisor_remote_config", !7, i64 0}
!68 = !{!69, !33, i64 8}
!69 = !{!"string_list", !70, i64 0, !33, i64 8, !33, i64 16, !10, i64 24, !7, i64 32}
!70 = !{!"p1 _ZTS16string_list_item", !7, i64 0}
!71 = !{!69, !70, i64 0}
!72 = distinct !{!72, !38}
!73 = !{!74, !70, i64 0}
!74 = !{!"prefix_item_list", !69, i64 0, !69, i64 40, !75, i64 80, !33, i64 88, !33, i64 96}
!75 = !{!"p1 int", !7, i64 0}
!76 = !{!74, !75, i64 80}
!77 = !{!32, !33, i64 0}
!78 = !{!36, !11, i64 0}
!79 = !{!74, !33, i64 8}
!80 = distinct !{!80, !38}
!81 = !{!51, !66, i64 400}
!82 = !{!83, !84, i64 80}
!83 = !{!"git_hash_algo", !11, i64 0, !10, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !84, i64 80, !84, i64 88, !84, i64 96, !66, i64 104}
!84 = !{!"p1 _ZTS9object_id", !7, i64 0}
!85 = !{!86, !10, i64 32}
!86 = !{!"object_id", !8, i64 0, !10, i64 32}
!87 = distinct !{!87, !38}
!88 = !{!89, !10, i64 276}
!89 = !{!"diff_options", !11, i64 0, !11, i64 8, !10, i64 16, !10, i64 20, !11, i64 24, !10, i64 32, !90, i64 40, !33, i64 48, !33, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !91, i64 96, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !11, i64 328, !10, i64 336, !11, i64 344, !10, i64 352, !10, i64 356, !92, i64 360, !33, i64 368, !33, i64 376, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !11, i64 400, !10, i64 408, !10, i64 412, !93, i64 416, !10, i64 424, !10, i64 428, !7, i64 432, !19, i64 440, !10, i64 448, !8, i64 452, !94, i64 456, !7, i64 480, !7, i64 488, !7, i64 496, !7, i64 504, !7, i64 512, !7, i64 520, !7, i64 528, !7, i64 536, !10, i64 544, !96, i64 552, !10, i64 560, !10, i64 564, !6, i64 568, !97, i64 576, !10, i64 584}
!90 = !{!"p2 _ZTS17re_pattern_buffer", !7, i64 0}
!91 = !{!"diff_flags", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136}
!92 = !{!"p2 omnipotent char", !7, i64 0}
!93 = !{!"p1 _ZTS6oidset", !7, i64 0}
!94 = !{!"pathspec", !10, i64 0, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 8, !10, i64 12, !95, i64 16}
!95 = !{!"p1 _ZTS13pathspec_item", !7, i64 0}
!96 = !{!"p1 _ZTS20emitted_diff_symbols", !7, i64 0}
!97 = !{!"p1 _ZTS6strmap", !7, i64 0}
!98 = !{!89, !7, i64 512}
!99 = !{!89, !10, i64 204}
!100 = !{!89, !6, i64 568}
!101 = !{!26, !7, i64 24}
!102 = !{!103, !10, i64 4}
!103 = !{!"dir_struct", !10, i64 0, !10, i64 4, !10, i64 8, !104, i64 16, !104, i64 24, !105, i64 32, !11, i64 40, !106, i64 48}
!104 = !{!"p2 _ZTS9dir_entry", !7, i64 0}
!105 = !{!"p1 _ZTS15untracked_cache", !7, i64 0}
!106 = !{!"dir_struct_internal", !10, i64 0, !10, i64 4, !8, i64 8, !107, i64 56, !108, i64 64, !44, i64 72, !109, i64 96, !109, i64 172, !10, i64 248, !10, i64 252, !10, i64 256}
!107 = !{!"p1 _ZTS13exclude_stack", !7, i64 0}
!108 = !{!"p1 _ZTS12path_pattern", !7, i64 0}
!109 = !{!"oid_stat", !110, i64 0, !86, i64 36, !10, i64 72}
!110 = !{!"stat_data", !111, i64 0, !111, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!111 = !{!"cache_time", !10, i64 0, !10, i64 4}
!112 = !{!103, !104, i64 16}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS9dir_entry", !7, i64 0}
!115 = !{!44, !33, i64 8}
!116 = distinct !{!116, !38}
!117 = distinct !{!117, !38}
!118 = !{!33, !33, i64 0}
!119 = !{i64 0, i64 8, !12, i64 8, i64 8, !120}
!120 = !{!7, !7, i64 0}
!121 = distinct !{!121, !38}
!122 = distinct !{!122, !38}
!123 = !{!124, !92, i64 0}
!124 = !{!"strvec", !92, i64 0, !33, i64 8, !33, i64 16}
!125 = distinct !{!125, !38}
!126 = !{!127, !33, i64 0}
!127 = !{!"file_item", !33, i64 0, !128, i64 8, !128, i64 32}
!128 = !{!"adddel", !33, i64 0, !33, i64 8, !10, i64 16, !10, i64 16, !10, i64 16}
!129 = !{!43, !11, i64 64}
!130 = !{!43, !11, i64 88}
!131 = !{!43, !11, i64 112}
!132 = !{!43, !11, i64 40}
!133 = !{!74, !33, i64 48}
!134 = !{!74, !70, i64 40}
!135 = !{!74, !33, i64 56}
!136 = distinct !{!136, !38}
!137 = !{!74, !33, i64 88}
!138 = !{!74, !33, i64 96}
!139 = distinct !{!139, !38}
!140 = distinct !{!140, !38}
!141 = !{!142, !143, i64 40}
!142 = !{!"collection_status", !10, i64 0, !11, i64 8, !10, i64 16, !33, i64 24, !33, i64 32, !143, i64 40, !56, i64 48}
!143 = !{!"p1 _ZTS11string_list", !7, i64 0}
!144 = !{!142, !10, i64 0}
!145 = !{!146, !11, i64 0}
!146 = !{!"setup_revision_opt", !11, i64 0, !7, i64 8, !10, i64 16, !10, i64 16, !10, i64 16, !10, i64 20}
!147 = !{!148, !10, i64 1748}
!148 = !{!"rev_info", !149, i64 0, !150, i64 8, !6, i64 24, !150, i64 32, !152, i64 48, !154, i64 64, !156, i64 152, !11, i64 224, !11, i64 232, !11, i64 240, !94, i64 248, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 295, !10, i64 295, !10, i64 295, !10, i64 295, !10, i64 296, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 302, !10, i64 302, !10, i64 302, !10, i64 302, !10, i64 302, !157, i64 304, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !158, i64 336, !10, i64 344, !10, i64 348, !11, i64 352, !11, i64 360, !10, i64 368, !11, i64 376, !11, i64 384, !159, i64 392, !143, i64 456, !10, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !10, i64 496, !10, i64 500, !10, i64 504, !143, i64 512, !160, i64 520, !164, i64 1400, !10, i64 1408, !10, i64 1412, !33, i64 1416, !33, i64 1424, !33, i64 1432, !10, i64 1440, !10, i64 1444, !7, i64 1448, !7, i64 1456, !7, i64 1464, !89, i64 1472, !89, i64 2064, !165, i64 2656, !166, i64 2664, !166, i64 2688, !166, i64 2712, !168, i64 2736, !84, i64 2784, !84, i64 2792, !11, i64 2800, !11, i64 2808, !11, i64 2816, !10, i64 2824, !11, i64 2832, !10, i64 2840, !10, i64 2844, !10, i64 2848, !166, i64 2856, !169, i64 2880, !149, i64 2888, !149, i64 2896, !11, i64 2904, !170, i64 2912, !171, i64 2920, !172, i64 2928, !10, i64 2936, !173, i64 2944, !10, i64 2952, !174, i64 2960, !175, i64 2968}
!149 = !{!"p1 _ZTS11commit_list", !7, i64 0}
!150 = !{!"object_array", !10, i64 0, !10, i64 4, !151, i64 8}
!151 = !{!"p1 _ZTS18object_array_entry", !7, i64 0}
!152 = !{!"rev_cmdline_info", !10, i64 0, !10, i64 4, !153, i64 8}
!153 = !{!"p1 _ZTS17rev_cmdline_entry", !7, i64 0}
!154 = !{!"list_objects_filter_options", !44, i64 0, !10, i64 24, !10, i64 28, !11, i64 32, !33, i64 40, !33, i64 48, !10, i64 56, !33, i64 64, !33, i64 72, !155, i64 80}
!155 = !{!"p1 _ZTS27list_objects_filter_options", !7, i64 0}
!156 = !{!"ref_exclusions", !69, i64 0, !124, i64 40, !8, i64 64}
!157 = !{!"date_mode", !10, i64 0, !10, i64 4, !11, i64 8}
!158 = !{!"p1 _ZTS8log_info", !7, i64 0}
!159 = !{!"ident_split", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!160 = !{!"grep_opt", !161, i64 0, !162, i64 8, !161, i64 16, !162, i64 24, !163, i64 32, !6, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !8, i64 152, !10, i64 828, !10, i64 832, !10, i64 836, !10, i64 840, !10, i64 844, !10, i64 848, !10, i64 852, !7, i64 856, !7, i64 864, !7, i64 872}
!161 = !{!"p1 _ZTS8grep_pat", !7, i64 0}
!162 = !{!"p2 _ZTS8grep_pat", !7, i64 0}
!163 = !{!"p1 _ZTS9grep_expr", !7, i64 0}
!164 = !{!"p1 _ZTS9git_graph", !7, i64 0}
!165 = !{!"p1 _ZTS16reflog_walk_info", !7, i64 0}
!166 = !{!"decoration", !11, i64 0, !10, i64 8, !10, i64 12, !167, i64 16}
!167 = !{!"p1 _ZTS16decoration_entry", !7, i64 0}
!168 = !{!"display_notes_opt", !10, i64 0, !69, i64 8}
!169 = !{!"p1 _ZTS13saved_parents", !7, i64 0}
!170 = !{!"p1 _ZTS16revision_sources", !7, i64 0}
!171 = !{!"p1 _ZTS14topo_walk_info", !7, i64 0}
!172 = !{!"p1 _ZTS9bloom_key", !7, i64 0}
!173 = !{!"p1 _ZTS21bloom_filter_settings", !7, i64 0}
!174 = !{!"p1 _ZTS10tmp_objdir", !7, i64 0}
!175 = !{!"oidset", !176, i64 0}
!176 = !{!"kh_oid_set", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !75, i64 16, !84, i64 24, !75, i64 32}
!177 = !{!148, !7, i64 1984}
!178 = !{!148, !7, i64 1992}
!179 = !{!148, !10, i64 1672}
!180 = distinct !{!180, !38}
!181 = !{!142, !33, i64 24}
!182 = !{!142, !33, i64 32}
!183 = !{!184, !11, i64 16}
!184 = !{!"pathname_entry", !185, i64 0, !11, i64 16, !187, i64 24}
!185 = !{!"hashmap_entry", !186, i64 0, !10, i64 8}
!186 = !{!"p1 _ZTS13hashmap_entry", !7, i64 0}
!187 = !{!"p1 _ZTS9file_item", !7, i64 0}
!188 = !{!189, !10, i64 12}
!189 = !{!"diff_queue_struct", !190, i64 0, !10, i64 8, !10, i64 12}
!190 = !{!"p2 _ZTS13diff_filepair", !7, i64 0}
!191 = !{!192, !10, i64 0}
!192 = !{!"diffstat_t", !10, i64 0, !10, i64 4, !193, i64 8}
!193 = !{!"p2 _ZTS13diffstat_file", !7, i64 0}
!194 = !{!192, !193, i64 8}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS13diffstat_file", !7, i64 0}
!197 = !{!198, !11, i64 8}
!198 = !{!"diffstat_file", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 32, !33, i64 40, !33, i64 48}
!199 = !{!185, !10, i64 8}
!200 = !{!185, !186, i64 0}
!201 = !{!184, !187, i64 24}
!202 = !{!198, !33, i64 40}
!203 = !{!128, !33, i64 0}
!204 = !{!198, !33, i64 48}
!205 = !{!128, !33, i64 8}
!206 = distinct !{!206, !38}
!207 = !{!189, !190, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS13diff_filepair", !7, i64 0}
!210 = !{!211, !212, i64 0}
!211 = !{!"diff_filepair", !212, i64 0, !212, i64 8, !213, i64 16, !8, i64 18, !10, i64 19, !10, i64 19, !10, i64 19, !10, i64 19, !10, i64 19}
!212 = !{!"p1 _ZTS13diff_filespec", !7, i64 0}
!213 = !{!"short", !8, i64 0}
!214 = !{!215, !213, i64 80}
!215 = !{!"diff_filespec", !86, i64 0, !11, i64 40, !7, i64 48, !7, i64 56, !33, i64 64, !10, i64 72, !10, i64 76, !213, i64 80, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !216, i64 88}
!216 = !{!"p1 _ZTS15userdiff_driver", !7, i64 0}
!217 = !{!215, !11, i64 40}
!218 = distinct !{!218, !38}
