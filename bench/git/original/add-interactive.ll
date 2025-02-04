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
%struct.command_item = type { i64, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.lock_file = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.object = type { i32, %struct.object_id }
%struct.file_item = type { i64, %struct.adddel, %struct.adddel }
%struct.adddel = type { i64, i64, i8 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.collection_status = type { i32, ptr, i8, i64, i64, ptr, %struct.hashmap }
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
%struct.pathname_entry = type { %struct.hashmap_entry, ptr, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.diffstat_t = type { i32, i32, ptr }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.diffstat_file = type { ptr, ptr, ptr, ptr, i8, i64, i64 }
%struct.diff_filepair = type { ptr, ptr, i16, i8, i8 }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
%struct.dir_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, %struct.dir_struct_internal }
%struct.dir_struct_internal = type { i32, i32, [3 x %struct.exclude_list_group], ptr, ptr, %struct.strbuf, %struct.oid_stat, %struct.oid_stat, i32, i32, i32 }
%struct.exclude_list_group = type { i32, i32, ptr }
%struct.oid_stat = type { %struct.stat_data, %struct.object_id, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.cache_time = type { i32, i32 }
%struct.dir_entry = type { i32, [0 x i8] }

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
@stdin = external global ptr, align 8
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
@__const.run_add_i.header = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@sane_ctype = external constant [256 x i8], align 16
@stdout = external global ptr, align 8
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
@git_gettext_enabled = external global i32, align 4
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
@__const.get_untracked_files.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.68 = private unnamed_addr constant [17 x i8] c"--exclude option\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@stderr = external global ptr, align 8
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
@.str.112 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"Huh (%s)?\00", align 1
@.str.114 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.115 = private unnamed_addr constant [52 x i8] c"prefix_item_list in inconsistent state (%lu vs %lu)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_add_i_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.add_i_state, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call i32 @repo_config_get_value(ptr noundef %9, ptr noundef @.str, ptr noundef %5)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.add_i_state, ptr %13, i32 0, i32 1
  store i32 -1, ptr %14, align 8, !tbaa !15
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = call i32 @git_config_colorbool(ptr noundef @.str, ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.add_i_state, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.add_i_state, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.add_i_state, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8, !tbaa !15
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.add_i_state, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds [75 x i8], ptr %30, i64 0, i64 0
  call void @init_color(ptr noundef %27, ptr noundef %28, ptr noundef @.str.1, ptr noundef %31, ptr noundef @.str.2)
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.add_i_state, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [75 x i8], ptr %35, i64 0, i64 0
  call void @init_color(ptr noundef %32, ptr noundef %33, ptr noundef @.str.3, ptr noundef %36, ptr noundef @.str.4)
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.add_i_state, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [75 x i8], ptr %40, i64 0, i64 0
  call void @init_color(ptr noundef %37, ptr noundef %38, ptr noundef @.str.5, ptr noundef %41, ptr noundef @.str.6)
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.add_i_state, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds [75 x i8], ptr %45, i64 0, i64 0
  call void @init_color(ptr noundef %42, ptr noundef %43, ptr noundef @.str.7, ptr noundef %46, ptr noundef @.str.4)
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.add_i_state, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds [75 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.add_i_state, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !15
  %55 = call ptr @diff_get_color(i32 noundef %54, i32 noundef 3)
  call void @init_color(ptr noundef %47, ptr noundef %48, ptr noundef @.str.8, ptr noundef %51, ptr noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.add_i_state, ptr %58, i32 0, i32 8
  %60 = getelementptr inbounds [75 x i8], ptr %59, i64 0, i64 0
  call void @init_color(ptr noundef %56, ptr noundef %57, ptr noundef @.str.9, ptr noundef %60, ptr noundef @.str.10)
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.add_i_state, ptr %61, i32 0, i32 8
  %63 = getelementptr inbounds [75 x i8], ptr %62, i64 0, i64 0
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.10) #11
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %20
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.add_i_state, ptr %69, i32 0, i32 8
  %71 = getelementptr inbounds [75 x i8], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.add_i_state, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !15
  %75 = call ptr @diff_get_color(i32 noundef %74, i32 noundef 1)
  call void @init_color(ptr noundef %67, ptr noundef %68, ptr noundef @.str.11, ptr noundef %71, ptr noundef %75)
  br label %76

76:                                               ; preds = %66, %20
  %77 = load ptr, ptr %4, align 8, !tbaa !9
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.add_i_state, ptr %79, i32 0, i32 9
  %81 = getelementptr inbounds [75 x i8], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.add_i_state, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !15
  %85 = call ptr @diff_get_color(i32 noundef %84, i32 noundef 4)
  call void @init_color(ptr noundef %77, ptr noundef %78, ptr noundef @.str.12, ptr noundef %81, ptr noundef %85)
  %86 = load ptr, ptr %4, align 8, !tbaa !9
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.add_i_state, ptr %88, i32 0, i32 10
  %90 = getelementptr inbounds [75 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.add_i_state, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !15
  %94 = call ptr @diff_get_color(i32 noundef %93, i32 noundef 5)
  call void @init_color(ptr noundef %86, ptr noundef %87, ptr noundef @.str.13, ptr noundef %90, ptr noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.add_i_state, ptr %95, i32 0, i32 6
  %97 = getelementptr inbounds [75 x i8], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.add_i_state, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !15
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, ptr @.str.14, ptr @.str.15
  %103 = call i64 @gitstrlcpy(ptr noundef %97, ptr noundef %102, i64 noundef 75)
  br label %104

104:                                              ; preds = %76
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.add_i_state, ptr %105, i32 0, i32 12
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  call void @free(ptr noundef %107) #10
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.add_i_state, ptr %108, i32 0, i32 12
  store ptr null, ptr %109, align 8, !tbaa !17
  br label %110

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %4, align 8, !tbaa !9
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.add_i_state, ptr %113, i32 0, i32 12
  %115 = call i32 @repo_config_get_string(ptr noundef %112, ptr noundef @.str.16, ptr noundef %114)
  br label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.add_i_state, ptr %117, i32 0, i32 13
  %119 = load ptr, ptr %118, align 8, !tbaa !18
  call void @free(ptr noundef %119) #10
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.add_i_state, ptr %120, i32 0, i32 13
  store ptr null, ptr %121, align 8, !tbaa !18
  br label %122

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %4, align 8, !tbaa !9
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.add_i_state, ptr %125, i32 0, i32 13
  %127 = call i32 @repo_config_get_string(ptr noundef %124, ptr noundef @.str.17, ptr noundef %126)
  %128 = load ptr, ptr %4, align 8, !tbaa !9
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.add_i_state, ptr %129, i32 0, i32 11
  %131 = call i32 @repo_config_get_bool(ptr noundef %128, ptr noundef @.str.18, ptr noundef %130)
  %132 = load ptr, ptr %3, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.add_i_state, ptr %132, i32 0, i32 11
  %134 = load i32, ptr %133, align 8, !tbaa !19
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %123
  %137 = load ptr, ptr @stdin, align 8, !tbaa !20
  call void @setbuf(ptr noundef %137, ptr noundef null) #10
  br label %138

138:                                              ; preds = %136, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @repo_config_get_value(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @git_config_colorbool(ptr noundef, ptr noundef) #2

declare i32 @want_color_fd(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_color(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %8, align 8, !tbaa !16
  %14 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.38, ptr noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.add_i_state, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  store i8 0, ptr %21, align 1, !tbaa !22
  br label %37

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = load ptr, ptr %11, align 8, !tbaa !16
  %25 = call i32 @repo_config_get_value(ptr noundef %23, ptr noundef %24, ptr noundef %12)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8, !tbaa !16
  %29 = load ptr, ptr %9, align 8, !tbaa !16
  %30 = call i32 @color_parse(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27, %22
  %33 = load ptr, ptr %9, align 8, !tbaa !16
  %34 = load ptr, ptr %10, align 8, !tbaa !16
  %35 = call i64 @gitstrlcpy(ptr noundef %33, ptr noundef %34, i64 noundef 75)
  br label %36

36:                                               ; preds = %32, %27
  br label %37

37:                                               ; preds = %36, %19
  %38 = load ptr, ptr %11, align 8, !tbaa !16
  call void @free(ptr noundef %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

declare ptr @diff_get_color(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i64 @gitstrlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @repo_config_get_string(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @setbuf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @clear_add_i_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.add_i_state, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  call void @free(ptr noundef %6) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.add_i_state, ptr %7, i32 0, i32 12
  store ptr null, ptr %8, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.add_i_state, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  call void @free(ptr noundef %13) #10
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.add_i_state, ptr %14, i32 0, i32 13
  store ptr null, ptr %15, align 8, !tbaa !18
  br label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 712, i1 false)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.add_i_state, ptr %18, i32 0, i32 1
  store i32 -1, ptr %19, align 8, !tbaa !15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @run_add_i(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.add_i_state, align 8
  %6 = alloca %struct.print_command_item_data, align 8
  %7 = alloca %struct.list_and_choose_options, align 8
  %8 = alloca [8 x %struct.anon], align 16
  %9 = alloca %struct.prefix_item_list, align 8
  %10 = alloca %struct.print_file_item_data, align 8
  %11 = alloca %struct.list_and_choose_options, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.prefix_item_list, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 712, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 712, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.run_add_i.data, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #10
  %19 = getelementptr inbounds nuw %struct.list_and_choose_options, ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.list_options, ptr %19, i32 0, i32 0
  store i32 4, ptr %20, align 8, !tbaa !25
  %21 = getelementptr i8, ptr %19, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  %22 = getelementptr inbounds nuw %struct.list_options, ptr %19, i32 0, i32 1
  store ptr @.str.21, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.list_options, ptr %19, i32 0, i32 2
  store ptr @print_command_item, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.list_options, ptr %19, i32 0, i32 3
  store ptr %6, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.list_and_choose_options, ptr %7, i32 0, i32 1
  store ptr @.str.22, ptr %25, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.list_and_choose_options, ptr %7, i32 0, i32 2
  store i32 3, ptr %26, align 8, !tbaa !32
  %27 = getelementptr i8, ptr %7, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 4, i1 false)
  %28 = getelementptr inbounds nuw %struct.list_and_choose_options, ptr %7, i32 0, i32 3
  store ptr @command_prompt_help, ptr %28, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.run_add_i.command_list, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 104, i1 false)
  %29 = getelementptr inbounds { { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, ptr, i64, i64 }, ptr %9, i32 0, i32 0
  %30 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %29, i32 0, i32 3
  store i8 1, ptr %30, align 8
  %31 = getelementptr inbounds { { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, ptr, i64, i64 }, ptr %9, i32 0, i32 3
  store i64 1, ptr %31, align 8
  %32 = getelementptr inbounds { { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, ptr, i64, i64 }, ptr %9, i32 0, i32 4
  store i64 4, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.run_add_i.print_file_item_data, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #10
  %33 = getelementptr inbounds nuw %struct.list_and_choose_options, ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.list_options, ptr %33, i32 0, i32 0
  store i32 0, ptr %34, align 8, !tbaa !25
  %35 = getelementptr i8, ptr %33, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 4, i1 false)
  %36 = getelementptr inbounds nuw %struct.list_options, ptr %33, i32 0, i32 1
  store ptr null, ptr %36, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.list_options, ptr %33, i32 0, i32 2
  store ptr @print_file_item, ptr %37, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.list_options, ptr %33, i32 0, i32 3
  store ptr %10, ptr %38, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.list_and_choose_options, ptr %11, i32 0, i32 1
  store ptr null, ptr %39, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.list_and_choose_options, ptr %11, i32 0, i32 2
  store i32 0, ptr %40, align 8, !tbaa !32
  %41 = getelementptr i8, ptr %11, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 4, i1 false)
  %42 = getelementptr inbounds nuw %struct.list_and_choose_options, ptr %11, i32 0, i32 3
  store ptr @choose_prompt_help, ptr %42, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.run_add_i.header, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr %13) #10
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 104, i1 false)
  %43 = getelementptr inbounds { { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, ptr, i64, i64 }, ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %43, i32 0, i32 3
  store i8 1, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, ptr, i64, i64 }, ptr %13, i32 0, i32 3
  store i64 1, ptr %45, align 8
  %46 = getelementptr inbounds { { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, ptr, i64, i64 }, ptr %13, i32 0, i32 4
  store i64 4, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !34
  store i64 0, ptr %14, align 8, !tbaa !35
  br label %47

47:                                               ; preds = %66, %2
  %48 = load i64, ptr %14, align 8, !tbaa !35
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %50, label %69

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %51 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16)
  store ptr %51, ptr %16, align 8, !tbaa !37
  %52 = load i64, ptr %14, align 8, !tbaa !35
  %53 = getelementptr inbounds [8 x %struct.anon], ptr %8, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = load ptr, ptr %16, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.command_item, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !41
  %58 = load ptr, ptr %16, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %9, i32 0, i32 0
  %60 = load i64, ptr %14, align 8, !tbaa !35
  %61 = getelementptr inbounds [8 x %struct.anon], ptr %8, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 16, !tbaa !43
  %64 = call ptr @string_list_append(ptr noundef %59, ptr noundef %63)
  %65 = getelementptr inbounds nuw %struct.string_list_item, ptr %64, i32 0, i32 1
  store ptr %58, ptr %65, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %66

66:                                               ; preds = %50
  %67 = load i64, ptr %14, align 8, !tbaa !35
  %68 = add nsw i64 %67, 1
  store i64 %68, ptr %14, align 8, !tbaa !35
  br label %47, !llvm.loop !46

69:                                               ; preds = %47
  %70 = load ptr, ptr %3, align 8, !tbaa !9
  call void @init_add_i_state(ptr noundef %5, ptr noundef %70)
  %71 = getelementptr inbounds nuw %struct.add_i_state, ptr %5, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !15
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw %struct.add_i_state, ptr %5, i32 0, i32 4
  %76 = getelementptr inbounds [75 x i8], ptr %75, i64 0, i64 0
  %77 = getelementptr inbounds nuw %struct.print_command_item_data, ptr %6, i32 0, i32 0
  store ptr %76, ptr %77, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw %struct.add_i_state, ptr %5, i32 0, i32 6
  %79 = getelementptr inbounds [75 x i8], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds nuw %struct.print_command_item_data, ptr %6, i32 0, i32 1
  store ptr %79, ptr %80, align 8, !tbaa !50
  br label %81

81:                                               ; preds = %74, %69
  %82 = getelementptr inbounds nuw %struct.print_command_item_data, ptr %6, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw %struct.print_file_item_data, ptr %10, i32 0, i32 1
  store ptr %83, ptr %84, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw %struct.print_command_item_data, ptr %6, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw %struct.print_file_item_data, ptr %10, i32 0, i32 2
  store ptr %86, ptr %87, align 8, !tbaa !54
  call void @strbuf_addstr(ptr noundef %12, ptr noundef @.str.32)
  %88 = getelementptr inbounds nuw %struct.print_file_item_data, ptr %10, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  %90 = call ptr @_(ptr noundef @.str.33)
  %91 = call ptr @_(ptr noundef @.str.34)
  %92 = call ptr @_(ptr noundef @.str.35)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %12, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %93 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !56
  %95 = getelementptr inbounds nuw %struct.list_and_choose_options, ptr %11, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.list_options, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8, !tbaa !57
  %97 = load ptr, ptr %3, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.repository, ptr %97, i32 0, i32 15
  %99 = load ptr, ptr %98, align 8, !tbaa !58
  call void @discard_index(ptr noundef %99)
  %100 = load ptr, ptr %3, align 8, !tbaa !9
  %101 = call i32 @repo_read_index(ptr noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %81
  %104 = load ptr, ptr %3, align 8, !tbaa !9
  %105 = call i32 @repo_refresh_and_write_index(ptr noundef %104, i32 noundef 4, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103, %81
  %108 = call ptr @_(ptr noundef @.str.36)
  call void (ptr, ...) @warning(ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %103
  %110 = load ptr, ptr %4, align 8, !tbaa !23
  %111 = call i32 @run_status(ptr noundef %5, ptr noundef %110, ptr noundef %13, ptr noundef %11)
  store i32 %111, ptr %15, align 4, !tbaa !34
  br label %112

112:                                              ; preds = %157, %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %113 = call i64 @list_and_choose(ptr noundef %5, ptr noundef %9, ptr noundef %7)
  store i64 %113, ptr %14, align 8, !tbaa !35
  %114 = load i64, ptr %14, align 8, !tbaa !35
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %112
  %117 = load i64, ptr %14, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %9, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.string_list, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !76
  %121 = icmp uge i64 %117, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %116, %112
  store ptr null, ptr %17, align 8, !tbaa !37
  br label %131

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %9, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.string_list, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !81
  %127 = load i64, ptr %14, align 8, !tbaa !35
  %128 = getelementptr inbounds %struct.string_list_item, ptr %126, i64 %127
  %129 = getelementptr inbounds nuw %struct.string_list_item, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !44
  store ptr %130, ptr %17, align 8, !tbaa !37
  br label %131

131:                                              ; preds = %123, %122
  %132 = load i64, ptr %14, align 8, !tbaa !35
  %133 = icmp eq i64 %132, -2
  br i1 %133, label %142, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %17, align 8, !tbaa !37
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %145

137:                                              ; preds = %134
  %138 = load ptr, ptr %17, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw %struct.command_item, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !41
  %141 = icmp ne ptr %140, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %137, %131
  %143 = call ptr @_(ptr noundef @.str.37)
  %144 = call i32 (ptr, ...) @printf(ptr noundef %143)
  store i32 0, ptr %15, align 4, !tbaa !34
  store i32 5, ptr %18, align 4
  br label %155

145:                                              ; preds = %137, %134
  %146 = load ptr, ptr %17, align 8, !tbaa !37
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = load ptr, ptr %17, align 8, !tbaa !37
  %150 = getelementptr inbounds nuw %struct.command_item, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !41
  %152 = load ptr, ptr %4, align 8, !tbaa !23
  %153 = call i32 %151(ptr noundef %5, ptr noundef %152, ptr noundef %13, ptr noundef %11)
  store i32 %153, ptr %15, align 4, !tbaa !34
  br label %154

154:                                              ; preds = %148, %145
  store i32 0, ptr %18, align 4
  br label %155

155:                                              ; preds = %154, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %156 = load i32, ptr %18, align 4
  switch i32 %156, label %164 [
    i32 0, label %157
    i32 5, label %158
  ]

157:                                              ; preds = %155
  br label %112

158:                                              ; preds = %155
  call void @prefix_item_list_clear(ptr noundef %13)
  %159 = getelementptr inbounds nuw %struct.print_file_item_data, ptr %10, i32 0, i32 3
  call void @strbuf_release(ptr noundef %159)
  %160 = getelementptr inbounds nuw %struct.print_file_item_data, ptr %10, i32 0, i32 4
  call void @strbuf_release(ptr noundef %160)
  %161 = getelementptr inbounds nuw %struct.print_file_item_data, ptr %10, i32 0, i32 5
  call void @strbuf_release(ptr noundef %161)
  %162 = getelementptr inbounds nuw %struct.print_file_item_data, ptr %10, i32 0, i32 6
  call void @strbuf_release(ptr noundef %162)
  call void @strbuf_release(ptr noundef %12)
  call void @prefix_item_list_clear(ptr noundef %9)
  call void @clear_add_i_state(ptr noundef %5)
  %163 = load i32, ptr %15, align 4, !tbaa !34
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 104, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 104, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 712, ptr %5) #10
  ret i32 %163

164:                                              ; preds = %155
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @print_command_item(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !34
  store i32 %1, ptr %6, align 4, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %8, align 8, !tbaa !83
  store ptr %11, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %7, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct.string_list_item, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  store ptr %14, ptr %10, align 8, !tbaa !37
  %15 = load ptr, ptr %10, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.command_item, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !86
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %struct.string_list_item, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = load ptr, ptr %10, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.command_item, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !86
  %26 = call i32 @is_valid_prefix(ptr noundef %22, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %19, %4
  %29 = load i32, ptr %5, align 4, !tbaa !34
  %30 = add nsw i32 %29, 1
  %31 = load ptr, ptr %7, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %struct.string_list_item, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i32 noundef %30, ptr noundef %33)
  br label %59

35:                                               ; preds = %19
  %36 = load i32, ptr %5, align 4, !tbaa !34
  %37 = add nsw i32 %36, 1
  %38 = load ptr, ptr %9, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw %struct.print_command_item_data, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = load ptr, ptr %10, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.command_item, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !86
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %7, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw %struct.string_list_item, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !87
  %48 = load ptr, ptr %9, align 8, !tbaa !84
  %49 = getelementptr inbounds nuw %struct.print_command_item_data, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = load ptr, ptr %7, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw %struct.string_list_item, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !87
  %54 = load ptr, ptr %10, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.command_item, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !86
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %56
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %37, ptr noundef %40, i32 noundef %44, ptr noundef %47, ptr noundef %50, ptr noundef %57)
  br label %59

59:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @command_prompt_help(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.add_i_state, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [75 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr @stdout, align 8, !tbaa !20
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = call ptr @_(ptr noundef @.str.43)
  %10 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %7, ptr noundef %8, ptr noundef @.str.42, ptr noundef %9)
  %11 = load ptr, ptr @stdout, align 8, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = call ptr @_(ptr noundef @.str.45)
  %14 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %11, ptr noundef %12, ptr noundef @.str.44, ptr noundef %13)
  %15 = load ptr, ptr @stdout, align 8, !tbaa !20
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = call ptr @_(ptr noundef @.str.47)
  %18 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %15, ptr noundef %16, ptr noundef @.str.46, ptr noundef %17)
  %19 = load ptr, ptr @stdout, align 8, !tbaa !20
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = call ptr @_(ptr noundef @.str.49)
  %22 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %19, ptr noundef %20, ptr noundef @.str.48, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @run_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !88
  store ptr %3, ptr %9, align 8, !tbaa !90
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.add_i_state, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !88
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = call i32 @get_modified_files(ptr noundef %12, i32 noundef 0, ptr noundef %13, ptr noundef %14, ptr noundef null, ptr noundef null)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %25

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %9, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %struct.list_and_choose_options, ptr %22, i32 0, i32 0
  call void @list(ptr noundef %19, ptr noundef %21, ptr noundef null, ptr noundef %23)
  %24 = call i32 @putchar(i32 noundef 10)
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @run_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.lock_file, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.stat, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !88
  store ptr %3, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.add_i_state, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = load ptr, ptr %8, align 8, !tbaa !88
  %22 = load ptr, ptr %7, align 8, !tbaa !23
  %23 = call i32 @get_modified_files(ptr noundef %20, i32 noundef 1, ptr noundef %21, ptr noundef %22, ptr noundef null, ptr noundef null)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %152

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.string_list, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !76
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = call i32 @putchar(i32 noundef 10)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %152

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw %struct.list_and_choose_options, ptr %35, i32 0, i32 1
  store ptr @.str.52, ptr %36, align 8, !tbaa !30
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load ptr, ptr %8, align 8, !tbaa !88
  %39 = load ptr, ptr %9, align 8, !tbaa !90
  %40 = call i64 @list_and_choose(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i64 %40, ptr %12, align 8, !tbaa !35
  %41 = load i64, ptr %12, align 8, !tbaa !35
  %42 = icmp ule i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = call i32 @putchar(i32 noundef 10)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %152

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.add_i_state, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = call i32 @repo_hold_locked_index(ptr noundef %48, ptr noundef %14, i32 noundef 4)
  store i32 %49, ptr %11, align 4, !tbaa !34
  %50 = load i32, ptr %11, align 4, !tbaa !34
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = call i32 @putchar(i32 noundef 10)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %152

54:                                               ; preds = %45
  store i64 0, ptr %13, align 8, !tbaa !35
  br label %55

55:                                               ; preds = %122, %54
  %56 = load i64, ptr %13, align 8, !tbaa !35
  %57 = load ptr, ptr %8, align 8, !tbaa !88
  %58 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.string_list, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !76
  %61 = icmp ult i64 %56, %60
  br i1 %61, label %62, label %125

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %63 = load ptr, ptr %8, align 8, !tbaa !88
  %64 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.string_list, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !81
  %67 = load i64, ptr %13, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.string_list_item, ptr %66, i64 %67
  %69 = getelementptr inbounds nuw %struct.string_list_item, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !87
  store ptr %70, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 144, ptr %17) #10
  %71 = load ptr, ptr %8, align 8, !tbaa !88
  %72 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !92
  %74 = load i64, ptr %13, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw i32, ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !34
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %62
  store i32 4, ptr %15, align 4
  br label %119

79:                                               ; preds = %62
  %80 = load ptr, ptr %16, align 8, !tbaa !16
  %81 = call i32 @lstat64(ptr noundef %80, ptr noundef %17) #10
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %79
  %84 = call ptr @__errno_location() #12
  %85 = load i32, ptr %84, align 4, !tbaa !34
  %86 = call i32 @is_missing_file_error(i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.add_i_state, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.repository, ptr %91, i32 0, i32 15
  %93 = load ptr, ptr %92, align 8, !tbaa !58
  %94 = load ptr, ptr %16, align 8, !tbaa !16
  %95 = call i32 @remove_file_from_index(ptr noundef %93, ptr noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %88
  %98 = call ptr @_(ptr noundef @.str.53)
  %99 = load ptr, ptr %16, align 8, !tbaa !16
  %100 = call i32 (ptr, ...) @error(ptr noundef %98, ptr noundef %99)
  %101 = call i32 @const_error()
  store i32 %101, ptr %10, align 4, !tbaa !34
  store i32 2, ptr %15, align 4
  br label %119

102:                                              ; preds = %88
  br label %118

103:                                              ; preds = %83, %79
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.add_i_state, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.repository, ptr %106, i32 0, i32 15
  %108 = load ptr, ptr %107, align 8, !tbaa !58
  %109 = load ptr, ptr %16, align 8, !tbaa !16
  %110 = call i32 @add_file_to_index(ptr noundef %108, ptr noundef %109, i32 noundef 0)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %103
  %113 = call ptr @_(ptr noundef @.str.53)
  %114 = load ptr, ptr %16, align 8, !tbaa !16
  %115 = call i32 (ptr, ...) @error(ptr noundef %113, ptr noundef %114)
  %116 = call i32 @const_error()
  store i32 %116, ptr %10, align 4, !tbaa !34
  store i32 2, ptr %15, align 4
  br label %119

117:                                              ; preds = %103
  br label %118

118:                                              ; preds = %117, %102
  store i32 0, ptr %15, align 4
  br label %119

119:                                              ; preds = %118, %112, %97, %78
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %120 = load i32, ptr %15, align 4
  switch i32 %120, label %154 [
    i32 0, label %121
    i32 4, label %122
    i32 2, label %125
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %119
  %123 = load i64, ptr %13, align 8, !tbaa !35
  %124 = add i64 %123, 1
  store i64 %124, ptr %13, align 8, !tbaa !35
  br label %55, !llvm.loop !93

125:                                              ; preds = %119, %55
  %126 = load i32, ptr %10, align 4, !tbaa !34
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %140, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.add_i_state, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.repository, ptr %131, i32 0, i32 15
  %133 = load ptr, ptr %132, align 8, !tbaa !58
  %134 = call i32 @write_locked_index(ptr noundef %133, ptr noundef %14, i32 noundef 1)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %128
  %137 = call ptr @_(ptr noundef @.str.54)
  %138 = call i32 (ptr, ...) @error(ptr noundef %137)
  %139 = call i32 @const_error()
  store i32 %139, ptr %10, align 4, !tbaa !34
  br label %140

140:                                              ; preds = %136, %128, %125
  %141 = load i32, ptr %10, align 4, !tbaa !34
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  %144 = load i64, ptr %12, align 8, !tbaa !35
  %145 = call ptr @Q_(ptr noundef @.str.55, ptr noundef @.str.56, i64 noundef %144)
  %146 = load i64, ptr %12, align 8, !tbaa !35
  %147 = trunc i64 %146 to i32
  %148 = call i32 (ptr, ...) @printf(ptr noundef %145, i32 noundef %147)
  br label %149

149:                                              ; preds = %143, %140
  %150 = call i32 @putchar(i32 noundef 10)
  %151 = load i32, ptr %10, align 4, !tbaa !34
  store i32 %151, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %152

152:                                              ; preds = %149, %52, %43, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %153 = load i32, ptr %5, align 4
  ret i32 %153

154:                                              ; preds = %119
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @run_revert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.object_id, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.lock_file, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.diff_options, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !88
  store ptr %3, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 36, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.add_i_state, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = call ptr @get_main_ref_store(ptr noundef %24)
  %26 = call ptr @refs_resolve_ref_unsafe(ptr noundef %25, ptr noundef @.str.50, i32 noundef 1, ptr noundef %15, ptr noundef null)
  %27 = icmp ne ptr %26, null
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %16, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 592, ptr %20) #10
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 592, i1 false)
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.add_i_state, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = load ptr, ptr %8, align 8, !tbaa !88
  %34 = load ptr, ptr %7, align 8, !tbaa !23
  %35 = call i32 @get_modified_files(ptr noundef %32, i32 noundef 2, ptr noundef %33, ptr noundef %34, ptr noundef null, ptr noundef null)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %173

38:                                               ; preds = %4
  %39 = load ptr, ptr %8, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.string_list, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !76
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = call i32 @putchar(i32 noundef 10)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %173

46:                                               ; preds = %38
  %47 = load ptr, ptr %9, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw %struct.list_and_choose_options, ptr %47, i32 0, i32 1
  store ptr @.str.57, ptr %48, align 8, !tbaa !30
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %8, align 8, !tbaa !88
  %51 = load ptr, ptr %9, align 8, !tbaa !90
  %52 = call i64 @list_and_choose(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i64 %52, ptr %12, align 8, !tbaa !35
  %53 = load i64, ptr %12, align 8, !tbaa !35
  %54 = icmp ule i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  br label %170

56:                                               ; preds = %46
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.add_i_state, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = call i32 @repo_hold_locked_index(ptr noundef %59, ptr noundef %17, i32 noundef 4)
  store i32 %60, ptr %11, align 4, !tbaa !34
  %61 = load i32, ptr %11, align 4, !tbaa !34
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 -1, ptr %10, align 4, !tbaa !34
  br label %170

64:                                               ; preds = %56
  %65 = load i32, ptr %16, align 4, !tbaa !34
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.add_i_state, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.repository, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8, !tbaa !94
  %73 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8, !tbaa !95
  call void @oidcpy(ptr noundef %15, ptr noundef %74)
  br label %87

75:                                               ; preds = %64
  %76 = call ptr @parse_tree_indirect(ptr noundef %15)
  store ptr %76, ptr %19, align 8, !tbaa !98
  %77 = load ptr, ptr %19, align 8, !tbaa !98
  %78 = icmp ne ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = call ptr @_(ptr noundef @.str.58)
  %81 = call i32 (ptr, ...) @error(ptr noundef %80)
  %82 = call i32 @const_error()
  store i32 %82, ptr %10, align 4, !tbaa !34
  br label %170

83:                                               ; preds = %75
  %84 = load ptr, ptr %19, align 8, !tbaa !98
  %85 = getelementptr inbounds nuw %struct.tree, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.object, ptr %85, i32 0, i32 1
  call void @oidcpy(ptr noundef %15, ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %67
  %88 = load i64, ptr %12, align 8, !tbaa !35
  %89 = add i64 %88, 1
  %90 = call i64 @st_mult(i64 noundef 8, i64 noundef %89)
  %91 = call ptr @xmalloc(i64 noundef %90)
  store ptr %91, ptr %18, align 8, !tbaa !100
  store i64 0, ptr %14, align 8, !tbaa !35
  store i64 0, ptr %13, align 8, !tbaa !35
  br label %92

92:                                               ; preds = %121, %87
  %93 = load i64, ptr %13, align 8, !tbaa !35
  %94 = load ptr, ptr %8, align 8, !tbaa !88
  %95 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.string_list, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !76
  %98 = icmp ult i64 %93, %97
  br i1 %98, label %99, label %124

99:                                               ; preds = %92
  %100 = load ptr, ptr %8, align 8, !tbaa !88
  %101 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !92
  %103 = load i64, ptr %13, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw i32, ptr %102, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !34
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %99
  %108 = load ptr, ptr %8, align 8, !tbaa !88
  %109 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.string_list, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !81
  %112 = load i64, ptr %13, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct.string_list_item, ptr %111, i64 %112
  %114 = getelementptr inbounds nuw %struct.string_list_item, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !87
  %116 = load ptr, ptr %18, align 8, !tbaa !100
  %117 = load i64, ptr %14, align 8, !tbaa !35
  %118 = add i64 %117, 1
  store i64 %118, ptr %14, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw ptr, ptr %116, i64 %117
  store ptr %115, ptr %119, align 8, !tbaa !16
  br label %120

120:                                              ; preds = %107, %99
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %13, align 8, !tbaa !35
  %123 = add i64 %122, 1
  store i64 %123, ptr %13, align 8, !tbaa !35
  br label %92, !llvm.loop !102

124:                                              ; preds = %92
  %125 = load ptr, ptr %18, align 8, !tbaa !100
  %126 = load i64, ptr %14, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw ptr, ptr %125, i64 %126
  store ptr null, ptr %127, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw %struct.diff_options, ptr %20, i32 0, i32 58
  %129 = load ptr, ptr %18, align 8, !tbaa !100
  call void @parse_pathspec(ptr noundef %128, i32 noundef 0, i32 noundef 66, ptr noundef null, ptr noundef %129)
  %130 = getelementptr inbounds nuw %struct.diff_options, ptr %20, i32 0, i32 24
  store i32 4096, ptr %130, align 4, !tbaa !103
  %131 = getelementptr inbounds nuw %struct.diff_options, ptr %20, i32 0, i32 63
  store ptr @revert_from_diff, ptr %131, align 8, !tbaa !112
  %132 = getelementptr inbounds nuw %struct.diff_options, ptr %20, i32 0, i32 13
  %133 = getelementptr inbounds nuw %struct.diff_flags, ptr %132, i32 0, i32 27
  store i32 1, ptr %133, align 4, !tbaa !113
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.add_i_state, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.diff_options, ptr %20, i32 0, i32 71
  store ptr %136, ptr %137, align 8, !tbaa !114
  %138 = call i32 @do_diff_cache(ptr noundef %15, ptr noundef %20)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %124
  call void @diff_free(ptr noundef %20)
  store i32 -1, ptr %10, align 4, !tbaa !34
  br label %142

141:                                              ; preds = %124
  call void @diffcore_std(ptr noundef %20)
  call void @diff_flush(ptr noundef %20)
  br label %142

142:                                              ; preds = %141, %140
  %143 = load ptr, ptr %18, align 8, !tbaa !100
  call void @free(ptr noundef %143) #10
  %144 = load i32, ptr %10, align 4, !tbaa !34
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %155, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.add_i_state, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.repository, ptr %149, i32 0, i32 15
  %151 = load ptr, ptr %150, align 8, !tbaa !58
  %152 = call i32 @write_locked_index(ptr noundef %151, ptr noundef %17, i32 noundef 1)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  store i32 -1, ptr %10, align 4, !tbaa !34
  br label %160

155:                                              ; preds = %146, %142
  %156 = load ptr, ptr %6, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.add_i_state, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !11
  %159 = call i32 @repo_refresh_and_write_index(ptr noundef %158, i32 noundef 4, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %159, ptr %10, align 4, !tbaa !34
  br label %160

160:                                              ; preds = %155, %154
  %161 = load i32, ptr %10, align 4, !tbaa !34
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %160
  %164 = load i64, ptr %12, align 8, !tbaa !35
  %165 = call ptr @Q_(ptr noundef @.str.59, ptr noundef @.str.60, i64 noundef %164)
  %166 = load i64, ptr %12, align 8, !tbaa !35
  %167 = trunc i64 %166 to i32
  %168 = call i32 (ptr, ...) @printf(ptr noundef %165, i32 noundef %167)
  br label %169

169:                                              ; preds = %163, %160
  br label %170

170:                                              ; preds = %169, %79, %63, %55
  %171 = call i32 @putchar(i32 noundef 10)
  %172 = load i32, ptr %10, align 4, !tbaa !34
  store i32 %172, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %173

173:                                              ; preds = %170, %44, %37
  call void @llvm.lifetime.end.p0(i64 592, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %174 = load i32, ptr %5, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal i32 @run_add_untracked(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.lock_file, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !88
  store ptr %3, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %18 = load ptr, ptr %9, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw %struct.list_and_choose_options, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.list_options, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  store ptr %21, ptr %10, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.add_i_state, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = load ptr, ptr %8, align 8, !tbaa !88
  %26 = load ptr, ptr %7, align 8, !tbaa !23
  %27 = call i32 @get_untracked_files(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %140

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.string_list, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !76
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = call ptr @_(ptr noundef @.str.64)
  %38 = call i32 (ptr, ...) @printf(ptr noundef %37)
  br label %137

39:                                               ; preds = %30
  %40 = load ptr, ptr %9, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw %struct.list_and_choose_options, ptr %40, i32 0, i32 1
  store ptr @.str.65, ptr %41, align 8, !tbaa !30
  %42 = load ptr, ptr %10, align 8, !tbaa !116
  %43 = getelementptr inbounds nuw %struct.print_file_item_data, ptr %42, i32 0, i32 7
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, -2
  %46 = or i8 %45, 1
  store i8 %46, ptr %43, align 8
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !88
  %49 = load ptr, ptr %9, align 8, !tbaa !90
  %50 = call i64 @list_and_choose(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i64 %50, ptr %13, align 8, !tbaa !35
  %51 = load ptr, ptr %10, align 8, !tbaa !116
  %52 = getelementptr inbounds nuw %struct.print_file_item_data, ptr %51, i32 0, i32 7
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, -2
  %55 = or i8 %54, 0
  store i8 %55, ptr %52, align 8
  %56 = load i64, ptr %13, align 8, !tbaa !35
  %57 = icmp ule i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %39
  br label %137

59:                                               ; preds = %39
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.add_i_state, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = call i32 @repo_hold_locked_index(ptr noundef %62, ptr noundef %15, i32 noundef 4)
  store i32 %63, ptr %12, align 4, !tbaa !34
  %64 = load i32, ptr %12, align 4, !tbaa !34
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 -1, ptr %11, align 4, !tbaa !34
  br label %137

67:                                               ; preds = %59
  store i64 0, ptr %14, align 8, !tbaa !35
  br label %68

68:                                               ; preds = %109, %67
  %69 = load i64, ptr %14, align 8, !tbaa !35
  %70 = load ptr, ptr %8, align 8, !tbaa !88
  %71 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.string_list, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !76
  %74 = icmp ult i64 %69, %73
  br i1 %74, label %75, label %112

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %76 = load ptr, ptr %8, align 8, !tbaa !88
  %77 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.string_list, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !81
  %80 = load i64, ptr %14, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct.string_list_item, ptr %79, i64 %80
  %82 = getelementptr inbounds nuw %struct.string_list_item, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !87
  store ptr %83, ptr %17, align 8, !tbaa !16
  %84 = load ptr, ptr %8, align 8, !tbaa !88
  %85 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !92
  %87 = load i64, ptr %14, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw i32, ptr %86, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !34
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %75
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.add_i_state, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.repository, ptr %94, i32 0, i32 15
  %96 = load ptr, ptr %95, align 8, !tbaa !58
  %97 = load ptr, ptr %17, align 8, !tbaa !16
  %98 = call i32 @add_file_to_index(ptr noundef %96, ptr noundef %97, i32 noundef 0)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %91
  %101 = call ptr @_(ptr noundef @.str.53)
  %102 = load ptr, ptr %17, align 8, !tbaa !16
  %103 = call i32 (ptr, ...) @error(ptr noundef %101, ptr noundef %102)
  %104 = call i32 @const_error()
  store i32 %104, ptr %11, align 4, !tbaa !34
  store i32 3, ptr %16, align 4
  br label %106

105:                                              ; preds = %91, %75
  store i32 0, ptr %16, align 4
  br label %106

106:                                              ; preds = %105, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %107 = load i32, ptr %16, align 4
  switch i32 %107, label %142 [
    i32 0, label %108
    i32 3, label %112
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %14, align 8, !tbaa !35
  %111 = add i64 %110, 1
  store i64 %111, ptr %14, align 8, !tbaa !35
  br label %68, !llvm.loop !118

112:                                              ; preds = %106, %68
  %113 = load i32, ptr %11, align 4, !tbaa !34
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %127, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.add_i_state, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.repository, ptr %118, i32 0, i32 15
  %120 = load ptr, ptr %119, align 8, !tbaa !58
  %121 = call i32 @write_locked_index(ptr noundef %120, ptr noundef %15, i32 noundef 1)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %115
  %124 = call ptr @_(ptr noundef @.str.54)
  %125 = call i32 (ptr, ...) @error(ptr noundef %124)
  %126 = call i32 @const_error()
  store i32 %126, ptr %11, align 4, !tbaa !34
  br label %127

127:                                              ; preds = %123, %115, %112
  %128 = load i32, ptr %11, align 4, !tbaa !34
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = load i64, ptr %13, align 8, !tbaa !35
  %132 = call ptr @Q_(ptr noundef @.str.66, ptr noundef @.str.67, i64 noundef %131)
  %133 = load i64, ptr %13, align 8, !tbaa !35
  %134 = trunc i64 %133 to i32
  %135 = call i32 (ptr, ...) @printf(ptr noundef %132, i32 noundef %134)
  br label %136

136:                                              ; preds = %130, %127
  br label %137

137:                                              ; preds = %136, %66, %58, %36
  %138 = call i32 @putchar(i32 noundef 10)
  %139 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %139, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %140

140:                                              ; preds = %137, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %141 = load i32, ptr %5, align 4
  ret i32 %141

142:                                              ; preds = %106
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @run_patch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.strvec, align 8
  %19 = alloca %struct.pathspec, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !88
  store ptr %3, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !35
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.add_i_state, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %8, align 8, !tbaa !88
  %24 = load ptr, ptr %7, align 8, !tbaa !23
  %25 = call i32 @get_modified_files(ptr noundef %22, i32 noundef 1, ptr noundef %23, ptr noundef %24, ptr noundef %14, ptr noundef %15)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %210

28:                                               ; preds = %4
  %29 = load i64, ptr %14, align 8, !tbaa !35
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %15, align 8, !tbaa !35
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %144

34:                                               ; preds = %31, %28
  store i64 0, ptr %13, align 8, !tbaa !35
  store i64 0, ptr %12, align 8, !tbaa !35
  br label %35

35:                                               ; preds = %136, %34
  %36 = load i64, ptr %12, align 8, !tbaa !35
  %37 = load ptr, ptr %8, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.string_list, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !76
  %41 = icmp ult i64 %36, %40
  br i1 %41, label %42, label %139

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %43 = load ptr, ptr %8, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.string_list, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  %47 = load i64, ptr %12, align 8, !tbaa !35
  %48 = getelementptr inbounds %struct.string_list_item, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw %struct.string_list_item, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  store ptr %50, ptr %17, align 8, !tbaa !119
  %51 = load ptr, ptr %17, align 8, !tbaa !119
  %52 = getelementptr inbounds nuw %struct.file_item, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.adddel, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 8
  %55 = lshr i8 %54, 2
  %56 = and i8 %55, 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %42
  %60 = load ptr, ptr %17, align 8, !tbaa !119
  %61 = getelementptr inbounds nuw %struct.file_item, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct.adddel, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 8
  %64 = lshr i8 %63, 2
  %65 = and i8 %64, 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %59, %42
  %69 = load ptr, ptr %17, align 8, !tbaa !119
  call void @free(ptr noundef %69) #10
  %70 = load ptr, ptr %8, align 8, !tbaa !88
  %71 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.string_list, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !81
  %74 = load i64, ptr %12, align 8, !tbaa !35
  %75 = getelementptr inbounds %struct.string_list_item, ptr %73, i64 %74
  %76 = getelementptr inbounds nuw %struct.string_list_item, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !87
  call void @free(ptr noundef %77) #10
  br label %135

78:                                               ; preds = %59
  %79 = load ptr, ptr %17, align 8, !tbaa !119
  %80 = getelementptr inbounds nuw %struct.file_item, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.adddel, ptr %80, i32 0, i32 2
  %82 = load i8, ptr %81, align 8
  %83 = lshr i8 %82, 1
  %84 = and i8 %83, 1
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %78
  %88 = load ptr, ptr %17, align 8, !tbaa !119
  %89 = getelementptr inbounds nuw %struct.file_item, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds nuw %struct.adddel, ptr %89, i32 0, i32 2
  %91 = load i8, ptr %90, align 8
  %92 = lshr i8 %91, 1
  %93 = and i8 %92, 1
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %120

96:                                               ; preds = %87, %78
  %97 = load ptr, ptr @stderr, align 8, !tbaa !20
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.add_i_state, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds [75 x i8], ptr %99, i64 0, i64 0
  %101 = call ptr @_(ptr noundef @.str.71)
  %102 = load ptr, ptr %8, align 8, !tbaa !88
  %103 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.string_list, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !81
  %106 = load i64, ptr %12, align 8, !tbaa !35
  %107 = getelementptr inbounds %struct.string_list_item, ptr %105, i64 %106
  %108 = getelementptr inbounds nuw %struct.string_list_item, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !87
  %110 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %97, ptr noundef %100, ptr noundef %101, ptr noundef %109)
  %111 = load ptr, ptr %17, align 8, !tbaa !119
  call void @free(ptr noundef %111) #10
  %112 = load ptr, ptr %8, align 8, !tbaa !88
  %113 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.string_list, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !81
  %116 = load i64, ptr %12, align 8, !tbaa !35
  %117 = getelementptr inbounds %struct.string_list_item, ptr %115, i64 %116
  %118 = getelementptr inbounds nuw %struct.string_list_item, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !87
  call void @free(ptr noundef %119) #10
  br label %134

120:                                              ; preds = %87
  %121 = load ptr, ptr %8, align 8, !tbaa !88
  %122 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.string_list, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !81
  %125 = load i64, ptr %13, align 8, !tbaa !35
  %126 = add nsw i64 %125, 1
  store i64 %126, ptr %13, align 8, !tbaa !35
  %127 = getelementptr inbounds %struct.string_list_item, ptr %124, i64 %125
  %128 = load ptr, ptr %8, align 8, !tbaa !88
  %129 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.string_list, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !81
  %132 = load i64, ptr %12, align 8, !tbaa !35
  %133 = getelementptr inbounds %struct.string_list_item, ptr %131, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %133, i64 16, i1 false), !tbaa.struct !121
  br label %134

134:                                              ; preds = %120, %96
  br label %135

135:                                              ; preds = %134, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr %12, align 8, !tbaa !35
  %138 = add nsw i64 %137, 1
  store i64 %138, ptr %12, align 8, !tbaa !35
  br label %35, !llvm.loop !122

139:                                              ; preds = %35
  %140 = load i64, ptr %13, align 8, !tbaa !35
  %141 = load ptr, ptr %8, align 8, !tbaa !88
  %142 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.string_list, ptr %142, i32 0, i32 1
  store i64 %140, ptr %143, align 8, !tbaa !76
  br label %144

144:                                              ; preds = %139, %31
  %145 = load ptr, ptr %8, align 8, !tbaa !88
  %146 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.string_list, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !76
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %162, label %150

150:                                              ; preds = %144
  %151 = load i64, ptr %15, align 8, !tbaa !35
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load ptr, ptr @stderr, align 8, !tbaa !20
  %155 = call ptr @_(ptr noundef @.str.72)
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef %155) #10
  br label %161

157:                                              ; preds = %150
  %158 = load ptr, ptr @stderr, align 8, !tbaa !20
  %159 = call ptr @_(ptr noundef @.str.73)
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef %159) #10
  br label %161

161:                                              ; preds = %157, %153
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %210

162:                                              ; preds = %144
  %163 = load ptr, ptr %9, align 8, !tbaa !90
  %164 = getelementptr inbounds nuw %struct.list_and_choose_options, ptr %163, i32 0, i32 1
  store ptr @.str.74, ptr %164, align 8, !tbaa !30
  %165 = load ptr, ptr %6, align 8, !tbaa !4
  %166 = load ptr, ptr %8, align 8, !tbaa !88
  %167 = load ptr, ptr %9, align 8, !tbaa !90
  %168 = call i64 @list_and_choose(ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store i64 %168, ptr %11, align 8, !tbaa !35
  %169 = load i64, ptr %11, align 8, !tbaa !35
  %170 = icmp sgt i64 %169, 0
  br i1 %170, label %171, label %208

171:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @__const.run_patch.args, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #10
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 24, i1 false)
  store i64 0, ptr %12, align 8, !tbaa !35
  br label %172

172:                                              ; preds = %198, %171
  %173 = load i64, ptr %12, align 8, !tbaa !35
  %174 = load ptr, ptr %8, align 8, !tbaa !88
  %175 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.string_list, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !76
  %178 = icmp ult i64 %173, %177
  br i1 %178, label %179, label %201

179:                                              ; preds = %172
  %180 = load ptr, ptr %8, align 8, !tbaa !88
  %181 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !92
  %183 = load i64, ptr %12, align 8, !tbaa !35
  %184 = getelementptr inbounds i32, ptr %182, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !34
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %197

187:                                              ; preds = %179
  %188 = load ptr, ptr %8, align 8, !tbaa !88
  %189 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.string_list, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !81
  %192 = load i64, ptr %12, align 8, !tbaa !35
  %193 = getelementptr inbounds %struct.string_list_item, ptr %191, i64 %192
  %194 = getelementptr inbounds nuw %struct.string_list_item, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !87
  %196 = call ptr @strvec_push(ptr noundef %18, ptr noundef %195)
  br label %197

197:                                              ; preds = %187, %179
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr %12, align 8, !tbaa !35
  %200 = add nsw i64 %199, 1
  store i64 %200, ptr %12, align 8, !tbaa !35
  br label %172, !llvm.loop !123

201:                                              ; preds = %172
  %202 = getelementptr inbounds nuw %struct.strvec, ptr %18, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !124
  call void @parse_pathspec(ptr noundef %19, i32 noundef 123, i32 noundef 64, ptr noundef @.str.15, ptr noundef %203)
  %204 = load ptr, ptr %6, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.add_i_state, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !11
  %207 = call i32 @run_add_p(ptr noundef %206, i32 noundef 0, ptr noundef null, ptr noundef %19)
  store i32 %207, ptr %10, align 4, !tbaa !34
  call void @strvec_clear(ptr noundef %18)
  call void @clear_pathspec(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #10
  br label %208

208:                                              ; preds = %201, %162
  %209 = load i32, ptr %10, align 4, !tbaa !34
  store i32 %209, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %210

210:                                              ; preds = %208, %161, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %211 = load i32, ptr %5, align 4
  ret i32 %211
}

; Function Attrs: nounwind uwtable
define internal i32 @run_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.object_id, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.child_process, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !88
  store ptr %3, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.add_i_state, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = call ptr @get_main_ref_store(ptr noundef %19)
  %21 = call ptr @refs_resolve_ref_unsafe(ptr noundef %20, ptr noundef @.str.50, i32 noundef 1, ptr noundef %13, ptr noundef null)
  %22 = icmp ne ptr %21, null
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %14, align 4, !tbaa !34
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.add_i_state, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = load ptr, ptr %8, align 8, !tbaa !88
  %29 = load ptr, ptr %7, align 8, !tbaa !23
  %30 = call i32 @get_modified_files(ptr noundef %27, i32 noundef 2, ptr noundef %28, ptr noundef %29, ptr noundef null, ptr noundef null)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %105

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.string_list, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !76
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = call i32 @putchar(i32 noundef 10)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %105

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw %struct.list_and_choose_options, ptr %42, i32 0, i32 1
  store ptr @.str.75, ptr %43, align 8, !tbaa !30
  %44 = load ptr, ptr %9, align 8, !tbaa !90
  %45 = getelementptr inbounds nuw %struct.list_and_choose_options, ptr %44, i32 0, i32 2
  store i32 2, ptr %45, align 8, !tbaa !32
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !88
  %48 = load ptr, ptr %9, align 8, !tbaa !90
  %49 = call i64 @list_and_choose(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i64 %49, ptr %11, align 8, !tbaa !35
  %50 = load ptr, ptr %9, align 8, !tbaa !90
  %51 = getelementptr inbounds nuw %struct.list_and_choose_options, ptr %50, i32 0, i32 2
  store i32 0, ptr %51, align 8, !tbaa !32
  %52 = load i64, ptr %11, align 8, !tbaa !35
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %102

54:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 120, ptr %16) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.run_diff.cmd, i64 120, i1 false)
  %55 = getelementptr inbounds nuw %struct.child_process, ptr %16, i32 0, i32 0
  %56 = load i32, ptr %14, align 4, !tbaa !34
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.add_i_state, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.repository, ptr %62, i32 0, i32 17
  %64 = load ptr, ptr %63, align 8, !tbaa !94
  %65 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8, !tbaa !95
  br label %67

67:                                               ; preds = %59, %58
  %68 = phi ptr [ %13, %58 ], [ %66, %59 ]
  %69 = call ptr @oid_to_hex(ptr noundef %68)
  call void (ptr, ...) @strvec_pushl(ptr noundef %55, ptr noundef @.str.76, ptr noundef @.str.28, ptr noundef @.str.77, ptr noundef @.str.78, ptr noundef %69, ptr noundef @.str.79, ptr noundef null)
  store i64 0, ptr %12, align 8, !tbaa !35
  br label %70

70:                                               ; preds = %97, %67
  %71 = load i64, ptr %12, align 8, !tbaa !35
  %72 = load ptr, ptr %8, align 8, !tbaa !88
  %73 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.string_list, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !76
  %76 = icmp ult i64 %71, %75
  br i1 %76, label %77, label %100

77:                                               ; preds = %70
  %78 = load ptr, ptr %8, align 8, !tbaa !88
  %79 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !92
  %81 = load i64, ptr %12, align 8, !tbaa !35
  %82 = getelementptr inbounds i32, ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !34
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw %struct.child_process, ptr %16, i32 0, i32 0
  %87 = load ptr, ptr %8, align 8, !tbaa !88
  %88 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.string_list, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !81
  %91 = load i64, ptr %12, align 8, !tbaa !35
  %92 = getelementptr inbounds %struct.string_list_item, ptr %90, i64 %91
  %93 = getelementptr inbounds nuw %struct.string_list_item, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !87
  %95 = call ptr @strvec_push(ptr noundef %86, ptr noundef %94)
  br label %96

96:                                               ; preds = %85, %77
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %12, align 8, !tbaa !35
  %99 = add nsw i64 %98, 1
  store i64 %99, ptr %12, align 8, !tbaa !35
  br label %70, !llvm.loop !126

100:                                              ; preds = %70
  %101 = call i32 @run_command(ptr noundef %16)
  store i32 %101, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 120, ptr %16) #10
  br label %102

102:                                              ; preds = %100, %41
  %103 = call i32 @putchar(i32 noundef 10)
  %104 = load i32, ptr %10, align 4, !tbaa !34
  store i32 %104, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %105

105:                                              ; preds = %102, %39, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %106 = load i32, ptr %5, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @run_help(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !88
  store ptr %3, ptr %8, align 8, !tbaa !90
  %9 = load ptr, ptr @stdout, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.add_i_state, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [75 x i8], ptr %11, i64 0, i64 0
  %13 = call ptr @_(ptr noundef @.str.81)
  %14 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %9, ptr noundef %12, ptr noundef @.str.80, ptr noundef %13)
  %15 = load ptr, ptr @stdout, align 8, !tbaa !20
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.add_i_state, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [75 x i8], ptr %17, i64 0, i64 0
  %19 = call ptr @_(ptr noundef @.str.83)
  %20 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %15, ptr noundef %18, ptr noundef @.str.82, ptr noundef %19)
  %21 = load ptr, ptr @stdout, align 8, !tbaa !20
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.add_i_state, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [75 x i8], ptr %23, i64 0, i64 0
  %25 = call ptr @_(ptr noundef @.str.85)
  %26 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %21, ptr noundef %24, ptr noundef @.str.84, ptr noundef %25)
  %27 = load ptr, ptr @stdout, align 8, !tbaa !20
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.add_i_state, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [75 x i8], ptr %29, i64 0, i64 0
  %31 = call ptr @_(ptr noundef @.str.87)
  %32 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %27, ptr noundef %30, ptr noundef @.str.86, ptr noundef %31)
  %33 = load ptr, ptr @stdout, align 8, !tbaa !20
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.add_i_state, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [75 x i8], ptr %35, i64 0, i64 0
  %37 = call ptr @_(ptr noundef @.str.89)
  %38 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %33, ptr noundef %36, ptr noundef @.str.88, ptr noundef %37)
  %39 = load ptr, ptr @stdout, align 8, !tbaa !20
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.add_i_state, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [75 x i8], ptr %41, i64 0, i64 0
  %43 = call ptr @_(ptr noundef @.str.91)
  %44 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %39, ptr noundef %42, ptr noundef @.str.90, ptr noundef %43)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @print_file_item(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !34
  store i32 %1, ptr %6, align 4, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %struct.string_list_item, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  store ptr %15, ptr %9, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %8, align 8, !tbaa !83
  store ptr %16, ptr %10, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !16
  %17 = load ptr, ptr %10, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %struct.print_file_item_data, ptr %17, i32 0, i32 5
  call void @strbuf_setlen(ptr noundef %18, i64 noundef 0)
  %19 = load ptr, ptr %10, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw %struct.print_file_item_data, ptr %19, i32 0, i32 6
  call void @strbuf_setlen(ptr noundef %20, i64 noundef 0)
  %21 = load ptr, ptr %10, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw %struct.print_file_item_data, ptr %21, i32 0, i32 3
  call void @strbuf_setlen(ptr noundef %22, i64 noundef 0)
  %23 = load ptr, ptr %9, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw %struct.file_item, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !127
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %65

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw %struct.string_list_item, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %31 = load ptr, ptr %9, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw %struct.file_item, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !127
  %34 = call i32 @is_valid_prefix(ptr noundef %30, i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %65

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw %struct.print_file_item_data, ptr %37, i32 0, i32 4
  call void @strbuf_setlen(ptr noundef %38, i64 noundef 0)
  %39 = load ptr, ptr %10, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw %struct.print_file_item_data, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %10, align 8, !tbaa !116
  %42 = getelementptr inbounds nuw %struct.print_file_item_data, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = load ptr, ptr %9, align 8, !tbaa !119
  %45 = getelementptr inbounds nuw %struct.file_item, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !127
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %7, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw %struct.string_list_item, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !87
  %51 = load ptr, ptr %10, align 8, !tbaa !116
  %52 = getelementptr inbounds nuw %struct.print_file_item_data, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = load ptr, ptr %7, align 8, !tbaa !82
  %55 = getelementptr inbounds nuw %struct.string_list_item, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !87
  %57 = load ptr, ptr %9, align 8, !tbaa !119
  %58 = getelementptr inbounds nuw %struct.file_item, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !127
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %40, ptr noundef @.str.92, ptr noundef %43, i32 noundef %47, ptr noundef %50, ptr noundef %53, ptr noundef %60)
  %61 = load ptr, ptr %10, align 8, !tbaa !116
  %62 = getelementptr inbounds nuw %struct.print_file_item_data, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds nuw %struct.strbuf, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !130
  store ptr %64, ptr %11, align 8, !tbaa !16
  br label %65

65:                                               ; preds = %36, %27, %4
  %66 = load ptr, ptr %10, align 8, !tbaa !116
  %67 = getelementptr inbounds nuw %struct.print_file_item_data, ptr %66, i32 0, i32 7
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, 1
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %65
  %73 = load i32, ptr %6, align 4, !tbaa !34
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 42, i32 32
  %76 = load i32, ptr %5, align 4, !tbaa !34
  %77 = add nsw i32 %76, 1
  %78 = load ptr, ptr %11, align 8, !tbaa !16
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %11, align 8, !tbaa !16
  br label %86

82:                                               ; preds = %72
  %83 = load ptr, ptr %7, align 8, !tbaa !82
  %84 = getelementptr inbounds nuw %struct.string_list_item, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !87
  br label %86

86:                                               ; preds = %82, %80
  %87 = phi ptr [ %81, %80 ], [ %85, %82 ]
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.93, i32 noundef %75, i32 noundef %77, ptr noundef %87)
  store i32 1, ptr %12, align 4
  br label %133

89:                                               ; preds = %65
  %90 = load ptr, ptr %10, align 8, !tbaa !116
  %91 = getelementptr inbounds nuw %struct.print_file_item_data, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %9, align 8, !tbaa !119
  %93 = getelementptr inbounds nuw %struct.file_item, ptr %92, i32 0, i32 2
  %94 = call ptr @_(ptr noundef @.str.94)
  call void @render_adddel(ptr noundef %91, ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %10, align 8, !tbaa !116
  %96 = getelementptr inbounds nuw %struct.print_file_item_data, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %9, align 8, !tbaa !119
  %98 = getelementptr inbounds nuw %struct.file_item, ptr %97, i32 0, i32 1
  %99 = call ptr @_(ptr noundef @.str.95)
  call void @render_adddel(ptr noundef %96, ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %10, align 8, !tbaa !116
  %101 = getelementptr inbounds nuw %struct.print_file_item_data, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %10, align 8, !tbaa !116
  %103 = getelementptr inbounds nuw %struct.print_file_item_data, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !55
  %105 = load ptr, ptr %10, align 8, !tbaa !116
  %106 = getelementptr inbounds nuw %struct.print_file_item_data, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds nuw %struct.strbuf, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !131
  %109 = load ptr, ptr %10, align 8, !tbaa !116
  %110 = getelementptr inbounds nuw %struct.print_file_item_data, ptr %109, i32 0, i32 6
  %111 = getelementptr inbounds nuw %struct.strbuf, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !132
  %113 = load ptr, ptr %11, align 8, !tbaa !16
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %89
  %116 = load ptr, ptr %11, align 8, !tbaa !16
  br label %121

117:                                              ; preds = %89
  %118 = load ptr, ptr %7, align 8, !tbaa !82
  %119 = getelementptr inbounds nuw %struct.string_list_item, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !87
  br label %121

121:                                              ; preds = %117, %115
  %122 = phi ptr [ %116, %115 ], [ %120, %117 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %101, ptr noundef %104, ptr noundef %108, ptr noundef %112, ptr noundef %122)
  %123 = load i32, ptr %6, align 4, !tbaa !34
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 42, i32 32
  %126 = load i32, ptr %5, align 4, !tbaa !34
  %127 = add nsw i32 %126, 1
  %128 = load ptr, ptr %10, align 8, !tbaa !116
  %129 = getelementptr inbounds nuw %struct.print_file_item_data, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct.strbuf, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !133
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.93, i32 noundef %125, i32 noundef %127, ptr noundef %131)
  store i32 0, ptr %12, align 4
  br label %133

133:                                              ; preds = %121, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %134 = load i32, ptr %12, align 4
  switch i32 %134, label %136 [
    i32 0, label %135
    i32 1, label %135
  ]

135:                                              ; preds = %133, %133
  ret void

136:                                              ; preds = %133
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @choose_prompt_help(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr @stdout, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.add_i_state, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [75 x i8], ptr %5, i64 0, i64 0
  %7 = call ptr @_(ptr noundef @.str.43)
  %8 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %3, ptr noundef %6, ptr noundef @.str.42, ptr noundef %7)
  %9 = load ptr, ptr @stdout, align 8, !tbaa !20
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.add_i_state, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [75 x i8], ptr %11, i64 0, i64 0
  %13 = call ptr @_(ptr noundef @.str.98)
  %14 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %9, ptr noundef %12, ptr noundef @.str.44, ptr noundef %13)
  %15 = load ptr, ptr @stdout, align 8, !tbaa !20
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.add_i_state, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [75 x i8], ptr %17, i64 0, i64 0
  %19 = call ptr @_(ptr noundef @.str.100)
  %20 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %15, ptr noundef %18, ptr noundef @.str.99, ptr noundef %19)
  %21 = load ptr, ptr @stdout, align 8, !tbaa !20
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.add_i_state, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [75 x i8], ptr %23, i64 0, i64 0
  %25 = call ptr @_(ptr noundef @.str.102)
  %26 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %21, ptr noundef %24, ptr noundef @.str.101, ptr noundef %25)
  %27 = load ptr, ptr @stdout, align 8, !tbaa !20
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.add_i_state, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [75 x i8], ptr %29, i64 0, i64 0
  %31 = call ptr @_(ptr noundef @.str.47)
  %32 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %27, ptr noundef %30, ptr noundef @.str.46, ptr noundef %31)
  %33 = load ptr, ptr @stdout, align 8, !tbaa !20
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.add_i_state, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [75 x i8], ptr %35, i64 0, i64 0
  %37 = call ptr @_(ptr noundef @.str.104)
  %38 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %33, ptr noundef %36, ptr noundef @.str.103, ptr noundef %37)
  %39 = load ptr, ptr @stdout, align 8, !tbaa !20
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.add_i_state, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [75 x i8], ptr %41, i64 0, i64 0
  %43 = call ptr @_(ptr noundef @.str.106)
  %44 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %39, ptr noundef %42, ptr noundef @.str.105, ptr noundef %43)
  %45 = load ptr, ptr @stdout, align 8, !tbaa !20
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.add_i_state, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [75 x i8], ptr %47, i64 0, i64 0
  %49 = call ptr @_(ptr noundef @.str.107)
  %50 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %45, ptr noundef %48, ptr noundef @.str.48, ptr noundef %49)
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

declare ptr @string_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load i8, ptr %4, align 1, !tbaa !22
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #10
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare void @discard_index(ptr noundef) #2

declare i32 @repo_read_index(ptr noundef) #2

declare i32 @repo_refresh_and_write_index(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @warning(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @list_and_choose(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw %struct.list_and_choose_options, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !32
  %21 = and i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %struct.list_and_choose_options, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = and i32 %24, 2
  store i32 %25, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.list_and_choose.input, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %26 = load i32, ptr %7, align 4, !tbaa !34
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1, i32 0
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %10, align 8, !tbaa !35
  %30 = load i32, ptr %7, align 4, !tbaa !34
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !92
  call void @free(ptr noundef %35) #10
  %36 = load ptr, ptr %5, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.string_list, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !76
  %40 = call ptr @xcalloc(i64 noundef %39, i64 noundef 4)
  %41 = load ptr, ptr %5, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !92
  br label %43

43:                                               ; preds = %32, %3
  %44 = load i32, ptr %7, align 4, !tbaa !34
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4, !tbaa !34
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.108, i32 noundef 301, ptr noundef @.str.109) #13
  unreachable

50:                                               ; preds = %46, %43
  %51 = load ptr, ptr %5, align 8, !tbaa !88
  call void @find_unique_prefixes(ptr noundef %51)
  br label %52

52:                                               ; preds = %314, %312, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @strbuf_setlen(ptr noundef %9, i64 noundef 0)
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = load ptr, ptr %5, align 8, !tbaa !88
  %55 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %5, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !92
  %59 = load ptr, ptr %6, align 8, !tbaa !90
  %60 = getelementptr inbounds nuw %struct.list_and_choose_options, ptr %59, i32 0, i32 0
  call void @list(ptr noundef %53, ptr noundef %55, ptr noundef %58, ptr noundef %60)
  %61 = load ptr, ptr @stdout, align 8, !tbaa !20
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.add_i_state, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds [75 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %6, align 8, !tbaa !90
  %66 = getelementptr inbounds nuw %struct.list_and_choose_options, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %61, ptr noundef %64, ptr noundef @.str.42, ptr noundef %67)
  %69 = load i32, ptr %7, align 4, !tbaa !34
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, ptr @.str.110, ptr @.str.111
  %72 = load ptr, ptr @stdout, align 8, !tbaa !20
  %73 = call i32 @fputs(ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr @stdout, align 8, !tbaa !20
  %75 = call i32 @fflush(ptr noundef %74)
  %76 = call i32 @git_read_line_interactively(ptr noundef %9)
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %84

78:                                               ; preds = %52
  %79 = call i32 @putchar(i32 noundef 10)
  %80 = load i32, ptr %8, align 4, !tbaa !34
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i64 -2, ptr %10, align 8, !tbaa !35
  br label %83

83:                                               ; preds = %82, %78
  store i32 2, ptr %12, align 4
  br label %312

84:                                               ; preds = %52
  %85 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !136
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 2, ptr %12, align 4
  br label %312

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !56
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.112) #11
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8, !tbaa !90
  %96 = getelementptr inbounds nuw %struct.list_and_choose_options, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  call void %97(ptr noundef %98)
  store i32 3, ptr %12, align 4
  br label %312

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !56
  store ptr %101, ptr %11, align 8, !tbaa !16
  br label %102

102:                                              ; preds = %298, %296, %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %103 = load ptr, ptr %11, align 8, !tbaa !16
  %104 = call i64 @strcspn(ptr noundef %103, ptr noundef @.str.41) #11
  store i64 %104, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 1, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 -1, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 -1, ptr %16, align 8, !tbaa !35
  %105 = load i64, ptr %13, align 8, !tbaa !35
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %11, align 8, !tbaa !16
  %109 = load i8, ptr %108, align 1, !tbaa !22
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 4, ptr %12, align 4
  br label %296

112:                                              ; preds = %107
  %113 = load ptr, ptr %11, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %11, align 8, !tbaa !16
  store i32 5, ptr %12, align 4
  br label %296

115:                                              ; preds = %102
  %116 = load ptr, ptr %11, align 8, !tbaa !16
  %117 = load i8, ptr %116, align 1, !tbaa !22
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 45
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  store i32 0, ptr %14, align 4, !tbaa !34
  %121 = load ptr, ptr %11, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %11, align 8, !tbaa !16
  %123 = load i64, ptr %13, align 8, !tbaa !35
  %124 = add i64 %123, -1
  store i64 %124, ptr %13, align 8, !tbaa !35
  br label %125

125:                                              ; preds = %120, %115
  %126 = load i64, ptr %13, align 8, !tbaa !35
  %127 = icmp eq i64 %126, 1
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = load ptr, ptr %11, align 8, !tbaa !16
  %130 = load i8, ptr %129, align 1, !tbaa !22
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 42
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  store i64 0, ptr %15, align 8, !tbaa !35
  %134 = load ptr, ptr %5, align 8, !tbaa !88
  %135 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.string_list, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !76
  store i64 %137, ptr %16, align 8, !tbaa !35
  br label %193

138:                                              ; preds = %128, %125
  %139 = load ptr, ptr %11, align 8, !tbaa !16
  %140 = load i8, ptr %139, align 1, !tbaa !22
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !22
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 2
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %192

147:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %148 = load ptr, ptr %11, align 8, !tbaa !16
  %149 = call i64 @strtoul(ptr noundef %148, ptr noundef %17, i32 noundef 10) #10
  %150 = sub i64 %149, 1
  store i64 %150, ptr %15, align 8, !tbaa !35
  %151 = load ptr, ptr %17, align 8, !tbaa !16
  %152 = load ptr, ptr %11, align 8, !tbaa !16
  %153 = load i64, ptr %13, align 8, !tbaa !35
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 %153
  %155 = icmp eq ptr %151, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %147
  %157 = load i64, ptr %15, align 8, !tbaa !35
  %158 = add nsw i64 %157, 1
  store i64 %158, ptr %16, align 8, !tbaa !35
  br label %191

159:                                              ; preds = %147
  %160 = load ptr, ptr %17, align 8, !tbaa !16
  %161 = load i8, ptr %160, align 1, !tbaa !22
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 45
  br i1 %163, label %164, label %190

164:                                              ; preds = %159
  %165 = load ptr, ptr %17, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %17, align 8, !tbaa !16
  %167 = load i8, ptr %166, align 1, !tbaa !22
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !22
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 2
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %164
  %175 = load ptr, ptr %17, align 8, !tbaa !16
  %176 = call i64 @strtoul(ptr noundef %175, ptr noundef %17, i32 noundef 10) #10
  store i64 %176, ptr %16, align 8, !tbaa !35
  br label %182

177:                                              ; preds = %164
  %178 = load ptr, ptr %5, align 8, !tbaa !88
  %179 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.string_list, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !tbaa !76
  store i64 %181, ptr %16, align 8, !tbaa !35
  br label %182

182:                                              ; preds = %177, %174
  %183 = load ptr, ptr %17, align 8, !tbaa !16
  %184 = load ptr, ptr %11, align 8, !tbaa !16
  %185 = load i64, ptr %13, align 8, !tbaa !35
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 %185
  %187 = icmp ne ptr %183, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  store i64 -1, ptr %15, align 8, !tbaa !35
  br label %189

189:                                              ; preds = %188, %182
  br label %190

190:                                              ; preds = %189, %159
  br label %191

191:                                              ; preds = %190, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %192

192:                                              ; preds = %191, %138
  br label %193

193:                                              ; preds = %192, %133
  %194 = load ptr, ptr %11, align 8, !tbaa !16
  %195 = load i64, ptr %13, align 8, !tbaa !35
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !22
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %193
  %200 = load ptr, ptr %11, align 8, !tbaa !16
  %201 = load i64, ptr %13, align 8, !tbaa !35
  %202 = add i64 %201, 1
  store i64 %202, ptr %13, align 8, !tbaa !35
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 %201
  store i8 0, ptr %203, align 1, !tbaa !22
  br label %204

204:                                              ; preds = %199, %193
  %205 = load i64, ptr %15, align 8, !tbaa !35
  %206 = icmp slt i64 %205, 0
  br i1 %206, label %207, label %217

207:                                              ; preds = %204
  %208 = load ptr, ptr %11, align 8, !tbaa !16
  %209 = load ptr, ptr %5, align 8, !tbaa !88
  %210 = call i64 @find_unique(ptr noundef %208, ptr noundef %209)
  store i64 %210, ptr %15, align 8, !tbaa !35
  %211 = load i64, ptr %15, align 8, !tbaa !35
  %212 = icmp sge i64 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %207
  %214 = load i64, ptr %15, align 8, !tbaa !35
  %215 = add nsw i64 %214, 1
  store i64 %215, ptr %16, align 8, !tbaa !35
  br label %216

216:                                              ; preds = %213, %207
  br label %217

217:                                              ; preds = %216, %204
  %218 = load i64, ptr %15, align 8, !tbaa !35
  %219 = icmp slt i64 %218, 0
  br i1 %219, label %235, label %220

220:                                              ; preds = %217
  %221 = load i64, ptr %15, align 8, !tbaa !35
  %222 = load ptr, ptr %5, align 8, !tbaa !88
  %223 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.string_list, ptr %223, i32 0, i32 1
  %225 = load i64, ptr %224, align 8, !tbaa !76
  %226 = icmp uge i64 %221, %225
  br i1 %226, label %235, label %227

227:                                              ; preds = %220
  %228 = load i32, ptr %7, align 4, !tbaa !34
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %243

230:                                              ; preds = %227
  %231 = load i64, ptr %15, align 8, !tbaa !35
  %232 = add nsw i64 %231, 1
  %233 = load i64, ptr %16, align 8, !tbaa !35
  %234 = icmp ne i64 %232, %233
  br i1 %234, label %235, label %243

235:                                              ; preds = %230, %220, %217
  %236 = load ptr, ptr @stderr, align 8, !tbaa !20
  %237 = load ptr, ptr %4, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.add_i_state, ptr %237, i32 0, i32 5
  %239 = getelementptr inbounds [75 x i8], ptr %238, i64 0, i64 0
  %240 = call ptr @_(ptr noundef @.str.113)
  %241 = load ptr, ptr %11, align 8, !tbaa !16
  %242 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %236, ptr noundef %239, ptr noundef %240, ptr noundef %241)
  store i32 4, ptr %12, align 4
  br label %296

243:                                              ; preds = %230, %227
  %244 = load i32, ptr %7, align 4, !tbaa !34
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = load i64, ptr %15, align 8, !tbaa !35
  store i64 %247, ptr %10, align 8, !tbaa !35
  store i32 4, ptr %12, align 4
  br label %296

248:                                              ; preds = %243
  br label %249

249:                                              ; preds = %248
  %250 = load i64, ptr %16, align 8, !tbaa !35
  %251 = load ptr, ptr %5, align 8, !tbaa !88
  %252 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds nuw %struct.string_list, ptr %252, i32 0, i32 1
  %254 = load i64, ptr %253, align 8, !tbaa !76
  %255 = icmp ugt i64 %250, %254
  br i1 %255, label %256, label %261

256:                                              ; preds = %249
  %257 = load ptr, ptr %5, align 8, !tbaa !88
  %258 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds nuw %struct.string_list, ptr %258, i32 0, i32 1
  %260 = load i64, ptr %259, align 8, !tbaa !76
  store i64 %260, ptr %16, align 8, !tbaa !35
  br label %261

261:                                              ; preds = %256, %249
  br label %262

262:                                              ; preds = %289, %261
  %263 = load i64, ptr %15, align 8, !tbaa !35
  %264 = load i64, ptr %16, align 8, !tbaa !35
  %265 = icmp slt i64 %263, %264
  br i1 %265, label %266, label %292

266:                                              ; preds = %262
  %267 = load ptr, ptr %5, align 8, !tbaa !88
  %268 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !92
  %270 = load i64, ptr %15, align 8, !tbaa !35
  %271 = getelementptr inbounds i32, ptr %269, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !34
  %273 = load i32, ptr %14, align 4, !tbaa !34
  %274 = icmp ne i32 %272, %273
  br i1 %274, label %275, label %288

275:                                              ; preds = %266
  %276 = load i32, ptr %14, align 4, !tbaa !34
  %277 = load ptr, ptr %5, align 8, !tbaa !88
  %278 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !92
  %280 = load i64, ptr %15, align 8, !tbaa !35
  %281 = getelementptr inbounds i32, ptr %279, i64 %280
  store i32 %276, ptr %281, align 4, !tbaa !34
  %282 = load i32, ptr %14, align 4, !tbaa !34
  %283 = icmp ne i32 %282, 0
  %284 = select i1 %283, i32 1, i32 -1
  %285 = sext i32 %284 to i64
  %286 = load i64, ptr %10, align 8, !tbaa !35
  %287 = add nsw i64 %286, %285
  store i64 %287, ptr %10, align 8, !tbaa !35
  br label %288

288:                                              ; preds = %275, %266
  br label %289

289:                                              ; preds = %288
  %290 = load i64, ptr %15, align 8, !tbaa !35
  %291 = add nsw i64 %290, 1
  store i64 %291, ptr %15, align 8, !tbaa !35
  br label %262, !llvm.loop !137

292:                                              ; preds = %262
  %293 = load i64, ptr %13, align 8, !tbaa !35
  %294 = load ptr, ptr %11, align 8, !tbaa !16
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %293
  store ptr %295, ptr %11, align 8, !tbaa !16
  store i32 0, ptr %12, align 4
  br label %296

296:                                              ; preds = %292, %246, %235, %112, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %297 = load i32, ptr %12, align 4
  switch i32 %297, label %317 [
    i32 0, label %298
    i32 4, label %299
    i32 5, label %102
  ]

298:                                              ; preds = %296
  br label %102

299:                                              ; preds = %296
  %300 = load i32, ptr %8, align 4, !tbaa !34
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = load i64, ptr %10, align 8, !tbaa !35
  %304 = icmp ne i64 %303, -1
  br i1 %304, label %310, label %305

305:                                              ; preds = %302, %299
  %306 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !56
  %308 = call i32 @strcmp(ptr noundef %307, ptr noundef @.str.114) #11
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %311, label %310

310:                                              ; preds = %305, %302
  store i32 2, ptr %12, align 4
  br label %312

311:                                              ; preds = %305
  store i32 0, ptr %12, align 4
  br label %312

312:                                              ; preds = %311, %310, %94, %88, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %313 = load i32, ptr %12, align 4
  switch i32 %313, label %317 [
    i32 0, label %314
    i32 2, label %315
    i32 3, label %52
  ]

314:                                              ; preds = %312
  br label %52

315:                                              ; preds = %312
  call void @strbuf_release(ptr noundef %9)
  %316 = load i64, ptr %10, align 8, !tbaa !35
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i64 %316

317:                                              ; preds = %312, %296
  unreachable
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @prefix_item_list_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %3, i32 0, i32 0
  call void @string_list_clear(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %5, i32 0, i32 1
  call void @string_list_clear(ptr noundef %6, i32 noundef 0)
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !92
  br label %13

13:                                               ; preds = %7
  ret void
}

declare void @strbuf_release(ptr noundef) #2

declare ptr @xstrfmt(ptr noundef, ...) #2

declare i32 @color_parse(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_valid_prefix(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %46

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %46

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = call i64 @strcspn(ptr noundef %11, ptr noundef @.str.41) #11
  %13 = load i64, ptr %4, align 8, !tbaa !35
  %14 = icmp uge i64 %12, %13
  br i1 %14, label %15, label %46

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = load i8, ptr %16, align 1, !tbaa !22
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 45
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = load i8, ptr %21, align 1, !tbaa !22
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !22
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %46, label %29

29:                                               ; preds = %20
  %30 = load i64, ptr %4, align 8, !tbaa !35
  %31 = icmp ne i64 %30, 1
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  %34 = load i8, ptr %33, align 1, !tbaa !22
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 42
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !16
  %39 = load i8, ptr %38, align 1, !tbaa !22
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 63
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi i1 [ false, %32 ], [ %41, %37 ]
  br label %44

44:                                               ; preds = %42, %29
  %45 = phi i1 [ true, %29 ], [ %43, %42 ]
  br label %46

46:                                               ; preds = %44, %20, %15, %10, %7, %2
  %47 = phi i1 [ false, %20 ], [ false, %15 ], [ false, %10 ], [ false, %7 ], [ false, %2 ], [ %45, %44 ]
  %48 = zext i1 %47 to i32
  ret i32 %48
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #3

declare i32 @color_fprintf_ln(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_modified_files(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.object_id, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.collection_status, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.rev_info, align 8
  %20 = alloca %struct.setup_revision_opt, align 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  store i32 %1, ptr %9, align 4, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !88
  store ptr %3, ptr %11, align 8, !tbaa !23
  store ptr %4, ptr %12, align 8, !tbaa !138
  store ptr %5, ptr %13, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 36, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = call ptr @get_main_ref_store(ptr noundef %21)
  %23 = call ptr @refs_resolve_ref_unsafe(ptr noundef %22, ptr noundef @.str.50, i32 noundef 1, ptr noundef %14, ptr noundef null)
  %24 = icmp ne ptr %23, null
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #10
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.repository, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  call void @discard_index(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = load ptr, ptr %11, align 8, !tbaa !23
  %32 = call i32 @repo_read_index_preload(ptr noundef %30, ptr noundef %31, i32 noundef 0)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %6
  %35 = call ptr @_(ptr noundef @.str.51)
  %36 = call i32 (ptr, ...) @error(ptr noundef %35)
  %37 = call i32 @const_error()
  store i32 %37, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %131

38:                                               ; preds = %6
  %39 = load ptr, ptr %10, align 8, !tbaa !88
  call void @prefix_item_list_clear(ptr noundef %39)
  %40 = load ptr, ptr %10, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.collection_status, ptr %16, i32 0, i32 5
  store ptr %41, ptr %42, align 8, !tbaa !140
  %43 = getelementptr inbounds nuw %struct.collection_status, ptr %16, i32 0, i32 6
  call void @hashmap_init(ptr noundef %43, ptr noundef @pathname_entry_cmp, ptr noundef null, i64 noundef 0)
  store i32 0, ptr %17, align 4, !tbaa !34
  br label %44

44:                                               ; preds = %110, %38
  %45 = load i32, ptr %17, align 4, !tbaa !34
  %46 = icmp slt i32 %45, 2
  br i1 %46, label %47, label %113

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 3008, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #10
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 24, i1 false)
  %48 = load i32, ptr %9, align 4, !tbaa !34
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i32, ptr %17, align 4, !tbaa !34
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1, i32 0
  %54 = getelementptr inbounds nuw %struct.collection_status, ptr %16, i32 0, i32 0
  store i32 %53, ptr %54, align 8, !tbaa !143
  br label %60

55:                                               ; preds = %47
  %56 = load i32, ptr %17, align 4, !tbaa !34
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.collection_status, ptr %16, i32 0, i32 0
  store i32 %58, ptr %59, align 8, !tbaa !143
  br label %60

60:                                               ; preds = %55, %50
  %61 = load i32, ptr %9, align 4, !tbaa !34
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %17, align 4, !tbaa !34
  %65 = icmp ne i32 %64, 0
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi i1 [ false, %60 ], [ %65, %63 ]
  %68 = zext i1 %67 to i32
  %69 = getelementptr inbounds nuw %struct.collection_status, ptr %16, i32 0, i32 2
  %70 = trunc i32 %68 to i8
  %71 = load i8, ptr %69, align 8
  %72 = and i8 %70, 1
  %73 = and i8 %71, -2
  %74 = or i8 %73, %72
  store i8 %74, ptr %69, align 8
  %75 = load i32, ptr %15, align 4, !tbaa !34
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %66
  %78 = load ptr, ptr %8, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.repository, ptr %78, i32 0, i32 17
  %80 = load ptr, ptr %79, align 8, !tbaa !94
  %81 = call ptr @empty_tree_oid_hex(ptr noundef %80)
  br label %84

82:                                               ; preds = %66
  %83 = call ptr @oid_to_hex(ptr noundef %14)
  br label %84

84:                                               ; preds = %82, %77
  %85 = phi ptr [ %81, %77 ], [ %83, %82 ]
  %86 = getelementptr inbounds nuw %struct.setup_revision_opt, ptr %20, i32 0, i32 0
  store ptr %85, ptr %86, align 8, !tbaa !144
  %87 = load ptr, ptr %8, align 8, !tbaa !9
  call void @repo_init_revisions(ptr noundef %87, ptr noundef %19, ptr noundef null)
  %88 = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef %19, ptr noundef %20)
  %89 = getelementptr inbounds nuw %struct.rev_info, ptr %19, i32 0, i32 53
  %90 = getelementptr inbounds nuw %struct.diff_options, ptr %89, i32 0, i32 24
  store i32 4096, ptr %90, align 4, !tbaa !146
  %91 = getelementptr inbounds nuw %struct.rev_info, ptr %19, i32 0, i32 53
  %92 = getelementptr inbounds nuw %struct.diff_options, ptr %91, i32 0, i32 63
  store ptr @collect_changes_cb, ptr %92, align 8, !tbaa !176
  %93 = getelementptr inbounds nuw %struct.rev_info, ptr %19, i32 0, i32 53
  %94 = getelementptr inbounds nuw %struct.diff_options, ptr %93, i32 0, i32 64
  store ptr %16, ptr %94, align 8, !tbaa !177
  %95 = load ptr, ptr %11, align 8, !tbaa !23
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %84
  %98 = getelementptr inbounds nuw %struct.rev_info, ptr %19, i32 0, i32 10
  %99 = load ptr, ptr %11, align 8, !tbaa !23
  call void @copy_pathspec(ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %97, %84
  %101 = getelementptr inbounds nuw %struct.collection_status, ptr %16, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !143
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  call void @run_diff_index(ptr noundef %19, i32 noundef 1)
  br label %109

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw %struct.rev_info, ptr %19, i32 0, i32 53
  %107 = getelementptr inbounds nuw %struct.diff_options, ptr %106, i32 0, i32 13
  %108 = getelementptr inbounds nuw %struct.diff_flags, ptr %107, i32 0, i32 26
  store i32 1, ptr %108, align 8, !tbaa !178
  call void @run_diff_files(ptr noundef %19, i32 noundef 0)
  br label %109

109:                                              ; preds = %105, %104
  call void @release_revisions(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 3008, ptr %19) #10
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %17, align 4, !tbaa !34
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %17, align 4, !tbaa !34
  br label %44, !llvm.loop !179

113:                                              ; preds = %44
  %114 = getelementptr inbounds nuw %struct.collection_status, ptr %16, i32 0, i32 6
  call void @hashmap_clear_(ptr noundef %114, i64 noundef 0)
  %115 = load ptr, ptr %12, align 8, !tbaa !138
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw %struct.collection_status, ptr %16, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !180
  %120 = load ptr, ptr %12, align 8, !tbaa !138
  store i64 %119, ptr %120, align 8, !tbaa !35
  br label %121

121:                                              ; preds = %117, %113
  %122 = load ptr, ptr %13, align 8, !tbaa !138
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw %struct.collection_status, ptr %16, i32 0, i32 4
  %126 = load i64, ptr %125, align 8, !tbaa !181
  %127 = load ptr, ptr %13, align 8, !tbaa !138
  store i64 %126, ptr %127, align 8, !tbaa !35
  br label %128

128:                                              ; preds = %124, %121
  %129 = load ptr, ptr %10, align 8, !tbaa !88
  %130 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %129, i32 0, i32 0
  call void @string_list_sort(ptr noundef %130)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %131

131:                                              ; preds = %128, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %14) #10
  %132 = load i32, ptr %7, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal void @list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !182
  store ptr %2, ptr %7, align 8, !tbaa !183
  store ptr %3, ptr %8, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !34
  %12 = load ptr, ptr %6, align 8, !tbaa !182
  %13 = getelementptr inbounds nuw %struct.string_list, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !186
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %90

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !184
  %19 = getelementptr inbounds nuw %struct.list_options, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr @stdout, align 8, !tbaa !20
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.add_i_state, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [75 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %8, align 8, !tbaa !184
  %28 = getelementptr inbounds nuw %struct.list_options, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %23, ptr noundef %26, ptr noundef @.str.42, ptr noundef %29)
  br label %31

31:                                               ; preds = %22, %17
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %32

32:                                               ; preds = %81, %31
  %33 = load i32, ptr %9, align 4, !tbaa !34
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %6, align 8, !tbaa !182
  %36 = getelementptr inbounds nuw %struct.string_list, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !186
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %84

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !184
  %41 = getelementptr inbounds nuw %struct.list_options, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = load i32, ptr %9, align 4, !tbaa !34
  %44 = load ptr, ptr %7, align 8, !tbaa !183
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !183
  %48 = load i32, ptr %9, align 4, !tbaa !34
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !34
  br label %53

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52, %46
  %54 = phi i32 [ %51, %46 ], [ 0, %52 ]
  %55 = load ptr, ptr %6, align 8, !tbaa !182
  %56 = getelementptr inbounds nuw %struct.string_list, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !187
  %58 = load i32, ptr %9, align 4, !tbaa !34
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.string_list_item, ptr %57, i64 %59
  %61 = load ptr, ptr %8, align 8, !tbaa !184
  %62 = getelementptr inbounds nuw %struct.list_options, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  call void %42(i32 noundef %43, i32 noundef %54, ptr noundef %60, ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !184
  %65 = getelementptr inbounds nuw %struct.list_options, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !25
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %53
  %69 = load i32, ptr %9, align 4, !tbaa !34
  %70 = add nsw i32 %69, 1
  %71 = load ptr, ptr %8, align 8, !tbaa !184
  %72 = getelementptr inbounds nuw %struct.list_options, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !25
  %74 = srem i32 %70, %73
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = call i32 @putchar(i32 noundef 9)
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %80

78:                                               ; preds = %68, %53
  %79 = call i32 @putchar(i32 noundef 10)
  store i32 1, ptr %10, align 4, !tbaa !34
  br label %80

80:                                               ; preds = %78, %76
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %9, align 4, !tbaa !34
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4, !tbaa !34
  br label %32, !llvm.loop !188

84:                                               ; preds = %32
  %85 = load i32, ptr %10, align 4, !tbaa !34
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = call i32 @putchar(i32 noundef 10)
  br label %89

89:                                               ; preds = %87, %84
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %89, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %91 = load i32, ptr %11, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @putchar(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = load ptr, ptr @stdout, align 8, !tbaa !20
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @get_main_ref_store(ptr noundef) #2

declare i32 @repo_read_index_preload(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #7 {
  ret i32 -1
}

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pathname_entry_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !189
  store ptr %2, ptr %7, align 8, !tbaa !189
  store ptr %3, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !189
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store ptr %12, ptr %9, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !189
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %10, align 8, !tbaa !191
  %15 = load ptr, ptr %9, align 8, !tbaa !191
  %16 = getelementptr inbounds nuw %struct.pathname_entry, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !193
  %18 = load ptr, ptr %8, align 8, !tbaa !83
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !83
  br label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !191
  %24 = getelementptr inbounds nuw %struct.pathname_entry, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !193
  br label %26

26:                                               ; preds = %22, %20
  %27 = phi ptr [ %21, %20 ], [ %25, %22 ]
  %28 = call i32 @strcmp(ptr noundef %17, ptr noundef %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %28
}

declare ptr @empty_tree_oid_hex(ptr noundef) #2

declare ptr @oid_to_hex(ptr noundef) #2

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @collect_changes_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.diffstat_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %17, ptr %7, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !196
  %19 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !202
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %226

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !198
  %25 = load ptr, ptr %4, align 8, !tbaa !196
  call void @compute_diffstat(ptr noundef %24, ptr noundef %8, ptr noundef %25)
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %26

26:                                               ; preds = %222, %23
  %27 = load i32, ptr %9, align 4, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.diffstat_t, ptr %8, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !205
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %225

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %32 = getelementptr inbounds nuw %struct.diffstat_t, ptr %8, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !208
  %34 = load i32, ptr %9, align 4, !tbaa !34
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !209
  %38 = getelementptr inbounds nuw %struct.diffstat_file, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !211
  store ptr %39, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %40 = load ptr, ptr %11, align 8, !tbaa !16
  %41 = call i32 @strhash(ptr noundef %40)
  store i32 %41, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %42 = load ptr, ptr %7, align 8, !tbaa !200
  %43 = getelementptr inbounds nuw %struct.collection_status, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %12, align 4, !tbaa !34
  %45 = load ptr, ptr %11, align 8, !tbaa !16
  %46 = call ptr @hashmap_get_from_hash(ptr noundef %43, i32 noundef %44, ptr noundef %45)
  %47 = call ptr @container_of_or_null_offset(ptr noundef %46, i64 noundef 0)
  store ptr %47, ptr %13, align 8, !tbaa !191
  %48 = load ptr, ptr %13, align 8, !tbaa !191
  %49 = icmp ne ptr %48, null
  br i1 %49, label %103, label %50

50:                                               ; preds = %31
  %51 = load ptr, ptr %7, align 8, !tbaa !200
  %52 = getelementptr inbounds nuw %struct.collection_status, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 4, ptr %10, align 4
  br label %219

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8, !tbaa !200
  %60 = getelementptr inbounds nuw %struct.collection_status, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !140
  %62 = load ptr, ptr %11, align 8, !tbaa !16
  call void @add_file_item(ptr noundef %61, ptr noundef %62)
  %63 = call ptr @xcalloc(i64 noundef 1, i64 noundef 32)
  store ptr %63, ptr %13, align 8, !tbaa !191
  %64 = load ptr, ptr %13, align 8, !tbaa !191
  %65 = getelementptr inbounds nuw %struct.pathname_entry, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %12, align 4, !tbaa !34
  call void @hashmap_entry_init(ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !200
  %68 = getelementptr inbounds nuw %struct.collection_status, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !140
  %70 = getelementptr inbounds nuw %struct.string_list, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !187
  %72 = load ptr, ptr %7, align 8, !tbaa !200
  %73 = getelementptr inbounds nuw %struct.collection_status, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !140
  %75 = getelementptr inbounds nuw %struct.string_list, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !186
  %77 = sub i64 %76, 1
  %78 = getelementptr inbounds nuw %struct.string_list_item, ptr %71, i64 %77
  %79 = getelementptr inbounds nuw %struct.string_list_item, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !87
  %81 = load ptr, ptr %13, align 8, !tbaa !191
  %82 = getelementptr inbounds nuw %struct.pathname_entry, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8, !tbaa !193
  %83 = load ptr, ptr %7, align 8, !tbaa !200
  %84 = getelementptr inbounds nuw %struct.collection_status, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !140
  %86 = getelementptr inbounds nuw %struct.string_list, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !187
  %88 = load ptr, ptr %7, align 8, !tbaa !200
  %89 = getelementptr inbounds nuw %struct.collection_status, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !140
  %91 = getelementptr inbounds nuw %struct.string_list, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !186
  %93 = sub i64 %92, 1
  %94 = getelementptr inbounds nuw %struct.string_list_item, ptr %87, i64 %93
  %95 = getelementptr inbounds nuw %struct.string_list_item, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !44
  %97 = load ptr, ptr %13, align 8, !tbaa !191
  %98 = getelementptr inbounds nuw %struct.pathname_entry, ptr %97, i32 0, i32 2
  store ptr %96, ptr %98, align 8, !tbaa !213
  %99 = load ptr, ptr %7, align 8, !tbaa !200
  %100 = getelementptr inbounds nuw %struct.collection_status, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %13, align 8, !tbaa !191
  %102 = getelementptr inbounds nuw %struct.pathname_entry, ptr %101, i32 0, i32 0
  call void @hashmap_add(ptr noundef %100, ptr noundef %102)
  br label %103

103:                                              ; preds = %58, %31
  %104 = load ptr, ptr %13, align 8, !tbaa !191
  %105 = getelementptr inbounds nuw %struct.pathname_entry, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !213
  store ptr %106, ptr %14, align 8, !tbaa !119
  %107 = load ptr, ptr %7, align 8, !tbaa !200
  %108 = getelementptr inbounds nuw %struct.collection_status, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !143
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %114

111:                                              ; preds = %103
  %112 = load ptr, ptr %14, align 8, !tbaa !119
  %113 = getelementptr inbounds nuw %struct.file_item, ptr %112, i32 0, i32 1
  br label %117

114:                                              ; preds = %103
  %115 = load ptr, ptr %14, align 8, !tbaa !119
  %116 = getelementptr inbounds nuw %struct.file_item, ptr %115, i32 0, i32 2
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi ptr [ %113, %111 ], [ %116, %114 ]
  store ptr %118, ptr %15, align 8, !tbaa !214
  %119 = load ptr, ptr %7, align 8, !tbaa !200
  %120 = getelementptr inbounds nuw %struct.collection_status, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !143
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %126

123:                                              ; preds = %117
  %124 = load ptr, ptr %14, align 8, !tbaa !119
  %125 = getelementptr inbounds nuw %struct.file_item, ptr %124, i32 0, i32 2
  br label %129

126:                                              ; preds = %117
  %127 = load ptr, ptr %14, align 8, !tbaa !119
  %128 = getelementptr inbounds nuw %struct.file_item, ptr %127, i32 0, i32 1
  br label %129

129:                                              ; preds = %126, %123
  %130 = phi ptr [ %125, %123 ], [ %128, %126 ]
  store ptr %130, ptr %16, align 8, !tbaa !214
  %131 = load ptr, ptr %15, align 8, !tbaa !214
  %132 = getelementptr inbounds nuw %struct.adddel, ptr %131, i32 0, i32 2
  %133 = load i8, ptr %132, align 8
  %134 = and i8 %133, -2
  %135 = or i8 %134, 1
  store i8 %135, ptr %132, align 8
  %136 = getelementptr inbounds nuw %struct.diffstat_t, ptr %8, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !208
  %138 = load i32, ptr %9, align 4, !tbaa !34
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !209
  %142 = getelementptr inbounds nuw %struct.diffstat_file, ptr %141, i32 0, i32 5
  %143 = load i64, ptr %142, align 8, !tbaa !216
  %144 = load ptr, ptr %15, align 8, !tbaa !214
  %145 = getelementptr inbounds nuw %struct.adddel, ptr %144, i32 0, i32 0
  store i64 %143, ptr %145, align 8, !tbaa !217
  %146 = getelementptr inbounds nuw %struct.diffstat_t, ptr %8, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !208
  %148 = load i32, ptr %9, align 4, !tbaa !34
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !209
  %152 = getelementptr inbounds nuw %struct.diffstat_file, ptr %151, i32 0, i32 6
  %153 = load i64, ptr %152, align 8, !tbaa !218
  %154 = load ptr, ptr %15, align 8, !tbaa !214
  %155 = getelementptr inbounds nuw %struct.adddel, ptr %154, i32 0, i32 1
  store i64 %153, ptr %155, align 8, !tbaa !219
  %156 = getelementptr inbounds nuw %struct.diffstat_t, ptr %8, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !208
  %158 = load i32, ptr %9, align 4, !tbaa !34
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !209
  %162 = getelementptr inbounds nuw %struct.diffstat_file, ptr %161, i32 0, i32 4
  %163 = load i8, ptr %162, align 8
  %164 = lshr i8 %163, 1
  %165 = and i8 %164, 1
  %166 = zext i8 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %187

168:                                              ; preds = %129
  %169 = load ptr, ptr %16, align 8, !tbaa !214
  %170 = getelementptr inbounds nuw %struct.adddel, ptr %169, i32 0, i32 2
  %171 = load i8, ptr %170, align 8
  %172 = lshr i8 %171, 2
  %173 = and i8 %172, 1
  %174 = zext i8 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %168
  %177 = load ptr, ptr %7, align 8, !tbaa !200
  %178 = getelementptr inbounds nuw %struct.collection_status, ptr %177, i32 0, i32 4
  %179 = load i64, ptr %178, align 8, !tbaa !181
  %180 = add i64 %179, 1
  store i64 %180, ptr %178, align 8, !tbaa !181
  br label %181

181:                                              ; preds = %176, %168
  %182 = load ptr, ptr %15, align 8, !tbaa !214
  %183 = getelementptr inbounds nuw %struct.adddel, ptr %182, i32 0, i32 2
  %184 = load i8, ptr %183, align 8
  %185 = and i8 %184, -5
  %186 = or i8 %185, 4
  store i8 %186, ptr %183, align 8
  br label %187

187:                                              ; preds = %181, %129
  %188 = getelementptr inbounds nuw %struct.diffstat_t, ptr %8, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !208
  %190 = load i32, ptr %9, align 4, !tbaa !34
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !209
  %194 = getelementptr inbounds nuw %struct.diffstat_file, ptr %193, i32 0, i32 4
  %195 = load i8, ptr %194, align 8
  %196 = and i8 %195, 1
  %197 = zext i8 %196 to i32
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %218

199:                                              ; preds = %187
  %200 = load ptr, ptr %16, align 8, !tbaa !214
  %201 = getelementptr inbounds nuw %struct.adddel, ptr %200, i32 0, i32 2
  %202 = load i8, ptr %201, align 8
  %203 = lshr i8 %202, 1
  %204 = and i8 %203, 1
  %205 = zext i8 %204 to i32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %199
  %208 = load ptr, ptr %7, align 8, !tbaa !200
  %209 = getelementptr inbounds nuw %struct.collection_status, ptr %208, i32 0, i32 3
  %210 = load i64, ptr %209, align 8, !tbaa !180
  %211 = add i64 %210, 1
  store i64 %211, ptr %209, align 8, !tbaa !180
  br label %212

212:                                              ; preds = %207, %199
  %213 = load ptr, ptr %15, align 8, !tbaa !214
  %214 = getelementptr inbounds nuw %struct.adddel, ptr %213, i32 0, i32 2
  %215 = load i8, ptr %214, align 8
  %216 = and i8 %215, -3
  %217 = or i8 %216, 2
  store i8 %217, ptr %214, align 8
  br label %218

218:                                              ; preds = %212, %187
  store i32 0, ptr %10, align 4
  br label %219

219:                                              ; preds = %218, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %220 = load i32, ptr %10, align 4
  switch i32 %220, label %229 [
    i32 0, label %221
    i32 4, label %222
  ]

221:                                              ; preds = %219
  br label %222

222:                                              ; preds = %221, %219
  %223 = load i32, ptr %9, align 4, !tbaa !34
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %9, align 4, !tbaa !34
  br label %26, !llvm.loop !220

225:                                              ; preds = %26
  call void @free_diffstat_info(ptr noundef %8)
  store i32 0, ptr %10, align 4
  br label %226

226:                                              ; preds = %225, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %227 = load i32, ptr %10, align 4
  switch i32 %227, label %229 [
    i32 0, label %228
    i32 1, label %228
  ]

228:                                              ; preds = %226, %226
  ret void

229:                                              ; preds = %226, %219
  unreachable
}

declare void @copy_pathspec(ptr noundef, ptr noundef) #2

declare void @run_diff_index(ptr noundef, i32 noundef) #2

declare void @run_diff_files(ptr noundef, i32 noundef) #2

declare void @release_revisions(ptr noundef) #2

declare void @hashmap_clear_(ptr noundef, i64 noundef) #2

declare void @string_list_sort(ptr noundef) #2

declare void @compute_diffstat(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @strhash(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !83
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hashmap_get_from_hash(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hashmap_entry, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store i32 %1, ptr %5, align 4, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %8 = load i32, ptr %5, align 4, !tbaa !34
  call void @hashmap_entry_init(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !221
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  %11 = call ptr @hashmap_get(ptr noundef %9, ptr noundef %7, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @add_file_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call ptr @xcalloc(i64 noundef 1, i64 noundef 56)
  store ptr %6, ptr %5, align 8, !tbaa !119
  %7 = load ptr, ptr %5, align 8, !tbaa !119
  %8 = load ptr, ptr %3, align 8, !tbaa !182
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = call ptr @string_list_append(ptr noundef %8, ptr noundef %9)
  %11 = getelementptr inbounds nuw %struct.string_list_item, ptr %10, i32 0, i32 1
  store ptr %7, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !189
  %7 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8, !tbaa !223
  %8 = load ptr, ptr %3, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !224
  ret void
}

declare void @hashmap_add(ptr noundef, ptr noundef) #2

declare void @free_diffstat_info(ptr noundef) #2

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @putc(i32 noundef, ptr noundef) #2

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_missing_file_error(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !34
  %7 = icmp eq i32 %6, 20
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @remove_file_from_index(ptr noundef, ptr noundef) #2

declare i32 @add_file_to_index(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Q_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !35
  %8 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !35
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  br label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = load i64, ptr %7, align 8, !tbaa !35
  %23 = call ptr @dcngettext(ptr noundef null, ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 5) #10
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %17
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8, !tbaa !225
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !225
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !225
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !226
  %14 = load ptr, ptr %3, align 8, !tbaa !225
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !226
  ret void
}

declare ptr @parse_tree_indirect(ptr noundef) #2

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load i64, ptr %3, align 8, !tbaa !35
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !35
  %9 = load i64, ptr %3, align 8, !tbaa !35
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !35
  %14 = load i64, ptr %4, align 8, !tbaa !35
  call void (ptr, ...) @die(ptr noundef @.str.61, i64 noundef %13, i64 noundef %14) #13
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !35
  %17 = load i64, ptr %4, align 8, !tbaa !35
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @revert_from_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 3, ptr %8, align 4, !tbaa !34
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %11

11:                                               ; preds = %85, %3
  %12 = load i32, ptr %7, align 4, !tbaa !34
  %13 = load ptr, ptr %4, align 8, !tbaa !196
  %14 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !202
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %88

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !196
  %19 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !228
  %21 = load i32, ptr %7, align 4, !tbaa !34
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !229
  %25 = getelementptr inbounds nuw %struct.diff_filepair, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !231
  store ptr %26, ptr %9, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %27 = load ptr, ptr %9, align 8, !tbaa !235
  %28 = getelementptr inbounds nuw %struct.diff_filespec, ptr %27, i32 0, i32 7
  %29 = load i16, ptr %28, align 8, !tbaa !236
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %17
  %33 = load ptr, ptr %9, align 8, !tbaa !235
  %34 = getelementptr inbounds nuw %struct.diff_filespec, ptr %33, i32 0, i32 0
  %35 = call i32 @is_null_oid(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %32, %17
  %38 = load ptr, ptr %5, align 8, !tbaa !198
  %39 = getelementptr inbounds nuw %struct.diff_options, ptr %38, i32 0, i32 71
  %40 = load ptr, ptr %39, align 8, !tbaa !114
  %41 = getelementptr inbounds nuw %struct.repository, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = load ptr, ptr %9, align 8, !tbaa !235
  %44 = getelementptr inbounds nuw %struct.diff_filespec, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !239
  %46 = call i32 @remove_file_from_index(ptr noundef %42, ptr noundef %45)
  %47 = call ptr @_(ptr noundef @.str.62)
  %48 = load ptr, ptr %9, align 8, !tbaa !235
  %49 = getelementptr inbounds nuw %struct.diff_filespec, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !239
  %51 = call i32 (ptr, ...) @printf(ptr noundef %47, ptr noundef %50)
  br label %84

52:                                               ; preds = %32
  %53 = load ptr, ptr %5, align 8, !tbaa !198
  %54 = getelementptr inbounds nuw %struct.diff_options, ptr %53, i32 0, i32 71
  %55 = load ptr, ptr %54, align 8, !tbaa !114
  %56 = getelementptr inbounds nuw %struct.repository, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  %58 = load ptr, ptr %9, align 8, !tbaa !235
  %59 = getelementptr inbounds nuw %struct.diff_filespec, ptr %58, i32 0, i32 7
  %60 = load i16, ptr %59, align 8, !tbaa !236
  %61 = zext i16 %60 to i32
  %62 = load ptr, ptr %9, align 8, !tbaa !235
  %63 = getelementptr inbounds nuw %struct.diff_filespec, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %9, align 8, !tbaa !235
  %65 = getelementptr inbounds nuw %struct.diff_filespec, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !239
  %67 = call ptr @make_cache_entry(ptr noundef %57, i32 noundef %61, ptr noundef %63, ptr noundef %66, i32 noundef 0, i32 noundef 0)
  store ptr %67, ptr %10, align 8, !tbaa !240
  %68 = load ptr, ptr %10, align 8, !tbaa !240
  %69 = icmp ne ptr %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %52
  %71 = call ptr @_(ptr noundef @.str.63)
  %72 = load ptr, ptr %9, align 8, !tbaa !235
  %73 = getelementptr inbounds nuw %struct.diff_filespec, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !239
  call void (ptr, ...) @die(ptr noundef %71, ptr noundef %74) #13
  unreachable

75:                                               ; preds = %52
  %76 = load ptr, ptr %5, align 8, !tbaa !198
  %77 = getelementptr inbounds nuw %struct.diff_options, ptr %76, i32 0, i32 71
  %78 = load ptr, ptr %77, align 8, !tbaa !114
  %79 = getelementptr inbounds nuw %struct.repository, ptr %78, i32 0, i32 15
  %80 = load ptr, ptr %79, align 8, !tbaa !58
  %81 = load ptr, ptr %10, align 8, !tbaa !240
  %82 = load i32, ptr %8, align 4, !tbaa !34
  %83 = call i32 @add_index_entry(ptr noundef %80, ptr noundef %81, i32 noundef %82)
  br label %84

84:                                               ; preds = %75, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %7, align 4, !tbaa !34
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !34
  br label %11, !llvm.loop !242

88:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

declare i32 @do_diff_cache(ptr noundef, ptr noundef) #2

declare void @diff_free(ptr noundef) #2

declare void @diffcore_std(ptr noundef) #2

declare void @diff_flush(ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #11
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @make_cache_entry(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_untracked_files(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dir_struct, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 312, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 312, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.get_untracked_files.buf, i64 24, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call i32 @repo_read_index(ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = call ptr @_(ptr noundef @.str.51)
  %18 = call i32 (ptr, ...) @error(ptr noundef %17)
  %19 = call i32 @const_error()
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !88
  call void @prefix_item_list_clear(ptr noundef %21)
  call void @setup_standard_excludes(ptr noundef %8)
  %22 = call ptr @add_pattern_list(ptr noundef %8, i32 noundef 0, ptr noundef @.str.68)
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.repository, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = load ptr, ptr %7, align 8, !tbaa !23
  %27 = call i32 @fill_directory(ptr noundef %8, ptr noundef %25, ptr noundef %26)
  store i64 0, ptr %9, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %64, %20
  %29 = load i64, ptr %9, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.dir_struct, ptr %8, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !243
  %32 = sext i32 %31 to i64
  %33 = icmp ult i64 %29, %32
  br i1 %33, label %34, label %67

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %35 = getelementptr inbounds nuw %struct.dir_struct, ptr %8, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !253
  %37 = load i64, ptr %9, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !254
  store ptr %39, ptr %12, align 8, !tbaa !254
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.repository, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = load ptr, ptr %12, align 8, !tbaa !254
  %44 = getelementptr inbounds nuw %struct.dir_entry, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [0 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %12, align 8, !tbaa !254
  %47 = getelementptr inbounds nuw %struct.dir_entry, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !34
  %49 = call i32 @index_name_is_other(ptr noundef %42, ptr noundef %45, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %34
  call void @strbuf_setlen(ptr noundef %10, i64 noundef 0)
  %52 = load ptr, ptr %12, align 8, !tbaa !254
  %53 = getelementptr inbounds nuw %struct.dir_entry, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [0 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %12, align 8, !tbaa !254
  %56 = getelementptr inbounds nuw %struct.dir_entry, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !34
  %58 = zext i32 %57 to i64
  call void @strbuf_add(ptr noundef %10, ptr noundef %54, i64 noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !88
  %60 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !56
  call void @add_file_item(ptr noundef %60, ptr noundef %62)
  br label %63

63:                                               ; preds = %51, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %9, align 8, !tbaa !35
  %66 = add i64 %65, 1
  store i64 %66, ptr %9, align 8, !tbaa !35
  br label %28, !llvm.loop !256

67:                                               ; preds = %28
  call void @strbuf_release(ptr noundef %10)
  call void @dir_clear(ptr noundef %8)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %67, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 312, ptr %8) #10
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

declare void @setup_standard_excludes(ptr noundef) #2

declare ptr @add_pattern_list(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @fill_directory(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @index_name_is_other(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !257
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !257
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.69, i32 noundef 167, ptr noundef @.str.70) #13
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !35
  %22 = load ptr, ptr %3, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !136
  %24 = load ptr, ptr %3, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !134
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = load i64, ptr %4, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !22
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

declare void @dir_clear(ptr noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #9

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

declare i32 @run_add_p(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @strvec_clear(ptr noundef) #2

declare void @clear_pathspec(ptr noundef) #2

declare void @strvec_pushl(ptr noundef, ...) #2

declare i32 @run_command(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @render_adddel(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !214
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !214
  %8 = getelementptr inbounds nuw %struct.adddel, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 8
  %10 = lshr i8 %9, 2
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !134
  %16 = call ptr @_(ptr noundef @.str.96)
  call void @strbuf_addstr(ptr noundef %15, ptr noundef %16)
  br label %36

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !214
  %19 = getelementptr inbounds nuw %struct.adddel, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !134
  %26 = load ptr, ptr %5, align 8, !tbaa !214
  %27 = getelementptr inbounds nuw %struct.adddel, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !217
  %29 = load ptr, ptr %5, align 8, !tbaa !214
  %30 = getelementptr inbounds nuw %struct.adddel, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !219
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %25, ptr noundef @.str.97, i64 noundef %28, i64 noundef %31)
  br label %35

32:                                               ; preds = %17
  %33 = load ptr, ptr %4, align 8, !tbaa !134
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  call void @strbuf_addstr(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %14
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @find_unique_prefixes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.string_list, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !258
  %13 = load ptr, ptr %2, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.string_list, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !76
  %17 = icmp eq i64 %12, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %167

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %20, i32 0, i32 1
  call void @string_list_clear(ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.string_list, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !76
  %26 = call i64 @st_mult(i64 noundef 16, i64 noundef %25)
  %27 = call ptr @xmalloc(i64 noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.string_list, ptr %29, i32 0, i32 0
  store ptr %27, ptr %30, align 8, !tbaa !259
  %31 = load ptr, ptr %2, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.string_list, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !76
  %35 = load ptr, ptr %2, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.string_list, ptr %36, i32 0, i32 2
  store i64 %34, ptr %37, align 8, !tbaa !260
  %38 = load ptr, ptr %2, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.string_list, ptr %39, i32 0, i32 1
  store i64 %34, ptr %40, align 8, !tbaa !258
  store i64 0, ptr %3, align 8, !tbaa !35
  br label %41

41:                                               ; preds = %77, %19
  %42 = load i64, ptr %3, align 8, !tbaa !35
  %43 = load ptr, ptr %2, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.string_list, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !76
  %47 = icmp ult i64 %42, %46
  br i1 %47, label %48, label %80

48:                                               ; preds = %41
  %49 = load ptr, ptr %2, align 8, !tbaa !88
  %50 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.string_list, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !81
  %53 = load i64, ptr %3, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.string_list_item, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %struct.string_list_item, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !87
  %57 = load ptr, ptr %2, align 8, !tbaa !88
  %58 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.string_list, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !259
  %61 = load i64, ptr %3, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.string_list_item, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw %struct.string_list_item, ptr %62, i32 0, i32 0
  store ptr %56, ptr %63, align 8, !tbaa !87
  %64 = load ptr, ptr %2, align 8, !tbaa !88
  %65 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.string_list, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  %68 = load i64, ptr %3, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct.string_list_item, ptr %67, i64 %68
  %70 = load ptr, ptr %2, align 8, !tbaa !88
  %71 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.string_list, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !259
  %74 = load i64, ptr %3, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %struct.string_list_item, ptr %73, i64 %74
  %76 = getelementptr inbounds nuw %struct.string_list_item, ptr %75, i32 0, i32 1
  store ptr %69, ptr %76, align 8, !tbaa !44
  br label %77

77:                                               ; preds = %48
  %78 = load i64, ptr %3, align 8, !tbaa !35
  %79 = add i64 %78, 1
  store i64 %79, ptr %3, align 8, !tbaa !35
  br label %41, !llvm.loop !261

80:                                               ; preds = %41
  %81 = load ptr, ptr %2, align 8, !tbaa !88
  %82 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %81, i32 0, i32 1
  call void @string_list_sort(ptr noundef %82)
  store i64 0, ptr %3, align 8, !tbaa !35
  br label %83

83:                                               ; preds = %163, %80
  %84 = load i64, ptr %3, align 8, !tbaa !35
  %85 = load ptr, ptr %2, align 8, !tbaa !88
  %86 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.string_list, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !258
  %89 = icmp ult i64 %84, %88
  br i1 %89, label %90, label %166

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %91 = load ptr, ptr %2, align 8, !tbaa !88
  %92 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.string_list, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !259
  %95 = load i64, ptr %3, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.string_list_item, ptr %94, i64 %95
  store ptr %96, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %97 = load ptr, ptr %5, align 8, !tbaa !82
  %98 = getelementptr inbounds nuw %struct.string_list_item, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !44
  store ptr %99, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %100 = load ptr, ptr %6, align 8, !tbaa !82
  %101 = getelementptr inbounds nuw %struct.string_list_item, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !44
  store ptr %102, ptr %7, align 8, !tbaa !138
  %103 = load ptr, ptr %7, align 8, !tbaa !138
  store i64 0, ptr %103, align 8, !tbaa !35
  br label %104

104:                                              ; preds = %132, %90
  %105 = load ptr, ptr %7, align 8, !tbaa !138
  %106 = load i64, ptr %105, align 8, !tbaa !35
  %107 = load ptr, ptr %2, align 8, !tbaa !88
  %108 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8, !tbaa !262
  %110 = icmp ult i64 %106, %109
  br i1 %110, label %111, label %133

111:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %112 = load ptr, ptr %6, align 8, !tbaa !82
  %113 = getelementptr inbounds nuw %struct.string_list_item, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !87
  %115 = load ptr, ptr %7, align 8, !tbaa !138
  %116 = load i64, ptr %115, align 8, !tbaa !35
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %119 = load i8, ptr %118, align 1, !tbaa !22
  store i8 %119, ptr %8, align 1, !tbaa !22
  %120 = load i8, ptr %8, align 1, !tbaa !22
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %111
  %123 = load i8, ptr %8, align 1, !tbaa !22
  %124 = sext i8 %123 to i32
  %125 = and i32 %124, -128
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %122, %111
  %128 = load ptr, ptr %7, align 8, !tbaa !138
  store i64 0, ptr %128, align 8, !tbaa !35
  store i32 9, ptr %4, align 4
  br label %130

129:                                              ; preds = %122
  store i32 0, ptr %4, align 4
  br label %130

130:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  %131 = load i32, ptr %4, align 4
  switch i32 %131, label %170 [
    i32 0, label %132
    i32 9, label %133
  ]

132:                                              ; preds = %130
  br label %104, !llvm.loop !263

133:                                              ; preds = %130, %104
  %134 = load i64, ptr %3, align 8, !tbaa !35
  %135 = icmp ugt i64 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = load ptr, ptr %6, align 8, !tbaa !82
  %138 = load ptr, ptr %5, align 8, !tbaa !82
  %139 = getelementptr inbounds %struct.string_list_item, ptr %138, i64 -1
  %140 = getelementptr inbounds nuw %struct.string_list_item, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !87
  %142 = load ptr, ptr %2, align 8, !tbaa !88
  %143 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %142, i32 0, i32 4
  %144 = load i64, ptr %143, align 8, !tbaa !264
  call void @extend_prefix_length(ptr noundef %137, ptr noundef %141, i64 noundef %144)
  br label %145

145:                                              ; preds = %136, %133
  %146 = load i64, ptr %3, align 8, !tbaa !35
  %147 = add i64 %146, 1
  %148 = load ptr, ptr %2, align 8, !tbaa !88
  %149 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.string_list, ptr %149, i32 0, i32 1
  %151 = load i64, ptr %150, align 8, !tbaa !258
  %152 = icmp ult i64 %147, %151
  br i1 %152, label %153, label %162

153:                                              ; preds = %145
  %154 = load ptr, ptr %6, align 8, !tbaa !82
  %155 = load ptr, ptr %5, align 8, !tbaa !82
  %156 = getelementptr inbounds %struct.string_list_item, ptr %155, i64 1
  %157 = getelementptr inbounds nuw %struct.string_list_item, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !87
  %159 = load ptr, ptr %2, align 8, !tbaa !88
  %160 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %159, i32 0, i32 4
  %161 = load i64, ptr %160, align 8, !tbaa !264
  call void @extend_prefix_length(ptr noundef %154, ptr noundef %158, i64 noundef %161)
  br label %162

162:                                              ; preds = %153, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr %3, align 8, !tbaa !35
  %165 = add i64 %164, 1
  store i64 %165, ptr %3, align 8, !tbaa !35
  br label %83, !llvm.loop !265

166:                                              ; preds = %83
  store i32 0, ptr %4, align 4
  br label %167

167:                                              ; preds = %166, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %168 = load i32, ptr %4, align 4
  switch i32 %168, label %170 [
    i32 0, label %169
    i32 1, label %169
  ]

169:                                              ; preds = %167, %167
  ret void

170:                                              ; preds = %167, %130
  unreachable
}

declare i32 @color_fprintf(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

declare i32 @git_read_line_interactively(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @find_unique(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = call i32 @string_list_find_insert_index(ptr noundef %10, ptr noundef %11, i32 noundef 1)
  store i32 %12, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.string_list, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !76
  %17 = load ptr, ptr %5, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.string_list, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !258
  %21 = icmp ne i64 %16, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.string_list, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !76
  %27 = load ptr, ptr %5, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.string_list, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !258
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.108, i32 noundef 209, ptr noundef @.str.115, i64 noundef %26, i64 noundef %30) #13
  unreachable

31:                                               ; preds = %2
  %32 = load i32, ptr %6, align 4, !tbaa !34
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.string_list, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !259
  %39 = load i32, ptr %6, align 4, !tbaa !34
  %40 = sub nsw i32 -1, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.string_list_item, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw %struct.string_list_item, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  store ptr %44, ptr %7, align 8, !tbaa !82
  br label %122

45:                                               ; preds = %31
  %46 = load i32, ptr %6, align 4, !tbaa !34
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !88
  %50 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.string_list, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !259
  %53 = load i32, ptr %6, align 4, !tbaa !34
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.string_list_item, ptr %52, i64 %55
  %57 = getelementptr inbounds nuw %struct.string_list_item, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !87
  %59 = load ptr, ptr %4, align 8, !tbaa !16
  %60 = call i32 @starts_with(ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %48
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %132

63:                                               ; preds = %48, %45
  %64 = load i32, ptr %6, align 4, !tbaa !34
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %5, align 8, !tbaa !88
  %68 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.string_list, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !258
  %71 = icmp ult i64 %66, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %63
  %73 = load ptr, ptr %5, align 8, !tbaa !88
  %74 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.string_list, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !259
  %77 = load i32, ptr %6, align 4, !tbaa !34
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.string_list_item, ptr %76, i64 %79
  %81 = getelementptr inbounds nuw %struct.string_list_item, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !87
  %83 = load ptr, ptr %4, align 8, !tbaa !16
  %84 = call i32 @starts_with(ptr noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %72
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %132

87:                                               ; preds = %72, %63
  %88 = load i32, ptr %6, align 4, !tbaa !34
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %5, align 8, !tbaa !88
  %91 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.string_list, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !258
  %94 = icmp ult i64 %89, %93
  br i1 %94, label %95, label %118

95:                                               ; preds = %87
  %96 = load ptr, ptr %5, align 8, !tbaa !88
  %97 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.string_list, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !259
  %100 = load i32, ptr %6, align 4, !tbaa !34
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.string_list_item, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.string_list_item, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !87
  %105 = load ptr, ptr %4, align 8, !tbaa !16
  %106 = call i32 @starts_with(ptr noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %95
  %109 = load ptr, ptr %5, align 8, !tbaa !88
  %110 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.string_list, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !259
  %113 = load i32, ptr %6, align 4, !tbaa !34
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.string_list_item, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.string_list_item, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !44
  store ptr %117, ptr %7, align 8, !tbaa !82
  br label %119

118:                                              ; preds = %95, %87
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %132

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %34
  %123 = load ptr, ptr %7, align 8, !tbaa !82
  %124 = load ptr, ptr %5, align 8, !tbaa !88
  %125 = getelementptr inbounds nuw %struct.prefix_item_list, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.string_list, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !81
  %128 = ptrtoint ptr %123 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 16
  store i64 %131, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %132

132:                                              ; preds = %122, %118, %86, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %133 = load i64, ptr %3, align 8
  ret i64 %133
}

declare void @string_list_clear(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @extend_prefix_length(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw %struct.string_list_item, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr %12, ptr %7, align 8, !tbaa !138
  %13 = load ptr, ptr %7, align 8, !tbaa !138
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.string_list_item, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = load ptr, ptr %7, align 8, !tbaa !138
  %22 = load i64, ptr %21, align 8, !tbaa !35
  %23 = call i32 @memcmp(ptr noundef %19, ptr noundef %20, i64 noundef %22) #11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16, %3
  store i32 1, ptr %8, align 4
  br label %67

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %65, %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %28 = load ptr, ptr %4, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw %struct.string_list_item, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %31 = load ptr, ptr %7, align 8, !tbaa !138
  %32 = load i64, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !22
  store i8 %34, ptr %9, align 1, !tbaa !22
  %35 = load i8, ptr %9, align 1, !tbaa !22
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %27
  %38 = load ptr, ptr %7, align 8, !tbaa !138
  %39 = load i64, ptr %38, align 8, !tbaa !35
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !35
  %41 = load i64, ptr %6, align 8, !tbaa !35
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %37
  %44 = load i8, ptr %9, align 1, !tbaa !22
  %45 = sext i8 %44 to i32
  %46 = and i32 %45, -128
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %43, %37, %27
  %49 = load ptr, ptr %7, align 8, !tbaa !138
  store i64 0, ptr %49, align 8, !tbaa !35
  store i32 2, ptr %8, align 4
  br label %63

50:                                               ; preds = %43
  %51 = load i8, ptr %9, align 1, !tbaa !22
  %52 = sext i8 %51 to i32
  %53 = load ptr, ptr %5, align 8, !tbaa !16
  %54 = load ptr, ptr %7, align 8, !tbaa !138
  %55 = load i64, ptr %54, align 8, !tbaa !35
  %56 = sub i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !22
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %52, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  store i32 2, ptr %8, align 4
  br label %63

62:                                               ; preds = %50
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %62, %61, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  %64 = load i32, ptr %8, align 4
  switch i32 %64, label %70 [
    i32 0, label %65
    i32 2, label %66
  ]

65:                                               ; preds = %63
  br label %27

66:                                               ; preds = %63
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %66, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %68 = load i32, ptr %8, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67, %63
  unreachable
}

declare i32 @string_list_find_insert_index(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @starts_with(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11add_i_state", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10repository", !6, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"add_i_state", !10, i64 0, !13, i64 8, !7, i64 12, !7, i64 87, !7, i64 162, !7, i64 237, !7, i64 312, !7, i64 387, !7, i64 462, !7, i64 537, !7, i64 612, !13, i64 688, !14, i64 696, !14, i64 704}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!12, !13, i64 8}
!16 = !{!14, !14, i64 0}
!17 = !{!12, !14, i64 696}
!18 = !{!12, !14, i64 704}
!19 = !{!12, !13, i64 688}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8pathspec", !6, i64 0}
!25 = !{!26, !13, i64 0}
!26 = !{!"list_options", !13, i64 0, !14, i64 8, !6, i64 16, !6, i64 24}
!27 = !{!26, !14, i64 8}
!28 = !{!26, !6, i64 16}
!29 = !{!26, !6, i64 24}
!30 = !{!31, !14, i64 32}
!31 = !{!"list_and_choose_options", !26, i64 0, !14, i64 32, !13, i64 40, !6, i64 48}
!32 = !{!31, !13, i64 40}
!33 = !{!31, !6, i64 48}
!34 = !{!13, !13, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS12command_item", !6, i64 0}
!39 = !{!40, !6, i64 8}
!40 = !{!"", !14, i64 0, !6, i64 8}
!41 = !{!42, !6, i64 8}
!42 = !{!"command_item", !36, i64 0, !6, i64 8}
!43 = !{!40, !14, i64 0}
!44 = !{!45, !6, i64 8}
!45 = !{!"string_list_item", !14, i64 0, !6, i64 8}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !14, i64 0}
!49 = !{!"print_command_item_data", !14, i64 0, !14, i64 8}
!50 = !{!49, !14, i64 8}
!51 = !{!52, !14, i64 8}
!52 = !{!"print_file_item_data", !14, i64 0, !14, i64 8, !14, i64 16, !53, i64 24, !53, i64 48, !53, i64 72, !53, i64 96, !13, i64 120}
!53 = !{!"strbuf", !36, i64 0, !36, i64 8, !14, i64 16}
!54 = !{!52, !14, i64 16}
!55 = !{!52, !14, i64 0}
!56 = !{!53, !14, i64 16}
!57 = !{!31, !14, i64 8}
!58 = !{!59, !72, i64 384}
!59 = !{!"repository", !14, i64 0, !14, i64 8, !60, i64 16, !61, i64 24, !62, i64 32, !63, i64 40, !63, i64 104, !67, i64 168, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !68, i64 256, !70, i64 368, !71, i64 376, !72, i64 384, !73, i64 392, !74, i64 400, !74, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !14, i64 432, !75, i64 440, !13, i64 448, !13, i64 452, !13, i64 456}
!60 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!61 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!62 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!63 = !{!"strmap", !64, i64 0, !66, i64 48, !13, i64 56}
!64 = !{!"hashmap", !65, i64 0, !6, i64 8, !6, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40}
!65 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!66 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!67 = !{!"repo_path_cache", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48}
!68 = !{!"repo_settings", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !69, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !36, i64 88, !36, i64 96, !36, i64 104}
!69 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!70 = !{!"p1 _ZTS10config_set", !6, i64 0}
!71 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!72 = !{!"p1 _ZTS11index_state", !6, i64 0}
!73 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!74 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!75 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!76 = !{!77, !36, i64 8}
!77 = !{!"prefix_item_list", !78, i64 0, !78, i64 40, !80, i64 80, !36, i64 88, !36, i64 96}
!78 = !{!"string_list", !79, i64 0, !36, i64 8, !36, i64 16, !13, i64 24, !6, i64 32}
!79 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!80 = !{!"p1 int", !6, i64 0}
!81 = !{!77, !79, i64 0}
!82 = !{!79, !79, i64 0}
!83 = !{!6, !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS23print_command_item_data", !6, i64 0}
!86 = !{!42, !36, i64 0}
!87 = !{!45, !14, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS16prefix_item_list", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS23list_and_choose_options", !6, i64 0}
!92 = !{!77, !80, i64 80}
!93 = distinct !{!93, !47}
!94 = !{!59, !74, i64 400}
!95 = !{!96, !97, i64 80}
!96 = !{!"git_hash_algo", !14, i64 0, !13, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !97, i64 80, !97, i64 88, !97, i64 96, !74, i64 104}
!97 = !{!"p1 _ZTS9object_id", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS4tree", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p2 omnipotent char", !6, i64 0}
!102 = distinct !{!102, !47}
!103 = !{!104, !13, i64 276}
!104 = !{!"diff_options", !14, i64 0, !14, i64 8, !13, i64 16, !13, i64 20, !14, i64 24, !13, i64 32, !105, i64 40, !36, i64 48, !36, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !106, i64 96, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !14, i64 328, !13, i64 336, !14, i64 344, !13, i64 352, !13, i64 356, !101, i64 360, !36, i64 368, !36, i64 376, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !14, i64 400, !13, i64 408, !13, i64 412, !107, i64 416, !13, i64 424, !13, i64 428, !6, i64 432, !21, i64 440, !13, i64 448, !7, i64 452, !108, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !13, i64 544, !110, i64 552, !13, i64 560, !13, i64 564, !10, i64 568, !111, i64 576, !13, i64 584}
!105 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!106 = !{!"diff_flags", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136}
!107 = !{!"p1 _ZTS6oidset", !6, i64 0}
!108 = !{!"pathspec", !13, i64 0, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 8, !13, i64 12, !109, i64 16}
!109 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!110 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!111 = !{!"p1 _ZTS6strmap", !6, i64 0}
!112 = !{!104, !6, i64 512}
!113 = !{!104, !13, i64 204}
!114 = !{!104, !10, i64 568}
!115 = !{!31, !6, i64 24}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS20print_file_item_data", !6, i64 0}
!118 = distinct !{!118, !47}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS9file_item", !6, i64 0}
!121 = !{i64 0, i64 8, !16, i64 8, i64 8, !83}
!122 = distinct !{!122, !47}
!123 = distinct !{!123, !47}
!124 = !{!125, !101, i64 0}
!125 = !{!"strvec", !101, i64 0, !36, i64 8, !36, i64 16}
!126 = distinct !{!126, !47}
!127 = !{!128, !36, i64 0}
!128 = !{!"file_item", !36, i64 0, !129, i64 8, !129, i64 32}
!129 = !{!"adddel", !36, i64 0, !36, i64 8, !13, i64 16, !13, i64 16, !13, i64 16}
!130 = !{!52, !14, i64 64}
!131 = !{!52, !14, i64 88}
!132 = !{!52, !14, i64 112}
!133 = !{!52, !14, i64 40}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!136 = !{!53, !36, i64 8}
!137 = distinct !{!137, !47}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 long", !6, i64 0}
!140 = !{!141, !142, i64 40}
!141 = !{!"collection_status", !13, i64 0, !14, i64 8, !13, i64 16, !36, i64 24, !36, i64 32, !142, i64 40, !64, i64 48}
!142 = !{!"p1 _ZTS11string_list", !6, i64 0}
!143 = !{!141, !13, i64 0}
!144 = !{!145, !14, i64 0}
!145 = !{!"setup_revision_opt", !14, i64 0, !6, i64 8, !13, i64 16, !13, i64 16, !13, i64 16, !13, i64 20}
!146 = !{!147, !13, i64 1748}
!147 = !{!"rev_info", !148, i64 0, !149, i64 8, !10, i64 24, !149, i64 32, !151, i64 48, !153, i64 64, !155, i64 152, !14, i64 224, !14, i64 232, !14, i64 240, !108, i64 248, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 288, !13, i64 288, !13, i64 288, !13, i64 288, !13, i64 288, !13, i64 288, !13, i64 288, !13, i64 289, !13, i64 289, !13, i64 289, !13, i64 289, !13, i64 289, !13, i64 289, !13, i64 289, !13, i64 289, !13, i64 290, !13, i64 290, !13, i64 290, !13, i64 290, !13, i64 290, !13, i64 290, !13, i64 290, !13, i64 291, !13, i64 291, !13, i64 291, !13, i64 291, !13, i64 291, !13, i64 291, !13, i64 291, !13, i64 291, !13, i64 292, !13, i64 292, !13, i64 292, !13, i64 292, !13, i64 292, !13, i64 292, !13, i64 292, !13, i64 292, !13, i64 293, !13, i64 293, !13, i64 293, !13, i64 293, !13, i64 293, !13, i64 293, !13, i64 293, !13, i64 293, !13, i64 294, !13, i64 294, !13, i64 294, !13, i64 294, !13, i64 294, !13, i64 294, !13, i64 294, !13, i64 294, !13, i64 295, !13, i64 295, !13, i64 295, !13, i64 295, !13, i64 296, !13, i64 300, !13, i64 300, !13, i64 300, !13, i64 300, !13, i64 300, !13, i64 300, !13, i64 300, !13, i64 300, !13, i64 301, !13, i64 301, !13, i64 301, !13, i64 301, !13, i64 301, !13, i64 301, !13, i64 301, !13, i64 301, !13, i64 302, !13, i64 302, !13, i64 302, !13, i64 302, !13, i64 302, !156, i64 304, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !157, i64 336, !13, i64 344, !13, i64 348, !14, i64 352, !14, i64 360, !13, i64 368, !14, i64 376, !14, i64 384, !158, i64 392, !142, i64 456, !13, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !13, i64 496, !13, i64 500, !13, i64 504, !142, i64 512, !159, i64 520, !163, i64 1400, !13, i64 1408, !13, i64 1412, !36, i64 1416, !36, i64 1424, !36, i64 1432, !13, i64 1440, !13, i64 1444, !6, i64 1448, !6, i64 1456, !6, i64 1464, !104, i64 1472, !104, i64 2064, !164, i64 2656, !165, i64 2664, !165, i64 2688, !165, i64 2712, !167, i64 2736, !97, i64 2784, !97, i64 2792, !14, i64 2800, !14, i64 2808, !14, i64 2816, !13, i64 2824, !14, i64 2832, !13, i64 2840, !13, i64 2844, !13, i64 2848, !165, i64 2856, !168, i64 2880, !148, i64 2888, !148, i64 2896, !14, i64 2904, !169, i64 2912, !170, i64 2920, !171, i64 2928, !13, i64 2936, !172, i64 2944, !13, i64 2952, !173, i64 2960, !174, i64 2968}
!148 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!149 = !{!"object_array", !13, i64 0, !13, i64 4, !150, i64 8}
!150 = !{!"p1 _ZTS18object_array_entry", !6, i64 0}
!151 = !{!"rev_cmdline_info", !13, i64 0, !13, i64 4, !152, i64 8}
!152 = !{!"p1 _ZTS17rev_cmdline_entry", !6, i64 0}
!153 = !{!"list_objects_filter_options", !53, i64 0, !13, i64 24, !13, i64 28, !14, i64 32, !36, i64 40, !36, i64 48, !13, i64 56, !36, i64 64, !36, i64 72, !154, i64 80}
!154 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!155 = !{!"ref_exclusions", !78, i64 0, !125, i64 40, !7, i64 64}
!156 = !{!"date_mode", !13, i64 0, !13, i64 4, !14, i64 8}
!157 = !{!"p1 _ZTS8log_info", !6, i64 0}
!158 = !{!"ident_split", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56}
!159 = !{!"grep_opt", !160, i64 0, !161, i64 8, !160, i64 16, !161, i64 24, !162, i64 32, !10, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !7, i64 152, !13, i64 828, !13, i64 832, !13, i64 836, !13, i64 840, !13, i64 844, !13, i64 848, !13, i64 852, !6, i64 856, !6, i64 864, !6, i64 872}
!160 = !{!"p1 _ZTS8grep_pat", !6, i64 0}
!161 = !{!"p2 _ZTS8grep_pat", !6, i64 0}
!162 = !{!"p1 _ZTS9grep_expr", !6, i64 0}
!163 = !{!"p1 _ZTS9git_graph", !6, i64 0}
!164 = !{!"p1 _ZTS16reflog_walk_info", !6, i64 0}
!165 = !{!"decoration", !14, i64 0, !13, i64 8, !13, i64 12, !166, i64 16}
!166 = !{!"p1 _ZTS16decoration_entry", !6, i64 0}
!167 = !{!"display_notes_opt", !13, i64 0, !78, i64 8}
!168 = !{!"p1 _ZTS13saved_parents", !6, i64 0}
!169 = !{!"p1 _ZTS16revision_sources", !6, i64 0}
!170 = !{!"p1 _ZTS14topo_walk_info", !6, i64 0}
!171 = !{!"p1 _ZTS9bloom_key", !6, i64 0}
!172 = !{!"p1 _ZTS21bloom_filter_settings", !6, i64 0}
!173 = !{!"p1 _ZTS10tmp_objdir", !6, i64 0}
!174 = !{!"oidset", !175, i64 0}
!175 = !{!"kh_oid_set", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !80, i64 16, !97, i64 24, !80, i64 32}
!176 = !{!147, !6, i64 1984}
!177 = !{!147, !6, i64 1992}
!178 = !{!147, !13, i64 1672}
!179 = distinct !{!179, !47}
!180 = !{!141, !36, i64 24}
!181 = !{!141, !36, i64 32}
!182 = !{!142, !142, i64 0}
!183 = !{!80, !80, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS12list_options", !6, i64 0}
!186 = !{!78, !36, i64 8}
!187 = !{!78, !79, i64 0}
!188 = distinct !{!188, !47}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS13hashmap_entry", !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS14pathname_entry", !6, i64 0}
!193 = !{!194, !14, i64 16}
!194 = !{!"pathname_entry", !195, i64 0, !14, i64 16, !120, i64 24}
!195 = !{!"hashmap_entry", !190, i64 0, !13, i64 8}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS17diff_queue_struct", !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS12diff_options", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS17collection_status", !6, i64 0}
!202 = !{!203, !13, i64 12}
!203 = !{!"diff_queue_struct", !204, i64 0, !13, i64 8, !13, i64 12}
!204 = !{!"p2 _ZTS13diff_filepair", !6, i64 0}
!205 = !{!206, !13, i64 0}
!206 = !{!"diffstat_t", !13, i64 0, !13, i64 4, !207, i64 8}
!207 = !{!"p2 _ZTS13diffstat_file", !6, i64 0}
!208 = !{!206, !207, i64 8}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS13diffstat_file", !6, i64 0}
!211 = !{!212, !14, i64 8}
!212 = !{!"diffstat_file", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !13, i64 32, !13, i64 32, !13, i64 32, !13, i64 32, !36, i64 40, !36, i64 48}
!213 = !{!194, !120, i64 24}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS6adddel", !6, i64 0}
!216 = !{!212, !36, i64 40}
!217 = !{!129, !36, i64 0}
!218 = !{!212, !36, i64 48}
!219 = !{!129, !36, i64 8}
!220 = distinct !{!220, !47}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS7hashmap", !6, i64 0}
!223 = !{!195, !13, i64 8}
!224 = !{!195, !190, i64 0}
!225 = !{!97, !97, i64 0}
!226 = !{!227, !13, i64 32}
!227 = !{!"object_id", !7, i64 0, !13, i64 32}
!228 = !{!203, !204, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS13diff_filepair", !6, i64 0}
!231 = !{!232, !233, i64 0}
!232 = !{!"diff_filepair", !233, i64 0, !233, i64 8, !234, i64 16, !7, i64 18, !13, i64 19, !13, i64 19, !13, i64 19, !13, i64 19, !13, i64 19}
!233 = !{!"p1 _ZTS13diff_filespec", !6, i64 0}
!234 = !{!"short", !7, i64 0}
!235 = !{!233, !233, i64 0}
!236 = !{!237, !234, i64 80}
!237 = !{!"diff_filespec", !227, i64 0, !14, i64 40, !6, i64 48, !6, i64 56, !36, i64 64, !13, i64 72, !13, i64 76, !234, i64 80, !13, i64 82, !13, i64 82, !13, i64 82, !13, i64 82, !13, i64 82, !13, i64 82, !13, i64 82, !238, i64 88}
!238 = !{!"p1 _ZTS15userdiff_driver", !6, i64 0}
!239 = !{!237, !14, i64 40}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTS11cache_entry", !6, i64 0}
!242 = distinct !{!242, !47}
!243 = !{!244, !13, i64 4}
!244 = !{!"dir_struct", !13, i64 0, !13, i64 4, !13, i64 8, !245, i64 16, !245, i64 24, !246, i64 32, !14, i64 40, !247, i64 48}
!245 = !{!"p2 _ZTS9dir_entry", !6, i64 0}
!246 = !{!"p1 _ZTS15untracked_cache", !6, i64 0}
!247 = !{!"dir_struct_internal", !13, i64 0, !13, i64 4, !7, i64 8, !248, i64 56, !249, i64 64, !53, i64 72, !250, i64 96, !250, i64 172, !13, i64 248, !13, i64 252, !13, i64 256}
!248 = !{!"p1 _ZTS13exclude_stack", !6, i64 0}
!249 = !{!"p1 _ZTS12path_pattern", !6, i64 0}
!250 = !{!"oid_stat", !251, i64 0, !227, i64 36, !13, i64 72}
!251 = !{!"stat_data", !252, i64 0, !252, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32}
!252 = !{!"cache_time", !13, i64 0, !13, i64 4}
!253 = !{!244, !245, i64 16}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTS9dir_entry", !6, i64 0}
!256 = distinct !{!256, !47}
!257 = !{!53, !36, i64 0}
!258 = !{!77, !36, i64 48}
!259 = !{!77, !79, i64 40}
!260 = !{!77, !36, i64 56}
!261 = distinct !{!261, !47}
!262 = !{!77, !36, i64 88}
!263 = distinct !{!263, !47}
!264 = !{!77, !36, i64 96}
!265 = distinct !{!265, !47}
