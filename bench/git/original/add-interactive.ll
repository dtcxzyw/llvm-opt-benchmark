target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.print_command_item_data = type { ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.print_file_item_data = type { ptr, ptr, ptr, %struct.strbuf, %struct.strbuf, %struct.strbuf, %struct.strbuf, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.add_i_state = type { ptr, i32, [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], i32, ptr, ptr }
%struct.list_and_choose_options = type { %struct.list_options, ptr, i32, ptr }
%struct.list_options = type { i32, ptr, ptr, ptr }
%struct.prefix_item_list = type { %struct.string_list, %struct.string_list, ptr, i64, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.command_item = type { i64, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.lock_file = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.object = type { i32, %struct.object_id }
%struct.file_item = type { i64, %struct.adddel, %struct.adddel }
%struct.adddel = type { i64, i64, i8 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.collection_status = type { i32, ptr, i8, i64, i64, ptr, %struct.hashmap }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.date_mode = type { i32, ptr, i32 }
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
@__const.run_add_i.print_file_item_data = private unnamed_addr constant %struct.print_file_item_data { ptr @.str.31, ptr null, ptr null, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0 }, align 8
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
@the_repository = external global ptr, align 8
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
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
@__const.run_diff.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
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
define dso_local void @init_add_i_state(ptr noundef %s, ptr noundef %r) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %r1 = getelementptr inbounds %struct.add_i_state, ptr %1, i32 0, i32 0
  store ptr %0, ptr %r1, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %call = call i32 @repo_config_get_value(ptr noundef %2, ptr noundef @.str, ptr noundef %value)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %use_color = getelementptr inbounds %struct.add_i_state, ptr %3, i32 0, i32 1
  store i32 -1, ptr %use_color, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %value, align 8
  %call2 = call i32 @git_config_colorbool(ptr noundef @.str, ptr noundef %4)
  %5 = load ptr, ptr %s.addr, align 8
  %use_color3 = getelementptr inbounds %struct.add_i_state, ptr %5, i32 0, i32 1
  store i32 %call2, ptr %use_color3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %s.addr, align 8
  %use_color4 = getelementptr inbounds %struct.add_i_state, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %use_color4, align 8
  %call5 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %7)
  %8 = load ptr, ptr %s.addr, align 8
  %use_color6 = getelementptr inbounds %struct.add_i_state, ptr %8, i32 0, i32 1
  store i32 %call5, ptr %use_color6, align 8
  %9 = load ptr, ptr %r.addr, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %header_color = getelementptr inbounds %struct.add_i_state, ptr %11, i32 0, i32 2
  %arraydecay = getelementptr inbounds [75 x i8], ptr %header_color, i64 0, i64 0
  call void @init_color(ptr noundef %9, ptr noundef %10, ptr noundef @.str.1, ptr noundef %arraydecay, ptr noundef @.str.2)
  %12 = load ptr, ptr %r.addr, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %help_color = getelementptr inbounds %struct.add_i_state, ptr %14, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [75 x i8], ptr %help_color, i64 0, i64 0
  call void @init_color(ptr noundef %12, ptr noundef %13, ptr noundef @.str.3, ptr noundef %arraydecay7, ptr noundef @.str.4)
  %15 = load ptr, ptr %r.addr, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %prompt_color = getelementptr inbounds %struct.add_i_state, ptr %17, i32 0, i32 4
  %arraydecay8 = getelementptr inbounds [75 x i8], ptr %prompt_color, i64 0, i64 0
  call void @init_color(ptr noundef %15, ptr noundef %16, ptr noundef @.str.5, ptr noundef %arraydecay8, ptr noundef @.str.6)
  %18 = load ptr, ptr %r.addr, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %error_color = getelementptr inbounds %struct.add_i_state, ptr %20, i32 0, i32 5
  %arraydecay9 = getelementptr inbounds [75 x i8], ptr %error_color, i64 0, i64 0
  call void @init_color(ptr noundef %18, ptr noundef %19, ptr noundef @.str.7, ptr noundef %arraydecay9, ptr noundef @.str.4)
  %21 = load ptr, ptr %r.addr, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %fraginfo_color = getelementptr inbounds %struct.add_i_state, ptr %23, i32 0, i32 7
  %arraydecay10 = getelementptr inbounds [75 x i8], ptr %fraginfo_color, i64 0, i64 0
  %24 = load ptr, ptr %s.addr, align 8
  %use_color11 = getelementptr inbounds %struct.add_i_state, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %use_color11, align 8
  %call12 = call ptr @diff_get_color(i32 noundef %25, i32 noundef 3)
  call void @init_color(ptr noundef %21, ptr noundef %22, ptr noundef @.str.8, ptr noundef %arraydecay10, ptr noundef %call12)
  %26 = load ptr, ptr %r.addr, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %context_color = getelementptr inbounds %struct.add_i_state, ptr %28, i32 0, i32 8
  %arraydecay13 = getelementptr inbounds [75 x i8], ptr %context_color, i64 0, i64 0
  call void @init_color(ptr noundef %26, ptr noundef %27, ptr noundef @.str.9, ptr noundef %arraydecay13, ptr noundef @.str.10)
  %29 = load ptr, ptr %s.addr, align 8
  %context_color14 = getelementptr inbounds %struct.add_i_state, ptr %29, i32 0, i32 8
  %arraydecay15 = getelementptr inbounds [75 x i8], ptr %context_color14, i64 0, i64 0
  %call16 = call i32 @strcmp(ptr noundef %arraydecay15, ptr noundef @.str.10) #8
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end23, label %if.then18

if.then18:                                        ; preds = %if.end
  %30 = load ptr, ptr %r.addr, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %32 = load ptr, ptr %s.addr, align 8
  %context_color19 = getelementptr inbounds %struct.add_i_state, ptr %32, i32 0, i32 8
  %arraydecay20 = getelementptr inbounds [75 x i8], ptr %context_color19, i64 0, i64 0
  %33 = load ptr, ptr %s.addr, align 8
  %use_color21 = getelementptr inbounds %struct.add_i_state, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %use_color21, align 8
  %call22 = call ptr @diff_get_color(i32 noundef %34, i32 noundef 1)
  call void @init_color(ptr noundef %30, ptr noundef %31, ptr noundef @.str.11, ptr noundef %arraydecay20, ptr noundef %call22)
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %if.end
  %35 = load ptr, ptr %r.addr, align 8
  %36 = load ptr, ptr %s.addr, align 8
  %37 = load ptr, ptr %s.addr, align 8
  %file_old_color = getelementptr inbounds %struct.add_i_state, ptr %37, i32 0, i32 9
  %arraydecay24 = getelementptr inbounds [75 x i8], ptr %file_old_color, i64 0, i64 0
  %38 = load ptr, ptr %s.addr, align 8
  %use_color25 = getelementptr inbounds %struct.add_i_state, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %use_color25, align 8
  %call26 = call ptr @diff_get_color(i32 noundef %39, i32 noundef 4)
  call void @init_color(ptr noundef %35, ptr noundef %36, ptr noundef @.str.12, ptr noundef %arraydecay24, ptr noundef %call26)
  %40 = load ptr, ptr %r.addr, align 8
  %41 = load ptr, ptr %s.addr, align 8
  %42 = load ptr, ptr %s.addr, align 8
  %file_new_color = getelementptr inbounds %struct.add_i_state, ptr %42, i32 0, i32 10
  %arraydecay27 = getelementptr inbounds [75 x i8], ptr %file_new_color, i64 0, i64 0
  %43 = load ptr, ptr %s.addr, align 8
  %use_color28 = getelementptr inbounds %struct.add_i_state, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %use_color28, align 8
  %call29 = call ptr @diff_get_color(i32 noundef %44, i32 noundef 5)
  call void @init_color(ptr noundef %40, ptr noundef %41, ptr noundef @.str.13, ptr noundef %arraydecay27, ptr noundef %call29)
  %45 = load ptr, ptr %s.addr, align 8
  %reset_color = getelementptr inbounds %struct.add_i_state, ptr %45, i32 0, i32 6
  %arraydecay30 = getelementptr inbounds [75 x i8], ptr %reset_color, i64 0, i64 0
  %46 = load ptr, ptr %s.addr, align 8
  %use_color31 = getelementptr inbounds %struct.add_i_state, ptr %46, i32 0, i32 1
  %47 = load i32, ptr %use_color31, align 8
  %tobool32 = icmp ne i32 %47, 0
  %cond = select i1 %tobool32, ptr @.str.14, ptr @.str.15
  %call33 = call i64 @gitstrlcpy(ptr noundef %arraydecay30, ptr noundef %cond, i64 noundef 75)
  br label %do.body

do.body:                                          ; preds = %if.end23
  %48 = load ptr, ptr %s.addr, align 8
  %interactive_diff_filter = getelementptr inbounds %struct.add_i_state, ptr %48, i32 0, i32 12
  %49 = load ptr, ptr %interactive_diff_filter, align 8
  call void @free(ptr noundef %49) #9
  %50 = load ptr, ptr %s.addr, align 8
  %interactive_diff_filter34 = getelementptr inbounds %struct.add_i_state, ptr %50, i32 0, i32 12
  store ptr null, ptr %interactive_diff_filter34, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %51 = load ptr, ptr %s.addr, align 8
  %interactive_diff_filter35 = getelementptr inbounds %struct.add_i_state, ptr %51, i32 0, i32 12
  %call36 = call i32 @git_config_get_string(ptr noundef @.str.16, ptr noundef %interactive_diff_filter35)
  br label %do.body37

do.body37:                                        ; preds = %do.end
  %52 = load ptr, ptr %s.addr, align 8
  %interactive_diff_algorithm = getelementptr inbounds %struct.add_i_state, ptr %52, i32 0, i32 13
  %53 = load ptr, ptr %interactive_diff_algorithm, align 8
  call void @free(ptr noundef %53) #9
  %54 = load ptr, ptr %s.addr, align 8
  %interactive_diff_algorithm38 = getelementptr inbounds %struct.add_i_state, ptr %54, i32 0, i32 13
  store ptr null, ptr %interactive_diff_algorithm38, align 8
  br label %do.end39

do.end39:                                         ; preds = %do.body37
  %55 = load ptr, ptr %s.addr, align 8
  %interactive_diff_algorithm40 = getelementptr inbounds %struct.add_i_state, ptr %55, i32 0, i32 13
  %call41 = call i32 @git_config_get_string(ptr noundef @.str.17, ptr noundef %interactive_diff_algorithm40)
  %56 = load ptr, ptr %s.addr, align 8
  %use_single_key = getelementptr inbounds %struct.add_i_state, ptr %56, i32 0, i32 11
  %call42 = call i32 @git_config_get_bool(ptr noundef @.str.18, ptr noundef %use_single_key)
  %57 = load ptr, ptr %s.addr, align 8
  %use_single_key43 = getelementptr inbounds %struct.add_i_state, ptr %57, i32 0, i32 11
  %58 = load i32, ptr %use_single_key43, align 8
  %tobool44 = icmp ne i32 %58, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %do.end39
  %59 = load ptr, ptr @stdin, align 8
  call void @setbuf(ptr noundef %59, ptr noundef null) #9
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %do.end39
  ret void
}

declare i32 @repo_config_get_value(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @git_config_colorbool(ptr noundef, ptr noundef) #1

declare i32 @want_color_fd(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_color(ptr noundef %r, ptr noundef %s, ptr noundef %section_and_slot, ptr noundef %dst, ptr noundef %default_color) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %section_and_slot.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %default_color.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %section_and_slot, ptr %section_and_slot.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %default_color, ptr %default_color.addr, align 8
  %0 = load ptr, ptr %section_and_slot.addr, align 8
  %call = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.38, ptr noundef %0)
  store ptr %call, ptr %key, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %use_color = getelementptr inbounds %struct.add_i_state, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %use_color, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dst.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  store i8 0, ptr %arrayidx, align 1
  br label %if.end7

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load ptr, ptr %key, align 8
  %call1 = call i32 @repo_config_get_value(ptr noundef %4, ptr noundef %5, ptr noundef %value)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %6 = load ptr, ptr %value, align 8
  %7 = load ptr, ptr %dst.addr, align 8
  %call3 = call i32 @color_parse(ptr noundef %6, ptr noundef %7)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %lor.lhs.false, %if.else
  %8 = load ptr, ptr %dst.addr, align 8
  %9 = load ptr, ptr %default_color.addr, align 8
  %call6 = call i64 @gitstrlcpy(ptr noundef %8, ptr noundef %9, i64 noundef 75)
  br label %if.end

if.end:                                           ; preds = %if.then5, %lor.lhs.false
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %10 = load ptr, ptr %key, align 8
  call void @free(ptr noundef %10) #9
  ret void
}

declare ptr @diff_get_color(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i64 @gitstrlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @git_config_get_string(ptr noundef, ptr noundef) #1

declare i32 @git_config_get_bool(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @setbuf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @clear_add_i_state(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %interactive_diff_filter = getelementptr inbounds %struct.add_i_state, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %interactive_diff_filter, align 8
  call void @free(ptr noundef %1) #9
  %2 = load ptr, ptr %s.addr, align 8
  %interactive_diff_filter1 = getelementptr inbounds %struct.add_i_state, ptr %2, i32 0, i32 12
  store ptr null, ptr %interactive_diff_filter1, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %3 = load ptr, ptr %s.addr, align 8
  %interactive_diff_algorithm = getelementptr inbounds %struct.add_i_state, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %interactive_diff_algorithm, align 8
  call void @free(ptr noundef %4) #9
  %5 = load ptr, ptr %s.addr, align 8
  %interactive_diff_algorithm3 = getelementptr inbounds %struct.add_i_state, ptr %5, i32 0, i32 13
  store ptr null, ptr %interactive_diff_algorithm3, align 8
  br label %do.end4

do.end4:                                          ; preds = %do.body2
  %6 = load ptr, ptr %s.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 712, i1 false)
  %7 = load ptr, ptr %s.addr, align 8
  %use_color = getelementptr inbounds %struct.add_i_state, ptr %7, i32 0, i32 1
  store i32 -1, ptr %use_color, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @run_add_i(ptr noundef %r, ptr noundef %ps) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %s = alloca %struct.add_i_state, align 8
  %data = alloca %struct.print_command_item_data, align 8
  %main_loop_opts = alloca %struct.list_and_choose_options, align 8
  %command_list = alloca [8 x %struct.anon], align 16
  %commands = alloca %struct.prefix_item_list, align 8
  %print_file_item_data = alloca %struct.print_file_item_data, align 8
  %opts = alloca %struct.list_and_choose_options, align 8
  %header9 = alloca %struct.strbuf, align 8
  %files = alloca %struct.prefix_item_list, align 8
  %i = alloca i64, align 8
  %res = alloca i32, align 4
  %util = alloca ptr, align 8
  %util33 = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %s, i8 0, i64 712, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data, ptr align 8 @__const.run_add_i.data, i64 16, i1 false)
  %list_opts = getelementptr inbounds %struct.list_and_choose_options, ptr %main_loop_opts, i32 0, i32 0
  %columns = getelementptr inbounds %struct.list_options, ptr %list_opts, i32 0, i32 0
  store i32 4, ptr %columns, align 8
  %header = getelementptr inbounds %struct.list_options, ptr %list_opts, i32 0, i32 1
  store ptr @.str.21, ptr %header, align 8
  %print_item = getelementptr inbounds %struct.list_options, ptr %list_opts, i32 0, i32 2
  store ptr @print_command_item, ptr %print_item, align 8
  %print_item_data = getelementptr inbounds %struct.list_options, ptr %list_opts, i32 0, i32 3
  store ptr %data, ptr %print_item_data, align 8
  %prompt = getelementptr inbounds %struct.list_and_choose_options, ptr %main_loop_opts, i32 0, i32 1
  store ptr @.str.22, ptr %prompt, align 8
  %flags = getelementptr inbounds %struct.list_and_choose_options, ptr %main_loop_opts, i32 0, i32 2
  store i32 3, ptr %flags, align 8
  %print_help = getelementptr inbounds %struct.list_and_choose_options, ptr %main_loop_opts, i32 0, i32 3
  store ptr @command_prompt_help, ptr %print_help, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %command_list, ptr align 16 @__const.run_add_i.command_list, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %commands, i8 0, i64 104, i1 false)
  %0 = getelementptr inbounds %struct.prefix_item_list, ptr %commands, i32 0, i32 0
  %1 = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 3
  store i8 1, ptr %1, align 8
  %2 = getelementptr inbounds %struct.prefix_item_list, ptr %commands, i32 0, i32 3
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds %struct.prefix_item_list, ptr %commands, i32 0, i32 4
  store i64 4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %print_file_item_data, ptr align 8 @__const.run_add_i.print_file_item_data, i64 128, i1 false)
  %list_opts1 = getelementptr inbounds %struct.list_and_choose_options, ptr %opts, i32 0, i32 0
  %columns2 = getelementptr inbounds %struct.list_options, ptr %list_opts1, i32 0, i32 0
  store i32 0, ptr %columns2, align 8
  %header3 = getelementptr inbounds %struct.list_options, ptr %list_opts1, i32 0, i32 1
  store ptr null, ptr %header3, align 8
  %print_item4 = getelementptr inbounds %struct.list_options, ptr %list_opts1, i32 0, i32 2
  store ptr @print_file_item, ptr %print_item4, align 8
  %print_item_data5 = getelementptr inbounds %struct.list_options, ptr %list_opts1, i32 0, i32 3
  store ptr %print_file_item_data, ptr %print_item_data5, align 8
  %prompt6 = getelementptr inbounds %struct.list_and_choose_options, ptr %opts, i32 0, i32 1
  store ptr null, ptr %prompt6, align 8
  %flags7 = getelementptr inbounds %struct.list_and_choose_options, ptr %opts, i32 0, i32 2
  store i32 0, ptr %flags7, align 8
  %print_help8 = getelementptr inbounds %struct.list_and_choose_options, ptr %opts, i32 0, i32 3
  store ptr @choose_prompt_help, ptr %print_help8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %header9, ptr align 8 @__const.run_add_i.header, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %files, i8 0, i64 104, i1 false)
  %4 = getelementptr inbounds %struct.prefix_item_list, ptr %files, i32 0, i32 0
  %5 = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 3
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.prefix_item_list, ptr %files, i32 0, i32 3
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds %struct.prefix_item_list, ptr %files, i32 0, i32 4
  store i64 4, ptr %7, align 8
  store i32 0, ptr %res, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %8, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 16)
  store ptr %call, ptr %util, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [8 x %struct.anon], ptr %command_list, i64 0, i64 %9
  %command = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 1
  %10 = load ptr, ptr %command, align 8
  %11 = load ptr, ptr %util, align 8
  %command10 = getelementptr inbounds %struct.command_item, ptr %11, i32 0, i32 1
  store ptr %10, ptr %command10, align 8
  %12 = load ptr, ptr %util, align 8
  %items = getelementptr inbounds %struct.prefix_item_list, ptr %commands, i32 0, i32 0
  %13 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr inbounds [8 x %struct.anon], ptr %command_list, i64 0, i64 %13
  %string = getelementptr inbounds %struct.anon, ptr %arrayidx11, i32 0, i32 0
  %14 = load ptr, ptr %string, align 16
  %call12 = call ptr @string_list_append(ptr noundef %items, ptr noundef %14)
  %util13 = getelementptr inbounds %struct.string_list_item, ptr %call12, i32 0, i32 1
  store ptr %12, ptr %util13, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %i, align 8
  %inc = add nsw i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %r.addr, align 8
  call void @init_add_i_state(ptr noundef %s, ptr noundef %16)
  %use_color = getelementptr inbounds %struct.add_i_state, ptr %s, i32 0, i32 1
  %17 = load i32, ptr %use_color, align 8
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %prompt_color = getelementptr inbounds %struct.add_i_state, ptr %s, i32 0, i32 4
  %arraydecay = getelementptr inbounds [75 x i8], ptr %prompt_color, i64 0, i64 0
  %color = getelementptr inbounds %struct.print_command_item_data, ptr %data, i32 0, i32 0
  store ptr %arraydecay, ptr %color, align 8
  %reset_color = getelementptr inbounds %struct.add_i_state, ptr %s, i32 0, i32 6
  %arraydecay14 = getelementptr inbounds [75 x i8], ptr %reset_color, i64 0, i64 0
  %reset = getelementptr inbounds %struct.print_command_item_data, ptr %data, i32 0, i32 1
  store ptr %arraydecay14, ptr %reset, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %color15 = getelementptr inbounds %struct.print_command_item_data, ptr %data, i32 0, i32 0
  %18 = load ptr, ptr %color15, align 8
  %color16 = getelementptr inbounds %struct.print_file_item_data, ptr %print_file_item_data, i32 0, i32 1
  store ptr %18, ptr %color16, align 8
  %reset17 = getelementptr inbounds %struct.print_command_item_data, ptr %data, i32 0, i32 1
  %19 = load ptr, ptr %reset17, align 8
  %reset18 = getelementptr inbounds %struct.print_file_item_data, ptr %print_file_item_data, i32 0, i32 2
  store ptr %19, ptr %reset18, align 8
  call void @strbuf_addstr(ptr noundef %header9, ptr noundef @.str.32)
  %modified_fmt = getelementptr inbounds %struct.print_file_item_data, ptr %print_file_item_data, i32 0, i32 0
  %20 = load ptr, ptr %modified_fmt, align 8
  %call19 = call ptr @_(ptr noundef @.str.33)
  %call20 = call ptr @_(ptr noundef @.str.34)
  %call21 = call ptr @_(ptr noundef @.str.35)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %header9, ptr noundef %20, ptr noundef %call19, ptr noundef %call20, ptr noundef %call21)
  %buf = getelementptr inbounds %struct.strbuf, ptr %header9, i32 0, i32 2
  %21 = load ptr, ptr %buf, align 8
  %list_opts22 = getelementptr inbounds %struct.list_and_choose_options, ptr %opts, i32 0, i32 0
  %header23 = getelementptr inbounds %struct.list_options, ptr %list_opts22, i32 0, i32 1
  store ptr %21, ptr %header23, align 8
  %22 = load ptr, ptr %r.addr, align 8
  %index = getelementptr inbounds %struct.repository, ptr %22, i32 0, i32 13
  %23 = load ptr, ptr %index, align 8
  call void @discard_index(ptr noundef %23)
  %24 = load ptr, ptr %r.addr, align 8
  %call24 = call i32 @repo_read_index(ptr noundef %24)
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %25 = load ptr, ptr %r.addr, align 8
  %call26 = call i32 @repo_refresh_and_write_index(ptr noundef %25, i32 noundef 4, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %lor.lhs.false, %if.end
  %call29 = call ptr @_(ptr noundef @.str.36)
  call void (ptr, ...) @warning(ptr noundef %call29)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %lor.lhs.false
  %26 = load ptr, ptr %ps.addr, align 8
  %call31 = call i32 @run_status(ptr noundef %s, ptr noundef %26, ptr noundef %files, ptr noundef %opts)
  store i32 %call31, ptr %res, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %if.end58, %if.end30
  %call34 = call i64 @list_and_choose(ptr noundef %s, ptr noundef %commands, ptr noundef %main_loop_opts)
  store i64 %call34, ptr %i, align 8
  %27 = load i64, ptr %i, align 8
  %cmp35 = icmp slt i64 %27, 0
  br i1 %cmp35, label %if.then39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %for.cond32
  %28 = load i64, ptr %i, align 8
  %items37 = getelementptr inbounds %struct.prefix_item_list, ptr %commands, i32 0, i32 0
  %nr = getelementptr inbounds %struct.string_list, ptr %items37, i32 0, i32 1
  %29 = load i64, ptr %nr, align 8
  %cmp38 = icmp uge i64 %28, %29
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %lor.lhs.false36, %for.cond32
  store ptr null, ptr %util33, align 8
  br label %if.end44

if.else:                                          ; preds = %lor.lhs.false36
  %items40 = getelementptr inbounds %struct.prefix_item_list, ptr %commands, i32 0, i32 0
  %items41 = getelementptr inbounds %struct.string_list, ptr %items40, i32 0, i32 0
  %30 = load ptr, ptr %items41, align 8
  %31 = load i64, ptr %i, align 8
  %arrayidx42 = getelementptr inbounds %struct.string_list_item, ptr %30, i64 %31
  %util43 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx42, i32 0, i32 1
  %32 = load ptr, ptr %util43, align 8
  store ptr %32, ptr %util33, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then39
  %33 = load i64, ptr %i, align 8
  %cmp45 = icmp eq i64 %33, -2
  br i1 %cmp45, label %if.then50, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.end44
  %34 = load ptr, ptr %util33, align 8
  %tobool47 = icmp ne ptr %34, null
  br i1 %tobool47, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %lor.lhs.false46
  %35 = load ptr, ptr %util33, align 8
  %command48 = getelementptr inbounds %struct.command_item, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %command48, align 8
  %tobool49 = icmp ne ptr %36, null
  br i1 %tobool49, label %if.end53, label %if.then50

if.then50:                                        ; preds = %land.lhs.true, %if.end44
  %call51 = call ptr @_(ptr noundef @.str.37)
  %call52 = call i32 (ptr, ...) @printf(ptr noundef %call51)
  store i32 0, ptr %res, align 4
  br label %for.end59

if.end53:                                         ; preds = %land.lhs.true, %lor.lhs.false46
  %37 = load ptr, ptr %util33, align 8
  %tobool54 = icmp ne ptr %37, null
  br i1 %tobool54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %if.end53
  %38 = load ptr, ptr %util33, align 8
  %command56 = getelementptr inbounds %struct.command_item, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %command56, align 8
  %40 = load ptr, ptr %ps.addr, align 8
  %call57 = call i32 %39(ptr noundef %s, ptr noundef %40, ptr noundef %files, ptr noundef %opts)
  store i32 %call57, ptr %res, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %if.end53
  br label %for.cond32

for.end59:                                        ; preds = %if.then50
  call void @prefix_item_list_clear(ptr noundef %files)
  %buf60 = getelementptr inbounds %struct.print_file_item_data, ptr %print_file_item_data, i32 0, i32 3
  call void @strbuf_release(ptr noundef %buf60)
  %name = getelementptr inbounds %struct.print_file_item_data, ptr %print_file_item_data, i32 0, i32 4
  call void @strbuf_release(ptr noundef %name)
  %index61 = getelementptr inbounds %struct.print_file_item_data, ptr %print_file_item_data, i32 0, i32 5
  call void @strbuf_release(ptr noundef %index61)
  %worktree = getelementptr inbounds %struct.print_file_item_data, ptr %print_file_item_data, i32 0, i32 6
  call void @strbuf_release(ptr noundef %worktree)
  call void @strbuf_release(ptr noundef %header9)
  call void @prefix_item_list_clear(ptr noundef %commands)
  call void @clear_add_i_state(ptr noundef %s)
  %41 = load i32, ptr %res, align 4
  ret i32 %41
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @print_command_item(i32 noundef %i, i32 noundef %selected, ptr noundef %item, ptr noundef %print_command_item_data) #0 {
entry:
  %i.addr = alloca i32, align 4
  %selected.addr = alloca i32, align 4
  %item.addr = alloca ptr, align 8
  %print_command_item_data.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %util = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %selected, ptr %selected.addr, align 4
  store ptr %item, ptr %item.addr, align 8
  store ptr %print_command_item_data, ptr %print_command_item_data.addr, align 8
  %0 = load ptr, ptr %print_command_item_data.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %util1 = getelementptr inbounds %struct.string_list_item, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %util1, align 8
  store ptr %2, ptr %util, align 8
  %3 = load ptr, ptr %util, align 8
  %prefix_length = getelementptr inbounds %struct.command_item, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %prefix_length, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %item.addr, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %string, align 8
  %7 = load ptr, ptr %util, align 8
  %prefix_length2 = getelementptr inbounds %struct.command_item, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %prefix_length2, align 8
  %call = call i32 @is_valid_prefix(ptr noundef %6, i64 noundef %8)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load i32, ptr %i.addr, align 4
  %add = add nsw i32 %9, 1
  %10 = load ptr, ptr %item.addr, align 8
  %string4 = getelementptr inbounds %struct.string_list_item, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %string4, align 8
  %call5 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i32 noundef %add, ptr noundef %11)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %12 = load i32, ptr %i.addr, align 4
  %add6 = add nsw i32 %12, 1
  %13 = load ptr, ptr %d, align 8
  %color = getelementptr inbounds %struct.print_command_item_data, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %color, align 8
  %15 = load ptr, ptr %util, align 8
  %prefix_length7 = getelementptr inbounds %struct.command_item, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %prefix_length7, align 8
  %conv = trunc i64 %16 to i32
  %17 = load ptr, ptr %item.addr, align 8
  %string8 = getelementptr inbounds %struct.string_list_item, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %string8, align 8
  %19 = load ptr, ptr %d, align 8
  %reset = getelementptr inbounds %struct.print_command_item_data, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %reset, align 8
  %21 = load ptr, ptr %item.addr, align 8
  %string9 = getelementptr inbounds %struct.string_list_item, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %string9, align 8
  %23 = load ptr, ptr %util, align 8
  %prefix_length10 = getelementptr inbounds %struct.command_item, ptr %23, i32 0, i32 0
  %24 = load i64, ptr %prefix_length10, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %24
  %call11 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %add6, ptr noundef %14, i32 noundef %conv, ptr noundef %18, ptr noundef %20, ptr noundef %add.ptr)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @command_prompt_help(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %help_color = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %help_color1 = getelementptr inbounds %struct.add_i_state, ptr %0, i32 0, i32 3
  %arraydecay = getelementptr inbounds [75 x i8], ptr %help_color1, i64 0, i64 0
  store ptr %arraydecay, ptr %help_color, align 8
  %1 = load ptr, ptr @stdout, align 8
  %2 = load ptr, ptr %help_color, align 8
  %call = call ptr @_(ptr noundef @.str.43)
  %call2 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %1, ptr noundef %2, ptr noundef @.str.42, ptr noundef %call)
  %3 = load ptr, ptr @stdout, align 8
  %4 = load ptr, ptr %help_color, align 8
  %call3 = call ptr @_(ptr noundef @.str.45)
  %call4 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %3, ptr noundef %4, ptr noundef @.str.44, ptr noundef %call3)
  %5 = load ptr, ptr @stdout, align 8
  %6 = load ptr, ptr %help_color, align 8
  %call5 = call ptr @_(ptr noundef @.str.47)
  %call6 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %5, ptr noundef %6, ptr noundef @.str.46, ptr noundef %call5)
  %7 = load ptr, ptr @stdout, align 8
  %8 = load ptr, ptr %help_color, align 8
  %call7 = call ptr @_(ptr noundef @.str.49)
  %call8 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %7, ptr noundef %8, ptr noundef @.str.48, ptr noundef %call7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @run_status(ptr noundef %s, ptr noundef %ps, ptr noundef %files, ptr noundef %opts) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %files.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  store ptr %files, ptr %files.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %r = getelementptr inbounds %struct.add_i_state, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %r, align 8
  %2 = load ptr, ptr %files.addr, align 8
  %3 = load ptr, ptr %ps.addr, align 8
  %call = call i32 @get_modified_files(ptr noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %files.addr, align 8
  %items = getelementptr inbounds %struct.prefix_item_list, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %opts.addr, align 8
  %list_opts = getelementptr inbounds %struct.list_and_choose_options, ptr %6, i32 0, i32 0
  call void @list(ptr noundef %4, ptr noundef %items, ptr noundef null, ptr noundef %list_opts)
  %call1 = call i32 @putchar(i32 noundef 10)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @run_update(ptr noundef %s, ptr noundef %ps, ptr noundef %files, ptr noundef %opts) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %files.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %fd = alloca i32, align 4
  %count = alloca i64, align 8
  %i = alloca i64, align 8
  %index_lock = alloca %struct.lock_file, align 8
  %name = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  store ptr %files, ptr %files.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %r = getelementptr inbounds %struct.add_i_state, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %r, align 8
  %2 = load ptr, ptr %files.addr, align 8
  %3 = load ptr, ptr %ps.addr, align 8
  %call = call i32 @get_modified_files(ptr noundef %1, i32 noundef 1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %files.addr, align 8
  %items = getelementptr inbounds %struct.prefix_item_list, ptr %4, i32 0, i32 0
  %nr = getelementptr inbounds %struct.string_list, ptr %items, i32 0, i32 1
  %5 = load i64, ptr %nr, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = call i32 @putchar(i32 noundef 10)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %opts.addr, align 8
  %prompt = getelementptr inbounds %struct.list_and_choose_options, ptr %6, i32 0, i32 1
  store ptr @.str.52, ptr %prompt, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %files.addr, align 8
  %9 = load ptr, ptr %opts.addr, align 8
  %call4 = call i64 @list_and_choose(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i64 %call4, ptr %count, align 8
  %10 = load i64, ptr %count, align 8
  %cmp5 = icmp ule i64 %10, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %call7 = call i32 @putchar(i32 noundef 10)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %11 = load ptr, ptr %s.addr, align 8
  %r9 = getelementptr inbounds %struct.add_i_state, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %r9, align 8
  %call10 = call i32 @repo_hold_locked_index(ptr noundef %12, ptr noundef %index_lock, i32 noundef 4)
  store i32 %call10, ptr %fd, align 4
  %13 = load i32, ptr %fd, align 4
  %cmp11 = icmp slt i32 %13, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end8
  %call13 = call i32 @putchar(i32 noundef 10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %14 = load i64, ptr %i, align 8
  %15 = load ptr, ptr %files.addr, align 8
  %items15 = getelementptr inbounds %struct.prefix_item_list, ptr %15, i32 0, i32 0
  %nr16 = getelementptr inbounds %struct.string_list, ptr %items15, i32 0, i32 1
  %16 = load i64, ptr %nr16, align 8
  %cmp17 = icmp ult i64 %14, %16
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %files.addr, align 8
  %items18 = getelementptr inbounds %struct.prefix_item_list, ptr %17, i32 0, i32 0
  %items19 = getelementptr inbounds %struct.string_list, ptr %items18, i32 0, i32 0
  %18 = load ptr, ptr %items19, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %18, i64 %19
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %20 = load ptr, ptr %string, align 8
  store ptr %20, ptr %name, align 8
  %21 = load ptr, ptr %files.addr, align 8
  %selected = getelementptr inbounds %struct.prefix_item_list, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %selected, align 8
  %23 = load i64, ptr %i, align 8
  %arrayidx20 = getelementptr inbounds i32, ptr %22, i64 %23
  %24 = load i32, ptr %arrayidx20, align 4
  %tobool21 = icmp ne i32 %24, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %for.body
  br label %for.inc

if.end23:                                         ; preds = %for.body
  %25 = load ptr, ptr %name, align 8
  %call24 = call i32 @lstat64(ptr noundef %25, ptr noundef %st) #9
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end23
  %call26 = call ptr @__errno_location() #10
  %26 = load i32, ptr %call26, align 4
  %call27 = call i32 @is_missing_file_error(i32 noundef %26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.else

if.then29:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr %s.addr, align 8
  %r30 = getelementptr inbounds %struct.add_i_state, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %r30, align 8
  %index = getelementptr inbounds %struct.repository, ptr %28, i32 0, i32 13
  %29 = load ptr, ptr %index, align 8
  %30 = load ptr, ptr %name, align 8
  %call31 = call i32 @remove_file_from_index(ptr noundef %29, ptr noundef %30)
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.then29
  %call34 = call ptr @_(ptr noundef @.str.53)
  %31 = load ptr, ptr %name, align 8
  %call35 = call i32 (ptr, ...) @error(ptr noundef %call34, ptr noundef %31)
  %call36 = call i32 @const_error()
  store i32 %call36, ptr %res, align 4
  br label %for.end

if.end37:                                         ; preds = %if.then29
  br label %if.end47

if.else:                                          ; preds = %land.lhs.true, %if.end23
  %32 = load ptr, ptr %s.addr, align 8
  %r38 = getelementptr inbounds %struct.add_i_state, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %r38, align 8
  %index39 = getelementptr inbounds %struct.repository, ptr %33, i32 0, i32 13
  %34 = load ptr, ptr %index39, align 8
  %35 = load ptr, ptr %name, align 8
  %call40 = call i32 @add_file_to_index(ptr noundef %34, ptr noundef %35, i32 noundef 0)
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %if.else
  %call43 = call ptr @_(ptr noundef @.str.53)
  %36 = load ptr, ptr %name, align 8
  %call44 = call i32 (ptr, ...) @error(ptr noundef %call43, ptr noundef %36)
  %call45 = call i32 @const_error()
  store i32 %call45, ptr %res, align 4
  br label %for.end

if.end46:                                         ; preds = %if.else
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end37
  br label %for.inc

for.inc:                                          ; preds = %if.end47, %if.then22
  %37 = load i64, ptr %i, align 8
  %inc = add i64 %37, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then42, %if.then33, %for.cond
  %38 = load i32, ptr %res, align 4
  %tobool48 = icmp ne i32 %38, 0
  br i1 %tobool48, label %if.end58, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %for.end
  %39 = load ptr, ptr %s.addr, align 8
  %r50 = getelementptr inbounds %struct.add_i_state, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %r50, align 8
  %index51 = getelementptr inbounds %struct.repository, ptr %40, i32 0, i32 13
  %41 = load ptr, ptr %index51, align 8
  %call52 = call i32 @write_locked_index(ptr noundef %41, ptr noundef %index_lock, i32 noundef 1)
  %cmp53 = icmp slt i32 %call52, 0
  br i1 %cmp53, label %if.then54, label %if.end58

if.then54:                                        ; preds = %land.lhs.true49
  %call55 = call ptr @_(ptr noundef @.str.54)
  %call56 = call i32 (ptr, ...) @error(ptr noundef %call55)
  %call57 = call i32 @const_error()
  store i32 %call57, ptr %res, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then54, %land.lhs.true49, %for.end
  %42 = load i32, ptr %res, align 4
  %tobool59 = icmp ne i32 %42, 0
  br i1 %tobool59, label %if.end63, label %if.then60

if.then60:                                        ; preds = %if.end58
  %43 = load i64, ptr %count, align 8
  %call61 = call ptr @Q_(ptr noundef @.str.55, ptr noundef @.str.56, i64 noundef %43)
  %44 = load i64, ptr %count, align 8
  %conv = trunc i64 %44 to i32
  %call62 = call i32 (ptr, ...) @printf(ptr noundef %call61, i32 noundef %conv)
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %if.end58
  %call64 = call i32 @putchar(i32 noundef 10)
  %45 = load i32, ptr %res, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end63, %if.then12, %if.then6, %if.then1, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @run_revert(ptr noundef %s, ptr noundef %ps, ptr noundef %files, ptr noundef %opts) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %files.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %fd = alloca i32, align 4
  %count = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %oid = alloca %struct.object_id, align 4
  %is_initial = alloca i32, align 4
  %index_lock = alloca %struct.lock_file, align 8
  %paths = alloca ptr, align 8
  %tree = alloca ptr, align 8
  %diffopt = alloca %struct.diff_options, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  store ptr %files, ptr %files.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store i32 0, ptr %res, align 4
  %call = call ptr @resolve_ref_unsafe(ptr noundef @.str.50, i32 noundef 1, ptr noundef %oid, ptr noundef null)
  %tobool = icmp ne ptr %call, null
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %is_initial, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %diffopt, i8 0, i64 600, i1 false)
  %0 = load ptr, ptr %s.addr, align 8
  %r = getelementptr inbounds %struct.add_i_state, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %r, align 8
  %2 = load ptr, ptr %files.addr, align 8
  %3 = load ptr, ptr %ps.addr, align 8
  %call1 = call i32 @get_modified_files(ptr noundef %1, i32 noundef 2, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %files.addr, align 8
  %items = getelementptr inbounds %struct.prefix_item_list, ptr %4, i32 0, i32 0
  %nr = getelementptr inbounds %struct.string_list, ptr %items, i32 0, i32 1
  %5 = load i64, ptr %nr, align 8
  %tobool2 = icmp ne i64 %5, 0
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = call i32 @putchar(i32 noundef 10)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %opts.addr, align 8
  %prompt = getelementptr inbounds %struct.list_and_choose_options, ptr %6, i32 0, i32 1
  store ptr @.str.57, ptr %prompt, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %files.addr, align 8
  %9 = load ptr, ptr %opts.addr, align 8
  %call6 = call i64 @list_and_choose(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i64 %call6, ptr %count, align 8
  %10 = load i64, ptr %count, align 8
  %cmp7 = icmp ule i64 %10, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %finish_revert

if.end9:                                          ; preds = %if.end5
  %11 = load ptr, ptr %s.addr, align 8
  %r10 = getelementptr inbounds %struct.add_i_state, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %r10, align 8
  %call11 = call i32 @repo_hold_locked_index(ptr noundef %12, ptr noundef %index_lock, i32 noundef 4)
  store i32 %call11, ptr %fd, align 4
  %13 = load i32, ptr %fd, align 4
  %cmp12 = icmp slt i32 %13, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  store i32 -1, ptr %res, align 4
  br label %finish_revert

if.end14:                                         ; preds = %if.end9
  %14 = load i32, ptr %is_initial, align 4
  %tobool15 = icmp ne i32 %14, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %s.addr, align 8
  %r17 = getelementptr inbounds %struct.add_i_state, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %r17, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %16, i32 0, i32 15
  %17 = load ptr, ptr %hash_algo, align 8
  %empty_tree = getelementptr inbounds %struct.git_hash_algo, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %empty_tree, align 8
  call void @oidcpy(ptr noundef %oid, ptr noundef %18)
  br label %if.end26

if.else:                                          ; preds = %if.end14
  %call18 = call ptr @parse_tree_indirect(ptr noundef %oid)
  store ptr %call18, ptr %tree, align 8
  %19 = load ptr, ptr %tree, align 8
  %tobool19 = icmp ne ptr %19, null
  br i1 %tobool19, label %if.end24, label %if.then20

if.then20:                                        ; preds = %if.else
  %call21 = call ptr @_(ptr noundef @.str.58)
  %call22 = call i32 (ptr, ...) @error(ptr noundef %call21)
  %call23 = call i32 @const_error()
  store i32 %call23, ptr %res, align 4
  br label %finish_revert

if.end24:                                         ; preds = %if.else
  %20 = load ptr, ptr %tree, align 8
  %object = getelementptr inbounds %struct.tree, ptr %20, i32 0, i32 0
  %oid25 = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  call void @oidcpy(ptr noundef %oid, ptr noundef %oid25)
  br label %if.end26

if.end26:                                         ; preds = %if.end24, %if.then16
  %21 = load i64, ptr %count, align 8
  %add = add i64 %21, 1
  %call27 = call i64 @st_mult(i64 noundef 8, i64 noundef %add)
  %call28 = call ptr @xmalloc(i64 noundef %call27)
  store ptr %call28, ptr %paths, align 8
  store i64 0, ptr %j, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end26
  %22 = load i64, ptr %i, align 8
  %23 = load ptr, ptr %files.addr, align 8
  %items29 = getelementptr inbounds %struct.prefix_item_list, ptr %23, i32 0, i32 0
  %nr30 = getelementptr inbounds %struct.string_list, ptr %items29, i32 0, i32 1
  %24 = load i64, ptr %nr30, align 8
  %cmp31 = icmp ult i64 %22, %24
  br i1 %cmp31, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %files.addr, align 8
  %selected = getelementptr inbounds %struct.prefix_item_list, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %selected, align 8
  %27 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %26, i64 %27
  %28 = load i32, ptr %arrayidx, align 4
  %tobool32 = icmp ne i32 %28, 0
  br i1 %tobool32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %for.body
  %29 = load ptr, ptr %files.addr, align 8
  %items34 = getelementptr inbounds %struct.prefix_item_list, ptr %29, i32 0, i32 0
  %items35 = getelementptr inbounds %struct.string_list, ptr %items34, i32 0, i32 0
  %30 = load ptr, ptr %items35, align 8
  %31 = load i64, ptr %i, align 8
  %arrayidx36 = getelementptr inbounds %struct.string_list_item, ptr %30, i64 %31
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx36, i32 0, i32 0
  %32 = load ptr, ptr %string, align 8
  %33 = load ptr, ptr %paths, align 8
  %34 = load i64, ptr %j, align 8
  %inc = add i64 %34, 1
  store i64 %inc, ptr %j, align 8
  %arrayidx37 = getelementptr inbounds ptr, ptr %33, i64 %34
  store ptr %32, ptr %arrayidx37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then33, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end38
  %35 = load i64, ptr %i, align 8
  %inc39 = add i64 %35, 1
  store i64 %inc39, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %36 = load ptr, ptr %paths, align 8
  %37 = load i64, ptr %j, align 8
  %arrayidx40 = getelementptr inbounds ptr, ptr %36, i64 %37
  store ptr null, ptr %arrayidx40, align 8
  %pathspec = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 59
  %38 = load ptr, ptr %paths, align 8
  call void @parse_pathspec(ptr noundef %pathspec, i32 noundef 0, i32 noundef 66, ptr noundef null, ptr noundef %38)
  %output_format = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 25
  store i32 4096, ptr %output_format, align 4
  %format_callback = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 64
  store ptr @revert_from_diff, ptr %format_callback, align 8
  %flags = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 14
  %override_submodule_config = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 27
  store i32 1, ptr %override_submodule_config, align 4
  %39 = load ptr, ptr %s.addr, align 8
  %r41 = getelementptr inbounds %struct.add_i_state, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %r41, align 8
  %repo = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 72
  store ptr %40, ptr %repo, align 8
  %call42 = call i32 @do_diff_cache(ptr noundef %oid, ptr noundef %diffopt)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %for.end
  call void @diff_free(ptr noundef %diffopt)
  store i32 -1, ptr %res, align 4
  br label %if.end46

if.else45:                                        ; preds = %for.end
  call void @diffcore_std(ptr noundef %diffopt)
  call void @diff_flush(ptr noundef %diffopt)
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.then44
  %41 = load ptr, ptr %paths, align 8
  call void @free(ptr noundef %41) #9
  %42 = load i32, ptr %res, align 4
  %tobool47 = icmp ne i32 %42, 0
  br i1 %tobool47, label %if.else52, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end46
  %43 = load ptr, ptr %s.addr, align 8
  %r48 = getelementptr inbounds %struct.add_i_state, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %r48, align 8
  %index = getelementptr inbounds %struct.repository, ptr %44, i32 0, i32 13
  %45 = load ptr, ptr %index, align 8
  %call49 = call i32 @write_locked_index(ptr noundef %45, ptr noundef %index_lock, i32 noundef 1)
  %cmp50 = icmp slt i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.else52

if.then51:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %res, align 4
  br label %if.end55

if.else52:                                        ; preds = %land.lhs.true, %if.end46
  %46 = load ptr, ptr %s.addr, align 8
  %r53 = getelementptr inbounds %struct.add_i_state, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %r53, align 8
  %call54 = call i32 @repo_refresh_and_write_index(ptr noundef %47, i32 noundef 4, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %call54, ptr %res, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.else52, %if.then51
  %48 = load i32, ptr %res, align 4
  %tobool56 = icmp ne i32 %48, 0
  br i1 %tobool56, label %if.end60, label %if.then57

if.then57:                                        ; preds = %if.end55
  %49 = load i64, ptr %count, align 8
  %call58 = call ptr @Q_(ptr noundef @.str.59, ptr noundef @.str.60, i64 noundef %49)
  %50 = load i64, ptr %count, align 8
  %conv = trunc i64 %50 to i32
  %call59 = call i32 (ptr, ...) @printf(ptr noundef %call58, i32 noundef %conv)
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %if.end55
  br label %finish_revert

finish_revert:                                    ; preds = %if.end60, %if.then20, %if.then13, %if.then8
  %call61 = call i32 @putchar(i32 noundef 10)
  %51 = load i32, ptr %res, align 4
  store i32 %51, ptr %retval, align 4
  br label %return

return:                                           ; preds = %finish_revert, %if.then3, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @run_add_untracked(ptr noundef %s, ptr noundef %ps, ptr noundef %files, ptr noundef %opts) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %files.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %res = alloca i32, align 4
  %fd = alloca i32, align 4
  %count = alloca i64, align 8
  %i = alloca i64, align 8
  %index_lock = alloca %struct.lock_file, align 8
  %name = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  store ptr %files, ptr %files.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %list_opts = getelementptr inbounds %struct.list_and_choose_options, ptr %0, i32 0, i32 0
  %print_item_data = getelementptr inbounds %struct.list_options, ptr %list_opts, i32 0, i32 3
  %1 = load ptr, ptr %print_item_data, align 8
  store ptr %1, ptr %d, align 8
  store i32 0, ptr %res, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %r = getelementptr inbounds %struct.add_i_state, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %r, align 8
  %4 = load ptr, ptr %files.addr, align 8
  %5 = load ptr, ptr %ps.addr, align 8
  %call = call i32 @get_untracked_files(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %files.addr, align 8
  %items = getelementptr inbounds %struct.prefix_item_list, ptr %6, i32 0, i32 0
  %nr = getelementptr inbounds %struct.string_list, ptr %items, i32 0, i32 1
  %7 = load i64, ptr %nr, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %if.end4, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @_(ptr noundef @.str.64)
  %call3 = call i32 (ptr, ...) @printf(ptr noundef %call2)
  br label %finish_add_untracked

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %opts.addr, align 8
  %prompt = getelementptr inbounds %struct.list_and_choose_options, ptr %8, i32 0, i32 1
  store ptr @.str.65, ptr %prompt, align 8
  %9 = load ptr, ptr %d, align 8
  %only_names = getelementptr inbounds %struct.print_file_item_data, ptr %9, i32 0, i32 7
  %bf.load = load i8, ptr %only_names, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %only_names, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %files.addr, align 8
  %12 = load ptr, ptr %opts.addr, align 8
  %call5 = call i64 @list_and_choose(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i64 %call5, ptr %count, align 8
  %13 = load ptr, ptr %d, align 8
  %only_names6 = getelementptr inbounds %struct.print_file_item_data, ptr %13, i32 0, i32 7
  %bf.load7 = load i8, ptr %only_names6, align 8
  %bf.clear8 = and i8 %bf.load7, -2
  %bf.set9 = or i8 %bf.clear8, 0
  store i8 %bf.set9, ptr %only_names6, align 8
  %14 = load i64, ptr %count, align 8
  %cmp10 = icmp ule i64 %14, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end4
  br label %finish_add_untracked

if.end12:                                         ; preds = %if.end4
  %15 = load ptr, ptr %s.addr, align 8
  %r13 = getelementptr inbounds %struct.add_i_state, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %r13, align 8
  %call14 = call i32 @repo_hold_locked_index(ptr noundef %16, ptr noundef %index_lock, i32 noundef 4)
  store i32 %call14, ptr %fd, align 4
  %17 = load i32, ptr %fd, align 4
  %cmp15 = icmp slt i32 %17, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  store i32 -1, ptr %res, align 4
  br label %finish_add_untracked

if.end17:                                         ; preds = %if.end12
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %18 = load i64, ptr %i, align 8
  %19 = load ptr, ptr %files.addr, align 8
  %items18 = getelementptr inbounds %struct.prefix_item_list, ptr %19, i32 0, i32 0
  %nr19 = getelementptr inbounds %struct.string_list, ptr %items18, i32 0, i32 1
  %20 = load i64, ptr %nr19, align 8
  %cmp20 = icmp ult i64 %18, %20
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %files.addr, align 8
  %items21 = getelementptr inbounds %struct.prefix_item_list, ptr %21, i32 0, i32 0
  %items22 = getelementptr inbounds %struct.string_list, ptr %items21, i32 0, i32 0
  %22 = load ptr, ptr %items22, align 8
  %23 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %22, i64 %23
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %24 = load ptr, ptr %string, align 8
  store ptr %24, ptr %name, align 8
  %25 = load ptr, ptr %files.addr, align 8
  %selected = getelementptr inbounds %struct.prefix_item_list, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %selected, align 8
  %27 = load i64, ptr %i, align 8
  %arrayidx23 = getelementptr inbounds i32, ptr %26, i64 %27
  %28 = load i32, ptr %arrayidx23, align 4
  %tobool24 = icmp ne i32 %28, 0
  br i1 %tobool24, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %for.body
  %29 = load ptr, ptr %s.addr, align 8
  %r25 = getelementptr inbounds %struct.add_i_state, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %r25, align 8
  %index = getelementptr inbounds %struct.repository, ptr %30, i32 0, i32 13
  %31 = load ptr, ptr %index, align 8
  %32 = load ptr, ptr %name, align 8
  %call26 = call i32 @add_file_to_index(ptr noundef %31, ptr noundef %32, i32 noundef 0)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %land.lhs.true
  %call29 = call ptr @_(ptr noundef @.str.53)
  %33 = load ptr, ptr %name, align 8
  %call30 = call i32 (ptr, ...) @error(ptr noundef %call29, ptr noundef %33)
  %call31 = call i32 @const_error()
  store i32 %call31, ptr %res, align 4
  br label %for.end

if.end32:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %34 = load i64, ptr %i, align 8
  %inc = add i64 %34, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then28, %for.cond
  %35 = load i32, ptr %res, align 4
  %tobool33 = icmp ne i32 %35, 0
  br i1 %tobool33, label %if.end43, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %for.end
  %36 = load ptr, ptr %s.addr, align 8
  %r35 = getelementptr inbounds %struct.add_i_state, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %r35, align 8
  %index36 = getelementptr inbounds %struct.repository, ptr %37, i32 0, i32 13
  %38 = load ptr, ptr %index36, align 8
  %call37 = call i32 @write_locked_index(ptr noundef %38, ptr noundef %index_lock, i32 noundef 1)
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %land.lhs.true34
  %call40 = call ptr @_(ptr noundef @.str.54)
  %call41 = call i32 (ptr, ...) @error(ptr noundef %call40)
  %call42 = call i32 @const_error()
  store i32 %call42, ptr %res, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %land.lhs.true34, %for.end
  %39 = load i32, ptr %res, align 4
  %tobool44 = icmp ne i32 %39, 0
  br i1 %tobool44, label %if.end48, label %if.then45

if.then45:                                        ; preds = %if.end43
  %40 = load i64, ptr %count, align 8
  %call46 = call ptr @Q_(ptr noundef @.str.66, ptr noundef @.str.67, i64 noundef %40)
  %41 = load i64, ptr %count, align 8
  %conv = trunc i64 %41 to i32
  %call47 = call i32 (ptr, ...) @printf(ptr noundef %call46, i32 noundef %conv)
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.end43
  br label %finish_add_untracked

finish_add_untracked:                             ; preds = %if.end48, %if.then16, %if.then11, %if.then1
  %call49 = call i32 @putchar(i32 noundef 10)
  %42 = load i32, ptr %res, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

return:                                           ; preds = %finish_add_untracked, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @run_patch(ptr noundef %s, ptr noundef %ps, ptr noundef %files, ptr noundef %opts) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %files.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %count = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %unmerged_count = alloca i64, align 8
  %binary_count = alloca i64, align 8
  %item = alloca ptr, align 8
  %args = alloca %struct.strvec, align 8
  %ps_selected = alloca %struct.pathspec, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  store ptr %files, ptr %files.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store i32 0, ptr %res, align 4
  store i64 0, ptr %unmerged_count, align 8
  store i64 0, ptr %binary_count, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %r = getelementptr inbounds %struct.add_i_state, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %r, align 8
  %2 = load ptr, ptr %files.addr, align 8
  %3 = load ptr, ptr %ps.addr, align 8
  %call = call i32 @get_modified_files(ptr noundef %1, i32 noundef 1, ptr noundef %2, ptr noundef %3, ptr noundef %unmerged_count, ptr noundef %binary_count)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %unmerged_count, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i64, ptr %binary_count, align 8
  %tobool1 = icmp ne i64 %5, 0
  br i1 %tobool1, label %if.then2, label %if.end55

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  store i64 0, ptr %j, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %6 = load i64, ptr %i, align 8
  %7 = load ptr, ptr %files.addr, align 8
  %items = getelementptr inbounds %struct.prefix_item_list, ptr %7, i32 0, i32 0
  %nr = getelementptr inbounds %struct.string_list, ptr %items, i32 0, i32 1
  %8 = load i64, ptr %nr, align 8
  %cmp3 = icmp ult i64 %6, %8
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %files.addr, align 8
  %items4 = getelementptr inbounds %struct.prefix_item_list, ptr %9, i32 0, i32 0
  %items5 = getelementptr inbounds %struct.string_list, ptr %items4, i32 0, i32 0
  %10 = load ptr, ptr %items5, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %10, i64 %11
  %util = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 1
  %12 = load ptr, ptr %util, align 8
  store ptr %12, ptr %item, align 8
  %13 = load ptr, ptr %item, align 8
  %index = getelementptr inbounds %struct.file_item, ptr %13, i32 0, i32 1
  %binary = getelementptr inbounds %struct.adddel, ptr %index, i32 0, i32 2
  %bf.load = load i8, ptr %binary, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool6 = icmp ne i32 %bf.cast, 0
  br i1 %tobool6, label %if.then14, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %for.body
  %14 = load ptr, ptr %item, align 8
  %worktree = getelementptr inbounds %struct.file_item, ptr %14, i32 0, i32 2
  %binary8 = getelementptr inbounds %struct.adddel, ptr %worktree, i32 0, i32 2
  %bf.load9 = load i8, ptr %binary8, align 8
  %bf.lshr10 = lshr i8 %bf.load9, 2
  %bf.clear11 = and i8 %bf.lshr10, 1
  %bf.cast12 = zext i8 %bf.clear11 to i32
  %tobool13 = icmp ne i32 %bf.cast12, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %lor.lhs.false7, %for.body
  %15 = load ptr, ptr %item, align 8
  call void @free(ptr noundef %15) #9
  %16 = load ptr, ptr %files.addr, align 8
  %items15 = getelementptr inbounds %struct.prefix_item_list, ptr %16, i32 0, i32 0
  %items16 = getelementptr inbounds %struct.string_list, ptr %items15, i32 0, i32 0
  %17 = load ptr, ptr %items16, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx17 = getelementptr inbounds %struct.string_list_item, ptr %17, i64 %18
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx17, i32 0, i32 0
  %19 = load ptr, ptr %string, align 8
  call void @free(ptr noundef %19) #9
  br label %if.end51

if.else:                                          ; preds = %lor.lhs.false7
  %20 = load ptr, ptr %item, align 8
  %index18 = getelementptr inbounds %struct.file_item, ptr %20, i32 0, i32 1
  %unmerged = getelementptr inbounds %struct.adddel, ptr %index18, i32 0, i32 2
  %bf.load19 = load i8, ptr %unmerged, align 8
  %bf.lshr20 = lshr i8 %bf.load19, 1
  %bf.clear21 = and i8 %bf.lshr20, 1
  %bf.cast22 = zext i8 %bf.clear21 to i32
  %tobool23 = icmp ne i32 %bf.cast22, 0
  br i1 %tobool23, label %if.then32, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.else
  %21 = load ptr, ptr %item, align 8
  %worktree25 = getelementptr inbounds %struct.file_item, ptr %21, i32 0, i32 2
  %unmerged26 = getelementptr inbounds %struct.adddel, ptr %worktree25, i32 0, i32 2
  %bf.load27 = load i8, ptr %unmerged26, align 8
  %bf.lshr28 = lshr i8 %bf.load27, 1
  %bf.clear29 = and i8 %bf.lshr28, 1
  %bf.cast30 = zext i8 %bf.clear29 to i32
  %tobool31 = icmp ne i32 %bf.cast30, 0
  br i1 %tobool31, label %if.then32, label %if.else43

if.then32:                                        ; preds = %lor.lhs.false24, %if.else
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %error_color = getelementptr inbounds %struct.add_i_state, ptr %23, i32 0, i32 5
  %arraydecay = getelementptr inbounds [75 x i8], ptr %error_color, i64 0, i64 0
  %call33 = call ptr @_(ptr noundef @.str.71)
  %24 = load ptr, ptr %files.addr, align 8
  %items34 = getelementptr inbounds %struct.prefix_item_list, ptr %24, i32 0, i32 0
  %items35 = getelementptr inbounds %struct.string_list, ptr %items34, i32 0, i32 0
  %25 = load ptr, ptr %items35, align 8
  %26 = load i64, ptr %i, align 8
  %arrayidx36 = getelementptr inbounds %struct.string_list_item, ptr %25, i64 %26
  %string37 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx36, i32 0, i32 0
  %27 = load ptr, ptr %string37, align 8
  %call38 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %22, ptr noundef %arraydecay, ptr noundef %call33, ptr noundef %27)
  %28 = load ptr, ptr %item, align 8
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %files.addr, align 8
  %items39 = getelementptr inbounds %struct.prefix_item_list, ptr %29, i32 0, i32 0
  %items40 = getelementptr inbounds %struct.string_list, ptr %items39, i32 0, i32 0
  %30 = load ptr, ptr %items40, align 8
  %31 = load i64, ptr %i, align 8
  %arrayidx41 = getelementptr inbounds %struct.string_list_item, ptr %30, i64 %31
  %string42 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx41, i32 0, i32 0
  %32 = load ptr, ptr %string42, align 8
  call void @free(ptr noundef %32) #9
  br label %if.end50

if.else43:                                        ; preds = %lor.lhs.false24
  %33 = load ptr, ptr %files.addr, align 8
  %items44 = getelementptr inbounds %struct.prefix_item_list, ptr %33, i32 0, i32 0
  %items45 = getelementptr inbounds %struct.string_list, ptr %items44, i32 0, i32 0
  %34 = load ptr, ptr %items45, align 8
  %35 = load i64, ptr %j, align 8
  %inc = add nsw i64 %35, 1
  store i64 %inc, ptr %j, align 8
  %arrayidx46 = getelementptr inbounds %struct.string_list_item, ptr %34, i64 %35
  %36 = load ptr, ptr %files.addr, align 8
  %items47 = getelementptr inbounds %struct.prefix_item_list, ptr %36, i32 0, i32 0
  %items48 = getelementptr inbounds %struct.string_list, ptr %items47, i32 0, i32 0
  %37 = load ptr, ptr %items48, align 8
  %38 = load i64, ptr %i, align 8
  %arrayidx49 = getelementptr inbounds %struct.string_list_item, ptr %37, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx46, ptr align 8 %arrayidx49, i64 16, i1 false)
  br label %if.end50

if.end50:                                         ; preds = %if.else43, %if.then32
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then14
  br label %for.inc

for.inc:                                          ; preds = %if.end51
  %39 = load i64, ptr %i, align 8
  %inc52 = add nsw i64 %39, 1
  store i64 %inc52, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %40 = load i64, ptr %j, align 8
  %41 = load ptr, ptr %files.addr, align 8
  %items53 = getelementptr inbounds %struct.prefix_item_list, ptr %41, i32 0, i32 0
  %nr54 = getelementptr inbounds %struct.string_list, ptr %items53, i32 0, i32 1
  store i64 %40, ptr %nr54, align 8
  br label %if.end55

if.end55:                                         ; preds = %for.end, %lor.lhs.false
  %42 = load ptr, ptr %files.addr, align 8
  %items56 = getelementptr inbounds %struct.prefix_item_list, ptr %42, i32 0, i32 0
  %nr57 = getelementptr inbounds %struct.string_list, ptr %items56, i32 0, i32 1
  %43 = load i64, ptr %nr57, align 8
  %tobool58 = icmp ne i64 %43, 0
  br i1 %tobool58, label %if.end68, label %if.then59

if.then59:                                        ; preds = %if.end55
  %44 = load i64, ptr %binary_count, align 8
  %tobool60 = icmp ne i64 %44, 0
  br i1 %tobool60, label %if.then61, label %if.else64

if.then61:                                        ; preds = %if.then59
  %45 = load ptr, ptr @stderr, align 8
  %call62 = call ptr @_(ptr noundef @.str.72)
  %call63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef %call62)
  br label %if.end67

if.else64:                                        ; preds = %if.then59
  %46 = load ptr, ptr @stderr, align 8
  %call65 = call ptr @_(ptr noundef @.str.73)
  %call66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef %call65)
  br label %if.end67

if.end67:                                         ; preds = %if.else64, %if.then61
  store i32 0, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.end55
  %47 = load ptr, ptr %opts.addr, align 8
  %prompt = getelementptr inbounds %struct.list_and_choose_options, ptr %47, i32 0, i32 1
  store ptr @.str.74, ptr %prompt, align 8
  %48 = load ptr, ptr %s.addr, align 8
  %49 = load ptr, ptr %files.addr, align 8
  %50 = load ptr, ptr %opts.addr, align 8
  %call69 = call i64 @list_and_choose(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i64 %call69, ptr %count, align 8
  %51 = load i64, ptr %count, align 8
  %cmp70 = icmp sgt i64 %51, 0
  br i1 %cmp70, label %if.then71, label %if.end91

if.then71:                                        ; preds = %if.end68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %args, ptr align 8 @__const.run_patch.args, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %ps_selected, i8 0, i64 24, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc86, %if.then71
  %52 = load i64, ptr %i, align 8
  %53 = load ptr, ptr %files.addr, align 8
  %items73 = getelementptr inbounds %struct.prefix_item_list, ptr %53, i32 0, i32 0
  %nr74 = getelementptr inbounds %struct.string_list, ptr %items73, i32 0, i32 1
  %54 = load i64, ptr %nr74, align 8
  %cmp75 = icmp ult i64 %52, %54
  br i1 %cmp75, label %for.body76, label %for.end88

for.body76:                                       ; preds = %for.cond72
  %55 = load ptr, ptr %files.addr, align 8
  %selected = getelementptr inbounds %struct.prefix_item_list, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %selected, align 8
  %57 = load i64, ptr %i, align 8
  %arrayidx77 = getelementptr inbounds i32, ptr %56, i64 %57
  %58 = load i32, ptr %arrayidx77, align 4
  %tobool78 = icmp ne i32 %58, 0
  br i1 %tobool78, label %if.then79, label %if.end85

if.then79:                                        ; preds = %for.body76
  %59 = load ptr, ptr %files.addr, align 8
  %items80 = getelementptr inbounds %struct.prefix_item_list, ptr %59, i32 0, i32 0
  %items81 = getelementptr inbounds %struct.string_list, ptr %items80, i32 0, i32 0
  %60 = load ptr, ptr %items81, align 8
  %61 = load i64, ptr %i, align 8
  %arrayidx82 = getelementptr inbounds %struct.string_list_item, ptr %60, i64 %61
  %string83 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx82, i32 0, i32 0
  %62 = load ptr, ptr %string83, align 8
  %call84 = call ptr @strvec_push(ptr noundef %args, ptr noundef %62)
  br label %if.end85

if.end85:                                         ; preds = %if.then79, %for.body76
  br label %for.inc86

for.inc86:                                        ; preds = %if.end85
  %63 = load i64, ptr %i, align 8
  %inc87 = add nsw i64 %63, 1
  store i64 %inc87, ptr %i, align 8
  br label %for.cond72, !llvm.loop !11

for.end88:                                        ; preds = %for.cond72
  %v = getelementptr inbounds %struct.strvec, ptr %args, i32 0, i32 0
  %64 = load ptr, ptr %v, align 8
  call void @parse_pathspec(ptr noundef %ps_selected, i32 noundef 123, i32 noundef 64, ptr noundef @.str.15, ptr noundef %64)
  %65 = load ptr, ptr %s.addr, align 8
  %r89 = getelementptr inbounds %struct.add_i_state, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %r89, align 8
  %call90 = call i32 @run_add_p(ptr noundef %66, i32 noundef 0, ptr noundef null, ptr noundef %ps_selected)
  store i32 %call90, ptr %res, align 4
  call void @strvec_clear(ptr noundef %args)
  call void @clear_pathspec(ptr noundef %ps_selected)
  br label %if.end91

if.end91:                                         ; preds = %for.end88, %if.end68
  %67 = load i32, ptr %res, align 4
  store i32 %67, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end91, %if.end67, %if.then
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @run_diff(ptr noundef %s, ptr noundef %ps, ptr noundef %files, ptr noundef %opts) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %files.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %count = alloca i64, align 8
  %i = alloca i64, align 8
  %oid = alloca %struct.object_id, align 4
  %is_initial = alloca i32, align 4
  %cmd = alloca %struct.child_process, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  store ptr %files, ptr %files.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store i32 0, ptr %res, align 4
  %call = call ptr @resolve_ref_unsafe(ptr noundef @.str.50, i32 noundef 1, ptr noundef %oid, ptr noundef null)
  %tobool = icmp ne ptr %call, null
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %is_initial, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %r = getelementptr inbounds %struct.add_i_state, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %r, align 8
  %2 = load ptr, ptr %files.addr, align 8
  %3 = load ptr, ptr %ps.addr, align 8
  %call1 = call i32 @get_modified_files(ptr noundef %1, i32 noundef 2, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %files.addr, align 8
  %items = getelementptr inbounds %struct.prefix_item_list, ptr %4, i32 0, i32 0
  %nr = getelementptr inbounds %struct.string_list, ptr %items, i32 0, i32 1
  %5 = load i64, ptr %nr, align 8
  %tobool2 = icmp ne i64 %5, 0
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = call i32 @putchar(i32 noundef 10)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %opts.addr, align 8
  %prompt = getelementptr inbounds %struct.list_and_choose_options, ptr %6, i32 0, i32 1
  store ptr @.str.75, ptr %prompt, align 8
  %7 = load ptr, ptr %opts.addr, align 8
  %flags = getelementptr inbounds %struct.list_and_choose_options, ptr %7, i32 0, i32 2
  store i32 2, ptr %flags, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %files.addr, align 8
  %10 = load ptr, ptr %opts.addr, align 8
  %call6 = call i64 @list_and_choose(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i64 %call6, ptr %count, align 8
  %11 = load ptr, ptr %opts.addr, align 8
  %flags7 = getelementptr inbounds %struct.list_and_choose_options, ptr %11, i32 0, i32 2
  store i32 0, ptr %flags7, align 8
  %12 = load i64, ptr %count, align 8
  %cmp8 = icmp sgt i64 %12, 0
  br i1 %cmp8, label %if.then9, label %if.end25

if.then9:                                         ; preds = %if.end5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 @__const.run_diff.cmd, i64 120, i1 false)
  %args = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %13 = load i32, ptr %is_initial, align 4
  %tobool10 = icmp ne i32 %13, 0
  br i1 %tobool10, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then9
  br label %cond.end

cond.false:                                       ; preds = %if.then9
  %14 = load ptr, ptr %s.addr, align 8
  %r11 = getelementptr inbounds %struct.add_i_state, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %r11, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %15, i32 0, i32 15
  %16 = load ptr, ptr %hash_algo, align 8
  %empty_tree = getelementptr inbounds %struct.git_hash_algo, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %empty_tree, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %oid, %cond.true ], [ %17, %cond.false ]
  %call12 = call ptr @oid_to_hex(ptr noundef %cond)
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.76, ptr noundef @.str.28, ptr noundef @.str.77, ptr noundef @.str.78, ptr noundef %call12, ptr noundef @.str.79, ptr noundef null)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %18 = load i64, ptr %i, align 8
  %19 = load ptr, ptr %files.addr, align 8
  %items13 = getelementptr inbounds %struct.prefix_item_list, ptr %19, i32 0, i32 0
  %nr14 = getelementptr inbounds %struct.string_list, ptr %items13, i32 0, i32 1
  %20 = load i64, ptr %nr14, align 8
  %cmp15 = icmp ult i64 %18, %20
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %files.addr, align 8
  %selected = getelementptr inbounds %struct.prefix_item_list, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %selected, align 8
  %23 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %22, i64 %23
  %24 = load i32, ptr %arrayidx, align 4
  %tobool16 = icmp ne i32 %24, 0
  br i1 %tobool16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %for.body
  %args18 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %25 = load ptr, ptr %files.addr, align 8
  %items19 = getelementptr inbounds %struct.prefix_item_list, ptr %25, i32 0, i32 0
  %items20 = getelementptr inbounds %struct.string_list, ptr %items19, i32 0, i32 0
  %26 = load ptr, ptr %items20, align 8
  %27 = load i64, ptr %i, align 8
  %arrayidx21 = getelementptr inbounds %struct.string_list_item, ptr %26, i64 %27
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx21, i32 0, i32 0
  %28 = load ptr, ptr %string, align 8
  %call22 = call ptr @strvec_push(ptr noundef %args18, ptr noundef %28)
  br label %if.end23

if.end23:                                         ; preds = %if.then17, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %29 = load i64, ptr %i, align 8
  %inc = add nsw i64 %29, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %call24 = call i32 @run_command(ptr noundef %cmd)
  store i32 %call24, ptr %res, align 4
  br label %if.end25

if.end25:                                         ; preds = %for.end, %if.end5
  %call26 = call i32 @putchar(i32 noundef 10)
  %30 = load i32, ptr %res, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then3, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @run_help(ptr noundef %s, ptr noundef %ps, ptr noundef %files, ptr noundef %opts) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %files.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  store ptr %files, ptr %files.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr @stdout, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %help_color = getelementptr inbounds %struct.add_i_state, ptr %1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [75 x i8], ptr %help_color, i64 0, i64 0
  %call = call ptr @_(ptr noundef @.str.81)
  %call1 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %0, ptr noundef %arraydecay, ptr noundef @.str.80, ptr noundef %call)
  %2 = load ptr, ptr @stdout, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %help_color2 = getelementptr inbounds %struct.add_i_state, ptr %3, i32 0, i32 3
  %arraydecay3 = getelementptr inbounds [75 x i8], ptr %help_color2, i64 0, i64 0
  %call4 = call ptr @_(ptr noundef @.str.83)
  %call5 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %2, ptr noundef %arraydecay3, ptr noundef @.str.82, ptr noundef %call4)
  %4 = load ptr, ptr @stdout, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %help_color6 = getelementptr inbounds %struct.add_i_state, ptr %5, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [75 x i8], ptr %help_color6, i64 0, i64 0
  %call8 = call ptr @_(ptr noundef @.str.85)
  %call9 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %4, ptr noundef %arraydecay7, ptr noundef @.str.84, ptr noundef %call8)
  %6 = load ptr, ptr @stdout, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %help_color10 = getelementptr inbounds %struct.add_i_state, ptr %7, i32 0, i32 3
  %arraydecay11 = getelementptr inbounds [75 x i8], ptr %help_color10, i64 0, i64 0
  %call12 = call ptr @_(ptr noundef @.str.87)
  %call13 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %6, ptr noundef %arraydecay11, ptr noundef @.str.86, ptr noundef %call12)
  %8 = load ptr, ptr @stdout, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %help_color14 = getelementptr inbounds %struct.add_i_state, ptr %9, i32 0, i32 3
  %arraydecay15 = getelementptr inbounds [75 x i8], ptr %help_color14, i64 0, i64 0
  %call16 = call ptr @_(ptr noundef @.str.89)
  %call17 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %8, ptr noundef %arraydecay15, ptr noundef @.str.88, ptr noundef %call16)
  %10 = load ptr, ptr @stdout, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %help_color18 = getelementptr inbounds %struct.add_i_state, ptr %11, i32 0, i32 3
  %arraydecay19 = getelementptr inbounds [75 x i8], ptr %help_color18, i64 0, i64 0
  %call20 = call ptr @_(ptr noundef @.str.91)
  %call21 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %10, ptr noundef %arraydecay19, ptr noundef @.str.90, ptr noundef %call20)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @print_file_item(i32 noundef %i, i32 noundef %selected, ptr noundef %item, ptr noundef %print_file_item_data) #0 {
entry:
  %i.addr = alloca i32, align 4
  %selected.addr = alloca i32, align 4
  %item.addr = alloca ptr, align 8
  %print_file_item_data.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  %highlighted = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %selected, ptr %selected.addr, align 4
  store ptr %item, ptr %item.addr, align 8
  store ptr %print_file_item_data, ptr %print_file_item_data.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %util, align 8
  store ptr %1, ptr %c, align 8
  %2 = load ptr, ptr %print_file_item_data.addr, align 8
  store ptr %2, ptr %d, align 8
  store ptr null, ptr %highlighted, align 8
  %3 = load ptr, ptr %d, align 8
  %index = getelementptr inbounds %struct.print_file_item_data, ptr %3, i32 0, i32 5
  call void @strbuf_setlen(ptr noundef %index, i64 noundef 0)
  %4 = load ptr, ptr %d, align 8
  %worktree = getelementptr inbounds %struct.print_file_item_data, ptr %4, i32 0, i32 6
  call void @strbuf_setlen(ptr noundef %worktree, i64 noundef 0)
  %5 = load ptr, ptr %d, align 8
  %buf = getelementptr inbounds %struct.print_file_item_data, ptr %5, i32 0, i32 3
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %6 = load ptr, ptr %c, align 8
  %prefix_length = getelementptr inbounds %struct.file_item, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %prefix_length, align 8
  %cmp = icmp ugt i64 %7, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %8 = load ptr, ptr %item.addr, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %string, align 8
  %10 = load ptr, ptr %c, align 8
  %prefix_length1 = getelementptr inbounds %struct.file_item, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %prefix_length1, align 8
  %call = call i32 @is_valid_prefix(ptr noundef %9, i64 noundef %11)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %12 = load ptr, ptr %d, align 8
  %name = getelementptr inbounds %struct.print_file_item_data, ptr %12, i32 0, i32 4
  call void @strbuf_setlen(ptr noundef %name, i64 noundef 0)
  %13 = load ptr, ptr %d, align 8
  %name2 = getelementptr inbounds %struct.print_file_item_data, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %d, align 8
  %color = getelementptr inbounds %struct.print_file_item_data, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %color, align 8
  %16 = load ptr, ptr %c, align 8
  %prefix_length3 = getelementptr inbounds %struct.file_item, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %prefix_length3, align 8
  %conv = trunc i64 %17 to i32
  %18 = load ptr, ptr %item.addr, align 8
  %string4 = getelementptr inbounds %struct.string_list_item, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %string4, align 8
  %20 = load ptr, ptr %d, align 8
  %reset = getelementptr inbounds %struct.print_file_item_data, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %reset, align 8
  %22 = load ptr, ptr %item.addr, align 8
  %string5 = getelementptr inbounds %struct.string_list_item, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %string5, align 8
  %24 = load ptr, ptr %c, align 8
  %prefix_length6 = getelementptr inbounds %struct.file_item, ptr %24, i32 0, i32 0
  %25 = load i64, ptr %prefix_length6, align 8
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %25
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %name2, ptr noundef @.str.92, ptr noundef %15, i32 noundef %conv, ptr noundef %19, ptr noundef %21, ptr noundef %add.ptr)
  %26 = load ptr, ptr %d, align 8
  %name7 = getelementptr inbounds %struct.print_file_item_data, ptr %26, i32 0, i32 4
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %name7, i32 0, i32 2
  %27 = load ptr, ptr %buf8, align 8
  store ptr %27, ptr %highlighted, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %28 = load ptr, ptr %d, align 8
  %only_names = getelementptr inbounds %struct.print_file_item_data, ptr %28, i32 0, i32 7
  %bf.load = load i8, ptr %only_names, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool9 = icmp ne i32 %bf.cast, 0
  br i1 %tobool9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end
  %29 = load i32, ptr %selected.addr, align 4
  %tobool11 = icmp ne i32 %29, 0
  %cond = select i1 %tobool11, i32 42, i32 32
  %30 = load i32, ptr %i.addr, align 4
  %add = add nsw i32 %30, 1
  %31 = load ptr, ptr %highlighted, align 8
  %tobool12 = icmp ne ptr %31, null
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then10
  %32 = load ptr, ptr %highlighted, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then10
  %33 = load ptr, ptr %item.addr, align 8
  %string13 = getelementptr inbounds %struct.string_list_item, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %string13, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond14 = phi ptr [ %32, %cond.true ], [ %34, %cond.false ]
  %call15 = call i32 (ptr, ...) @printf(ptr noundef @.str.93, i32 noundef %cond, i32 noundef %add, ptr noundef %cond14)
  br label %return

if.end16:                                         ; preds = %if.end
  %35 = load ptr, ptr %d, align 8
  %worktree17 = getelementptr inbounds %struct.print_file_item_data, ptr %35, i32 0, i32 6
  %36 = load ptr, ptr %c, align 8
  %worktree18 = getelementptr inbounds %struct.file_item, ptr %36, i32 0, i32 2
  %call19 = call ptr @_(ptr noundef @.str.94)
  call void @render_adddel(ptr noundef %worktree17, ptr noundef %worktree18, ptr noundef %call19)
  %37 = load ptr, ptr %d, align 8
  %index20 = getelementptr inbounds %struct.print_file_item_data, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %c, align 8
  %index21 = getelementptr inbounds %struct.file_item, ptr %38, i32 0, i32 1
  %call22 = call ptr @_(ptr noundef @.str.95)
  call void @render_adddel(ptr noundef %index20, ptr noundef %index21, ptr noundef %call22)
  %39 = load ptr, ptr %d, align 8
  %buf23 = getelementptr inbounds %struct.print_file_item_data, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %d, align 8
  %modified_fmt = getelementptr inbounds %struct.print_file_item_data, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %modified_fmt, align 8
  %42 = load ptr, ptr %d, align 8
  %index24 = getelementptr inbounds %struct.print_file_item_data, ptr %42, i32 0, i32 5
  %buf25 = getelementptr inbounds %struct.strbuf, ptr %index24, i32 0, i32 2
  %43 = load ptr, ptr %buf25, align 8
  %44 = load ptr, ptr %d, align 8
  %worktree26 = getelementptr inbounds %struct.print_file_item_data, ptr %44, i32 0, i32 6
  %buf27 = getelementptr inbounds %struct.strbuf, ptr %worktree26, i32 0, i32 2
  %45 = load ptr, ptr %buf27, align 8
  %46 = load ptr, ptr %highlighted, align 8
  %tobool28 = icmp ne ptr %46, null
  br i1 %tobool28, label %cond.true29, label %cond.false30

cond.true29:                                      ; preds = %if.end16
  %47 = load ptr, ptr %highlighted, align 8
  br label %cond.end32

cond.false30:                                     ; preds = %if.end16
  %48 = load ptr, ptr %item.addr, align 8
  %string31 = getelementptr inbounds %struct.string_list_item, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %string31, align 8
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false30, %cond.true29
  %cond33 = phi ptr [ %47, %cond.true29 ], [ %49, %cond.false30 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf23, ptr noundef %41, ptr noundef %43, ptr noundef %45, ptr noundef %cond33)
  %50 = load i32, ptr %selected.addr, align 4
  %tobool34 = icmp ne i32 %50, 0
  %cond35 = select i1 %tobool34, i32 42, i32 32
  %51 = load i32, ptr %i.addr, align 4
  %add36 = add nsw i32 %51, 1
  %52 = load ptr, ptr %d, align 8
  %buf37 = getelementptr inbounds %struct.print_file_item_data, ptr %52, i32 0, i32 3
  %buf38 = getelementptr inbounds %struct.strbuf, ptr %buf37, i32 0, i32 2
  %53 = load ptr, ptr %buf38, align 8
  %call39 = call i32 (ptr, ...) @printf(ptr noundef @.str.93, i32 noundef %cond35, i32 noundef %add36, ptr noundef %53)
  br label %return

return:                                           ; preds = %cond.end32, %cond.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @choose_prompt_help(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr @stdout, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %help_color = getelementptr inbounds %struct.add_i_state, ptr %1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [75 x i8], ptr %help_color, i64 0, i64 0
  %call = call ptr @_(ptr noundef @.str.43)
  %call1 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %0, ptr noundef %arraydecay, ptr noundef @.str.42, ptr noundef %call)
  %2 = load ptr, ptr @stdout, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %help_color2 = getelementptr inbounds %struct.add_i_state, ptr %3, i32 0, i32 3
  %arraydecay3 = getelementptr inbounds [75 x i8], ptr %help_color2, i64 0, i64 0
  %call4 = call ptr @_(ptr noundef @.str.98)
  %call5 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %2, ptr noundef %arraydecay3, ptr noundef @.str.44, ptr noundef %call4)
  %4 = load ptr, ptr @stdout, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %help_color6 = getelementptr inbounds %struct.add_i_state, ptr %5, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [75 x i8], ptr %help_color6, i64 0, i64 0
  %call8 = call ptr @_(ptr noundef @.str.100)
  %call9 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %4, ptr noundef %arraydecay7, ptr noundef @.str.99, ptr noundef %call8)
  %6 = load ptr, ptr @stdout, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %help_color10 = getelementptr inbounds %struct.add_i_state, ptr %7, i32 0, i32 3
  %arraydecay11 = getelementptr inbounds [75 x i8], ptr %help_color10, i64 0, i64 0
  %call12 = call ptr @_(ptr noundef @.str.102)
  %call13 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %6, ptr noundef %arraydecay11, ptr noundef @.str.101, ptr noundef %call12)
  %8 = load ptr, ptr @stdout, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %help_color14 = getelementptr inbounds %struct.add_i_state, ptr %9, i32 0, i32 3
  %arraydecay15 = getelementptr inbounds [75 x i8], ptr %help_color14, i64 0, i64 0
  %call16 = call ptr @_(ptr noundef @.str.47)
  %call17 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %8, ptr noundef %arraydecay15, ptr noundef @.str.46, ptr noundef %call16)
  %10 = load ptr, ptr @stdout, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %help_color18 = getelementptr inbounds %struct.add_i_state, ptr %11, i32 0, i32 3
  %arraydecay19 = getelementptr inbounds [75 x i8], ptr %help_color18, i64 0, i64 0
  %call20 = call ptr @_(ptr noundef @.str.104)
  %call21 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %10, ptr noundef %arraydecay19, ptr noundef @.str.103, ptr noundef %call20)
  %12 = load ptr, ptr @stdout, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %help_color22 = getelementptr inbounds %struct.add_i_state, ptr %13, i32 0, i32 3
  %arraydecay23 = getelementptr inbounds [75 x i8], ptr %help_color22, i64 0, i64 0
  %call24 = call ptr @_(ptr noundef @.str.106)
  %call25 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %12, ptr noundef %arraydecay23, ptr noundef @.str.105, ptr noundef %call24)
  %14 = load ptr, ptr @stdout, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %help_color26 = getelementptr inbounds %struct.add_i_state, ptr %15, i32 0, i32 3
  %arraydecay27 = getelementptr inbounds [75 x i8], ptr %help_color26, i64 0, i64 0
  %call28 = call ptr @_(ptr noundef @.str.107)
  %call29 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %14, ptr noundef %arraydecay27, ptr noundef @.str.48, ptr noundef %call28)
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

declare ptr @string_list_append(ptr noundef, ptr noundef) #1

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
  %call = call i64 @strlen(ptr noundef %2) #8
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

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
  store ptr @.str.15, ptr %retval, align 8
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

declare void @discard_index(ptr noundef) #1

declare i32 @repo_read_index(ptr noundef) #1

declare i32 @repo_refresh_and_write_index(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @warning(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @list_and_choose(ptr noundef %s, ptr noundef %items, ptr noundef %opts) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %items.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %singleton = alloca i32, align 4
  %immediate = alloca i32, align 4
  %input = alloca %struct.strbuf, align 8
  %res = alloca i64, align 8
  %p = alloca ptr, align 8
  %sep = alloca i64, align 8
  %choose = alloca i32, align 4
  %from = alloca i64, align 8
  %to = alloca i64, align 8
  %endp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %items, ptr %items.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %flags = getelementptr inbounds %struct.list_and_choose_options, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  store i32 %and, ptr %singleton, align 4
  %2 = load ptr, ptr %opts.addr, align 8
  %flags1 = getelementptr inbounds %struct.list_and_choose_options, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %flags1, align 8
  %and2 = and i32 %3, 2
  store i32 %and2, ptr %immediate, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %input, ptr align 8 @__const.list_and_choose.input, i64 24, i1 false)
  %4 = load i32, ptr %singleton, align 4
  %tobool = icmp ne i32 %4, 0
  %cond = select i1 %tobool, i32 -1, i32 0
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %res, align 8
  %5 = load i32, ptr %singleton, align 4
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %items.addr, align 8
  %selected = getelementptr inbounds %struct.prefix_item_list, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %selected, align 8
  call void @free(ptr noundef %7) #9
  %8 = load ptr, ptr %items.addr, align 8
  %items4 = getelementptr inbounds %struct.prefix_item_list, ptr %8, i32 0, i32 0
  %nr = getelementptr inbounds %struct.string_list, ptr %items4, i32 0, i32 1
  %9 = load i64, ptr %nr, align 8
  %call = call ptr @xcalloc(i64 noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %items.addr, align 8
  %selected5 = getelementptr inbounds %struct.prefix_item_list, ptr %10, i32 0, i32 2
  store ptr %call, ptr %selected5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load i32, ptr %singleton, align 4
  %tobool6 = icmp ne i32 %11, 0
  br i1 %tobool6, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %12 = load i32, ptr %immediate, align 4
  %tobool7 = icmp ne i32 %12, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.108, i32 noundef 299, ptr noundef @.str.109) #11
  unreachable

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %13 = load ptr, ptr %items.addr, align 8
  call void @find_unique_prefixes(ptr noundef %13)
  br label %for.cond

for.cond:                                         ; preds = %if.end163, %if.then30, %if.end9
  call void @strbuf_setlen(ptr noundef %input, i64 noundef 0)
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load ptr, ptr %items.addr, align 8
  %items10 = getelementptr inbounds %struct.prefix_item_list, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %items.addr, align 8
  %selected11 = getelementptr inbounds %struct.prefix_item_list, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %selected11, align 8
  %18 = load ptr, ptr %opts.addr, align 8
  %list_opts = getelementptr inbounds %struct.list_and_choose_options, ptr %18, i32 0, i32 0
  call void @list(ptr noundef %14, ptr noundef %items10, ptr noundef %17, ptr noundef %list_opts)
  %19 = load ptr, ptr @stdout, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %prompt_color = getelementptr inbounds %struct.add_i_state, ptr %20, i32 0, i32 4
  %arraydecay = getelementptr inbounds [75 x i8], ptr %prompt_color, i64 0, i64 0
  %21 = load ptr, ptr %opts.addr, align 8
  %prompt = getelementptr inbounds %struct.list_and_choose_options, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %prompt, align 8
  %call12 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %19, ptr noundef %arraydecay, ptr noundef @.str.42, ptr noundef %22)
  %23 = load i32, ptr %singleton, align 4
  %tobool13 = icmp ne i32 %23, 0
  %cond14 = select i1 %tobool13, ptr @.str.110, ptr @.str.111
  %24 = load ptr, ptr @stdout, align 8
  %call15 = call i32 @fputs(ptr noundef %cond14, ptr noundef %24)
  %25 = load ptr, ptr @stdout, align 8
  %call16 = call i32 @fflush(ptr noundef %25)
  %call17 = call i32 @git_read_line_interactively(ptr noundef %input)
  %cmp = icmp eq i32 %call17, -1
  br i1 %cmp, label %if.then19, label %if.end24

if.then19:                                        ; preds = %for.cond
  %call20 = call i32 @putchar(i32 noundef 10)
  %26 = load i32, ptr %immediate, align 4
  %tobool21 = icmp ne i32 %26, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  store i64 -2, ptr %res, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then19
  br label %for.end164

if.end24:                                         ; preds = %for.cond
  %len = getelementptr inbounds %struct.strbuf, ptr %input, i32 0, i32 1
  %27 = load i64, ptr %len, align 8
  %tobool25 = icmp ne i64 %27, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end24
  br label %for.end164

if.end27:                                         ; preds = %if.end24
  %buf = getelementptr inbounds %struct.strbuf, ptr %input, i32 0, i32 2
  %28 = load ptr, ptr %buf, align 8
  %call28 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.112) #8
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end27
  %29 = load ptr, ptr %opts.addr, align 8
  %print_help = getelementptr inbounds %struct.list_and_choose_options, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %print_help, align 8
  %31 = load ptr, ptr %s.addr, align 8
  call void %30(ptr noundef %31)
  br label %for.cond

if.end31:                                         ; preds = %if.end27
  %buf32 = getelementptr inbounds %struct.strbuf, ptr %input, i32 0, i32 2
  %32 = load ptr, ptr %buf32, align 8
  store ptr %32, ptr %p, align 8
  br label %for.cond33

for.cond33:                                       ; preds = %for.end, %if.end39, %if.end31
  %33 = load ptr, ptr %p, align 8
  %call34 = call i64 @strcspn(ptr noundef %33, ptr noundef @.str.41) #8
  store i64 %call34, ptr %sep, align 8
  store i32 1, ptr %choose, align 4
  store i64 -1, ptr %from, align 8
  store i64 -1, ptr %to, align 8
  %34 = load i64, ptr %sep, align 8
  %tobool35 = icmp ne i64 %34, 0
  br i1 %tobool35, label %if.end40, label %if.then36

if.then36:                                        ; preds = %for.cond33
  %35 = load ptr, ptr %p, align 8
  %36 = load i8, ptr %35, align 1
  %tobool37 = icmp ne i8 %36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.then36
  br label %for.end153

if.end39:                                         ; preds = %if.then36
  %37 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond33

if.end40:                                         ; preds = %for.cond33
  %38 = load ptr, ptr %p, align 8
  %39 = load i8, ptr %38, align 1
  %conv41 = sext i8 %39 to i32
  %cmp42 = icmp eq i32 %conv41, 45
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end40
  store i32 0, ptr %choose, align 4
  %40 = load ptr, ptr %p, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr45, ptr %p, align 8
  %41 = load i64, ptr %sep, align 8
  %dec = add i64 %41, -1
  store i64 %dec, ptr %sep, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end40
  %42 = load i64, ptr %sep, align 8
  %cmp47 = icmp eq i64 %42, 1
  br i1 %cmp47, label %land.lhs.true49, label %if.else

land.lhs.true49:                                  ; preds = %if.end46
  %43 = load ptr, ptr %p, align 8
  %44 = load i8, ptr %43, align 1
  %conv50 = sext i8 %44 to i32
  %cmp51 = icmp eq i32 %conv50, 42
  br i1 %cmp51, label %if.then53, label %if.else

if.then53:                                        ; preds = %land.lhs.true49
  store i64 0, ptr %from, align 8
  %45 = load ptr, ptr %items.addr, align 8
  %items54 = getelementptr inbounds %struct.prefix_item_list, ptr %45, i32 0, i32 0
  %nr55 = getelementptr inbounds %struct.string_list, ptr %items54, i32 0, i32 1
  %46 = load i64, ptr %nr55, align 8
  store i64 %46, ptr %to, align 8
  br label %if.end91

if.else:                                          ; preds = %land.lhs.true49, %if.end46
  %47 = load ptr, ptr %p, align 8
  %48 = load i8, ptr %47, align 1
  %idxprom = zext i8 %48 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %49 = load i8, ptr %arrayidx, align 1
  %conv56 = zext i8 %49 to i32
  %and57 = and i32 %conv56, 2
  %cmp58 = icmp ne i32 %and57, 0
  br i1 %cmp58, label %if.then60, label %if.end90

if.then60:                                        ; preds = %if.else
  %50 = load ptr, ptr %p, align 8
  %call61 = call i64 @strtoul(ptr noundef %50, ptr noundef %endp, i32 noundef 10) #9
  %sub = sub i64 %call61, 1
  store i64 %sub, ptr %from, align 8
  %51 = load ptr, ptr %endp, align 8
  %52 = load ptr, ptr %p, align 8
  %53 = load i64, ptr %sep, align 8
  %add.ptr = getelementptr inbounds i8, ptr %52, i64 %53
  %cmp62 = icmp eq ptr %51, %add.ptr
  br i1 %cmp62, label %if.then64, label %if.else65

if.then64:                                        ; preds = %if.then60
  %54 = load i64, ptr %from, align 8
  %add = add nsw i64 %54, 1
  store i64 %add, ptr %to, align 8
  br label %if.end89

if.else65:                                        ; preds = %if.then60
  %55 = load ptr, ptr %endp, align 8
  %56 = load i8, ptr %55, align 1
  %conv66 = sext i8 %56 to i32
  %cmp67 = icmp eq i32 %conv66, 45
  br i1 %cmp67, label %if.then69, label %if.end88

if.then69:                                        ; preds = %if.else65
  %57 = load ptr, ptr %endp, align 8
  %incdec.ptr70 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr70, ptr %endp, align 8
  %58 = load i8, ptr %incdec.ptr70, align 1
  %idxprom71 = zext i8 %58 to i64
  %arrayidx72 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom71
  %59 = load i8, ptr %arrayidx72, align 1
  %conv73 = zext i8 %59 to i32
  %and74 = and i32 %conv73, 2
  %cmp75 = icmp ne i32 %and74, 0
  br i1 %cmp75, label %if.then77, label %if.else79

if.then77:                                        ; preds = %if.then69
  %60 = load ptr, ptr %endp, align 8
  %call78 = call i64 @strtoul(ptr noundef %60, ptr noundef %endp, i32 noundef 10) #9
  store i64 %call78, ptr %to, align 8
  br label %if.end82

if.else79:                                        ; preds = %if.then69
  %61 = load ptr, ptr %items.addr, align 8
  %items80 = getelementptr inbounds %struct.prefix_item_list, ptr %61, i32 0, i32 0
  %nr81 = getelementptr inbounds %struct.string_list, ptr %items80, i32 0, i32 1
  %62 = load i64, ptr %nr81, align 8
  store i64 %62, ptr %to, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.else79, %if.then77
  %63 = load ptr, ptr %endp, align 8
  %64 = load ptr, ptr %p, align 8
  %65 = load i64, ptr %sep, align 8
  %add.ptr83 = getelementptr inbounds i8, ptr %64, i64 %65
  %cmp84 = icmp ne ptr %63, %add.ptr83
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end82
  store i64 -1, ptr %from, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %if.end82
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.else65
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then64
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.else
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.then53
  %66 = load ptr, ptr %p, align 8
  %67 = load i64, ptr %sep, align 8
  %arrayidx92 = getelementptr inbounds i8, ptr %66, i64 %67
  %68 = load i8, ptr %arrayidx92, align 1
  %tobool93 = icmp ne i8 %68, 0
  br i1 %tobool93, label %if.then94, label %if.end96

if.then94:                                        ; preds = %if.end91
  %69 = load ptr, ptr %p, align 8
  %70 = load i64, ptr %sep, align 8
  %inc = add i64 %70, 1
  store i64 %inc, ptr %sep, align 8
  %arrayidx95 = getelementptr inbounds i8, ptr %69, i64 %70
  store i8 0, ptr %arrayidx95, align 1
  br label %if.end96

if.end96:                                         ; preds = %if.then94, %if.end91
  %71 = load i64, ptr %from, align 8
  %cmp97 = icmp slt i64 %71, 0
  br i1 %cmp97, label %if.then99, label %if.end106

if.then99:                                        ; preds = %if.end96
  %72 = load ptr, ptr %p, align 8
  %73 = load ptr, ptr %items.addr, align 8
  %call100 = call i64 @find_unique(ptr noundef %72, ptr noundef %73)
  store i64 %call100, ptr %from, align 8
  %74 = load i64, ptr %from, align 8
  %cmp101 = icmp sge i64 %74, 0
  br i1 %cmp101, label %if.then103, label %if.end105

if.then103:                                       ; preds = %if.then99
  %75 = load i64, ptr %from, align 8
  %add104 = add nsw i64 %75, 1
  store i64 %add104, ptr %to, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.then103, %if.then99
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end96
  %76 = load i64, ptr %from, align 8
  %cmp107 = icmp slt i64 %76, 0
  br i1 %cmp107, label %if.then119, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end106
  %77 = load i64, ptr %from, align 8
  %78 = load ptr, ptr %items.addr, align 8
  %items109 = getelementptr inbounds %struct.prefix_item_list, ptr %78, i32 0, i32 0
  %nr110 = getelementptr inbounds %struct.string_list, ptr %items109, i32 0, i32 1
  %79 = load i64, ptr %nr110, align 8
  %cmp111 = icmp uge i64 %77, %79
  br i1 %cmp111, label %if.then119, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %lor.lhs.false
  %80 = load i32, ptr %singleton, align 4
  %tobool114 = icmp ne i32 %80, 0
  br i1 %tobool114, label %land.lhs.true115, label %if.else123

land.lhs.true115:                                 ; preds = %lor.lhs.false113
  %81 = load i64, ptr %from, align 8
  %add116 = add nsw i64 %81, 1
  %82 = load i64, ptr %to, align 8
  %cmp117 = icmp ne i64 %add116, %82
  br i1 %cmp117, label %if.then119, label %if.else123

if.then119:                                       ; preds = %land.lhs.true115, %lor.lhs.false, %if.end106
  %83 = load ptr, ptr @stderr, align 8
  %84 = load ptr, ptr %s.addr, align 8
  %error_color = getelementptr inbounds %struct.add_i_state, ptr %84, i32 0, i32 5
  %arraydecay120 = getelementptr inbounds [75 x i8], ptr %error_color, i64 0, i64 0
  %call121 = call ptr @_(ptr noundef @.str.113)
  %85 = load ptr, ptr %p, align 8
  %call122 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %83, ptr noundef %arraydecay120, ptr noundef %call121, ptr noundef %85)
  br label %for.end153

if.else123:                                       ; preds = %land.lhs.true115, %lor.lhs.false113
  %86 = load i32, ptr %singleton, align 4
  %tobool124 = icmp ne i32 %86, 0
  br i1 %tobool124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.else123
  %87 = load i64, ptr %from, align 8
  store i64 %87, ptr %res, align 8
  br label %for.end153

if.end126:                                        ; preds = %if.else123
  br label %if.end127

if.end127:                                        ; preds = %if.end126
  %88 = load i64, ptr %to, align 8
  %89 = load ptr, ptr %items.addr, align 8
  %items128 = getelementptr inbounds %struct.prefix_item_list, ptr %89, i32 0, i32 0
  %nr129 = getelementptr inbounds %struct.string_list, ptr %items128, i32 0, i32 1
  %90 = load i64, ptr %nr129, align 8
  %cmp130 = icmp ugt i64 %88, %90
  br i1 %cmp130, label %if.then132, label %if.end135

if.then132:                                       ; preds = %if.end127
  %91 = load ptr, ptr %items.addr, align 8
  %items133 = getelementptr inbounds %struct.prefix_item_list, ptr %91, i32 0, i32 0
  %nr134 = getelementptr inbounds %struct.string_list, ptr %items133, i32 0, i32 1
  %92 = load i64, ptr %nr134, align 8
  store i64 %92, ptr %to, align 8
  br label %if.end135

if.end135:                                        ; preds = %if.then132, %if.end127
  br label %for.cond136

for.cond136:                                      ; preds = %for.inc, %if.end135
  %93 = load i64, ptr %from, align 8
  %94 = load i64, ptr %to, align 8
  %cmp137 = icmp slt i64 %93, %94
  br i1 %cmp137, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond136
  %95 = load ptr, ptr %items.addr, align 8
  %selected139 = getelementptr inbounds %struct.prefix_item_list, ptr %95, i32 0, i32 2
  %96 = load ptr, ptr %selected139, align 8
  %97 = load i64, ptr %from, align 8
  %arrayidx140 = getelementptr inbounds i32, ptr %96, i64 %97
  %98 = load i32, ptr %arrayidx140, align 4
  %99 = load i32, ptr %choose, align 4
  %cmp141 = icmp ne i32 %98, %99
  br i1 %cmp141, label %if.then143, label %if.end150

if.then143:                                       ; preds = %for.body
  %100 = load i32, ptr %choose, align 4
  %101 = load ptr, ptr %items.addr, align 8
  %selected144 = getelementptr inbounds %struct.prefix_item_list, ptr %101, i32 0, i32 2
  %102 = load ptr, ptr %selected144, align 8
  %103 = load i64, ptr %from, align 8
  %arrayidx145 = getelementptr inbounds i32, ptr %102, i64 %103
  store i32 %100, ptr %arrayidx145, align 4
  %104 = load i32, ptr %choose, align 4
  %tobool146 = icmp ne i32 %104, 0
  %cond147 = select i1 %tobool146, i32 1, i32 -1
  %conv148 = sext i32 %cond147 to i64
  %105 = load i64, ptr %res, align 8
  %add149 = add nsw i64 %105, %conv148
  store i64 %add149, ptr %res, align 8
  br label %if.end150

if.end150:                                        ; preds = %if.then143, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end150
  %106 = load i64, ptr %from, align 8
  %inc151 = add nsw i64 %106, 1
  store i64 %inc151, ptr %from, align 8
  br label %for.cond136, !llvm.loop !13

for.end:                                          ; preds = %for.cond136
  %107 = load i64, ptr %sep, align 8
  %108 = load ptr, ptr %p, align 8
  %add.ptr152 = getelementptr inbounds i8, ptr %108, i64 %107
  store ptr %add.ptr152, ptr %p, align 8
  br label %for.cond33

for.end153:                                       ; preds = %if.then125, %if.then119, %if.then38
  %109 = load i32, ptr %immediate, align 4
  %tobool154 = icmp ne i32 %109, 0
  br i1 %tobool154, label %land.lhs.true155, label %lor.lhs.false158

land.lhs.true155:                                 ; preds = %for.end153
  %110 = load i64, ptr %res, align 8
  %cmp156 = icmp ne i64 %110, -1
  br i1 %cmp156, label %if.then162, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %land.lhs.true155, %for.end153
  %buf159 = getelementptr inbounds %struct.strbuf, ptr %input, i32 0, i32 2
  %111 = load ptr, ptr %buf159, align 8
  %call160 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.114) #8
  %tobool161 = icmp ne i32 %call160, 0
  br i1 %tobool161, label %if.end163, label %if.then162

if.then162:                                       ; preds = %lor.lhs.false158, %land.lhs.true155
  br label %for.end164

if.end163:                                        ; preds = %lor.lhs.false158
  br label %for.cond

for.end164:                                       ; preds = %if.then162, %if.then26, %if.end23
  call void @strbuf_release(ptr noundef %input)
  %112 = load i64, ptr %res, align 8
  ret i64 %112
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @prefix_item_list_clear(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %items = getelementptr inbounds %struct.prefix_item_list, ptr %0, i32 0, i32 0
  call void @string_list_clear(ptr noundef %items, i32 noundef 1)
  %1 = load ptr, ptr %list.addr, align 8
  %sorted = getelementptr inbounds %struct.prefix_item_list, ptr %1, i32 0, i32 1
  call void @string_list_clear(ptr noundef %sorted, i32 noundef 0)
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %list.addr, align 8
  %selected = getelementptr inbounds %struct.prefix_item_list, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %selected, align 8
  call void @free(ptr noundef %3) #9
  %4 = load ptr, ptr %list.addr, align 8
  %selected1 = getelementptr inbounds %struct.prefix_item_list, ptr %4, i32 0, i32 2
  store ptr null, ptr %selected1, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare void @strbuf_release(ptr noundef) #1

declare ptr @xstrfmt(ptr noundef, ...) #1

declare i32 @color_parse(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_valid_prefix(ptr noundef %prefix, i64 noundef %prefix_len) #0 {
entry:
  %prefix.addr = alloca ptr, align 8
  %prefix_len.addr = alloca i64, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i64 %prefix_len, ptr %prefix_len.addr, align 8
  %0 = load i64, ptr %prefix_len.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %land.end19

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %prefix.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %land.lhs.true2, label %land.end19

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %prefix.addr, align 8
  %call = call i64 @strcspn(ptr noundef %2, ptr noundef @.str.41) #8
  %3 = load i64, ptr %prefix_len.addr, align 8
  %cmp = icmp uge i64 %call, %3
  br i1 %cmp, label %land.lhs.true3, label %land.end19

land.lhs.true3:                                   ; preds = %land.lhs.true2
  %4 = load ptr, ptr %prefix.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp4 = icmp ne i32 %conv, 45
  br i1 %cmp4, label %land.lhs.true6, label %land.end19

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %6 = load ptr, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %idxprom = zext i8 %7 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv7 = zext i8 %8 to i32
  %and = and i32 %conv7, 2
  %cmp8 = icmp ne i32 %and, 0
  br i1 %cmp8, label %land.end19, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true6
  %9 = load i64, ptr %prefix_len.addr, align 8
  %cmp10 = icmp ne i64 %9, 1
  br i1 %cmp10, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %10 = load ptr, ptr %prefix.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv12 = sext i8 %11 to i32
  %cmp13 = icmp ne i32 %conv12, 42
  br i1 %cmp13, label %land.rhs15, label %land.end

land.rhs15:                                       ; preds = %lor.rhs
  %12 = load ptr, ptr %prefix.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv16 = sext i8 %13 to i32
  %cmp17 = icmp ne i32 %conv16, 63
  br label %land.end

land.end:                                         ; preds = %land.rhs15, %lor.rhs
  %14 = phi i1 [ false, %lor.rhs ], [ %cmp17, %land.rhs15 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs
  %15 = phi i1 [ true, %land.rhs ], [ %14, %land.end ]
  br label %land.end19

land.end19:                                       ; preds = %lor.end, %land.lhs.true6, %land.lhs.true3, %land.lhs.true2, %land.lhs.true, %entry
  %16 = phi i1 [ false, %land.lhs.true6 ], [ false, %land.lhs.true3 ], [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %entry ], [ %15, %lor.end ]
  %land.ext = zext i1 %16 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #2

declare i32 @color_fprintf_ln(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_modified_files(ptr noundef %r, i32 noundef %filter, ptr noundef %files, ptr noundef %ps, ptr noundef %unmerged_count, ptr noundef %binary_count) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %filter.addr = alloca i32, align 4
  %files.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %unmerged_count.addr = alloca ptr, align 8
  %binary_count.addr = alloca ptr, align 8
  %head_oid = alloca %struct.object_id, align 4
  %is_initial = alloca i32, align 4
  %s = alloca %struct.collection_status, align 8
  %i = alloca i32, align 4
  %rev = alloca %struct.rev_info, align 8
  %opt = alloca %struct.setup_revision_opt, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %filter, ptr %filter.addr, align 4
  store ptr %files, ptr %files.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  store ptr %unmerged_count, ptr %unmerged_count.addr, align 8
  store ptr %binary_count, ptr %binary_count.addr, align 8
  %call = call ptr @resolve_ref_unsafe(ptr noundef @.str.50, i32 noundef 1, ptr noundef %head_oid, ptr noundef null)
  %tobool = icmp ne ptr %call, null
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %is_initial, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %s, i8 0, i64 96, i1 false)
  %0 = load ptr, ptr %r.addr, align 8
  %index = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %index, align 8
  call void @discard_index(ptr noundef %1)
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %ps.addr, align 8
  %call1 = call i32 @repo_read_index_preload(ptr noundef %2, ptr noundef %3, i32 noundef 0)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str.51)
  %call3 = call i32 (ptr, ...) @error(ptr noundef %call2)
  %call4 = call i32 @const_error()
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %files.addr, align 8
  call void @prefix_item_list_clear(ptr noundef %4)
  %5 = load ptr, ptr %files.addr, align 8
  %items = getelementptr inbounds %struct.prefix_item_list, ptr %5, i32 0, i32 0
  %files5 = getelementptr inbounds %struct.collection_status, ptr %s, i32 0, i32 5
  store ptr %items, ptr %files5, align 8
  %file_map = getelementptr inbounds %struct.collection_status, ptr %s, i32 0, i32 6
  call void @hashmap_init(ptr noundef %file_map, ptr noundef @pathname_entry_cmp, ptr noundef null, i64 noundef 0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %cmp6 = icmp slt i32 %6, 2
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memset.p0.i64(ptr align 8 %opt, i8 0, i64 24, i1 false)
  %7 = load i32, ptr %filter.addr, align 4
  %cmp7 = icmp eq i32 %7, 2
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %cmp9 = icmp eq i32 %8, 0
  %cond = select i1 %cmp9, i32 1, i32 0
  %mode = getelementptr inbounds %struct.collection_status, ptr %s, i32 0, i32 0
  store i32 %cond, ptr %mode, align 8
  br label %if.end13

if.else:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %cmp10 = icmp eq i32 %9, 0
  %cond11 = select i1 %cmp10, i32 0, i32 1
  %mode12 = getelementptr inbounds %struct.collection_status, ptr %s, i32 0, i32 0
  store i32 %cond11, ptr %mode12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then8
  %10 = load i32, ptr %filter.addr, align 4
  %tobool14 = icmp ne i32 %10, 0
  br i1 %tobool14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end13
  %11 = load i32, ptr %i, align 4
  %tobool15 = icmp ne i32 %11, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end13
  %12 = phi i1 [ false, %if.end13 ], [ %tobool15, %land.rhs ]
  %land.ext = zext i1 %12 to i32
  %skip_unseen = getelementptr inbounds %struct.collection_status, ptr %s, i32 0, i32 2
  %13 = trunc i32 %land.ext to i8
  %bf.load = load i8, ptr %skip_unseen, align 8
  %bf.value = and i8 %13, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %skip_unseen, align 8
  %14 = load i32, ptr %is_initial, align 4
  %tobool16 = icmp ne i32 %14, 0
  br i1 %tobool16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  %call17 = call ptr @empty_tree_oid_hex()
  br label %cond.end

cond.false:                                       ; preds = %land.end
  %call18 = call ptr @oid_to_hex(ptr noundef %head_oid)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond19 = phi ptr [ %call17, %cond.true ], [ %call18, %cond.false ]
  %def = getelementptr inbounds %struct.setup_revision_opt, ptr %opt, i32 0, i32 0
  store ptr %cond19, ptr %def, align 8
  %15 = load ptr, ptr %r.addr, align 8
  call void @repo_init_revisions(ptr noundef %15, ptr noundef %rev, ptr noundef null)
  %call20 = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef %rev, ptr noundef %opt)
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %output_format = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 25
  store i32 4096, ptr %output_format, align 4
  %diffopt21 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %format_callback = getelementptr inbounds %struct.diff_options, ptr %diffopt21, i32 0, i32 64
  store ptr @collect_changes_cb, ptr %format_callback, align 8
  %diffopt22 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %format_callback_data = getelementptr inbounds %struct.diff_options, ptr %diffopt22, i32 0, i32 65
  store ptr %s, ptr %format_callback_data, align 8
  %16 = load ptr, ptr %ps.addr, align 8
  %tobool23 = icmp ne ptr %16, null
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %cond.end
  %prune_data = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 9
  %17 = load ptr, ptr %ps.addr, align 8
  call void @copy_pathspec(ptr noundef %prune_data, ptr noundef %17)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %cond.end
  %mode26 = getelementptr inbounds %struct.collection_status, ptr %s, i32 0, i32 0
  %18 = load i32, ptr %mode26, align 8
  %cmp27 = icmp eq i32 %18, 1
  br i1 %cmp27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.end25
  call void @run_diff_index(ptr noundef %rev, i32 noundef 1)
  br label %if.end31

if.else29:                                        ; preds = %if.end25
  %diffopt30 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %flags = getelementptr inbounds %struct.diff_options, ptr %diffopt30, i32 0, i32 14
  %ignore_dirty_submodules = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 26
  store i32 1, ptr %ignore_dirty_submodules, align 8
  call void @run_diff_files(ptr noundef %rev, i32 noundef 0)
  br label %if.end31

if.end31:                                         ; preds = %if.else29, %if.then28
  call void @release_revisions(ptr noundef %rev)
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %file_map32 = getelementptr inbounds %struct.collection_status, ptr %s, i32 0, i32 6
  call void @hashmap_clear_(ptr noundef %file_map32, i64 noundef 0)
  %20 = load ptr, ptr %unmerged_count.addr, align 8
  %tobool33 = icmp ne ptr %20, null
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %for.end
  %unmerged_count35 = getelementptr inbounds %struct.collection_status, ptr %s, i32 0, i32 3
  %21 = load i64, ptr %unmerged_count35, align 8
  %22 = load ptr, ptr %unmerged_count.addr, align 8
  store i64 %21, ptr %22, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %for.end
  %23 = load ptr, ptr %binary_count.addr, align 8
  %tobool37 = icmp ne ptr %23, null
  br i1 %tobool37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end36
  %binary_count39 = getelementptr inbounds %struct.collection_status, ptr %s, i32 0, i32 4
  %24 = load i64, ptr %binary_count39, align 8
  %25 = load ptr, ptr %binary_count.addr, align 8
  store i64 %24, ptr %25, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end36
  %26 = load ptr, ptr %files.addr, align 8
  %items41 = getelementptr inbounds %struct.prefix_item_list, ptr %26, i32 0, i32 0
  call void @string_list_sort(ptr noundef %items41)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @list(ptr noundef %s, ptr noundef %list, ptr noundef %selected, ptr noundef %opts) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %selected.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %last_lf = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %selected, ptr %selected.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store i32 0, ptr %last_lf, align 4
  %0 = load ptr, ptr %list.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end18

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %opts.addr, align 8
  %header = getelementptr inbounds %struct.list_options, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %header, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr @stdout, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %header_color = getelementptr inbounds %struct.add_i_state, ptr %5, i32 0, i32 2
  %arraydecay = getelementptr inbounds [75 x i8], ptr %header_color, i64 0, i64 0
  %6 = load ptr, ptr %opts.addr, align 8
  %header3 = getelementptr inbounds %struct.list_options, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %header3, align 8
  %call = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %4, ptr noundef %arraydecay, ptr noundef @.str.42, ptr noundef %7)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %8 = load i32, ptr %i, align 4
  %conv = sext i32 %8 to i64
  %9 = load ptr, ptr %list.addr, align 8
  %nr5 = getelementptr inbounds %struct.string_list, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %nr5, align 8
  %cmp = icmp ult i64 %conv, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %opts.addr, align 8
  %print_item = getelementptr inbounds %struct.list_options, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %print_item, align 8
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %selected.addr, align 8
  %tobool7 = icmp ne ptr %14, null
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %15 = load ptr, ptr %selected.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i32, ptr %15, i64 %idxprom
  %17 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %17, %cond.true ], [ 0, %cond.false ]
  %18 = load ptr, ptr %list.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %items, align 8
  %20 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %19, i64 %idx.ext
  %21 = load ptr, ptr %opts.addr, align 8
  %print_item_data = getelementptr inbounds %struct.list_options, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %print_item_data, align 8
  call void %12(i32 noundef %13, i32 noundef %cond, ptr noundef %add.ptr, ptr noundef %22)
  %23 = load ptr, ptr %opts.addr, align 8
  %columns = getelementptr inbounds %struct.list_options, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %columns, align 8
  %tobool8 = icmp ne i32 %24, 0
  br i1 %tobool8, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %cond.end
  %25 = load i32, ptr %i, align 4
  %add = add nsw i32 %25, 1
  %26 = load ptr, ptr %opts.addr, align 8
  %columns9 = getelementptr inbounds %struct.list_options, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %columns9, align 8
  %rem = srem i32 %add, %27
  %tobool10 = icmp ne i32 %rem, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true
  %call12 = call i32 @putchar(i32 noundef 9)
  store i32 0, ptr %last_lf, align 4
  br label %if.end14

if.else:                                          ; preds = %land.lhs.true, %cond.end
  %call13 = call i32 @putchar(i32 noundef 10)
  store i32 1, ptr %last_lf, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then11
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %29 = load i32, ptr %last_lf, align 4
  %tobool15 = icmp ne i32 %29, 0
  br i1 %tobool15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %for.end
  %call17 = call i32 @putchar(i32 noundef 10)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %for.end, %if.then
  ret void
}

declare i32 @putchar(i32 noundef) #1

declare ptr @resolve_ref_unsafe(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @repo_read_index_preload(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pathname_entry_cmp(ptr noundef %cmp_data, ptr noundef %he1, ptr noundef %he2, ptr noundef %name) #0 {
entry:
  %cmp_data.addr = alloca ptr, align 8
  %he1.addr = alloca ptr, align 8
  %he2.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %e1 = alloca ptr, align 8
  %e2 = alloca ptr, align 8
  store ptr %cmp_data, ptr %cmp_data.addr, align 8
  store ptr %he1, ptr %he1.addr, align 8
  store ptr %he2, ptr %he2.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %he1.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %e1, align 8
  %1 = load ptr, ptr %he2.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr1, ptr %e2, align 8
  %2 = load ptr, ptr %e1, align 8
  %name2 = getelementptr inbounds %struct.pathname_entry, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %name2, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %name.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %e2, align 8
  %name3 = getelementptr inbounds %struct.pathname_entry, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %name3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %7, %cond.false ]
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %cond) #8
  ret i32 %call
}

declare ptr @empty_tree_oid_hex() #1

declare ptr @oid_to_hex(ptr noundef) #1

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @collect_changes_cb(ptr noundef %q, ptr noundef %options, ptr noundef %data) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %stat = alloca %struct.diffstat_t, align 8
  %i = alloca i32, align 4
  %name = alloca ptr, align 8
  %hash = alloca i32, align 4
  %entry3 = alloca ptr, align 8
  %file_item = alloca ptr, align 8
  %adddel = alloca ptr, align 8
  %other_adddel = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %s, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %stat, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %q.addr, align 8
  %nr = getelementptr inbounds %struct.diff_queue_struct, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %nr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %options.addr, align 8
  %4 = load ptr, ptr %q.addr, align 8
  call void @compute_diffstat(ptr noundef %3, ptr noundef %stat, ptr noundef %4)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %nr1 = getelementptr inbounds %struct.diffstat_t, ptr %stat, i32 0, i32 0
  %6 = load i32, ptr %nr1, align 8
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %files = getelementptr inbounds %struct.diffstat_t, ptr %stat, i32 0, i32 2
  %7 = load ptr, ptr %files, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %name2 = getelementptr inbounds %struct.diffstat_file, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %name2, align 8
  store ptr %10, ptr %name, align 8
  %11 = load ptr, ptr %name, align 8
  %call = call i32 @strhash(ptr noundef %11)
  store i32 %call, ptr %hash, align 4
  %12 = load ptr, ptr %s, align 8
  %file_map = getelementptr inbounds %struct.collection_status, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %hash, align 4
  %14 = load ptr, ptr %name, align 8
  %call4 = call ptr @hashmap_get_from_hash(ptr noundef %file_map, i32 noundef %13, ptr noundef %14)
  %call5 = call ptr @container_of_or_null_offset(ptr noundef %call4, i64 noundef 0)
  store ptr %call5, ptr %entry3, align 8
  %15 = load ptr, ptr %entry3, align 8
  %tobool6 = icmp ne ptr %15, null
  br i1 %tobool6, label %if.end26, label %if.then7

if.then7:                                         ; preds = %for.body
  %16 = load ptr, ptr %s, align 8
  %skip_unseen = getelementptr inbounds %struct.collection_status, ptr %16, i32 0, i32 2
  %bf.load = load i8, ptr %skip_unseen, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool8 = icmp ne i32 %bf.cast, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  br label %for.inc

if.end10:                                         ; preds = %if.then7
  %17 = load ptr, ptr %s, align 8
  %files11 = getelementptr inbounds %struct.collection_status, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %files11, align 8
  %19 = load ptr, ptr %name, align 8
  call void @add_file_item(ptr noundef %18, ptr noundef %19)
  %call12 = call ptr @xcalloc(i64 noundef 1, i64 noundef 32)
  store ptr %call12, ptr %entry3, align 8
  %20 = load ptr, ptr %entry3, align 8
  %ent = getelementptr inbounds %struct.pathname_entry, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %hash, align 4
  call void @hashmap_entry_init(ptr noundef %ent, i32 noundef %21)
  %22 = load ptr, ptr %s, align 8
  %files13 = getelementptr inbounds %struct.collection_status, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %files13, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %items, align 8
  %25 = load ptr, ptr %s, align 8
  %files14 = getelementptr inbounds %struct.collection_status, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %files14, align 8
  %nr15 = getelementptr inbounds %struct.string_list, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %nr15, align 8
  %sub = sub i64 %27, 1
  %arrayidx16 = getelementptr inbounds %struct.string_list_item, ptr %24, i64 %sub
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx16, i32 0, i32 0
  %28 = load ptr, ptr %string, align 8
  %29 = load ptr, ptr %entry3, align 8
  %name17 = getelementptr inbounds %struct.pathname_entry, ptr %29, i32 0, i32 1
  store ptr %28, ptr %name17, align 8
  %30 = load ptr, ptr %s, align 8
  %files18 = getelementptr inbounds %struct.collection_status, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %files18, align 8
  %items19 = getelementptr inbounds %struct.string_list, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %items19, align 8
  %33 = load ptr, ptr %s, align 8
  %files20 = getelementptr inbounds %struct.collection_status, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %files20, align 8
  %nr21 = getelementptr inbounds %struct.string_list, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %nr21, align 8
  %sub22 = sub i64 %35, 1
  %arrayidx23 = getelementptr inbounds %struct.string_list_item, ptr %32, i64 %sub22
  %util = getelementptr inbounds %struct.string_list_item, ptr %arrayidx23, i32 0, i32 1
  %36 = load ptr, ptr %util, align 8
  %37 = load ptr, ptr %entry3, align 8
  %item = getelementptr inbounds %struct.pathname_entry, ptr %37, i32 0, i32 2
  store ptr %36, ptr %item, align 8
  %38 = load ptr, ptr %s, align 8
  %file_map24 = getelementptr inbounds %struct.collection_status, ptr %38, i32 0, i32 6
  %39 = load ptr, ptr %entry3, align 8
  %ent25 = getelementptr inbounds %struct.pathname_entry, ptr %39, i32 0, i32 0
  call void @hashmap_add(ptr noundef %file_map24, ptr noundef %ent25)
  br label %if.end26

if.end26:                                         ; preds = %if.end10, %for.body
  %40 = load ptr, ptr %entry3, align 8
  %item27 = getelementptr inbounds %struct.pathname_entry, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %item27, align 8
  store ptr %41, ptr %file_item, align 8
  %42 = load ptr, ptr %s, align 8
  %mode = getelementptr inbounds %struct.collection_status, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %mode, align 8
  %cmp28 = icmp eq i32 %43, 1
  br i1 %cmp28, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end26
  %44 = load ptr, ptr %file_item, align 8
  %index = getelementptr inbounds %struct.file_item, ptr %44, i32 0, i32 1
  br label %cond.end

cond.false:                                       ; preds = %if.end26
  %45 = load ptr, ptr %file_item, align 8
  %worktree = getelementptr inbounds %struct.file_item, ptr %45, i32 0, i32 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %index, %cond.true ], [ %worktree, %cond.false ]
  store ptr %cond, ptr %adddel, align 8
  %46 = load ptr, ptr %s, align 8
  %mode29 = getelementptr inbounds %struct.collection_status, ptr %46, i32 0, i32 0
  %47 = load i32, ptr %mode29, align 8
  %cmp30 = icmp eq i32 %47, 1
  br i1 %cmp30, label %cond.true31, label %cond.false33

cond.true31:                                      ; preds = %cond.end
  %48 = load ptr, ptr %file_item, align 8
  %worktree32 = getelementptr inbounds %struct.file_item, ptr %48, i32 0, i32 2
  br label %cond.end35

cond.false33:                                     ; preds = %cond.end
  %49 = load ptr, ptr %file_item, align 8
  %index34 = getelementptr inbounds %struct.file_item, ptr %49, i32 0, i32 1
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false33, %cond.true31
  %cond36 = phi ptr [ %worktree32, %cond.true31 ], [ %index34, %cond.false33 ]
  store ptr %cond36, ptr %other_adddel, align 8
  %50 = load ptr, ptr %adddel, align 8
  %seen = getelementptr inbounds %struct.adddel, ptr %50, i32 0, i32 2
  %bf.load37 = load i8, ptr %seen, align 8
  %bf.clear38 = and i8 %bf.load37, -2
  %bf.set = or i8 %bf.clear38, 1
  store i8 %bf.set, ptr %seen, align 8
  %files39 = getelementptr inbounds %struct.diffstat_t, ptr %stat, i32 0, i32 2
  %51 = load ptr, ptr %files39, align 8
  %52 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %52 to i64
  %arrayidx41 = getelementptr inbounds ptr, ptr %51, i64 %idxprom40
  %53 = load ptr, ptr %arrayidx41, align 8
  %added = getelementptr inbounds %struct.diffstat_file, ptr %53, i32 0, i32 5
  %54 = load i64, ptr %added, align 8
  %55 = load ptr, ptr %adddel, align 8
  %add = getelementptr inbounds %struct.adddel, ptr %55, i32 0, i32 0
  store i64 %54, ptr %add, align 8
  %files42 = getelementptr inbounds %struct.diffstat_t, ptr %stat, i32 0, i32 2
  %56 = load ptr, ptr %files42, align 8
  %57 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %57 to i64
  %arrayidx44 = getelementptr inbounds ptr, ptr %56, i64 %idxprom43
  %58 = load ptr, ptr %arrayidx44, align 8
  %deleted = getelementptr inbounds %struct.diffstat_file, ptr %58, i32 0, i32 6
  %59 = load i64, ptr %deleted, align 8
  %60 = load ptr, ptr %adddel, align 8
  %del = getelementptr inbounds %struct.adddel, ptr %60, i32 0, i32 1
  store i64 %59, ptr %del, align 8
  %files45 = getelementptr inbounds %struct.diffstat_t, ptr %stat, i32 0, i32 2
  %61 = load ptr, ptr %files45, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %62 to i64
  %arrayidx47 = getelementptr inbounds ptr, ptr %61, i64 %idxprom46
  %63 = load ptr, ptr %arrayidx47, align 8
  %is_binary = getelementptr inbounds %struct.diffstat_file, ptr %63, i32 0, i32 4
  %bf.load48 = load i8, ptr %is_binary, align 8
  %bf.lshr = lshr i8 %bf.load48, 1
  %bf.clear49 = and i8 %bf.lshr, 1
  %bf.cast50 = zext i8 %bf.clear49 to i32
  %tobool51 = icmp ne i32 %bf.cast50, 0
  br i1 %tobool51, label %if.then52, label %if.end64

if.then52:                                        ; preds = %cond.end35
  %64 = load ptr, ptr %other_adddel, align 8
  %binary = getelementptr inbounds %struct.adddel, ptr %64, i32 0, i32 2
  %bf.load53 = load i8, ptr %binary, align 8
  %bf.lshr54 = lshr i8 %bf.load53, 2
  %bf.clear55 = and i8 %bf.lshr54, 1
  %bf.cast56 = zext i8 %bf.clear55 to i32
  %tobool57 = icmp ne i32 %bf.cast56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.then52
  %65 = load ptr, ptr %s, align 8
  %binary_count = getelementptr inbounds %struct.collection_status, ptr %65, i32 0, i32 4
  %66 = load i64, ptr %binary_count, align 8
  %inc = add i64 %66, 1
  store i64 %inc, ptr %binary_count, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.then52
  %67 = load ptr, ptr %adddel, align 8
  %binary60 = getelementptr inbounds %struct.adddel, ptr %67, i32 0, i32 2
  %bf.load61 = load i8, ptr %binary60, align 8
  %bf.clear62 = and i8 %bf.load61, -5
  %bf.set63 = or i8 %bf.clear62, 4
  store i8 %bf.set63, ptr %binary60, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.end59, %cond.end35
  %files65 = getelementptr inbounds %struct.diffstat_t, ptr %stat, i32 0, i32 2
  %68 = load ptr, ptr %files65, align 8
  %69 = load i32, ptr %i, align 4
  %idxprom66 = sext i32 %69 to i64
  %arrayidx67 = getelementptr inbounds ptr, ptr %68, i64 %idxprom66
  %70 = load ptr, ptr %arrayidx67, align 8
  %is_unmerged = getelementptr inbounds %struct.diffstat_file, ptr %70, i32 0, i32 4
  %bf.load68 = load i8, ptr %is_unmerged, align 8
  %bf.clear69 = and i8 %bf.load68, 1
  %bf.cast70 = zext i8 %bf.clear69 to i32
  %tobool71 = icmp ne i32 %bf.cast70, 0
  br i1 %tobool71, label %if.then72, label %if.end85

if.then72:                                        ; preds = %if.end64
  %71 = load ptr, ptr %other_adddel, align 8
  %unmerged = getelementptr inbounds %struct.adddel, ptr %71, i32 0, i32 2
  %bf.load73 = load i8, ptr %unmerged, align 8
  %bf.lshr74 = lshr i8 %bf.load73, 1
  %bf.clear75 = and i8 %bf.lshr74, 1
  %bf.cast76 = zext i8 %bf.clear75 to i32
  %tobool77 = icmp ne i32 %bf.cast76, 0
  br i1 %tobool77, label %if.end80, label %if.then78

if.then78:                                        ; preds = %if.then72
  %72 = load ptr, ptr %s, align 8
  %unmerged_count = getelementptr inbounds %struct.collection_status, ptr %72, i32 0, i32 3
  %73 = load i64, ptr %unmerged_count, align 8
  %inc79 = add i64 %73, 1
  store i64 %inc79, ptr %unmerged_count, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %if.then72
  %74 = load ptr, ptr %adddel, align 8
  %unmerged81 = getelementptr inbounds %struct.adddel, ptr %74, i32 0, i32 2
  %bf.load82 = load i8, ptr %unmerged81, align 8
  %bf.clear83 = and i8 %bf.load82, -3
  %bf.set84 = or i8 %bf.clear83, 2
  store i8 %bf.set84, ptr %unmerged81, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.end80, %if.end64
  br label %for.inc

for.inc:                                          ; preds = %if.end85, %if.then9
  %75 = load i32, ptr %i, align 4
  %inc86 = add nsw i32 %75, 1
  store i32 %inc86, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  call void @free_diffstat_info(ptr noundef %stat)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare void @copy_pathspec(ptr noundef, ptr noundef) #1

declare void @run_diff_index(ptr noundef, i32 noundef) #1

declare void @run_diff_files(ptr noundef, i32 noundef) #1

declare void @release_revisions(ptr noundef) #1

declare void @hashmap_clear_(ptr noundef, i64 noundef) #1

declare void @string_list_sort(ptr noundef) #1

declare void @compute_diffstat(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @strhash(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %ptr, i64 noundef %offset) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %idx.neg = sub i64 0, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal ptr @hashmap_get_from_hash(ptr noundef %map, i32 noundef %hash, ptr noundef %keydata) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %keydata.addr = alloca ptr, align 8
  %key = alloca %struct.hashmap_entry, align 8
  store ptr %map, ptr %map.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load i32, ptr %hash.addr, align 4
  call void @hashmap_entry_init(ptr noundef %key, i32 noundef %0)
  %1 = load ptr, ptr %map.addr, align 8
  %2 = load ptr, ptr %keydata.addr, align 8
  %call = call ptr @hashmap_get(ptr noundef %1, ptr noundef %key, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @add_file_item(ptr noundef %files, ptr noundef %name) #0 {
entry:
  %files.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %files, ptr %files.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 56)
  store ptr %call, ptr %item, align 8
  %0 = load ptr, ptr %item, align 8
  %1 = load ptr, ptr %files.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @string_list_append(ptr noundef %1, ptr noundef %2)
  %util = getelementptr inbounds %struct.string_list_item, ptr %call1, i32 0, i32 1
  store ptr %0, ptr %util, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %e, i32 noundef %hash) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load ptr, ptr %e.addr, align 8
  %hash1 = getelementptr inbounds %struct.hashmap_entry, ptr %1, i32 0, i32 1
  store i32 %0, ptr %hash1, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %next = getelementptr inbounds %struct.hashmap_entry, ptr %2, i32 0, i32 0
  store ptr null, ptr %next, align 8
  ret void
}

declare void @hashmap_add(ptr noundef, ptr noundef) #1

declare void @free_diffstat_info(ptr noundef) #1

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_missing_file_error(i32 noundef %errno_) #0 {
entry:
  %errno_.addr = alloca i32, align 4
  store i32 %errno_, ptr %errno_.addr, align 4
  %0 = load i32, ptr %errno_.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %errno_.addr, align 4
  %cmp1 = icmp eq i32 %1, 20
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @remove_file_from_index(ptr noundef, ptr noundef) #1

declare i32 @add_file_to_index(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Q_(ptr noundef %msgid, ptr noundef %plu, i64 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  %plu.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  store ptr %plu, ptr %plu.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %1, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %2 = load ptr, ptr %msgid.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load ptr, ptr %plu.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ %3, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %msgid.addr, align 8
  %5 = load ptr, ptr %plu.addr, align 8
  %6 = load i64, ptr %n.addr, align 8
  %call = call ptr @ngettext(ptr noundef %4, ptr noundef %5, i64 noundef %6) #9
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind
declare ptr @ngettext(ptr noundef, ptr noundef, i64 noundef) #3

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

declare ptr @parse_tree_indirect(ptr noundef) #1

declare ptr @xmalloc(i64 noundef) #1

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
  call void (ptr, ...) @die(ptr noundef @.str.61, i64 noundef %3, i64 noundef %4) #11
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @revert_from_diff(ptr noundef %q, ptr noundef %opt, ptr noundef %data) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %add_flags = alloca i32, align 4
  %one = alloca ptr, align 8
  %ce = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 3, ptr %add_flags, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %q.addr, align 8
  %nr = getelementptr inbounds %struct.diff_queue_struct, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %q.addr, align 8
  %queue = getelementptr inbounds %struct.diff_queue_struct, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %queue, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %one1 = getelementptr inbounds %struct.diff_filepair, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %one1, align 8
  store ptr %7, ptr %one, align 8
  %8 = load ptr, ptr %one, align 8
  %mode = getelementptr inbounds %struct.diff_filespec, ptr %8, i32 0, i32 7
  %9 = load i16, ptr %mode, align 8
  %conv = zext i16 %9 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %one, align 8
  %oid = getelementptr inbounds %struct.diff_filespec, ptr %10, i32 0, i32 0
  %call = call i32 @is_null_oid(ptr noundef %oid)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true, %for.body
  %11 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.diff_options, ptr %11, i32 0, i32 72
  %12 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %index, align 8
  %14 = load ptr, ptr %one, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %path, align 8
  %call3 = call i32 @remove_file_from_index(ptr noundef %13, ptr noundef %15)
  %call4 = call ptr @_(ptr noundef @.str.62)
  %16 = load ptr, ptr %one, align 8
  %path5 = getelementptr inbounds %struct.diff_filespec, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %path5, align 8
  %call6 = call i32 (ptr, ...) @printf(ptr noundef %call4, ptr noundef %17)
  br label %if.end21

if.else:                                          ; preds = %land.lhs.true
  %18 = load ptr, ptr %opt.addr, align 8
  %repo7 = getelementptr inbounds %struct.diff_options, ptr %18, i32 0, i32 72
  %19 = load ptr, ptr %repo7, align 8
  %index8 = getelementptr inbounds %struct.repository, ptr %19, i32 0, i32 13
  %20 = load ptr, ptr %index8, align 8
  %21 = load ptr, ptr %one, align 8
  %mode9 = getelementptr inbounds %struct.diff_filespec, ptr %21, i32 0, i32 7
  %22 = load i16, ptr %mode9, align 8
  %conv10 = zext i16 %22 to i32
  %23 = load ptr, ptr %one, align 8
  %oid11 = getelementptr inbounds %struct.diff_filespec, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %one, align 8
  %path12 = getelementptr inbounds %struct.diff_filespec, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %path12, align 8
  %call13 = call ptr @make_cache_entry(ptr noundef %20, i32 noundef %conv10, ptr noundef %oid11, ptr noundef %25, i32 noundef 0, i32 noundef 0)
  store ptr %call13, ptr %ce, align 8
  %26 = load ptr, ptr %ce, align 8
  %tobool14 = icmp ne ptr %26, null
  br i1 %tobool14, label %if.end, label %if.then15

if.then15:                                        ; preds = %if.else
  %call16 = call ptr @_(ptr noundef @.str.63)
  %27 = load ptr, ptr %one, align 8
  %path17 = getelementptr inbounds %struct.diff_filespec, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %path17, align 8
  call void (ptr, ...) @die(ptr noundef %call16, ptr noundef %28) #11
  unreachable

if.end:                                           ; preds = %if.else
  %29 = load ptr, ptr %opt.addr, align 8
  %repo18 = getelementptr inbounds %struct.diff_options, ptr %29, i32 0, i32 72
  %30 = load ptr, ptr %repo18, align 8
  %index19 = getelementptr inbounds %struct.repository, ptr %30, i32 0, i32 13
  %31 = load ptr, ptr %index19, align 8
  %32 = load ptr, ptr %ce, align 8
  %33 = load i32, ptr %add_flags, align 4
  %call20 = call i32 @add_index_entry(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %34 = load i32, ptr %i, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @do_diff_cache(ptr noundef, ptr noundef) #1

declare void @diff_free(ptr noundef) #1

declare void @diffcore_std(ptr noundef) #1

declare void @diff_flush(ptr noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #7

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

declare ptr @make_cache_entry(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) #1

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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #8
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #8
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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_untracked_files(ptr noundef %r, ptr noundef %files, ptr noundef %ps) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %files.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %dir = alloca %struct.dir_struct, align 8
  %i = alloca i64, align 8
  %buf = alloca %struct.strbuf, align 8
  %ent = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %files, ptr %files.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %dir, i8 0, i64 312, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.get_untracked_files.buf, i64 24, i1 false)
  %0 = load ptr, ptr %r.addr, align 8
  %call = call i32 @repo_read_index(ptr noundef %0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.51)
  %call2 = call i32 (ptr, ...) @error(ptr noundef %call1)
  %call3 = call i32 @const_error()
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %files.addr, align 8
  call void @prefix_item_list_clear(ptr noundef %1)
  call void @setup_standard_excludes(ptr noundef %dir)
  %call4 = call ptr @add_pattern_list(ptr noundef %dir, i32 noundef 0, ptr noundef @.str.68)
  %2 = load ptr, ptr %r.addr, align 8
  %index = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %index, align 8
  %4 = load ptr, ptr %ps.addr, align 8
  %call5 = call i32 @fill_directory(ptr noundef %dir, ptr noundef %3, ptr noundef %4)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, ptr %i, align 8
  %nr = getelementptr inbounds %struct.dir_struct, ptr %dir, i32 0, i32 1
  %6 = load i32, ptr %nr, align 4
  %conv = sext i32 %6 to i64
  %cmp6 = icmp ult i64 %5, %conv
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %entries = getelementptr inbounds %struct.dir_struct, ptr %dir, i32 0, i32 3
  %7 = load ptr, ptr %entries, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %8
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %ent, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %index8 = getelementptr inbounds %struct.repository, ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %index8, align 8
  %12 = load ptr, ptr %ent, align 8
  %name = getelementptr inbounds %struct.dir_entry, ptr %12, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %13 = load ptr, ptr %ent, align 8
  %len = getelementptr inbounds %struct.dir_entry, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %len, align 4
  %call9 = call i32 @index_name_is_other(ptr noundef %11, ptr noundef %arraydecay, i32 noundef %14)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.then10, label %if.end16

if.then10:                                        ; preds = %for.body
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %15 = load ptr, ptr %ent, align 8
  %name11 = getelementptr inbounds %struct.dir_entry, ptr %15, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [0 x i8], ptr %name11, i64 0, i64 0
  %16 = load ptr, ptr %ent, align 8
  %len13 = getelementptr inbounds %struct.dir_entry, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %len13, align 4
  %conv14 = zext i32 %17 to i64
  call void @strbuf_add(ptr noundef %buf, ptr noundef %arraydecay12, i64 noundef %conv14)
  %18 = load ptr, ptr %files.addr, align 8
  %items = getelementptr inbounds %struct.prefix_item_list, ptr %18, i32 0, i32 0
  %buf15 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %19 = load ptr, ptr %buf15, align 8
  call void @add_file_item(ptr noundef %items, ptr noundef %19)
  br label %if.end16

if.end16:                                         ; preds = %if.then10, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %20 = load i64, ptr %i, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  call void @strbuf_release(ptr noundef %buf)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare void @setup_standard_excludes(ptr noundef) #1

declare ptr @add_pattern_list(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fill_directory(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @index_name_is_other(ptr noundef, ptr noundef, i32 noundef) #1

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.69, i32 noundef 167, ptr noundef @.str.70) #11
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

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #7

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @strvec_push(ptr noundef, ptr noundef) #1

declare i32 @run_add_p(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @strvec_clear(ptr noundef) #1

declare void @clear_pathspec(ptr noundef) #1

declare void @strvec_pushl(ptr noundef, ...) #1

declare i32 @run_command(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @render_adddel(ptr noundef %buf, ptr noundef %ad, ptr noundef %no_changes) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %ad.addr = alloca ptr, align 8
  %no_changes.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store ptr %no_changes, ptr %no_changes.addr, align 8
  %0 = load ptr, ptr %ad.addr, align 8
  %binary = getelementptr inbounds %struct.adddel, ptr %0, i32 0, i32 2
  %bf.load = load i8, ptr %binary, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %call = call ptr @_(ptr noundef @.str.96)
  call void @strbuf_addstr(ptr noundef %1, ptr noundef %call)
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %ad.addr, align 8
  %seen = getelementptr inbounds %struct.adddel, ptr %2, i32 0, i32 2
  %bf.load1 = load i8, ptr %seen, align 8
  %bf.clear2 = and i8 %bf.load1, 1
  %bf.cast3 = zext i8 %bf.clear2 to i32
  %tobool4 = icmp ne i32 %bf.cast3, 0
  br i1 %tobool4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load ptr, ptr %ad.addr, align 8
  %add = getelementptr inbounds %struct.adddel, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %add, align 8
  %6 = load ptr, ptr %ad.addr, align 8
  %del = getelementptr inbounds %struct.adddel, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %del, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef @.str.97, i64 noundef %5, i64 noundef %7)
  br label %if.end

if.else6:                                         ; preds = %if.else
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load ptr, ptr %no_changes.addr, align 8
  call void @strbuf_addstr(ptr noundef %8, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then5
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @find_unique_prefixes(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %sorted_item = alloca ptr, align 8
  %item = alloca ptr, align 8
  %len = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %sorted = getelementptr inbounds %struct.prefix_item_list, ptr %0, i32 0, i32 1
  %nr = getelementptr inbounds %struct.string_list, ptr %sorted, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %2 = load ptr, ptr %list.addr, align 8
  %items = getelementptr inbounds %struct.prefix_item_list, ptr %2, i32 0, i32 0
  %nr1 = getelementptr inbounds %struct.string_list, ptr %items, i32 0, i32 1
  %3 = load i64, ptr %nr1, align 8
  %cmp = icmp eq i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end63

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %list.addr, align 8
  %sorted2 = getelementptr inbounds %struct.prefix_item_list, ptr %4, i32 0, i32 1
  call void @string_list_clear(ptr noundef %sorted2, i32 noundef 0)
  %5 = load ptr, ptr %list.addr, align 8
  %items3 = getelementptr inbounds %struct.prefix_item_list, ptr %5, i32 0, i32 0
  %nr4 = getelementptr inbounds %struct.string_list, ptr %items3, i32 0, i32 1
  %6 = load i64, ptr %nr4, align 8
  %call = call i64 @st_mult(i64 noundef 16, i64 noundef %6)
  %call5 = call ptr @xmalloc(i64 noundef %call)
  %7 = load ptr, ptr %list.addr, align 8
  %sorted6 = getelementptr inbounds %struct.prefix_item_list, ptr %7, i32 0, i32 1
  %items7 = getelementptr inbounds %struct.string_list, ptr %sorted6, i32 0, i32 0
  store ptr %call5, ptr %items7, align 8
  %8 = load ptr, ptr %list.addr, align 8
  %items8 = getelementptr inbounds %struct.prefix_item_list, ptr %8, i32 0, i32 0
  %nr9 = getelementptr inbounds %struct.string_list, ptr %items8, i32 0, i32 1
  %9 = load i64, ptr %nr9, align 8
  %10 = load ptr, ptr %list.addr, align 8
  %sorted10 = getelementptr inbounds %struct.prefix_item_list, ptr %10, i32 0, i32 1
  %alloc = getelementptr inbounds %struct.string_list, ptr %sorted10, i32 0, i32 2
  store i64 %9, ptr %alloc, align 8
  %11 = load ptr, ptr %list.addr, align 8
  %sorted11 = getelementptr inbounds %struct.prefix_item_list, ptr %11, i32 0, i32 1
  %nr12 = getelementptr inbounds %struct.string_list, ptr %sorted11, i32 0, i32 1
  store i64 %9, ptr %nr12, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i64, ptr %i, align 8
  %13 = load ptr, ptr %list.addr, align 8
  %items13 = getelementptr inbounds %struct.prefix_item_list, ptr %13, i32 0, i32 0
  %nr14 = getelementptr inbounds %struct.string_list, ptr %items13, i32 0, i32 1
  %14 = load i64, ptr %nr14, align 8
  %cmp15 = icmp ult i64 %12, %14
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %list.addr, align 8
  %items16 = getelementptr inbounds %struct.prefix_item_list, ptr %15, i32 0, i32 0
  %items17 = getelementptr inbounds %struct.string_list, ptr %items16, i32 0, i32 0
  %16 = load ptr, ptr %items17, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %16, i64 %17
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %18 = load ptr, ptr %string, align 8
  %19 = load ptr, ptr %list.addr, align 8
  %sorted18 = getelementptr inbounds %struct.prefix_item_list, ptr %19, i32 0, i32 1
  %items19 = getelementptr inbounds %struct.string_list, ptr %sorted18, i32 0, i32 0
  %20 = load ptr, ptr %items19, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx20 = getelementptr inbounds %struct.string_list_item, ptr %20, i64 %21
  %string21 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx20, i32 0, i32 0
  store ptr %18, ptr %string21, align 8
  %22 = load ptr, ptr %list.addr, align 8
  %items22 = getelementptr inbounds %struct.prefix_item_list, ptr %22, i32 0, i32 0
  %items23 = getelementptr inbounds %struct.string_list, ptr %items22, i32 0, i32 0
  %23 = load ptr, ptr %items23, align 8
  %24 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %23, i64 %24
  %25 = load ptr, ptr %list.addr, align 8
  %sorted24 = getelementptr inbounds %struct.prefix_item_list, ptr %25, i32 0, i32 1
  %items25 = getelementptr inbounds %struct.string_list, ptr %sorted24, i32 0, i32 0
  %26 = load ptr, ptr %items25, align 8
  %27 = load i64, ptr %i, align 8
  %arrayidx26 = getelementptr inbounds %struct.string_list_item, ptr %26, i64 %27
  %util = getelementptr inbounds %struct.string_list_item, ptr %arrayidx26, i32 0, i32 1
  store ptr %add.ptr, ptr %util, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i64, ptr %i, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %list.addr, align 8
  %sorted27 = getelementptr inbounds %struct.prefix_item_list, ptr %29, i32 0, i32 1
  call void @string_list_sort(ptr noundef %sorted27)
  store i64 0, ptr %i, align 8
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc61, %for.end
  %30 = load i64, ptr %i, align 8
  %31 = load ptr, ptr %list.addr, align 8
  %sorted29 = getelementptr inbounds %struct.prefix_item_list, ptr %31, i32 0, i32 1
  %nr30 = getelementptr inbounds %struct.string_list, ptr %sorted29, i32 0, i32 1
  %32 = load i64, ptr %nr30, align 8
  %cmp31 = icmp ult i64 %30, %32
  br i1 %cmp31, label %for.body32, label %for.end63

for.body32:                                       ; preds = %for.cond28
  %33 = load ptr, ptr %list.addr, align 8
  %sorted33 = getelementptr inbounds %struct.prefix_item_list, ptr %33, i32 0, i32 1
  %items34 = getelementptr inbounds %struct.string_list, ptr %sorted33, i32 0, i32 0
  %34 = load ptr, ptr %items34, align 8
  %35 = load i64, ptr %i, align 8
  %add.ptr35 = getelementptr inbounds %struct.string_list_item, ptr %34, i64 %35
  store ptr %add.ptr35, ptr %sorted_item, align 8
  %36 = load ptr, ptr %sorted_item, align 8
  %util36 = getelementptr inbounds %struct.string_list_item, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %util36, align 8
  store ptr %37, ptr %item, align 8
  %38 = load ptr, ptr %item, align 8
  %util37 = getelementptr inbounds %struct.string_list_item, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %util37, align 8
  store ptr %39, ptr %len, align 8
  %40 = load ptr, ptr %len, align 8
  store i64 0, ptr %40, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end45, %for.body32
  %41 = load ptr, ptr %len, align 8
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %list.addr, align 8
  %min_length = getelementptr inbounds %struct.prefix_item_list, ptr %43, i32 0, i32 3
  %44 = load i64, ptr %min_length, align 8
  %cmp38 = icmp ult i64 %42, %44
  br i1 %cmp38, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %45 = load ptr, ptr %item, align 8
  %string39 = getelementptr inbounds %struct.string_list_item, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %string39, align 8
  %47 = load ptr, ptr %len, align 8
  %48 = load i64, ptr %47, align 8
  %inc40 = add i64 %48, 1
  store i64 %inc40, ptr %47, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %46, i64 %48
  %49 = load i8, ptr %arrayidx41, align 1
  store i8 %49, ptr %c, align 1
  %50 = load i8, ptr %c, align 1
  %tobool = icmp ne i8 %50, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then44

lor.lhs.false:                                    ; preds = %while.body
  %51 = load i8, ptr %c, align 1
  %conv = sext i8 %51 to i32
  %and = and i32 %conv, -128
  %cmp42 = icmp eq i32 %and, 0
  br i1 %cmp42, label %if.end45, label %if.then44

if.then44:                                        ; preds = %lor.lhs.false, %while.body
  %52 = load ptr, ptr %len, align 8
  store i64 0, ptr %52, align 8
  br label %while.end

if.end45:                                         ; preds = %lor.lhs.false
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %if.then44, %while.cond
  %53 = load i64, ptr %i, align 8
  %cmp46 = icmp ugt i64 %53, 0
  br i1 %cmp46, label %if.then48, label %if.end51

if.then48:                                        ; preds = %while.end
  %54 = load ptr, ptr %item, align 8
  %55 = load ptr, ptr %sorted_item, align 8
  %arrayidx49 = getelementptr inbounds %struct.string_list_item, ptr %55, i64 -1
  %string50 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx49, i32 0, i32 0
  %56 = load ptr, ptr %string50, align 8
  %57 = load ptr, ptr %list.addr, align 8
  %max_length = getelementptr inbounds %struct.prefix_item_list, ptr %57, i32 0, i32 4
  %58 = load i64, ptr %max_length, align 8
  call void @extend_prefix_length(ptr noundef %54, ptr noundef %56, i64 noundef %58)
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %while.end
  %59 = load i64, ptr %i, align 8
  %add = add i64 %59, 1
  %60 = load ptr, ptr %list.addr, align 8
  %sorted52 = getelementptr inbounds %struct.prefix_item_list, ptr %60, i32 0, i32 1
  %nr53 = getelementptr inbounds %struct.string_list, ptr %sorted52, i32 0, i32 1
  %61 = load i64, ptr %nr53, align 8
  %cmp54 = icmp ult i64 %add, %61
  br i1 %cmp54, label %if.then56, label %if.end60

if.then56:                                        ; preds = %if.end51
  %62 = load ptr, ptr %item, align 8
  %63 = load ptr, ptr %sorted_item, align 8
  %arrayidx57 = getelementptr inbounds %struct.string_list_item, ptr %63, i64 1
  %string58 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx57, i32 0, i32 0
  %64 = load ptr, ptr %string58, align 8
  %65 = load ptr, ptr %list.addr, align 8
  %max_length59 = getelementptr inbounds %struct.prefix_item_list, ptr %65, i32 0, i32 4
  %66 = load i64, ptr %max_length59, align 8
  call void @extend_prefix_length(ptr noundef %62, ptr noundef %64, i64 noundef %66)
  br label %if.end60

if.end60:                                         ; preds = %if.then56, %if.end51
  br label %for.inc61

for.inc61:                                        ; preds = %if.end60
  %67 = load i64, ptr %i, align 8
  %inc62 = add i64 %67, 1
  store i64 %inc62, ptr %i, align 8
  br label %for.cond28, !llvm.loop !21

for.end63:                                        ; preds = %for.cond28, %if.then
  ret void
}

declare i32 @color_fprintf(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

declare i32 @git_read_line_interactively(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @find_unique(ptr noundef %string, ptr noundef %list) #0 {
entry:
  %retval = alloca i64, align 8
  %string.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %item = alloca ptr, align 8
  store ptr %string, ptr %string.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %sorted = getelementptr inbounds %struct.prefix_item_list, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %string.addr, align 8
  %call = call i32 @string_list_find_insert_index(ptr noundef %sorted, ptr noundef %1, i32 noundef 1)
  store i32 %call, ptr %index, align 4
  %2 = load ptr, ptr %list.addr, align 8
  %items = getelementptr inbounds %struct.prefix_item_list, ptr %2, i32 0, i32 0
  %nr = getelementptr inbounds %struct.string_list, ptr %items, i32 0, i32 1
  %3 = load i64, ptr %nr, align 8
  %4 = load ptr, ptr %list.addr, align 8
  %sorted1 = getelementptr inbounds %struct.prefix_item_list, ptr %4, i32 0, i32 1
  %nr2 = getelementptr inbounds %struct.string_list, ptr %sorted1, i32 0, i32 1
  %5 = load i64, ptr %nr2, align 8
  %cmp = icmp ne i64 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %list.addr, align 8
  %items3 = getelementptr inbounds %struct.prefix_item_list, ptr %6, i32 0, i32 0
  %nr4 = getelementptr inbounds %struct.string_list, ptr %items3, i32 0, i32 1
  %7 = load i64, ptr %nr4, align 8
  %8 = load ptr, ptr %list.addr, align 8
  %sorted5 = getelementptr inbounds %struct.prefix_item_list, ptr %8, i32 0, i32 1
  %nr6 = getelementptr inbounds %struct.string_list, ptr %sorted5, i32 0, i32 1
  %9 = load i64, ptr %nr6, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.108, i32 noundef 207, ptr noundef @.str.115, i64 noundef %7, i64 noundef %9) #11
  unreachable

if.end:                                           ; preds = %entry
  %10 = load i32, ptr %index, align 4
  %cmp7 = icmp slt i32 %10, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %11 = load ptr, ptr %list.addr, align 8
  %sorted9 = getelementptr inbounds %struct.prefix_item_list, ptr %11, i32 0, i32 1
  %items10 = getelementptr inbounds %struct.string_list, ptr %sorted9, i32 0, i32 0
  %12 = load ptr, ptr %items10, align 8
  %13 = load i32, ptr %index, align 4
  %sub = sub nsw i32 -1, %13
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %12, i64 %idxprom
  %util = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 1
  %14 = load ptr, ptr %util, align 8
  store ptr %14, ptr %item, align 8
  br label %if.end59

if.else:                                          ; preds = %if.end
  %15 = load i32, ptr %index, align 4
  %cmp11 = icmp sgt i32 %15, 0
  br i1 %cmp11, label %land.lhs.true, label %if.else20

land.lhs.true:                                    ; preds = %if.else
  %16 = load ptr, ptr %list.addr, align 8
  %sorted12 = getelementptr inbounds %struct.prefix_item_list, ptr %16, i32 0, i32 1
  %items13 = getelementptr inbounds %struct.string_list, ptr %sorted12, i32 0, i32 0
  %17 = load ptr, ptr %items13, align 8
  %18 = load i32, ptr %index, align 4
  %sub14 = sub nsw i32 %18, 1
  %idxprom15 = sext i32 %sub14 to i64
  %arrayidx16 = getelementptr inbounds %struct.string_list_item, ptr %17, i64 %idxprom15
  %string17 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx16, i32 0, i32 0
  %19 = load ptr, ptr %string17, align 8
  %20 = load ptr, ptr %string.addr, align 8
  %call18 = call i32 @starts_with(ptr noundef %19, ptr noundef %20)
  %tobool = icmp ne i32 %call18, 0
  br i1 %tobool, label %if.then19, label %if.else20

if.then19:                                        ; preds = %land.lhs.true
  store i64 -1, ptr %retval, align 8
  br label %return

if.else20:                                        ; preds = %land.lhs.true, %if.else
  %21 = load i32, ptr %index, align 4
  %add = add nsw i32 %21, 1
  %conv = sext i32 %add to i64
  %22 = load ptr, ptr %list.addr, align 8
  %sorted21 = getelementptr inbounds %struct.prefix_item_list, ptr %22, i32 0, i32 1
  %nr22 = getelementptr inbounds %struct.string_list, ptr %sorted21, i32 0, i32 1
  %23 = load i64, ptr %nr22, align 8
  %cmp23 = icmp ult i64 %conv, %23
  br i1 %cmp23, label %land.lhs.true25, label %if.else35

land.lhs.true25:                                  ; preds = %if.else20
  %24 = load ptr, ptr %list.addr, align 8
  %sorted26 = getelementptr inbounds %struct.prefix_item_list, ptr %24, i32 0, i32 1
  %items27 = getelementptr inbounds %struct.string_list, ptr %sorted26, i32 0, i32 0
  %25 = load ptr, ptr %items27, align 8
  %26 = load i32, ptr %index, align 4
  %add28 = add nsw i32 %26, 1
  %idxprom29 = sext i32 %add28 to i64
  %arrayidx30 = getelementptr inbounds %struct.string_list_item, ptr %25, i64 %idxprom29
  %string31 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx30, i32 0, i32 0
  %27 = load ptr, ptr %string31, align 8
  %28 = load ptr, ptr %string.addr, align 8
  %call32 = call i32 @starts_with(ptr noundef %27, ptr noundef %28)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.else35

if.then34:                                        ; preds = %land.lhs.true25
  store i64 -1, ptr %retval, align 8
  br label %return

if.else35:                                        ; preds = %land.lhs.true25, %if.else20
  %29 = load i32, ptr %index, align 4
  %conv36 = sext i32 %29 to i64
  %30 = load ptr, ptr %list.addr, align 8
  %sorted37 = getelementptr inbounds %struct.prefix_item_list, ptr %30, i32 0, i32 1
  %nr38 = getelementptr inbounds %struct.string_list, ptr %sorted37, i32 0, i32 1
  %31 = load i64, ptr %nr38, align 8
  %cmp39 = icmp ult i64 %conv36, %31
  br i1 %cmp39, label %land.lhs.true41, label %if.else55

land.lhs.true41:                                  ; preds = %if.else35
  %32 = load ptr, ptr %list.addr, align 8
  %sorted42 = getelementptr inbounds %struct.prefix_item_list, ptr %32, i32 0, i32 1
  %items43 = getelementptr inbounds %struct.string_list, ptr %sorted42, i32 0, i32 0
  %33 = load ptr, ptr %items43, align 8
  %34 = load i32, ptr %index, align 4
  %idxprom44 = sext i32 %34 to i64
  %arrayidx45 = getelementptr inbounds %struct.string_list_item, ptr %33, i64 %idxprom44
  %string46 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx45, i32 0, i32 0
  %35 = load ptr, ptr %string46, align 8
  %36 = load ptr, ptr %string.addr, align 8
  %call47 = call i32 @starts_with(ptr noundef %35, ptr noundef %36)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.else55

if.then49:                                        ; preds = %land.lhs.true41
  %37 = load ptr, ptr %list.addr, align 8
  %sorted50 = getelementptr inbounds %struct.prefix_item_list, ptr %37, i32 0, i32 1
  %items51 = getelementptr inbounds %struct.string_list, ptr %sorted50, i32 0, i32 0
  %38 = load ptr, ptr %items51, align 8
  %39 = load i32, ptr %index, align 4
  %idxprom52 = sext i32 %39 to i64
  %arrayidx53 = getelementptr inbounds %struct.string_list_item, ptr %38, i64 %idxprom52
  %util54 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx53, i32 0, i32 1
  %40 = load ptr, ptr %util54, align 8
  store ptr %40, ptr %item, align 8
  br label %if.end56

if.else55:                                        ; preds = %land.lhs.true41, %if.else35
  store i64 -1, ptr %retval, align 8
  br label %return

if.end56:                                         ; preds = %if.then49
  br label %if.end57

if.end57:                                         ; preds = %if.end56
  br label %if.end58

if.end58:                                         ; preds = %if.end57
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then8
  %41 = load ptr, ptr %item, align 8
  %42 = load ptr, ptr %list.addr, align 8
  %items60 = getelementptr inbounds %struct.prefix_item_list, ptr %42, i32 0, i32 0
  %items61 = getelementptr inbounds %struct.string_list, ptr %items60, i32 0, i32 0
  %43 = load ptr, ptr %items61, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %43 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end59, %if.else55, %if.then34, %if.then19
  %44 = load i64, ptr %retval, align 8
  ret i64 %44
}

declare void @string_list_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @extend_prefix_length(ptr noundef %p, ptr noundef %other_string, i64 noundef %max_length) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %other_string.addr = alloca ptr, align 8
  %max_length.addr = alloca i64, align 8
  %len = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  store ptr %other_string, ptr %other_string.addr, align 8
  store i64 %max_length, ptr %max_length.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %util, align 8
  store ptr %1, ptr %len, align 8
  %2 = load ptr, ptr %len, align 8
  %3 = load i64, ptr %2, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %string, align 8
  %6 = load ptr, ptr %other_string.addr, align 8
  %7 = load ptr, ptr %len, align 8
  %8 = load i64, ptr %7, align 8
  %call = call i32 @memcmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #8
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  br label %for.cond

for.cond:                                         ; preds = %if.end16, %if.end
  %9 = load ptr, ptr %p.addr, align 8
  %string2 = getelementptr inbounds %struct.string_list_item, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %string2, align 8
  %11 = load ptr, ptr %len, align 8
  %12 = load i64, ptr %11, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %12
  %13 = load i8, ptr %arrayidx, align 1
  store i8 %13, ptr %c, align 1
  %14 = load i8, ptr %c, align 1
  %tobool3 = icmp ne i8 %14, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then8

lor.lhs.false4:                                   ; preds = %for.cond
  %15 = load ptr, ptr %len, align 8
  %16 = load i64, ptr %15, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %15, align 8
  %17 = load i64, ptr %max_length.addr, align 8
  %cmp = icmp ugt i64 %inc, %17
  br i1 %cmp, label %if.then8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false4
  %18 = load i8, ptr %c, align 1
  %conv = sext i8 %18 to i32
  %and = and i32 %conv, -128
  %cmp6 = icmp eq i32 %and, 0
  br i1 %cmp6, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false5, %lor.lhs.false4, %for.cond
  %19 = load ptr, ptr %len, align 8
  store i64 0, ptr %19, align 8
  br label %for.end

if.end9:                                          ; preds = %lor.lhs.false5
  %20 = load i8, ptr %c, align 1
  %conv10 = sext i8 %20 to i32
  %21 = load ptr, ptr %other_string.addr, align 8
  %22 = load ptr, ptr %len, align 8
  %23 = load i64, ptr %22, align 8
  %sub = sub i64 %23, 1
  %arrayidx11 = getelementptr inbounds i8, ptr %21, i64 %sub
  %24 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %24 to i32
  %cmp13 = icmp ne i32 %conv10, %conv12
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  br label %for.end

if.end16:                                         ; preds = %if.end9
  br label %for.cond

for.end:                                          ; preds = %if.then15, %if.then8, %if.then
  ret void
}

declare i32 @string_list_find_insert_index(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @starts_with(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }

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
